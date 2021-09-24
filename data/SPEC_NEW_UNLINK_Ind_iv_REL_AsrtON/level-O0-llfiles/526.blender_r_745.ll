; ModuleID = 'blender/source/blender/editors/space_graph/graph_select.c'
source_filename = "blender/source/blender/editors/space_graph/graph_select.c"
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
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
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
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.Group = type opaque
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.KeyframeEdit_LassoData = type { %struct.rctf*, %struct.rctf*, [2 x i32]*, i32 }
%struct.SpaceIpo = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.bDopeSheet*, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.KeyframeEditData = type { %struct.ListBase, %struct.Scene*, i8*, float, float, i32, i32, %struct.FCurve*, i32, i16, i16 }
%struct.CfraElem = type { %struct.CfraElem*, %struct.CfraElem*, float, i32 }
%struct.tNearestVertInfo = type { %struct.tNearestVertInfo*, %struct.tNearestVertInfo*, %struct.FCurve*, %struct.BezTriple*, %struct.FPoint*, i16, i16, i32 }

@.str = private unnamed_addr constant [11 x i8] c"Select All\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"GRAPH_OT_select_all_toggle\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Toggle selection of all keyframes\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_select_border\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Select all keyframes within the specified region\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"axis_range\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Axis Range\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"include_handles\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Include Handles\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Are handles tested individually against the selection criteria\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Lasso Select\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Select keyframe points using lasso selection\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"GRAPH_OT_select_lasso\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external dso_local global %struct.StructRNA, align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Deselect rather than select items\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_select_column\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Select all keyframes on the specified frame(s)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@prop_column_select_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.58, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.60, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.28 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Select Linked\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_select_linked\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"Select keyframes occurring in the same F-Curves as selected ones\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Select More\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_select_more\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Select keyframes beside already selected ones\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Select Less\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_select_less\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"Deselect keyframes on ends of selection islands\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Select Left/Right\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"GRAPH_OT_select_leftright\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"Select keyframes to the left or the right of the current frame\00", align 1
@prop_graphkeys_leftright_select_types = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1893
@.str.41 = private unnamed_addr constant [14 x i8] c"Extend Select\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Mouse Select Keys\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_clickselect\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"Select keyframes by clicking on them\00", align 1
@.str.45 = private unnamed_addr constant [75 x i8] c"Toggle keyframe selection instead of leaving newly selected keyframes only\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"Column Select\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"Select all keyframes that occur on the same frame as the one under the mouse\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Only Curves\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"Select all the keyframes in the curve\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.52 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"cfraElem\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"KEYS\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"On Selected Keyframes\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"CFRA\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"On Current Frame\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"MARKERS_COLUMN\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"On Selected Markers\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"MARKERS_BETWEEN\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"Between Min/Max Selected Markers\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"selmap graphEdit\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Check if Select Left or Right\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"Before current frame\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"After current frame\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Nearest Graph Vert Info - Bezt\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_select_all_toggle(%struct.wmOperatorType* %ot) #0 !dbg !1909 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2041
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2042
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2043
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2044
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2045
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2046
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2047
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2048
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2049
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2050
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2051
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_deselectall_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2052
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2053
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2054
  store i32 (%struct.bContext*)* @graphop_visible_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2055
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2056
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2057
  store i16 1, i16* %flag, align 8, !dbg !2058
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2059
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2060
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2060
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2059
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2061
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2062
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !2063
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2064
  ret void, !dbg !2065
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_deselectall_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2066 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %ale_active = alloca %struct.bAnimListElem*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2078, metadata !DIExpression()), !dbg !2177
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale_active, metadata !2178, metadata !DIExpression()), !dbg !2195
  store %struct.bAnimListElem* null, %struct.bAnimListElem** %ale_active, align 8, !dbg !2195
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2196
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2198
  %conv = zext i8 %call to i32, !dbg !2198
  %cmp = icmp eq i32 %conv, 0, !dbg !2199
  br i1 %cmp, label %if.then, label %if.end, !dbg !2200

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2201
  br label %return, !dbg !2201

if.end:                                           ; preds = %entry
  %call2 = call %struct.bAnimListElem* @get_active_fcurve_channel(%struct.bAnimContext* %ac), !dbg !2202
  store %struct.bAnimListElem* %call2, %struct.bAnimListElem** %ale_active, align 8, !dbg !2203
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2204
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2206
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2206
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !2207
  %tobool = icmp ne i32 %call3, 0, !dbg !2207
  br i1 %tobool, label %if.then4, label %if.else, !dbg !2208

if.then4:                                         ; preds = %if.end
  call void @deselect_graph_keys(%struct.bAnimContext* %ac, i16 signext 0, i16 signext 8, i16 signext 1), !dbg !2209
  br label %if.end5, !dbg !2209

if.else:                                          ; preds = %if.end
  call void @deselect_graph_keys(%struct.bAnimContext* %ac, i16 signext 1, i16 signext 2, i16 signext 1), !dbg !2210
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %3 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale_active, align 8, !dbg !2211
  %tobool6 = icmp ne %struct.bAnimListElem* %3, null, !dbg !2211
  br i1 %tobool6, label %if.then7, label %if.end10, !dbg !2213

if.then7:                                         ; preds = %if.end5
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2214, metadata !DIExpression()), !dbg !2216
  %4 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale_active, align 8, !dbg !2217
  %data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %4, i32 0, i32 2, !dbg !2218
  %5 = load i8*, i8** %data, align 8, !dbg !2218
  %6 = bitcast i8* %5 to %struct.FCurve*, !dbg !2219
  store %struct.FCurve* %6, %struct.FCurve** %fcu, align 8, !dbg !2216
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2220
  %flag = getelementptr inbounds %struct.FCurve, %struct.FCurve* %7, i32 0, i32 9, !dbg !2221
  %8 = load i16, i16* %flag, align 8, !dbg !2222
  %conv8 = sext i16 %8 to i32, !dbg !2222
  %or = or i32 %conv8, 6, !dbg !2222
  %conv9 = trunc i32 %or to i16, !dbg !2222
  store i16 %conv9, i16* %flag, align 8, !dbg !2222
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2223
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale_active, align 8, !dbg !2224
  %11 = bitcast %struct.bAnimListElem* %10 to i8*, !dbg !2224
  call void %9(i8* %11), !dbg !2223
  store %struct.bAnimListElem* null, %struct.bAnimListElem** %ale_active, align 8, !dbg !2225
  br label %if.end10, !dbg !2226

if.end10:                                         ; preds = %if.then7, %if.end5
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2227
  call void @WM_event_add_notifier(%struct.bContext* %12, i32 239468550, i8* null), !dbg !2228
  store i32 4, i32* %retval, align 4, !dbg !2229
  br label %return, !dbg !2229

return:                                           ; preds = %if.end10, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2230
  ret i32 %13, !dbg !2230
}

declare dso_local i32 @graphop_visible_keyframes_poll(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_select_border(%struct.wmOperatorType* %ot) #0 !dbg !2231 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2234
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2235
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2236
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2237
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2238
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !2239
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2240
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2241
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !2242
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2243
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2244
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2245
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2246
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2247
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_borderselect_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2248
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2249
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2250
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2251
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2252
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2253
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_border_select_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2254
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2255
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2256
  store i32 (%struct.bContext*)* @graphop_visible_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2257
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2258
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2259
  store i16 1, i16* %flag, align 8, !dbg !2260
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2261
  call void @WM_operator_properties_gesture_border(%struct.wmOperatorType* %9, i8 zeroext 1), !dbg !2262
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2263
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !2264
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2264
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !2263
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2265
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2266
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 13, !dbg !2267
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2268
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2269
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 11, !dbg !2270
  %15 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2270
  %16 = bitcast %struct.StructRNA* %15 to i8*, !dbg !2269
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.13, i64 0, i64 0)), !dbg !2271
  ret void, !dbg !2272
}

declare dso_local i32 @WM_border_select_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_borderselect_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2273 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %rect = alloca %struct.rcti, align 4
  %rect_fl = alloca %struct.rctf, align 4
  %mode = alloca i16, align 2
  %selectmode = alloca i16, align 2
  %incl_handles = alloca i8, align 1
  %extend = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2278, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !2280, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.declare(metadata %struct.rctf* %rect_fl, metadata !2282, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !2284, metadata !DIExpression()), !dbg !2285
  store i16 0, i16* %mode, align 2, !dbg !2285
  call void @llvm.dbg.declare(metadata i16* %selectmode, metadata !2286, metadata !DIExpression()), !dbg !2287
  store i16 0, i16* %selectmode, align 2, !dbg !2287
  call void @llvm.dbg.declare(metadata i8* %incl_handles, metadata !2288, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !2290, metadata !DIExpression()), !dbg !2291
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2292
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2294
  %conv = zext i8 %call to i32, !dbg !2294
  %cmp = icmp eq i32 %conv, 0, !dbg !2295
  br i1 %cmp, label %if.then, label %if.end, !dbg !2296

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2297
  br label %return, !dbg !2297

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2298
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2299
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2299
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0)), !dbg !2300
  %conv3 = trunc i32 %call2 to i8, !dbg !2300
  store i8 %conv3, i8* %extend, align 1, !dbg !2301
  %3 = load i8, i8* %extend, align 1, !dbg !2302
  %tobool = icmp ne i8 %3, 0, !dbg !2302
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !2304

if.then4:                                         ; preds = %if.end
  call void @deselect_graph_keys(%struct.bAnimContext* %ac, i16 signext 1, i16 signext 4, i16 signext 1), !dbg !2305
  br label %if.end5, !dbg !2305

if.end5:                                          ; preds = %if.then4, %if.end
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2306
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2308
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !2308
  %call7 = call i32 @RNA_int_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i64 0, i64 0)), !dbg !2309
  %cmp8 = icmp eq i32 %call7, 3, !dbg !2310
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !2311

if.then10:                                        ; preds = %if.end5
  store i16 2, i16* %selectmode, align 2, !dbg !2312
  br label %if.end11, !dbg !2313

if.else:                                          ; preds = %if.end5
  store i16 4, i16* %selectmode, align 2, !dbg !2314
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2315
  %ptr12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !2316
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !2316
  %call13 = call i32 @RNA_boolean_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0)), !dbg !2317
  %conv14 = trunc i32 %call13 to i8, !dbg !2317
  store i8 %conv14, i8* %incl_handles, align 1, !dbg !2318
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2319
  call void @WM_operator_properties_border_to_rcti(%struct.wmOperator* %8, %struct.rcti* %rect), !dbg !2320
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2321
  %ptr15 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !2323
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr15, align 8, !dbg !2323
  %call16 = call i32 @RNA_boolean_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)), !dbg !2324
  %tobool17 = icmp ne i32 %call16, 0, !dbg !2324
  br i1 %tobool17, label %if.then18, label %if.else26, !dbg !2325

if.then18:                                        ; preds = %if.end11
  %call19 = call i32 @BLI_rcti_size_x(%struct.rcti* %rect), !dbg !2326
  %call20 = call i32 @BLI_rcti_size_y(%struct.rcti* %rect), !dbg !2329
  %cmp21 = icmp sge i32 %call19, %call20, !dbg !2330
  br i1 %cmp21, label %if.then23, label %if.else24, !dbg !2331

if.then23:                                        ; preds = %if.then18
  store i16 2, i16* %mode, align 2, !dbg !2332
  br label %if.end25, !dbg !2333

if.else24:                                        ; preds = %if.then18
  store i16 5, i16* %mode, align 2, !dbg !2334
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  br label %if.end27, !dbg !2335

if.else26:                                        ; preds = %if.end11
  store i16 6, i16* %mode, align 2, !dbg !2336
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.end25
  call void @BLI_rctf_rcti_copy(%struct.rctf* %rect_fl, %struct.rcti* %rect), !dbg !2337
  %11 = load i16, i16* %mode, align 2, !dbg !2338
  %12 = load i16, i16* %selectmode, align 2, !dbg !2339
  %13 = load i8, i8* %incl_handles, align 1, !dbg !2340
  call void @borderselect_graphkeys(%struct.bAnimContext* %ac, %struct.rctf* %rect_fl, i16 signext %11, i16 signext %12, i8 zeroext %13, %struct.KeyframeEdit_LassoData* null), !dbg !2341
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2342
  call void @WM_event_add_notifier(%struct.bContext* %14, i32 239468550, i8* null), !dbg !2343
  store i32 4, i32* %retval, align 4, !dbg !2344
  br label %return, !dbg !2344

return:                                           ; preds = %if.end27, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2345
  ret i32 %15, !dbg !2345
}

declare dso_local i32 @WM_border_select_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local void @WM_border_select_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local void @WM_operator_properties_gesture_border(%struct.wmOperatorType*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_select_lasso(%struct.wmOperatorType* %ot) #0 !dbg !2346 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2349
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2350
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i8** %name, align 8, !dbg !2351
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2352
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2353
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.15, i64 0, i64 0), i8** %description, align 8, !dbg !2354
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2355
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2356
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !2357
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2358
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2359
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_lasso_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2360
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2361
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !2362
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_lasso_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2363
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2364
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !2365
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_lassoselect_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2366
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2367
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !2368
  store i32 (%struct.bContext*)* @graphop_visible_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2369
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2370
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !2371
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_gesture_lasso_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2372
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2373
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2374
  store i16 2, i16* %flag, align 8, !dbg !2375
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2376
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2377
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2377
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2376
  %call = call %struct.PropertyRNA* @RNA_def_collection_runtime(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), %struct.StructRNA* @RNA_OperatorMousePath, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2378
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2379
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !2380
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2380
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !2379
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.21, i64 0, i64 0)), !dbg !2381
  %15 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2382
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %15, i32 0, i32 11, !dbg !2383
  %16 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2383
  %17 = bitcast %struct.StructRNA* %16 to i8*, !dbg !2382
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.24, i64 0, i64 0)), !dbg !2384
  ret void, !dbg !2385
}

declare dso_local i32 @WM_gesture_lasso_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local i32 @WM_gesture_lasso_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_lassoselect_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2386 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %rect = alloca %struct.rcti, align 4
  %rect_fl = alloca %struct.rctf, align 4
  %selectmode = alloca i16, align 2
  %incl_handles = alloca i8, align 1
  %extend = alloca i8, align 1
  %data_lasso = alloca %struct.KeyframeEdit_LassoData, align 8
  %sipo = alloca %struct.SpaceIpo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2391, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !2393, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata %struct.rctf* %rect_fl, metadata !2395, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.declare(metadata i16* %selectmode, metadata !2397, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.declare(metadata i8* %incl_handles, metadata !2399, metadata !DIExpression()), !dbg !2400
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata %struct.KeyframeEdit_LassoData* %data_lasso, metadata !2403, metadata !DIExpression()), !dbg !2415
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2416
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2418
  %conv = zext i8 %call to i32, !dbg !2418
  %cmp = icmp eq i32 %conv, 0, !dbg !2419
  br i1 %cmp, label %if.then, label %if.end, !dbg !2420

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2421
  br label %return, !dbg !2421

if.end:                                           ; preds = %entry
  %rectf_view = getelementptr inbounds %struct.KeyframeEdit_LassoData, %struct.KeyframeEdit_LassoData* %data_lasso, i32 0, i32 1, !dbg !2422
  store %struct.rctf* %rect_fl, %struct.rctf** %rectf_view, align 8, !dbg !2423
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2424
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2425
  %mcords_tot = getelementptr inbounds %struct.KeyframeEdit_LassoData, %struct.KeyframeEdit_LassoData* %data_lasso, i32 0, i32 3, !dbg !2426
  %call2 = call [2 x i32]* @WM_gesture_lasso_path_to_array(%struct.bContext* %1, %struct.wmOperator* %2, i32* %mcords_tot), !dbg !2427
  %mcords = getelementptr inbounds %struct.KeyframeEdit_LassoData, %struct.KeyframeEdit_LassoData* %data_lasso, i32 0, i32 2, !dbg !2428
  store [2 x i32]* %call2, [2 x i32]** %mcords, align 8, !dbg !2429
  %mcords3 = getelementptr inbounds %struct.KeyframeEdit_LassoData, %struct.KeyframeEdit_LassoData* %data_lasso, i32 0, i32 2, !dbg !2430
  %3 = load [2 x i32]*, [2 x i32]** %mcords3, align 8, !dbg !2430
  %cmp4 = icmp eq [2 x i32]* %3, null, !dbg !2432
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2433

if.then6:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !2434
  br label %return, !dbg !2434

if.end7:                                          ; preds = %if.end
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2435
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2436
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2436
  %call8 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0)), !dbg !2437
  %conv9 = trunc i32 %call8 to i8, !dbg !2437
  store i8 %conv9, i8* %extend, align 1, !dbg !2438
  %6 = load i8, i8* %extend, align 1, !dbg !2439
  %tobool = icmp ne i8 %6, 0, !dbg !2439
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !2441

if.then10:                                        ; preds = %if.end7
  call void @deselect_graph_keys(%struct.bAnimContext* %ac, i16 signext 1, i16 signext 4, i16 signext 1), !dbg !2442
  br label %if.end11, !dbg !2442

if.end11:                                         ; preds = %if.then10, %if.end7
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2443
  %ptr12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !2445
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !2445
  %call13 = call i32 @RNA_boolean_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0)), !dbg !2446
  %tobool14 = icmp ne i32 %call13, 0, !dbg !2446
  br i1 %tobool14, label %if.else, label %if.then15, !dbg !2447

if.then15:                                        ; preds = %if.end11
  store i16 2, i16* %selectmode, align 2, !dbg !2448
  br label %if.end16, !dbg !2449

if.else:                                          ; preds = %if.end11
  store i16 4, i16* %selectmode, align 2, !dbg !2450
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then15
  %spacetype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 3, !dbg !2451
  %9 = load i16, i16* %spacetype, align 4, !dbg !2451
  %conv17 = sext i16 %9 to i32, !dbg !2453
  %cmp18 = icmp eq i32 %conv17, 2, !dbg !2454
  br i1 %cmp18, label %if.then20, label %if.else39, !dbg !2455

if.then20:                                        ; preds = %if.end16
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !2456, metadata !DIExpression()), !dbg !2458
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 6, !dbg !2459
  %10 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2459
  %11 = bitcast %struct.SpaceLink* %10 to %struct.SpaceIpo*, !dbg !2460
  store %struct.SpaceIpo* %11, %struct.SpaceIpo** %sipo, align 8, !dbg !2458
  %12 = load i16, i16* %selectmode, align 2, !dbg !2461
  %conv21 = sext i16 %12 to i32, !dbg !2461
  %cmp22 = icmp eq i32 %conv21, 2, !dbg !2463
  br i1 %cmp22, label %if.then24, label %if.else32, !dbg !2464

if.then24:                                        ; preds = %if.then20
  %13 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2465
  %flag = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %13, i32 0, i32 11, !dbg !2467
  %14 = load i32, i32* %flag, align 4, !dbg !2467
  %and = and i32 %14, 512, !dbg !2468
  %tobool25 = icmp ne i32 %and, 0, !dbg !2468
  br i1 %tobool25, label %lor.end, label %lor.rhs, !dbg !2469

lor.rhs:                                          ; preds = %if.then24
  %15 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2470
  %flag26 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %15, i32 0, i32 11, !dbg !2471
  %16 = load i32, i32* %flag26, align 4, !dbg !2471
  %and27 = and i32 %16, 4, !dbg !2472
  %tobool28 = icmp ne i32 %and27, 0, !dbg !2469
  br label %lor.end, !dbg !2469

lor.end:                                          ; preds = %lor.rhs, %if.then24
  %17 = phi i1 [ true, %if.then24 ], [ %tobool28, %lor.rhs ]
  %lor.ext = zext i1 %17 to i32, !dbg !2469
  %cmp29 = icmp eq i32 %lor.ext, 0, !dbg !2473
  %conv30 = zext i1 %cmp29 to i32, !dbg !2473
  %conv31 = trunc i32 %conv30 to i8, !dbg !2474
  store i8 %conv31, i8* %incl_handles, align 1, !dbg !2475
  br label %if.end38, !dbg !2476

if.else32:                                        ; preds = %if.then20
  %18 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2477
  %flag33 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %18, i32 0, i32 11, !dbg !2479
  %19 = load i32, i32* %flag33, align 4, !dbg !2479
  %and34 = and i32 %19, 4, !dbg !2480
  %cmp35 = icmp eq i32 %and34, 0, !dbg !2481
  %conv36 = zext i1 %cmp35 to i32, !dbg !2481
  %conv37 = trunc i32 %conv36 to i8, !dbg !2482
  store i8 %conv37, i8* %incl_handles, align 1, !dbg !2483
  br label %if.end38

if.end38:                                         ; preds = %if.else32, %lor.end
  br label %if.end40, !dbg !2484

if.else39:                                        ; preds = %if.end16
  store i8 0, i8* %incl_handles, align 1, !dbg !2485
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.end38
  %mcords41 = getelementptr inbounds %struct.KeyframeEdit_LassoData, %struct.KeyframeEdit_LassoData* %data_lasso, i32 0, i32 2, !dbg !2487
  %20 = load [2 x i32]*, [2 x i32]** %mcords41, align 8, !dbg !2487
  %mcords_tot42 = getelementptr inbounds %struct.KeyframeEdit_LassoData, %struct.KeyframeEdit_LassoData* %data_lasso, i32 0, i32 3, !dbg !2488
  %21 = load i32, i32* %mcords_tot42, align 8, !dbg !2488
  call void @BLI_lasso_boundbox(%struct.rcti* %rect, [2 x i32]* %20, i32 %21), !dbg !2489
  call void @BLI_rctf_rcti_copy(%struct.rctf* %rect_fl, %struct.rcti* %rect), !dbg !2490
  %22 = load i16, i16* %selectmode, align 2, !dbg !2491
  %23 = load i8, i8* %incl_handles, align 1, !dbg !2492
  call void @borderselect_graphkeys(%struct.bAnimContext* %ac, %struct.rctf* %rect_fl, i16 signext 7, i16 signext %22, i8 zeroext %23, %struct.KeyframeEdit_LassoData* %data_lasso), !dbg !2493
  %24 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2494
  %mcords43 = getelementptr inbounds %struct.KeyframeEdit_LassoData, %struct.KeyframeEdit_LassoData* %data_lasso, i32 0, i32 2, !dbg !2495
  %25 = load [2 x i32]*, [2 x i32]** %mcords43, align 8, !dbg !2495
  %26 = bitcast [2 x i32]* %25 to i8*, !dbg !2496
  call void %24(i8* %26), !dbg !2494
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2497
  call void @WM_event_add_notifier(%struct.bContext* %27, i32 239468550, i8* null), !dbg !2498
  store i32 4, i32* %retval, align 4, !dbg !2499
  br label %return, !dbg !2499

return:                                           ; preds = %if.end40, %if.then6, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !2500
  ret i32 %28, !dbg !2500
}

declare dso_local void @WM_gesture_lasso_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_collection_runtime(i8*, i8*, %struct.StructRNA*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_select_column(%struct.wmOperatorType* %ot) #0 !dbg !2501 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2504
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2505
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2506
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2507
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2508
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0), i8** %idname, align 8, !dbg !2509
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2510
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2511
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.26, i64 0, i64 0), i8** %description, align 8, !dbg !2512
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2513
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2514
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_columnselect_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2515
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2516
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2517
  store i32 (%struct.bContext*)* @graphop_visible_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2518
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2519
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2520
  store i16 1, i16* %flag, align 8, !dbg !2521
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2522
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2523
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2523
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2522
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @prop_column_select_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2524
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2525
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !2526
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2527
  ret void, !dbg !2528
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_columnselect_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2529 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %mode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2534, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !2536, metadata !DIExpression()), !dbg !2537
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2538
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2540
  %conv = zext i8 %call to i32, !dbg !2540
  %cmp = icmp eq i32 %conv, 0, !dbg !2541
  br i1 %cmp, label %if.then, label %if.end, !dbg !2542

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2543
  br label %return, !dbg !2543

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2544
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2545
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2545
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0)), !dbg !2546
  %conv3 = trunc i32 %call2 to i16, !dbg !2546
  store i16 %conv3, i16* %mode, align 2, !dbg !2547
  %3 = load i16, i16* %mode, align 2, !dbg !2548
  %conv4 = sext i16 %3 to i32, !dbg !2548
  %cmp5 = icmp eq i32 %conv4, 3, !dbg !2550
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !2551

if.then7:                                         ; preds = %if.end
  call void @markers_selectkeys_between(%struct.bAnimContext* %ac), !dbg !2552
  br label %if.end8, !dbg !2552

if.else:                                          ; preds = %if.end
  %4 = load i16, i16* %mode, align 2, !dbg !2553
  call void @columnselect_graph_keys(%struct.bAnimContext* %ac, i16 signext %4), !dbg !2554
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2555
  call void @WM_event_add_notifier(%struct.bContext* %5, i32 239468550, i8* null), !dbg !2556
  store i32 4, i32* %retval, align 4, !dbg !2557
  br label %return, !dbg !2557

return:                                           ; preds = %if.end8, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2558
  ret i32 %6, !dbg !2558
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_select_linked(%struct.wmOperatorType* %ot) #0 !dbg !2559 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2562
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2563
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i64 0, i64 0), i8** %name, align 8, !dbg !2564
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2565
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2566
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0), i8** %idname, align 8, !dbg !2567
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2568
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2569
  store i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.31, i64 0, i64 0), i8** %description, align 8, !dbg !2570
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2571
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2572
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_select_linked_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2573
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2574
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2575
  store i32 (%struct.bContext*)* @graphop_visible_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2576
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2577
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2578
  store i16 1, i16* %flag, align 8, !dbg !2579
  ret void, !dbg !2580
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_select_linked_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2581 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ok_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %sel_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2586, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2588, metadata !DIExpression()), !dbg !2589
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2589
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2589
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2590, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2592, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, metadata !2594, metadata !DIExpression()), !dbg !2615
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 3), !dbg !2616
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !2615
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, metadata !2617, metadata !DIExpression()), !dbg !2618
  %call1 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext 2), !dbg !2619
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call1, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, align 8, !dbg !2618
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2620
  %call2 = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %1, %struct.bAnimContext* %ac), !dbg !2622
  %conv = zext i8 %call2 to i32, !dbg !2622
  %cmp = icmp eq i32 %conv, 0, !dbg !2623
  br i1 %cmp, label %if.then, label %if.end, !dbg !2624

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2625
  br label %return, !dbg !2625

if.end:                                           ; preds = %entry
  store i32 2053, i32* %filter, align 4, !dbg !2626
  %2 = load i32, i32* %filter, align 4, !dbg !2627
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !2628
  %3 = load i8*, i8** %data, align 8, !dbg !2628
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2629
  %4 = load i16, i16* %datatype, align 8, !dbg !2629
  %conv4 = sext i16 %4 to i32, !dbg !2630
  %call5 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %2, i8* %3, i32 %conv4), !dbg !2631
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2632
  %5 = load i8*, i8** %first, align 8, !dbg !2632
  %6 = bitcast i8* %5 to %struct.bAnimListElem*, !dbg !2634
  store %struct.bAnimListElem* %6, %struct.bAnimListElem** %ale, align 8, !dbg !2635
  br label %for.cond, !dbg !2636

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2637
  %tobool = icmp ne %struct.bAnimListElem* %7, null, !dbg !2639
  br i1 %tobool, label %for.body, label %for.end, !dbg !2639

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2640, metadata !DIExpression()), !dbg !2642
  %8 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2643
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %8, i32 0, i32 8, !dbg !2644
  %9 = load i8*, i8** %key_data, align 8, !dbg !2644
  %10 = bitcast i8* %9 to %struct.FCurve*, !dbg !2645
  store %struct.FCurve* %10, %struct.FCurve** %fcu, align 8, !dbg !2642
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2646
  %12 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !2648
  %call6 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* null, %struct.FCurve* %11, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %12, void (%struct.FCurve*)* null), !dbg !2649
  %tobool7 = icmp ne i16 %call6, 0, !dbg !2649
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !2650

if.then8:                                         ; preds = %for.body
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2651
  %14 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, align 8, !dbg !2653
  %call9 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* null, %struct.FCurve* %13, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %14, void (%struct.FCurve*)* null), !dbg !2654
  br label %if.end10, !dbg !2655

if.end10:                                         ; preds = %if.then8, %for.body
  br label %for.inc, !dbg !2656

for.inc:                                          ; preds = %if.end10
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2657
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %15, i32 0, i32 0, !dbg !2658
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2658
  store %struct.bAnimListElem* %16, %struct.bAnimListElem** %ale, align 8, !dbg !2659
  br label %for.cond, !dbg !2660, !llvm.loop !2661

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2663
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2664
  call void @WM_event_add_notifier(%struct.bContext* %17, i32 239468550, i8* null), !dbg !2665
  store i32 4, i32* %retval, align 4, !dbg !2666
  br label %return, !dbg !2666

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2667
  ret i32 %18, !dbg !2667
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_select_more(%struct.wmOperatorType* %ot) #0 !dbg !2668 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2671
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2672
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i64 0, i64 0), i8** %name, align 8, !dbg !2673
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2674
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2675
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i64 0, i64 0), i8** %idname, align 8, !dbg !2676
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2677
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2678
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.34, i64 0, i64 0), i8** %description, align 8, !dbg !2679
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2680
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2681
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_select_more_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2682
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2683
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2684
  store i32 (%struct.bContext*)* @graphop_visible_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2685
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2686
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2687
  store i16 1, i16* %flag, align 8, !dbg !2688
  ret void, !dbg !2689
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_select_more_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2690 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2695, metadata !DIExpression()), !dbg !2696
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2697
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2699
  %conv = zext i8 %call to i32, !dbg !2699
  %cmp = icmp eq i32 %conv, 0, !dbg !2700
  br i1 %cmp, label %if.then, label %if.end, !dbg !2701

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2702
  br label %return, !dbg !2702

if.end:                                           ; preds = %entry
  call void @select_moreless_graph_keys(%struct.bAnimContext* %ac, i16 signext 0), !dbg !2703
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2704
  call void @WM_event_add_notifier(%struct.bContext* %1, i32 239468550, i8* null), !dbg !2705
  store i32 4, i32* %retval, align 4, !dbg !2706
  br label %return, !dbg !2706

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2707
  ret i32 %2, !dbg !2707
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_select_less(%struct.wmOperatorType* %ot) #0 !dbg !2708 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2711
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2712
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i64 0, i64 0), i8** %name, align 8, !dbg !2713
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2714
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2715
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i64 0, i64 0), i8** %idname, align 8, !dbg !2716
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2717
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2718
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.37, i64 0, i64 0), i8** %description, align 8, !dbg !2719
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2720
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2721
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_select_less_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2722
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2723
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2724
  store i32 (%struct.bContext*)* @graphop_visible_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2725
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2726
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2727
  store i16 1, i16* %flag, align 8, !dbg !2728
  ret void, !dbg !2729
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_select_less_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2730 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2735, metadata !DIExpression()), !dbg !2736
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2737
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2739
  %conv = zext i8 %call to i32, !dbg !2739
  %cmp = icmp eq i32 %conv, 0, !dbg !2740
  br i1 %cmp, label %if.then, label %if.end, !dbg !2741

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2742
  br label %return, !dbg !2742

if.end:                                           ; preds = %entry
  call void @select_moreless_graph_keys(%struct.bAnimContext* %ac, i16 signext 1), !dbg !2743
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2744
  call void @WM_event_add_notifier(%struct.bContext* %1, i32 239468550, i8* null), !dbg !2745
  store i32 4, i32* %retval, align 4, !dbg !2746
  br label %return, !dbg !2746

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2747
  ret i32 %2, !dbg !2747
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_select_leftright(%struct.wmOperatorType* %ot) #0 !dbg !2748 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2751, metadata !DIExpression()), !dbg !2752
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2753
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2754
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i64 0, i64 0), i8** %name, align 8, !dbg !2755
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2756
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2757
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0), i8** %idname, align 8, !dbg !2758
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2759
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2760
  store i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.40, i64 0, i64 0), i8** %description, align 8, !dbg !2761
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2762
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2763
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @graphkeys_select_leftright_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2764
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2765
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2766
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphkeys_select_leftright_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2767
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2768
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2769
  store i32 (%struct.bContext*)* @graphop_visible_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2770
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2771
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2772
  store i16 3, i16* %flag, align 8, !dbg !2773
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2774
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2775
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2775
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2774
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @prop_graphkeys_leftright_select_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2776
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2777
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2778
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop1, align 8, !dbg !2779
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2780
  %prop2 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 13, !dbg !2781
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop2, align 8, !dbg !2781
  call void @RNA_def_property_flag(%struct.PropertyRNA* %12, i32 268435456), !dbg !2782
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2783
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !2784
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2784
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !2783
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2785
  store %struct.PropertyRNA* %call4, %struct.PropertyRNA** %prop, align 8, !dbg !2786
  %16 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2787
  call void @RNA_def_property_flag(%struct.PropertyRNA* %16, i32 268435456), !dbg !2788
  ret void, !dbg !2789
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_select_leftright_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2790 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %leftright = alloca i16, align 2
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %x = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2802, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.declare(metadata i16* %leftright, metadata !2804, metadata !DIExpression()), !dbg !2805
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2806
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2807
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2807
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0)), !dbg !2808
  %conv = trunc i32 %call to i16, !dbg !2808
  store i16 %conv, i16* %leftright, align 2, !dbg !2805
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2809
  %call1 = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %2, %struct.bAnimContext* %ac), !dbg !2811
  %conv2 = zext i8 %call1 to i32, !dbg !2811
  %cmp = icmp eq i32 %conv2, 0, !dbg !2812
  br i1 %cmp, label %if.then, label %if.end, !dbg !2813

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2814
  br label %return, !dbg !2814

if.end:                                           ; preds = %entry
  %3 = load i16, i16* %leftright, align 2, !dbg !2815
  %conv4 = sext i16 %3 to i32, !dbg !2815
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !2817
  br i1 %cmp5, label %if.then7, label %if.end20, !dbg !2818

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2819, metadata !DIExpression()), !dbg !2823
  %scene8 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !2824
  %4 = load %struct.Scene*, %struct.Scene** %scene8, align 8, !dbg !2824
  store %struct.Scene* %4, %struct.Scene** %scene, align 8, !dbg !2823
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2825, metadata !DIExpression()), !dbg !2828
  %ar9 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 7, !dbg !2829
  %5 = load %struct.ARegion*, %struct.ARegion** %ar9, align 8, !dbg !2829
  store %struct.ARegion* %5, %struct.ARegion** %ar, align 8, !dbg !2828
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2830, metadata !DIExpression()), !dbg !2832
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2833
  %v2d10 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 2, !dbg !2834
  store %struct.View2D* %v2d10, %struct.View2D** %v2d, align 8, !dbg !2832
  call void @llvm.dbg.declare(metadata float* %x, metadata !2835, metadata !DIExpression()), !dbg !2836
  %7 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2837
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2838
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 6, !dbg !2839
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2838
  %9 = load i32, i32* %arrayidx, align 4, !dbg !2838
  %conv11 = sitofp i32 %9 to float, !dbg !2838
  %call12 = call float @UI_view2d_region_to_view_x(%struct.View2D* %7, float %conv11), !dbg !2840
  store float %call12, float* %x, align 4, !dbg !2841
  %10 = load float, float* %x, align 4, !dbg !2842
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2844
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 22, !dbg !2844
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2844
  %12 = load i32, i32* %cfra, align 8, !dbg !2844
  %conv13 = sitofp i32 %12 to float, !dbg !2844
  %cmp14 = fcmp olt float %10, %conv13, !dbg !2845
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !2846

if.then16:                                        ; preds = %if.then7
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2847
  %ptr17 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !2848
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !2848
  call void @RNA_enum_set(%struct.PointerRNA* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i32 1), !dbg !2849
  br label %if.end19, !dbg !2849

if.else:                                          ; preds = %if.then7
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2850
  %ptr18 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 7, !dbg !2851
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !2851
  call void @RNA_enum_set(%struct.PointerRNA* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i32 2), !dbg !2852
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  br label %if.end20, !dbg !2853

if.end20:                                         ; preds = %if.end19, %if.end
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2854
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2855
  %call21 = call i32 @graphkeys_select_leftright_exec(%struct.bContext* %17, %struct.wmOperator* %18), !dbg !2856
  store i32 %call21, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

return:                                           ; preds = %if.end20, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !2858
  ret i32 %19, !dbg !2858
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_select_leftright_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2859 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %leftright = alloca i16, align 2
  %selectmode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2864, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.declare(metadata i16* %leftright, metadata !2866, metadata !DIExpression()), !dbg !2867
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2868
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2869
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2869
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0)), !dbg !2870
  %conv = trunc i32 %call to i16, !dbg !2870
  store i16 %conv, i16* %leftright, align 2, !dbg !2867
  call void @llvm.dbg.declare(metadata i16* %selectmode, metadata !2871, metadata !DIExpression()), !dbg !2872
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2873
  %call1 = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %2, %struct.bAnimContext* %ac), !dbg !2875
  %conv2 = zext i8 %call1 to i32, !dbg !2875
  %cmp = icmp eq i32 %conv2, 0, !dbg !2876
  br i1 %cmp, label %if.then, label %if.end, !dbg !2877

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2878
  br label %return, !dbg !2878

if.end:                                           ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2879
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2881
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2881
  %call5 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0)), !dbg !2882
  %tobool = icmp ne i32 %call5, 0, !dbg !2882
  br i1 %tobool, label %if.then6, label %if.else, !dbg !2883

if.then6:                                         ; preds = %if.end
  store i16 8, i16* %selectmode, align 2, !dbg !2884
  br label %if.end7, !dbg !2885

if.else:                                          ; preds = %if.end
  store i16 1, i16* %selectmode, align 2, !dbg !2886
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %5 = load i16, i16* %leftright, align 2, !dbg !2887
  %conv8 = sext i16 %5 to i32, !dbg !2887
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !2889
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2890

if.then11:                                        ; preds = %if.end7
  store i32 2, i32* %retval, align 4, !dbg !2891
  br label %return, !dbg !2891

if.end12:                                         ; preds = %if.end7
  %6 = load i16, i16* %leftright, align 2, !dbg !2892
  %7 = load i16, i16* %selectmode, align 2, !dbg !2893
  call void @graphkeys_select_leftright(%struct.bAnimContext* %ac, i16 signext %6, i16 signext %7), !dbg !2894
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2895
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 239992838, i8* null), !dbg !2896
  store i32 4, i32* %retval, align 4, !dbg !2897
  br label %return, !dbg !2897

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2898
  ret i32 %9, !dbg !2898
}

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_clickselect(%struct.wmOperatorType* %ot) #0 !dbg !2899 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2902, metadata !DIExpression()), !dbg !2903
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2904
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2905
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0), i8** %name, align 8, !dbg !2906
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2907
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2908
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.43, i64 0, i64 0), i8** %idname, align 8, !dbg !2909
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2910
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2911
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.44, i64 0, i64 0), i8** %description, align 8, !dbg !2912
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2913
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2914
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @graphkeys_clickselect_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2915
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2916
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2917
  store i32 (%struct.bContext*)* @graphop_visible_keyframes_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2918
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2919
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2920
  store i16 2, i16* %flag, align 8, !dbg !2921
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2922
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2923
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2923
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2922
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.45, i64 0, i64 0)), !dbg !2924
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2925
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2926
  call void @RNA_def_property_flag(%struct.PropertyRNA* %9, i32 268435456), !dbg !2927
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2928
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !2929
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2929
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !2928
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.48, i64 0, i64 0)), !dbg !2930
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !2931
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2932
  call void @RNA_def_property_flag(%struct.PropertyRNA* %13, i32 268435456), !dbg !2933
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2934
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 11, !dbg !2935
  %15 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2935
  %16 = bitcast %struct.StructRNA* %15 to i8*, !dbg !2934
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.51, i64 0, i64 0)), !dbg !2936
  store %struct.PropertyRNA* %call4, %struct.PropertyRNA** %prop, align 8, !dbg !2937
  %17 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2938
  call void @RNA_def_property_flag(%struct.PropertyRNA* %17, i32 268435456), !dbg !2939
  ret void, !dbg !2940
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphkeys_clickselect_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2941 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %selectmode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2948, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.declare(metadata i16* %selectmode, metadata !2950, metadata !DIExpression()), !dbg !2951
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2952
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2954
  %conv = zext i8 %call to i32, !dbg !2954
  %cmp = icmp eq i32 %conv, 0, !dbg !2955
  br i1 %cmp, label %if.then, label %if.end, !dbg !2956

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2957
  br label %return, !dbg !2957

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2958
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2960
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2960
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0)), !dbg !2961
  %tobool = icmp ne i32 %call2, 0, !dbg !2961
  br i1 %tobool, label %if.then3, label %if.else, !dbg !2962

if.then3:                                         ; preds = %if.end
  store i16 8, i16* %selectmode, align 2, !dbg !2963
  br label %if.end4, !dbg !2964

if.else:                                          ; preds = %if.end
  store i16 1, i16* %selectmode, align 2, !dbg !2965
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2966
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2968
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !2968
  %call6 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0)), !dbg !2969
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2969
  br i1 %tobool7, label %if.then8, label %if.else9, !dbg !2970

if.then8:                                         ; preds = %if.end4
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2971
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 6, !dbg !2973
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2971
  %6 = load i16, i16* %selectmode, align 2, !dbg !2974
  call void @graphkeys_mselect_column(%struct.bAnimContext* %ac, i32* %arraydecay, i16 signext %6), !dbg !2975
  br label %if.end20, !dbg !2976

if.else9:                                         ; preds = %if.end4
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2977
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !2979
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !2979
  %call11 = call i32 @RNA_boolean_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i64 0, i64 0)), !dbg !2980
  %tobool12 = icmp ne i32 %call11, 0, !dbg !2980
  br i1 %tobool12, label %if.then13, label %if.else16, !dbg !2981

if.then13:                                        ; preds = %if.else9
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2982
  %mval14 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %9, i32 0, i32 6, !dbg !2984
  %arraydecay15 = getelementptr inbounds [2 x i32], [2 x i32]* %mval14, i64 0, i64 0, !dbg !2982
  %10 = load i16, i16* %selectmode, align 2, !dbg !2985
  call void @mouse_graph_keys(%struct.bAnimContext* %ac, i32* %arraydecay15, i16 signext %10, i16 signext 1), !dbg !2986
  br label %if.end19, !dbg !2987

if.else16:                                        ; preds = %if.else9
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2988
  %mval17 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %11, i32 0, i32 6, !dbg !2990
  %arraydecay18 = getelementptr inbounds [2 x i32], [2 x i32]* %mval17, i64 0, i64 0, !dbg !2988
  %12 = load i16, i16* %selectmode, align 2, !dbg !2991
  call void @mouse_graph_keys(%struct.bAnimContext* %ac, i32* %arraydecay18, i16 signext %12, i16 signext 0), !dbg !2992
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then8
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2993
  call void @WM_event_add_notifier(%struct.bContext* %13, i32 239992838, i8* null), !dbg !2994
  store i32 12, i32* %retval, align 4, !dbg !2995
  br label %return, !dbg !2995

return:                                           ; preds = %if.end20, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2996
  ret i32 %14, !dbg !2996
}

declare dso_local zeroext i8 @ANIM_animdata_get_context(%struct.bContext*, %struct.bAnimContext*) #2

declare dso_local %struct.bAnimListElem* @get_active_fcurve_channel(%struct.bAnimContext*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @deselect_graph_keys(%struct.bAnimContext* %ac, i16 signext %test, i16 signext %sel, i16 signext %do_channels) #0 !dbg !2997 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %test.addr = alloca i16, align 2
  %sel.addr = alloca i16, align 2
  %do_channels.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %sipo = alloca %struct.SpaceIpo*, align 8
  %ked = alloca %struct.KeyframeEditData, align 8
  %test_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %sel_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  store i16 %test, i16* %test.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %test.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store i16 %sel, i16* %sel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sel.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  store i16 %do_channels, i16* %do_channels.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %do_channels.addr, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3009, metadata !DIExpression()), !dbg !3010
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3010
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3010
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3011, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3013, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !3015, metadata !DIExpression()), !dbg !3016
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3017
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %1, i32 0, i32 6, !dbg !3018
  %2 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3018
  %3 = bitcast %struct.SpaceLink* %2 to %struct.SpaceIpo*, !dbg !3019
  store %struct.SpaceIpo* %3, %struct.SpaceIpo** %sipo, align 8, !dbg !3016
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !3020, metadata !DIExpression()), !dbg !3021
  %4 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !3021
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 64, i1 false), !dbg !3021
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %test_cb, metadata !3022, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, metadata !3024, metadata !DIExpression()), !dbg !3025
  store i32 2053, i32* %filter, align 4, !dbg !3026
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3027
  %6 = load i32, i32* %filter, align 4, !dbg !3028
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3029
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %7, i32 0, i32 0, !dbg !3030
  %8 = load i8*, i8** %data, align 8, !dbg !3030
  %9 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3031
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %9, i32 0, i32 1, !dbg !3032
  %10 = load i16, i16* %datatype, align 8, !dbg !3032
  %conv = sext i16 %10 to i32, !dbg !3031
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %5, %struct.ListBase* %anim_data, i32 %6, i8* %8, i32 %conv), !dbg !3033
  %call1 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 3), !dbg !3034
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call1, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %test_cb, align 8, !dbg !3035
  %11 = load i16, i16* %test.addr, align 2, !dbg !3036
  %tobool = icmp ne i16 %11, 0, !dbg !3036
  br i1 %tobool, label %if.then, label %if.end6, !dbg !3038

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3039
  %12 = load i8*, i8** %first, align 8, !dbg !3039
  %13 = bitcast i8* %12 to %struct.bAnimListElem*, !dbg !3042
  store %struct.bAnimListElem* %13, %struct.bAnimListElem** %ale, align 8, !dbg !3043
  br label %for.cond, !dbg !3044

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3045
  %tobool2 = icmp ne %struct.bAnimListElem* %14, null, !dbg !3047
  br i1 %tobool2, label %for.body, label %for.end, !dbg !3047

for.body:                                         ; preds = %for.cond
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3048
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %15, i32 0, i32 8, !dbg !3051
  %16 = load i8*, i8** %key_data, align 8, !dbg !3051
  %17 = bitcast i8* %16 to %struct.FCurve*, !dbg !3048
  %18 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %test_cb, align 8, !dbg !3052
  %call3 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %17, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %18, void (%struct.FCurve*)* null), !dbg !3053
  %tobool4 = icmp ne i16 %call3, 0, !dbg !3053
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !3054

if.then5:                                         ; preds = %for.body
  store i16 4, i16* %sel.addr, align 2, !dbg !3055
  br label %for.end, !dbg !3057

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3058

for.inc:                                          ; preds = %if.end
  %19 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3059
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %19, i32 0, i32 0, !dbg !3060
  %20 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !3060
  store %struct.bAnimListElem* %20, %struct.bAnimListElem** %ale, align 8, !dbg !3061
  br label %for.cond, !dbg !3062, !llvm.loop !3063

for.end:                                          ; preds = %if.then5, %for.cond
  br label %if.end6, !dbg !3065

if.end6:                                          ; preds = %for.end, %entry
  %21 = load i16, i16* %sel.addr, align 2, !dbg !3066
  %call7 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext %21), !dbg !3067
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call7, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, align 8, !dbg !3068
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3069
  %22 = load i8*, i8** %first8, align 8, !dbg !3069
  %23 = bitcast i8* %22 to %struct.bAnimListElem*, !dbg !3071
  store %struct.bAnimListElem* %23, %struct.bAnimListElem** %ale, align 8, !dbg !3072
  br label %for.cond9, !dbg !3073

for.cond9:                                        ; preds = %for.inc37, %if.end6
  %24 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3074
  %tobool10 = icmp ne %struct.bAnimListElem* %24, null, !dbg !3076
  br i1 %tobool10, label %for.body11, label %for.end39, !dbg !3076

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3077, metadata !DIExpression()), !dbg !3079
  %25 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3080
  %key_data12 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %25, i32 0, i32 8, !dbg !3081
  %26 = load i8*, i8** %key_data12, align 8, !dbg !3081
  %27 = bitcast i8* %26 to %struct.FCurve*, !dbg !3082
  store %struct.FCurve* %27, %struct.FCurve** %fcu, align 8, !dbg !3079
  %28 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3083
  %key_data13 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %28, i32 0, i32 8, !dbg !3084
  %29 = load i8*, i8** %key_data13, align 8, !dbg !3084
  %30 = bitcast i8* %29 to %struct.FCurve*, !dbg !3083
  %31 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, align 8, !dbg !3085
  %call14 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %30, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %31, void (%struct.FCurve*)* null), !dbg !3086
  %32 = load i16, i16* %do_channels.addr, align 2, !dbg !3087
  %tobool15 = icmp ne i16 %32, 0, !dbg !3087
  br i1 %tobool15, label %if.then16, label %if.end36, !dbg !3089

if.then16:                                        ; preds = %for.body11
  %33 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !3090
  %flag = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %33, i32 0, i32 11, !dbg !3093
  %34 = load i32, i32* %flag, align 4, !dbg !3093
  %and = and i32 %34, 32, !dbg !3094
  %cmp = icmp eq i32 %and, 0, !dbg !3095
  br i1 %cmp, label %if.then18, label %if.end31, !dbg !3096

if.then18:                                        ; preds = %if.then16
  %35 = load i16, i16* %sel.addr, align 2, !dbg !3097
  %conv19 = sext i16 %35 to i32, !dbg !3097
  %cmp20 = icmp eq i32 %conv19, 4, !dbg !3100
  br i1 %cmp20, label %if.then22, label %if.else, !dbg !3101

if.then22:                                        ; preds = %if.then18
  %36 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3102
  %flag23 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %36, i32 0, i32 9, !dbg !3103
  %37 = load i16, i16* %flag23, align 8, !dbg !3104
  %conv24 = sext i16 %37 to i32, !dbg !3104
  %and25 = and i32 %conv24, -3, !dbg !3104
  %conv26 = trunc i32 %and25 to i16, !dbg !3104
  store i16 %conv26, i16* %flag23, align 8, !dbg !3104
  br label %if.end30, !dbg !3102

if.else:                                          ; preds = %if.then18
  %38 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3105
  %flag27 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %38, i32 0, i32 9, !dbg !3106
  %39 = load i16, i16* %flag27, align 8, !dbg !3107
  %conv28 = sext i16 %39 to i32, !dbg !3107
  %or = or i32 %conv28, 2, !dbg !3107
  %conv29 = trunc i32 %or to i16, !dbg !3107
  store i16 %conv29, i16* %flag27, align 8, !dbg !3107
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then22
  br label %if.end31, !dbg !3108

if.end31:                                         ; preds = %if.end30, %if.then16
  %40 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3109
  %flag32 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %40, i32 0, i32 9, !dbg !3110
  %41 = load i16, i16* %flag32, align 8, !dbg !3111
  %conv33 = sext i16 %41 to i32, !dbg !3111
  %and34 = and i32 %conv33, -5, !dbg !3111
  %conv35 = trunc i32 %and34 to i16, !dbg !3111
  store i16 %conv35, i16* %flag32, align 8, !dbg !3111
  br label %if.end36, !dbg !3112

if.end36:                                         ; preds = %if.end31, %for.body11
  br label %for.inc37, !dbg !3113

for.inc37:                                        ; preds = %if.end36
  %42 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3114
  %next38 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %42, i32 0, i32 0, !dbg !3115
  %43 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next38, align 8, !dbg !3115
  store %struct.bAnimListElem* %43, %struct.bAnimListElem** %ale, align 8, !dbg !3116
  br label %for.cond9, !dbg !3117, !llvm.loop !3118

for.end39:                                        ; preds = %for.cond9
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3120
  ret void, !dbg !3121
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i64 @ANIM_animdata_filter(%struct.bAnimContext*, %struct.ListBase*, i32, i8*, i32) #2

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext) #2

declare dso_local signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData*, %struct.FCurve*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, void (%struct.FCurve*)*) #2

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext) #2

declare dso_local void @ANIM_animdata_freelist(%struct.ListBase*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @WM_operator_properties_border_to_rcti(%struct.wmOperator*, %struct.rcti*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !3122 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3130
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !3131
  %1 = load i32, i32* %xmax, align 4, !dbg !3131
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3132
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !3133
  %3 = load i32, i32* %xmin, align 4, !dbg !3133
  %sub = sub nsw i32 %1, %3, !dbg !3134
  ret i32 %sub, !dbg !3135
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !3136 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3139
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !3140
  %1 = load i32, i32* %ymax, align 4, !dbg !3140
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3141
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !3142
  %3 = load i32, i32* %ymin, align 4, !dbg !3142
  %sub = sub nsw i32 %1, %3, !dbg !3143
  ret i32 %sub, !dbg !3144
}

declare dso_local void @BLI_rctf_rcti_copy(%struct.rctf*, %struct.rcti*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @borderselect_graphkeys(%struct.bAnimContext* %ac, %struct.rctf* %rectf_view, i16 signext %mode, i16 signext %selectmode, i8 zeroext %incl_handles, %struct.KeyframeEdit_LassoData* %data_lasso) #0 !dbg !3145 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %rectf_view.addr = alloca %struct.rctf*, align 8
  %mode.addr = alloca i16, align 2
  %selectmode.addr = alloca i16, align 2
  %incl_handles.addr = alloca i8, align 1
  %data_lasso.addr = alloca %struct.KeyframeEdit_LassoData*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %mapping_flag = alloca i32, align 4
  %sipo = alloca %struct.SpaceIpo*, align 8
  %ked = alloca %struct.KeyframeEditData, align 8
  %ok_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %select_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %rectf = alloca %struct.rctf, align 4
  %scaled_rectf = alloca %struct.rctf, align 4
  %adt = alloca %struct.AnimData*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %unit_scale = alloca float, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  store %struct.rctf* %rectf_view, %struct.rctf** %rectf_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rectf_view.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  store i16 %selectmode, i16* %selectmode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %selectmode.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  store i8 %incl_handles, i8* %incl_handles.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %incl_handles.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  store %struct.KeyframeEdit_LassoData* %data_lasso, %struct.KeyframeEdit_LassoData** %data_lasso.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEdit_LassoData** %data_lasso.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3161, metadata !DIExpression()), !dbg !3162
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3162
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3162
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3163, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3165, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.declare(metadata i32* %mapping_flag, metadata !3167, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !3169, metadata !DIExpression()), !dbg !3170
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3171
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %1, i32 0, i32 6, !dbg !3172
  %2 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3172
  %3 = bitcast %struct.SpaceLink* %2 to %struct.SpaceIpo*, !dbg !3173
  store %struct.SpaceIpo* %3, %struct.SpaceIpo** %sipo, align 8, !dbg !3170
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !3174, metadata !DIExpression()), !dbg !3175
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, metadata !3178, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3180, metadata !DIExpression()), !dbg !3181
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3182
  %ar = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 7, !dbg !3183
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3183
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 2, !dbg !3184
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3181
  call void @llvm.dbg.declare(metadata %struct.rctf* %rectf, metadata !3185, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.declare(metadata %struct.rctf* %scaled_rectf, metadata !3187, metadata !DIExpression()), !dbg !3188
  %6 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3189
  %7 = load %struct.rctf*, %struct.rctf** %rectf_view.addr, align 8, !dbg !3190
  call void @UI_view2d_region_to_view_rctf(%struct.View2D* %6, %struct.rctf* %7, %struct.rctf* %rectf), !dbg !3191
  store i32 2053, i32* %filter, align 4, !dbg !3192
  %8 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3193
  %9 = load i32, i32* %filter, align 4, !dbg !3194
  %10 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3195
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %10, i32 0, i32 0, !dbg !3196
  %11 = load i8*, i8** %data, align 8, !dbg !3196
  %12 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3197
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %12, i32 0, i32 1, !dbg !3198
  %13 = load i16, i16* %datatype, align 8, !dbg !3198
  %conv = sext i16 %13 to i32, !dbg !3197
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %8, %struct.ListBase* %anim_data, i32 %9, i8* %11, i32 %conv), !dbg !3199
  %14 = load i16, i16* %selectmode.addr, align 2, !dbg !3200
  %call2 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext %14), !dbg !3201
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call2, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3202
  %15 = load i16, i16* %mode.addr, align 2, !dbg !3203
  %call3 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext %15), !dbg !3204
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call3, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3205
  %16 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !3206
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 64, i1 false), !dbg !3206
  %17 = load %struct.KeyframeEdit_LassoData*, %struct.KeyframeEdit_LassoData** %data_lasso.addr, align 8, !dbg !3207
  %tobool = icmp ne %struct.KeyframeEdit_LassoData* %17, null, !dbg !3207
  br i1 %tobool, label %if.then, label %if.else, !dbg !3209

if.then:                                          ; preds = %entry
  %18 = load %struct.KeyframeEdit_LassoData*, %struct.KeyframeEdit_LassoData** %data_lasso.addr, align 8, !dbg !3210
  %rectf_scaled = getelementptr inbounds %struct.KeyframeEdit_LassoData, %struct.KeyframeEdit_LassoData* %18, i32 0, i32 0, !dbg !3212
  store %struct.rctf* %scaled_rectf, %struct.rctf** %rectf_scaled, align 8, !dbg !3213
  %19 = load %struct.KeyframeEdit_LassoData*, %struct.KeyframeEdit_LassoData** %data_lasso.addr, align 8, !dbg !3214
  %20 = bitcast %struct.KeyframeEdit_LassoData* %19 to i8*, !dbg !3214
  %data4 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 2, !dbg !3215
  store i8* %20, i8** %data4, align 8, !dbg !3216
  br label %if.end, !dbg !3217

if.else:                                          ; preds = %entry
  %21 = bitcast %struct.rctf* %scaled_rectf to i8*, !dbg !3218
  %data5 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 2, !dbg !3220
  store i8* %21, i8** %data5, align 8, !dbg !3221
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i8, i8* %incl_handles.addr, align 1, !dbg !3222
  %tobool6 = icmp ne i8 %22, 0, !dbg !3222
  br i1 %tobool6, label %if.then7, label %if.else10, !dbg !3224

if.then7:                                         ; preds = %if.end
  %iterflags = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 10, !dbg !3225
  %23 = load i16, i16* %iterflags, align 2, !dbg !3227
  %conv8 = sext i16 %23 to i32, !dbg !3227
  %or = or i32 %conv8, 1, !dbg !3227
  %conv9 = trunc i32 %or to i16, !dbg !3227
  store i16 %conv9, i16* %iterflags, align 2, !dbg !3227
  store i32 0, i32* %mapping_flag, align 4, !dbg !3228
  br label %if.end11, !dbg !3229

if.else10:                                        ; preds = %if.end
  store i32 2, i32* %mapping_flag, align 4, !dbg !3230
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then7
  %24 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3231
  %call12 = call signext i16 @ANIM_get_normalization_flags(%struct.bAnimContext* %24), !dbg !3232
  %conv13 = sext i16 %call12 to i32, !dbg !3232
  %25 = load i32, i32* %mapping_flag, align 4, !dbg !3233
  %or14 = or i32 %25, %conv13, !dbg !3233
  store i32 %or14, i32* %mapping_flag, align 4, !dbg !3233
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3234
  %26 = load i8*, i8** %first, align 8, !dbg !3234
  %27 = bitcast i8* %26 to %struct.bAnimListElem*, !dbg !3236
  store %struct.bAnimListElem* %27, %struct.bAnimListElem** %ale, align 8, !dbg !3237
  br label %for.cond, !dbg !3238

for.cond:                                         ; preds = %for.inc, %if.end11
  %28 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3239
  %tobool15 = icmp ne %struct.bAnimListElem* %28, null, !dbg !3241
  br i1 %tobool15, label %for.body, label %for.end, !dbg !3241

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !3242, metadata !DIExpression()), !dbg !3246
  %29 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3247
  %30 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3248
  %call16 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %29, %struct.bAnimListElem* %30), !dbg !3249
  store %struct.AnimData* %call16, %struct.AnimData** %adt, align 8, !dbg !3246
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3250, metadata !DIExpression()), !dbg !3251
  %31 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3252
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %31, i32 0, i32 8, !dbg !3253
  %32 = load i8*, i8** %key_data, align 8, !dbg !3253
  %33 = bitcast i8* %32 to %struct.FCurve*, !dbg !3254
  store %struct.FCurve* %33, %struct.FCurve** %fcu, align 8, !dbg !3251
  call void @llvm.dbg.declare(metadata float* %unit_scale, metadata !3255, metadata !DIExpression()), !dbg !3256
  %34 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3257
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %34, i32 0, i32 9, !dbg !3258
  %35 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3258
  %36 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3259
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %36, i32 0, i32 9, !dbg !3260
  %37 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3260
  %38 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3261
  %39 = load i32, i32* %mapping_flag, align 4, !dbg !3262
  %conv17 = trunc i32 %39 to i16, !dbg !3262
  %call18 = call float @ANIM_unit_mapping_get_factor(%struct.Scene* %35, %struct.ID* %37, %struct.FCurve* %38, i16 signext %conv17), !dbg !3263
  store float %call18, float* %unit_scale, align 4, !dbg !3256
  %40 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3264
  %tobool19 = icmp ne %struct.AnimData* %40, null, !dbg !3264
  br i1 %tobool19, label %if.then20, label %if.end25, !dbg !3266

if.then20:                                        ; preds = %for.body
  %41 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3267
  %42 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3268
  %key_data21 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %42, i32 0, i32 8, !dbg !3269
  %43 = load i8*, i8** %key_data21, align 8, !dbg !3269
  %44 = bitcast i8* %43 to %struct.FCurve*, !dbg !3268
  %45 = load i8, i8* %incl_handles.addr, align 1, !dbg !3270
  %conv22 = zext i8 %45 to i32, !dbg !3270
  %cmp = icmp eq i32 %conv22, 0, !dbg !3271
  %conv23 = zext i1 %cmp to i32, !dbg !3271
  %conv24 = trunc i32 %conv23 to i8, !dbg !3270
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %41, %struct.FCurve* %44, i8 zeroext 0, i8 zeroext %conv24), !dbg !3272
  br label %if.end25, !dbg !3272

if.end25:                                         ; preds = %if.then20, %for.body
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !3273
  %46 = load float, float* %xmin, align 4, !dbg !3273
  %xmin26 = getelementptr inbounds %struct.rctf, %struct.rctf* %scaled_rectf, i32 0, i32 0, !dbg !3274
  store float %46, float* %xmin26, align 4, !dbg !3275
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !3276
  %47 = load float, float* %xmax, align 4, !dbg !3276
  %xmax27 = getelementptr inbounds %struct.rctf, %struct.rctf* %scaled_rectf, i32 0, i32 1, !dbg !3277
  store float %47, float* %xmax27, align 4, !dbg !3278
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 2, !dbg !3279
  %48 = load float, float* %ymin, align 4, !dbg !3279
  %49 = load float, float* %unit_scale, align 4, !dbg !3280
  %div = fdiv float %48, %49, !dbg !3281
  %ymin28 = getelementptr inbounds %struct.rctf, %struct.rctf* %scaled_rectf, i32 0, i32 2, !dbg !3282
  store float %div, float* %ymin28, align 4, !dbg !3283
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 3, !dbg !3284
  %50 = load float, float* %ymax, align 4, !dbg !3284
  %51 = load float, float* %unit_scale, align 4, !dbg !3285
  %div29 = fdiv float %50, %51, !dbg !3286
  %ymax30 = getelementptr inbounds %struct.rctf, %struct.rctf* %scaled_rectf, i32 0, i32 3, !dbg !3287
  store float %div29, float* %ymax30, align 4, !dbg !3288
  %52 = load i16, i16* %mode.addr, align 2, !dbg !3289
  %conv31 = sext i16 %52 to i32, !dbg !3289
  %cmp32 = icmp ne i32 %conv31, 5, !dbg !3291
  br i1 %cmp32, label %if.then34, label %if.else37, !dbg !3292

if.then34:                                        ; preds = %if.end25
  %xmin35 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !3293
  %53 = load float, float* %xmin35, align 4, !dbg !3293
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !3295
  store float %53, float* %f1, align 8, !dbg !3296
  %xmax36 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !3297
  %54 = load float, float* %xmax36, align 4, !dbg !3297
  %f2 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 4, !dbg !3298
  store float %54, float* %f2, align 4, !dbg !3299
  br label %if.end42, !dbg !3300

if.else37:                                        ; preds = %if.end25
  %ymin38 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 2, !dbg !3301
  %55 = load float, float* %ymin38, align 4, !dbg !3301
  %f139 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !3303
  store float %55, float* %f139, align 8, !dbg !3304
  %ymax40 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 3, !dbg !3305
  %56 = load float, float* %ymax40, align 4, !dbg !3305
  %f241 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 4, !dbg !3306
  store float %56, float* %f241, align 4, !dbg !3307
  br label %if.end42

if.end42:                                         ; preds = %if.else37, %if.then34
  %57 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3308
  %58 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3310
  %call43 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %57, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %58, void (%struct.FCurve*)* null), !dbg !3311
  %tobool44 = icmp ne i16 %call43, 0, !dbg !3311
  br i1 %tobool44, label %if.then45, label %if.end60, !dbg !3312

if.then45:                                        ; preds = %if.end42
  %59 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3313
  %60 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3315
  %61 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3316
  %call46 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %59, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %60, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %61, void (%struct.FCurve*)* null), !dbg !3317
  %62 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !3318
  %flag = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %62, i32 0, i32 11, !dbg !3320
  %63 = load i32, i32* %flag, align 4, !dbg !3320
  %and = and i32 %63, 32, !dbg !3321
  %cmp47 = icmp eq i32 %and, 0, !dbg !3322
  br i1 %cmp47, label %if.then49, label %if.end59, !dbg !3323

if.then49:                                        ; preds = %if.then45
  %64 = load i16, i16* %selectmode.addr, align 2, !dbg !3324
  %conv50 = sext i16 %64 to i32, !dbg !3324
  %cmp51 = icmp eq i32 %conv50, 2, !dbg !3327
  br i1 %cmp51, label %if.then53, label %if.end58, !dbg !3328

if.then53:                                        ; preds = %if.then49
  %65 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3329
  %flag54 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %65, i32 0, i32 9, !dbg !3330
  %66 = load i16, i16* %flag54, align 8, !dbg !3331
  %conv55 = sext i16 %66 to i32, !dbg !3331
  %or56 = or i32 %conv55, 2, !dbg !3331
  %conv57 = trunc i32 %or56 to i16, !dbg !3331
  store i16 %conv57, i16* %flag54, align 8, !dbg !3331
  br label %if.end58, !dbg !3329

if.end58:                                         ; preds = %if.then53, %if.then49
  br label %if.end59, !dbg !3332

if.end59:                                         ; preds = %if.end58, %if.then45
  br label %if.end60, !dbg !3333

if.end60:                                         ; preds = %if.end59, %if.end42
  %67 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3334
  %tobool61 = icmp ne %struct.AnimData* %67, null, !dbg !3334
  br i1 %tobool61, label %if.then62, label %if.end68, !dbg !3336

if.then62:                                        ; preds = %if.end60
  %68 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3337
  %69 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3338
  %key_data63 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %69, i32 0, i32 8, !dbg !3339
  %70 = load i8*, i8** %key_data63, align 8, !dbg !3339
  %71 = bitcast i8* %70 to %struct.FCurve*, !dbg !3338
  %72 = load i8, i8* %incl_handles.addr, align 1, !dbg !3340
  %conv64 = zext i8 %72 to i32, !dbg !3340
  %cmp65 = icmp eq i32 %conv64, 0, !dbg !3341
  %conv66 = zext i1 %cmp65 to i32, !dbg !3341
  %conv67 = trunc i32 %conv66 to i8, !dbg !3340
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %68, %struct.FCurve* %71, i8 zeroext 1, i8 zeroext %conv67), !dbg !3342
  br label %if.end68, !dbg !3342

if.end68:                                         ; preds = %if.then62, %if.end60
  br label %for.inc, !dbg !3343

for.inc:                                          ; preds = %if.end68
  %73 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3344
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %73, i32 0, i32 0, !dbg !3345
  %74 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !3345
  store %struct.bAnimListElem* %74, %struct.bAnimListElem** %ale, align 8, !dbg !3346
  br label %for.cond, !dbg !3347, !llvm.loop !3348

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3350
  ret void, !dbg !3351
}

declare dso_local void @UI_view2d_region_to_view_rctf(%struct.View2D*, %struct.rctf*, %struct.rctf*) #2

declare dso_local signext i16 @ANIM_get_normalization_flags(%struct.bAnimContext*) #2

declare dso_local %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext*, %struct.bAnimListElem*) #2

declare dso_local float @ANIM_unit_mapping_get_factor(%struct.Scene*, %struct.ID*, %struct.FCurve*, i16 signext) #2

declare dso_local void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData*, %struct.FCurve*, i8 zeroext, i8 zeroext) #2

declare dso_local [2 x i32]* @WM_gesture_lasso_path_to_array(%struct.bContext*, %struct.wmOperator*, i32*) #2

declare dso_local void @BLI_lasso_boundbox(%struct.rcti*, [2 x i32]*, i32) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @markers_selectkeys_between(%struct.bAnimContext* %ac) #0 !dbg !3352 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ok_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %select_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %ked = alloca %struct.KeyframeEditData, align 8
  %min = alloca float, align 4
  %max = alloca float, align 4
  %adt = alloca %struct.AnimData*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3355, metadata !DIExpression()), !dbg !3356
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3357, metadata !DIExpression()), !dbg !3358
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3358
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3358
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3359, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3361, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, metadata !3363, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, metadata !3365, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !3367, metadata !DIExpression()), !dbg !3368
  %1 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !3368
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 64, i1 false), !dbg !3368
  call void @llvm.dbg.declare(metadata float* %min, metadata !3369, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.declare(metadata float* %max, metadata !3371, metadata !DIExpression()), !dbg !3372
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3373
  %markers = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %2, i32 0, i32 11, !dbg !3374
  %3 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !3374
  call void @ED_markers_get_minmax(%struct.ListBase* %3, i16 signext 1, float* %min, float* %max), !dbg !3375
  %4 = load float, float* %min, align 4, !dbg !3376
  %sub = fsub float %4, 5.000000e-01, !dbg !3376
  store float %sub, float* %min, align 4, !dbg !3376
  %5 = load float, float* %max, align 4, !dbg !3377
  %add = fadd float %5, 5.000000e-01, !dbg !3377
  store float %add, float* %max, align 4, !dbg !3377
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 2), !dbg !3378
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3379
  %call1 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext 2), !dbg !3380
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call1, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3381
  %6 = load float, float* %min, align 4, !dbg !3382
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !3383
  store float %6, float* %f1, align 8, !dbg !3384
  %7 = load float, float* %max, align 4, !dbg !3385
  %f2 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 4, !dbg !3386
  store float %7, float* %f2, align 4, !dbg !3387
  store i32 2053, i32* %filter, align 4, !dbg !3388
  %8 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3389
  %9 = load i32, i32* %filter, align 4, !dbg !3390
  %10 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3391
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %10, i32 0, i32 0, !dbg !3392
  %11 = load i8*, i8** %data, align 8, !dbg !3392
  %12 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3393
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %12, i32 0, i32 1, !dbg !3394
  %13 = load i16, i16* %datatype, align 8, !dbg !3394
  %conv = sext i16 %13 to i32, !dbg !3393
  %call2 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %8, %struct.ListBase* %anim_data, i32 %9, i8* %11, i32 %conv), !dbg !3395
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3396
  %14 = load i8*, i8** %first, align 8, !dbg !3396
  %15 = bitcast i8* %14 to %struct.bAnimListElem*, !dbg !3398
  store %struct.bAnimListElem* %15, %struct.bAnimListElem** %ale, align 8, !dbg !3399
  br label %for.cond, !dbg !3400

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3401
  %tobool = icmp ne %struct.bAnimListElem* %16, null, !dbg !3403
  br i1 %tobool, label %for.body, label %for.end, !dbg !3403

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !3404, metadata !DIExpression()), !dbg !3406
  %17 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3407
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3408
  %call3 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %17, %struct.bAnimListElem* %18), !dbg !3409
  store %struct.AnimData* %call3, %struct.AnimData** %adt, align 8, !dbg !3406
  %19 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3410
  %tobool4 = icmp ne %struct.AnimData* %19, null, !dbg !3410
  br i1 %tobool4, label %if.then, label %if.else, !dbg !3412

if.then:                                          ; preds = %for.body
  %20 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3413
  %21 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3415
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %21, i32 0, i32 8, !dbg !3416
  %22 = load i8*, i8** %key_data, align 8, !dbg !3416
  %23 = bitcast i8* %22 to %struct.FCurve*, !dbg !3415
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %20, %struct.FCurve* %23, i8 zeroext 0, i8 zeroext 1), !dbg !3417
  %24 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3418
  %key_data5 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %24, i32 0, i32 8, !dbg !3419
  %25 = load i8*, i8** %key_data5, align 8, !dbg !3419
  %26 = bitcast i8* %25 to %struct.FCurve*, !dbg !3418
  %27 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3420
  %28 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3421
  %call6 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %26, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %27, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %28, void (%struct.FCurve*)* null), !dbg !3422
  %29 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3423
  %30 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3424
  %key_data7 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %30, i32 0, i32 8, !dbg !3425
  %31 = load i8*, i8** %key_data7, align 8, !dbg !3425
  %32 = bitcast i8* %31 to %struct.FCurve*, !dbg !3424
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %29, %struct.FCurve* %32, i8 zeroext 1, i8 zeroext 1), !dbg !3426
  br label %if.end, !dbg !3427

if.else:                                          ; preds = %for.body
  %33 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3428
  %key_data8 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %33, i32 0, i32 8, !dbg !3430
  %34 = load i8*, i8** %key_data8, align 8, !dbg !3430
  %35 = bitcast i8* %34 to %struct.FCurve*, !dbg !3428
  %36 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3431
  %37 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3432
  %call9 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %35, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %36, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %37, void (%struct.FCurve*)* null), !dbg !3433
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !3434

for.inc:                                          ; preds = %if.end
  %38 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3435
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %38, i32 0, i32 0, !dbg !3436
  %39 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !3436
  store %struct.bAnimListElem* %39, %struct.bAnimListElem** %ale, align 8, !dbg !3437
  br label %for.cond, !dbg !3438, !llvm.loop !3439

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3441
  ret void, !dbg !3442
}

; Function Attrs: noinline nounwind uwtable
define internal void @columnselect_graph_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !3443 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %scene = alloca %struct.Scene*, align 8
  %ce = alloca %struct.CfraElem*, align 8
  %select_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %ok_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %ked = alloca %struct.KeyframeEditData, align 8
  %adt = alloca %struct.AnimData*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3446, metadata !DIExpression()), !dbg !3447
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !3448, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3450, metadata !DIExpression()), !dbg !3451
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3451
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3451
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3452, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3454, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3456, metadata !DIExpression()), !dbg !3457
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3458
  %scene1 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %1, i32 0, i32 9, !dbg !3459
  %2 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !3459
  store %struct.Scene* %2, %struct.Scene** %scene, align 8, !dbg !3457
  call void @llvm.dbg.declare(metadata %struct.CfraElem** %ce, metadata !3460, metadata !DIExpression()), !dbg !3471
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, metadata !3472, metadata !DIExpression()), !dbg !3473
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, metadata !3474, metadata !DIExpression()), !dbg !3475
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !3476, metadata !DIExpression()), !dbg !3477
  %3 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !3478
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 64, i1 false), !dbg !3478
  %4 = load i16, i16* %mode.addr, align 2, !dbg !3479
  %conv = sext i16 %4 to i32, !dbg !3479
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb8
  ], !dbg !3480

sw.bb:                                            ; preds = %entry
  store i32 2053, i32* %filter, align 4, !dbg !3481
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3483
  %6 = load i32, i32* %filter, align 4, !dbg !3484
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3485
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %7, i32 0, i32 0, !dbg !3486
  %8 = load i8*, i8** %data, align 8, !dbg !3486
  %9 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3487
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %9, i32 0, i32 1, !dbg !3488
  %10 = load i16, i16* %datatype, align 8, !dbg !3488
  %conv2 = sext i16 %10 to i32, !dbg !3487
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %5, %struct.ListBase* %anim_data, i32 %6, i8* %8, i32 %conv2), !dbg !3489
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3490
  %11 = load i8*, i8** %first, align 8, !dbg !3490
  %12 = bitcast i8* %11 to %struct.bAnimListElem*, !dbg !3492
  store %struct.bAnimListElem* %12, %struct.bAnimListElem** %ale, align 8, !dbg !3493
  br label %for.cond, !dbg !3494

for.cond:                                         ; preds = %for.inc, %sw.bb
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3495
  %tobool = icmp ne %struct.bAnimListElem* %13, null, !dbg !3497
  br i1 %tobool, label %for.body, label %for.end, !dbg !3497

for.body:                                         ; preds = %for.cond
  %14 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3498
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %14, i32 0, i32 8, !dbg !3499
  %15 = load i8*, i8** %key_data, align 8, !dbg !3499
  %16 = bitcast i8* %15 to %struct.FCurve*, !dbg !3498
  %call3 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %16, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @bezt_to_cfraelem, void (%struct.FCurve*)* null), !dbg !3500
  br label %for.inc, !dbg !3500

for.inc:                                          ; preds = %for.body
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3501
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %17, i32 0, i32 0, !dbg !3502
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !3502
  store %struct.bAnimListElem* %18, %struct.bAnimListElem** %ale, align 8, !dbg !3503
  br label %for.cond, !dbg !3504, !llvm.loop !3505

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3507
  br label %sw.epilog, !dbg !3508

sw.bb4:                                           ; preds = %entry
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3509
  %call5 = call i8* %19(i64 24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i64 0, i64 0)), !dbg !3509
  %20 = bitcast i8* %call5 to %struct.CfraElem*, !dbg !3509
  store %struct.CfraElem* %20, %struct.CfraElem** %ce, align 8, !dbg !3510
  %list = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 0, !dbg !3511
  %21 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3512
  %22 = bitcast %struct.CfraElem* %21 to i8*, !dbg !3512
  call void @BLI_addtail(%struct.ListBase* %list, i8* %22), !dbg !3513
  %23 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3514
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %23, i32 0, i32 22, !dbg !3514
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3514
  %24 = load i32, i32* %cfra, align 8, !dbg !3514
  %conv6 = sitofp i32 %24 to float, !dbg !3515
  %25 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3516
  %cfra7 = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %25, i32 0, i32 2, !dbg !3517
  store float %conv6, float* %cfra7, align 8, !dbg !3518
  br label %sw.epilog, !dbg !3519

sw.bb8:                                           ; preds = %entry
  %26 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3520
  %markers = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %26, i32 0, i32 11, !dbg !3521
  %27 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !3521
  %list9 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 0, !dbg !3522
  call void @ED_markers_make_cfra_list(%struct.ListBase* %27, %struct.ListBase* %list9, i16 signext 1), !dbg !3523
  br label %sw.epilog, !dbg !3524

sw.default:                                       ; preds = %entry
  br label %return, !dbg !3525

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb4, %for.end
  %call10 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext 2), !dbg !3526
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call10, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3527
  %call11 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 1), !dbg !3528
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call11, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3529
  store i32 2053, i32* %filter, align 4, !dbg !3530
  %28 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3531
  %29 = load i32, i32* %filter, align 4, !dbg !3532
  %30 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3533
  %data12 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %30, i32 0, i32 0, !dbg !3534
  %31 = load i8*, i8** %data12, align 8, !dbg !3534
  %32 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3535
  %datatype13 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %32, i32 0, i32 1, !dbg !3536
  %33 = load i16, i16* %datatype13, align 8, !dbg !3536
  %conv14 = sext i16 %33 to i32, !dbg !3535
  %call15 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %28, %struct.ListBase* %anim_data, i32 %29, i8* %31, i32 %conv14), !dbg !3537
  %first16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3538
  %34 = load i8*, i8** %first16, align 8, !dbg !3538
  %35 = bitcast i8* %34 to %struct.bAnimListElem*, !dbg !3540
  store %struct.bAnimListElem* %35, %struct.bAnimListElem** %ale, align 8, !dbg !3541
  br label %for.cond17, !dbg !3542

for.cond17:                                       ; preds = %for.inc33, %sw.epilog
  %36 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3543
  %tobool18 = icmp ne %struct.bAnimListElem* %36, null, !dbg !3545
  br i1 %tobool18, label %for.body19, label %for.end35, !dbg !3545

for.body19:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !3546, metadata !DIExpression()), !dbg !3548
  %37 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3549
  %38 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3550
  %call20 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %37, %struct.bAnimListElem* %38), !dbg !3551
  store %struct.AnimData* %call20, %struct.AnimData** %adt, align 8, !dbg !3548
  %list21 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 0, !dbg !3552
  %first22 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list21, i32 0, i32 0, !dbg !3554
  %39 = load i8*, i8** %first22, align 8, !dbg !3554
  %40 = bitcast i8* %39 to %struct.CfraElem*, !dbg !3555
  store %struct.CfraElem* %40, %struct.CfraElem** %ce, align 8, !dbg !3556
  br label %for.cond23, !dbg !3557

for.cond23:                                       ; preds = %for.inc30, %for.body19
  %41 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3558
  %tobool24 = icmp ne %struct.CfraElem* %41, null, !dbg !3560
  br i1 %tobool24, label %for.body25, label %for.end32, !dbg !3560

for.body25:                                       ; preds = %for.cond23
  %42 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3561
  %43 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3563
  %cfra26 = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %43, i32 0, i32 2, !dbg !3564
  %44 = load float, float* %cfra26, align 8, !dbg !3564
  %call27 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %42, float %44, i16 signext 1), !dbg !3565
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !3566
  store float %call27, float* %f1, align 8, !dbg !3567
  %45 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3568
  %key_data28 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %45, i32 0, i32 8, !dbg !3569
  %46 = load i8*, i8** %key_data28, align 8, !dbg !3569
  %47 = bitcast i8* %46 to %struct.FCurve*, !dbg !3568
  %48 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3570
  %49 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3571
  %call29 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %47, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %48, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %49, void (%struct.FCurve*)* null), !dbg !3572
  br label %for.inc30, !dbg !3573

for.inc30:                                        ; preds = %for.body25
  %50 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3574
  %next31 = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %50, i32 0, i32 0, !dbg !3575
  %51 = load %struct.CfraElem*, %struct.CfraElem** %next31, align 8, !dbg !3575
  store %struct.CfraElem* %51, %struct.CfraElem** %ce, align 8, !dbg !3576
  br label %for.cond23, !dbg !3577, !llvm.loop !3578

for.end32:                                        ; preds = %for.cond23
  br label %for.inc33, !dbg !3580

for.inc33:                                        ; preds = %for.end32
  %52 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3581
  %next34 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %52, i32 0, i32 0, !dbg !3582
  %53 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next34, align 8, !dbg !3582
  store %struct.bAnimListElem* %53, %struct.bAnimListElem** %ale, align 8, !dbg !3583
  br label %for.cond17, !dbg !3584, !llvm.loop !3585

for.end35:                                        ; preds = %for.cond17
  %list36 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 0, !dbg !3587
  call void @BLI_freelistN(%struct.ListBase* %list36), !dbg !3588
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3589
  br label %return, !dbg !3590

return:                                           ; preds = %for.end35, %sw.default
  ret void, !dbg !3590
}

declare dso_local void @ED_markers_get_minmax(%struct.ListBase*, i16 signext, float*, float*) #2

declare dso_local signext i16 @bezt_to_cfraelem(%struct.KeyframeEditData*, %struct.BezTriple*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @ED_markers_make_cfra_list(%struct.ListBase*, %struct.ListBase*, i16 signext) #2

declare dso_local float @BKE_nla_tweakedit_remap(%struct.AnimData*, float, i16 signext) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @select_moreless_graph_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !3591 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ked = alloca %struct.KeyframeEditData, align 8
  %build_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3596, metadata !DIExpression()), !dbg !3597
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3597
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3597
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3598, metadata !DIExpression()), !dbg !3599
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3600, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !3602, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %build_cb, metadata !3604, metadata !DIExpression()), !dbg !3605
  %1 = load i16, i16* %mode.addr, align 2, !dbg !3606
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_buildselmap(i16 signext %1), !dbg !3607
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %build_cb, align 8, !dbg !3608
  %2 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !3609
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 64, i1 false), !dbg !3609
  store i32 2053, i32* %filter, align 4, !dbg !3610
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3611
  %4 = load i32, i32* %filter, align 4, !dbg !3612
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3613
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 0, !dbg !3614
  %6 = load i8*, i8** %data, align 8, !dbg !3614
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3615
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %7, i32 0, i32 1, !dbg !3616
  %8 = load i16, i16* %datatype, align 8, !dbg !3616
  %conv = sext i16 %8 to i32, !dbg !3615
  %call1 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %3, %struct.ListBase* %anim_data, i32 %4, i8* %6, i32 %conv), !dbg !3617
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3618
  %9 = load i8*, i8** %first, align 8, !dbg !3618
  %10 = bitcast i8* %9 to %struct.bAnimListElem*, !dbg !3620
  store %struct.bAnimListElem* %10, %struct.bAnimListElem** %ale, align 8, !dbg !3621
  br label %for.cond, !dbg !3622

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3623
  %tobool = icmp ne %struct.bAnimListElem* %11, null, !dbg !3625
  br i1 %tobool, label %for.body, label %for.end, !dbg !3625

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3626, metadata !DIExpression()), !dbg !3628
  %12 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3629
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %12, i32 0, i32 8, !dbg !3630
  %13 = load i8*, i8** %key_data, align 8, !dbg !3630
  %14 = bitcast i8* %13 to %struct.FCurve*, !dbg !3631
  store %struct.FCurve* %14, %struct.FCurve** %fcu, align 8, !dbg !3628
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3632
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %15, i32 0, i32 5, !dbg !3634
  %16 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3634
  %cmp = icmp eq %struct.BezTriple* %16, null, !dbg !3635
  br i1 %cmp, label %if.then, label %if.end, !dbg !3636

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3637

if.end:                                           ; preds = %for.body
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3638
  %18 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3639
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %18, i32 0, i32 7, !dbg !3640
  %19 = load i32, i32* %totvert, align 8, !dbg !3640
  %conv3 = zext i32 %19 to i64, !dbg !3639
  %call4 = call i8* %17(i64 %conv3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.62, i64 0, i64 0)), !dbg !3638
  %data5 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 2, !dbg !3641
  store i8* %call4, i8** %data5, align 8, !dbg !3642
  %20 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3643
  %21 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %build_cb, align 8, !dbg !3644
  %call6 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %20, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %21, void (%struct.FCurve*)* null), !dbg !3645
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3646
  %call7 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %22, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @bezt_selmap_flush, void (%struct.FCurve*)* null), !dbg !3647
  %23 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3648
  %data8 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 2, !dbg !3649
  %24 = load i8*, i8** %data8, align 8, !dbg !3649
  call void %23(i8* %24), !dbg !3648
  %data9 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 2, !dbg !3650
  store i8* null, i8** %data9, align 8, !dbg !3651
  br label %for.inc, !dbg !3652

for.inc:                                          ; preds = %if.end, %if.then
  %25 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3653
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %25, i32 0, i32 0, !dbg !3654
  %26 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !3654
  store %struct.bAnimListElem* %26, %struct.bAnimListElem** %ale, align 8, !dbg !3655
  br label %for.cond, !dbg !3656, !llvm.loop !3657

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3659
  ret void, !dbg !3660
}

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_buildselmap(i16 signext) #2

declare dso_local signext i16 @bezt_selmap_flush(%struct.KeyframeEditData*, %struct.BezTriple*) #2

declare dso_local float @UI_view2d_region_to_view_x(%struct.View2D*, float) #2

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @graphkeys_select_leftright(%struct.bAnimContext* %ac, i16 signext %leftright, i16 signext %select_mode) #0 !dbg !3661 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %leftright.addr = alloca i16, align 2
  %select_mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ok_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %select_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %ked = alloca %struct.KeyframeEditData, align 8
  %scene = alloca %struct.Scene*, align 8
  %adt = alloca %struct.AnimData*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3664, metadata !DIExpression()), !dbg !3665
  store i16 %leftright, i16* %leftright.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %leftright.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3670, metadata !DIExpression()), !dbg !3671
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3671
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3671
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3672, metadata !DIExpression()), !dbg !3673
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3674, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, metadata !3676, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, metadata !3678, metadata !DIExpression()), !dbg !3679
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !3680, metadata !DIExpression()), !dbg !3681
  %1 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !3681
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 64, i1 false), !dbg !3681
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3682, metadata !DIExpression()), !dbg !3683
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3684
  %scene1 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %2, i32 0, i32 9, !dbg !3685
  %3 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !3685
  store %struct.Scene* %3, %struct.Scene** %scene, align 8, !dbg !3683
  %4 = load i16, i16* %select_mode.addr, align 2, !dbg !3686
  %conv = sext i16 %4 to i32, !dbg !3686
  %cmp = icmp eq i32 %conv, 1, !dbg !3688
  br i1 %cmp, label %if.then, label %if.end, !dbg !3689

if.then:                                          ; preds = %entry
  store i16 2, i16* %select_mode.addr, align 2, !dbg !3690
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3692
  call void @deselect_graph_keys(%struct.bAnimContext* %5, i16 signext 0, i16 signext 4, i16 signext 0), !dbg !3693
  br label %if.end, !dbg !3694

if.end:                                           ; preds = %if.then, %entry
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 2), !dbg !3695
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3696
  %6 = load i16, i16* %select_mode.addr, align 2, !dbg !3697
  %call3 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext %6), !dbg !3698
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call3, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3699
  %7 = load i16, i16* %leftright.addr, align 2, !dbg !3700
  %conv4 = sext i16 %7 to i32, !dbg !3700
  %cmp5 = icmp eq i32 %conv4, 1, !dbg !3702
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !3703

if.then7:                                         ; preds = %if.end
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !3704
  store float -3.000000e+05, float* %f1, align 8, !dbg !3706
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3707
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !3707
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3707
  %9 = load i32, i32* %cfra, align 8, !dbg !3707
  %conv8 = sitofp i32 %9 to float, !dbg !3707
  %add = fadd float %conv8, 0x3FB99999A0000000, !dbg !3708
  %f2 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 4, !dbg !3709
  store float %add, float* %f2, align 4, !dbg !3710
  br label %if.end14, !dbg !3711

if.else:                                          ; preds = %if.end
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3712
  %r9 = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !3712
  %cfra10 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r9, i32 0, i32 5, !dbg !3712
  %11 = load i32, i32* %cfra10, align 8, !dbg !3712
  %conv11 = sitofp i32 %11 to float, !dbg !3712
  %sub = fsub float %conv11, 0x3FB99999A0000000, !dbg !3714
  %f112 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !3715
  store float %sub, float* %f112, align 8, !dbg !3716
  %f213 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 4, !dbg !3717
  store float 3.000000e+05, float* %f213, align 4, !dbg !3718
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  store i32 2049, i32* %filter, align 4, !dbg !3719
  %12 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3720
  %13 = load i32, i32* %filter, align 4, !dbg !3721
  %14 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3722
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %14, i32 0, i32 0, !dbg !3723
  %15 = load i8*, i8** %data, align 8, !dbg !3723
  %16 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3724
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %16, i32 0, i32 1, !dbg !3725
  %17 = load i16, i16* %datatype, align 8, !dbg !3725
  %conv15 = sext i16 %17 to i32, !dbg !3724
  %call16 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %12, %struct.ListBase* %anim_data, i32 %13, i8* %15, i32 %conv15), !dbg !3726
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3727
  %18 = load i8*, i8** %first, align 8, !dbg !3727
  %19 = bitcast i8* %18 to %struct.bAnimListElem*, !dbg !3729
  store %struct.bAnimListElem* %19, %struct.bAnimListElem** %ale, align 8, !dbg !3730
  br label %for.cond, !dbg !3731

for.cond:                                         ; preds = %for.inc, %if.end14
  %20 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3732
  %tobool = icmp ne %struct.bAnimListElem* %20, null, !dbg !3734
  br i1 %tobool, label %for.body, label %for.end, !dbg !3734

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !3735, metadata !DIExpression()), !dbg !3737
  %21 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3738
  %22 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3739
  %call17 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %21, %struct.bAnimListElem* %22), !dbg !3740
  store %struct.AnimData* %call17, %struct.AnimData** %adt, align 8, !dbg !3737
  %23 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3741
  %tobool18 = icmp ne %struct.AnimData* %23, null, !dbg !3741
  br i1 %tobool18, label %if.then19, label %if.else23, !dbg !3743

if.then19:                                        ; preds = %for.body
  %24 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3744
  %25 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3746
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %25, i32 0, i32 8, !dbg !3747
  %26 = load i8*, i8** %key_data, align 8, !dbg !3747
  %27 = bitcast i8* %26 to %struct.FCurve*, !dbg !3746
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %24, %struct.FCurve* %27, i8 zeroext 0, i8 zeroext 1), !dbg !3748
  %28 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3749
  %key_data20 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %28, i32 0, i32 8, !dbg !3750
  %29 = load i8*, i8** %key_data20, align 8, !dbg !3750
  %30 = bitcast i8* %29 to %struct.FCurve*, !dbg !3749
  %31 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3751
  %32 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3752
  %call21 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %30, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %31, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %32, void (%struct.FCurve*)* null), !dbg !3753
  %33 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3754
  %34 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3755
  %key_data22 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %34, i32 0, i32 8, !dbg !3756
  %35 = load i8*, i8** %key_data22, align 8, !dbg !3756
  %36 = bitcast i8* %35 to %struct.FCurve*, !dbg !3755
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %33, %struct.FCurve* %36, i8 zeroext 1, i8 zeroext 1), !dbg !3757
  br label %if.end26, !dbg !3758

if.else23:                                        ; preds = %for.body
  %37 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3759
  %key_data24 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %37, i32 0, i32 8, !dbg !3760
  %38 = load i8*, i8** %key_data24, align 8, !dbg !3760
  %39 = bitcast i8* %38 to %struct.FCurve*, !dbg !3759
  %40 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3761
  %41 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3762
  %call25 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %39, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %40, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %41, void (%struct.FCurve*)* null), !dbg !3763
  br label %if.end26

if.end26:                                         ; preds = %if.else23, %if.then19
  br label %for.inc, !dbg !3764

for.inc:                                          ; preds = %if.end26
  %42 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3765
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %42, i32 0, i32 0, !dbg !3766
  %43 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !3766
  store %struct.bAnimListElem* %43, %struct.bAnimListElem** %ale, align 8, !dbg !3767
  br label %for.cond, !dbg !3768, !llvm.loop !3769

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3771
  ret void, !dbg !3772
}

; Function Attrs: noinline nounwind uwtable
define internal void @graphkeys_mselect_column(%struct.bAnimContext* %ac, i32* %mval, i16 signext %select_mode) #0 !dbg !3773 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mval.addr = alloca i32*, align 8
  %select_mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %select_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %ok_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %ked = alloca %struct.KeyframeEditData, align 8
  %nvi = alloca %struct.tNearestVertInfo*, align 8
  %selx = alloca float, align 4
  %adt = alloca %struct.AnimData*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3777, metadata !DIExpression()), !dbg !3778
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !3779, metadata !DIExpression()), !dbg !3780
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3783, metadata !DIExpression()), !dbg !3784
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3784
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3784
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3785, metadata !DIExpression()), !dbg !3786
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3787, metadata !DIExpression()), !dbg !3788
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, metadata !3789, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, metadata !3791, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !3793, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.declare(metadata %struct.tNearestVertInfo** %nvi, metadata !3795, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.declare(metadata float* %selx, metadata !3797, metadata !DIExpression()), !dbg !3798
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3799
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %1, i32 0, i32 9, !dbg !3800
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3800
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !3801
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3802
  %3 = load i32, i32* %cfra, align 8, !dbg !3802
  %conv = sitofp i32 %3 to float, !dbg !3803
  store float %conv, float* %selx, align 4, !dbg !3798
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3804
  %5 = load i32*, i32** %mval.addr, align 8, !dbg !3805
  %call = call %struct.tNearestVertInfo* @find_nearest_fcurve_vert(%struct.bAnimContext* %4, i32* %5), !dbg !3806
  store %struct.tNearestVertInfo* %call, %struct.tNearestVertInfo** %nvi, align 8, !dbg !3807
  %6 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !3808
  %cmp = icmp eq %struct.tNearestVertInfo* %6, null, !dbg !3810
  br i1 %cmp, label %if.then, label %if.end, !dbg !3811

if.then:                                          ; preds = %entry
  br label %return, !dbg !3812

if.end:                                           ; preds = %entry
  %7 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !3813
  %bezt = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %7, i32 0, i32 3, !dbg !3815
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3815
  %tobool = icmp ne %struct.BezTriple* %8, null, !dbg !3813
  br i1 %tobool, label %if.then2, label %if.else, !dbg !3816

if.then2:                                         ; preds = %if.end
  %9 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !3817
  %bezt3 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %9, i32 0, i32 3, !dbg !3818
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt3, align 8, !dbg !3818
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i32 0, i32 0, !dbg !3819
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3817
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3817
  %11 = load float, float* %arrayidx4, align 4, !dbg !3817
  store float %11, float* %selx, align 4, !dbg !3820
  br label %if.end11, !dbg !3821

if.else:                                          ; preds = %if.end
  %12 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !3822
  %fpt = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %12, i32 0, i32 4, !dbg !3824
  %13 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !3824
  %tobool5 = icmp ne %struct.FPoint* %13, null, !dbg !3822
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !3825

if.then6:                                         ; preds = %if.else
  %14 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !3826
  %fpt7 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %14, i32 0, i32 4, !dbg !3827
  %15 = load %struct.FPoint*, %struct.FPoint** %fpt7, align 8, !dbg !3827
  %vec8 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %15, i32 0, i32 0, !dbg !3828
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %vec8, i64 0, i64 0, !dbg !3826
  %16 = load float, float* %arrayidx9, align 4, !dbg !3826
  store float %16, float* %selx, align 4, !dbg !3829
  br label %if.end10, !dbg !3830

if.end10:                                         ; preds = %if.then6, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then2
  %17 = load i16, i16* %select_mode.addr, align 2, !dbg !3831
  %conv12 = sext i16 %17 to i32, !dbg !3831
  %cmp13 = icmp eq i32 %conv12, 1, !dbg !3833
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !3834

if.then15:                                        ; preds = %if.end11
  store i16 2, i16* %select_mode.addr, align 2, !dbg !3835
  %18 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3837
  call void @deselect_graph_keys(%struct.bAnimContext* %18, i16 signext 0, i16 signext 4, i16 signext 0), !dbg !3838
  br label %if.end16, !dbg !3839

if.end16:                                         ; preds = %if.then15, %if.end11
  %19 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !3840
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 64, i1 false), !dbg !3840
  %20 = load i16, i16* %select_mode.addr, align 2, !dbg !3841
  %call17 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext %20), !dbg !3842
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call17, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3843
  %call18 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 1), !dbg !3844
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call18, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3845
  store i32 2053, i32* %filter, align 4, !dbg !3846
  %21 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3847
  %22 = load i32, i32* %filter, align 4, !dbg !3848
  %23 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3849
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %23, i32 0, i32 0, !dbg !3850
  %24 = load i8*, i8** %data, align 8, !dbg !3850
  %25 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3851
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %25, i32 0, i32 1, !dbg !3852
  %26 = load i16, i16* %datatype, align 8, !dbg !3852
  %conv19 = sext i16 %26 to i32, !dbg !3851
  %call20 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %21, %struct.ListBase* %anim_data, i32 %22, i8* %24, i32 %conv19), !dbg !3853
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3854
  %27 = load i8*, i8** %first, align 8, !dbg !3854
  %28 = bitcast i8* %27 to %struct.bAnimListElem*, !dbg !3856
  store %struct.bAnimListElem* %28, %struct.bAnimListElem** %ale, align 8, !dbg !3857
  br label %for.cond, !dbg !3858

for.cond:                                         ; preds = %for.inc, %if.end16
  %29 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3859
  %tobool21 = icmp ne %struct.bAnimListElem* %29, null, !dbg !3861
  br i1 %tobool21, label %for.body, label %for.end, !dbg !3861

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !3862, metadata !DIExpression()), !dbg !3864
  %30 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3865
  %31 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3866
  %call22 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %30, %struct.bAnimListElem* %31), !dbg !3867
  store %struct.AnimData* %call22, %struct.AnimData** %adt, align 8, !dbg !3864
  %32 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3868
  %tobool23 = icmp ne %struct.AnimData* %32, null, !dbg !3868
  br i1 %tobool23, label %if.then24, label %if.else26, !dbg !3870

if.then24:                                        ; preds = %for.body
  %33 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3871
  %34 = load float, float* %selx, align 4, !dbg !3872
  %call25 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %33, float %34, i16 signext 1), !dbg !3873
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !3874
  store float %call25, float* %f1, align 8, !dbg !3875
  br label %if.end28, !dbg !3876

if.else26:                                        ; preds = %for.body
  %35 = load float, float* %selx, align 4, !dbg !3877
  %f127 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !3878
  store float %35, float* %f127, align 8, !dbg !3879
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then24
  %36 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3880
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %36, i32 0, i32 8, !dbg !3881
  %37 = load i8*, i8** %key_data, align 8, !dbg !3881
  %38 = bitcast i8* %37 to %struct.FCurve*, !dbg !3880
  %39 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3882
  %40 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3883
  %call29 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %38, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %39, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %40, void (%struct.FCurve*)* null), !dbg !3884
  br label %for.inc, !dbg !3885

for.inc:                                          ; preds = %if.end28
  %41 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3886
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %41, i32 0, i32 0, !dbg !3887
  %42 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !3887
  store %struct.bAnimListElem* %42, %struct.bAnimListElem** %ale, align 8, !dbg !3888
  br label %for.cond, !dbg !3889, !llvm.loop !3890

for.end:                                          ; preds = %for.cond
  %43 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3892
  %44 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !3893
  %45 = bitcast %struct.tNearestVertInfo* %44 to i8*, !dbg !3893
  call void %43(i8* %45), !dbg !3892
  %list = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 0, !dbg !3894
  call void @BLI_freelistN(%struct.ListBase* %list), !dbg !3895
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3896
  br label %return, !dbg !3897

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3897
}

; Function Attrs: noinline nounwind uwtable
define internal void @mouse_graph_keys(%struct.bAnimContext* %ac, i32* %mval, i16 signext %select_mode, i16 signext %curves_only) #0 !dbg !3898 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mval.addr = alloca i32*, align 8
  %select_mode.addr = alloca i16, align 2
  %curves_only.addr = alloca i16, align 2
  %sipo = alloca %struct.SpaceIpo*, align 8
  %nvi = alloca %struct.tNearestVertInfo*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %select_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %ked = alloca %struct.KeyframeEditData, align 8
  %filter = alloca i32, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3901, metadata !DIExpression()), !dbg !3902
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !3903, metadata !DIExpression()), !dbg !3904
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  store i16 %curves_only, i16* %curves_only.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %curves_only.addr, metadata !3907, metadata !DIExpression()), !dbg !3908
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !3909, metadata !DIExpression()), !dbg !3910
  %0 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3911
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %0, i32 0, i32 6, !dbg !3912
  %1 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3912
  %2 = bitcast %struct.SpaceLink* %1 to %struct.SpaceIpo*, !dbg !3913
  store %struct.SpaceIpo* %2, %struct.SpaceIpo** %sipo, align 8, !dbg !3910
  call void @llvm.dbg.declare(metadata %struct.tNearestVertInfo** %nvi, metadata !3914, metadata !DIExpression()), !dbg !3915
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !3916, metadata !DIExpression()), !dbg !3917
  store %struct.BezTriple* null, %struct.BezTriple** %bezt, align 8, !dbg !3917
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3918
  %4 = load i32*, i32** %mval.addr, align 8, !dbg !3919
  %call = call %struct.tNearestVertInfo* @find_nearest_fcurve_vert(%struct.bAnimContext* %3, i32* %4), !dbg !3920
  store %struct.tNearestVertInfo* %call, %struct.tNearestVertInfo** %nvi, align 8, !dbg !3921
  %5 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !3922
  %cmp = icmp eq %struct.tNearestVertInfo* %5, null, !dbg !3924
  br i1 %cmp, label %if.then, label %if.end, !dbg !3925

if.then:                                          ; preds = %entry
  br label %return, !dbg !3926

if.end:                                           ; preds = %entry
  %6 = load i16, i16* %select_mode.addr, align 2, !dbg !3927
  %conv = sext i16 %6 to i32, !dbg !3927
  %cmp1 = icmp eq i32 %conv, 1, !dbg !3929
  br i1 %cmp1, label %if.then3, label %if.end9, !dbg !3930

if.then3:                                         ; preds = %if.end
  store i16 2, i16* %select_mode.addr, align 2, !dbg !3931
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3933
  call void @deselect_graph_keys(%struct.bAnimContext* %7, i16 signext 0, i16 signext 4, i16 signext 1), !dbg !3934
  %8 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !3935
  %flag = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %8, i32 0, i32 11, !dbg !3937
  %9 = load i32, i32* %flag, align 4, !dbg !3937
  %and = and i32 %9, 32, !dbg !3938
  %cmp4 = icmp eq i32 %and, 0, !dbg !3939
  br i1 %cmp4, label %if.then6, label %if.end8, !dbg !3940

if.then6:                                         ; preds = %if.then3
  %10 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3941
  %11 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3942
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %11, i32 0, i32 0, !dbg !3943
  %12 = load i8*, i8** %data, align 8, !dbg !3943
  %13 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3944
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %13, i32 0, i32 1, !dbg !3945
  %14 = load i16, i16* %datatype, align 8, !dbg !3945
  %conv7 = sext i16 %14 to i32, !dbg !3944
  call void @ANIM_deselect_anim_channels(%struct.bAnimContext* %10, i8* %12, i32 %conv7, i8 zeroext 0, i32 0), !dbg !3946
  br label %if.end8, !dbg !3946

if.end8:                                          ; preds = %if.then6, %if.then3
  br label %if.end9, !dbg !3947

if.end9:                                          ; preds = %if.end8, %if.end
  %15 = load i16, i16* %curves_only.addr, align 2, !dbg !3948
  %conv10 = sext i16 %15 to i32, !dbg !3948
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !3950
  br i1 %cmp11, label %land.lhs.true, label %if.else122, !dbg !3951

land.lhs.true:                                    ; preds = %if.end9
  %16 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !3952
  %fcu = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %16, i32 0, i32 2, !dbg !3953
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3953
  %flag13 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %17, i32 0, i32 9, !dbg !3954
  %18 = load i16, i16* %flag13, align 8, !dbg !3954
  %conv14 = sext i16 %18 to i32, !dbg !3952
  %and15 = and i32 %conv14, 8, !dbg !3955
  %cmp16 = icmp eq i32 %and15, 0, !dbg !3956
  br i1 %cmp16, label %if.then18, label %if.else122, !dbg !3957

if.then18:                                        ; preds = %land.lhs.true
  %19 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !3958
  %bezt19 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %19, i32 0, i32 3, !dbg !3961
  %20 = load %struct.BezTriple*, %struct.BezTriple** %bezt19, align 8, !dbg !3961
  %tobool = icmp ne %struct.BezTriple* %20, null, !dbg !3958
  br i1 %tobool, label %if.then20, label %if.else117, !dbg !3962

if.then20:                                        ; preds = %if.then18
  %21 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !3963
  %bezt21 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %21, i32 0, i32 3, !dbg !3965
  %22 = load %struct.BezTriple*, %struct.BezTriple** %bezt21, align 8, !dbg !3965
  store %struct.BezTriple* %22, %struct.BezTriple** %bezt, align 8, !dbg !3966
  %23 = load i16, i16* %select_mode.addr, align 2, !dbg !3967
  %conv22 = sext i16 %23 to i32, !dbg !3967
  %cmp23 = icmp eq i32 %conv22, 8, !dbg !3969
  br i1 %cmp23, label %if.then25, label %if.else81, !dbg !3970

if.then25:                                        ; preds = %if.then20
  %24 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !3971
  %hpoint = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %24, i32 0, i32 5, !dbg !3974
  %25 = load i16, i16* %hpoint, align 8, !dbg !3974
  %conv26 = sext i16 %25 to i32, !dbg !3971
  %cmp27 = icmp eq i32 %conv26, 0, !dbg !3975
  br i1 %cmp27, label %if.then29, label %if.else65, !dbg !3976

if.then29:                                        ; preds = %if.then25
  %26 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3977
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %26, i32 0, i32 8, !dbg !3977
  %27 = load i8, i8* %f2, align 4, !dbg !3977
  %conv30 = zext i8 %27 to i32, !dbg !3977
  %and31 = and i32 %conv30, 1, !dbg !3977
  %tobool32 = icmp ne i32 %and31, 0, !dbg !3977
  br i1 %tobool32, label %if.then40, label %lor.lhs.false, !dbg !3977

lor.lhs.false:                                    ; preds = %if.then29
  %28 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3977
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %28, i32 0, i32 7, !dbg !3977
  %29 = load i8, i8* %f1, align 1, !dbg !3977
  %conv33 = zext i8 %29 to i32, !dbg !3977
  %and34 = and i32 %conv33, 1, !dbg !3977
  %tobool35 = icmp ne i32 %and34, 0, !dbg !3977
  br i1 %tobool35, label %if.then40, label %lor.lhs.false36, !dbg !3977

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %30 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3977
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %30, i32 0, i32 9, !dbg !3977
  %31 = load i8, i8* %f3, align 1, !dbg !3977
  %conv37 = zext i8 %31 to i32, !dbg !3977
  %and38 = and i32 %conv37, 1, !dbg !3977
  %tobool39 = icmp ne i32 %and38, 0, !dbg !3977
  br i1 %tobool39, label %if.then40, label %if.else, !dbg !3980

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false, %if.then29
  %32 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3981
  %f141 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %32, i32 0, i32 7, !dbg !3981
  %33 = load i8, i8* %f141, align 1, !dbg !3981
  %conv42 = zext i8 %33 to i32, !dbg !3981
  %and43 = and i32 %conv42, -2, !dbg !3981
  %conv44 = trunc i32 %and43 to i8, !dbg !3981
  store i8 %conv44, i8* %f141, align 1, !dbg !3981
  %34 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3981
  %f245 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %34, i32 0, i32 8, !dbg !3981
  %35 = load i8, i8* %f245, align 4, !dbg !3981
  %conv46 = zext i8 %35 to i32, !dbg !3981
  %and47 = and i32 %conv46, -2, !dbg !3981
  %conv48 = trunc i32 %and47 to i8, !dbg !3981
  store i8 %conv48, i8* %f245, align 4, !dbg !3981
  %36 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3981
  %f349 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %36, i32 0, i32 9, !dbg !3981
  %37 = load i8, i8* %f349, align 1, !dbg !3981
  %conv50 = zext i8 %37 to i32, !dbg !3981
  %and51 = and i32 %conv50, -2, !dbg !3981
  %conv52 = trunc i32 %and51 to i8, !dbg !3981
  store i8 %conv52, i8* %f349, align 1, !dbg !3981
  br label %if.end64, !dbg !3984

if.else:                                          ; preds = %lor.lhs.false36
  %38 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3985
  %f153 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %38, i32 0, i32 7, !dbg !3985
  %39 = load i8, i8* %f153, align 1, !dbg !3985
  %conv54 = zext i8 %39 to i32, !dbg !3985
  %or = or i32 %conv54, 1, !dbg !3985
  %conv55 = trunc i32 %or to i8, !dbg !3985
  store i8 %conv55, i8* %f153, align 1, !dbg !3985
  %40 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3985
  %f256 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %40, i32 0, i32 8, !dbg !3985
  %41 = load i8, i8* %f256, align 4, !dbg !3985
  %conv57 = zext i8 %41 to i32, !dbg !3985
  %or58 = or i32 %conv57, 1, !dbg !3985
  %conv59 = trunc i32 %or58 to i8, !dbg !3985
  store i8 %conv59, i8* %f256, align 4, !dbg !3985
  %42 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3985
  %f360 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %42, i32 0, i32 9, !dbg !3985
  %43 = load i8, i8* %f360, align 1, !dbg !3985
  %conv61 = zext i8 %43 to i32, !dbg !3985
  %or62 = or i32 %conv61, 1, !dbg !3985
  %conv63 = trunc i32 %or62 to i8, !dbg !3985
  store i8 %conv63, i8* %f360, align 1, !dbg !3985
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then40
  br label %if.end80, !dbg !3988

if.else65:                                        ; preds = %if.then25
  %44 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !3989
  %hpoint66 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %44, i32 0, i32 5, !dbg !3991
  %45 = load i16, i16* %hpoint66, align 8, !dbg !3991
  %conv67 = sext i16 %45 to i32, !dbg !3989
  %cmp68 = icmp eq i32 %conv67, -1, !dbg !3992
  br i1 %cmp68, label %if.then70, label %if.else74, !dbg !3993

if.then70:                                        ; preds = %if.else65
  %46 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3994
  %f171 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %46, i32 0, i32 7, !dbg !3996
  %47 = load i8, i8* %f171, align 1, !dbg !3997
  %conv72 = zext i8 %47 to i32, !dbg !3997
  %xor = xor i32 %conv72, 1, !dbg !3997
  %conv73 = trunc i32 %xor to i8, !dbg !3997
  store i8 %conv73, i8* %f171, align 1, !dbg !3997
  br label %if.end79, !dbg !3998

if.else74:                                        ; preds = %if.else65
  %48 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3999
  %f375 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %48, i32 0, i32 9, !dbg !4001
  %49 = load i8, i8* %f375, align 1, !dbg !4002
  %conv76 = zext i8 %49 to i32, !dbg !4002
  %xor77 = xor i32 %conv76, 1, !dbg !4002
  %conv78 = trunc i32 %xor77 to i8, !dbg !4002
  store i8 %conv78, i8* %f375, align 1, !dbg !4002
  br label %if.end79

if.end79:                                         ; preds = %if.else74, %if.then70
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end64
  br label %if.end116, !dbg !4003

if.else81:                                        ; preds = %if.then20
  %50 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4004
  %hpoint82 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %50, i32 0, i32 5, !dbg !4007
  %51 = load i16, i16* %hpoint82, align 8, !dbg !4007
  %conv83 = sext i16 %51 to i32, !dbg !4004
  %cmp84 = icmp eq i32 %conv83, 0, !dbg !4008
  br i1 %cmp84, label %if.then86, label %if.else99, !dbg !4009

if.then86:                                        ; preds = %if.else81
  %52 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4010
  %f187 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %52, i32 0, i32 7, !dbg !4010
  %53 = load i8, i8* %f187, align 1, !dbg !4010
  %conv88 = zext i8 %53 to i32, !dbg !4010
  %or89 = or i32 %conv88, 1, !dbg !4010
  %conv90 = trunc i32 %or89 to i8, !dbg !4010
  store i8 %conv90, i8* %f187, align 1, !dbg !4010
  %54 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4010
  %f291 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %54, i32 0, i32 8, !dbg !4010
  %55 = load i8, i8* %f291, align 4, !dbg !4010
  %conv92 = zext i8 %55 to i32, !dbg !4010
  %or93 = or i32 %conv92, 1, !dbg !4010
  %conv94 = trunc i32 %or93 to i8, !dbg !4010
  store i8 %conv94, i8* %f291, align 4, !dbg !4010
  %56 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4010
  %f395 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %56, i32 0, i32 9, !dbg !4010
  %57 = load i8, i8* %f395, align 1, !dbg !4010
  %conv96 = zext i8 %57 to i32, !dbg !4010
  %or97 = or i32 %conv96, 1, !dbg !4010
  %conv98 = trunc i32 %or97 to i8, !dbg !4010
  store i8 %conv98, i8* %f395, align 1, !dbg !4010
  br label %if.end115, !dbg !4013

if.else99:                                        ; preds = %if.else81
  %58 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4014
  %hpoint100 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %58, i32 0, i32 5, !dbg !4016
  %59 = load i16, i16* %hpoint100, align 8, !dbg !4016
  %conv101 = sext i16 %59 to i32, !dbg !4014
  %cmp102 = icmp eq i32 %conv101, -1, !dbg !4017
  br i1 %cmp102, label %if.then104, label %if.else109, !dbg !4018

if.then104:                                       ; preds = %if.else99
  %60 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4019
  %f1105 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %60, i32 0, i32 7, !dbg !4020
  %61 = load i8, i8* %f1105, align 1, !dbg !4021
  %conv106 = zext i8 %61 to i32, !dbg !4021
  %or107 = or i32 %conv106, 1, !dbg !4021
  %conv108 = trunc i32 %or107 to i8, !dbg !4021
  store i8 %conv108, i8* %f1105, align 1, !dbg !4021
  br label %if.end114, !dbg !4019

if.else109:                                       ; preds = %if.else99
  %62 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4022
  %f3110 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %62, i32 0, i32 9, !dbg !4023
  %63 = load i8, i8* %f3110, align 1, !dbg !4024
  %conv111 = zext i8 %63 to i32, !dbg !4024
  %or112 = or i32 %conv111, 1, !dbg !4024
  %conv113 = trunc i32 %or112 to i8, !dbg !4024
  store i8 %conv113, i8* %f3110, align 1, !dbg !4024
  br label %if.end114

if.end114:                                        ; preds = %if.else109, %if.then104
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then86
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end80
  br label %if.end121, !dbg !4025

if.else117:                                       ; preds = %if.then18
  %64 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4026
  %fpt = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %64, i32 0, i32 4, !dbg !4028
  %65 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !4028
  %tobool118 = icmp ne %struct.FPoint* %65, null, !dbg !4026
  br i1 %tobool118, label %if.then119, label %if.end120, !dbg !4029

if.then119:                                       ; preds = %if.else117
  br label %if.end120, !dbg !4030

if.end120:                                        ; preds = %if.then119, %if.else117
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end116
  br label %if.end126, !dbg !4032

if.else122:                                       ; preds = %land.lhs.true, %if.end9
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, metadata !4033, metadata !DIExpression()), !dbg !4035
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !4036, metadata !DIExpression()), !dbg !4037
  %66 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !4038
  call void @llvm.memset.p0i8.i64(i8* align 8 %66, i8 0, i64 64, i1 false), !dbg !4038
  %67 = load i16, i16* %select_mode.addr, align 2, !dbg !4039
  %call123 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext %67), !dbg !4040
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call123, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !4041
  %68 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4042
  %fcu124 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %68, i32 0, i32 2, !dbg !4043
  %69 = load %struct.FCurve*, %struct.FCurve** %fcu124, align 8, !dbg !4043
  %70 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !4044
  %call125 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %69, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %70, void (%struct.FCurve*)* null), !dbg !4045
  br label %if.end126

if.end126:                                        ; preds = %if.else122, %if.end121
  %71 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !4046
  %flag127 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %71, i32 0, i32 11, !dbg !4048
  %72 = load i32, i32* %flag127, align 4, !dbg !4048
  %and128 = and i32 %72, 32, !dbg !4049
  %cmp129 = icmp eq i32 %and128, 0, !dbg !4050
  br i1 %cmp129, label %if.then131, label %if.end184, !dbg !4051

if.then131:                                       ; preds = %if.end126
  %73 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4052
  %tobool132 = icmp ne %struct.BezTriple* %73, null, !dbg !4052
  br i1 %tobool132, label %if.then133, label %if.else161, !dbg !4055

if.then133:                                       ; preds = %if.then131
  %74 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4056
  %f2134 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %74, i32 0, i32 8, !dbg !4056
  %75 = load i8, i8* %f2134, align 4, !dbg !4056
  %conv135 = zext i8 %75 to i32, !dbg !4056
  %and136 = and i32 %conv135, 1, !dbg !4056
  %tobool137 = icmp ne i32 %and136, 0, !dbg !4056
  br i1 %tobool137, label %if.then148, label %lor.lhs.false138, !dbg !4056

lor.lhs.false138:                                 ; preds = %if.then133
  %76 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4056
  %f1139 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %76, i32 0, i32 7, !dbg !4056
  %77 = load i8, i8* %f1139, align 1, !dbg !4056
  %conv140 = zext i8 %77 to i32, !dbg !4056
  %and141 = and i32 %conv140, 1, !dbg !4056
  %tobool142 = icmp ne i32 %and141, 0, !dbg !4056
  br i1 %tobool142, label %if.then148, label %lor.lhs.false143, !dbg !4056

lor.lhs.false143:                                 ; preds = %lor.lhs.false138
  %78 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4056
  %f3144 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %78, i32 0, i32 9, !dbg !4056
  %79 = load i8, i8* %f3144, align 1, !dbg !4056
  %conv145 = zext i8 %79 to i32, !dbg !4056
  %and146 = and i32 %conv145, 1, !dbg !4056
  %tobool147 = icmp ne i32 %and146, 0, !dbg !4056
  br i1 %tobool147, label %if.then148, label %if.else154, !dbg !4059

if.then148:                                       ; preds = %lor.lhs.false143, %lor.lhs.false138, %if.then133
  %80 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4060
  %fcu149 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %80, i32 0, i32 2, !dbg !4061
  %81 = load %struct.FCurve*, %struct.FCurve** %fcu149, align 8, !dbg !4061
  %flag150 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %81, i32 0, i32 9, !dbg !4062
  %82 = load i16, i16* %flag150, align 8, !dbg !4063
  %conv151 = sext i16 %82 to i32, !dbg !4063
  %or152 = or i32 %conv151, 2, !dbg !4063
  %conv153 = trunc i32 %or152 to i16, !dbg !4063
  store i16 %conv153, i16* %flag150, align 8, !dbg !4063
  br label %if.end160, !dbg !4060

if.else154:                                       ; preds = %lor.lhs.false143
  %83 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4064
  %fcu155 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %83, i32 0, i32 2, !dbg !4065
  %84 = load %struct.FCurve*, %struct.FCurve** %fcu155, align 8, !dbg !4065
  %flag156 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %84, i32 0, i32 9, !dbg !4066
  %85 = load i16, i16* %flag156, align 8, !dbg !4067
  %conv157 = sext i16 %85 to i32, !dbg !4067
  %and158 = and i32 %conv157, -3, !dbg !4067
  %conv159 = trunc i32 %and158 to i16, !dbg !4067
  store i16 %conv159, i16* %flag156, align 8, !dbg !4067
  br label %if.end160

if.end160:                                        ; preds = %if.else154, %if.then148
  br label %if.end183, !dbg !4068

if.else161:                                       ; preds = %if.then131
  %86 = load i16, i16* %select_mode.addr, align 2, !dbg !4069
  %conv162 = sext i16 %86 to i32, !dbg !4069
  %cmp163 = icmp eq i32 %conv162, 8, !dbg !4072
  br i1 %cmp163, label %if.then165, label %if.else171, !dbg !4073

if.then165:                                       ; preds = %if.else161
  %87 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4074
  %fcu166 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %87, i32 0, i32 2, !dbg !4075
  %88 = load %struct.FCurve*, %struct.FCurve** %fcu166, align 8, !dbg !4075
  %flag167 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %88, i32 0, i32 9, !dbg !4076
  %89 = load i16, i16* %flag167, align 8, !dbg !4077
  %conv168 = sext i16 %89 to i32, !dbg !4077
  %xor169 = xor i32 %conv168, 2, !dbg !4077
  %conv170 = trunc i32 %xor169 to i16, !dbg !4077
  store i16 %conv170, i16* %flag167, align 8, !dbg !4077
  br label %if.end182, !dbg !4074

if.else171:                                       ; preds = %if.else161
  %90 = load i16, i16* %select_mode.addr, align 2, !dbg !4078
  %conv172 = sext i16 %90 to i32, !dbg !4078
  %cmp173 = icmp eq i32 %conv172, 2, !dbg !4080
  br i1 %cmp173, label %if.then175, label %if.end181, !dbg !4081

if.then175:                                       ; preds = %if.else171
  %91 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4082
  %fcu176 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %91, i32 0, i32 2, !dbg !4083
  %92 = load %struct.FCurve*, %struct.FCurve** %fcu176, align 8, !dbg !4083
  %flag177 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %92, i32 0, i32 9, !dbg !4084
  %93 = load i16, i16* %flag177, align 8, !dbg !4085
  %conv178 = sext i16 %93 to i32, !dbg !4085
  %or179 = or i32 %conv178, 2, !dbg !4085
  %conv180 = trunc i32 %or179 to i16, !dbg !4085
  store i16 %conv180, i16* %flag177, align 8, !dbg !4085
  br label %if.end181, !dbg !4082

if.end181:                                        ; preds = %if.then175, %if.else171
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.then165
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end160
  br label %if.end184, !dbg !4086

if.end184:                                        ; preds = %if.end183, %if.end126
  %94 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4087
  %fcu185 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %94, i32 0, i32 2, !dbg !4089
  %95 = load %struct.FCurve*, %struct.FCurve** %fcu185, align 8, !dbg !4089
  %flag186 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %95, i32 0, i32 9, !dbg !4090
  %96 = load i16, i16* %flag186, align 8, !dbg !4090
  %conv187 = sext i16 %96 to i32, !dbg !4087
  %and188 = and i32 %conv187, 2, !dbg !4091
  %tobool189 = icmp ne i32 %and188, 0, !dbg !4091
  br i1 %tobool189, label %if.then190, label %if.end195, !dbg !4092

if.then190:                                       ; preds = %if.end184
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4093, metadata !DIExpression()), !dbg !4095
  store i32 2053, i32* %filter, align 4, !dbg !4095
  %97 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4096
  %98 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4097
  %data191 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %98, i32 0, i32 0, !dbg !4098
  %99 = load i8*, i8** %data191, align 8, !dbg !4098
  %100 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4099
  %datatype192 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %100, i32 0, i32 1, !dbg !4100
  %101 = load i16, i16* %datatype192, align 8, !dbg !4100
  %conv193 = sext i16 %101 to i32, !dbg !4099
  %102 = load i32, i32* %filter, align 4, !dbg !4101
  %103 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4102
  %fcu194 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %103, i32 0, i32 2, !dbg !4103
  %104 = load %struct.FCurve*, %struct.FCurve** %fcu194, align 8, !dbg !4103
  %105 = bitcast %struct.FCurve* %104 to i8*, !dbg !4102
  call void @ANIM_set_active_channel(%struct.bAnimContext* %97, i8* %99, i32 %conv193, i32 %102, i8* %105, i32 7), !dbg !4104
  br label %if.end195, !dbg !4105

if.end195:                                        ; preds = %if.then190, %if.end184
  %106 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4106
  %107 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4107
  %108 = bitcast %struct.tNearestVertInfo* %107 to i8*, !dbg !4107
  call void %106(i8* %108), !dbg !4106
  br label %return, !dbg !4108

return:                                           ; preds = %if.end195, %if.then
  ret void, !dbg !4108
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.tNearestVertInfo* @find_nearest_fcurve_vert(%struct.bAnimContext* %ac, i32* %mval) #0 !dbg !4109 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mval.addr = alloca i32*, align 8
  %matches = alloca %struct.ListBase, align 8
  %nvi = alloca %struct.tNearestVertInfo*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4112, metadata !DIExpression()), !dbg !4113
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !4114, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.declare(metadata %struct.ListBase* %matches, metadata !4116, metadata !DIExpression()), !dbg !4117
  %0 = bitcast %struct.ListBase* %matches to i8*, !dbg !4117
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4117
  call void @llvm.dbg.declare(metadata %struct.tNearestVertInfo** %nvi, metadata !4118, metadata !DIExpression()), !dbg !4119
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4120
  %2 = load i32*, i32** %mval.addr, align 8, !dbg !4121
  call void @get_nearest_fcurve_verts_list(%struct.bAnimContext* %1, i32* %2, %struct.ListBase* %matches), !dbg !4122
  %call = call %struct.tNearestVertInfo* @get_best_nearest_fcurve_vert(%struct.ListBase* %matches), !dbg !4123
  store %struct.tNearestVertInfo* %call, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4124
  call void @BLI_freelistN(%struct.ListBase* %matches), !dbg !4125
  %3 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4126
  ret %struct.tNearestVertInfo* %3, !dbg !4127
}

; Function Attrs: noinline nounwind uwtable
define internal void @get_nearest_fcurve_verts_list(%struct.bAnimContext* %ac, i32* %mval, %struct.ListBase* %matches) #0 !dbg !4128 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mval.addr = alloca i32*, align 8
  %matches.addr = alloca %struct.ListBase*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %sipo = alloca %struct.SpaceIpo*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %mapping_flag = alloca i16, align 2
  %fcu = alloca %struct.FCurve*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %unit_scale = alloca float, align 4
  %bezt1 = alloca %struct.BezTriple*, align 8
  %prevbezt = alloca %struct.BezTriple*, align 8
  %i = alloca i32, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  store %struct.ListBase* %matches, %struct.ListBase** %matches.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %matches.addr, metadata !4135, metadata !DIExpression()), !dbg !4136
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4137, metadata !DIExpression()), !dbg !4138
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4138
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4138
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4139, metadata !DIExpression()), !dbg !4140
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4141, metadata !DIExpression()), !dbg !4142
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !4143, metadata !DIExpression()), !dbg !4144
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4145
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %1, i32 0, i32 6, !dbg !4146
  %2 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !4146
  %3 = bitcast %struct.SpaceLink* %2 to %struct.SpaceIpo*, !dbg !4147
  store %struct.SpaceIpo* %3, %struct.SpaceIpo** %sipo, align 8, !dbg !4144
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !4148, metadata !DIExpression()), !dbg !4149
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4150
  %ar = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 7, !dbg !4151
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4151
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 2, !dbg !4152
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !4149
  call void @llvm.dbg.declare(metadata i16* %mapping_flag, metadata !4153, metadata !DIExpression()), !dbg !4154
  store i16 0, i16* %mapping_flag, align 2, !dbg !4154
  store i32 2053, i32* %filter, align 4, !dbg !4155
  %6 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !4156
  %flag = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %6, i32 0, i32 11, !dbg !4158
  %7 = load i32, i32* %flag, align 4, !dbg !4158
  %and = and i32 %7, 32, !dbg !4159
  %tobool = icmp ne i32 %and, 0, !dbg !4159
  br i1 %tobool, label %if.then, label %if.end, !dbg !4160

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %filter, align 4, !dbg !4161
  %or = or i32 %8, 64, !dbg !4161
  store i32 %or, i32* %filter, align 4, !dbg !4161
  br label %if.end, !dbg !4162

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4163
  %call = call signext i16 @ANIM_get_normalization_flags(%struct.bAnimContext* %9), !dbg !4164
  %conv = sext i16 %call to i32, !dbg !4164
  %10 = load i16, i16* %mapping_flag, align 2, !dbg !4165
  %conv2 = sext i16 %10 to i32, !dbg !4165
  %or3 = or i32 %conv2, %conv, !dbg !4165
  %conv4 = trunc i32 %or3 to i16, !dbg !4165
  store i16 %conv4, i16* %mapping_flag, align 2, !dbg !4165
  %11 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4166
  %12 = load i32, i32* %filter, align 4, !dbg !4167
  %13 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4168
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %13, i32 0, i32 0, !dbg !4169
  %14 = load i8*, i8** %data, align 8, !dbg !4169
  %15 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4170
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %15, i32 0, i32 1, !dbg !4171
  %16 = load i16, i16* %datatype, align 8, !dbg !4171
  %conv5 = sext i16 %16 to i32, !dbg !4170
  %call6 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %11, %struct.ListBase* %anim_data, i32 %12, i8* %14, i32 %conv5), !dbg !4172
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4173
  %17 = load i8*, i8** %first, align 8, !dbg !4173
  %18 = bitcast i8* %17 to %struct.bAnimListElem*, !dbg !4175
  store %struct.bAnimListElem* %18, %struct.bAnimListElem** %ale, align 8, !dbg !4176
  br label %for.cond, !dbg !4177

for.cond:                                         ; preds = %for.inc55, %if.end
  %19 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4178
  %tobool7 = icmp ne %struct.bAnimListElem* %19, null, !dbg !4180
  br i1 %tobool7, label %for.body, label %for.end56, !dbg !4180

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4181, metadata !DIExpression()), !dbg !4183
  %20 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4184
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %20, i32 0, i32 8, !dbg !4185
  %21 = load i8*, i8** %key_data, align 8, !dbg !4185
  %22 = bitcast i8* %21 to %struct.FCurve*, !dbg !4186
  store %struct.FCurve* %22, %struct.FCurve** %fcu, align 8, !dbg !4183
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !4187, metadata !DIExpression()), !dbg !4188
  %23 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4189
  %24 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4190
  %call8 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %23, %struct.bAnimListElem* %24), !dbg !4191
  store %struct.AnimData* %call8, %struct.AnimData** %adt, align 8, !dbg !4188
  call void @llvm.dbg.declare(metadata float* %unit_scale, metadata !4192, metadata !DIExpression()), !dbg !4193
  %25 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4194
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %25, i32 0, i32 9, !dbg !4195
  %26 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4195
  %27 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4196
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %27, i32 0, i32 9, !dbg !4197
  %28 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4197
  %29 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4198
  %30 = load i16, i16* %mapping_flag, align 2, !dbg !4199
  %call9 = call float @ANIM_unit_mapping_get_factor(%struct.Scene* %26, %struct.ID* %28, %struct.FCurve* %29, i16 signext %30), !dbg !4200
  store float %call9, float* %unit_scale, align 4, !dbg !4193
  %31 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4201
  %tobool10 = icmp ne %struct.AnimData* %31, null, !dbg !4201
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !4203

if.then11:                                        ; preds = %for.body
  %32 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4204
  %33 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4205
  %key_data12 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %33, i32 0, i32 8, !dbg !4206
  %34 = load i8*, i8** %key_data12, align 8, !dbg !4206
  %35 = bitcast i8* %34 to %struct.FCurve*, !dbg !4205
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %32, %struct.FCurve* %35, i8 zeroext 0, i8 zeroext 0), !dbg !4207
  br label %if.end13, !dbg !4207

if.end13:                                         ; preds = %if.then11, %for.body
  %36 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4208
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %36, i32 0, i32 5, !dbg !4210
  %37 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4210
  %tobool14 = icmp ne %struct.BezTriple* %37, null, !dbg !4208
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !4211

if.then15:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt1, metadata !4212, metadata !DIExpression()), !dbg !4214
  %38 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4215
  %bezt16 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %38, i32 0, i32 5, !dbg !4216
  %39 = load %struct.BezTriple*, %struct.BezTriple** %bezt16, align 8, !dbg !4216
  store %struct.BezTriple* %39, %struct.BezTriple** %bezt1, align 8, !dbg !4214
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %prevbezt, metadata !4217, metadata !DIExpression()), !dbg !4218
  store %struct.BezTriple* null, %struct.BezTriple** %prevbezt, align 8, !dbg !4218
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4219, metadata !DIExpression()), !dbg !4220
  store i32 0, i32* %i, align 4, !dbg !4221
  br label %for.cond17, !dbg !4223

for.cond17:                                       ; preds = %for.inc, %if.then15
  %40 = load i32, i32* %i, align 4, !dbg !4224
  %41 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4226
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %41, i32 0, i32 7, !dbg !4227
  %42 = load i32, i32* %totvert, align 8, !dbg !4227
  %cmp = icmp ult i32 %40, %42, !dbg !4228
  br i1 %cmp, label %for.body19, label %for.end, !dbg !4229

for.body19:                                       ; preds = %for.cond17
  %43 = load %struct.ListBase*, %struct.ListBase** %matches.addr, align 8, !dbg !4230
  %44 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4232
  %45 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4233
  %46 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !4234
  %47 = load i32*, i32** %mval.addr, align 8, !dbg !4235
  %48 = load float, float* %unit_scale, align 4, !dbg !4236
  call void @nearest_fcurve_vert_store(%struct.ListBase* %43, %struct.View2D* %44, %struct.FCurve* %45, %struct.BezTriple* %46, %struct.FPoint* null, i16 signext 0, i32* %47, float %48), !dbg !4237
  %49 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !4238
  %50 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !4240
  %call20 = call zeroext i8 @fcurve_handle_sel_check(%struct.SpaceIpo* %49, %struct.BezTriple* %50), !dbg !4241
  %conv21 = zext i8 %call20 to i32, !dbg !4241
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !4241
  br i1 %tobool22, label %land.lhs.true, label %if.end46, !dbg !4242

land.lhs.true:                                    ; preds = %for.body19
  %51 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4243
  %totvert23 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %51, i32 0, i32 7, !dbg !4244
  %52 = load i32, i32* %totvert23, align 8, !dbg !4244
  %cmp24 = icmp ugt i32 %52, 1, !dbg !4245
  br i1 %cmp24, label %if.then26, label %if.end46, !dbg !4246

if.then26:                                        ; preds = %land.lhs.true
  %53 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4247
  %tobool27 = icmp ne %struct.BezTriple* %53, null, !dbg !4247
  br i1 %tobool27, label %lor.lhs.false, label %land.lhs.true28, !dbg !4250

land.lhs.true28:                                  ; preds = %if.then26
  %54 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !4251
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %54, i32 0, i32 4, !dbg !4252
  %55 = load i8, i8* %ipo, align 4, !dbg !4252
  %conv29 = zext i8 %55 to i32, !dbg !4251
  %cmp30 = icmp eq i32 %conv29, 2, !dbg !4253
  br i1 %cmp30, label %if.then38, label %lor.lhs.false, !dbg !4254

lor.lhs.false:                                    ; preds = %land.lhs.true28, %if.then26
  %56 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4255
  %tobool32 = icmp ne %struct.BezTriple* %56, null, !dbg !4255
  br i1 %tobool32, label %land.lhs.true33, label %if.end39, !dbg !4256

land.lhs.true33:                                  ; preds = %lor.lhs.false
  %57 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4257
  %ipo34 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %57, i32 0, i32 4, !dbg !4258
  %58 = load i8, i8* %ipo34, align 4, !dbg !4258
  %conv35 = zext i8 %58 to i32, !dbg !4257
  %cmp36 = icmp eq i32 %conv35, 2, !dbg !4259
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !4260

if.then38:                                        ; preds = %land.lhs.true33, %land.lhs.true28
  %59 = load %struct.ListBase*, %struct.ListBase** %matches.addr, align 8, !dbg !4261
  %60 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4263
  %61 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4264
  %62 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !4265
  %63 = load i32*, i32** %mval.addr, align 8, !dbg !4266
  %64 = load float, float* %unit_scale, align 4, !dbg !4267
  call void @nearest_fcurve_vert_store(%struct.ListBase* %59, %struct.View2D* %60, %struct.FCurve* %61, %struct.BezTriple* %62, %struct.FPoint* null, i16 signext -1, i32* %63, float %64), !dbg !4268
  br label %if.end39, !dbg !4269

if.end39:                                         ; preds = %if.then38, %land.lhs.true33, %lor.lhs.false
  %65 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !4270
  %ipo40 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %65, i32 0, i32 4, !dbg !4272
  %66 = load i8, i8* %ipo40, align 4, !dbg !4272
  %conv41 = zext i8 %66 to i32, !dbg !4270
  %cmp42 = icmp eq i32 %conv41, 2, !dbg !4273
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !4274

if.then44:                                        ; preds = %if.end39
  %67 = load %struct.ListBase*, %struct.ListBase** %matches.addr, align 8, !dbg !4275
  %68 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4277
  %69 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4278
  %70 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !4279
  %71 = load i32*, i32** %mval.addr, align 8, !dbg !4280
  %72 = load float, float* %unit_scale, align 4, !dbg !4281
  call void @nearest_fcurve_vert_store(%struct.ListBase* %67, %struct.View2D* %68, %struct.FCurve* %69, %struct.BezTriple* %70, %struct.FPoint* null, i16 signext 1, i32* %71, float %72), !dbg !4282
  br label %if.end45, !dbg !4283

if.end45:                                         ; preds = %if.then44, %if.end39
  br label %if.end46, !dbg !4284

if.end46:                                         ; preds = %if.end45, %land.lhs.true, %for.body19
  br label %for.inc, !dbg !4285

for.inc:                                          ; preds = %if.end46
  %73 = load i32, i32* %i, align 4, !dbg !4286
  %inc = add nsw i32 %73, 1, !dbg !4286
  store i32 %inc, i32* %i, align 4, !dbg !4286
  %74 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !4287
  store %struct.BezTriple* %74, %struct.BezTriple** %prevbezt, align 8, !dbg !4288
  %75 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !4289
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %75, i32 1, !dbg !4289
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt1, align 8, !dbg !4289
  br label %for.cond17, !dbg !4290, !llvm.loop !4291

for.end:                                          ; preds = %for.cond17
  br label %if.end50, !dbg !4293

if.else:                                          ; preds = %if.end13
  %76 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4294
  %fpt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %76, i32 0, i32 6, !dbg !4296
  %77 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !4296
  %tobool47 = icmp ne %struct.FPoint* %77, null, !dbg !4294
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !4297

if.then48:                                        ; preds = %if.else
  br label %if.end49, !dbg !4298

if.end49:                                         ; preds = %if.then48, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %for.end
  %78 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4300
  %tobool51 = icmp ne %struct.AnimData* %78, null, !dbg !4300
  br i1 %tobool51, label %if.then52, label %if.end54, !dbg !4302

if.then52:                                        ; preds = %if.end50
  %79 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4303
  %80 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4304
  %key_data53 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %80, i32 0, i32 8, !dbg !4305
  %81 = load i8*, i8** %key_data53, align 8, !dbg !4305
  %82 = bitcast i8* %81 to %struct.FCurve*, !dbg !4304
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %79, %struct.FCurve* %82, i8 zeroext 1, i8 zeroext 0), !dbg !4306
  br label %if.end54, !dbg !4306

if.end54:                                         ; preds = %if.then52, %if.end50
  br label %for.inc55, !dbg !4307

for.inc55:                                        ; preds = %if.end54
  %83 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4308
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %83, i32 0, i32 0, !dbg !4309
  %84 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4309
  store %struct.bAnimListElem* %84, %struct.bAnimListElem** %ale, align 8, !dbg !4310
  br label %for.cond, !dbg !4311, !llvm.loop !4312

for.end56:                                        ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4314
  ret void, !dbg !4315
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.tNearestVertInfo* @get_best_nearest_fcurve_vert(%struct.ListBase* %matches) #0 !dbg !4316 {
entry:
  %retval = alloca %struct.tNearestVertInfo*, align 8
  %matches.addr = alloca %struct.ListBase*, align 8
  %nvi = alloca %struct.tNearestVertInfo*, align 8
  %found = alloca i16, align 2
  store %struct.ListBase* %matches, %struct.ListBase** %matches.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %matches.addr, metadata !4319, metadata !DIExpression()), !dbg !4320
  call void @llvm.dbg.declare(metadata %struct.tNearestVertInfo** %nvi, metadata !4321, metadata !DIExpression()), !dbg !4322
  store %struct.tNearestVertInfo* null, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4322
  call void @llvm.dbg.declare(metadata i16* %found, metadata !4323, metadata !DIExpression()), !dbg !4324
  store i16 0, i16* %found, align 2, !dbg !4324
  %0 = load %struct.ListBase*, %struct.ListBase** %matches.addr, align 8, !dbg !4325
  %call = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %0), !dbg !4327
  %tobool = icmp ne i8 %call, 0, !dbg !4327
  br i1 %tobool, label %if.then, label %if.end, !dbg !4328

if.then:                                          ; preds = %entry
  store %struct.tNearestVertInfo* null, %struct.tNearestVertInfo** %retval, align 8, !dbg !4329
  br label %return, !dbg !4329

if.end:                                           ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %matches.addr, align 8, !dbg !4330
  %call1 = call zeroext i8 @BLI_listbase_is_single(%struct.ListBase* %1), !dbg !4332
  %tobool2 = icmp ne i8 %call1, 0, !dbg !4332
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !4333

if.then3:                                         ; preds = %if.end
  %2 = load %struct.ListBase*, %struct.ListBase** %matches.addr, align 8, !dbg !4334
  %call4 = call i8* @BLI_pophead(%struct.ListBase* %2), !dbg !4336
  %3 = bitcast i8* %call4 to %struct.tNearestVertInfo*, !dbg !4336
  store %struct.tNearestVertInfo* %3, %struct.tNearestVertInfo** %retval, align 8, !dbg !4337
  br label %return, !dbg !4337

if.end5:                                          ; preds = %if.end
  %4 = load %struct.ListBase*, %struct.ListBase** %matches.addr, align 8, !dbg !4338
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !4340
  %5 = load i8*, i8** %first, align 8, !dbg !4340
  %6 = bitcast i8* %5 to %struct.tNearestVertInfo*, !dbg !4338
  store %struct.tNearestVertInfo* %6, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4341
  br label %for.cond, !dbg !4342

for.cond:                                         ; preds = %for.inc, %if.end5
  %7 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4343
  %tobool6 = icmp ne %struct.tNearestVertInfo* %7, null, !dbg !4345
  br i1 %tobool6, label %for.body, label %for.end, !dbg !4345

for.body:                                         ; preds = %for.cond
  %8 = load i16, i16* %found, align 2, !dbg !4346
  %tobool7 = icmp ne i16 %8, 0, !dbg !4346
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !4349

if.then8:                                         ; preds = %for.body
  %9 = load %struct.ListBase*, %struct.ListBase** %matches.addr, align 8, !dbg !4350
  %10 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4352
  %11 = bitcast %struct.tNearestVertInfo* %10 to i8*, !dbg !4352
  call void @BLI_remlink(%struct.ListBase* %9, i8* %11), !dbg !4353
  %12 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4354
  store %struct.tNearestVertInfo* %12, %struct.tNearestVertInfo** %retval, align 8, !dbg !4355
  br label %return, !dbg !4355

if.else:                                          ; preds = %for.body
  %13 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4356
  %sel = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %13, i32 0, i32 6, !dbg !4359
  %14 = load i16, i16* %sel, align 2, !dbg !4359
  %tobool9 = icmp ne i16 %14, 0, !dbg !4356
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !4360

if.then10:                                        ; preds = %if.else
  store i16 1, i16* %found, align 2, !dbg !4361
  br label %if.end11, !dbg !4362

if.end11:                                         ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  br label %for.inc, !dbg !4363

for.inc:                                          ; preds = %if.end12
  %15 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4364
  %next = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %15, i32 0, i32 0, !dbg !4365
  %16 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %next, align 8, !dbg !4365
  store %struct.tNearestVertInfo* %16, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4366
  br label %for.cond, !dbg !4367, !llvm.loop !4368

for.end:                                          ; preds = %for.cond
  %17 = load %struct.ListBase*, %struct.ListBase** %matches.addr, align 8, !dbg !4370
  %call13 = call i8* @BLI_pophead(%struct.ListBase* %17), !dbg !4371
  %18 = bitcast i8* %call13 to %struct.tNearestVertInfo*, !dbg !4371
  store %struct.tNearestVertInfo* %18, %struct.tNearestVertInfo** %retval, align 8, !dbg !4372
  br label %return, !dbg !4372

return:                                           ; preds = %for.end, %if.then8, %if.then3, %if.then
  %19 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %retval, align 8, !dbg !4373
  ret %struct.tNearestVertInfo* %19, !dbg !4373
}

; Function Attrs: noinline nounwind uwtable
define internal void @nearest_fcurve_vert_store(%struct.ListBase* %matches, %struct.View2D* %v2d, %struct.FCurve* %fcu, %struct.BezTriple* %bezt, %struct.FPoint* %fpt, i16 signext %hpoint, i32* %mval, float %unit_scale) #0 !dbg !4374 {
entry:
  %matches.addr = alloca %struct.ListBase*, align 8
  %v2d.addr = alloca %struct.View2D*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %fpt.addr = alloca %struct.FPoint*, align 8
  %hpoint.addr = alloca i16, align 2
  %mval.addr = alloca i32*, align 8
  %unit_scale.addr = alloca float, align 4
  %screen_co = alloca [2 x i32], align 4
  %dist = alloca i32, align 4
  %nvi = alloca %struct.tNearestVertInfo*, align 8
  %replace = alloca i8, align 1
  store %struct.ListBase* %matches, %struct.ListBase** %matches.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %matches.addr, metadata !4377, metadata !DIExpression()), !dbg !4378
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !4379, metadata !DIExpression()), !dbg !4380
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !4383, metadata !DIExpression()), !dbg !4384
  store %struct.FPoint* %fpt, %struct.FPoint** %fpt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FPoint** %fpt.addr, metadata !4385, metadata !DIExpression()), !dbg !4386
  store i16 %hpoint, i16* %hpoint.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %hpoint.addr, metadata !4387, metadata !DIExpression()), !dbg !4388
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !4389, metadata !DIExpression()), !dbg !4390
  store float %unit_scale, float* %unit_scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %unit_scale.addr, metadata !4391, metadata !DIExpression()), !dbg !4392
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4393
  %tobool = icmp ne %struct.BezTriple* %0, null, !dbg !4393
  br i1 %tobool, label %if.then, label %if.else, !dbg !4395

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x i32]* %screen_co, metadata !4396, metadata !DIExpression()), !dbg !4398
  call void @llvm.dbg.declare(metadata i32* %dist, metadata !4399, metadata !DIExpression()), !dbg !4400
  %1 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !4401
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4403
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 0, !dbg !4404
  %3 = load i16, i16* %hpoint.addr, align 2, !dbg !4405
  %conv = sext i16 %3 to i32, !dbg !4405
  %add = add nsw i32 %conv, 1, !dbg !4406
  %idxprom = sext i32 %add to i64, !dbg !4403
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 %idxprom, !dbg !4403
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !4403
  %4 = load float, float* %arrayidx1, align 4, !dbg !4403
  %5 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4407
  %vec2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %5, i32 0, i32 0, !dbg !4408
  %6 = load i16, i16* %hpoint.addr, align 2, !dbg !4409
  %conv3 = sext i16 %6 to i32, !dbg !4409
  %add4 = add nsw i32 %conv3, 1, !dbg !4410
  %idxprom5 = sext i32 %add4 to i64, !dbg !4407
  %arrayidx6 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec2, i64 0, i64 %idxprom5, !dbg !4407
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 1, !dbg !4407
  %7 = load float, float* %arrayidx7, align 4, !dbg !4407
  %8 = load float, float* %unit_scale.addr, align 4, !dbg !4411
  %mul = fmul float %7, %8, !dbg !4412
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %screen_co, i64 0, i64 0, !dbg !4413
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %screen_co, i64 0, i64 1, !dbg !4414
  %call = call zeroext i8 @UI_view2d_view_to_region_clip(%struct.View2D* %1, float %4, float %mul, i32* %arrayidx8, i32* %arrayidx9), !dbg !4415
  %conv10 = zext i8 %call to i32, !dbg !4415
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !4415
  br i1 %tobool11, label %land.lhs.true, label %if.end71, !dbg !4416

land.lhs.true:                                    ; preds = %if.then
  %9 = load i32*, i32** %mval.addr, align 8, !dbg !4417
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %screen_co, i64 0, i64 0, !dbg !4418
  %call12 = call float @len_v2v2_int(i32* %9, i32* %arraydecay), !dbg !4419
  %conv13 = fptosi float %call12 to i32, !dbg !4419
  store i32 %conv13, i32* %dist, align 4, !dbg !4420
  %cmp = icmp sle i32 %conv13, 10, !dbg !4421
  br i1 %cmp, label %if.then15, label %if.end71, !dbg !4422

if.then15:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.tNearestVertInfo** %nvi, metadata !4423, metadata !DIExpression()), !dbg !4425
  %10 = load %struct.ListBase*, %struct.ListBase** %matches.addr, align 8, !dbg !4426
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %10, i32 0, i32 1, !dbg !4427
  %11 = load i8*, i8** %last, align 8, !dbg !4427
  %12 = bitcast i8* %11 to %struct.tNearestVertInfo*, !dbg !4428
  store %struct.tNearestVertInfo* %12, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4425
  call void @llvm.dbg.declare(metadata i8* %replace, metadata !4429, metadata !DIExpression()), !dbg !4430
  store i8 0, i8* %replace, align 1, !dbg !4430
  %13 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4431
  %tobool16 = icmp ne %struct.tNearestVertInfo* %13, null, !dbg !4433
  br i1 %tobool16, label %land.lhs.true17, label %if.end40, !dbg !4434

land.lhs.true17:                                  ; preds = %if.then15
  %14 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4435
  %fcu18 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %14, i32 0, i32 2, !dbg !4436
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu18, align 8, !dbg !4436
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4437
  %cmp19 = icmp eq %struct.FCurve* %15, %16, !dbg !4438
  br i1 %cmp19, label %if.then21, label %if.end40, !dbg !4439

if.then21:                                        ; preds = %land.lhs.true17
  %17 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4440
  %dist22 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %17, i32 0, i32 7, !dbg !4443
  %18 = load i32, i32* %dist22, align 4, !dbg !4443
  %19 = load i32, i32* %dist, align 4, !dbg !4444
  %cmp23 = icmp sgt i32 %18, %19, !dbg !4445
  br i1 %cmp23, label %if.then39, label %lor.lhs.false, !dbg !4446

lor.lhs.false:                                    ; preds = %if.then21
  %20 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4447
  %sel = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %20, i32 0, i32 6, !dbg !4448
  %21 = load i16, i16* %sel, align 2, !dbg !4448
  %conv25 = sext i16 %21 to i32, !dbg !4447
  %cmp26 = icmp eq i32 %conv25, 0, !dbg !4449
  br i1 %cmp26, label %land.lhs.true28, label %if.end, !dbg !4450

land.lhs.true28:                                  ; preds = %lor.lhs.false
  %22 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4451
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %22, i32 0, i32 8, !dbg !4451
  %23 = load i8, i8* %f2, align 4, !dbg !4451
  %conv29 = zext i8 %23 to i32, !dbg !4451
  %and = and i32 %conv29, 1, !dbg !4451
  %tobool30 = icmp ne i32 %and, 0, !dbg !4451
  br i1 %tobool30, label %if.then39, label %lor.lhs.false31, !dbg !4451

lor.lhs.false31:                                  ; preds = %land.lhs.true28
  %24 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4451
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %24, i32 0, i32 7, !dbg !4451
  %25 = load i8, i8* %f1, align 1, !dbg !4451
  %conv32 = zext i8 %25 to i32, !dbg !4451
  %and33 = and i32 %conv32, 1, !dbg !4451
  %tobool34 = icmp ne i32 %and33, 0, !dbg !4451
  br i1 %tobool34, label %if.then39, label %lor.lhs.false35, !dbg !4451

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %26 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4451
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %26, i32 0, i32 9, !dbg !4451
  %27 = load i8, i8* %f3, align 1, !dbg !4451
  %conv36 = zext i8 %27 to i32, !dbg !4451
  %and37 = and i32 %conv36, 1, !dbg !4451
  %tobool38 = icmp ne i32 %and37, 0, !dbg !4451
  br i1 %tobool38, label %if.then39, label %if.end, !dbg !4452

if.then39:                                        ; preds = %lor.lhs.false35, %lor.lhs.false31, %land.lhs.true28, %if.then21
  store i8 1, i8* %replace, align 1, !dbg !4453
  br label %if.end, !dbg !4454

if.end:                                           ; preds = %if.then39, %lor.lhs.false35, %lor.lhs.false
  br label %if.end40, !dbg !4455

if.end40:                                         ; preds = %if.end, %land.lhs.true17, %if.then15
  %28 = load i8, i8* %replace, align 1, !dbg !4456
  %conv41 = zext i8 %28 to i32, !dbg !4456
  %cmp42 = icmp eq i32 %conv41, 0, !dbg !4458
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !4459

if.then44:                                        ; preds = %if.end40
  %29 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4460
  %call45 = call i8* %29(i64 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.69, i64 0, i64 0)), !dbg !4460
  %30 = bitcast i8* %call45 to %struct.tNearestVertInfo*, !dbg !4460
  store %struct.tNearestVertInfo* %30, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4461
  br label %if.end46, !dbg !4462

if.end46:                                         ; preds = %if.then44, %if.end40
  %31 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4463
  %32 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4464
  %fcu47 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %32, i32 0, i32 2, !dbg !4465
  store %struct.FCurve* %31, %struct.FCurve** %fcu47, align 8, !dbg !4466
  %33 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4467
  %34 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4468
  %bezt48 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %34, i32 0, i32 3, !dbg !4469
  store %struct.BezTriple* %33, %struct.BezTriple** %bezt48, align 8, !dbg !4470
  %35 = load i16, i16* %hpoint.addr, align 2, !dbg !4471
  %36 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4472
  %hpoint49 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %36, i32 0, i32 5, !dbg !4473
  store i16 %35, i16* %hpoint49, align 8, !dbg !4474
  %37 = load i32, i32* %dist, align 4, !dbg !4475
  %38 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4476
  %dist50 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %38, i32 0, i32 7, !dbg !4477
  store i32 %37, i32* %dist50, align 4, !dbg !4478
  %39 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4479
  %f251 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %39, i32 0, i32 8, !dbg !4479
  %40 = load i8, i8* %f251, align 4, !dbg !4479
  %conv52 = zext i8 %40 to i32, !dbg !4479
  %and53 = and i32 %conv52, 1, !dbg !4479
  %tobool54 = icmp ne i32 %and53, 0, !dbg !4479
  br i1 %tobool54, label %lor.end, label %lor.lhs.false55, !dbg !4479

lor.lhs.false55:                                  ; preds = %if.end46
  %41 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4479
  %f156 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %41, i32 0, i32 7, !dbg !4479
  %42 = load i8, i8* %f156, align 1, !dbg !4479
  %conv57 = zext i8 %42 to i32, !dbg !4479
  %and58 = and i32 %conv57, 1, !dbg !4479
  %tobool59 = icmp ne i32 %and58, 0, !dbg !4479
  br i1 %tobool59, label %lor.end, label %lor.rhs, !dbg !4479

lor.rhs:                                          ; preds = %lor.lhs.false55
  %43 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4479
  %f360 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %43, i32 0, i32 9, !dbg !4479
  %44 = load i8, i8* %f360, align 1, !dbg !4479
  %conv61 = zext i8 %44 to i32, !dbg !4479
  %and62 = and i32 %conv61, 1, !dbg !4479
  %tobool63 = icmp ne i32 %and62, 0, !dbg !4479
  br label %lor.end, !dbg !4479

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false55, %if.end46
  %45 = phi i1 [ true, %lor.lhs.false55 ], [ true, %if.end46 ], [ %tobool63, %lor.rhs ]
  %lor.ext = zext i1 %45 to i32, !dbg !4479
  %conv64 = trunc i32 %lor.ext to i16, !dbg !4479
  %46 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4480
  %sel65 = getelementptr inbounds %struct.tNearestVertInfo, %struct.tNearestVertInfo* %46, i32 0, i32 6, !dbg !4481
  store i16 %conv64, i16* %sel65, align 2, !dbg !4482
  %47 = load i8, i8* %replace, align 1, !dbg !4483
  %conv66 = zext i8 %47 to i32, !dbg !4483
  %cmp67 = icmp eq i32 %conv66, 0, !dbg !4485
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !4486

if.then69:                                        ; preds = %lor.end
  %48 = load %struct.ListBase*, %struct.ListBase** %matches.addr, align 8, !dbg !4487
  %49 = load %struct.tNearestVertInfo*, %struct.tNearestVertInfo** %nvi, align 8, !dbg !4488
  %50 = bitcast %struct.tNearestVertInfo* %49 to i8*, !dbg !4488
  call void @BLI_addtail(%struct.ListBase* %48, i8* %50), !dbg !4489
  br label %if.end70, !dbg !4489

if.end70:                                         ; preds = %if.then69, %lor.end
  br label %if.end71, !dbg !4490

if.end71:                                         ; preds = %if.end70, %land.lhs.true, %if.then
  br label %if.end75, !dbg !4491

if.else:                                          ; preds = %entry
  %51 = load %struct.FPoint*, %struct.FPoint** %fpt.addr, align 8, !dbg !4492
  %tobool72 = icmp ne %struct.FPoint* %51, null, !dbg !4492
  br i1 %tobool72, label %if.then73, label %if.end74, !dbg !4494

if.then73:                                        ; preds = %if.else
  br label %if.end74, !dbg !4495

if.end74:                                         ; preds = %if.then73, %if.else
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end71
  ret void, !dbg !4497
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @fcurve_handle_sel_check(%struct.SpaceIpo* %sipo, %struct.BezTriple* %bezt) #0 !dbg !4498 {
entry:
  %retval = alloca i8, align 1
  %sipo.addr = alloca %struct.SpaceIpo*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.SpaceIpo* %sipo, %struct.SpaceIpo** %sipo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo.addr, metadata !4501, metadata !DIExpression()), !dbg !4502
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !4503, metadata !DIExpression()), !dbg !4504
  %0 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !4505
  %flag = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %0, i32 0, i32 11, !dbg !4507
  %1 = load i32, i32* %flag, align 4, !dbg !4507
  %and = and i32 %1, 4, !dbg !4508
  %tobool = icmp ne i32 %and, 0, !dbg !4508
  br i1 %tobool, label %if.then, label %if.end, !dbg !4509

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4510
  br label %return, !dbg !4510

if.end:                                           ; preds = %entry
  %2 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !4511
  %flag1 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %2, i32 0, i32 11, !dbg !4513
  %3 = load i32, i32* %flag1, align 4, !dbg !4513
  %and2 = and i32 %3, 512, !dbg !4514
  %tobool3 = icmp ne i32 %and2, 0, !dbg !4514
  br i1 %tobool3, label %land.lhs.true, label %if.end14, !dbg !4515

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4516
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 8, !dbg !4516
  %5 = load i8, i8* %f2, align 4, !dbg !4516
  %conv = zext i8 %5 to i32, !dbg !4516
  %and4 = and i32 %conv, 1, !dbg !4516
  %tobool5 = icmp ne i32 %and4, 0, !dbg !4516
  br i1 %tobool5, label %lor.end, label %lor.lhs.false, !dbg !4516

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4516
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 7, !dbg !4516
  %7 = load i8, i8* %f1, align 1, !dbg !4516
  %conv6 = zext i8 %7 to i32, !dbg !4516
  %and7 = and i32 %conv6, 1, !dbg !4516
  %tobool8 = icmp ne i32 %and7, 0, !dbg !4516
  br i1 %tobool8, label %lor.end, label %lor.rhs, !dbg !4516

lor.rhs:                                          ; preds = %lor.lhs.false
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4516
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 0, i32 9, !dbg !4516
  %9 = load i8, i8* %f3, align 1, !dbg !4516
  %conv9 = zext i8 %9 to i32, !dbg !4516
  %and10 = and i32 %conv9, 1, !dbg !4516
  %tobool11 = icmp ne i32 %and10, 0, !dbg !4516
  br label %lor.end, !dbg !4516

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.lhs.true
  %10 = phi i1 [ true, %lor.lhs.false ], [ true, %land.lhs.true ], [ %tobool11, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32, !dbg !4516
  %cmp = icmp eq i32 %lor.ext, 0, !dbg !4517
  br i1 %cmp, label %if.then13, label %if.end14, !dbg !4518

if.then13:                                        ; preds = %lor.end
  store i8 0, i8* %retval, align 1, !dbg !4519
  br label %return, !dbg !4519

if.end14:                                         ; preds = %lor.end, %if.end
  store i8 1, i8* %retval, align 1, !dbg !4520
  br label %return, !dbg !4520

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !4521
  ret i8 %11, !dbg !4521
}

declare dso_local zeroext i8 @UI_view2d_view_to_region_clip(%struct.View2D*, float, float, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v2v2_int(i32* %v1, i32* %v2) #0 !dbg !4522 {
entry:
  %v1.addr = alloca i32*, align 8
  %v2.addr = alloca i32*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  store i32* %v1, i32** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v1.addr, metadata !4526, metadata !DIExpression()), !dbg !4527
  store i32* %v2, i32** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v2.addr, metadata !4528, metadata !DIExpression()), !dbg !4529
  call void @llvm.dbg.declare(metadata float* %x, metadata !4530, metadata !DIExpression()), !dbg !4531
  call void @llvm.dbg.declare(metadata float* %y, metadata !4532, metadata !DIExpression()), !dbg !4533
  %0 = load i32*, i32** %v1.addr, align 8, !dbg !4534
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !4534
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4534
  %2 = load i32*, i32** %v2.addr, align 8, !dbg !4535
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !4535
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !4535
  %sub = sub nsw i32 %1, %3, !dbg !4536
  %conv = sitofp i32 %sub to float, !dbg !4537
  store float %conv, float* %x, align 4, !dbg !4538
  %4 = load i32*, i32** %v1.addr, align 8, !dbg !4539
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 1, !dbg !4539
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !4539
  %6 = load i32*, i32** %v2.addr, align 8, !dbg !4540
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 1, !dbg !4540
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !4540
  %sub4 = sub nsw i32 %5, %7, !dbg !4541
  %conv5 = sitofp i32 %sub4 to float, !dbg !4542
  store float %conv5, float* %y, align 4, !dbg !4543
  %8 = load float, float* %x, align 4, !dbg !4544
  %9 = load float, float* %x, align 4, !dbg !4545
  %mul = fmul float %8, %9, !dbg !4546
  %10 = load float, float* %y, align 4, !dbg !4547
  %11 = load float, float* %y, align 4, !dbg !4548
  %mul6 = fmul float %10, %11, !dbg !4549
  %add = fadd float %mul, %mul6, !dbg !4550
  %call = call float @sqrtf(float %add) #5, !dbg !4551
  ret float %call, !dbg !4552
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !4553 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4559, metadata !DIExpression()), !dbg !4560
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4561
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4562
  %1 = load i8*, i8** %first, align 8, !dbg !4562
  %cmp = icmp eq i8* %1, null, !dbg !4563
  %conv = zext i1 %cmp to i32, !dbg !4563
  %conv1 = trunc i32 %conv to i8, !dbg !4564
  ret i8 %conv1, !dbg !4565
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_single(%struct.ListBase* %lb) #0 !dbg !4566 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4567, metadata !DIExpression()), !dbg !4568
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4569
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4570
  %1 = load i8*, i8** %first, align 8, !dbg !4570
  %tobool = icmp ne i8* %1, null, !dbg !4569
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4571

land.rhs:                                         ; preds = %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4572
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !4573
  %3 = load i8*, i8** %first1, align 8, !dbg !4573
  %4 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4574
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 1, !dbg !4575
  %5 = load i8*, i8** %last, align 8, !dbg !4575
  %cmp = icmp eq i8* %3, %5, !dbg !4576
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4577
  %land.ext = zext i1 %6 to i32, !dbg !4571
  %conv = trunc i32 %land.ext to i8, !dbg !4578
  ret i8 %conv, !dbg !4579
}

declare dso_local i8* @BLI_pophead(%struct.ListBase*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @ANIM_deselect_anim_channels(%struct.bAnimContext*, i8*, i32, i8 zeroext, i32) #2

declare dso_local void @ANIM_set_active_channel(%struct.bAnimContext*, i8*, i32, i32, i8*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1905, !1906, !1907}
!llvm.ident = !{!1908}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prop_column_select_types", scope: !2, file: !3, line: 497, type: !1904, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !248, globals: !1892, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_graph/graph_select.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !46, !55, !62, !75, !93, !102, !120, !134, !137, !146, !170, !176, !182, !186, !191, !207, !213}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eGraphKeys_LeftRightSelect_Mode", file: !6, line: 73, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/editors/space_graph/graph_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "GRAPHKEYS_LRSEL_TEST", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "GRAPHKEYS_LRSEL_LEFT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "GRAPHKEYS_LRSEL_RIGHT", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !13, line: 151, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!15 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!17 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!40 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!41 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!42 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!43 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!44 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!45 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 351, baseType: !7, size: 32, elements: !48)
!47 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !{!49, !50, !51, !52, !53, !54}
!49 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!52 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!53 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!54 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eEditKeyframes_Select", file: !56, line: 66, baseType: !7, size: 32, elements: !57)
!56 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframes_edit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !{!58, !59, !60, !61}
!58 = !DIEnumerator(name: "SELECT_REPLACE", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "SELECT_ADD", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "SELECT_SUBTRACT", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "SELECT_INVERT", value: 8, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Flags", file: !63, line: 467, baseType: !7, size: 32, elements: !64)
!63 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!65 = !DIEnumerator(name: "FCURVE_VISIBLE", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "FCURVE_SELECTED", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "FCURVE_ACTIVE", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "FCURVE_PROTECTED", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "FCURVE_MUTED", value: 16, isUnsigned: true)
!70 = !DIEnumerator(name: "FCURVE_AUTO_HANDLES", value: 32, isUnsigned: true)
!71 = !DIEnumerator(name: "FCURVE_DISABLED", value: 1024, isUnsigned: true)
!72 = !DIEnumerator(name: "FCURVE_INT_VALUES", value: 2048, isUnsigned: true)
!73 = !DIEnumerator(name: "FCURVE_DISCRETE_VALUES", value: 4096, isUnsigned: true)
!74 = !DIEnumerator(name: "FCURVE_TAGGED", value: 32768, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimFilter_Flags", file: !76, line: 210, baseType: !77, size: 32, elements: !78)
!76 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92}
!79 = !DIEnumerator(name: "ANIMFILTER_DATA_VISIBLE", value: 1)
!80 = !DIEnumerator(name: "ANIMFILTER_LIST_VISIBLE", value: 2)
!81 = !DIEnumerator(name: "ANIMFILTER_CURVE_VISIBLE", value: 4)
!82 = !DIEnumerator(name: "ANIMFILTER_LIST_CHANNELS", value: 8)
!83 = !DIEnumerator(name: "ANIMFILTER_ACTIVE", value: 16)
!84 = !DIEnumerator(name: "ANIMFILTER_ACTGROUPED", value: 32)
!85 = !DIEnumerator(name: "ANIMFILTER_SEL", value: 64)
!86 = !DIEnumerator(name: "ANIMFILTER_UNSEL", value: 128)
!87 = !DIEnumerator(name: "ANIMFILTER_FOREDIT", value: 256)
!88 = !DIEnumerator(name: "ANIMFILTER_SELEDIT", value: 512)
!89 = !DIEnumerator(name: "ANIMFILTER_ANIMDATA", value: 1024)
!90 = !DIEnumerator(name: "ANIMFILTER_NODUPLIS", value: 2048)
!91 = !DIEnumerator(name: "ANIMFILTER_TMP_PEEK", value: 1073741824)
!92 = !DIEnumerator(name: "ANIMFILTER_TMP_IGNORE_ONLYSEL", value: -2147483648)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eEditKeyframes_Validate", file: !56, line: 53, baseType: !7, size: 32, elements: !94)
!94 = !{!95, !96, !97, !98, !99, !100, !101}
!95 = !DIEnumerator(name: "BEZT_OK_FRAME", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "BEZT_OK_FRAMERANGE", value: 2, isUnsigned: true)
!97 = !DIEnumerator(name: "BEZT_OK_SELECTED", value: 3, isUnsigned: true)
!98 = !DIEnumerator(name: "BEZT_OK_VALUE", value: 4, isUnsigned: true)
!99 = !DIEnumerator(name: "BEZT_OK_VALUERANGE", value: 5, isUnsigned: true)
!100 = !DIEnumerator(name: "BEZT_OK_REGION", value: 6, isUnsigned: true)
!101 = !DIEnumerator(name: "BEZT_OK_REGION_LASSO", value: 7, isUnsigned: true)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eGraphEdit_Flag", file: !103, line: 338, baseType: !7, size: 32, elements: !104)
!103 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119}
!105 = !DIEnumerator(name: "SIPO_NOTRANSKEYCULL", value: 2, isUnsigned: true)
!106 = !DIEnumerator(name: "SIPO_NOHANDLES", value: 4, isUnsigned: true)
!107 = !DIEnumerator(name: "SIPO_NODRAWCFRANUM", value: 8, isUnsigned: true)
!108 = !DIEnumerator(name: "SIPO_DRAWTIME", value: 16, isUnsigned: true)
!109 = !DIEnumerator(name: "SIPO_SELCUVERTSONLY", value: 32, isUnsigned: true)
!110 = !DIEnumerator(name: "SIPO_DRAWNAMES", value: 64, isUnsigned: true)
!111 = !DIEnumerator(name: "SIPO_SLIDERS", value: 128, isUnsigned: true)
!112 = !DIEnumerator(name: "SIPO_NODRAWCURSOR", value: 256, isUnsigned: true)
!113 = !DIEnumerator(name: "SIPO_SELVHANDLESONLY", value: 512, isUnsigned: true)
!114 = !DIEnumerator(name: "SIPO_TEMP_NEEDCHANSYNC", value: 1024, isUnsigned: true)
!115 = !DIEnumerator(name: "SIPO_NOREALTIMEUPDATES", value: 2048, isUnsigned: true)
!116 = !DIEnumerator(name: "SIPO_BEAUTYDRAW_OFF", value: 4096, isUnsigned: true)
!117 = !DIEnumerator(name: "SIPO_NODRAWGCOLORS", value: 8192, isUnsigned: true)
!118 = !DIEnumerator(name: "SIPO_NORMALIZE", value: 16384, isUnsigned: true)
!119 = !DIEnumerator(name: "SIPO_NORMALIZE_FREEZE", value: 32768, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 394, baseType: !7, size: 32, elements: !122)
!121 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133}
!123 = !DIEnumerator(name: "GESTURE_MODAL_CANCEL", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "GESTURE_MODAL_CONFIRM", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "GESTURE_MODAL_SELECT", value: 3, isUnsigned: true)
!126 = !DIEnumerator(name: "GESTURE_MODAL_DESELECT", value: 4, isUnsigned: true)
!127 = !DIEnumerator(name: "GESTURE_MODAL_NOP", value: 5, isUnsigned: true)
!128 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_ADD", value: 6, isUnsigned: true)
!129 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SUB", value: 7, isUnsigned: true)
!130 = !DIEnumerator(name: "GESTURE_MODAL_BEGIN", value: 8, isUnsigned: true)
!131 = !DIEnumerator(name: "GESTURE_MODAL_IN", value: 9, isUnsigned: true)
!132 = !DIEnumerator(name: "GESTURE_MODAL_OUT", value: 10, isUnsigned: true)
!133 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SIZE", value: 11, isUnsigned: true)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKeyframeIterFlags", file: !56, line: 155, baseType: !7, size: 32, elements: !135)
!135 = !{!136}
!136 = !DIEnumerator(name: "KEYFRAME_ITER_INCL_HANDLES", value: 1, isUnsigned: true)
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimUnitConv_Flags", file: !76, line: 591, baseType: !7, size: 32, elements: !138)
!138 = !{!139, !140, !141, !142, !143, !144, !145}
!139 = !DIEnumerator(name: "ANIM_UNITCONV_RESTORE", value: 1, isUnsigned: true)
!140 = !DIEnumerator(name: "ANIM_UNITCONV_ONLYKEYS", value: 2, isUnsigned: true)
!141 = !DIEnumerator(name: "ANIM_UNITCONV_ONLYSEL", value: 4, isUnsigned: true)
!142 = !DIEnumerator(name: "ANIM_UNITCONV_SELVERTS", value: 8, isUnsigned: true)
!143 = !DIEnumerator(name: "ANIM_UNITCONV_SKIPKNOTS", value: 16, isUnsigned: true)
!144 = !DIEnumerator(name: "ANIM_UNITCONV_NORMALIZE", value: 32, isUnsigned: true)
!145 = !DIEnumerator(name: "ANIM_UNITCONV_NORMALIZE_FREEZE", value: 64, isUnsigned: true)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !103, line: 1163, baseType: !7, size: 32, elements: !147)
!147 = !{!148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169}
!148 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!149 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!150 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!151 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!152 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!153 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!154 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!155 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!156 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!157 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!158 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!159 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!160 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!161 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!162 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!163 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!164 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!165 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!166 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!167 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!168 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!169 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!170 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eGraphKeys_ColumnSelect_Mode", file: !6, line: 80, baseType: !7, size: 32, elements: !171)
!171 = !{!172, !173, !174, !175}
!172 = !DIEnumerator(name: "GRAPHKEYS_COLUMNSEL_KEYS", value: 0, isUnsigned: true)
!173 = !DIEnumerator(name: "GRAPHKEYS_COLUMNSEL_CFRA", value: 1, isUnsigned: true)
!174 = !DIEnumerator(name: "GRAPHKEYS_COLUMNSEL_MARKERS_COLUMN", value: 2, isUnsigned: true)
!175 = !DIEnumerator(name: "GRAPHKEYS_COLUMNSEL_MARKERS_BETWEEN", value: 3, isUnsigned: true)
!176 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaTime_ConvertModes", file: !177, line: 117, baseType: !7, size: 32, elements: !178)
!177 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_nla.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!178 = !{!179, !180, !181}
!179 = !DIEnumerator(name: "NLATIME_CONVERT_EVAL", value: 0, isUnsigned: true)
!180 = !DIEnumerator(name: "NLATIME_CONVERT_UNMAP", value: 1, isUnsigned: true)
!181 = !DIEnumerator(name: "NLATIME_CONVERT_MAP", value: 2, isUnsigned: true)
!182 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eEditKeyframes_SelMap", file: !56, line: 78, baseType: !7, size: 32, elements: !183)
!183 = !{!184, !185}
!184 = !DIEnumerator(name: "SELMAP_MORE", value: 0, isUnsigned: true)
!185 = !DIEnumerator(name: "SELMAP_LESS", value: 1, isUnsigned: true)
!186 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eGraphVertIndex", file: !3, line: 1014, baseType: !77, size: 32, elements: !187)
!187 = !{!188, !189, !190}
!188 = !DIEnumerator(name: "NEAREST_HANDLE_LEFT", value: -1)
!189 = !DIEnumerator(name: "NEAREST_HANDLE_KEY", value: 0)
!190 = !DIEnumerator(name: "NEAREST_HANDLE_RIGHT", value: 1)
!191 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Interpolation", file: !192, line: 371, baseType: !7, size: 32, elements: !193)
!192 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!193 = !{!194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206}
!194 = !DIEnumerator(name: "BEZT_IPO_CONST", value: 0, isUnsigned: true)
!195 = !DIEnumerator(name: "BEZT_IPO_LIN", value: 1, isUnsigned: true)
!196 = !DIEnumerator(name: "BEZT_IPO_BEZ", value: 2, isUnsigned: true)
!197 = !DIEnumerator(name: "BEZT_IPO_BACK", value: 3, isUnsigned: true)
!198 = !DIEnumerator(name: "BEZT_IPO_BOUNCE", value: 4, isUnsigned: true)
!199 = !DIEnumerator(name: "BEZT_IPO_CIRC", value: 5, isUnsigned: true)
!200 = !DIEnumerator(name: "BEZT_IPO_CUBIC", value: 6, isUnsigned: true)
!201 = !DIEnumerator(name: "BEZT_IPO_ELASTIC", value: 7, isUnsigned: true)
!202 = !DIEnumerator(name: "BEZT_IPO_EXPO", value: 8, isUnsigned: true)
!203 = !DIEnumerator(name: "BEZT_IPO_QUAD", value: 9, isUnsigned: true)
!204 = !DIEnumerator(name: "BEZT_IPO_QUART", value: 10, isUnsigned: true)
!205 = !DIEnumerator(name: "BEZT_IPO_QUINT", value: 11, isUnsigned: true)
!206 = !DIEnumerator(name: "BEZT_IPO_SINE", value: 12, isUnsigned: true)
!207 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimChannels_SetFlag", file: !76, line: 393, baseType: !7, size: 32, elements: !208)
!208 = !{!209, !210, !211, !212}
!209 = !DIEnumerator(name: "ACHANNEL_SETFLAG_CLEAR", value: 0, isUnsigned: true)
!210 = !DIEnumerator(name: "ACHANNEL_SETFLAG_ADD", value: 1, isUnsigned: true)
!211 = !DIEnumerator(name: "ACHANNEL_SETFLAG_INVERT", value: 2, isUnsigned: true)
!212 = !DIEnumerator(name: "ACHANNEL_SETFLAG_TOGGLE", value: 3, isUnsigned: true)
!213 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnim_ChannelType", file: !76, line: 132, baseType: !7, size: 32, elements: !214)
!214 = !{!215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247}
!215 = !DIEnumerator(name: "ANIMTYPE_NONE", value: 0, isUnsigned: true)
!216 = !DIEnumerator(name: "ANIMTYPE_ANIMDATA", value: 1, isUnsigned: true)
!217 = !DIEnumerator(name: "ANIMTYPE_SPECIALDATA", value: 2, isUnsigned: true)
!218 = !DIEnumerator(name: "ANIMTYPE_SUMMARY", value: 3, isUnsigned: true)
!219 = !DIEnumerator(name: "ANIMTYPE_SCENE", value: 4, isUnsigned: true)
!220 = !DIEnumerator(name: "ANIMTYPE_OBJECT", value: 5, isUnsigned: true)
!221 = !DIEnumerator(name: "ANIMTYPE_GROUP", value: 6, isUnsigned: true)
!222 = !DIEnumerator(name: "ANIMTYPE_FCURVE", value: 7, isUnsigned: true)
!223 = !DIEnumerator(name: "ANIMTYPE_FILLACTD", value: 8, isUnsigned: true)
!224 = !DIEnumerator(name: "ANIMTYPE_FILLDRIVERS", value: 9, isUnsigned: true)
!225 = !DIEnumerator(name: "ANIMTYPE_DSMAT", value: 10, isUnsigned: true)
!226 = !DIEnumerator(name: "ANIMTYPE_DSLAM", value: 11, isUnsigned: true)
!227 = !DIEnumerator(name: "ANIMTYPE_DSCAM", value: 12, isUnsigned: true)
!228 = !DIEnumerator(name: "ANIMTYPE_DSCUR", value: 13, isUnsigned: true)
!229 = !DIEnumerator(name: "ANIMTYPE_DSSKEY", value: 14, isUnsigned: true)
!230 = !DIEnumerator(name: "ANIMTYPE_DSWOR", value: 15, isUnsigned: true)
!231 = !DIEnumerator(name: "ANIMTYPE_DSNTREE", value: 16, isUnsigned: true)
!232 = !DIEnumerator(name: "ANIMTYPE_DSPART", value: 17, isUnsigned: true)
!233 = !DIEnumerator(name: "ANIMTYPE_DSMBALL", value: 18, isUnsigned: true)
!234 = !DIEnumerator(name: "ANIMTYPE_DSARM", value: 19, isUnsigned: true)
!235 = !DIEnumerator(name: "ANIMTYPE_DSMESH", value: 20, isUnsigned: true)
!236 = !DIEnumerator(name: "ANIMTYPE_DSTEX", value: 21, isUnsigned: true)
!237 = !DIEnumerator(name: "ANIMTYPE_DSLAT", value: 22, isUnsigned: true)
!238 = !DIEnumerator(name: "ANIMTYPE_DSLINESTYLE", value: 23, isUnsigned: true)
!239 = !DIEnumerator(name: "ANIMTYPE_DSSPK", value: 24, isUnsigned: true)
!240 = !DIEnumerator(name: "ANIMTYPE_SHAPEKEY", value: 25, isUnsigned: true)
!241 = !DIEnumerator(name: "ANIMTYPE_GPDATABLOCK", value: 26, isUnsigned: true)
!242 = !DIEnumerator(name: "ANIMTYPE_GPLAYER", value: 27, isUnsigned: true)
!243 = !DIEnumerator(name: "ANIMTYPE_MASKDATABLOCK", value: 28, isUnsigned: true)
!244 = !DIEnumerator(name: "ANIMTYPE_MASKLAYER", value: 29, isUnsigned: true)
!245 = !DIEnumerator(name: "ANIMTYPE_NLATRACK", value: 30, isUnsigned: true)
!246 = !DIEnumerator(name: "ANIMTYPE_NLAACTION", value: 31, isUnsigned: true)
!247 = !DIEnumerator(name: "ANIMTYPE_NUM_TYPES", value: 32, isUnsigned: true)
!248 = !{!249, !271, !359, !306, !1879}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !63, line: 463, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !63, line: 433, size: 896, elements: !252)
!252 = !{!253, !255, !256, !294, !310, !311, !335, !346, !347, !348, !349, !350, !351, !353, !354, !357, !358}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !251, file: !63, line: 434, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !251, file: !63, line: 434, baseType: !254, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !251, file: !63, line: 437, baseType: !257, size: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !259, line: 450, baseType: !260)
!259 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !259, line: 440, size: 960, elements: !261)
!261 = !{!262, !264, !265, !273, !274, !275, !280}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !260, file: !259, line: 441, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !260, file: !259, line: 441, baseType: !263, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !260, file: !259, line: 443, baseType: !266, size: 128, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !267, line: 71, baseType: !268)
!267 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !267, line: 69, size: 128, elements: !269)
!269 = !{!270, !272}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !268, file: !267, line: 70, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !268, file: !267, line: 70, baseType: !271, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !260, file: !259, line: 445, baseType: !77, size: 32, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !260, file: !259, line: 446, baseType: !77, size: 32, offset: 288)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !260, file: !259, line: 447, baseType: !276, size: 512, offset: 320)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 512, elements: !278)
!277 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!278 = !{!279}
!279 = !DISubrange(count: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !260, file: !259, line: 449, baseType: !281, size: 128, offset: 832)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !282, line: 347, baseType: !283)
!282 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !282, line: 340, size: 128, elements: !284)
!284 = !{!285, !289, !290, !291, !293}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !283, file: !282, line: 341, baseType: !286, size: 32)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 32, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 4)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !283, file: !282, line: 342, baseType: !286, size: 32, offset: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !283, file: !282, line: 343, baseType: !286, size: 32, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !283, file: !282, line: 345, baseType: !292, size: 16, offset: 96)
!292 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !283, file: !282, line: 346, baseType: !292, size: 16, offset: 112)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !251, file: !63, line: 440, baseType: !295, size: 64, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !63, line: 386, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !63, line: 371, size: 2368, elements: !298)
!298 = !{!299, !300, !304, !305, !307, !308, !309}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !297, file: !63, line: 372, baseType: !266, size: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !297, file: !63, line: 377, baseType: !301, size: 2048, offset: 128)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 2048, elements: !302)
!302 = !{!303}
!303 = !DISubrange(count: 256)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !297, file: !63, line: 378, baseType: !271, size: 64, offset: 2176)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !297, file: !63, line: 380, baseType: !306, size: 32, offset: 2240)
!306 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !297, file: !63, line: 381, baseType: !306, size: 32, offset: 2272)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !297, file: !63, line: 384, baseType: !77, size: 32, offset: 2304)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !297, file: !63, line: 385, baseType: !77, size: 32, offset: 2336)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !251, file: !63, line: 442, baseType: !266, size: 128, offset: 256)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !251, file: !63, line: 445, baseType: !312, size: 64, offset: 384)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !192, line: 133, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !192, line: 117, size: 576, elements: !315)
!315 = !{!316, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !314, file: !192, line: 118, baseType: !317, size: 288)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 288, elements: !318)
!318 = !{!319, !319}
!319 = !DISubrange(count: 3)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !314, file: !192, line: 119, baseType: !306, size: 32, offset: 288)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !314, file: !192, line: 119, baseType: !306, size: 32, offset: 320)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !314, file: !192, line: 119, baseType: !306, size: 32, offset: 352)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !314, file: !192, line: 121, baseType: !277, size: 8, offset: 384)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !314, file: !192, line: 123, baseType: !277, size: 8, offset: 392)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !314, file: !192, line: 123, baseType: !277, size: 8, offset: 400)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !314, file: !192, line: 124, baseType: !277, size: 8, offset: 408)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !314, file: !192, line: 124, baseType: !277, size: 8, offset: 416)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !314, file: !192, line: 124, baseType: !277, size: 8, offset: 424)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !314, file: !192, line: 126, baseType: !277, size: 8, offset: 432)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !314, file: !192, line: 128, baseType: !277, size: 8, offset: 440)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !314, file: !192, line: 129, baseType: !306, size: 32, offset: 448)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !314, file: !192, line: 130, baseType: !306, size: 32, offset: 480)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !314, file: !192, line: 130, baseType: !306, size: 32, offset: 512)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !314, file: !192, line: 132, baseType: !286, size: 32, offset: 544)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !251, file: !63, line: 446, baseType: !336, size: 64, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !63, line: 430, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !63, line: 426, size: 128, elements: !339)
!339 = !{!340, !344, !345}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !338, file: !63, line: 427, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 64, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 2)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !338, file: !63, line: 428, baseType: !77, size: 32, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !338, file: !63, line: 429, baseType: !77, size: 32, offset: 96)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !251, file: !63, line: 447, baseType: !7, size: 32, offset: 512)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !251, file: !63, line: 450, baseType: !306, size: 32, offset: 544)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !251, file: !63, line: 451, baseType: !292, size: 16, offset: 576)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !251, file: !63, line: 452, baseType: !292, size: 16, offset: 592)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !251, file: !63, line: 455, baseType: !77, size: 32, offset: 608)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !251, file: !63, line: 456, baseType: !352, size: 64, offset: 640)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !251, file: !63, line: 459, baseType: !77, size: 32, offset: 704)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !251, file: !63, line: 460, baseType: !355, size: 96, offset: 736)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 96, elements: !356)
!356 = !{!319}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !251, file: !63, line: 462, baseType: !306, size: 32, offset: 832)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !251, file: !63, line: 462, baseType: !306, size: 32, offset: 864)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceIpo", file: !103, line: 334, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceIpo", file: !103, line: 315, size: 2048, elements: !362)
!362 = !{!363, !378, !379, !380, !381, !382, !383, !1859, !1873, !1874, !1875, !1876, !1877, !1878}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !361, file: !103, line: 316, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !103, line: 91, baseType: !366)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !103, line: 85, size: 448, elements: !367)
!367 = !{!368, !370, !371, !372, !373, !374}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !366, file: !103, line: 86, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !366, file: !103, line: 86, baseType: !369, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !366, file: !103, line: 87, baseType: !266, size: 128, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !366, file: !103, line: 88, baseType: !77, size: 32, offset: 256)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !366, file: !103, line: 89, baseType: !306, size: 32, offset: 288)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !366, file: !103, line: 90, baseType: !375, size: 128, offset: 320)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 128, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 8)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !361, file: !103, line: 316, baseType: !364, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !361, file: !103, line: 317, baseType: !266, size: 128, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !361, file: !103, line: 318, baseType: !77, size: 32, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !361, file: !103, line: 319, baseType: !306, size: 32, offset: 288)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !361, file: !103, line: 320, baseType: !375, size: 128, offset: 320)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !361, file: !103, line: 322, baseType: !384, size: 1280, offset: 448)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !385, line: 71, baseType: !386)
!385 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !385, line: 40, size: 1280, elements: !387)
!387 = !{!388, !397, !398, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !426, !427, !428, !431}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !386, file: !385, line: 41, baseType: !389, size: 128)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !390, line: 95, baseType: !391)
!390 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !390, line: 92, size: 128, elements: !392)
!392 = !{!393, !394, !395, !396}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !391, file: !390, line: 93, baseType: !306, size: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !391, file: !390, line: 93, baseType: !306, size: 32, offset: 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !391, file: !390, line: 94, baseType: !306, size: 32, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !391, file: !390, line: 94, baseType: !306, size: 32, offset: 96)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !386, file: !385, line: 41, baseType: !389, size: 128, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !386, file: !385, line: 42, baseType: !399, size: 128, offset: 256)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !390, line: 89, baseType: !400)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !390, line: 86, size: 128, elements: !401)
!401 = !{!402, !403, !404, !405}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !400, file: !390, line: 87, baseType: !77, size: 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !400, file: !390, line: 87, baseType: !77, size: 32, offset: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !400, file: !390, line: 88, baseType: !77, size: 32, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !400, file: !390, line: 88, baseType: !77, size: 32, offset: 96)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !386, file: !385, line: 42, baseType: !399, size: 128, offset: 384)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !386, file: !385, line: 43, baseType: !399, size: 128, offset: 512)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !386, file: !385, line: 45, baseType: !341, size: 64, offset: 640)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !386, file: !385, line: 45, baseType: !341, size: 64, offset: 704)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !386, file: !385, line: 46, baseType: !306, size: 32, offset: 768)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !386, file: !385, line: 46, baseType: !306, size: 32, offset: 800)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !386, file: !385, line: 48, baseType: !292, size: 16, offset: 832)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !386, file: !385, line: 49, baseType: !292, size: 16, offset: 848)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !386, file: !385, line: 51, baseType: !292, size: 16, offset: 864)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !386, file: !385, line: 52, baseType: !292, size: 16, offset: 880)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !386, file: !385, line: 53, baseType: !292, size: 16, offset: 896)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !386, file: !385, line: 55, baseType: !292, size: 16, offset: 912)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !386, file: !385, line: 56, baseType: !292, size: 16, offset: 928)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !386, file: !385, line: 58, baseType: !292, size: 16, offset: 944)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !386, file: !385, line: 58, baseType: !292, size: 16, offset: 960)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !386, file: !385, line: 59, baseType: !292, size: 16, offset: 976)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !386, file: !385, line: 59, baseType: !292, size: 16, offset: 992)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !386, file: !385, line: 61, baseType: !292, size: 16, offset: 1008)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !386, file: !385, line: 63, baseType: !425, size: 64, offset: 1024)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !386, file: !385, line: 64, baseType: !77, size: 32, offset: 1088)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !386, file: !385, line: 65, baseType: !77, size: 32, offset: 1120)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !386, file: !385, line: 68, baseType: !429, size: 64, offset: 1152)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !385, line: 68, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !386, file: !385, line: 69, baseType: !432, size: 64, offset: 1216)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !434, line: 490, size: 768, elements: !435)
!434 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!435 = !{!436, !437, !438, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !433, file: !434, line: 491, baseType: !432, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !433, file: !434, line: 491, baseType: !432, size: 64, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !433, file: !434, line: 493, baseType: !439, size: 64, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !47, line: 169, size: 2048, elements: !441)
!441 = !{!442, !443, !444, !445, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1825, !1828, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !440, file: !47, line: 170, baseType: !439, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !440, file: !47, line: 170, baseType: !439, size: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !440, file: !47, line: 172, baseType: !271, size: 64, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !440, file: !47, line: 174, baseType: !446, size: 64, offset: 192)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !448, line: 49, size: 1984, elements: !449)
!448 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!449 = !{!450, !509, !510, !511, !512, !513, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !447, file: !448, line: 50, baseType: !451, size: 960)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !452, line: 130, baseType: !453)
!452 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !452, line: 117, size: 960, elements: !454)
!454 = !{!455, !456, !457, !459, !478, !482, !483, !484, !485, !486}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !453, file: !452, line: 118, baseType: !271, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !453, file: !452, line: 118, baseType: !271, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !453, file: !452, line: 119, baseType: !458, size: 64, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !453, file: !452, line: 120, baseType: !460, size: 64, offset: 192)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !452, line: 136, size: 17600, elements: !462)
!462 = !{!463, !464, !466, !469, !473, !474, !475}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !461, file: !452, line: 137, baseType: !451, size: 960)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !461, file: !452, line: 138, baseType: !465, size: 64, offset: 960)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !461, file: !452, line: 139, baseType: !467, size: 64, offset: 1024)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !452, line: 43, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !461, file: !452, line: 140, baseType: !470, size: 8192, offset: 1088)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 8192, elements: !471)
!471 = !{!472}
!472 = !DISubrange(count: 1024)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !461, file: !452, line: 141, baseType: !470, size: 8192, offset: 9280)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !461, file: !452, line: 148, baseType: !460, size: 64, offset: 17472)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !461, file: !452, line: 150, baseType: !476, size: 64, offset: 17536)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !452, line: 45, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !453, file: !452, line: 121, baseType: !479, size: 528, offset: 256)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 528, elements: !480)
!480 = !{!481}
!481 = !DISubrange(count: 66)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !453, file: !452, line: 126, baseType: !292, size: 16, offset: 784)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !453, file: !452, line: 127, baseType: !77, size: 32, offset: 800)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !453, file: !452, line: 128, baseType: !77, size: 32, offset: 832)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !453, file: !452, line: 128, baseType: !77, size: 32, offset: 864)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !453, file: !452, line: 129, baseType: !487, size: 64, offset: 896)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !452, line: 75, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !452, line: 62, size: 1024, elements: !490)
!490 = !{!491, !493, !494, !495, !496, !497, !498, !499, !507, !508}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !489, file: !452, line: 63, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !489, file: !452, line: 63, baseType: !492, size: 64, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !489, file: !452, line: 64, baseType: !277, size: 8, offset: 128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !489, file: !452, line: 64, baseType: !277, size: 8, offset: 136)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !489, file: !452, line: 65, baseType: !292, size: 16, offset: 144)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !489, file: !452, line: 66, baseType: !276, size: 512, offset: 160)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !489, file: !452, line: 67, baseType: !77, size: 32, offset: 672)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !489, file: !452, line: 69, baseType: !500, size: 256, offset: 704)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !452, line: 60, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !452, line: 48, size: 256, elements: !502)
!502 = !{!503, !504, !505, !506}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !501, file: !452, line: 49, baseType: !271, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !501, file: !452, line: 58, baseType: !266, size: 128, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !501, file: !452, line: 59, baseType: !77, size: 32, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !501, file: !452, line: 59, baseType: !77, size: 32, offset: 224)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !489, file: !452, line: 70, baseType: !77, size: 32, offset: 960)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !489, file: !452, line: 74, baseType: !77, size: 32, offset: 992)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !447, file: !448, line: 52, baseType: !266, size: 128, offset: 960)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !447, file: !448, line: 53, baseType: !266, size: 128, offset: 1088)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !447, file: !448, line: 54, baseType: !266, size: 128, offset: 1216)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !447, file: !448, line: 55, baseType: !266, size: 128, offset: 1344)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !447, file: !448, line: 57, baseType: !514, size: 64, offset: 1472)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !516, line: 1216, size: 39680, elements: !517)
!516 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!517 = !{!518, !519, !587, !591, !594, !595, !596, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !622, !689, !1119, !1334, !1337, !1618, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1640, !1641, !1642, !1643, !1644, !1652, !1719, !1726, !1727, !1734, !1735, !1741, !1742, !1743, !1744, !1745}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !515, file: !516, line: 1217, baseType: !451, size: 960)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !515, file: !516, line: 1218, baseType: !520, size: 64, offset: 960)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !63, line: 838, size: 768, elements: !522)
!522 = !{!523, !537, !538, !548, !549, !580, !581, !582, !583, !584, !585, !586}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !521, file: !63, line: 840, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !259, line: 499, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !259, line: 486, size: 1600, elements: !527)
!527 = !{!528, !529, !530, !531, !532, !533, !534, !535, !536}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !526, file: !259, line: 487, baseType: !451, size: 960)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !526, file: !259, line: 489, baseType: !266, size: 128, offset: 960)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !526, file: !259, line: 490, baseType: !266, size: 128, offset: 1088)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !526, file: !259, line: 491, baseType: !266, size: 128, offset: 1216)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !526, file: !259, line: 492, baseType: !266, size: 128, offset: 1344)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !526, file: !259, line: 494, baseType: !77, size: 32, offset: 1472)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !526, file: !259, line: 495, baseType: !77, size: 32, offset: 1504)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !526, file: !259, line: 497, baseType: !77, size: 32, offset: 1536)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !526, file: !259, line: 498, baseType: !77, size: 32, offset: 1568)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !521, file: !63, line: 844, baseType: !524, size: 64, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !521, file: !63, line: 848, baseType: !539, size: 64, offset: 128)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !63, line: 549, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !63, line: 544, size: 320, elements: !542)
!542 = !{!543, !545, !546, !547}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !541, file: !63, line: 545, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !541, file: !63, line: 545, baseType: !544, size: 64, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !541, file: !63, line: 547, baseType: !524, size: 64, offset: 128)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !541, file: !63, line: 548, baseType: !266, size: 128, offset: 192)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !521, file: !63, line: 851, baseType: !266, size: 128, offset: 192)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !521, file: !63, line: 853, baseType: !550, size: 64, offset: 320)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !63, line: 594, baseType: !552)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !63, line: 561, size: 1664, elements: !553)
!553 = !{!554, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !552, file: !63, line: 562, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !552, file: !63, line: 562, baseType: !555, size: 64, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !552, file: !63, line: 564, baseType: !266, size: 128, offset: 128)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !552, file: !63, line: 565, baseType: !524, size: 64, offset: 256)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !552, file: !63, line: 566, baseType: !539, size: 64, offset: 320)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !552, file: !63, line: 568, baseType: !266, size: 128, offset: 384)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !552, file: !63, line: 569, baseType: !266, size: 128, offset: 512)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !552, file: !63, line: 571, baseType: !276, size: 512, offset: 640)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !552, file: !63, line: 573, baseType: !306, size: 32, offset: 1152)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !552, file: !63, line: 574, baseType: !306, size: 32, offset: 1184)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !552, file: !63, line: 576, baseType: !306, size: 32, offset: 1216)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !552, file: !63, line: 576, baseType: !306, size: 32, offset: 1248)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !552, file: !63, line: 577, baseType: !306, size: 32, offset: 1280)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !552, file: !63, line: 577, baseType: !306, size: 32, offset: 1312)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !552, file: !63, line: 579, baseType: !306, size: 32, offset: 1344)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !552, file: !63, line: 580, baseType: !306, size: 32, offset: 1376)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !552, file: !63, line: 582, baseType: !306, size: 32, offset: 1408)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !552, file: !63, line: 582, baseType: !306, size: 32, offset: 1440)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !552, file: !63, line: 583, baseType: !292, size: 16, offset: 1472)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !552, file: !63, line: 585, baseType: !292, size: 16, offset: 1488)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !552, file: !63, line: 586, baseType: !292, size: 16, offset: 1504)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !552, file: !63, line: 588, baseType: !292, size: 16, offset: 1520)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !552, file: !63, line: 590, baseType: !271, size: 64, offset: 1536)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !552, file: !63, line: 592, baseType: !77, size: 32, offset: 1600)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !552, file: !63, line: 593, baseType: !77, size: 32, offset: 1632)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !521, file: !63, line: 858, baseType: !266, size: 128, offset: 384)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !521, file: !63, line: 859, baseType: !266, size: 128, offset: 512)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !521, file: !63, line: 862, baseType: !77, size: 32, offset: 640)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !521, file: !63, line: 863, baseType: !77, size: 32, offset: 672)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !521, file: !63, line: 866, baseType: !292, size: 16, offset: 704)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !521, file: !63, line: 867, baseType: !292, size: 16, offset: 720)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !521, file: !63, line: 868, baseType: !306, size: 32, offset: 736)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !515, file: !516, line: 1220, baseType: !588, size: 64, offset: 1024)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !590, line: 49, flags: DIFlagFwdDecl)
!590 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!591 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !515, file: !516, line: 1221, baseType: !592, size: 64, offset: 1088)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !516, line: 52, flags: DIFlagFwdDecl)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !515, file: !516, line: 1223, baseType: !514, size: 64, offset: 1152)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !515, file: !516, line: 1225, baseType: !266, size: 128, offset: 1216)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !515, file: !516, line: 1226, baseType: !597, size: 64, offset: 1344)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !516, line: 69, size: 320, elements: !599)
!599 = !{!600, !601, !602, !603, !604, !605, !606, !607}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !598, file: !516, line: 70, baseType: !597, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !598, file: !516, line: 70, baseType: !597, size: 64, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !598, file: !516, line: 71, baseType: !7, size: 32, offset: 128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !598, file: !516, line: 71, baseType: !7, size: 32, offset: 160)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !598, file: !516, line: 72, baseType: !77, size: 32, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !598, file: !516, line: 73, baseType: !292, size: 16, offset: 224)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !598, file: !516, line: 73, baseType: !292, size: 16, offset: 240)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !598, file: !516, line: 74, baseType: !588, size: 64, offset: 256)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !515, file: !516, line: 1227, baseType: !588, size: 64, offset: 1408)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !515, file: !516, line: 1229, baseType: !355, size: 96, offset: 1472)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !515, file: !516, line: 1230, baseType: !355, size: 96, offset: 1568)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !515, file: !516, line: 1231, baseType: !355, size: 96, offset: 1664)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !515, file: !516, line: 1231, baseType: !355, size: 96, offset: 1760)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !515, file: !516, line: 1233, baseType: !7, size: 32, offset: 1856)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !515, file: !516, line: 1234, baseType: !77, size: 32, offset: 1888)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !515, file: !516, line: 1235, baseType: !7, size: 32, offset: 1920)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !515, file: !516, line: 1237, baseType: !292, size: 16, offset: 1952)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !515, file: !516, line: 1239, baseType: !277, size: 8, offset: 1968)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !515, file: !516, line: 1240, baseType: !619, size: 8, offset: 1976)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 8, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 1)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !515, file: !516, line: 1242, baseType: !623, size: 64, offset: 1984)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !625, line: 328, size: 3456, elements: !626)
!625 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!626 = !{!627, !628, !629, !632, !633, !636, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !660, !665, !666, !669, !673, !677, !681, !685, !686, !687, !688}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !624, file: !625, line: 329, baseType: !451, size: 960)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !624, file: !625, line: 330, baseType: !520, size: 64, offset: 960)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !624, file: !625, line: 332, baseType: !630, size: 64, offset: 1024)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !625, line: 332, flags: DIFlagFwdDecl)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !624, file: !625, line: 333, baseType: !276, size: 512, offset: 1088)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !624, file: !625, line: 335, baseType: !634, size: 64, offset: 1600)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !625, line: 335, flags: DIFlagFwdDecl)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !624, file: !625, line: 337, baseType: !637, size: 64, offset: 1664)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !516, line: 61, flags: DIFlagFwdDecl)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !624, file: !625, line: 338, baseType: !341, size: 64, offset: 1728)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !624, file: !625, line: 340, baseType: !266, size: 128, offset: 1792)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !624, file: !625, line: 340, baseType: !266, size: 128, offset: 1920)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !624, file: !625, line: 342, baseType: !77, size: 32, offset: 2048)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !624, file: !625, line: 342, baseType: !77, size: 32, offset: 2080)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !624, file: !625, line: 343, baseType: !77, size: 32, offset: 2112)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !624, file: !625, line: 345, baseType: !77, size: 32, offset: 2144)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !624, file: !625, line: 346, baseType: !77, size: 32, offset: 2176)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !624, file: !625, line: 347, baseType: !292, size: 16, offset: 2208)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !624, file: !625, line: 348, baseType: !292, size: 16, offset: 2224)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !624, file: !625, line: 349, baseType: !77, size: 32, offset: 2240)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !624, file: !625, line: 351, baseType: !77, size: 32, offset: 2272)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !624, file: !625, line: 353, baseType: !292, size: 16, offset: 2304)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !624, file: !625, line: 354, baseType: !292, size: 16, offset: 2320)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !624, file: !625, line: 355, baseType: !77, size: 32, offset: 2336)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !624, file: !625, line: 357, baseType: !389, size: 128, offset: 2368)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !624, file: !625, line: 363, baseType: !266, size: 128, offset: 2496)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !624, file: !625, line: 363, baseType: !266, size: 128, offset: 2624)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !624, file: !625, line: 368, baseType: !658, size: 64, offset: 2752)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !625, line: 48, flags: DIFlagFwdDecl)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !624, file: !625, line: 372, baseType: !661, size: 32, offset: 2816)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !625, line: 274, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !625, line: 271, size: 32, elements: !663)
!663 = !{!664}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !662, file: !625, line: 273, baseType: !7, size: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !624, file: !625, line: 373, baseType: !77, size: 32, offset: 2848)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !624, file: !625, line: 382, baseType: !667, size: 64, offset: 2880)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !625, line: 46, flags: DIFlagFwdDecl)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !624, file: !625, line: 385, baseType: !670, size: 64, offset: 2944)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !271, !306}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !624, file: !625, line: 386, baseType: !674, size: 64, offset: 3008)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !271, !352}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !624, file: !625, line: 387, baseType: !678, size: 64, offset: 3072)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!77, !271}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !624, file: !625, line: 388, baseType: !682, size: 64, offset: 3136)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !271}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !624, file: !625, line: 389, baseType: !271, size: 64, offset: 3200)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !624, file: !625, line: 389, baseType: !271, size: 64, offset: 3264)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !624, file: !625, line: 389, baseType: !271, size: 64, offset: 3328)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !624, file: !625, line: 389, baseType: !271, size: 64, offset: 3392)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !515, file: !516, line: 1244, baseType: !690, size: 64, offset: 2048)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !692, line: 200, size: 17024, elements: !693)
!692 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!693 = !{!694, !696, !697, !698, !1112, !1113, !1114, !1115, !1116, !1117, !1118}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !691, file: !692, line: 201, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !691, file: !692, line: 202, baseType: !266, size: 128, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !691, file: !692, line: 203, baseType: !266, size: 128, offset: 192)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !691, file: !692, line: 206, baseType: !699, size: 64, offset: 320)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !692, line: 190, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !692, line: 126, size: 2816, elements: !702)
!702 = !{!703, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !799, !802, !803, !804, !1084, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1111}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !701, file: !692, line: 127, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !701, file: !692, line: 127, baseType: !704, size: 64, offset: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !701, file: !692, line: 128, baseType: !271, size: 64, offset: 128)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !701, file: !692, line: 129, baseType: !271, size: 64, offset: 192)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !701, file: !692, line: 130, baseType: !276, size: 512, offset: 256)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !701, file: !692, line: 132, baseType: !77, size: 32, offset: 768)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !701, file: !692, line: 132, baseType: !77, size: 32, offset: 800)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !701, file: !692, line: 133, baseType: !77, size: 32, offset: 832)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !701, file: !692, line: 134, baseType: !77, size: 32, offset: 864)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !701, file: !692, line: 134, baseType: !77, size: 32, offset: 896)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !701, file: !692, line: 134, baseType: !77, size: 32, offset: 928)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !701, file: !692, line: 135, baseType: !77, size: 32, offset: 960)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !701, file: !692, line: 135, baseType: !77, size: 32, offset: 992)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !701, file: !692, line: 136, baseType: !77, size: 32, offset: 1024)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !701, file: !692, line: 136, baseType: !77, size: 32, offset: 1056)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !701, file: !692, line: 137, baseType: !77, size: 32, offset: 1088)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !701, file: !692, line: 137, baseType: !77, size: 32, offset: 1120)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !701, file: !692, line: 138, baseType: !306, size: 32, offset: 1152)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !701, file: !692, line: 139, baseType: !306, size: 32, offset: 1184)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !701, file: !692, line: 139, baseType: !306, size: 32, offset: 1216)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !701, file: !692, line: 141, baseType: !292, size: 16, offset: 1248)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !701, file: !692, line: 142, baseType: !292, size: 16, offset: 1264)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !701, file: !692, line: 143, baseType: !77, size: 32, offset: 1280)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !701, file: !692, line: 144, baseType: !77, size: 32, offset: 1312)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !701, file: !692, line: 146, baseType: !729, size: 64, offset: 1344)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !692, line: 114, baseType: !731)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !692, line: 99, size: 7232, elements: !732)
!732 = !{!733, !735, !736, !737, !738, !739, !740, !748, !752, !767, !776, !783, !793}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !731, file: !692, line: 100, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !731, file: !692, line: 100, baseType: !734, size: 64, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !731, file: !692, line: 101, baseType: !77, size: 32, offset: 128)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !731, file: !692, line: 101, baseType: !77, size: 32, offset: 160)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !731, file: !692, line: 102, baseType: !77, size: 32, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !731, file: !692, line: 102, baseType: !77, size: 32, offset: 224)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !731, file: !692, line: 103, baseType: !741, size: 64, offset: 256)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !692, line: 59, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !692, line: 56, size: 2112, elements: !744)
!744 = !{!745, !746, !747}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !743, file: !692, line: 57, baseType: !301, size: 2048)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !743, file: !692, line: 58, baseType: !77, size: 32, offset: 2048)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !743, file: !692, line: 58, baseType: !77, size: 32, offset: 2080)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !731, file: !692, line: 106, baseType: !749, size: 6144, offset: 320)
!749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 6144, elements: !750)
!750 = !{!751}
!751 = !DISubrange(count: 768)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !731, file: !692, line: 107, baseType: !753, size: 64, offset: 6464)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !692, line: 97, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !692, line: 83, size: 8320, elements: !756)
!756 = !{!757, !758, !759, !763, !764, !765, !766}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !755, file: !692, line: 84, baseType: !749, size: 6144)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !755, file: !692, line: 87, baseType: !301, size: 2048, offset: 6144)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !755, file: !692, line: 88, baseType: !760, size: 64, offset: 8192)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !762, line: 41, flags: DIFlagFwdDecl)
!762 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !755, file: !692, line: 90, baseType: !292, size: 16, offset: 8256)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !755, file: !692, line: 92, baseType: !292, size: 16, offset: 8272)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !755, file: !692, line: 93, baseType: !292, size: 16, offset: 8288)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !755, file: !692, line: 95, baseType: !292, size: 16, offset: 8304)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !731, file: !692, line: 108, baseType: !768, size: 64, offset: 6528)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !692, line: 66, baseType: !770)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !692, line: 61, size: 128, elements: !771)
!771 = !{!772, !773, !774, !775}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !770, file: !692, line: 62, baseType: !77, size: 32)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !770, file: !692, line: 63, baseType: !77, size: 32, offset: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !770, file: !692, line: 64, baseType: !77, size: 32, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !770, file: !692, line: 65, baseType: !77, size: 32, offset: 96)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !731, file: !692, line: 109, baseType: !777, size: 64, offset: 6592)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !692, line: 71, baseType: !779)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !692, line: 68, size: 64, elements: !780)
!780 = !{!781, !782}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !779, file: !692, line: 69, baseType: !77, size: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !779, file: !692, line: 70, baseType: !77, size: 32, offset: 32)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !731, file: !692, line: 110, baseType: !784, size: 64, offset: 6656)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !692, line: 81, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !692, line: 73, size: 352, elements: !787)
!787 = !{!788, !789, !790, !791, !792}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !786, file: !692, line: 74, baseType: !355, size: 96)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !786, file: !692, line: 75, baseType: !355, size: 96, offset: 96)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !786, file: !692, line: 76, baseType: !355, size: 96, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !786, file: !692, line: 77, baseType: !77, size: 32, offset: 288)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !786, file: !692, line: 78, baseType: !77, size: 32, offset: 320)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !731, file: !692, line: 113, baseType: !794, size: 512, offset: 6720)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !795, line: 182, baseType: !796)
!795 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !795, line: 180, size: 512, elements: !797)
!797 = !{!798}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !796, file: !795, line: 181, baseType: !276, size: 512)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !701, file: !692, line: 148, baseType: !800, size: 64, offset: 1408)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !590, line: 46, flags: DIFlagFwdDecl)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !701, file: !692, line: 151, baseType: !514, size: 64, offset: 1472)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !701, file: !692, line: 152, baseType: !588, size: 64, offset: 1536)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !701, file: !692, line: 153, baseType: !805, size: 64, offset: 1600)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !807, line: 64, size: 19136, elements: !808)
!807 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!808 = !{!809, !810, !811, !812, !813, !814, !816, !817, !818, !819, !822, !823, !1070, !1071, !1079, !1080, !1081, !1082, !1083}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !806, file: !807, line: 65, baseType: !451, size: 960)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !806, file: !807, line: 66, baseType: !520, size: 64, offset: 960)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !806, file: !807, line: 68, baseType: !470, size: 8192, offset: 1024)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !806, file: !807, line: 70, baseType: !77, size: 32, offset: 9216)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !806, file: !807, line: 71, baseType: !77, size: 32, offset: 9248)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !806, file: !807, line: 72, baseType: !815, size: 64, offset: 9280)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 64, elements: !342)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !806, file: !807, line: 74, baseType: !306, size: 32, offset: 9344)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !806, file: !807, line: 74, baseType: !306, size: 32, offset: 9376)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !806, file: !807, line: 76, baseType: !760, size: 64, offset: 9408)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !806, file: !807, line: 77, baseType: !820, size: 64, offset: 9472)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !807, line: 77, flags: DIFlagFwdDecl)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !806, file: !807, line: 78, baseType: !637, size: 64, offset: 9536)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !806, file: !807, line: 80, baseType: !824, size: 2624, offset: 9600)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !825, line: 340, size: 2624, elements: !826)
!825 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!826 = !{!827, !855, !873, !874, !875, !892, !950, !951, !1050, !1051, !1052, !1053, !1059}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !824, file: !825, line: 341, baseType: !828, size: 576)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !825, line: 251, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !825, line: 207, size: 576, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !829, file: !825, line: 208, baseType: !77, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !829, file: !825, line: 211, baseType: !292, size: 16, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !829, file: !825, line: 212, baseType: !292, size: 16, offset: 48)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !829, file: !825, line: 213, baseType: !306, size: 32, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !829, file: !825, line: 214, baseType: !292, size: 16, offset: 96)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !829, file: !825, line: 215, baseType: !292, size: 16, offset: 112)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !829, file: !825, line: 216, baseType: !292, size: 16, offset: 128)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !829, file: !825, line: 217, baseType: !292, size: 16, offset: 144)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !829, file: !825, line: 218, baseType: !292, size: 16, offset: 160)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !829, file: !825, line: 219, baseType: !292, size: 16, offset: 176)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !829, file: !825, line: 220, baseType: !306, size: 32, offset: 192)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !829, file: !825, line: 222, baseType: !292, size: 16, offset: 224)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !829, file: !825, line: 225, baseType: !292, size: 16, offset: 240)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !829, file: !825, line: 228, baseType: !77, size: 32, offset: 256)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !829, file: !825, line: 229, baseType: !77, size: 32, offset: 288)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !829, file: !825, line: 233, baseType: !77, size: 32, offset: 320)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !829, file: !825, line: 236, baseType: !292, size: 16, offset: 352)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !829, file: !825, line: 236, baseType: !292, size: 16, offset: 368)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !829, file: !825, line: 241, baseType: !306, size: 32, offset: 384)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !829, file: !825, line: 244, baseType: !77, size: 32, offset: 416)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !829, file: !825, line: 244, baseType: !77, size: 32, offset: 448)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !829, file: !825, line: 245, baseType: !306, size: 32, offset: 480)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !829, file: !825, line: 248, baseType: !306, size: 32, offset: 512)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !829, file: !825, line: 250, baseType: !77, size: 32, offset: 544)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !824, file: !825, line: 342, baseType: !856, size: 448, offset: 576)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !825, line: 79, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !825, line: 61, size: 448, elements: !858)
!858 = !{!859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !857, file: !825, line: 62, baseType: !271, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !857, file: !825, line: 64, baseType: !292, size: 16, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !857, file: !825, line: 65, baseType: !292, size: 16, offset: 80)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !857, file: !825, line: 67, baseType: !306, size: 32, offset: 96)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !857, file: !825, line: 68, baseType: !306, size: 32, offset: 128)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !857, file: !825, line: 69, baseType: !306, size: 32, offset: 160)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !857, file: !825, line: 70, baseType: !292, size: 16, offset: 192)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !857, file: !825, line: 71, baseType: !292, size: 16, offset: 208)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !857, file: !825, line: 72, baseType: !341, size: 64, offset: 224)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !857, file: !825, line: 75, baseType: !306, size: 32, offset: 288)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !857, file: !825, line: 75, baseType: !306, size: 32, offset: 320)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !857, file: !825, line: 75, baseType: !306, size: 32, offset: 352)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !857, file: !825, line: 78, baseType: !306, size: 32, offset: 384)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !857, file: !825, line: 78, baseType: !306, size: 32, offset: 416)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !824, file: !825, line: 343, baseType: !266, size: 128, offset: 1024)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !824, file: !825, line: 344, baseType: !266, size: 128, offset: 1152)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !824, file: !825, line: 345, baseType: !876, size: 192, offset: 1280)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !825, line: 278, baseType: !877)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !825, line: 270, size: 192, elements: !878)
!878 = !{!879, !880, !881, !882, !883}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !877, file: !825, line: 271, baseType: !77, size: 32)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !877, file: !825, line: 273, baseType: !306, size: 32, offset: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !877, file: !825, line: 275, baseType: !77, size: 32, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !877, file: !825, line: 276, baseType: !77, size: 32, offset: 96)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !877, file: !825, line: 277, baseType: !884, size: 64, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !825, line: 55, size: 576, elements: !886)
!886 = !{!887, !888, !889}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !885, file: !825, line: 56, baseType: !77, size: 32)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !885, file: !825, line: 57, baseType: !306, size: 32, offset: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !885, file: !825, line: 58, baseType: !890, size: 512, offset: 64)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 512, elements: !891)
!891 = !{!288, !288}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !824, file: !825, line: 346, baseType: !893, size: 384, offset: 1472)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !825, line: 268, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !825, line: 253, size: 384, elements: !895)
!895 = !{!896, !897, !898, !899, !900, !944, !945, !946, !947, !948, !949}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !894, file: !825, line: 254, baseType: !77, size: 32)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !894, file: !825, line: 255, baseType: !77, size: 32, offset: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !894, file: !825, line: 255, baseType: !77, size: 32, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !894, file: !825, line: 258, baseType: !306, size: 32, offset: 96)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !894, file: !825, line: 259, baseType: !901, size: 64, offset: 128)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !825, line: 164, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !825, line: 108, size: 1664, elements: !904)
!904 = !{!905, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !903, file: !825, line: 109, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !903, file: !825, line: 109, baseType: !906, size: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !903, file: !825, line: 111, baseType: !276, size: 512, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !903, file: !825, line: 119, baseType: !341, size: 64, offset: 640)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !903, file: !825, line: 119, baseType: !341, size: 64, offset: 704)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !903, file: !825, line: 125, baseType: !341, size: 64, offset: 768)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !903, file: !825, line: 125, baseType: !341, size: 64, offset: 832)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !903, file: !825, line: 127, baseType: !341, size: 64, offset: 896)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !903, file: !825, line: 130, baseType: !77, size: 32, offset: 960)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !903, file: !825, line: 131, baseType: !77, size: 32, offset: 992)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !903, file: !825, line: 132, baseType: !917, size: 64, offset: 1024)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !825, line: 106, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !825, line: 81, size: 512, elements: !920)
!920 = !{!921, !922, !925, !926, !927, !928}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !919, file: !825, line: 82, baseType: !341, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !919, file: !825, line: 97, baseType: !923, size: 256, offset: 64)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 256, elements: !924)
!924 = !{!288, !343}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !919, file: !825, line: 102, baseType: !341, size: 64, offset: 320)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !919, file: !825, line: 102, baseType: !341, size: 64, offset: 384)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !919, file: !825, line: 104, baseType: !77, size: 32, offset: 448)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !919, file: !825, line: 105, baseType: !77, size: 32, offset: 480)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !903, file: !825, line: 135, baseType: !355, size: 96, offset: 1088)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !903, file: !825, line: 136, baseType: !306, size: 32, offset: 1184)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !903, file: !825, line: 139, baseType: !77, size: 32, offset: 1216)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !903, file: !825, line: 139, baseType: !77, size: 32, offset: 1248)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !903, file: !825, line: 139, baseType: !77, size: 32, offset: 1280)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !903, file: !825, line: 140, baseType: !355, size: 96, offset: 1312)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !903, file: !825, line: 143, baseType: !292, size: 16, offset: 1408)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !903, file: !825, line: 144, baseType: !292, size: 16, offset: 1424)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !903, file: !825, line: 145, baseType: !292, size: 16, offset: 1440)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !903, file: !825, line: 148, baseType: !292, size: 16, offset: 1456)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !903, file: !825, line: 149, baseType: !77, size: 32, offset: 1472)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !903, file: !825, line: 150, baseType: !306, size: 32, offset: 1504)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !903, file: !825, line: 152, baseType: !637, size: 64, offset: 1536)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !903, file: !825, line: 163, baseType: !306, size: 32, offset: 1600)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !903, file: !825, line: 163, baseType: !306, size: 32, offset: 1632)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !894, file: !825, line: 261, baseType: !306, size: 32, offset: 192)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !894, file: !825, line: 261, baseType: !306, size: 32, offset: 224)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !894, file: !825, line: 261, baseType: !306, size: 32, offset: 256)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !894, file: !825, line: 263, baseType: !77, size: 32, offset: 288)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !894, file: !825, line: 266, baseType: !77, size: 32, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !894, file: !825, line: 267, baseType: !306, size: 32, offset: 352)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !824, file: !825, line: 347, baseType: !901, size: 64, offset: 1856)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !824, file: !825, line: 348, baseType: !952, size: 64, offset: 1920)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !825, line: 205, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !825, line: 186, size: 1024, elements: !955)
!955 = !{!956, !958, !959, !960, !962, !963, !964, !972, !973, !974, !1048, !1049}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !954, file: !825, line: 187, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !954, file: !825, line: 187, baseType: !957, size: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !954, file: !825, line: 189, baseType: !276, size: 512, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !954, file: !825, line: 191, baseType: !961, size: 64, offset: 640)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !954, file: !825, line: 193, baseType: !77, size: 32, offset: 704)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !954, file: !825, line: 193, baseType: !77, size: 32, offset: 736)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !954, file: !825, line: 195, baseType: !965, size: 64, offset: 768)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !825, line: 184, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !825, line: 166, size: 320, elements: !968)
!968 = !{!969, !970, !971}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !967, file: !825, line: 180, baseType: !923, size: 256)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !967, file: !825, line: 182, baseType: !77, size: 32, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !967, file: !825, line: 183, baseType: !77, size: 32, offset: 288)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !954, file: !825, line: 196, baseType: !77, size: 32, offset: 832)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !954, file: !825, line: 198, baseType: !77, size: 32, offset: 864)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !954, file: !825, line: 200, baseType: !975, size: 64, offset: 896)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !762, line: 77, size: 15424, elements: !977)
!977 = !{!978, !979, !980, !983, !986, !987, !990, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1008, !1009, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1034, !1035, !1036, !1037, !1038, !1042}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !976, file: !762, line: 78, baseType: !451, size: 960)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !976, file: !762, line: 80, baseType: !470, size: 8192, offset: 960)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !976, file: !762, line: 82, baseType: !981, size: 64, offset: 9152)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !762, line: 43, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !976, file: !762, line: 83, baseType: !984, size: 64, offset: 9216)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !452, line: 46, flags: DIFlagFwdDecl)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !976, file: !762, line: 86, baseType: !760, size: 64, offset: 9280)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !976, file: !762, line: 87, baseType: !988, size: 64, offset: 9344)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !762, line: 44, flags: DIFlagFwdDecl)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !976, file: !762, line: 89, baseType: !991, size: 512, offset: 9408)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 512, elements: !376)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !976, file: !762, line: 90, baseType: !292, size: 16, offset: 9920)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !976, file: !762, line: 90, baseType: !292, size: 16, offset: 9936)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !976, file: !762, line: 92, baseType: !292, size: 16, offset: 9952)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !976, file: !762, line: 92, baseType: !292, size: 16, offset: 9968)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !976, file: !762, line: 93, baseType: !292, size: 16, offset: 9984)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !976, file: !762, line: 93, baseType: !292, size: 16, offset: 10000)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !976, file: !762, line: 94, baseType: !77, size: 32, offset: 10016)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !976, file: !762, line: 97, baseType: !292, size: 16, offset: 10048)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !976, file: !762, line: 97, baseType: !292, size: 16, offset: 10064)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !976, file: !762, line: 98, baseType: !292, size: 16, offset: 10080)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !976, file: !762, line: 98, baseType: !292, size: 16, offset: 10096)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !976, file: !762, line: 99, baseType: !292, size: 16, offset: 10112)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !976, file: !762, line: 99, baseType: !292, size: 16, offset: 10128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !976, file: !762, line: 100, baseType: !7, size: 32, offset: 10144)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !976, file: !762, line: 101, baseType: !1007, size: 64, offset: 10176)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !976, file: !762, line: 103, baseType: !476, size: 64, offset: 10240)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !976, file: !762, line: 104, baseType: !1010, size: 64, offset: 10304)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !452, line: 159, size: 448, elements: !1012)
!1012 = !{!1013, !1015, !1016, !1018, !1019, !1021}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1011, file: !452, line: 161, baseType: !1014, size: 64)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !342)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1011, file: !452, line: 162, baseType: !1014, size: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1011, file: !452, line: 163, baseType: !1017, size: 32, offset: 128)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, elements: !342)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1011, file: !452, line: 164, baseType: !1017, size: 32, offset: 160)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1011, file: !452, line: 165, baseType: !1020, size: 128, offset: 192)
!1020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 128, elements: !342)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1011, file: !452, line: 166, baseType: !1022, size: 128, offset: 320)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 128, elements: !342)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !976, file: !762, line: 107, baseType: !306, size: 32, offset: 10368)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !976, file: !762, line: 108, baseType: !77, size: 32, offset: 10400)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !976, file: !762, line: 109, baseType: !292, size: 16, offset: 10432)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !976, file: !762, line: 110, baseType: !292, size: 16, offset: 10448)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !976, file: !762, line: 113, baseType: !77, size: 32, offset: 10464)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !976, file: !762, line: 113, baseType: !77, size: 32, offset: 10496)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !976, file: !762, line: 114, baseType: !277, size: 8, offset: 10528)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !976, file: !762, line: 114, baseType: !277, size: 8, offset: 10536)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !976, file: !762, line: 115, baseType: !292, size: 16, offset: 10544)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !976, file: !762, line: 116, baseType: !1033, size: 128, offset: 10560)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 128, elements: !287)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !976, file: !762, line: 119, baseType: !306, size: 32, offset: 10688)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !976, file: !762, line: 119, baseType: !306, size: 32, offset: 10720)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !976, file: !762, line: 122, baseType: !794, size: 512, offset: 10752)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !976, file: !762, line: 123, baseType: !277, size: 8, offset: 11264)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !976, file: !762, line: 125, baseType: !1039, size: 56, offset: 11272)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 56, elements: !1040)
!1040 = !{!1041}
!1041 = !DISubrange(count: 7)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !976, file: !762, line: 126, baseType: !1043, size: 4096, offset: 11328)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 4096, elements: !376)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !762, line: 69, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !762, line: 67, size: 512, elements: !1046)
!1046 = !{!1047}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1045, file: !762, line: 68, baseType: !276, size: 512)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !954, file: !825, line: 201, baseType: !306, size: 32, offset: 960)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !954, file: !825, line: 204, baseType: !77, size: 32, offset: 992)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !824, file: !825, line: 350, baseType: !266, size: 128, offset: 1984)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !824, file: !825, line: 351, baseType: !77, size: 32, offset: 2112)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !824, file: !825, line: 351, baseType: !77, size: 32, offset: 2144)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !824, file: !825, line: 353, baseType: !1054, size: 64, offset: 2176)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !825, line: 297, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !825, line: 295, size: 2048, elements: !1057)
!1057 = !{!1058}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1056, file: !825, line: 296, baseType: !301, size: 2048)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !824, file: !825, line: 355, baseType: !1060, size: 384, offset: 2240)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !825, line: 338, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !825, line: 322, size: 384, elements: !1062)
!1062 = !{!1063, !1064, !1065, !1066, !1067, !1068, !1069}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1061, file: !825, line: 323, baseType: !77, size: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1061, file: !825, line: 325, baseType: !292, size: 16, offset: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1061, file: !825, line: 326, baseType: !292, size: 16, offset: 48)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1061, file: !825, line: 331, baseType: !266, size: 128, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1061, file: !825, line: 334, baseType: !266, size: 128, offset: 192)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1061, file: !825, line: 335, baseType: !77, size: 32, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1061, file: !825, line: 337, baseType: !77, size: 32, offset: 352)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !806, file: !807, line: 81, baseType: !271, size: 64, offset: 12224)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !806, file: !807, line: 85, baseType: !1072, size: 6208, offset: 12288)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !807, line: 55, size: 6208, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077, !1078}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1072, file: !807, line: 56, baseType: !749, size: 6144)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1072, file: !807, line: 58, baseType: !292, size: 16, offset: 6144)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1072, file: !807, line: 59, baseType: !292, size: 16, offset: 6160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1072, file: !807, line: 60, baseType: !292, size: 16, offset: 6176)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1072, file: !807, line: 61, baseType: !292, size: 16, offset: 6192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !806, file: !807, line: 86, baseType: !77, size: 32, offset: 18496)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !806, file: !807, line: 88, baseType: !77, size: 32, offset: 18528)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !806, file: !807, line: 90, baseType: !77, size: 32, offset: 18560)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !806, file: !807, line: 94, baseType: !77, size: 32, offset: 18592)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !806, file: !807, line: 100, baseType: !794, size: 512, offset: 18624)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !701, file: !692, line: 154, baseType: !1085, size: 64, offset: 1664)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !692, line: 154, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !701, file: !692, line: 156, baseType: !760, size: 64, offset: 1728)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !701, file: !692, line: 158, baseType: !306, size: 32, offset: 1792)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !701, file: !692, line: 159, baseType: !306, size: 32, offset: 1824)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !701, file: !692, line: 162, baseType: !704, size: 64, offset: 1856)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !701, file: !692, line: 162, baseType: !704, size: 64, offset: 1920)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !701, file: !692, line: 162, baseType: !704, size: 64, offset: 1984)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !701, file: !692, line: 164, baseType: !266, size: 128, offset: 2048)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !701, file: !692, line: 166, baseType: !1095, size: 64, offset: 2176)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !692, line: 51, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !701, file: !692, line: 167, baseType: !271, size: 64, offset: 2240)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !701, file: !692, line: 168, baseType: !306, size: 32, offset: 2304)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !701, file: !692, line: 170, baseType: !306, size: 32, offset: 2336)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !701, file: !692, line: 170, baseType: !306, size: 32, offset: 2368)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !701, file: !692, line: 171, baseType: !306, size: 32, offset: 2400)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !701, file: !692, line: 173, baseType: !271, size: 64, offset: 2432)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !701, file: !692, line: 175, baseType: !77, size: 32, offset: 2496)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !701, file: !692, line: 176, baseType: !77, size: 32, offset: 2528)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !701, file: !692, line: 179, baseType: !77, size: 32, offset: 2560)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !701, file: !692, line: 180, baseType: !306, size: 32, offset: 2592)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !701, file: !692, line: 183, baseType: !77, size: 32, offset: 2624)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !701, file: !692, line: 185, baseType: !277, size: 8, offset: 2656)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !701, file: !692, line: 186, baseType: !1110, size: 24, offset: 2664)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 24, elements: !356)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !701, file: !692, line: 189, baseType: !266, size: 128, offset: 2688)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !691, file: !692, line: 207, baseType: !470, size: 8192, offset: 384)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !691, file: !692, line: 208, baseType: !470, size: 8192, offset: 8576)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !691, file: !692, line: 210, baseType: !77, size: 32, offset: 16768)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !691, file: !692, line: 210, baseType: !77, size: 32, offset: 16800)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !691, file: !692, line: 211, baseType: !77, size: 32, offset: 16832)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !691, file: !692, line: 211, baseType: !77, size: 32, offset: 16864)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !691, file: !692, line: 212, baseType: !389, size: 128, offset: 16896)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !515, file: !516, line: 1246, baseType: !1120, size: 64, offset: 2112)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !516, line: 1067, size: 5184, elements: !1122)
!1122 = !{!1123, !1153, !1154, !1169, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1191, !1207, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1317}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1121, file: !516, line: 1068, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !516, line: 934, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !516, line: 925, size: 576, elements: !1127)
!1127 = !{!1128, !1145, !1146, !1147, !1148, !1149, !1152}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1126, file: !516, line: 926, baseType: !1129, size: 320)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !516, line: 830, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !516, line: 813, size: 320, elements: !1131)
!1131 = !{!1132, !1135, !1138, !1139, !1142, !1143, !1144}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1130, file: !516, line: 814, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !516, line: 51, flags: DIFlagFwdDecl)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1130, file: !516, line: 815, baseType: !1136, size: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !516, line: 815, flags: DIFlagFwdDecl)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1130, file: !516, line: 818, baseType: !271, size: 64, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1130, file: !516, line: 819, baseType: !1140, size: 32, offset: 192)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1141, size: 32, elements: !287)
!1141 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1130, file: !516, line: 822, baseType: !77, size: 32, offset: 224)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1130, file: !516, line: 826, baseType: !77, size: 32, offset: 256)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1130, file: !516, line: 829, baseType: !77, size: 32, offset: 288)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1126, file: !516, line: 928, baseType: !292, size: 16, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1126, file: !516, line: 928, baseType: !292, size: 16, offset: 336)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1126, file: !516, line: 929, baseType: !77, size: 32, offset: 352)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1126, file: !516, line: 930, baseType: !1007, size: 64, offset: 384)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1126, file: !516, line: 931, baseType: !1150, size: 64, offset: 448)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !516, line: 931, flags: DIFlagFwdDecl)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1126, file: !516, line: 933, baseType: !271, size: 64, offset: 512)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1121, file: !516, line: 1069, baseType: !1124, size: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1121, file: !516, line: 1070, baseType: !1155, size: 64, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !516, line: 916, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !516, line: 891, size: 704, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1163, !1164, !1165, !1166, !1167, !1168}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1157, file: !516, line: 892, baseType: !1129, size: 320)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1157, file: !516, line: 896, baseType: !77, size: 32, offset: 320)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1157, file: !516, line: 900, baseType: !1162, size: 96, offset: 352)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 96, elements: !356)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1157, file: !516, line: 903, baseType: !306, size: 32, offset: 448)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1157, file: !516, line: 906, baseType: !77, size: 32, offset: 480)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1157, file: !516, line: 909, baseType: !306, size: 32, offset: 512)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1157, file: !516, line: 912, baseType: !306, size: 32, offset: 544)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1157, file: !516, line: 914, baseType: !588, size: 64, offset: 576)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1157, file: !516, line: 915, baseType: !271, size: 64, offset: 640)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1121, file: !516, line: 1071, baseType: !1170, size: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !516, line: 920, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !516, line: 918, size: 320, elements: !1173)
!1173 = !{!1174}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1172, file: !516, line: 919, baseType: !1129, size: 320)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1121, file: !516, line: 1075, baseType: !306, size: 32, offset: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1121, file: !516, line: 1077, baseType: !306, size: 32, offset: 288)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1121, file: !516, line: 1078, baseType: !306, size: 32, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1121, file: !516, line: 1079, baseType: !292, size: 16, offset: 352)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1121, file: !516, line: 1082, baseType: !292, size: 16, offset: 368)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1121, file: !516, line: 1085, baseType: !277, size: 8, offset: 384)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1121, file: !516, line: 1086, baseType: !277, size: 8, offset: 392)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1121, file: !516, line: 1087, baseType: !277, size: 8, offset: 400)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1121, file: !516, line: 1088, baseType: !277, size: 8, offset: 408)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1121, file: !516, line: 1090, baseType: !306, size: 32, offset: 416)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1121, file: !516, line: 1093, baseType: !292, size: 16, offset: 448)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1121, file: !516, line: 1096, baseType: !277, size: 8, offset: 464)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1121, file: !516, line: 1098, baseType: !1188, size: 40, offset: 472)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 40, elements: !1189)
!1189 = !{!1190}
!1190 = !DISubrange(count: 5)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1121, file: !516, line: 1101, baseType: !1192, size: 832, offset: 512)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !516, line: 836, size: 832, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1192, file: !516, line: 837, baseType: !1129, size: 320)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1192, file: !516, line: 839, baseType: !292, size: 16, offset: 320)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1192, file: !516, line: 839, baseType: !292, size: 16, offset: 336)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1192, file: !516, line: 842, baseType: !292, size: 16, offset: 352)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1192, file: !516, line: 842, baseType: !292, size: 16, offset: 368)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1192, file: !516, line: 843, baseType: !1017, size: 32, offset: 384)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1192, file: !516, line: 845, baseType: !77, size: 32, offset: 416)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1192, file: !516, line: 847, baseType: !271, size: 64, offset: 448)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1192, file: !516, line: 848, baseType: !975, size: 64, offset: 512)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1192, file: !516, line: 849, baseType: !975, size: 64, offset: 576)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1192, file: !516, line: 850, baseType: !975, size: 64, offset: 640)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1192, file: !516, line: 851, baseType: !355, size: 96, offset: 704)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1192, file: !516, line: 852, baseType: !306, size: 32, offset: 800)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1121, file: !516, line: 1104, baseType: !1208, size: 1344, offset: 1344)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !516, line: 867, size: 1344, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213, !1214, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1208, file: !516, line: 868, baseType: !292, size: 16)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1208, file: !516, line: 869, baseType: !292, size: 16, offset: 16)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1208, file: !516, line: 870, baseType: !292, size: 16, offset: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1208, file: !516, line: 871, baseType: !292, size: 16, offset: 48)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1208, file: !516, line: 873, baseType: !1215, size: 896, offset: 64)
!1215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1216, size: 896, elements: !1040)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !516, line: 864, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !516, line: 859, size: 128, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1217, file: !516, line: 860, baseType: !292, size: 16)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1217, file: !516, line: 861, baseType: !292, size: 16, offset: 16)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1217, file: !516, line: 861, baseType: !292, size: 16, offset: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1217, file: !516, line: 861, baseType: !292, size: 16, offset: 48)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1217, file: !516, line: 862, baseType: !77, size: 32, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1217, file: !516, line: 863, baseType: !306, size: 32, offset: 96)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1208, file: !516, line: 874, baseType: !271, size: 64, offset: 960)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1208, file: !516, line: 876, baseType: !306, size: 32, offset: 1024)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1208, file: !516, line: 876, baseType: !306, size: 32, offset: 1056)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1208, file: !516, line: 878, baseType: !77, size: 32, offset: 1088)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1208, file: !516, line: 879, baseType: !77, size: 32, offset: 1120)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1208, file: !516, line: 881, baseType: !77, size: 32, offset: 1152)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1208, file: !516, line: 881, baseType: !77, size: 32, offset: 1184)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1208, file: !516, line: 883, baseType: !514, size: 64, offset: 1216)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1208, file: !516, line: 884, baseType: !588, size: 64, offset: 1280)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1121, file: !516, line: 1107, baseType: !306, size: 32, offset: 2688)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1121, file: !516, line: 1110, baseType: !306, size: 32, offset: 2720)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1121, file: !516, line: 1113, baseType: !292, size: 16, offset: 2752)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1121, file: !516, line: 1113, baseType: !292, size: 16, offset: 2768)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1121, file: !516, line: 1116, baseType: !277, size: 8, offset: 2784)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1121, file: !516, line: 1117, baseType: !619, size: 8, offset: 2792)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1121, file: !516, line: 1120, baseType: !292, size: 16, offset: 2800)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1121, file: !516, line: 1121, baseType: !306, size: 32, offset: 2816)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1121, file: !516, line: 1122, baseType: !306, size: 32, offset: 2848)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1121, file: !516, line: 1123, baseType: !306, size: 32, offset: 2880)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1121, file: !516, line: 1124, baseType: !306, size: 32, offset: 2912)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1121, file: !516, line: 1125, baseType: !306, size: 32, offset: 2944)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1121, file: !516, line: 1126, baseType: !306, size: 32, offset: 2976)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1121, file: !516, line: 1127, baseType: !306, size: 32, offset: 3008)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1121, file: !516, line: 1128, baseType: !306, size: 32, offset: 3040)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1121, file: !516, line: 1129, baseType: !306, size: 32, offset: 3072)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1121, file: !516, line: 1130, baseType: !306, size: 32, offset: 3104)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1121, file: !516, line: 1131, baseType: !292, size: 16, offset: 3136)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1121, file: !516, line: 1132, baseType: !277, size: 8, offset: 3152)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1121, file: !516, line: 1133, baseType: !277, size: 8, offset: 3160)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1121, file: !516, line: 1134, baseType: !1110, size: 24, offset: 3168)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1121, file: !516, line: 1135, baseType: !277, size: 8, offset: 3192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1121, file: !516, line: 1138, baseType: !588, size: 64, offset: 3200)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1121, file: !516, line: 1139, baseType: !277, size: 8, offset: 3264)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1121, file: !516, line: 1140, baseType: !277, size: 8, offset: 3272)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1121, file: !516, line: 1141, baseType: !277, size: 8, offset: 3280)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1121, file: !516, line: 1142, baseType: !277, size: 8, offset: 3288)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1121, file: !516, line: 1143, baseType: !277, size: 8, offset: 3296)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1121, file: !516, line: 1144, baseType: !1263, size: 64, offset: 3304)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 64, elements: !376)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1121, file: !516, line: 1145, baseType: !1263, size: 64, offset: 3368)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1121, file: !516, line: 1148, baseType: !277, size: 8, offset: 3432)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1121, file: !516, line: 1149, baseType: !277, size: 8, offset: 3440)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1121, file: !516, line: 1152, baseType: !277, size: 8, offset: 3448)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1121, file: !516, line: 1152, baseType: !277, size: 8, offset: 3456)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1121, file: !516, line: 1153, baseType: !277, size: 8, offset: 3464)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1121, file: !516, line: 1154, baseType: !292, size: 16, offset: 3472)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1121, file: !516, line: 1154, baseType: !292, size: 16, offset: 3488)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1121, file: !516, line: 1155, baseType: !292, size: 16, offset: 3504)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1121, file: !516, line: 1155, baseType: !292, size: 16, offset: 3520)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1121, file: !516, line: 1156, baseType: !277, size: 8, offset: 3536)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1121, file: !516, line: 1157, baseType: !277, size: 8, offset: 3544)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1121, file: !516, line: 1159, baseType: !277, size: 8, offset: 3552)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1121, file: !516, line: 1160, baseType: !277, size: 8, offset: 3560)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1121, file: !516, line: 1161, baseType: !277, size: 8, offset: 3568)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1121, file: !516, line: 1162, baseType: !277, size: 8, offset: 3576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1121, file: !516, line: 1165, baseType: !77, size: 32, offset: 3584)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1121, file: !516, line: 1166, baseType: !77, size: 32, offset: 3616)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1121, file: !516, line: 1167, baseType: !77, size: 32, offset: 3648)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1121, file: !516, line: 1168, baseType: !77, size: 32, offset: 3680)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1121, file: !516, line: 1171, baseType: !292, size: 16, offset: 3712)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1121, file: !516, line: 1171, baseType: !292, size: 16, offset: 3728)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1121, file: !516, line: 1172, baseType: !77, size: 32, offset: 3744)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1121, file: !516, line: 1173, baseType: !306, size: 32, offset: 3776)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1121, file: !516, line: 1174, baseType: !306, size: 32, offset: 3808)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1121, file: !516, line: 1177, baseType: !1290, size: 1024, offset: 3840)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !516, line: 963, size: 1024, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1315, !1316}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1290, file: !516, line: 965, baseType: !77, size: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1290, file: !516, line: 968, baseType: !306, size: 32, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1290, file: !516, line: 971, baseType: !306, size: 32, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1290, file: !516, line: 974, baseType: !306, size: 32, offset: 96)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1290, file: !516, line: 977, baseType: !355, size: 96, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1290, file: !516, line: 979, baseType: !355, size: 96, offset: 224)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1290, file: !516, line: 982, baseType: !77, size: 32, offset: 320)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1290, file: !516, line: 987, baseType: !341, size: 64, offset: 352)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1290, file: !516, line: 989, baseType: !306, size: 32, offset: 416)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1290, file: !516, line: 994, baseType: !77, size: 32, offset: 448)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1290, file: !516, line: 995, baseType: !77, size: 32, offset: 480)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1290, file: !516, line: 997, baseType: !277, size: 8, offset: 512)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1290, file: !516, line: 998, baseType: !1039, size: 56, offset: 520)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1290, file: !516, line: 1000, baseType: !306, size: 32, offset: 576)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1290, file: !516, line: 1003, baseType: !341, size: 64, offset: 608)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1290, file: !516, line: 1006, baseType: !77, size: 32, offset: 672)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1290, file: !516, line: 1009, baseType: !306, size: 32, offset: 704)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1290, file: !516, line: 1012, baseType: !341, size: 64, offset: 736)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1290, file: !516, line: 1015, baseType: !341, size: 64, offset: 800)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1290, file: !516, line: 1018, baseType: !77, size: 32, offset: 864)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1290, file: !516, line: 1019, baseType: !1313, size: 64, offset: 896)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !516, line: 63, flags: DIFlagFwdDecl)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1290, file: !516, line: 1023, baseType: !306, size: 32, offset: 960)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1290, file: !516, line: 1024, baseType: !77, size: 32, offset: 992)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1121, file: !516, line: 1179, baseType: !1318, size: 320, offset: 4864)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !516, line: 1043, size: 320, elements: !1319)
!1319 = !{!1320, !1321, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1318, file: !516, line: 1044, baseType: !277, size: 8)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1318, file: !516, line: 1045, baseType: !1322, size: 16, offset: 8)
!1322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 16, elements: !342)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1318, file: !516, line: 1048, baseType: !277, size: 8, offset: 24)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1318, file: !516, line: 1049, baseType: !306, size: 32, offset: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1318, file: !516, line: 1049, baseType: !306, size: 32, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1318, file: !516, line: 1052, baseType: !306, size: 32, offset: 96)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1318, file: !516, line: 1052, baseType: !306, size: 32, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1318, file: !516, line: 1053, baseType: !277, size: 8, offset: 160)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1318, file: !516, line: 1054, baseType: !1110, size: 24, offset: 168)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1318, file: !516, line: 1057, baseType: !306, size: 32, offset: 192)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1318, file: !516, line: 1057, baseType: !306, size: 32, offset: 224)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1318, file: !516, line: 1060, baseType: !306, size: 32, offset: 256)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1318, file: !516, line: 1060, baseType: !306, size: 32, offset: 288)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !515, file: !516, line: 1247, baseType: !1335, size: 64, offset: 2176)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !516, line: 60, flags: DIFlagFwdDecl)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !515, file: !516, line: 1251, baseType: !1338, size: 31872, offset: 2240)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !516, line: 403, size: 31872, elements: !1339)
!1339 = !{!1340, !1415, !1435, !1444, !1464, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1594, !1595, !1596, !1600, !1616, !1617}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1338, file: !516, line: 404, baseType: !1341, size: 1984)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !516, line: 259, size: 1984, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1360, !1410}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1341, file: !516, line: 260, baseType: !277, size: 8)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1341, file: !516, line: 263, baseType: !277, size: 8, offset: 8)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1341, file: !516, line: 266, baseType: !277, size: 8, offset: 16)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1341, file: !516, line: 267, baseType: !277, size: 8, offset: 24)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1341, file: !516, line: 269, baseType: !277, size: 8, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1341, file: !516, line: 270, baseType: !277, size: 8, offset: 40)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1341, file: !516, line: 276, baseType: !277, size: 8, offset: 48)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1341, file: !516, line: 279, baseType: !277, size: 8, offset: 56)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1341, file: !516, line: 280, baseType: !292, size: 16, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1341, file: !516, line: 280, baseType: !292, size: 16, offset: 80)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1341, file: !516, line: 281, baseType: !306, size: 32, offset: 96)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1341, file: !516, line: 284, baseType: !277, size: 8, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1341, file: !516, line: 285, baseType: !277, size: 8, offset: 136)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1341, file: !516, line: 287, baseType: !1357, size: 48, offset: 144)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 48, elements: !1358)
!1358 = !{!1359}
!1359 = !DISubrange(count: 6)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1341, file: !516, line: 290, baseType: !1361, size: 1280, offset: 192)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !795, line: 174, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !795, line: 166, size: 1280, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1369, !1370, !1409}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1362, file: !795, line: 167, baseType: !77, size: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1362, file: !795, line: 167, baseType: !77, size: 32, offset: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1362, file: !795, line: 168, baseType: !276, size: 512, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1362, file: !795, line: 169, baseType: !276, size: 512, offset: 576)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1362, file: !795, line: 170, baseType: !306, size: 32, offset: 1088)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1362, file: !795, line: 171, baseType: !306, size: 32, offset: 1120)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1362, file: !795, line: 172, baseType: !1371, size: 64, offset: 1152)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !795, line: 72, size: 3072, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1377, !1378, !1379, !1380, !1405, !1406, !1407, !1408}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1372, file: !795, line: 73, baseType: !77, size: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1372, file: !795, line: 73, baseType: !77, size: 32, offset: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1372, file: !795, line: 74, baseType: !77, size: 32, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1372, file: !795, line: 75, baseType: !77, size: 32, offset: 96)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1372, file: !795, line: 77, baseType: !389, size: 128, offset: 128)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1372, file: !795, line: 77, baseType: !389, size: 128, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1372, file: !795, line: 79, baseType: !1381, size: 2304, offset: 384)
!1381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1382, size: 2304, elements: !287)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !795, line: 67, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !795, line: 55, size: 576, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1401, !1402, !1403, !1404}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1383, file: !795, line: 56, baseType: !292, size: 16)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1383, file: !795, line: 56, baseType: !292, size: 16, offset: 16)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1383, file: !795, line: 58, baseType: !306, size: 32, offset: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1383, file: !795, line: 59, baseType: !306, size: 32, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1383, file: !795, line: 59, baseType: !306, size: 32, offset: 96)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1383, file: !795, line: 60, baseType: !341, size: 64, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1383, file: !795, line: 60, baseType: !341, size: 64, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1383, file: !795, line: 61, baseType: !1393, size: 64, offset: 256)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !795, line: 47, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !795, line: 44, size: 96, elements: !1396)
!1396 = !{!1397, !1398, !1399, !1400}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1395, file: !795, line: 45, baseType: !306, size: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1395, file: !795, line: 45, baseType: !306, size: 32, offset: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1395, file: !795, line: 46, baseType: !292, size: 16, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1395, file: !795, line: 46, baseType: !292, size: 16, offset: 80)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1383, file: !795, line: 62, baseType: !1393, size: 64, offset: 320)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1383, file: !795, line: 64, baseType: !1393, size: 64, offset: 384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1383, file: !795, line: 65, baseType: !341, size: 64, offset: 448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1383, file: !795, line: 66, baseType: !341, size: 64, offset: 512)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1372, file: !795, line: 80, baseType: !355, size: 96, offset: 2688)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1372, file: !795, line: 80, baseType: !355, size: 96, offset: 2784)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1372, file: !795, line: 81, baseType: !355, size: 96, offset: 2880)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1372, file: !795, line: 83, baseType: !355, size: 96, offset: 2976)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1362, file: !795, line: 173, baseType: !271, size: 64, offset: 1216)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1341, file: !516, line: 291, baseType: !1411, size: 512, offset: 1472)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !795, line: 178, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !795, line: 176, size: 512, elements: !1413)
!1413 = !{!1414}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1412, file: !795, line: 177, baseType: !276, size: 512)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1338, file: !516, line: 406, baseType: !1416, size: 64, offset: 1984)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !516, line: 80, size: 1472, elements: !1418)
!1418 = !{!1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1417, file: !516, line: 81, baseType: !271, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1417, file: !516, line: 82, baseType: !271, size: 64, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1417, file: !516, line: 83, baseType: !7, size: 32, offset: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1417, file: !516, line: 84, baseType: !7, size: 32, offset: 160)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1417, file: !516, line: 86, baseType: !7, size: 32, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1417, file: !516, line: 87, baseType: !7, size: 32, offset: 224)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1417, file: !516, line: 88, baseType: !7, size: 32, offset: 256)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1417, file: !516, line: 89, baseType: !7, size: 32, offset: 288)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1417, file: !516, line: 90, baseType: !7, size: 32, offset: 320)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1417, file: !516, line: 91, baseType: !7, size: 32, offset: 352)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1417, file: !516, line: 92, baseType: !7, size: 32, offset: 384)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1417, file: !516, line: 93, baseType: !7, size: 32, offset: 416)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1417, file: !516, line: 95, baseType: !1432, size: 1024, offset: 448)
!1432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 1024, elements: !1433)
!1433 = !{!1434}
!1434 = !DISubrange(count: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1338, file: !516, line: 407, baseType: !1436, size: 64, offset: 2048)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !516, line: 98, size: 1216, elements: !1438)
!1438 = !{!1439, !1440, !1441, !1442, !1443}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1437, file: !516, line: 100, baseType: !271, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1437, file: !516, line: 101, baseType: !271, size: 64, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1437, file: !516, line: 103, baseType: !7, size: 32, offset: 128)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1437, file: !516, line: 104, baseType: !7, size: 32, offset: 160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1437, file: !516, line: 106, baseType: !1432, size: 1024, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1338, file: !516, line: 408, baseType: !1445, size: 512, offset: 2112)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !516, line: 109, size: 512, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1445, file: !516, line: 111, baseType: !77, size: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1445, file: !516, line: 112, baseType: !77, size: 32, offset: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1445, file: !516, line: 115, baseType: !77, size: 32, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1445, file: !516, line: 116, baseType: !77, size: 32, offset: 96)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1445, file: !516, line: 117, baseType: !77, size: 32, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1445, file: !516, line: 118, baseType: !77, size: 32, offset: 160)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1445, file: !516, line: 119, baseType: !77, size: 32, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1445, file: !516, line: 120, baseType: !77, size: 32, offset: 224)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1445, file: !516, line: 121, baseType: !77, size: 32, offset: 256)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1445, file: !516, line: 122, baseType: !77, size: 32, offset: 288)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1445, file: !516, line: 125, baseType: !77, size: 32, offset: 320)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1445, file: !516, line: 126, baseType: !77, size: 32, offset: 352)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1445, file: !516, line: 127, baseType: !292, size: 16, offset: 384)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1445, file: !516, line: 128, baseType: !292, size: 16, offset: 400)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1445, file: !516, line: 129, baseType: !77, size: 32, offset: 416)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1445, file: !516, line: 130, baseType: !77, size: 32, offset: 448)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1445, file: !516, line: 131, baseType: !77, size: 32, offset: 480)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1338, file: !516, line: 409, baseType: !1465, size: 576, offset: 2624)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !516, line: 134, size: 576, elements: !1466)
!1466 = !{!1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1465, file: !516, line: 135, baseType: !77, size: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1465, file: !516, line: 136, baseType: !77, size: 32, offset: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1465, file: !516, line: 137, baseType: !77, size: 32, offset: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1465, file: !516, line: 138, baseType: !77, size: 32, offset: 96)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1465, file: !516, line: 139, baseType: !77, size: 32, offset: 128)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1465, file: !516, line: 140, baseType: !77, size: 32, offset: 160)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1465, file: !516, line: 141, baseType: !77, size: 32, offset: 192)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1465, file: !516, line: 142, baseType: !77, size: 32, offset: 224)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1465, file: !516, line: 143, baseType: !306, size: 32, offset: 256)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1465, file: !516, line: 144, baseType: !77, size: 32, offset: 288)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1465, file: !516, line: 145, baseType: !77, size: 32, offset: 320)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1465, file: !516, line: 147, baseType: !77, size: 32, offset: 352)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1465, file: !516, line: 148, baseType: !77, size: 32, offset: 384)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1465, file: !516, line: 149, baseType: !77, size: 32, offset: 416)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1465, file: !516, line: 150, baseType: !77, size: 32, offset: 448)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1465, file: !516, line: 151, baseType: !77, size: 32, offset: 480)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1465, file: !516, line: 152, baseType: !487, size: 64, offset: 512)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1338, file: !516, line: 411, baseType: !77, size: 32, offset: 3200)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1338, file: !516, line: 411, baseType: !77, size: 32, offset: 3232)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1338, file: !516, line: 411, baseType: !77, size: 32, offset: 3264)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1338, file: !516, line: 412, baseType: !306, size: 32, offset: 3296)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1338, file: !516, line: 413, baseType: !77, size: 32, offset: 3328)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1338, file: !516, line: 413, baseType: !77, size: 32, offset: 3360)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1338, file: !516, line: 415, baseType: !77, size: 32, offset: 3392)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1338, file: !516, line: 415, baseType: !77, size: 32, offset: 3424)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1338, file: !516, line: 416, baseType: !292, size: 16, offset: 3456)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1338, file: !516, line: 416, baseType: !292, size: 16, offset: 3472)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1338, file: !516, line: 418, baseType: !306, size: 32, offset: 3488)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1338, file: !516, line: 418, baseType: !306, size: 32, offset: 3520)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1338, file: !516, line: 421, baseType: !306, size: 32, offset: 3552)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1338, file: !516, line: 421, baseType: !306, size: 32, offset: 3584)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1338, file: !516, line: 421, baseType: !306, size: 32, offset: 3616)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1338, file: !516, line: 425, baseType: !292, size: 16, offset: 3648)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1338, file: !516, line: 425, baseType: !292, size: 16, offset: 3664)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1338, file: !516, line: 425, baseType: !292, size: 16, offset: 3680)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1338, file: !516, line: 426, baseType: !292, size: 16, offset: 3696)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1338, file: !516, line: 428, baseType: !292, size: 16, offset: 3712)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1338, file: !516, line: 428, baseType: !292, size: 16, offset: 3728)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1338, file: !516, line: 431, baseType: !77, size: 32, offset: 3744)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1338, file: !516, line: 433, baseType: !292, size: 16, offset: 3776)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1338, file: !516, line: 435, baseType: !292, size: 16, offset: 3792)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1338, file: !516, line: 437, baseType: !292, size: 16, offset: 3808)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1338, file: !516, line: 439, baseType: !292, size: 16, offset: 3824)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1338, file: !516, line: 441, baseType: !292, size: 16, offset: 3840)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1338, file: !516, line: 443, baseType: !292, size: 16, offset: 3856)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1338, file: !516, line: 449, baseType: !77, size: 32, offset: 3872)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1338, file: !516, line: 453, baseType: !77, size: 32, offset: 3904)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1338, file: !516, line: 458, baseType: !292, size: 16, offset: 3936)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1338, file: !516, line: 462, baseType: !292, size: 16, offset: 3952)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1338, file: !516, line: 467, baseType: !77, size: 32, offset: 3968)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1338, file: !516, line: 467, baseType: !77, size: 32, offset: 4000)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1338, file: !516, line: 469, baseType: !292, size: 16, offset: 4032)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1338, file: !516, line: 469, baseType: !292, size: 16, offset: 4048)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1338, file: !516, line: 469, baseType: !292, size: 16, offset: 4064)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1338, file: !516, line: 469, baseType: !292, size: 16, offset: 4080)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1338, file: !516, line: 474, baseType: !292, size: 16, offset: 4096)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1338, file: !516, line: 475, baseType: !277, size: 8, offset: 4112)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1338, file: !516, line: 476, baseType: !277, size: 8, offset: 4120)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1338, file: !516, line: 481, baseType: !77, size: 32, offset: 4128)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1338, file: !516, line: 486, baseType: !77, size: 32, offset: 4160)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1338, file: !516, line: 491, baseType: !77, size: 32, offset: 4192)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1338, file: !516, line: 496, baseType: !292, size: 16, offset: 4224)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1338, file: !516, line: 498, baseType: !292, size: 16, offset: 4240)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1338, file: !516, line: 501, baseType: !292, size: 16, offset: 4256)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1338, file: !516, line: 502, baseType: !292, size: 16, offset: 4272)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1338, file: !516, line: 508, baseType: !292, size: 16, offset: 4288)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1338, file: !516, line: 513, baseType: !292, size: 16, offset: 4304)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1338, file: !516, line: 515, baseType: !292, size: 16, offset: 4320)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1338, file: !516, line: 515, baseType: !292, size: 16, offset: 4336)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1338, file: !516, line: 519, baseType: !389, size: 128, offset: 4352)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1338, file: !516, line: 519, baseType: !389, size: 128, offset: 4480)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1338, file: !516, line: 520, baseType: !399, size: 128, offset: 4608)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1338, file: !516, line: 523, baseType: !266, size: 128, offset: 4736)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1338, file: !516, line: 524, baseType: !292, size: 16, offset: 4864)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1338, file: !516, line: 527, baseType: !292, size: 16, offset: 4880)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1338, file: !516, line: 532, baseType: !306, size: 32, offset: 4896)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1338, file: !516, line: 532, baseType: !306, size: 32, offset: 4928)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1338, file: !516, line: 534, baseType: !306, size: 32, offset: 4960)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1338, file: !516, line: 538, baseType: !306, size: 32, offset: 4992)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1338, file: !516, line: 542, baseType: !77, size: 32, offset: 5024)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1338, file: !516, line: 545, baseType: !306, size: 32, offset: 5056)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1338, file: !516, line: 545, baseType: !306, size: 32, offset: 5088)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1338, file: !516, line: 545, baseType: !306, size: 32, offset: 5120)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1338, file: !516, line: 548, baseType: !306, size: 32, offset: 5152)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1338, file: !516, line: 551, baseType: !292, size: 16, offset: 5184)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1338, file: !516, line: 551, baseType: !292, size: 16, offset: 5200)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1338, file: !516, line: 551, baseType: !292, size: 16, offset: 5216)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1338, file: !516, line: 551, baseType: !292, size: 16, offset: 5232)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1338, file: !516, line: 552, baseType: !292, size: 16, offset: 5248)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1338, file: !516, line: 552, baseType: !292, size: 16, offset: 5264)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1338, file: !516, line: 553, baseType: !306, size: 32, offset: 5280)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1338, file: !516, line: 553, baseType: !306, size: 32, offset: 5312)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1338, file: !516, line: 554, baseType: !292, size: 16, offset: 5344)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1338, file: !516, line: 554, baseType: !292, size: 16, offset: 5360)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1338, file: !516, line: 555, baseType: !306, size: 32, offset: 5376)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1338, file: !516, line: 555, baseType: !306, size: 32, offset: 5408)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1338, file: !516, line: 558, baseType: !470, size: 8192, offset: 5440)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1338, file: !516, line: 561, baseType: !77, size: 32, offset: 13632)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1338, file: !516, line: 562, baseType: !292, size: 16, offset: 13664)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1338, file: !516, line: 562, baseType: !292, size: 16, offset: 13680)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1338, file: !516, line: 565, baseType: !749, size: 6144, offset: 13696)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1338, file: !516, line: 568, baseType: !1033, size: 128, offset: 19840)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1338, file: !516, line: 569, baseType: !1033, size: 128, offset: 19968)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1338, file: !516, line: 572, baseType: !277, size: 8, offset: 20096)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1338, file: !516, line: 573, baseType: !277, size: 8, offset: 20104)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1338, file: !516, line: 574, baseType: !277, size: 8, offset: 20112)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1338, file: !516, line: 575, baseType: !1188, size: 40, offset: 20120)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1338, file: !516, line: 578, baseType: !77, size: 32, offset: 20160)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1338, file: !516, line: 579, baseType: !292, size: 16, offset: 20192)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1338, file: !516, line: 580, baseType: !292, size: 16, offset: 20208)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1338, file: !516, line: 581, baseType: !306, size: 32, offset: 20224)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1338, file: !516, line: 582, baseType: !306, size: 32, offset: 20256)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1338, file: !516, line: 585, baseType: !292, size: 16, offset: 20288)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1338, file: !516, line: 585, baseType: !292, size: 16, offset: 20304)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1338, file: !516, line: 586, baseType: !306, size: 32, offset: 20320)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1338, file: !516, line: 589, baseType: !292, size: 16, offset: 20352)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1338, file: !516, line: 589, baseType: !292, size: 16, offset: 20368)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1338, file: !516, line: 590, baseType: !77, size: 32, offset: 20384)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1338, file: !516, line: 593, baseType: !292, size: 16, offset: 20416)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1338, file: !516, line: 593, baseType: !292, size: 16, offset: 20432)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1338, file: !516, line: 594, baseType: !292, size: 16, offset: 20448)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1338, file: !516, line: 594, baseType: !292, size: 16, offset: 20464)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1338, file: !516, line: 595, baseType: !306, size: 32, offset: 20480)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1338, file: !516, line: 596, baseType: !306, size: 32, offset: 20512)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1338, file: !516, line: 597, baseType: !1592, size: 64, offset: 20544)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !63, line: 205, flags: DIFlagFwdDecl)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1338, file: !516, line: 600, baseType: !77, size: 32, offset: 20608)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1338, file: !516, line: 601, baseType: !306, size: 32, offset: 20640)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1338, file: !516, line: 604, baseType: !1597, size: 256, offset: 20672)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 256, elements: !1598)
!1598 = !{!1599}
!1599 = !DISubrange(count: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1338, file: !516, line: 607, baseType: !1601, size: 10880, offset: 20928)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !516, line: 364, size: 10880, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1601, file: !516, line: 365, baseType: !1341, size: 1984)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1601, file: !516, line: 367, baseType: !470, size: 8192, offset: 1984)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1601, file: !516, line: 369, baseType: !292, size: 16, offset: 10176)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1601, file: !516, line: 369, baseType: !292, size: 16, offset: 10192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1601, file: !516, line: 370, baseType: !292, size: 16, offset: 10208)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1601, file: !516, line: 370, baseType: !292, size: 16, offset: 10224)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1601, file: !516, line: 372, baseType: !306, size: 32, offset: 10240)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1601, file: !516, line: 373, baseType: !306, size: 32, offset: 10272)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1601, file: !516, line: 375, baseType: !1110, size: 24, offset: 10304)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1601, file: !516, line: 376, baseType: !277, size: 8, offset: 10328)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1601, file: !516, line: 378, baseType: !277, size: 8, offset: 10336)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1601, file: !516, line: 379, baseType: !1110, size: 24, offset: 10344)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1601, file: !516, line: 381, baseType: !276, size: 512, offset: 10368)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1338, file: !516, line: 609, baseType: !77, size: 32, offset: 31808)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1338, file: !516, line: 610, baseType: !77, size: 32, offset: 31840)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !515, file: !516, line: 1252, baseType: !1619, size: 256, offset: 34112)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !516, line: 158, size: 256, elements: !1620)
!1620 = !{!1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1619, file: !516, line: 159, baseType: !77, size: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1619, file: !516, line: 160, baseType: !306, size: 32, offset: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1619, file: !516, line: 161, baseType: !306, size: 32, offset: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1619, file: !516, line: 162, baseType: !306, size: 32, offset: 96)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1619, file: !516, line: 163, baseType: !77, size: 32, offset: 128)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1619, file: !516, line: 164, baseType: !292, size: 16, offset: 160)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1619, file: !516, line: 165, baseType: !292, size: 16, offset: 176)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1619, file: !516, line: 166, baseType: !306, size: 32, offset: 192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1619, file: !516, line: 167, baseType: !306, size: 32, offset: 224)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !515, file: !516, line: 1254, baseType: !266, size: 128, offset: 34368)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !515, file: !516, line: 1255, baseType: !266, size: 128, offset: 34496)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !515, file: !516, line: 1257, baseType: !271, size: 64, offset: 34624)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !515, file: !516, line: 1258, baseType: !271, size: 64, offset: 34688)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !515, file: !516, line: 1259, baseType: !271, size: 64, offset: 34752)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !515, file: !516, line: 1260, baseType: !271, size: 64, offset: 34816)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !515, file: !516, line: 1262, baseType: !271, size: 64, offset: 34880)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !515, file: !516, line: 1265, baseType: !1638, size: 64, offset: 34944)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !516, line: 1265, flags: DIFlagFwdDecl)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !515, file: !516, line: 1266, baseType: !292, size: 16, offset: 35008)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !515, file: !516, line: 1267, baseType: !292, size: 16, offset: 35024)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !515, file: !516, line: 1270, baseType: !77, size: 32, offset: 35040)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !515, file: !516, line: 1271, baseType: !266, size: 128, offset: 35072)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !515, file: !516, line: 1274, baseType: !1645, size: 128, offset: 35200)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !516, line: 650, size: 128, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1651}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1645, file: !516, line: 651, baseType: !355, size: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1645, file: !516, line: 652, baseType: !277, size: 8, offset: 96)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1645, file: !516, line: 652, baseType: !277, size: 8, offset: 104)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1645, file: !516, line: 652, baseType: !277, size: 8, offset: 112)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1645, file: !516, line: 652, baseType: !277, size: 8, offset: 120)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !515, file: !516, line: 1275, baseType: !1653, size: 1472, offset: 35328)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !516, line: 676, size: 1472, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1667, !1677, !1678, !1679, !1680, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1653, file: !516, line: 679, baseType: !1645, size: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1653, file: !516, line: 680, baseType: !292, size: 16, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1653, file: !516, line: 680, baseType: !292, size: 16, offset: 144)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1653, file: !516, line: 680, baseType: !292, size: 16, offset: 160)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1653, file: !516, line: 680, baseType: !292, size: 16, offset: 176)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1653, file: !516, line: 681, baseType: !292, size: 16, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1653, file: !516, line: 681, baseType: !292, size: 16, offset: 208)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1653, file: !516, line: 681, baseType: !292, size: 16, offset: 224)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1653, file: !516, line: 681, baseType: !292, size: 16, offset: 240)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1653, file: !516, line: 682, baseType: !292, size: 16, offset: 256)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1653, file: !516, line: 682, baseType: !1666, size: 48, offset: 272)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 48, elements: !356)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1653, file: !516, line: 685, baseType: !1668, size: 192, offset: 320)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !516, line: 633, size: 192, elements: !1669)
!1669 = !{!1670, !1671, !1672, !1673, !1674, !1675, !1676}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1668, file: !516, line: 634, baseType: !292, size: 16)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1668, file: !516, line: 634, baseType: !292, size: 16, offset: 16)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1668, file: !516, line: 635, baseType: !292, size: 16, offset: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1668, file: !516, line: 635, baseType: !292, size: 16, offset: 48)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1668, file: !516, line: 636, baseType: !306, size: 32, offset: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1668, file: !516, line: 636, baseType: !306, size: 32, offset: 96)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1668, file: !516, line: 637, baseType: !1592, size: 64, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1653, file: !516, line: 686, baseType: !292, size: 16, offset: 512)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1653, file: !516, line: 686, baseType: !292, size: 16, offset: 528)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1653, file: !516, line: 687, baseType: !306, size: 32, offset: 544)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1653, file: !516, line: 688, baseType: !1681, size: 448, offset: 576)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !516, line: 674, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !516, line: 659, size: 448, elements: !1683)
!1683 = !{!1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1682, file: !516, line: 660, baseType: !306, size: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1682, file: !516, line: 661, baseType: !306, size: 32, offset: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1682, file: !516, line: 662, baseType: !306, size: 32, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1682, file: !516, line: 663, baseType: !306, size: 32, offset: 96)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1682, file: !516, line: 664, baseType: !306, size: 32, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1682, file: !516, line: 665, baseType: !306, size: 32, offset: 160)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1682, file: !516, line: 666, baseType: !306, size: 32, offset: 192)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1682, file: !516, line: 667, baseType: !306, size: 32, offset: 224)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1682, file: !516, line: 668, baseType: !306, size: 32, offset: 256)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1682, file: !516, line: 669, baseType: !306, size: 32, offset: 288)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1682, file: !516, line: 670, baseType: !77, size: 32, offset: 320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1682, file: !516, line: 671, baseType: !306, size: 32, offset: 352)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1682, file: !516, line: 672, baseType: !306, size: 32, offset: 384)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1682, file: !516, line: 673, baseType: !292, size: 16, offset: 416)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1682, file: !516, line: 673, baseType: !292, size: 16, offset: 432)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1653, file: !516, line: 692, baseType: !306, size: 32, offset: 1024)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1653, file: !516, line: 697, baseType: !306, size: 32, offset: 1056)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1653, file: !516, line: 703, baseType: !77, size: 32, offset: 1088)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1653, file: !516, line: 704, baseType: !292, size: 16, offset: 1120)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1653, file: !516, line: 704, baseType: !292, size: 16, offset: 1136)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1653, file: !516, line: 705, baseType: !292, size: 16, offset: 1152)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1653, file: !516, line: 706, baseType: !292, size: 16, offset: 1168)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1653, file: !516, line: 707, baseType: !292, size: 16, offset: 1184)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1653, file: !516, line: 708, baseType: !292, size: 16, offset: 1200)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1653, file: !516, line: 709, baseType: !292, size: 16, offset: 1216)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1653, file: !516, line: 709, baseType: !292, size: 16, offset: 1232)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1653, file: !516, line: 709, baseType: !292, size: 16, offset: 1248)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1653, file: !516, line: 709, baseType: !292, size: 16, offset: 1264)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1653, file: !516, line: 710, baseType: !292, size: 16, offset: 1280)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1653, file: !516, line: 711, baseType: !292, size: 16, offset: 1296)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1653, file: !516, line: 712, baseType: !306, size: 32, offset: 1312)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1653, file: !516, line: 713, baseType: !306, size: 32, offset: 1344)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1653, file: !516, line: 713, baseType: !306, size: 32, offset: 1376)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1653, file: !516, line: 713, baseType: !306, size: 32, offset: 1408)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1653, file: !516, line: 713, baseType: !306, size: 32, offset: 1440)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !515, file: !516, line: 1278, baseType: !1720, size: 64, offset: 36800)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !516, line: 1197, size: 64, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1720, file: !516, line: 1199, baseType: !306, size: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1720, file: !516, line: 1200, baseType: !277, size: 8, offset: 32)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1720, file: !516, line: 1201, baseType: !277, size: 8, offset: 40)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1720, file: !516, line: 1202, baseType: !292, size: 16, offset: 48)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !515, file: !516, line: 1281, baseType: !637, size: 64, offset: 36864)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !515, file: !516, line: 1284, baseType: !1728, size: 192, offset: 36928)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !516, line: 1208, size: 192, elements: !1729)
!1729 = !{!1730, !1731, !1732, !1733}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1728, file: !516, line: 1209, baseType: !355, size: 96)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1728, file: !516, line: 1210, baseType: !77, size: 32, offset: 96)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1728, file: !516, line: 1210, baseType: !77, size: 32, offset: 128)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1728, file: !516, line: 1210, baseType: !77, size: 32, offset: 160)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !515, file: !516, line: 1287, baseType: !805, size: 64, offset: 37120)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !515, file: !516, line: 1289, baseType: !1736, size: 64, offset: 37184)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1737, line: 27, baseType: !1738)
!1737 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1739, line: 45, baseType: !1740)
!1739 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1740 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !515, file: !516, line: 1290, baseType: !1736, size: 64, offset: 37248)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !515, file: !516, line: 1293, baseType: !1361, size: 1280, offset: 37312)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !515, file: !516, line: 1294, baseType: !1411, size: 512, offset: 38592)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !515, file: !516, line: 1295, baseType: !794, size: 512, offset: 39104)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !515, file: !516, line: 1298, baseType: !1746, size: 64, offset: 39616)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !516, line: 1298, flags: DIFlagFwdDecl)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !447, file: !448, line: 58, baseType: !514, size: 64, offset: 1536)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !447, file: !448, line: 60, baseType: !77, size: 32, offset: 1600)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !447, file: !448, line: 61, baseType: !77, size: 32, offset: 1632)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !447, file: !448, line: 63, baseType: !292, size: 16, offset: 1664)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !447, file: !448, line: 64, baseType: !292, size: 16, offset: 1680)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !447, file: !448, line: 65, baseType: !292, size: 16, offset: 1696)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !447, file: !448, line: 66, baseType: !292, size: 16, offset: 1712)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !447, file: !448, line: 67, baseType: !292, size: 16, offset: 1728)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !447, file: !448, line: 68, baseType: !292, size: 16, offset: 1744)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !447, file: !448, line: 69, baseType: !292, size: 16, offset: 1760)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !447, file: !448, line: 70, baseType: !292, size: 16, offset: 1776)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !447, file: !448, line: 71, baseType: !292, size: 16, offset: 1792)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !447, file: !448, line: 73, baseType: !292, size: 16, offset: 1808)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !447, file: !448, line: 74, baseType: !292, size: 16, offset: 1824)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !447, file: !448, line: 76, baseType: !292, size: 16, offset: 1840)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !447, file: !448, line: 78, baseType: !432, size: 64, offset: 1856)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !447, file: !448, line: 79, baseType: !271, size: 64, offset: 1920)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !440, file: !47, line: 175, baseType: !446, size: 64, offset: 256)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !440, file: !47, line: 176, baseType: !276, size: 512, offset: 320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !440, file: !47, line: 178, baseType: !292, size: 16, offset: 832)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !440, file: !47, line: 178, baseType: !292, size: 16, offset: 848)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !440, file: !47, line: 178, baseType: !292, size: 16, offset: 864)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !440, file: !47, line: 178, baseType: !292, size: 16, offset: 880)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !440, file: !47, line: 179, baseType: !292, size: 16, offset: 896)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !440, file: !47, line: 180, baseType: !292, size: 16, offset: 912)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !440, file: !47, line: 181, baseType: !292, size: 16, offset: 928)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !440, file: !47, line: 182, baseType: !292, size: 16, offset: 944)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !440, file: !47, line: 183, baseType: !292, size: 16, offset: 960)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !440, file: !47, line: 184, baseType: !292, size: 16, offset: 976)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !440, file: !47, line: 185, baseType: !292, size: 16, offset: 992)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !440, file: !47, line: 186, baseType: !292, size: 16, offset: 1008)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !440, file: !47, line: 188, baseType: !77, size: 32, offset: 1024)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !440, file: !47, line: 190, baseType: !292, size: 16, offset: 1056)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !440, file: !47, line: 191, baseType: !292, size: 16, offset: 1072)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !440, file: !47, line: 194, baseType: !1783, size: 64, offset: 1088)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !434, line: 421, size: 960, elements: !1785)
!1785 = !{!1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1813, !1821, !1822, !1823, !1824}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1784, file: !434, line: 422, baseType: !1783, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1784, file: !434, line: 422, baseType: !1783, size: 64, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1784, file: !434, line: 424, baseType: !292, size: 16, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1784, file: !434, line: 425, baseType: !292, size: 16, offset: 144)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1784, file: !434, line: 426, baseType: !77, size: 32, offset: 160)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1784, file: !434, line: 426, baseType: !77, size: 32, offset: 192)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1784, file: !434, line: 427, baseType: !815, size: 64, offset: 224)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1784, file: !434, line: 428, baseType: !1357, size: 48, offset: 288)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1784, file: !434, line: 431, baseType: !277, size: 8, offset: 336)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1784, file: !434, line: 432, baseType: !277, size: 8, offset: 344)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1784, file: !434, line: 435, baseType: !292, size: 16, offset: 352)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1784, file: !434, line: 436, baseType: !292, size: 16, offset: 368)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1784, file: !434, line: 437, baseType: !77, size: 32, offset: 384)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1784, file: !434, line: 437, baseType: !77, size: 32, offset: 416)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1784, file: !434, line: 438, baseType: !1801, size: 64, offset: 448)
!1801 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1784, file: !434, line: 439, baseType: !77, size: 32, offset: 512)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1784, file: !434, line: 439, baseType: !77, size: 32, offset: 544)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1784, file: !434, line: 442, baseType: !292, size: 16, offset: 576)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1784, file: !434, line: 442, baseType: !292, size: 16, offset: 592)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1784, file: !434, line: 442, baseType: !292, size: 16, offset: 608)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1784, file: !434, line: 442, baseType: !292, size: 16, offset: 624)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1784, file: !434, line: 443, baseType: !292, size: 16, offset: 640)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1784, file: !434, line: 446, baseType: !292, size: 16, offset: 656)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1784, file: !434, line: 449, baseType: !1811, size: 64, offset: 704)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1784, file: !434, line: 452, baseType: !1814, size: 64, offset: 768)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !434, line: 463, size: 128, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1820}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1815, file: !434, line: 464, baseType: !77, size: 32)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1815, file: !434, line: 465, baseType: !306, size: 32, offset: 32)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1815, file: !434, line: 466, baseType: !306, size: 32, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1815, file: !434, line: 467, baseType: !306, size: 32, offset: 96)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1784, file: !434, line: 455, baseType: !292, size: 16, offset: 832)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1784, file: !434, line: 456, baseType: !292, size: 16, offset: 848)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1784, file: !434, line: 457, baseType: !77, size: 32, offset: 864)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1784, file: !434, line: 458, baseType: !271, size: 64, offset: 896)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !440, file: !47, line: 196, baseType: !1826, size: 64, offset: 1152)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !47, line: 55, flags: DIFlagFwdDecl)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !440, file: !47, line: 198, baseType: !1829, size: 64, offset: 1216)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !434, line: 398, size: 448, elements: !1831)
!1831 = !{!1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1830, file: !434, line: 399, baseType: !1829, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1830, file: !434, line: 399, baseType: !1829, size: 64, offset: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1830, file: !434, line: 400, baseType: !77, size: 32, offset: 128)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1830, file: !434, line: 401, baseType: !77, size: 32, offset: 160)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1830, file: !434, line: 402, baseType: !77, size: 32, offset: 192)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1830, file: !434, line: 403, baseType: !77, size: 32, offset: 224)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1830, file: !434, line: 404, baseType: !77, size: 32, offset: 256)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1830, file: !434, line: 405, baseType: !77, size: 32, offset: 288)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1830, file: !434, line: 407, baseType: !271, size: 64, offset: 320)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1830, file: !434, line: 414, baseType: !271, size: 64, offset: 384)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !440, file: !47, line: 200, baseType: !77, size: 32, offset: 1280)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !440, file: !47, line: 200, baseType: !77, size: 32, offset: 1312)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !440, file: !47, line: 201, baseType: !271, size: 64, offset: 1344)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !440, file: !47, line: 203, baseType: !266, size: 128, offset: 1408)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !440, file: !47, line: 204, baseType: !266, size: 128, offset: 1536)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !440, file: !47, line: 205, baseType: !266, size: 128, offset: 1664)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !440, file: !47, line: 207, baseType: !266, size: 128, offset: 1792)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !440, file: !47, line: 208, baseType: !266, size: 128, offset: 1920)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !433, file: !434, line: 495, baseType: !1801, size: 64, offset: 192)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !433, file: !434, line: 496, baseType: !77, size: 32, offset: 256)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !433, file: !434, line: 497, baseType: !271, size: 64, offset: 320)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !433, file: !434, line: 499, baseType: !1801, size: 64, offset: 384)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !433, file: !434, line: 500, baseType: !1801, size: 64, offset: 448)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !433, file: !434, line: 502, baseType: !1801, size: 64, offset: 512)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !433, file: !434, line: 503, baseType: !1801, size: 64, offset: 576)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !433, file: !434, line: 504, baseType: !1801, size: 64, offset: 640)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !433, file: !434, line: 505, baseType: !77, size: 32, offset: 704)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !361, file: !103, line: 324, baseType: !1860, size: 64, offset: 1728)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !259, line: 519, size: 896, elements: !1862)
!1862 = !{!1863, !1864, !1865, !1868, !1869, !1870, !1871, !1872}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1861, file: !259, line: 520, baseType: !465, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1861, file: !259, line: 521, baseType: !266, size: 128, offset: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !1861, file: !259, line: 523, baseType: !1866, size: 64, offset: 192)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1867 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !259, line: 46, flags: DIFlagFwdDecl)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !1861, file: !259, line: 524, baseType: !276, size: 512, offset: 256)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !1861, file: !259, line: 526, baseType: !77, size: 32, offset: 768)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1861, file: !259, line: 527, baseType: !77, size: 32, offset: 800)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !1861, file: !259, line: 529, baseType: !77, size: 32, offset: 832)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1861, file: !259, line: 530, baseType: !77, size: 32, offset: 864)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "ghostCurves", scope: !361, file: !103, line: 326, baseType: !266, size: 128, offset: 1792)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !361, file: !103, line: 328, baseType: !292, size: 16, offset: 1920)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !361, file: !103, line: 329, baseType: !292, size: 16, offset: 1936)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !361, file: !103, line: 330, baseType: !77, size: 32, offset: 1952)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cursorVal", scope: !361, file: !103, line: 332, baseType: !306, size: 32, offset: 1984)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !361, file: !103, line: 333, baseType: !77, size: 32, offset: 2016)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "tNearestVertInfo", file: !3, line: 1011, baseType: !1881)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tNearestVertInfo", file: !3, line: 1000, size: 384, elements: !1882)
!1882 = !{!1883, !1885, !1886, !1887, !1888, !1889, !1890, !1891}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1881, file: !3, line: 1001, baseType: !1884, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1881, file: !3, line: 1001, baseType: !1884, size: 64, offset: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "fcu", scope: !1881, file: !3, line: 1003, baseType: !249, size: 64, offset: 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !1881, file: !3, line: 1005, baseType: !312, size: 64, offset: 192)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !1881, file: !3, line: 1006, baseType: !336, size: 64, offset: 256)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "hpoint", scope: !1881, file: !3, line: 1008, baseType: !292, size: 16, offset: 320)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !1881, file: !3, line: 1009, baseType: !292, size: 16, offset: 336)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1881, file: !3, line: 1010, baseType: !77, size: 32, offset: 352)
!1892 = !{!0, !1893}
!1893 = !DIGlobalVariableExpression(var: !1894, expr: !DIExpression())
!1894 = distinct !DIGlobalVariable(name: "prop_graphkeys_leftright_select_types", scope: !2, file: !3, line: 842, type: !1895, isLocal: true, isDefinition: true)
!1895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1896, size: 1280, elements: !287)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !13, line: 308, baseType: !1897)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !13, line: 302, size: 320, elements: !1898)
!1898 = !{!1899, !1900, !1901, !1902, !1903}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1897, file: !13, line: 303, baseType: !77, size: 32)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1897, file: !13, line: 304, baseType: !1811, size: 64, offset: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1897, file: !13, line: 305, baseType: !77, size: 32, offset: 128)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1897, file: !13, line: 306, baseType: !1811, size: 64, offset: 192)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1897, file: !13, line: 307, baseType: !1811, size: 64, offset: 256)
!1904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1896, size: 1600, elements: !1189)
!1905 = !{i32 7, !"Dwarf Version", i32 4}
!1906 = !{i32 2, !"Debug Info Version", i32 3}
!1907 = !{i32 1, !"wchar_size", i32 4}
!1908 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1909 = distinct !DISubprogram(name: "GRAPH_OT_select_all_toggle", scope: !3, file: !3, line: 189, type: !1910, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1912}
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !434, line: 568, baseType: !1914)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !434, line: 508, size: 1536, elements: !1915)
!1915 = !{!1916, !1917, !1918, !1919, !1920, !1964, !1968, !1974, !1978, !1979, !1983, !1984, !1985, !1986, !1990, !1991, !2006, !2007, !2011, !2037}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1914, file: !434, line: 509, baseType: !1811, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1914, file: !434, line: 510, baseType: !1811, size: 64, offset: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !1914, file: !434, line: 511, baseType: !1811, size: 64, offset: 128)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1914, file: !434, line: 512, baseType: !1811, size: 64, offset: 192)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1914, file: !434, line: 518, baseType: !1921, size: 64, offset: 256)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!77, !1924, !1926}
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !13, line: 44, flags: DIFlagFwdDecl)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !47, line: 328, size: 1344, elements: !1928)
!1928 = !{!1929, !1930, !1931, !1932, !1933, !1935, !1936, !1937, !1947, !1957, !1958, !1959, !1962, !1963}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1927, file: !47, line: 329, baseType: !1926, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1927, file: !47, line: 329, baseType: !1926, size: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1927, file: !47, line: 332, baseType: !276, size: 512, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1927, file: !47, line: 333, baseType: !487, size: 64, offset: 640)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1927, file: !47, line: 336, baseType: !1934, size: 64, offset: 704)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1927, file: !47, line: 337, baseType: !271, size: 64, offset: 768)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !1927, file: !47, line: 338, baseType: !271, size: 64, offset: 832)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1927, file: !47, line: 340, baseType: !1938, size: 64, offset: 896)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !13, line: 55, size: 192, elements: !1940)
!1940 = !{!1941, !1945, !1946}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1939, file: !13, line: 58, baseType: !1942, size: 64)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1939, file: !13, line: 56, size: 64, elements: !1943)
!1943 = !{!1944}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1942, file: !13, line: 57, baseType: !271, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1939, file: !13, line: 60, baseType: !634, size: 64, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1939, file: !13, line: 61, baseType: !271, size: 64, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1927, file: !47, line: 341, baseType: !1948, size: 64, offset: 960)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !47, line: 106, size: 320, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1955, !1956}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1949, file: !47, line: 107, baseType: !266, size: 128)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1949, file: !47, line: 108, baseType: !77, size: 32, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1949, file: !47, line: 109, baseType: !77, size: 32, offset: 160)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1949, file: !47, line: 110, baseType: !77, size: 32, offset: 192)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1949, file: !47, line: 110, baseType: !77, size: 32, offset: 224)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1949, file: !47, line: 111, baseType: !432, size: 64, offset: 256)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1927, file: !47, line: 343, baseType: !266, size: 128, offset: 1024)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !1927, file: !47, line: 344, baseType: !1926, size: 64, offset: 1152)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1927, file: !47, line: 345, baseType: !1960, size: 64, offset: 1216)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !448, line: 46, flags: DIFlagFwdDecl)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1927, file: !47, line: 346, baseType: !292, size: 16, offset: 1280)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1927, file: !47, line: 346, baseType: !1666, size: 48, offset: 1296)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !1914, file: !434, line: 524, baseType: !1965, size: 64, offset: 320)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1141, !1924, !1926}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !1914, file: !434, line: 530, baseType: !1969, size: 64, offset: 384)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!77, !1924, !1926, !1972}
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1784)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !1914, file: !434, line: 531, baseType: !1975, size: 64, offset: 448)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1924, !1926}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !1914, file: !434, line: 532, baseType: !1969, size: 64, offset: 512)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1914, file: !434, line: 536, baseType: !1980, size: 64, offset: 576)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!77, !1924}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !1914, file: !434, line: 539, baseType: !1975, size: 64, offset: 640)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1914, file: !434, line: 542, baseType: !634, size: 64, offset: 704)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !1914, file: !434, line: 545, baseType: !492, size: 64, offset: 768)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1914, file: !434, line: 549, baseType: !1987, size: 64, offset: 832)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !13, line: 333, baseType: !1989)
!1989 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !13, line: 39, flags: DIFlagFwdDecl)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1914, file: !434, line: 552, baseType: !266, size: 128, offset: 896)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !1914, file: !434, line: 555, baseType: !1992, size: 64, offset: 1024)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !47, line: 281, size: 1088, elements: !1994)
!1994 = !{!1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1993, file: !47, line: 282, baseType: !1992, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1993, file: !47, line: 282, baseType: !1992, size: 64, offset: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1993, file: !47, line: 284, baseType: !266, size: 128, offset: 128)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1993, file: !47, line: 285, baseType: !266, size: 128, offset: 256)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1993, file: !47, line: 287, baseType: !276, size: 512, offset: 384)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1993, file: !47, line: 288, baseType: !292, size: 16, offset: 896)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1993, file: !47, line: 289, baseType: !292, size: 16, offset: 912)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1993, file: !47, line: 291, baseType: !292, size: 16, offset: 928)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1993, file: !47, line: 292, baseType: !292, size: 16, offset: 944)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1993, file: !47, line: 295, baseType: !1980, size: 64, offset: 960)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1993, file: !47, line: 296, baseType: !271, size: 64, offset: 1024)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !1914, file: !434, line: 559, baseType: !271, size: 64, offset: 1088)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !1914, file: !434, line: 560, baseType: !2008, size: 64, offset: 1152)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!77, !1924, !1934}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1914, file: !434, line: 563, baseType: !2012, size: 256, offset: 1216)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !13, line: 436, baseType: !2013)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !13, line: 430, size: 256, elements: !2014)
!2014 = !{!2015, !2016, !2019, !2035}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2013, file: !13, line: 431, baseType: !271, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2013, file: !13, line: 432, baseType: !2017, size: 64, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !13, line: 417, baseType: !635)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2013, file: !13, line: 433, baseType: !2020, size: 64, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !13, line: 408, baseType: !2021)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!77, !1924, !1938, !2024, !2026}
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2025 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !13, line: 38, flags: DIFlagFwdDecl)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !13, line: 348, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !13, line: 337, size: 256, elements: !2029)
!2029 = !{!2030, !2031, !2032, !2033, !2034}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2028, file: !13, line: 339, baseType: !271, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2028, file: !13, line: 342, baseType: !2024, size: 64, offset: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2028, file: !13, line: 345, baseType: !77, size: 32, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2028, file: !13, line: 347, baseType: !77, size: 32, offset: 160)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2028, file: !13, line: 347, baseType: !77, size: 32, offset: 192)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2013, file: !13, line: 434, baseType: !2036, size: 64, offset: 192)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !13, line: 409, baseType: !682)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1914, file: !434, line: 566, baseType: !292, size: 16, offset: 1472)
!2038 = !{}
!2039 = !DILocalVariable(name: "ot", arg: 1, scope: !1909, file: !3, line: 189, type: !1912)
!2040 = !DILocation(line: 189, column: 49, scope: !1909)
!2041 = !DILocation(line: 192, column: 2, scope: !1909)
!2042 = !DILocation(line: 192, column: 6, scope: !1909)
!2043 = !DILocation(line: 192, column: 11, scope: !1909)
!2044 = !DILocation(line: 193, column: 2, scope: !1909)
!2045 = !DILocation(line: 193, column: 6, scope: !1909)
!2046 = !DILocation(line: 193, column: 13, scope: !1909)
!2047 = !DILocation(line: 194, column: 2, scope: !1909)
!2048 = !DILocation(line: 194, column: 6, scope: !1909)
!2049 = !DILocation(line: 194, column: 18, scope: !1909)
!2050 = !DILocation(line: 197, column: 2, scope: !1909)
!2051 = !DILocation(line: 197, column: 6, scope: !1909)
!2052 = !DILocation(line: 197, column: 11, scope: !1909)
!2053 = !DILocation(line: 198, column: 2, scope: !1909)
!2054 = !DILocation(line: 198, column: 6, scope: !1909)
!2055 = !DILocation(line: 198, column: 11, scope: !1909)
!2056 = !DILocation(line: 201, column: 2, scope: !1909)
!2057 = !DILocation(line: 201, column: 6, scope: !1909)
!2058 = !DILocation(line: 201, column: 11, scope: !1909)
!2059 = !DILocation(line: 204, column: 29, scope: !1909)
!2060 = !DILocation(line: 204, column: 33, scope: !1909)
!2061 = !DILocation(line: 204, column: 13, scope: !1909)
!2062 = !DILocation(line: 204, column: 2, scope: !1909)
!2063 = !DILocation(line: 204, column: 6, scope: !1909)
!2064 = !DILocation(line: 204, column: 11, scope: !1909)
!2065 = !DILocation(line: 205, column: 1, scope: !1909)
!2066 = distinct !DISubprogram(name: "graphkeys_deselectall_exec", scope: !3, file: !3, line: 149, type: !2067, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!77, !2069, !2072}
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2071, line: 69, baseType: !1925)
!2071 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !47, line: 348, baseType: !1927)
!2074 = !DILocalVariable(name: "C", arg: 1, scope: !2066, file: !3, line: 149, type: !2069)
!2075 = !DILocation(line: 149, column: 49, scope: !2066)
!2076 = !DILocalVariable(name: "op", arg: 2, scope: !2066, file: !3, line: 149, type: !2072)
!2077 = !DILocation(line: 149, column: 64, scope: !2066)
!2078 = !DILocalVariable(name: "ac", scope: !2066, file: !3, line: 151, type: !2079)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !76, line: 89, baseType: !2080)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !76, line: 71, size: 640, elements: !2081)
!2081 = !{!2082, !2083, !2084, !2085, !2086, !2087, !2134, !2135, !2172, !2173, !2174, !2175, !2176}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2080, file: !76, line: 72, baseType: !271, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2080, file: !76, line: 73, baseType: !292, size: 16, offset: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2080, file: !76, line: 75, baseType: !292, size: 16, offset: 80)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2080, file: !76, line: 76, baseType: !292, size: 16, offset: 96)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2080, file: !76, line: 77, baseType: !292, size: 16, offset: 112)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !2080, file: !76, line: 78, baseType: !2088, size: 64, offset: 128)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !448, line: 203, size: 1280, elements: !2090)
!2090 = !{!2091, !2092, !2093, !2110, !2111, !2112, !2113, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2130, !2131, !2132, !2133}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2089, file: !448, line: 204, baseType: !2088, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2089, file: !448, line: 204, baseType: !2088, size: 64, offset: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2089, file: !448, line: 206, baseType: !2094, size: 64, offset: 128)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !448, line: 87, baseType: !2096)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !448, line: 82, size: 256, elements: !2097)
!2097 = !{!2098, !2100, !2101, !2102, !2108, !2109}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2096, file: !448, line: 83, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2096, file: !448, line: 83, baseType: !2099, size: 64, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2096, file: !448, line: 83, baseType: !2099, size: 64, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2096, file: !448, line: 84, baseType: !2103, size: 32, offset: 192)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !390, line: 43, baseType: !2104)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !390, line: 41, size: 32, elements: !2105)
!2105 = !{!2106, !2107}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2104, file: !390, line: 42, baseType: !292, size: 16)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2104, file: !390, line: 42, baseType: !292, size: 16, offset: 16)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2096, file: !448, line: 86, baseType: !292, size: 16, offset: 224)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2096, file: !448, line: 86, baseType: !292, size: 16, offset: 240)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2089, file: !448, line: 206, baseType: !2094, size: 64, offset: 192)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2089, file: !448, line: 206, baseType: !2094, size: 64, offset: 256)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2089, file: !448, line: 206, baseType: !2094, size: 64, offset: 320)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2089, file: !448, line: 207, baseType: !2114, size: 64, offset: 384)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !448, line: 80, baseType: !447)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2089, file: !448, line: 209, baseType: !399, size: 128, offset: 448)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2089, file: !448, line: 211, baseType: !277, size: 8, offset: 576)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2089, file: !448, line: 211, baseType: !277, size: 8, offset: 584)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2089, file: !448, line: 212, baseType: !292, size: 16, offset: 592)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2089, file: !448, line: 212, baseType: !292, size: 16, offset: 608)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2089, file: !448, line: 214, baseType: !292, size: 16, offset: 624)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2089, file: !448, line: 215, baseType: !292, size: 16, offset: 640)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2089, file: !448, line: 216, baseType: !292, size: 16, offset: 656)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2089, file: !448, line: 217, baseType: !292, size: 16, offset: 672)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2089, file: !448, line: 219, baseType: !277, size: 8, offset: 688)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2089, file: !448, line: 219, baseType: !277, size: 8, offset: 696)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2089, file: !448, line: 221, baseType: !2128, size: 64, offset: 704)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !448, line: 39, flags: DIFlagFwdDecl)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2089, file: !448, line: 223, baseType: !266, size: 128, offset: 768)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2089, file: !448, line: 224, baseType: !266, size: 128, offset: 896)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2089, file: !448, line: 225, baseType: !266, size: 128, offset: 1024)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2089, file: !448, line: 227, baseType: !266, size: 128, offset: 1152)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !2080, file: !76, line: 79, baseType: !369, size: 64, offset: 192)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2080, file: !76, line: 80, baseType: !2136, size: 64, offset: 256)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !448, line: 230, size: 3072, elements: !2138)
!2138 = !{!2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2137, file: !448, line: 231, baseType: !2136, size: 64)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2137, file: !448, line: 231, baseType: !2136, size: 64, offset: 64)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2137, file: !448, line: 233, baseType: !384, size: 1280, offset: 128)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2137, file: !448, line: 234, baseType: !399, size: 128, offset: 1408)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2137, file: !448, line: 235, baseType: !399, size: 128, offset: 1536)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2137, file: !448, line: 236, baseType: !292, size: 16, offset: 1664)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2137, file: !448, line: 236, baseType: !292, size: 16, offset: 1680)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2137, file: !448, line: 238, baseType: !292, size: 16, offset: 1696)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2137, file: !448, line: 239, baseType: !292, size: 16, offset: 1712)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2137, file: !448, line: 240, baseType: !292, size: 16, offset: 1728)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2137, file: !448, line: 241, baseType: !292, size: 16, offset: 1744)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2137, file: !448, line: 243, baseType: !306, size: 32, offset: 1760)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2137, file: !448, line: 244, baseType: !292, size: 16, offset: 1792)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2137, file: !448, line: 244, baseType: !292, size: 16, offset: 1808)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2137, file: !448, line: 246, baseType: !292, size: 16, offset: 1824)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2137, file: !448, line: 247, baseType: !292, size: 16, offset: 1840)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2137, file: !448, line: 248, baseType: !292, size: 16, offset: 1856)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2137, file: !448, line: 249, baseType: !292, size: 16, offset: 1872)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2137, file: !448, line: 250, baseType: !292, size: 16, offset: 1888)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2137, file: !448, line: 251, baseType: !292, size: 16, offset: 1904)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2137, file: !448, line: 253, baseType: !2160, size: 64, offset: 1920)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2161 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !448, line: 42, flags: DIFlagFwdDecl)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2137, file: !448, line: 255, baseType: !266, size: 128, offset: 1984)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2137, file: !448, line: 256, baseType: !266, size: 128, offset: 2112)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2137, file: !448, line: 257, baseType: !266, size: 128, offset: 2240)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2137, file: !448, line: 258, baseType: !266, size: 128, offset: 2368)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2137, file: !448, line: 259, baseType: !266, size: 128, offset: 2496)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2137, file: !448, line: 260, baseType: !266, size: 128, offset: 2624)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2137, file: !448, line: 261, baseType: !266, size: 128, offset: 2752)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2137, file: !448, line: 263, baseType: !432, size: 64, offset: 2880)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2137, file: !448, line: 265, baseType: !352, size: 64, offset: 2944)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2137, file: !448, line: 266, baseType: !271, size: 64, offset: 3008)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !2080, file: !76, line: 82, baseType: !1860, size: 64, offset: 320)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2080, file: !76, line: 84, baseType: !514, size: 64, offset: 384)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !2080, file: !76, line: 85, baseType: !588, size: 64, offset: 448)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2080, file: !76, line: 86, baseType: !695, size: 64, offset: 512)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2080, file: !76, line: 88, baseType: !1948, size: 64, offset: 576)
!2177 = !DILocation(line: 151, column: 15, scope: !2066)
!2178 = !DILocalVariable(name: "ale_active", scope: !2066, file: !3, line: 152, type: !2179)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !76, line: 125, baseType: !2181)
!2181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !76, line: 110, size: 512, elements: !2182)
!2182 = !{!2183, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2181, file: !76, line: 111, baseType: !2184, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2181, file: !76, line: 111, baseType: !2184, size: 64, offset: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2181, file: !76, line: 113, baseType: !271, size: 64, offset: 128)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2181, file: !76, line: 114, baseType: !77, size: 32, offset: 192)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2181, file: !76, line: 115, baseType: !77, size: 32, offset: 224)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2181, file: !76, line: 116, baseType: !77, size: 32, offset: 256)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2181, file: !76, line: 118, baseType: !292, size: 16, offset: 288)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2181, file: !76, line: 119, baseType: !292, size: 16, offset: 304)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !2181, file: !76, line: 120, baseType: !271, size: 64, offset: 320)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2181, file: !76, line: 123, baseType: !458, size: 64, offset: 384)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2181, file: !76, line: 124, baseType: !520, size: 64, offset: 448)
!2195 = !DILocation(line: 152, column: 17, scope: !2066)
!2196 = !DILocation(line: 155, column: 32, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 155, column: 6)
!2198 = !DILocation(line: 155, column: 6, scope: !2197)
!2199 = !DILocation(line: 155, column: 40, scope: !2197)
!2200 = !DILocation(line: 155, column: 6, scope: !2066)
!2201 = !DILocation(line: 156, column: 3, scope: !2197)
!2202 = !DILocation(line: 162, column: 15, scope: !2066)
!2203 = !DILocation(line: 162, column: 13, scope: !2066)
!2204 = !DILocation(line: 165, column: 22, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 165, column: 6)
!2206 = !DILocation(line: 165, column: 26, scope: !2205)
!2207 = !DILocation(line: 165, column: 6, scope: !2205)
!2208 = !DILocation(line: 165, column: 6, scope: !2066)
!2209 = !DILocation(line: 166, column: 3, scope: !2205)
!2210 = !DILocation(line: 168, column: 3, scope: !2205)
!2211 = !DILocation(line: 171, column: 6, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 171, column: 6)
!2213 = !DILocation(line: 171, column: 6, scope: !2066)
!2214 = !DILocalVariable(name: "fcu", scope: !2215, file: !3, line: 172, type: !249)
!2215 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 171, column: 18)
!2216 = !DILocation(line: 172, column: 11, scope: !2215)
!2217 = !DILocation(line: 172, column: 27, scope: !2215)
!2218 = !DILocation(line: 172, column: 39, scope: !2215)
!2219 = !DILocation(line: 172, column: 17, scope: !2215)
!2220 = !DILocation(line: 177, column: 3, scope: !2215)
!2221 = !DILocation(line: 177, column: 8, scope: !2215)
!2222 = !DILocation(line: 177, column: 13, scope: !2215)
!2223 = !DILocation(line: 179, column: 3, scope: !2215)
!2224 = !DILocation(line: 179, column: 13, scope: !2215)
!2225 = !DILocation(line: 180, column: 14, scope: !2215)
!2226 = !DILocation(line: 181, column: 2, scope: !2215)
!2227 = !DILocation(line: 184, column: 24, scope: !2066)
!2228 = !DILocation(line: 184, column: 2, scope: !2066)
!2229 = !DILocation(line: 186, column: 2, scope: !2066)
!2230 = !DILocation(line: 187, column: 1, scope: !2066)
!2231 = distinct !DISubprogram(name: "GRAPH_OT_select_border", scope: !3, file: !3, line: 377, type: !1910, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2232 = !DILocalVariable(name: "ot", arg: 1, scope: !2231, file: !3, line: 377, type: !1912)
!2233 = !DILocation(line: 377, column: 45, scope: !2231)
!2234 = !DILocation(line: 380, column: 2, scope: !2231)
!2235 = !DILocation(line: 380, column: 6, scope: !2231)
!2236 = !DILocation(line: 380, column: 11, scope: !2231)
!2237 = !DILocation(line: 381, column: 2, scope: !2231)
!2238 = !DILocation(line: 381, column: 6, scope: !2231)
!2239 = !DILocation(line: 381, column: 13, scope: !2231)
!2240 = !DILocation(line: 382, column: 2, scope: !2231)
!2241 = !DILocation(line: 382, column: 6, scope: !2231)
!2242 = !DILocation(line: 382, column: 18, scope: !2231)
!2243 = !DILocation(line: 385, column: 2, scope: !2231)
!2244 = !DILocation(line: 385, column: 6, scope: !2231)
!2245 = !DILocation(line: 385, column: 13, scope: !2231)
!2246 = !DILocation(line: 386, column: 2, scope: !2231)
!2247 = !DILocation(line: 386, column: 6, scope: !2231)
!2248 = !DILocation(line: 386, column: 11, scope: !2231)
!2249 = !DILocation(line: 387, column: 2, scope: !2231)
!2250 = !DILocation(line: 387, column: 6, scope: !2231)
!2251 = !DILocation(line: 387, column: 12, scope: !2231)
!2252 = !DILocation(line: 388, column: 2, scope: !2231)
!2253 = !DILocation(line: 388, column: 6, scope: !2231)
!2254 = !DILocation(line: 388, column: 13, scope: !2231)
!2255 = !DILocation(line: 390, column: 2, scope: !2231)
!2256 = !DILocation(line: 390, column: 6, scope: !2231)
!2257 = !DILocation(line: 390, column: 11, scope: !2231)
!2258 = !DILocation(line: 393, column: 2, scope: !2231)
!2259 = !DILocation(line: 393, column: 6, scope: !2231)
!2260 = !DILocation(line: 393, column: 11, scope: !2231)
!2261 = !DILocation(line: 396, column: 40, scope: !2231)
!2262 = !DILocation(line: 396, column: 2, scope: !2231)
!2263 = !DILocation(line: 398, column: 29, scope: !2231)
!2264 = !DILocation(line: 398, column: 33, scope: !2231)
!2265 = !DILocation(line: 398, column: 13, scope: !2231)
!2266 = !DILocation(line: 398, column: 2, scope: !2231)
!2267 = !DILocation(line: 398, column: 6, scope: !2231)
!2268 = !DILocation(line: 398, column: 11, scope: !2231)
!2269 = !DILocation(line: 399, column: 18, scope: !2231)
!2270 = !DILocation(line: 399, column: 22, scope: !2231)
!2271 = !DILocation(line: 399, column: 2, scope: !2231)
!2272 = !DILocation(line: 400, column: 1, scope: !2231)
!2273 = distinct !DISubprogram(name: "graphkeys_borderselect_exec", scope: !3, file: !3, line: 319, type: !2067, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2274 = !DILocalVariable(name: "C", arg: 1, scope: !2273, file: !3, line: 319, type: !2069)
!2275 = !DILocation(line: 319, column: 50, scope: !2273)
!2276 = !DILocalVariable(name: "op", arg: 2, scope: !2273, file: !3, line: 319, type: !2072)
!2277 = !DILocation(line: 319, column: 65, scope: !2273)
!2278 = !DILocalVariable(name: "ac", scope: !2273, file: !3, line: 321, type: !2079)
!2279 = !DILocation(line: 321, column: 15, scope: !2273)
!2280 = !DILocalVariable(name: "rect", scope: !2273, file: !3, line: 322, type: !399)
!2281 = !DILocation(line: 322, column: 7, scope: !2273)
!2282 = !DILocalVariable(name: "rect_fl", scope: !2273, file: !3, line: 323, type: !389)
!2283 = !DILocation(line: 323, column: 7, scope: !2273)
!2284 = !DILocalVariable(name: "mode", scope: !2273, file: !3, line: 324, type: !292)
!2285 = !DILocation(line: 324, column: 8, scope: !2273)
!2286 = !DILocalVariable(name: "selectmode", scope: !2273, file: !3, line: 324, type: !292)
!2287 = !DILocation(line: 324, column: 18, scope: !2273)
!2288 = !DILocalVariable(name: "incl_handles", scope: !2273, file: !3, line: 325, type: !1141)
!2289 = !DILocation(line: 325, column: 7, scope: !2273)
!2290 = !DILocalVariable(name: "extend", scope: !2273, file: !3, line: 326, type: !1141)
!2291 = !DILocation(line: 326, column: 7, scope: !2273)
!2292 = !DILocation(line: 329, column: 32, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 329, column: 6)
!2294 = !DILocation(line: 329, column: 6, scope: !2293)
!2295 = !DILocation(line: 329, column: 40, scope: !2293)
!2296 = !DILocation(line: 329, column: 6, scope: !2273)
!2297 = !DILocation(line: 330, column: 3, scope: !2293)
!2298 = !DILocation(line: 333, column: 27, scope: !2273)
!2299 = !DILocation(line: 333, column: 31, scope: !2273)
!2300 = !DILocation(line: 333, column: 11, scope: !2273)
!2301 = !DILocation(line: 333, column: 9, scope: !2273)
!2302 = !DILocation(line: 334, column: 7, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 334, column: 6)
!2304 = !DILocation(line: 334, column: 6, scope: !2273)
!2305 = !DILocation(line: 335, column: 3, scope: !2303)
!2306 = !DILocation(line: 341, column: 18, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 341, column: 6)
!2308 = !DILocation(line: 341, column: 22, scope: !2307)
!2309 = !DILocation(line: 341, column: 6, scope: !2307)
!2310 = !DILocation(line: 341, column: 43, scope: !2307)
!2311 = !DILocation(line: 341, column: 6, scope: !2273)
!2312 = !DILocation(line: 342, column: 14, scope: !2307)
!2313 = !DILocation(line: 342, column: 3, scope: !2307)
!2314 = !DILocation(line: 344, column: 14, scope: !2307)
!2315 = !DILocation(line: 346, column: 33, scope: !2273)
!2316 = !DILocation(line: 346, column: 37, scope: !2273)
!2317 = !DILocation(line: 346, column: 17, scope: !2273)
!2318 = !DILocation(line: 346, column: 15, scope: !2273)
!2319 = !DILocation(line: 349, column: 40, scope: !2273)
!2320 = !DILocation(line: 349, column: 2, scope: !2273)
!2321 = !DILocation(line: 352, column: 22, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 352, column: 6)
!2323 = !DILocation(line: 352, column: 26, scope: !2322)
!2324 = !DILocation(line: 352, column: 6, scope: !2322)
!2325 = !DILocation(line: 352, column: 6, scope: !2273)
!2326 = !DILocation(line: 358, column: 8, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 358, column: 7)
!2328 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 352, column: 46)
!2329 = !DILocation(line: 358, column: 36, scope: !2327)
!2330 = !DILocation(line: 358, column: 32, scope: !2327)
!2331 = !DILocation(line: 358, column: 7, scope: !2328)
!2332 = !DILocation(line: 359, column: 9, scope: !2327)
!2333 = !DILocation(line: 359, column: 4, scope: !2327)
!2334 = !DILocation(line: 361, column: 9, scope: !2327)
!2335 = !DILocation(line: 362, column: 2, scope: !2328)
!2336 = !DILocation(line: 364, column: 8, scope: !2322)
!2337 = !DILocation(line: 366, column: 2, scope: !2273)
!2338 = !DILocation(line: 369, column: 40, scope: !2273)
!2339 = !DILocation(line: 369, column: 46, scope: !2273)
!2340 = !DILocation(line: 369, column: 58, scope: !2273)
!2341 = !DILocation(line: 369, column: 2, scope: !2273)
!2342 = !DILocation(line: 372, column: 24, scope: !2273)
!2343 = !DILocation(line: 372, column: 2, scope: !2273)
!2344 = !DILocation(line: 374, column: 2, scope: !2273)
!2345 = !DILocation(line: 375, column: 1, scope: !2273)
!2346 = distinct !DISubprogram(name: "GRAPH_OT_select_lasso", scope: !3, file: !3, line: 465, type: !1910, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2347 = !DILocalVariable(name: "ot", arg: 1, scope: !2346, file: !3, line: 465, type: !1912)
!2348 = !DILocation(line: 465, column: 44, scope: !2346)
!2349 = !DILocation(line: 468, column: 2, scope: !2346)
!2350 = !DILocation(line: 468, column: 6, scope: !2346)
!2351 = !DILocation(line: 468, column: 11, scope: !2346)
!2352 = !DILocation(line: 469, column: 2, scope: !2346)
!2353 = !DILocation(line: 469, column: 6, scope: !2346)
!2354 = !DILocation(line: 469, column: 18, scope: !2346)
!2355 = !DILocation(line: 470, column: 2, scope: !2346)
!2356 = !DILocation(line: 470, column: 6, scope: !2346)
!2357 = !DILocation(line: 470, column: 13, scope: !2346)
!2358 = !DILocation(line: 473, column: 2, scope: !2346)
!2359 = !DILocation(line: 473, column: 6, scope: !2346)
!2360 = !DILocation(line: 473, column: 13, scope: !2346)
!2361 = !DILocation(line: 474, column: 2, scope: !2346)
!2362 = !DILocation(line: 474, column: 6, scope: !2346)
!2363 = !DILocation(line: 474, column: 12, scope: !2346)
!2364 = !DILocation(line: 475, column: 2, scope: !2346)
!2365 = !DILocation(line: 475, column: 6, scope: !2346)
!2366 = !DILocation(line: 475, column: 11, scope: !2346)
!2367 = !DILocation(line: 476, column: 2, scope: !2346)
!2368 = !DILocation(line: 476, column: 6, scope: !2346)
!2369 = !DILocation(line: 476, column: 11, scope: !2346)
!2370 = !DILocation(line: 477, column: 2, scope: !2346)
!2371 = !DILocation(line: 477, column: 6, scope: !2346)
!2372 = !DILocation(line: 477, column: 13, scope: !2346)
!2373 = !DILocation(line: 480, column: 2, scope: !2346)
!2374 = !DILocation(line: 480, column: 6, scope: !2346)
!2375 = !DILocation(line: 480, column: 11, scope: !2346)
!2376 = !DILocation(line: 483, column: 29, scope: !2346)
!2377 = !DILocation(line: 483, column: 33, scope: !2346)
!2378 = !DILocation(line: 483, column: 2, scope: !2346)
!2379 = !DILocation(line: 484, column: 18, scope: !2346)
!2380 = !DILocation(line: 484, column: 22, scope: !2346)
!2381 = !DILocation(line: 484, column: 2, scope: !2346)
!2382 = !DILocation(line: 485, column: 18, scope: !2346)
!2383 = !DILocation(line: 485, column: 22, scope: !2346)
!2384 = !DILocation(line: 485, column: 2, scope: !2346)
!2385 = !DILocation(line: 486, column: 1, scope: !2346)
!2386 = distinct !DISubprogram(name: "graphkeys_lassoselect_exec", scope: !3, file: !3, line: 402, type: !2067, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2387 = !DILocalVariable(name: "C", arg: 1, scope: !2386, file: !3, line: 402, type: !2069)
!2388 = !DILocation(line: 402, column: 49, scope: !2386)
!2389 = !DILocalVariable(name: "op", arg: 2, scope: !2386, file: !3, line: 402, type: !2072)
!2390 = !DILocation(line: 402, column: 64, scope: !2386)
!2391 = !DILocalVariable(name: "ac", scope: !2386, file: !3, line: 404, type: !2079)
!2392 = !DILocation(line: 404, column: 15, scope: !2386)
!2393 = !DILocalVariable(name: "rect", scope: !2386, file: !3, line: 405, type: !399)
!2394 = !DILocation(line: 405, column: 7, scope: !2386)
!2395 = !DILocalVariable(name: "rect_fl", scope: !2386, file: !3, line: 406, type: !389)
!2396 = !DILocation(line: 406, column: 7, scope: !2386)
!2397 = !DILocalVariable(name: "selectmode", scope: !2386, file: !3, line: 407, type: !292)
!2398 = !DILocation(line: 407, column: 8, scope: !2386)
!2399 = !DILocalVariable(name: "incl_handles", scope: !2386, file: !3, line: 408, type: !1141)
!2400 = !DILocation(line: 408, column: 7, scope: !2386)
!2401 = !DILocalVariable(name: "extend", scope: !2386, file: !3, line: 409, type: !1141)
!2402 = !DILocation(line: 409, column: 7, scope: !2386)
!2403 = !DILocalVariable(name: "data_lasso", scope: !2386, file: !3, line: 411, type: !2404)
!2404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyframeEdit_LassoData", file: !56, line: 103, size: 256, elements: !2405)
!2405 = !{!2406, !2409, !2410, !2414}
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "rectf_scaled", scope: !2404, file: !56, line: 104, baseType: !2407, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64)
!2408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "rectf_view", scope: !2404, file: !56, line: 105, baseType: !2407, size: 64, offset: 64)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "mcords", scope: !2404, file: !56, line: 106, baseType: !2411, size: 64, offset: 128)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2413, size: 64, elements: !342)
!2413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "mcords_tot", scope: !2404, file: !56, line: 107, baseType: !77, size: 32, offset: 192)
!2415 = !DILocation(line: 411, column: 32, scope: !2386)
!2416 = !DILocation(line: 414, column: 32, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 414, column: 6)
!2418 = !DILocation(line: 414, column: 6, scope: !2417)
!2419 = !DILocation(line: 414, column: 40, scope: !2417)
!2420 = !DILocation(line: 414, column: 6, scope: !2386)
!2421 = !DILocation(line: 415, column: 3, scope: !2417)
!2422 = !DILocation(line: 417, column: 13, scope: !2386)
!2423 = !DILocation(line: 417, column: 24, scope: !2386)
!2424 = !DILocation(line: 418, column: 53, scope: !2386)
!2425 = !DILocation(line: 418, column: 56, scope: !2386)
!2426 = !DILocation(line: 418, column: 72, scope: !2386)
!2427 = !DILocation(line: 418, column: 22, scope: !2386)
!2428 = !DILocation(line: 418, column: 13, scope: !2386)
!2429 = !DILocation(line: 418, column: 20, scope: !2386)
!2430 = !DILocation(line: 419, column: 17, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 419, column: 6)
!2432 = !DILocation(line: 419, column: 24, scope: !2431)
!2433 = !DILocation(line: 419, column: 6, scope: !2386)
!2434 = !DILocation(line: 420, column: 3, scope: !2431)
!2435 = !DILocation(line: 423, column: 27, scope: !2386)
!2436 = !DILocation(line: 423, column: 31, scope: !2386)
!2437 = !DILocation(line: 423, column: 11, scope: !2386)
!2438 = !DILocation(line: 423, column: 9, scope: !2386)
!2439 = !DILocation(line: 424, column: 7, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 424, column: 6)
!2441 = !DILocation(line: 424, column: 6, scope: !2386)
!2442 = !DILocation(line: 425, column: 3, scope: !2440)
!2443 = !DILocation(line: 427, column: 23, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 427, column: 6)
!2445 = !DILocation(line: 427, column: 27, scope: !2444)
!2446 = !DILocation(line: 427, column: 7, scope: !2444)
!2447 = !DILocation(line: 427, column: 6, scope: !2386)
!2448 = !DILocation(line: 428, column: 14, scope: !2444)
!2449 = !DILocation(line: 428, column: 3, scope: !2444)
!2450 = !DILocation(line: 430, column: 14, scope: !2444)
!2451 = !DILocation(line: 432, column: 9, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 432, column: 6)
!2453 = !DILocation(line: 432, column: 6, scope: !2452)
!2454 = !DILocation(line: 432, column: 19, scope: !2452)
!2455 = !DILocation(line: 432, column: 6, scope: !2386)
!2456 = !DILocalVariable(name: "sipo", scope: !2457, file: !3, line: 433, type: !359)
!2457 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 432, column: 33)
!2458 = !DILocation(line: 433, column: 13, scope: !2457)
!2459 = !DILocation(line: 433, column: 35, scope: !2457)
!2460 = !DILocation(line: 433, column: 20, scope: !2457)
!2461 = !DILocation(line: 434, column: 7, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 434, column: 7)
!2463 = !DILocation(line: 434, column: 18, scope: !2462)
!2464 = !DILocation(line: 434, column: 7, scope: !2457)
!2465 = !DILocation(line: 435, column: 21, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 434, column: 33)
!2467 = !DILocation(line: 435, column: 27, scope: !2466)
!2468 = !DILocation(line: 435, column: 32, scope: !2466)
!2469 = !DILocation(line: 435, column: 56, scope: !2466)
!2470 = !DILocation(line: 436, column: 21, scope: !2466)
!2471 = !DILocation(line: 436, column: 27, scope: !2466)
!2472 = !DILocation(line: 436, column: 32, scope: !2466)
!2473 = !DILocation(line: 436, column: 51, scope: !2466)
!2474 = !DILocation(line: 435, column: 19, scope: !2466)
!2475 = !DILocation(line: 435, column: 17, scope: !2466)
!2476 = !DILocation(line: 437, column: 3, scope: !2466)
!2477 = !DILocation(line: 439, column: 20, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 438, column: 8)
!2479 = !DILocation(line: 439, column: 26, scope: !2478)
!2480 = !DILocation(line: 439, column: 31, scope: !2478)
!2481 = !DILocation(line: 439, column: 49, scope: !2478)
!2482 = !DILocation(line: 439, column: 19, scope: !2478)
!2483 = !DILocation(line: 439, column: 17, scope: !2478)
!2484 = !DILocation(line: 441, column: 2, scope: !2457)
!2485 = !DILocation(line: 443, column: 16, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 442, column: 7)
!2487 = !DILocation(line: 448, column: 39, scope: !2386)
!2488 = !DILocation(line: 448, column: 58, scope: !2386)
!2489 = !DILocation(line: 448, column: 2, scope: !2386)
!2490 = !DILocation(line: 450, column: 2, scope: !2386)
!2491 = !DILocation(line: 453, column: 62, scope: !2386)
!2492 = !DILocation(line: 453, column: 74, scope: !2386)
!2493 = !DILocation(line: 453, column: 2, scope: !2386)
!2494 = !DILocation(line: 455, column: 2, scope: !2386)
!2495 = !DILocation(line: 455, column: 31, scope: !2386)
!2496 = !DILocation(line: 455, column: 12, scope: !2386)
!2497 = !DILocation(line: 459, column: 24, scope: !2386)
!2498 = !DILocation(line: 459, column: 2, scope: !2386)
!2499 = !DILocation(line: 461, column: 2, scope: !2386)
!2500 = !DILocation(line: 462, column: 1, scope: !2386)
!2501 = distinct !DISubprogram(name: "GRAPH_OT_select_column", scope: !3, file: !3, line: 653, type: !1910, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2502 = !DILocalVariable(name: "ot", arg: 1, scope: !2501, file: !3, line: 653, type: !1912)
!2503 = !DILocation(line: 653, column: 45, scope: !2501)
!2504 = !DILocation(line: 656, column: 2, scope: !2501)
!2505 = !DILocation(line: 656, column: 6, scope: !2501)
!2506 = !DILocation(line: 656, column: 11, scope: !2501)
!2507 = !DILocation(line: 657, column: 2, scope: !2501)
!2508 = !DILocation(line: 657, column: 6, scope: !2501)
!2509 = !DILocation(line: 657, column: 13, scope: !2501)
!2510 = !DILocation(line: 658, column: 2, scope: !2501)
!2511 = !DILocation(line: 658, column: 6, scope: !2501)
!2512 = !DILocation(line: 658, column: 18, scope: !2501)
!2513 = !DILocation(line: 661, column: 2, scope: !2501)
!2514 = !DILocation(line: 661, column: 6, scope: !2501)
!2515 = !DILocation(line: 661, column: 11, scope: !2501)
!2516 = !DILocation(line: 662, column: 2, scope: !2501)
!2517 = !DILocation(line: 662, column: 6, scope: !2501)
!2518 = !DILocation(line: 662, column: 11, scope: !2501)
!2519 = !DILocation(line: 665, column: 2, scope: !2501)
!2520 = !DILocation(line: 665, column: 6, scope: !2501)
!2521 = !DILocation(line: 665, column: 11, scope: !2501)
!2522 = !DILocation(line: 668, column: 26, scope: !2501)
!2523 = !DILocation(line: 668, column: 30, scope: !2501)
!2524 = !DILocation(line: 668, column: 13, scope: !2501)
!2525 = !DILocation(line: 668, column: 2, scope: !2501)
!2526 = !DILocation(line: 668, column: 6, scope: !2501)
!2527 = !DILocation(line: 668, column: 11, scope: !2501)
!2528 = !DILocation(line: 669, column: 1, scope: !2501)
!2529 = distinct !DISubprogram(name: "graphkeys_columnselect_exec", scope: !3, file: !3, line: 630, type: !2067, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2530 = !DILocalVariable(name: "C", arg: 1, scope: !2529, file: !3, line: 630, type: !2069)
!2531 = !DILocation(line: 630, column: 50, scope: !2529)
!2532 = !DILocalVariable(name: "op", arg: 2, scope: !2529, file: !3, line: 630, type: !2072)
!2533 = !DILocation(line: 630, column: 65, scope: !2529)
!2534 = !DILocalVariable(name: "ac", scope: !2529, file: !3, line: 632, type: !2079)
!2535 = !DILocation(line: 632, column: 15, scope: !2529)
!2536 = !DILocalVariable(name: "mode", scope: !2529, file: !3, line: 633, type: !292)
!2537 = !DILocation(line: 633, column: 8, scope: !2529)
!2538 = !DILocation(line: 636, column: 32, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 636, column: 6)
!2540 = !DILocation(line: 636, column: 6, scope: !2539)
!2541 = !DILocation(line: 636, column: 40, scope: !2539)
!2542 = !DILocation(line: 636, column: 6, scope: !2529)
!2543 = !DILocation(line: 637, column: 3, scope: !2539)
!2544 = !DILocation(line: 640, column: 22, scope: !2529)
!2545 = !DILocation(line: 640, column: 26, scope: !2529)
!2546 = !DILocation(line: 640, column: 9, scope: !2529)
!2547 = !DILocation(line: 640, column: 7, scope: !2529)
!2548 = !DILocation(line: 642, column: 6, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 642, column: 6)
!2550 = !DILocation(line: 642, column: 11, scope: !2549)
!2551 = !DILocation(line: 642, column: 6, scope: !2529)
!2552 = !DILocation(line: 643, column: 3, scope: !2549)
!2553 = !DILocation(line: 645, column: 32, scope: !2549)
!2554 = !DILocation(line: 645, column: 3, scope: !2549)
!2555 = !DILocation(line: 648, column: 24, scope: !2529)
!2556 = !DILocation(line: 648, column: 2, scope: !2529)
!2557 = !DILocation(line: 650, column: 2, scope: !2529)
!2558 = !DILocation(line: 651, column: 1, scope: !2529)
!2559 = distinct !DISubprogram(name: "GRAPH_OT_select_linked", scope: !3, file: !3, line: 711, type: !1910, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2560 = !DILocalVariable(name: "ot", arg: 1, scope: !2559, file: !3, line: 711, type: !1912)
!2561 = !DILocation(line: 711, column: 45, scope: !2559)
!2562 = !DILocation(line: 714, column: 2, scope: !2559)
!2563 = !DILocation(line: 714, column: 6, scope: !2559)
!2564 = !DILocation(line: 714, column: 11, scope: !2559)
!2565 = !DILocation(line: 715, column: 2, scope: !2559)
!2566 = !DILocation(line: 715, column: 6, scope: !2559)
!2567 = !DILocation(line: 715, column: 13, scope: !2559)
!2568 = !DILocation(line: 716, column: 2, scope: !2559)
!2569 = !DILocation(line: 716, column: 6, scope: !2559)
!2570 = !DILocation(line: 716, column: 18, scope: !2559)
!2571 = !DILocation(line: 719, column: 2, scope: !2559)
!2572 = !DILocation(line: 719, column: 6, scope: !2559)
!2573 = !DILocation(line: 719, column: 11, scope: !2559)
!2574 = !DILocation(line: 720, column: 2, scope: !2559)
!2575 = !DILocation(line: 720, column: 6, scope: !2559)
!2576 = !DILocation(line: 720, column: 11, scope: !2559)
!2577 = !DILocation(line: 723, column: 2, scope: !2559)
!2578 = !DILocation(line: 723, column: 6, scope: !2559)
!2579 = !DILocation(line: 723, column: 11, scope: !2559)
!2580 = !DILocation(line: 724, column: 1, scope: !2559)
!2581 = distinct !DISubprogram(name: "graphkeys_select_linked_exec", scope: !3, file: !3, line: 673, type: !2067, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2582 = !DILocalVariable(name: "C", arg: 1, scope: !2581, file: !3, line: 673, type: !2069)
!2583 = !DILocation(line: 673, column: 51, scope: !2581)
!2584 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2581, file: !3, line: 673, type: !2072)
!2585 = !DILocation(line: 673, column: 66, scope: !2581)
!2586 = !DILocalVariable(name: "ac", scope: !2581, file: !3, line: 675, type: !2079)
!2587 = !DILocation(line: 675, column: 15, scope: !2581)
!2588 = !DILocalVariable(name: "anim_data", scope: !2581, file: !3, line: 677, type: !266)
!2589 = !DILocation(line: 677, column: 11, scope: !2581)
!2590 = !DILocalVariable(name: "ale", scope: !2581, file: !3, line: 678, type: !2179)
!2591 = !DILocation(line: 678, column: 17, scope: !2581)
!2592 = !DILocalVariable(name: "filter", scope: !2581, file: !3, line: 679, type: !77)
!2593 = !DILocation(line: 679, column: 6, scope: !2581)
!2594 = !DILocalVariable(name: "ok_cb", scope: !2581, file: !3, line: 681, type: !2595)
!2595 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyframeEditFunc", file: !56, line: 138, baseType: !2596)
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2597, size: 64)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!292, !2599, !2614}
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyframeEditData", file: !56, line: 131, baseType: !2601)
!2601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyframeEditData", file: !56, line: 116, size: 512, elements: !2602)
!2602 = !{!2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613}
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2601, file: !56, line: 118, baseType: !266, size: 128)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2601, file: !56, line: 119, baseType: !514, size: 64, offset: 128)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2601, file: !56, line: 120, baseType: !271, size: 64, offset: 192)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2601, file: !56, line: 121, baseType: !306, size: 32, offset: 256)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2601, file: !56, line: 121, baseType: !306, size: 32, offset: 288)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !2601, file: !56, line: 122, baseType: !77, size: 32, offset: 320)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !2601, file: !56, line: 122, baseType: !77, size: 32, offset: 352)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "fcu", scope: !2601, file: !56, line: 125, baseType: !254, size: 64, offset: 384)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "curIndex", scope: !2601, file: !56, line: 126, baseType: !77, size: 32, offset: 448)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "curflags", scope: !2601, file: !56, line: 129, baseType: !292, size: 16, offset: 480)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "iterflags", scope: !2601, file: !56, line: 130, baseType: !292, size: 16, offset: 496)
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!2615 = !DILocation(line: 681, column: 19, scope: !2581)
!2616 = !DILocation(line: 681, column: 27, scope: !2581)
!2617 = !DILocalVariable(name: "sel_cb", scope: !2581, file: !3, line: 682, type: !2595)
!2618 = !DILocation(line: 682, column: 19, scope: !2581)
!2619 = !DILocation(line: 682, column: 28, scope: !2581)
!2620 = !DILocation(line: 685, column: 32, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 685, column: 6)
!2622 = !DILocation(line: 685, column: 6, scope: !2621)
!2623 = !DILocation(line: 685, column: 40, scope: !2621)
!2624 = !DILocation(line: 685, column: 6, scope: !2581)
!2625 = !DILocation(line: 686, column: 3, scope: !2621)
!2626 = !DILocation(line: 689, column: 9, scope: !2581)
!2627 = !DILocation(line: 690, column: 40, scope: !2581)
!2628 = !DILocation(line: 690, column: 51, scope: !2581)
!2629 = !DILocation(line: 690, column: 60, scope: !2581)
!2630 = !DILocation(line: 690, column: 57, scope: !2581)
!2631 = !DILocation(line: 690, column: 2, scope: !2581)
!2632 = !DILocation(line: 692, column: 23, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 692, column: 2)
!2634 = !DILocation(line: 692, column: 13, scope: !2633)
!2635 = !DILocation(line: 692, column: 11, scope: !2633)
!2636 = !DILocation(line: 692, column: 7, scope: !2633)
!2637 = !DILocation(line: 692, column: 30, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 692, column: 2)
!2639 = !DILocation(line: 692, column: 2, scope: !2633)
!2640 = !DILocalVariable(name: "fcu", scope: !2641, file: !3, line: 693, type: !249)
!2641 = distinct !DILexicalBlock(scope: !2638, file: !3, line: 692, column: 52)
!2642 = !DILocation(line: 693, column: 11, scope: !2641)
!2643 = !DILocation(line: 693, column: 27, scope: !2641)
!2644 = !DILocation(line: 693, column: 32, scope: !2641)
!2645 = !DILocation(line: 693, column: 17, scope: !2641)
!2646 = !DILocation(line: 696, column: 40, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 696, column: 7)
!2648 = !DILocation(line: 696, column: 51, scope: !2647)
!2649 = !DILocation(line: 696, column: 7, scope: !2647)
!2650 = !DILocation(line: 696, column: 7, scope: !2641)
!2651 = !DILocation(line: 698, column: 37, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 696, column: 65)
!2653 = !DILocation(line: 698, column: 48, scope: !2652)
!2654 = !DILocation(line: 698, column: 4, scope: !2652)
!2655 = !DILocation(line: 699, column: 3, scope: !2652)
!2656 = !DILocation(line: 700, column: 2, scope: !2641)
!2657 = !DILocation(line: 692, column: 41, scope: !2638)
!2658 = !DILocation(line: 692, column: 46, scope: !2638)
!2659 = !DILocation(line: 692, column: 39, scope: !2638)
!2660 = !DILocation(line: 692, column: 2, scope: !2638)
!2661 = distinct !{!2661, !2639, !2662}
!2662 = !DILocation(line: 700, column: 2, scope: !2633)
!2663 = !DILocation(line: 703, column: 2, scope: !2581)
!2664 = !DILocation(line: 706, column: 24, scope: !2581)
!2665 = !DILocation(line: 706, column: 2, scope: !2581)
!2666 = !DILocation(line: 708, column: 2, scope: !2581)
!2667 = !DILocation(line: 709, column: 1, scope: !2581)
!2668 = distinct !DISubprogram(name: "GRAPH_OT_select_more", scope: !3, file: !3, line: 789, type: !1910, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2669 = !DILocalVariable(name: "ot", arg: 1, scope: !2668, file: !3, line: 789, type: !1912)
!2670 = !DILocation(line: 789, column: 43, scope: !2668)
!2671 = !DILocation(line: 792, column: 2, scope: !2668)
!2672 = !DILocation(line: 792, column: 6, scope: !2668)
!2673 = !DILocation(line: 792, column: 11, scope: !2668)
!2674 = !DILocation(line: 793, column: 2, scope: !2668)
!2675 = !DILocation(line: 793, column: 6, scope: !2668)
!2676 = !DILocation(line: 793, column: 13, scope: !2668)
!2677 = !DILocation(line: 794, column: 2, scope: !2668)
!2678 = !DILocation(line: 794, column: 6, scope: !2668)
!2679 = !DILocation(line: 794, column: 18, scope: !2668)
!2680 = !DILocation(line: 797, column: 2, scope: !2668)
!2681 = !DILocation(line: 797, column: 6, scope: !2668)
!2682 = !DILocation(line: 797, column: 11, scope: !2668)
!2683 = !DILocation(line: 798, column: 2, scope: !2668)
!2684 = !DILocation(line: 798, column: 6, scope: !2668)
!2685 = !DILocation(line: 798, column: 11, scope: !2668)
!2686 = !DILocation(line: 801, column: 2, scope: !2668)
!2687 = !DILocation(line: 801, column: 6, scope: !2668)
!2688 = !DILocation(line: 801, column: 11, scope: !2668)
!2689 = !DILocation(line: 802, column: 1, scope: !2668)
!2690 = distinct !DISubprogram(name: "graphkeys_select_more_exec", scope: !3, file: !3, line: 772, type: !2067, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2691 = !DILocalVariable(name: "C", arg: 1, scope: !2690, file: !3, line: 772, type: !2069)
!2692 = !DILocation(line: 772, column: 49, scope: !2690)
!2693 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2690, file: !3, line: 772, type: !2072)
!2694 = !DILocation(line: 772, column: 64, scope: !2690)
!2695 = !DILocalVariable(name: "ac", scope: !2690, file: !3, line: 774, type: !2079)
!2696 = !DILocation(line: 774, column: 15, scope: !2690)
!2697 = !DILocation(line: 777, column: 32, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 777, column: 6)
!2699 = !DILocation(line: 777, column: 6, scope: !2698)
!2700 = !DILocation(line: 777, column: 40, scope: !2698)
!2701 = !DILocation(line: 777, column: 6, scope: !2690)
!2702 = !DILocation(line: 778, column: 3, scope: !2698)
!2703 = !DILocation(line: 781, column: 2, scope: !2690)
!2704 = !DILocation(line: 784, column: 24, scope: !2690)
!2705 = !DILocation(line: 784, column: 2, scope: !2690)
!2706 = !DILocation(line: 786, column: 2, scope: !2690)
!2707 = !DILocation(line: 787, column: 1, scope: !2690)
!2708 = distinct !DISubprogram(name: "GRAPH_OT_select_less", scope: !3, file: !3, line: 823, type: !1910, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2709 = !DILocalVariable(name: "ot", arg: 1, scope: !2708, file: !3, line: 823, type: !1912)
!2710 = !DILocation(line: 823, column: 43, scope: !2708)
!2711 = !DILocation(line: 826, column: 2, scope: !2708)
!2712 = !DILocation(line: 826, column: 6, scope: !2708)
!2713 = !DILocation(line: 826, column: 11, scope: !2708)
!2714 = !DILocation(line: 827, column: 2, scope: !2708)
!2715 = !DILocation(line: 827, column: 6, scope: !2708)
!2716 = !DILocation(line: 827, column: 13, scope: !2708)
!2717 = !DILocation(line: 828, column: 2, scope: !2708)
!2718 = !DILocation(line: 828, column: 6, scope: !2708)
!2719 = !DILocation(line: 828, column: 18, scope: !2708)
!2720 = !DILocation(line: 831, column: 2, scope: !2708)
!2721 = !DILocation(line: 831, column: 6, scope: !2708)
!2722 = !DILocation(line: 831, column: 11, scope: !2708)
!2723 = !DILocation(line: 832, column: 2, scope: !2708)
!2724 = !DILocation(line: 832, column: 6, scope: !2708)
!2725 = !DILocation(line: 832, column: 11, scope: !2708)
!2726 = !DILocation(line: 835, column: 2, scope: !2708)
!2727 = !DILocation(line: 835, column: 6, scope: !2708)
!2728 = !DILocation(line: 835, column: 11, scope: !2708)
!2729 = !DILocation(line: 836, column: 1, scope: !2708)
!2730 = distinct !DISubprogram(name: "graphkeys_select_less_exec", scope: !3, file: !3, line: 806, type: !2067, scopeLine: 807, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2731 = !DILocalVariable(name: "C", arg: 1, scope: !2730, file: !3, line: 806, type: !2069)
!2732 = !DILocation(line: 806, column: 49, scope: !2730)
!2733 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2730, file: !3, line: 806, type: !2072)
!2734 = !DILocation(line: 806, column: 64, scope: !2730)
!2735 = !DILocalVariable(name: "ac", scope: !2730, file: !3, line: 808, type: !2079)
!2736 = !DILocation(line: 808, column: 15, scope: !2730)
!2737 = !DILocation(line: 811, column: 32, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 811, column: 6)
!2739 = !DILocation(line: 811, column: 6, scope: !2738)
!2740 = !DILocation(line: 811, column: 40, scope: !2738)
!2741 = !DILocation(line: 811, column: 6, scope: !2730)
!2742 = !DILocation(line: 812, column: 3, scope: !2738)
!2743 = !DILocation(line: 815, column: 2, scope: !2730)
!2744 = !DILocation(line: 818, column: 24, scope: !2730)
!2745 = !DILocation(line: 818, column: 2, scope: !2730)
!2746 = !DILocation(line: 820, column: 2, scope: !2730)
!2747 = !DILocation(line: 821, column: 1, scope: !2730)
!2748 = distinct !DISubprogram(name: "GRAPH_OT_select_leftright", scope: !3, file: !3, line: 964, type: !1910, scopeLine: 965, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2749 = !DILocalVariable(name: "ot", arg: 1, scope: !2748, file: !3, line: 964, type: !1912)
!2750 = !DILocation(line: 964, column: 48, scope: !2748)
!2751 = !DILocalVariable(name: "prop", scope: !2748, file: !3, line: 966, type: !1987)
!2752 = !DILocation(line: 966, column: 15, scope: !2748)
!2753 = !DILocation(line: 969, column: 2, scope: !2748)
!2754 = !DILocation(line: 969, column: 6, scope: !2748)
!2755 = !DILocation(line: 969, column: 11, scope: !2748)
!2756 = !DILocation(line: 970, column: 2, scope: !2748)
!2757 = !DILocation(line: 970, column: 6, scope: !2748)
!2758 = !DILocation(line: 970, column: 13, scope: !2748)
!2759 = !DILocation(line: 971, column: 2, scope: !2748)
!2760 = !DILocation(line: 971, column: 6, scope: !2748)
!2761 = !DILocation(line: 971, column: 18, scope: !2748)
!2762 = !DILocation(line: 974, column: 2, scope: !2748)
!2763 = !DILocation(line: 974, column: 6, scope: !2748)
!2764 = !DILocation(line: 974, column: 13, scope: !2748)
!2765 = !DILocation(line: 975, column: 2, scope: !2748)
!2766 = !DILocation(line: 975, column: 6, scope: !2748)
!2767 = !DILocation(line: 975, column: 11, scope: !2748)
!2768 = !DILocation(line: 976, column: 2, scope: !2748)
!2769 = !DILocation(line: 976, column: 6, scope: !2748)
!2770 = !DILocation(line: 976, column: 11, scope: !2748)
!2771 = !DILocation(line: 979, column: 2, scope: !2748)
!2772 = !DILocation(line: 979, column: 6, scope: !2748)
!2773 = !DILocation(line: 979, column: 11, scope: !2748)
!2774 = !DILocation(line: 982, column: 26, scope: !2748)
!2775 = !DILocation(line: 982, column: 30, scope: !2748)
!2776 = !DILocation(line: 982, column: 13, scope: !2748)
!2777 = !DILocation(line: 982, column: 2, scope: !2748)
!2778 = !DILocation(line: 982, column: 6, scope: !2748)
!2779 = !DILocation(line: 982, column: 11, scope: !2748)
!2780 = !DILocation(line: 983, column: 24, scope: !2748)
!2781 = !DILocation(line: 983, column: 28, scope: !2748)
!2782 = !DILocation(line: 983, column: 2, scope: !2748)
!2783 = !DILocation(line: 985, column: 25, scope: !2748)
!2784 = !DILocation(line: 985, column: 29, scope: !2748)
!2785 = !DILocation(line: 985, column: 9, scope: !2748)
!2786 = !DILocation(line: 985, column: 7, scope: !2748)
!2787 = !DILocation(line: 986, column: 24, scope: !2748)
!2788 = !DILocation(line: 986, column: 2, scope: !2748)
!2789 = !DILocation(line: 987, column: 1, scope: !2748)
!2790 = distinct !DISubprogram(name: "graphkeys_select_leftright_invoke", scope: !3, file: !3, line: 936, type: !2791, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!77, !2069, !2072, !2793}
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64)
!2794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2795)
!2795 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !434, line: 460, baseType: !1784)
!2796 = !DILocalVariable(name: "C", arg: 1, scope: !2790, file: !3, line: 936, type: !2069)
!2797 = !DILocation(line: 936, column: 56, scope: !2790)
!2798 = !DILocalVariable(name: "op", arg: 2, scope: !2790, file: !3, line: 936, type: !2072)
!2799 = !DILocation(line: 936, column: 71, scope: !2790)
!2800 = !DILocalVariable(name: "event", arg: 3, scope: !2790, file: !3, line: 936, type: !2793)
!2801 = !DILocation(line: 936, column: 90, scope: !2790)
!2802 = !DILocalVariable(name: "ac", scope: !2790, file: !3, line: 938, type: !2079)
!2803 = !DILocation(line: 938, column: 15, scope: !2790)
!2804 = !DILocalVariable(name: "leftright", scope: !2790, file: !3, line: 939, type: !292)
!2805 = !DILocation(line: 939, column: 8, scope: !2790)
!2806 = !DILocation(line: 939, column: 33, scope: !2790)
!2807 = !DILocation(line: 939, column: 37, scope: !2790)
!2808 = !DILocation(line: 939, column: 20, scope: !2790)
!2809 = !DILocation(line: 942, column: 32, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 942, column: 6)
!2811 = !DILocation(line: 942, column: 6, scope: !2810)
!2812 = !DILocation(line: 942, column: 40, scope: !2810)
!2813 = !DILocation(line: 942, column: 6, scope: !2790)
!2814 = !DILocation(line: 943, column: 3, scope: !2810)
!2815 = !DILocation(line: 946, column: 6, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 946, column: 6)
!2817 = !DILocation(line: 946, column: 16, scope: !2816)
!2818 = !DILocation(line: 946, column: 6, scope: !2790)
!2819 = !DILocalVariable(name: "scene", scope: !2820, file: !3, line: 947, type: !2821)
!2820 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 946, column: 41)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2822, size: 64)
!2822 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !516, line: 1299, baseType: !515)
!2823 = !DILocation(line: 947, column: 10, scope: !2820)
!2824 = !DILocation(line: 947, column: 21, scope: !2820)
!2825 = !DILocalVariable(name: "ar", scope: !2820, file: !3, line: 948, type: !2826)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2827 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !448, line: 267, baseType: !2137)
!2828 = !DILocation(line: 948, column: 12, scope: !2820)
!2829 = !DILocation(line: 948, column: 20, scope: !2820)
!2830 = !DILocalVariable(name: "v2d", scope: !2820, file: !3, line: 949, type: !2831)
!2831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!2832 = !DILocation(line: 949, column: 11, scope: !2820)
!2833 = !DILocation(line: 949, column: 18, scope: !2820)
!2834 = !DILocation(line: 949, column: 22, scope: !2820)
!2835 = !DILocalVariable(name: "x", scope: !2820, file: !3, line: 950, type: !306)
!2836 = !DILocation(line: 950, column: 9, scope: !2820)
!2837 = !DILocation(line: 953, column: 34, scope: !2820)
!2838 = !DILocation(line: 953, column: 39, scope: !2820)
!2839 = !DILocation(line: 953, column: 46, scope: !2820)
!2840 = !DILocation(line: 953, column: 7, scope: !2820)
!2841 = !DILocation(line: 953, column: 5, scope: !2820)
!2842 = !DILocation(line: 954, column: 7, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 954, column: 7)
!2844 = !DILocation(line: 954, column: 11, scope: !2843)
!2845 = !DILocation(line: 954, column: 9, scope: !2843)
!2846 = !DILocation(line: 954, column: 7, scope: !2820)
!2847 = !DILocation(line: 955, column: 17, scope: !2843)
!2848 = !DILocation(line: 955, column: 21, scope: !2843)
!2849 = !DILocation(line: 955, column: 4, scope: !2843)
!2850 = !DILocation(line: 957, column: 17, scope: !2843)
!2851 = !DILocation(line: 957, column: 21, scope: !2843)
!2852 = !DILocation(line: 957, column: 4, scope: !2843)
!2853 = !DILocation(line: 958, column: 2, scope: !2820)
!2854 = !DILocation(line: 961, column: 41, scope: !2790)
!2855 = !DILocation(line: 961, column: 44, scope: !2790)
!2856 = !DILocation(line: 961, column: 9, scope: !2790)
!2857 = !DILocation(line: 961, column: 2, scope: !2790)
!2858 = !DILocation(line: 962, column: 1, scope: !2790)
!2859 = distinct !DISubprogram(name: "graphkeys_select_leftright_exec", scope: !3, file: !3, line: 907, type: !2067, scopeLine: 908, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2860 = !DILocalVariable(name: "C", arg: 1, scope: !2859, file: !3, line: 907, type: !2069)
!2861 = !DILocation(line: 907, column: 54, scope: !2859)
!2862 = !DILocalVariable(name: "op", arg: 2, scope: !2859, file: !3, line: 907, type: !2072)
!2863 = !DILocation(line: 907, column: 69, scope: !2859)
!2864 = !DILocalVariable(name: "ac", scope: !2859, file: !3, line: 909, type: !2079)
!2865 = !DILocation(line: 909, column: 15, scope: !2859)
!2866 = !DILocalVariable(name: "leftright", scope: !2859, file: !3, line: 910, type: !292)
!2867 = !DILocation(line: 910, column: 8, scope: !2859)
!2868 = !DILocation(line: 910, column: 33, scope: !2859)
!2869 = !DILocation(line: 910, column: 37, scope: !2859)
!2870 = !DILocation(line: 910, column: 20, scope: !2859)
!2871 = !DILocalVariable(name: "selectmode", scope: !2859, file: !3, line: 911, type: !292)
!2872 = !DILocation(line: 911, column: 8, scope: !2859)
!2873 = !DILocation(line: 914, column: 32, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 914, column: 6)
!2875 = !DILocation(line: 914, column: 6, scope: !2874)
!2876 = !DILocation(line: 914, column: 40, scope: !2874)
!2877 = !DILocation(line: 914, column: 6, scope: !2859)
!2878 = !DILocation(line: 915, column: 3, scope: !2874)
!2879 = !DILocation(line: 918, column: 22, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 918, column: 6)
!2881 = !DILocation(line: 918, column: 26, scope: !2880)
!2882 = !DILocation(line: 918, column: 6, scope: !2880)
!2883 = !DILocation(line: 918, column: 6, scope: !2859)
!2884 = !DILocation(line: 919, column: 14, scope: !2880)
!2885 = !DILocation(line: 919, column: 3, scope: !2880)
!2886 = !DILocation(line: 921, column: 14, scope: !2880)
!2887 = !DILocation(line: 924, column: 6, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 924, column: 6)
!2889 = !DILocation(line: 924, column: 16, scope: !2888)
!2890 = !DILocation(line: 924, column: 6, scope: !2859)
!2891 = !DILocation(line: 925, column: 3, scope: !2888)
!2892 = !DILocation(line: 928, column: 34, scope: !2859)
!2893 = !DILocation(line: 928, column: 45, scope: !2859)
!2894 = !DILocation(line: 928, column: 2, scope: !2859)
!2895 = !DILocation(line: 931, column: 24, scope: !2859)
!2896 = !DILocation(line: 931, column: 2, scope: !2859)
!2897 = !DILocation(line: 933, column: 2, scope: !2859)
!2898 = !DILocation(line: 934, column: 1, scope: !2859)
!2899 = distinct !DISubprogram(name: "GRAPH_OT_clickselect", scope: !3, file: !3, line: 1445, type: !1910, scopeLine: 1446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2900 = !DILocalVariable(name: "ot", arg: 1, scope: !2899, file: !3, line: 1445, type: !1912)
!2901 = !DILocation(line: 1445, column: 43, scope: !2899)
!2902 = !DILocalVariable(name: "prop", scope: !2899, file: !3, line: 1447, type: !1987)
!2903 = !DILocation(line: 1447, column: 15, scope: !2899)
!2904 = !DILocation(line: 1450, column: 2, scope: !2899)
!2905 = !DILocation(line: 1450, column: 6, scope: !2899)
!2906 = !DILocation(line: 1450, column: 11, scope: !2899)
!2907 = !DILocation(line: 1451, column: 2, scope: !2899)
!2908 = !DILocation(line: 1451, column: 6, scope: !2899)
!2909 = !DILocation(line: 1451, column: 13, scope: !2899)
!2910 = !DILocation(line: 1452, column: 2, scope: !2899)
!2911 = !DILocation(line: 1452, column: 6, scope: !2899)
!2912 = !DILocation(line: 1452, column: 18, scope: !2899)
!2913 = !DILocation(line: 1455, column: 2, scope: !2899)
!2914 = !DILocation(line: 1455, column: 6, scope: !2899)
!2915 = !DILocation(line: 1455, column: 13, scope: !2899)
!2916 = !DILocation(line: 1456, column: 2, scope: !2899)
!2917 = !DILocation(line: 1456, column: 6, scope: !2899)
!2918 = !DILocation(line: 1456, column: 11, scope: !2899)
!2919 = !DILocation(line: 1459, column: 2, scope: !2899)
!2920 = !DILocation(line: 1459, column: 6, scope: !2899)
!2921 = !DILocation(line: 1459, column: 11, scope: !2899)
!2922 = !DILocation(line: 1462, column: 25, scope: !2899)
!2923 = !DILocation(line: 1462, column: 29, scope: !2899)
!2924 = !DILocation(line: 1462, column: 9, scope: !2899)
!2925 = !DILocation(line: 1462, column: 7, scope: !2899)
!2926 = !DILocation(line: 1464, column: 24, scope: !2899)
!2927 = !DILocation(line: 1464, column: 2, scope: !2899)
!2928 = !DILocation(line: 1466, column: 25, scope: !2899)
!2929 = !DILocation(line: 1466, column: 29, scope: !2899)
!2930 = !DILocation(line: 1466, column: 9, scope: !2899)
!2931 = !DILocation(line: 1466, column: 7, scope: !2899)
!2932 = !DILocation(line: 1468, column: 24, scope: !2899)
!2933 = !DILocation(line: 1468, column: 2, scope: !2899)
!2934 = !DILocation(line: 1470, column: 25, scope: !2899)
!2935 = !DILocation(line: 1470, column: 29, scope: !2899)
!2936 = !DILocation(line: 1470, column: 9, scope: !2899)
!2937 = !DILocation(line: 1470, column: 7, scope: !2899)
!2938 = !DILocation(line: 1472, column: 24, scope: !2899)
!2939 = !DILocation(line: 1472, column: 2, scope: !2899)
!2940 = !DILocation(line: 1473, column: 1, scope: !2899)
!2941 = distinct !DISubprogram(name: "graphkeys_clickselect_invoke", scope: !3, file: !3, line: 1409, type: !2791, scopeLine: 1410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2942 = !DILocalVariable(name: "C", arg: 1, scope: !2941, file: !3, line: 1409, type: !2069)
!2943 = !DILocation(line: 1409, column: 51, scope: !2941)
!2944 = !DILocalVariable(name: "op", arg: 2, scope: !2941, file: !3, line: 1409, type: !2072)
!2945 = !DILocation(line: 1409, column: 66, scope: !2941)
!2946 = !DILocalVariable(name: "event", arg: 3, scope: !2941, file: !3, line: 1409, type: !2793)
!2947 = !DILocation(line: 1409, column: 85, scope: !2941)
!2948 = !DILocalVariable(name: "ac", scope: !2941, file: !3, line: 1411, type: !2079)
!2949 = !DILocation(line: 1411, column: 15, scope: !2941)
!2950 = !DILocalVariable(name: "selectmode", scope: !2941, file: !3, line: 1412, type: !292)
!2951 = !DILocation(line: 1412, column: 8, scope: !2941)
!2952 = !DILocation(line: 1415, column: 32, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 1415, column: 6)
!2954 = !DILocation(line: 1415, column: 6, scope: !2953)
!2955 = !DILocation(line: 1415, column: 40, scope: !2953)
!2956 = !DILocation(line: 1415, column: 6, scope: !2941)
!2957 = !DILocation(line: 1416, column: 3, scope: !2953)
!2958 = !DILocation(line: 1419, column: 22, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 1419, column: 6)
!2960 = !DILocation(line: 1419, column: 26, scope: !2959)
!2961 = !DILocation(line: 1419, column: 6, scope: !2959)
!2962 = !DILocation(line: 1419, column: 6, scope: !2941)
!2963 = !DILocation(line: 1420, column: 14, scope: !2959)
!2964 = !DILocation(line: 1420, column: 3, scope: !2959)
!2965 = !DILocation(line: 1422, column: 14, scope: !2959)
!2966 = !DILocation(line: 1425, column: 22, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 1425, column: 6)
!2968 = !DILocation(line: 1425, column: 26, scope: !2967)
!2969 = !DILocation(line: 1425, column: 6, scope: !2967)
!2970 = !DILocation(line: 1425, column: 6, scope: !2941)
!2971 = !DILocation(line: 1427, column: 33, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 1425, column: 42)
!2973 = !DILocation(line: 1427, column: 40, scope: !2972)
!2974 = !DILocation(line: 1427, column: 46, scope: !2972)
!2975 = !DILocation(line: 1427, column: 3, scope: !2972)
!2976 = !DILocation(line: 1428, column: 2, scope: !2972)
!2977 = !DILocation(line: 1429, column: 27, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 1429, column: 11)
!2979 = !DILocation(line: 1429, column: 31, scope: !2978)
!2980 = !DILocation(line: 1429, column: 11, scope: !2978)
!2981 = !DILocation(line: 1429, column: 11, scope: !2967)
!2982 = !DILocation(line: 1431, column: 25, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2978, file: !3, line: 1429, column: 47)
!2984 = !DILocation(line: 1431, column: 32, scope: !2983)
!2985 = !DILocation(line: 1431, column: 38, scope: !2983)
!2986 = !DILocation(line: 1431, column: 3, scope: !2983)
!2987 = !DILocation(line: 1432, column: 2, scope: !2983)
!2988 = !DILocation(line: 1435, column: 25, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2978, file: !3, line: 1433, column: 7)
!2990 = !DILocation(line: 1435, column: 32, scope: !2989)
!2991 = !DILocation(line: 1435, column: 38, scope: !2989)
!2992 = !DILocation(line: 1435, column: 3, scope: !2989)
!2993 = !DILocation(line: 1439, column: 24, scope: !2941)
!2994 = !DILocation(line: 1439, column: 2, scope: !2941)
!2995 = !DILocation(line: 1442, column: 2, scope: !2941)
!2996 = !DILocation(line: 1443, column: 1, scope: !2941)
!2997 = distinct !DISubprogram(name: "deselect_graph_keys", scope: !3, file: !3, line: 86, type: !2998, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{null, !3000, !292, !292, !292}
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!3001 = !DILocalVariable(name: "ac", arg: 1, scope: !2997, file: !3, line: 86, type: !3000)
!3002 = !DILocation(line: 86, column: 47, scope: !2997)
!3003 = !DILocalVariable(name: "test", arg: 2, scope: !2997, file: !3, line: 86, type: !292)
!3004 = !DILocation(line: 86, column: 57, scope: !2997)
!3005 = !DILocalVariable(name: "sel", arg: 3, scope: !2997, file: !3, line: 86, type: !292)
!3006 = !DILocation(line: 86, column: 69, scope: !2997)
!3007 = !DILocalVariable(name: "do_channels", arg: 4, scope: !2997, file: !3, line: 86, type: !292)
!3008 = !DILocation(line: 86, column: 80, scope: !2997)
!3009 = !DILocalVariable(name: "anim_data", scope: !2997, file: !3, line: 88, type: !266)
!3010 = !DILocation(line: 88, column: 11, scope: !2997)
!3011 = !DILocalVariable(name: "ale", scope: !2997, file: !3, line: 89, type: !2179)
!3012 = !DILocation(line: 89, column: 17, scope: !2997)
!3013 = !DILocalVariable(name: "filter", scope: !2997, file: !3, line: 90, type: !77)
!3014 = !DILocation(line: 90, column: 6, scope: !2997)
!3015 = !DILocalVariable(name: "sipo", scope: !2997, file: !3, line: 92, type: !359)
!3016 = !DILocation(line: 92, column: 12, scope: !2997)
!3017 = !DILocation(line: 92, column: 31, scope: !2997)
!3018 = !DILocation(line: 92, column: 35, scope: !2997)
!3019 = !DILocation(line: 92, column: 19, scope: !2997)
!3020 = !DILocalVariable(name: "ked", scope: !2997, file: !3, line: 93, type: !2600)
!3021 = !DILocation(line: 93, column: 19, scope: !2997)
!3022 = !DILocalVariable(name: "test_cb", scope: !2997, file: !3, line: 94, type: !2595)
!3023 = !DILocation(line: 94, column: 19, scope: !2997)
!3024 = !DILocalVariable(name: "sel_cb", scope: !2997, file: !3, line: 94, type: !2595)
!3025 = !DILocation(line: 94, column: 28, scope: !2997)
!3026 = !DILocation(line: 97, column: 9, scope: !2997)
!3027 = !DILocation(line: 100, column: 23, scope: !2997)
!3028 = !DILocation(line: 100, column: 39, scope: !2997)
!3029 = !DILocation(line: 100, column: 47, scope: !2997)
!3030 = !DILocation(line: 100, column: 51, scope: !2997)
!3031 = !DILocation(line: 100, column: 57, scope: !2997)
!3032 = !DILocation(line: 100, column: 61, scope: !2997)
!3033 = !DILocation(line: 100, column: 2, scope: !2997)
!3034 = !DILocation(line: 103, column: 12, scope: !2997)
!3035 = !DILocation(line: 103, column: 10, scope: !2997)
!3036 = !DILocation(line: 106, column: 6, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 106, column: 6)
!3038 = !DILocation(line: 106, column: 6, scope: !2997)
!3039 = !DILocation(line: 107, column: 24, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 107, column: 3)
!3041 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 106, column: 12)
!3042 = !DILocation(line: 107, column: 14, scope: !3040)
!3043 = !DILocation(line: 107, column: 12, scope: !3040)
!3044 = !DILocation(line: 107, column: 8, scope: !3040)
!3045 = !DILocation(line: 107, column: 31, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 107, column: 3)
!3047 = !DILocation(line: 107, column: 3, scope: !3040)
!3048 = !DILocation(line: 108, column: 41, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 108, column: 8)
!3050 = distinct !DILexicalBlock(scope: !3046, file: !3, line: 107, column: 53)
!3051 = !DILocation(line: 108, column: 46, scope: !3049)
!3052 = !DILocation(line: 108, column: 62, scope: !3049)
!3053 = !DILocation(line: 108, column: 8, scope: !3049)
!3054 = !DILocation(line: 108, column: 8, scope: !3050)
!3055 = !DILocation(line: 109, column: 9, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 108, column: 78)
!3057 = !DILocation(line: 110, column: 5, scope: !3056)
!3058 = !DILocation(line: 112, column: 3, scope: !3050)
!3059 = !DILocation(line: 107, column: 42, scope: !3046)
!3060 = !DILocation(line: 107, column: 47, scope: !3046)
!3061 = !DILocation(line: 107, column: 40, scope: !3046)
!3062 = !DILocation(line: 107, column: 3, scope: !3046)
!3063 = distinct !{!3063, !3047, !3064}
!3064 = !DILocation(line: 112, column: 3, scope: !3040)
!3065 = !DILocation(line: 113, column: 2, scope: !3041)
!3066 = !DILocation(line: 116, column: 37, scope: !2997)
!3067 = !DILocation(line: 116, column: 11, scope: !2997)
!3068 = !DILocation(line: 116, column: 9, scope: !2997)
!3069 = !DILocation(line: 119, column: 23, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 119, column: 2)
!3071 = !DILocation(line: 119, column: 13, scope: !3070)
!3072 = !DILocation(line: 119, column: 11, scope: !3070)
!3073 = !DILocation(line: 119, column: 7, scope: !3070)
!3074 = !DILocation(line: 119, column: 30, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 119, column: 2)
!3076 = !DILocation(line: 119, column: 2, scope: !3070)
!3077 = !DILocalVariable(name: "fcu", scope: !3078, file: !3, line: 120, type: !249)
!3078 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 119, column: 52)
!3079 = !DILocation(line: 120, column: 11, scope: !3078)
!3080 = !DILocation(line: 120, column: 27, scope: !3078)
!3081 = !DILocation(line: 120, column: 32, scope: !3078)
!3082 = !DILocation(line: 120, column: 17, scope: !3078)
!3083 = !DILocation(line: 123, column: 36, scope: !3078)
!3084 = !DILocation(line: 123, column: 41, scope: !3078)
!3085 = !DILocation(line: 123, column: 57, scope: !3078)
!3086 = !DILocation(line: 123, column: 3, scope: !3078)
!3087 = !DILocation(line: 126, column: 7, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 126, column: 7)
!3089 = !DILocation(line: 126, column: 7, scope: !3078)
!3090 = !DILocation(line: 128, column: 9, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 128, column: 8)
!3092 = distinct !DILexicalBlock(scope: !3088, file: !3, line: 126, column: 20)
!3093 = !DILocation(line: 128, column: 15, scope: !3091)
!3094 = !DILocation(line: 128, column: 20, scope: !3091)
!3095 = !DILocation(line: 128, column: 43, scope: !3091)
!3096 = !DILocation(line: 128, column: 8, scope: !3092)
!3097 = !DILocation(line: 132, column: 9, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 132, column: 9)
!3099 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 128, column: 49)
!3100 = !DILocation(line: 132, column: 13, scope: !3098)
!3101 = !DILocation(line: 132, column: 9, scope: !3099)
!3102 = !DILocation(line: 133, column: 6, scope: !3098)
!3103 = !DILocation(line: 133, column: 11, scope: !3098)
!3104 = !DILocation(line: 133, column: 16, scope: !3098)
!3105 = !DILocation(line: 135, column: 6, scope: !3098)
!3106 = !DILocation(line: 135, column: 11, scope: !3098)
!3107 = !DILocation(line: 135, column: 16, scope: !3098)
!3108 = !DILocation(line: 136, column: 4, scope: !3099)
!3109 = !DILocation(line: 139, column: 4, scope: !3092)
!3110 = !DILocation(line: 139, column: 9, scope: !3092)
!3111 = !DILocation(line: 139, column: 14, scope: !3092)
!3112 = !DILocation(line: 140, column: 3, scope: !3092)
!3113 = !DILocation(line: 141, column: 2, scope: !3078)
!3114 = !DILocation(line: 119, column: 41, scope: !3075)
!3115 = !DILocation(line: 119, column: 46, scope: !3075)
!3116 = !DILocation(line: 119, column: 39, scope: !3075)
!3117 = !DILocation(line: 119, column: 2, scope: !3075)
!3118 = distinct !{!3118, !3076, !3119}
!3119 = !DILocation(line: 141, column: 2, scope: !3070)
!3120 = !DILocation(line: 144, column: 2, scope: !2997)
!3121 = !DILocation(line: 145, column: 1, scope: !2997)
!3122 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !3123, file: !3123, line: 105, type: !3124, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!3123 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!77, !3126}
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3127, size: 64)
!3127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!3128 = !DILocalVariable(name: "rct", arg: 1, scope: !3122, file: !3123, line: 105, type: !3126)
!3129 = !DILocation(line: 105, column: 53, scope: !3122)
!3130 = !DILocation(line: 105, column: 68, scope: !3122)
!3131 = !DILocation(line: 105, column: 73, scope: !3122)
!3132 = !DILocation(line: 105, column: 80, scope: !3122)
!3133 = !DILocation(line: 105, column: 85, scope: !3122)
!3134 = !DILocation(line: 105, column: 78, scope: !3122)
!3135 = !DILocation(line: 105, column: 60, scope: !3122)
!3136 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !3123, file: !3123, line: 106, type: !3124, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!3137 = !DILocalVariable(name: "rct", arg: 1, scope: !3136, file: !3123, line: 106, type: !3126)
!3138 = !DILocation(line: 106, column: 53, scope: !3136)
!3139 = !DILocation(line: 106, column: 68, scope: !3136)
!3140 = !DILocation(line: 106, column: 73, scope: !3136)
!3141 = !DILocation(line: 106, column: 80, scope: !3136)
!3142 = !DILocation(line: 106, column: 85, scope: !3136)
!3143 = !DILocation(line: 106, column: 78, scope: !3136)
!3144 = !DILocation(line: 106, column: 60, scope: !3136)
!3145 = distinct !DISubprogram(name: "borderselect_graphkeys", scope: !3, file: !3, line: 220, type: !3146, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{null, !3000, !2407, !292, !292, !1141, !3148}
!3148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64)
!3149 = !DILocalVariable(name: "ac", arg: 1, scope: !3145, file: !3, line: 221, type: !3000)
!3150 = !DILocation(line: 221, column: 23, scope: !3145)
!3151 = !DILocalVariable(name: "rectf_view", arg: 2, scope: !3145, file: !3, line: 221, type: !2407)
!3152 = !DILocation(line: 221, column: 39, scope: !3145)
!3153 = !DILocalVariable(name: "mode", arg: 3, scope: !3145, file: !3, line: 221, type: !292)
!3154 = !DILocation(line: 221, column: 57, scope: !3145)
!3155 = !DILocalVariable(name: "selectmode", arg: 4, scope: !3145, file: !3, line: 221, type: !292)
!3156 = !DILocation(line: 221, column: 69, scope: !3145)
!3157 = !DILocalVariable(name: "incl_handles", arg: 5, scope: !3145, file: !3, line: 221, type: !1141)
!3158 = !DILocation(line: 221, column: 86, scope: !3145)
!3159 = !DILocalVariable(name: "data_lasso", arg: 6, scope: !3145, file: !3, line: 222, type: !3148)
!3160 = !DILocation(line: 222, column: 40, scope: !3145)
!3161 = !DILocalVariable(name: "anim_data", scope: !3145, file: !3, line: 224, type: !266)
!3162 = !DILocation(line: 224, column: 11, scope: !3145)
!3163 = !DILocalVariable(name: "ale", scope: !3145, file: !3, line: 225, type: !2179)
!3164 = !DILocation(line: 225, column: 17, scope: !3145)
!3165 = !DILocalVariable(name: "filter", scope: !3145, file: !3, line: 226, type: !77)
!3166 = !DILocation(line: 226, column: 6, scope: !3145)
!3167 = !DILocalVariable(name: "mapping_flag", scope: !3145, file: !3, line: 226, type: !77)
!3168 = !DILocation(line: 226, column: 14, scope: !3145)
!3169 = !DILocalVariable(name: "sipo", scope: !3145, file: !3, line: 228, type: !359)
!3170 = !DILocation(line: 228, column: 12, scope: !3145)
!3171 = !DILocation(line: 228, column: 31, scope: !3145)
!3172 = !DILocation(line: 228, column: 35, scope: !3145)
!3173 = !DILocation(line: 228, column: 19, scope: !3145)
!3174 = !DILocalVariable(name: "ked", scope: !3145, file: !3, line: 229, type: !2600)
!3175 = !DILocation(line: 229, column: 19, scope: !3145)
!3176 = !DILocalVariable(name: "ok_cb", scope: !3145, file: !3, line: 230, type: !2595)
!3177 = !DILocation(line: 230, column: 19, scope: !3145)
!3178 = !DILocalVariable(name: "select_cb", scope: !3145, file: !3, line: 230, type: !2595)
!3179 = !DILocation(line: 230, column: 26, scope: !3145)
!3180 = !DILocalVariable(name: "v2d", scope: !3145, file: !3, line: 231, type: !2831)
!3181 = !DILocation(line: 231, column: 10, scope: !3145)
!3182 = !DILocation(line: 231, column: 17, scope: !3145)
!3183 = !DILocation(line: 231, column: 21, scope: !3145)
!3184 = !DILocation(line: 231, column: 25, scope: !3145)
!3185 = !DILocalVariable(name: "rectf", scope: !3145, file: !3, line: 232, type: !389)
!3186 = !DILocation(line: 232, column: 7, scope: !3145)
!3187 = !DILocalVariable(name: "scaled_rectf", scope: !3145, file: !3, line: 232, type: !389)
!3188 = !DILocation(line: 232, column: 14, scope: !3145)
!3189 = !DILocation(line: 235, column: 32, scope: !3145)
!3190 = !DILocation(line: 235, column: 37, scope: !3145)
!3191 = !DILocation(line: 235, column: 2, scope: !3145)
!3192 = !DILocation(line: 238, column: 9, scope: !3145)
!3193 = !DILocation(line: 239, column: 23, scope: !3145)
!3194 = !DILocation(line: 239, column: 39, scope: !3145)
!3195 = !DILocation(line: 239, column: 47, scope: !3145)
!3196 = !DILocation(line: 239, column: 51, scope: !3145)
!3197 = !DILocation(line: 239, column: 57, scope: !3145)
!3198 = !DILocation(line: 239, column: 61, scope: !3145)
!3199 = !DILocation(line: 239, column: 2, scope: !3145)
!3200 = !DILocation(line: 242, column: 40, scope: !3145)
!3201 = !DILocation(line: 242, column: 14, scope: !3145)
!3202 = !DILocation(line: 242, column: 12, scope: !3145)
!3203 = !DILocation(line: 243, column: 32, scope: !3145)
!3204 = !DILocation(line: 243, column: 10, scope: !3145)
!3205 = !DILocation(line: 243, column: 8, scope: !3145)
!3206 = !DILocation(line: 246, column: 2, scope: !3145)
!3207 = !DILocation(line: 247, column: 6, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 247, column: 6)
!3209 = !DILocation(line: 247, column: 6, scope: !3145)
!3210 = !DILocation(line: 248, column: 3, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 247, column: 18)
!3212 = !DILocation(line: 248, column: 15, scope: !3211)
!3213 = !DILocation(line: 248, column: 28, scope: !3211)
!3214 = !DILocation(line: 249, column: 14, scope: !3211)
!3215 = !DILocation(line: 249, column: 7, scope: !3211)
!3216 = !DILocation(line: 249, column: 12, scope: !3211)
!3217 = !DILocation(line: 250, column: 2, scope: !3211)
!3218 = !DILocation(line: 252, column: 14, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 251, column: 7)
!3220 = !DILocation(line: 252, column: 7, scope: !3219)
!3221 = !DILocation(line: 252, column: 12, scope: !3219)
!3222 = !DILocation(line: 256, column: 6, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 256, column: 6)
!3224 = !DILocation(line: 256, column: 6, scope: !3145)
!3225 = !DILocation(line: 257, column: 7, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 256, column: 20)
!3227 = !DILocation(line: 257, column: 17, scope: !3226)
!3228 = !DILocation(line: 258, column: 16, scope: !3226)
!3229 = !DILocation(line: 259, column: 2, scope: !3226)
!3230 = !DILocation(line: 261, column: 16, scope: !3223)
!3231 = !DILocation(line: 263, column: 47, scope: !3145)
!3232 = !DILocation(line: 263, column: 18, scope: !3145)
!3233 = !DILocation(line: 263, column: 15, scope: !3145)
!3234 = !DILocation(line: 266, column: 23, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 266, column: 2)
!3236 = !DILocation(line: 266, column: 13, scope: !3235)
!3237 = !DILocation(line: 266, column: 11, scope: !3235)
!3238 = !DILocation(line: 266, column: 7, scope: !3235)
!3239 = !DILocation(line: 266, column: 30, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 266, column: 2)
!3241 = !DILocation(line: 266, column: 2, scope: !3235)
!3242 = !DILocalVariable(name: "adt", scope: !3243, file: !3, line: 267, type: !3244)
!3243 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 266, column: 52)
!3244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3245, size: 64)
!3245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !63, line: 869, baseType: !521)
!3246 = !DILocation(line: 267, column: 13, scope: !3243)
!3247 = !DILocation(line: 267, column: 40, scope: !3243)
!3248 = !DILocation(line: 267, column: 44, scope: !3243)
!3249 = !DILocation(line: 267, column: 19, scope: !3243)
!3250 = !DILocalVariable(name: "fcu", scope: !3243, file: !3, line: 268, type: !249)
!3251 = !DILocation(line: 268, column: 11, scope: !3243)
!3252 = !DILocation(line: 268, column: 27, scope: !3243)
!3253 = !DILocation(line: 268, column: 32, scope: !3243)
!3254 = !DILocation(line: 268, column: 17, scope: !3243)
!3255 = !DILocalVariable(name: "unit_scale", scope: !3243, file: !3, line: 269, type: !306)
!3256 = !DILocation(line: 269, column: 9, scope: !3243)
!3257 = !DILocation(line: 269, column: 51, scope: !3243)
!3258 = !DILocation(line: 269, column: 55, scope: !3243)
!3259 = !DILocation(line: 269, column: 62, scope: !3243)
!3260 = !DILocation(line: 269, column: 67, scope: !3243)
!3261 = !DILocation(line: 269, column: 71, scope: !3243)
!3262 = !DILocation(line: 269, column: 76, scope: !3243)
!3263 = !DILocation(line: 269, column: 22, scope: !3243)
!3264 = !DILocation(line: 274, column: 7, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3243, file: !3, line: 274, column: 7)
!3266 = !DILocation(line: 274, column: 7, scope: !3243)
!3267 = !DILocation(line: 275, column: 34, scope: !3265)
!3268 = !DILocation(line: 275, column: 39, scope: !3265)
!3269 = !DILocation(line: 275, column: 44, scope: !3265)
!3270 = !DILocation(line: 275, column: 57, scope: !3265)
!3271 = !DILocation(line: 275, column: 70, scope: !3265)
!3272 = !DILocation(line: 275, column: 4, scope: !3265)
!3273 = !DILocation(line: 277, column: 29, scope: !3243)
!3274 = !DILocation(line: 277, column: 16, scope: !3243)
!3275 = !DILocation(line: 277, column: 21, scope: !3243)
!3276 = !DILocation(line: 278, column: 29, scope: !3243)
!3277 = !DILocation(line: 278, column: 16, scope: !3243)
!3278 = !DILocation(line: 278, column: 21, scope: !3243)
!3279 = !DILocation(line: 279, column: 29, scope: !3243)
!3280 = !DILocation(line: 279, column: 36, scope: !3243)
!3281 = !DILocation(line: 279, column: 34, scope: !3243)
!3282 = !DILocation(line: 279, column: 16, scope: !3243)
!3283 = !DILocation(line: 279, column: 21, scope: !3243)
!3284 = !DILocation(line: 280, column: 29, scope: !3243)
!3285 = !DILocation(line: 280, column: 36, scope: !3243)
!3286 = !DILocation(line: 280, column: 34, scope: !3243)
!3287 = !DILocation(line: 280, column: 16, scope: !3243)
!3288 = !DILocation(line: 280, column: 21, scope: !3243)
!3289 = !DILocation(line: 286, column: 7, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3243, file: !3, line: 286, column: 7)
!3291 = !DILocation(line: 286, column: 12, scope: !3290)
!3292 = !DILocation(line: 286, column: 7, scope: !3243)
!3293 = !DILocation(line: 287, column: 19, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 286, column: 35)
!3295 = !DILocation(line: 287, column: 8, scope: !3294)
!3296 = !DILocation(line: 287, column: 11, scope: !3294)
!3297 = !DILocation(line: 288, column: 19, scope: !3294)
!3298 = !DILocation(line: 288, column: 8, scope: !3294)
!3299 = !DILocation(line: 288, column: 11, scope: !3294)
!3300 = !DILocation(line: 289, column: 3, scope: !3294)
!3301 = !DILocation(line: 291, column: 19, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 290, column: 8)
!3303 = !DILocation(line: 291, column: 8, scope: !3302)
!3304 = !DILocation(line: 291, column: 11, scope: !3302)
!3305 = !DILocation(line: 292, column: 19, scope: !3302)
!3306 = !DILocation(line: 292, column: 8, scope: !3302)
!3307 = !DILocation(line: 292, column: 11, scope: !3302)
!3308 = !DILocation(line: 296, column: 40, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3243, file: !3, line: 296, column: 7)
!3310 = !DILocation(line: 296, column: 51, scope: !3309)
!3311 = !DILocation(line: 296, column: 7, scope: !3309)
!3312 = !DILocation(line: 296, column: 7, scope: !3243)
!3313 = !DILocation(line: 298, column: 37, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 296, column: 65)
!3315 = !DILocation(line: 298, column: 42, scope: !3314)
!3316 = !DILocation(line: 298, column: 49, scope: !3314)
!3317 = !DILocation(line: 298, column: 4, scope: !3314)
!3318 = !DILocation(line: 301, column: 9, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 301, column: 8)
!3320 = !DILocation(line: 301, column: 15, scope: !3319)
!3321 = !DILocation(line: 301, column: 20, scope: !3319)
!3322 = !DILocation(line: 301, column: 43, scope: !3319)
!3323 = !DILocation(line: 301, column: 8, scope: !3314)
!3324 = !DILocation(line: 303, column: 9, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !3, line: 303, column: 9)
!3326 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 301, column: 49)
!3327 = !DILocation(line: 303, column: 20, scope: !3325)
!3328 = !DILocation(line: 303, column: 9, scope: !3326)
!3329 = !DILocation(line: 304, column: 6, scope: !3325)
!3330 = !DILocation(line: 304, column: 11, scope: !3325)
!3331 = !DILocation(line: 304, column: 16, scope: !3325)
!3332 = !DILocation(line: 305, column: 4, scope: !3326)
!3333 = !DILocation(line: 306, column: 3, scope: !3314)
!3334 = !DILocation(line: 309, column: 7, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3243, file: !3, line: 309, column: 7)
!3336 = !DILocation(line: 309, column: 7, scope: !3243)
!3337 = !DILocation(line: 310, column: 34, scope: !3335)
!3338 = !DILocation(line: 310, column: 39, scope: !3335)
!3339 = !DILocation(line: 310, column: 44, scope: !3335)
!3340 = !DILocation(line: 310, column: 57, scope: !3335)
!3341 = !DILocation(line: 310, column: 70, scope: !3335)
!3342 = !DILocation(line: 310, column: 4, scope: !3335)
!3343 = !DILocation(line: 311, column: 2, scope: !3243)
!3344 = !DILocation(line: 266, column: 41, scope: !3240)
!3345 = !DILocation(line: 266, column: 46, scope: !3240)
!3346 = !DILocation(line: 266, column: 39, scope: !3240)
!3347 = !DILocation(line: 266, column: 2, scope: !3240)
!3348 = distinct !{!3348, !3241, !3349}
!3349 = !DILocation(line: 311, column: 2, scope: !3235)
!3350 = !DILocation(line: 314, column: 2, scope: !3145)
!3351 = !DILocation(line: 315, column: 1, scope: !3145)
!3352 = distinct !DISubprogram(name: "markers_selectkeys_between", scope: !3, file: !3, line: 510, type: !3353, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{null, !3000}
!3355 = !DILocalVariable(name: "ac", arg: 1, scope: !3352, file: !3, line: 510, type: !3000)
!3356 = !DILocation(line: 510, column: 54, scope: !3352)
!3357 = !DILocalVariable(name: "anim_data", scope: !3352, file: !3, line: 512, type: !266)
!3358 = !DILocation(line: 512, column: 11, scope: !3352)
!3359 = !DILocalVariable(name: "ale", scope: !3352, file: !3, line: 513, type: !2179)
!3360 = !DILocation(line: 513, column: 17, scope: !3352)
!3361 = !DILocalVariable(name: "filter", scope: !3352, file: !3, line: 514, type: !77)
!3362 = !DILocation(line: 514, column: 6, scope: !3352)
!3363 = !DILocalVariable(name: "ok_cb", scope: !3352, file: !3, line: 516, type: !2595)
!3364 = !DILocation(line: 516, column: 19, scope: !3352)
!3365 = !DILocalVariable(name: "select_cb", scope: !3352, file: !3, line: 516, type: !2595)
!3366 = !DILocation(line: 516, column: 26, scope: !3352)
!3367 = !DILocalVariable(name: "ked", scope: !3352, file: !3, line: 517, type: !2600)
!3368 = !DILocation(line: 517, column: 19, scope: !3352)
!3369 = !DILocalVariable(name: "min", scope: !3352, file: !3, line: 518, type: !306)
!3370 = !DILocation(line: 518, column: 8, scope: !3352)
!3371 = !DILocalVariable(name: "max", scope: !3352, file: !3, line: 518, type: !306)
!3372 = !DILocation(line: 518, column: 13, scope: !3352)
!3373 = !DILocation(line: 521, column: 24, scope: !3352)
!3374 = !DILocation(line: 521, column: 28, scope: !3352)
!3375 = !DILocation(line: 521, column: 2, scope: !3352)
!3376 = !DILocation(line: 522, column: 6, scope: !3352)
!3377 = !DILocation(line: 523, column: 6, scope: !3352)
!3378 = !DILocation(line: 526, column: 10, scope: !3352)
!3379 = !DILocation(line: 526, column: 8, scope: !3352)
!3380 = !DILocation(line: 527, column: 14, scope: !3352)
!3381 = !DILocation(line: 527, column: 12, scope: !3352)
!3382 = !DILocation(line: 529, column: 11, scope: !3352)
!3383 = !DILocation(line: 529, column: 6, scope: !3352)
!3384 = !DILocation(line: 529, column: 9, scope: !3352)
!3385 = !DILocation(line: 530, column: 11, scope: !3352)
!3386 = !DILocation(line: 530, column: 6, scope: !3352)
!3387 = !DILocation(line: 530, column: 9, scope: !3352)
!3388 = !DILocation(line: 533, column: 9, scope: !3352)
!3389 = !DILocation(line: 534, column: 23, scope: !3352)
!3390 = !DILocation(line: 534, column: 39, scope: !3352)
!3391 = !DILocation(line: 534, column: 47, scope: !3352)
!3392 = !DILocation(line: 534, column: 51, scope: !3352)
!3393 = !DILocation(line: 534, column: 57, scope: !3352)
!3394 = !DILocation(line: 534, column: 61, scope: !3352)
!3395 = !DILocation(line: 534, column: 2, scope: !3352)
!3396 = !DILocation(line: 537, column: 23, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3352, file: !3, line: 537, column: 2)
!3398 = !DILocation(line: 537, column: 13, scope: !3397)
!3399 = !DILocation(line: 537, column: 11, scope: !3397)
!3400 = !DILocation(line: 537, column: 7, scope: !3397)
!3401 = !DILocation(line: 537, column: 30, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 537, column: 2)
!3403 = !DILocation(line: 537, column: 2, scope: !3397)
!3404 = !DILocalVariable(name: "adt", scope: !3405, file: !3, line: 538, type: !3244)
!3405 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 537, column: 52)
!3406 = !DILocation(line: 538, column: 13, scope: !3405)
!3407 = !DILocation(line: 538, column: 40, scope: !3405)
!3408 = !DILocation(line: 538, column: 44, scope: !3405)
!3409 = !DILocation(line: 538, column: 19, scope: !3405)
!3410 = !DILocation(line: 540, column: 7, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 540, column: 7)
!3412 = !DILocation(line: 540, column: 7, scope: !3405)
!3413 = !DILocation(line: 541, column: 34, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 540, column: 12)
!3415 = !DILocation(line: 541, column: 39, scope: !3414)
!3416 = !DILocation(line: 541, column: 44, scope: !3414)
!3417 = !DILocation(line: 541, column: 4, scope: !3414)
!3418 = !DILocation(line: 542, column: 37, scope: !3414)
!3419 = !DILocation(line: 542, column: 42, scope: !3414)
!3420 = !DILocation(line: 542, column: 52, scope: !3414)
!3421 = !DILocation(line: 542, column: 59, scope: !3414)
!3422 = !DILocation(line: 542, column: 4, scope: !3414)
!3423 = !DILocation(line: 543, column: 34, scope: !3414)
!3424 = !DILocation(line: 543, column: 39, scope: !3414)
!3425 = !DILocation(line: 543, column: 44, scope: !3414)
!3426 = !DILocation(line: 543, column: 4, scope: !3414)
!3427 = !DILocation(line: 544, column: 3, scope: !3414)
!3428 = !DILocation(line: 546, column: 37, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 545, column: 8)
!3430 = !DILocation(line: 546, column: 42, scope: !3429)
!3431 = !DILocation(line: 546, column: 52, scope: !3429)
!3432 = !DILocation(line: 546, column: 59, scope: !3429)
!3433 = !DILocation(line: 546, column: 4, scope: !3429)
!3434 = !DILocation(line: 548, column: 2, scope: !3405)
!3435 = !DILocation(line: 537, column: 41, scope: !3402)
!3436 = !DILocation(line: 537, column: 46, scope: !3402)
!3437 = !DILocation(line: 537, column: 39, scope: !3402)
!3438 = !DILocation(line: 537, column: 2, scope: !3402)
!3439 = distinct !{!3439, !3403, !3440}
!3440 = !DILocation(line: 548, column: 2, scope: !3397)
!3441 = !DILocation(line: 551, column: 2, scope: !3352)
!3442 = !DILocation(line: 552, column: 1, scope: !3352)
!3443 = distinct !DISubprogram(name: "columnselect_graph_keys", scope: !3, file: !3, line: 556, type: !3444, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{null, !3000, !292}
!3446 = !DILocalVariable(name: "ac", arg: 1, scope: !3443, file: !3, line: 556, type: !3000)
!3447 = !DILocation(line: 556, column: 51, scope: !3443)
!3448 = !DILocalVariable(name: "mode", arg: 2, scope: !3443, file: !3, line: 556, type: !292)
!3449 = !DILocation(line: 556, column: 61, scope: !3443)
!3450 = !DILocalVariable(name: "anim_data", scope: !3443, file: !3, line: 558, type: !266)
!3451 = !DILocation(line: 558, column: 11, scope: !3443)
!3452 = !DILocalVariable(name: "ale", scope: !3443, file: !3, line: 559, type: !2179)
!3453 = !DILocation(line: 559, column: 17, scope: !3443)
!3454 = !DILocalVariable(name: "filter", scope: !3443, file: !3, line: 560, type: !77)
!3455 = !DILocation(line: 560, column: 6, scope: !3443)
!3456 = !DILocalVariable(name: "scene", scope: !3443, file: !3, line: 562, type: !2821)
!3457 = !DILocation(line: 562, column: 9, scope: !3443)
!3458 = !DILocation(line: 562, column: 17, scope: !3443)
!3459 = !DILocation(line: 562, column: 21, scope: !3443)
!3460 = !DILocalVariable(name: "ce", scope: !3443, file: !3, line: 563, type: !3461)
!3461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3462, size: 64)
!3462 = !DIDerivedType(tag: DW_TAG_typedef, name: "CfraElem", file: !3463, line: 61, baseType: !3464)
!3463 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_fcurve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CfraElem", file: !3463, line: 57, size: 192, elements: !3465)
!3465 = !{!3466, !3468, !3469, !3470}
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3464, file: !3463, line: 58, baseType: !3467, size: 64)
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3464, size: 64)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3464, file: !3463, line: 58, baseType: !3467, size: 64, offset: 64)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !3464, file: !3463, line: 59, baseType: !306, size: 32, offset: 128)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !3464, file: !3463, line: 60, baseType: !77, size: 32, offset: 160)
!3471 = !DILocation(line: 563, column: 12, scope: !3443)
!3472 = !DILocalVariable(name: "select_cb", scope: !3443, file: !3, line: 564, type: !2595)
!3473 = !DILocation(line: 564, column: 19, scope: !3443)
!3474 = !DILocalVariable(name: "ok_cb", scope: !3443, file: !3, line: 564, type: !2595)
!3475 = !DILocation(line: 564, column: 30, scope: !3443)
!3476 = !DILocalVariable(name: "ked", scope: !3443, file: !3, line: 565, type: !2600)
!3477 = !DILocation(line: 565, column: 19, scope: !3443)
!3478 = !DILocation(line: 568, column: 2, scope: !3443)
!3479 = !DILocation(line: 571, column: 10, scope: !3443)
!3480 = !DILocation(line: 571, column: 2, scope: !3443)
!3481 = !DILocation(line: 573, column: 11, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3443, file: !3, line: 571, column: 16)
!3483 = !DILocation(line: 574, column: 25, scope: !3482)
!3484 = !DILocation(line: 574, column: 41, scope: !3482)
!3485 = !DILocation(line: 574, column: 49, scope: !3482)
!3486 = !DILocation(line: 574, column: 53, scope: !3482)
!3487 = !DILocation(line: 574, column: 59, scope: !3482)
!3488 = !DILocation(line: 574, column: 63, scope: !3482)
!3489 = !DILocation(line: 574, column: 4, scope: !3482)
!3490 = !DILocation(line: 576, column: 25, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 576, column: 4)
!3492 = !DILocation(line: 576, column: 15, scope: !3491)
!3493 = !DILocation(line: 576, column: 13, scope: !3491)
!3494 = !DILocation(line: 576, column: 9, scope: !3491)
!3495 = !DILocation(line: 576, column: 32, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 576, column: 4)
!3497 = !DILocation(line: 576, column: 4, scope: !3491)
!3498 = !DILocation(line: 577, column: 38, scope: !3496)
!3499 = !DILocation(line: 577, column: 43, scope: !3496)
!3500 = !DILocation(line: 577, column: 5, scope: !3496)
!3501 = !DILocation(line: 576, column: 43, scope: !3496)
!3502 = !DILocation(line: 576, column: 48, scope: !3496)
!3503 = !DILocation(line: 576, column: 41, scope: !3496)
!3504 = !DILocation(line: 576, column: 4, scope: !3496)
!3505 = distinct !{!3505, !3497, !3506}
!3506 = !DILocation(line: 577, column: 81, scope: !3491)
!3507 = !DILocation(line: 579, column: 4, scope: !3482)
!3508 = !DILocation(line: 580, column: 4, scope: !3482)
!3509 = !DILocation(line: 584, column: 9, scope: !3482)
!3510 = !DILocation(line: 584, column: 7, scope: !3482)
!3511 = !DILocation(line: 585, column: 21, scope: !3482)
!3512 = !DILocation(line: 585, column: 27, scope: !3482)
!3513 = !DILocation(line: 585, column: 4, scope: !3482)
!3514 = !DILocation(line: 587, column: 22, scope: !3482)
!3515 = !DILocation(line: 587, column: 15, scope: !3482)
!3516 = !DILocation(line: 587, column: 4, scope: !3482)
!3517 = !DILocation(line: 587, column: 8, scope: !3482)
!3518 = !DILocation(line: 587, column: 13, scope: !3482)
!3519 = !DILocation(line: 588, column: 4, scope: !3482)
!3520 = !DILocation(line: 591, column: 30, scope: !3482)
!3521 = !DILocation(line: 591, column: 34, scope: !3482)
!3522 = !DILocation(line: 591, column: 48, scope: !3482)
!3523 = !DILocation(line: 591, column: 4, scope: !3482)
!3524 = !DILocation(line: 592, column: 4, scope: !3482)
!3525 = !DILocation(line: 595, column: 4, scope: !3482)
!3526 = !DILocation(line: 599, column: 14, scope: !3443)
!3527 = !DILocation(line: 599, column: 12, scope: !3443)
!3528 = !DILocation(line: 600, column: 10, scope: !3443)
!3529 = !DILocation(line: 600, column: 8, scope: !3443)
!3530 = !DILocation(line: 605, column: 9, scope: !3443)
!3531 = !DILocation(line: 606, column: 23, scope: !3443)
!3532 = !DILocation(line: 606, column: 39, scope: !3443)
!3533 = !DILocation(line: 606, column: 47, scope: !3443)
!3534 = !DILocation(line: 606, column: 51, scope: !3443)
!3535 = !DILocation(line: 606, column: 57, scope: !3443)
!3536 = !DILocation(line: 606, column: 61, scope: !3443)
!3537 = !DILocation(line: 606, column: 2, scope: !3443)
!3538 = !DILocation(line: 608, column: 23, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3443, file: !3, line: 608, column: 2)
!3540 = !DILocation(line: 608, column: 13, scope: !3539)
!3541 = !DILocation(line: 608, column: 11, scope: !3539)
!3542 = !DILocation(line: 608, column: 7, scope: !3539)
!3543 = !DILocation(line: 608, column: 30, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3539, file: !3, line: 608, column: 2)
!3545 = !DILocation(line: 608, column: 2, scope: !3539)
!3546 = !DILocalVariable(name: "adt", scope: !3547, file: !3, line: 609, type: !3244)
!3547 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 608, column: 52)
!3548 = !DILocation(line: 609, column: 13, scope: !3547)
!3549 = !DILocation(line: 609, column: 40, scope: !3547)
!3550 = !DILocation(line: 609, column: 44, scope: !3547)
!3551 = !DILocation(line: 609, column: 19, scope: !3547)
!3552 = !DILocation(line: 614, column: 17, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 614, column: 3)
!3554 = !DILocation(line: 614, column: 22, scope: !3553)
!3555 = !DILocation(line: 614, column: 13, scope: !3553)
!3556 = !DILocation(line: 614, column: 11, scope: !3553)
!3557 = !DILocation(line: 614, column: 8, scope: !3553)
!3558 = !DILocation(line: 614, column: 29, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3553, file: !3, line: 614, column: 3)
!3560 = !DILocation(line: 614, column: 3, scope: !3553)
!3561 = !DILocation(line: 616, column: 37, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3559, file: !3, line: 614, column: 48)
!3563 = !DILocation(line: 616, column: 42, scope: !3562)
!3564 = !DILocation(line: 616, column: 46, scope: !3562)
!3565 = !DILocation(line: 616, column: 13, scope: !3562)
!3566 = !DILocation(line: 616, column: 8, scope: !3562)
!3567 = !DILocation(line: 616, column: 11, scope: !3562)
!3568 = !DILocation(line: 619, column: 37, scope: !3562)
!3569 = !DILocation(line: 619, column: 42, scope: !3562)
!3570 = !DILocation(line: 619, column: 52, scope: !3562)
!3571 = !DILocation(line: 619, column: 59, scope: !3562)
!3572 = !DILocation(line: 619, column: 4, scope: !3562)
!3573 = !DILocation(line: 620, column: 3, scope: !3562)
!3574 = !DILocation(line: 614, column: 38, scope: !3559)
!3575 = !DILocation(line: 614, column: 42, scope: !3559)
!3576 = !DILocation(line: 614, column: 36, scope: !3559)
!3577 = !DILocation(line: 614, column: 3, scope: !3559)
!3578 = distinct !{!3578, !3560, !3579}
!3579 = !DILocation(line: 620, column: 3, scope: !3553)
!3580 = !DILocation(line: 621, column: 2, scope: !3547)
!3581 = !DILocation(line: 608, column: 41, scope: !3544)
!3582 = !DILocation(line: 608, column: 46, scope: !3544)
!3583 = !DILocation(line: 608, column: 39, scope: !3544)
!3584 = !DILocation(line: 608, column: 2, scope: !3544)
!3585 = distinct !{!3585, !3545, !3586}
!3586 = !DILocation(line: 621, column: 2, scope: !3539)
!3587 = !DILocation(line: 624, column: 21, scope: !3443)
!3588 = !DILocation(line: 624, column: 2, scope: !3443)
!3589 = !DILocation(line: 625, column: 2, scope: !3443)
!3590 = !DILocation(line: 626, column: 1, scope: !3443)
!3591 = distinct !DISubprogram(name: "select_moreless_graph_keys", scope: !3, file: !3, line: 729, type: !3444, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!3592 = !DILocalVariable(name: "ac", arg: 1, scope: !3591, file: !3, line: 729, type: !3000)
!3593 = !DILocation(line: 729, column: 54, scope: !3591)
!3594 = !DILocalVariable(name: "mode", arg: 2, scope: !3591, file: !3, line: 729, type: !292)
!3595 = !DILocation(line: 729, column: 64, scope: !3591)
!3596 = !DILocalVariable(name: "anim_data", scope: !3591, file: !3, line: 731, type: !266)
!3597 = !DILocation(line: 731, column: 11, scope: !3591)
!3598 = !DILocalVariable(name: "ale", scope: !3591, file: !3, line: 732, type: !2179)
!3599 = !DILocation(line: 732, column: 17, scope: !3591)
!3600 = !DILocalVariable(name: "filter", scope: !3591, file: !3, line: 733, type: !77)
!3601 = !DILocation(line: 733, column: 6, scope: !3591)
!3602 = !DILocalVariable(name: "ked", scope: !3591, file: !3, line: 735, type: !2600)
!3603 = !DILocation(line: 735, column: 19, scope: !3591)
!3604 = !DILocalVariable(name: "build_cb", scope: !3591, file: !3, line: 736, type: !2595)
!3605 = !DILocation(line: 736, column: 19, scope: !3591)
!3606 = !DILocation(line: 740, column: 44, scope: !3591)
!3607 = !DILocation(line: 740, column: 13, scope: !3591)
!3608 = !DILocation(line: 740, column: 11, scope: !3591)
!3609 = !DILocation(line: 741, column: 2, scope: !3591)
!3610 = !DILocation(line: 744, column: 9, scope: !3591)
!3611 = !DILocation(line: 745, column: 23, scope: !3591)
!3612 = !DILocation(line: 745, column: 39, scope: !3591)
!3613 = !DILocation(line: 745, column: 47, scope: !3591)
!3614 = !DILocation(line: 745, column: 51, scope: !3591)
!3615 = !DILocation(line: 745, column: 57, scope: !3591)
!3616 = !DILocation(line: 745, column: 61, scope: !3591)
!3617 = !DILocation(line: 745, column: 2, scope: !3591)
!3618 = !DILocation(line: 747, column: 23, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3591, file: !3, line: 747, column: 2)
!3620 = !DILocation(line: 747, column: 13, scope: !3619)
!3621 = !DILocation(line: 747, column: 11, scope: !3619)
!3622 = !DILocation(line: 747, column: 7, scope: !3619)
!3623 = !DILocation(line: 747, column: 30, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3619, file: !3, line: 747, column: 2)
!3625 = !DILocation(line: 747, column: 2, scope: !3619)
!3626 = !DILocalVariable(name: "fcu", scope: !3627, file: !3, line: 748, type: !249)
!3627 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 747, column: 52)
!3628 = !DILocation(line: 748, column: 11, scope: !3627)
!3629 = !DILocation(line: 748, column: 27, scope: !3627)
!3630 = !DILocation(line: 748, column: 32, scope: !3627)
!3631 = !DILocation(line: 748, column: 17, scope: !3627)
!3632 = !DILocation(line: 751, column: 7, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 751, column: 7)
!3634 = !DILocation(line: 751, column: 12, scope: !3633)
!3635 = !DILocation(line: 751, column: 17, scope: !3633)
!3636 = !DILocation(line: 751, column: 7, scope: !3627)
!3637 = !DILocation(line: 752, column: 4, scope: !3633)
!3638 = !DILocation(line: 755, column: 14, scope: !3627)
!3639 = !DILocation(line: 755, column: 26, scope: !3627)
!3640 = !DILocation(line: 755, column: 31, scope: !3627)
!3641 = !DILocation(line: 755, column: 7, scope: !3627)
!3642 = !DILocation(line: 755, column: 12, scope: !3627)
!3643 = !DILocation(line: 756, column: 36, scope: !3627)
!3644 = !DILocation(line: 756, column: 47, scope: !3627)
!3645 = !DILocation(line: 756, column: 3, scope: !3627)
!3646 = !DILocation(line: 759, column: 36, scope: !3627)
!3647 = !DILocation(line: 759, column: 3, scope: !3627)
!3648 = !DILocation(line: 762, column: 3, scope: !3627)
!3649 = !DILocation(line: 762, column: 17, scope: !3627)
!3650 = !DILocation(line: 763, column: 7, scope: !3627)
!3651 = !DILocation(line: 763, column: 12, scope: !3627)
!3652 = !DILocation(line: 764, column: 2, scope: !3627)
!3653 = !DILocation(line: 747, column: 41, scope: !3624)
!3654 = !DILocation(line: 747, column: 46, scope: !3624)
!3655 = !DILocation(line: 747, column: 39, scope: !3624)
!3656 = !DILocation(line: 747, column: 2, scope: !3624)
!3657 = distinct !{!3657, !3625, !3658}
!3658 = !DILocation(line: 764, column: 2, scope: !3619)
!3659 = !DILocation(line: 767, column: 2, scope: !3591)
!3660 = !DILocation(line: 768, column: 1, scope: !3591)
!3661 = distinct !DISubprogram(name: "graphkeys_select_leftright", scope: !3, file: !3, line: 851, type: !3662, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{null, !3000, !292, !292}
!3664 = !DILocalVariable(name: "ac", arg: 1, scope: !3661, file: !3, line: 851, type: !3000)
!3665 = !DILocation(line: 851, column: 54, scope: !3661)
!3666 = !DILocalVariable(name: "leftright", arg: 2, scope: !3661, file: !3, line: 851, type: !292)
!3667 = !DILocation(line: 851, column: 64, scope: !3661)
!3668 = !DILocalVariable(name: "select_mode", arg: 3, scope: !3661, file: !3, line: 851, type: !292)
!3669 = !DILocation(line: 851, column: 81, scope: !3661)
!3670 = !DILocalVariable(name: "anim_data", scope: !3661, file: !3, line: 853, type: !266)
!3671 = !DILocation(line: 853, column: 11, scope: !3661)
!3672 = !DILocalVariable(name: "ale", scope: !3661, file: !3, line: 854, type: !2179)
!3673 = !DILocation(line: 854, column: 17, scope: !3661)
!3674 = !DILocalVariable(name: "filter", scope: !3661, file: !3, line: 855, type: !77)
!3675 = !DILocation(line: 855, column: 6, scope: !3661)
!3676 = !DILocalVariable(name: "ok_cb", scope: !3661, file: !3, line: 857, type: !2595)
!3677 = !DILocation(line: 857, column: 19, scope: !3661)
!3678 = !DILocalVariable(name: "select_cb", scope: !3661, file: !3, line: 857, type: !2595)
!3679 = !DILocation(line: 857, column: 26, scope: !3661)
!3680 = !DILocalVariable(name: "ked", scope: !3661, file: !3, line: 858, type: !2600)
!3681 = !DILocation(line: 858, column: 19, scope: !3661)
!3682 = !DILocalVariable(name: "scene", scope: !3661, file: !3, line: 859, type: !2821)
!3683 = !DILocation(line: 859, column: 9, scope: !3661)
!3684 = !DILocation(line: 859, column: 17, scope: !3661)
!3685 = !DILocation(line: 859, column: 21, scope: !3661)
!3686 = !DILocation(line: 862, column: 6, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3661, file: !3, line: 862, column: 6)
!3688 = !DILocation(line: 862, column: 18, scope: !3687)
!3689 = !DILocation(line: 862, column: 6, scope: !3661)
!3690 = !DILocation(line: 863, column: 15, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3687, file: !3, line: 862, column: 37)
!3692 = !DILocation(line: 868, column: 23, scope: !3691)
!3693 = !DILocation(line: 868, column: 3, scope: !3691)
!3694 = !DILocation(line: 869, column: 2, scope: !3691)
!3695 = !DILocation(line: 872, column: 10, scope: !3661)
!3696 = !DILocation(line: 872, column: 8, scope: !3661)
!3697 = !DILocation(line: 873, column: 40, scope: !3661)
!3698 = !DILocation(line: 873, column: 14, scope: !3661)
!3699 = !DILocation(line: 873, column: 12, scope: !3661)
!3700 = !DILocation(line: 875, column: 6, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3661, file: !3, line: 875, column: 6)
!3702 = !DILocation(line: 875, column: 16, scope: !3701)
!3703 = !DILocation(line: 875, column: 6, scope: !3661)
!3704 = !DILocation(line: 876, column: 7, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3701, file: !3, line: 875, column: 41)
!3706 = !DILocation(line: 876, column: 10, scope: !3705)
!3707 = !DILocation(line: 877, column: 20, scope: !3705)
!3708 = !DILocation(line: 877, column: 25, scope: !3705)
!3709 = !DILocation(line: 877, column: 7, scope: !3705)
!3710 = !DILocation(line: 877, column: 10, scope: !3705)
!3711 = !DILocation(line: 878, column: 2, scope: !3705)
!3712 = !DILocation(line: 880, column: 20, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3701, file: !3, line: 879, column: 7)
!3714 = !DILocation(line: 880, column: 25, scope: !3713)
!3715 = !DILocation(line: 880, column: 7, scope: !3713)
!3716 = !DILocation(line: 880, column: 10, scope: !3713)
!3717 = !DILocation(line: 881, column: 7, scope: !3713)
!3718 = !DILocation(line: 881, column: 10, scope: !3713)
!3719 = !DILocation(line: 885, column: 9, scope: !3661)
!3720 = !DILocation(line: 886, column: 23, scope: !3661)
!3721 = !DILocation(line: 886, column: 39, scope: !3661)
!3722 = !DILocation(line: 886, column: 47, scope: !3661)
!3723 = !DILocation(line: 886, column: 51, scope: !3661)
!3724 = !DILocation(line: 886, column: 57, scope: !3661)
!3725 = !DILocation(line: 886, column: 61, scope: !3661)
!3726 = !DILocation(line: 886, column: 2, scope: !3661)
!3727 = !DILocation(line: 889, column: 23, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3661, file: !3, line: 889, column: 2)
!3729 = !DILocation(line: 889, column: 13, scope: !3728)
!3730 = !DILocation(line: 889, column: 11, scope: !3728)
!3731 = !DILocation(line: 889, column: 7, scope: !3728)
!3732 = !DILocation(line: 889, column: 30, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3728, file: !3, line: 889, column: 2)
!3734 = !DILocation(line: 889, column: 2, scope: !3728)
!3735 = !DILocalVariable(name: "adt", scope: !3736, file: !3, line: 890, type: !3244)
!3736 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 889, column: 52)
!3737 = !DILocation(line: 890, column: 13, scope: !3736)
!3738 = !DILocation(line: 890, column: 40, scope: !3736)
!3739 = !DILocation(line: 890, column: 44, scope: !3736)
!3740 = !DILocation(line: 890, column: 19, scope: !3736)
!3741 = !DILocation(line: 892, column: 7, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 892, column: 7)
!3743 = !DILocation(line: 892, column: 7, scope: !3736)
!3744 = !DILocation(line: 893, column: 34, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3742, file: !3, line: 892, column: 12)
!3746 = !DILocation(line: 893, column: 39, scope: !3745)
!3747 = !DILocation(line: 893, column: 44, scope: !3745)
!3748 = !DILocation(line: 893, column: 4, scope: !3745)
!3749 = !DILocation(line: 894, column: 37, scope: !3745)
!3750 = !DILocation(line: 894, column: 42, scope: !3745)
!3751 = !DILocation(line: 894, column: 52, scope: !3745)
!3752 = !DILocation(line: 894, column: 59, scope: !3745)
!3753 = !DILocation(line: 894, column: 4, scope: !3745)
!3754 = !DILocation(line: 895, column: 34, scope: !3745)
!3755 = !DILocation(line: 895, column: 39, scope: !3745)
!3756 = !DILocation(line: 895, column: 44, scope: !3745)
!3757 = !DILocation(line: 895, column: 4, scope: !3745)
!3758 = !DILocation(line: 896, column: 3, scope: !3745)
!3759 = !DILocation(line: 898, column: 37, scope: !3742)
!3760 = !DILocation(line: 898, column: 42, scope: !3742)
!3761 = !DILocation(line: 898, column: 52, scope: !3742)
!3762 = !DILocation(line: 898, column: 59, scope: !3742)
!3763 = !DILocation(line: 898, column: 4, scope: !3742)
!3764 = !DILocation(line: 899, column: 2, scope: !3736)
!3765 = !DILocation(line: 889, column: 41, scope: !3733)
!3766 = !DILocation(line: 889, column: 46, scope: !3733)
!3767 = !DILocation(line: 889, column: 39, scope: !3733)
!3768 = !DILocation(line: 889, column: 2, scope: !3733)
!3769 = distinct !{!3769, !3734, !3770}
!3770 = !DILocation(line: 899, column: 2, scope: !3728)
!3771 = !DILocation(line: 902, column: 2, scope: !3661)
!3772 = !DILocation(line: 903, column: 1, scope: !3661)
!3773 = distinct !DISubprogram(name: "graphkeys_mselect_column", scope: !3, file: !3, line: 1338, type: !3774, scopeLine: 1339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{null, !3000, !3776, !292}
!3776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 64)
!3777 = !DILocalVariable(name: "ac", arg: 1, scope: !3773, file: !3, line: 1338, type: !3000)
!3778 = !DILocation(line: 1338, column: 52, scope: !3773)
!3779 = !DILocalVariable(name: "mval", arg: 2, scope: !3773, file: !3, line: 1338, type: !3776)
!3780 = !DILocation(line: 1338, column: 66, scope: !3773)
!3781 = !DILocalVariable(name: "select_mode", arg: 3, scope: !3773, file: !3, line: 1338, type: !292)
!3782 = !DILocation(line: 1338, column: 81, scope: !3773)
!3783 = !DILocalVariable(name: "anim_data", scope: !3773, file: !3, line: 1340, type: !266)
!3784 = !DILocation(line: 1340, column: 11, scope: !3773)
!3785 = !DILocalVariable(name: "ale", scope: !3773, file: !3, line: 1341, type: !2179)
!3786 = !DILocation(line: 1341, column: 17, scope: !3773)
!3787 = !DILocalVariable(name: "filter", scope: !3773, file: !3, line: 1342, type: !77)
!3788 = !DILocation(line: 1342, column: 6, scope: !3773)
!3789 = !DILocalVariable(name: "select_cb", scope: !3773, file: !3, line: 1344, type: !2595)
!3790 = !DILocation(line: 1344, column: 19, scope: !3773)
!3791 = !DILocalVariable(name: "ok_cb", scope: !3773, file: !3, line: 1344, type: !2595)
!3792 = !DILocation(line: 1344, column: 30, scope: !3773)
!3793 = !DILocalVariable(name: "ked", scope: !3773, file: !3, line: 1345, type: !2600)
!3794 = !DILocation(line: 1345, column: 19, scope: !3773)
!3795 = !DILocalVariable(name: "nvi", scope: !3773, file: !3, line: 1346, type: !1879)
!3796 = !DILocation(line: 1346, column: 20, scope: !3773)
!3797 = !DILocalVariable(name: "selx", scope: !3773, file: !3, line: 1347, type: !306)
!3798 = !DILocation(line: 1347, column: 8, scope: !3773)
!3799 = !DILocation(line: 1347, column: 22, scope: !3773)
!3800 = !DILocation(line: 1347, column: 26, scope: !3773)
!3801 = !DILocation(line: 1347, column: 33, scope: !3773)
!3802 = !DILocation(line: 1347, column: 35, scope: !3773)
!3803 = !DILocation(line: 1347, column: 15, scope: !3773)
!3804 = !DILocation(line: 1350, column: 33, scope: !3773)
!3805 = !DILocation(line: 1350, column: 37, scope: !3773)
!3806 = !DILocation(line: 1350, column: 8, scope: !3773)
!3807 = !DILocation(line: 1350, column: 6, scope: !3773)
!3808 = !DILocation(line: 1353, column: 6, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 1353, column: 6)
!3810 = !DILocation(line: 1353, column: 10, scope: !3809)
!3811 = !DILocation(line: 1353, column: 6, scope: !3773)
!3812 = !DILocation(line: 1354, column: 3, scope: !3809)
!3813 = !DILocation(line: 1358, column: 6, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 1358, column: 6)
!3815 = !DILocation(line: 1358, column: 11, scope: !3814)
!3816 = !DILocation(line: 1358, column: 6, scope: !3773)
!3817 = !DILocation(line: 1359, column: 10, scope: !3814)
!3818 = !DILocation(line: 1359, column: 15, scope: !3814)
!3819 = !DILocation(line: 1359, column: 21, scope: !3814)
!3820 = !DILocation(line: 1359, column: 8, scope: !3814)
!3821 = !DILocation(line: 1359, column: 3, scope: !3814)
!3822 = !DILocation(line: 1360, column: 11, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3814, file: !3, line: 1360, column: 11)
!3824 = !DILocation(line: 1360, column: 16, scope: !3823)
!3825 = !DILocation(line: 1360, column: 11, scope: !3814)
!3826 = !DILocation(line: 1361, column: 10, scope: !3823)
!3827 = !DILocation(line: 1361, column: 15, scope: !3823)
!3828 = !DILocation(line: 1361, column: 20, scope: !3823)
!3829 = !DILocation(line: 1361, column: 8, scope: !3823)
!3830 = !DILocation(line: 1361, column: 3, scope: !3823)
!3831 = !DILocation(line: 1364, column: 6, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 1364, column: 6)
!3833 = !DILocation(line: 1364, column: 18, scope: !3832)
!3834 = !DILocation(line: 1364, column: 6, scope: !3773)
!3835 = !DILocation(line: 1366, column: 15, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3832, file: !3, line: 1364, column: 37)
!3837 = !DILocation(line: 1371, column: 23, scope: !3836)
!3838 = !DILocation(line: 1371, column: 3, scope: !3836)
!3839 = !DILocation(line: 1372, column: 2, scope: !3836)
!3840 = !DILocation(line: 1375, column: 2, scope: !3773)
!3841 = !DILocation(line: 1378, column: 40, scope: !3773)
!3842 = !DILocation(line: 1378, column: 14, scope: !3773)
!3843 = !DILocation(line: 1378, column: 12, scope: !3773)
!3844 = !DILocation(line: 1379, column: 10, scope: !3773)
!3845 = !DILocation(line: 1379, column: 8, scope: !3773)
!3846 = !DILocation(line: 1384, column: 9, scope: !3773)
!3847 = !DILocation(line: 1385, column: 23, scope: !3773)
!3848 = !DILocation(line: 1385, column: 39, scope: !3773)
!3849 = !DILocation(line: 1385, column: 47, scope: !3773)
!3850 = !DILocation(line: 1385, column: 51, scope: !3773)
!3851 = !DILocation(line: 1385, column: 57, scope: !3773)
!3852 = !DILocation(line: 1385, column: 61, scope: !3773)
!3853 = !DILocation(line: 1385, column: 2, scope: !3773)
!3854 = !DILocation(line: 1387, column: 23, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 1387, column: 2)
!3856 = !DILocation(line: 1387, column: 13, scope: !3855)
!3857 = !DILocation(line: 1387, column: 11, scope: !3855)
!3858 = !DILocation(line: 1387, column: 7, scope: !3855)
!3859 = !DILocation(line: 1387, column: 30, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3855, file: !3, line: 1387, column: 2)
!3861 = !DILocation(line: 1387, column: 2, scope: !3855)
!3862 = !DILocalVariable(name: "adt", scope: !3863, file: !3, line: 1388, type: !3244)
!3863 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 1387, column: 52)
!3864 = !DILocation(line: 1388, column: 13, scope: !3863)
!3865 = !DILocation(line: 1388, column: 40, scope: !3863)
!3866 = !DILocation(line: 1388, column: 44, scope: !3863)
!3867 = !DILocation(line: 1388, column: 19, scope: !3863)
!3868 = !DILocation(line: 1391, column: 7, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3863, file: !3, line: 1391, column: 7)
!3870 = !DILocation(line: 1391, column: 7, scope: !3863)
!3871 = !DILocation(line: 1392, column: 37, scope: !3869)
!3872 = !DILocation(line: 1392, column: 42, scope: !3869)
!3873 = !DILocation(line: 1392, column: 13, scope: !3869)
!3874 = !DILocation(line: 1392, column: 8, scope: !3869)
!3875 = !DILocation(line: 1392, column: 11, scope: !3869)
!3876 = !DILocation(line: 1392, column: 4, scope: !3869)
!3877 = !DILocation(line: 1394, column: 13, scope: !3869)
!3878 = !DILocation(line: 1394, column: 8, scope: !3869)
!3879 = !DILocation(line: 1394, column: 11, scope: !3869)
!3880 = !DILocation(line: 1397, column: 36, scope: !3863)
!3881 = !DILocation(line: 1397, column: 41, scope: !3863)
!3882 = !DILocation(line: 1397, column: 51, scope: !3863)
!3883 = !DILocation(line: 1397, column: 58, scope: !3863)
!3884 = !DILocation(line: 1397, column: 3, scope: !3863)
!3885 = !DILocation(line: 1398, column: 2, scope: !3863)
!3886 = !DILocation(line: 1387, column: 41, scope: !3860)
!3887 = !DILocation(line: 1387, column: 46, scope: !3860)
!3888 = !DILocation(line: 1387, column: 39, scope: !3860)
!3889 = !DILocation(line: 1387, column: 2, scope: !3860)
!3890 = distinct !{!3890, !3861, !3891}
!3891 = !DILocation(line: 1398, column: 2, scope: !3855)
!3892 = !DILocation(line: 1401, column: 2, scope: !3773)
!3893 = !DILocation(line: 1401, column: 12, scope: !3773)
!3894 = !DILocation(line: 1402, column: 21, scope: !3773)
!3895 = !DILocation(line: 1402, column: 2, scope: !3773)
!3896 = !DILocation(line: 1403, column: 2, scope: !3773)
!3897 = !DILocation(line: 1404, column: 1, scope: !3773)
!3898 = distinct !DISubprogram(name: "mouse_graph_keys", scope: !3, file: !3, line: 1215, type: !3899, scopeLine: 1216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!3899 = !DISubroutineType(types: !3900)
!3900 = !{null, !3000, !3776, !292, !292}
!3901 = !DILocalVariable(name: "ac", arg: 1, scope: !3898, file: !3, line: 1215, type: !3000)
!3902 = !DILocation(line: 1215, column: 44, scope: !3898)
!3903 = !DILocalVariable(name: "mval", arg: 2, scope: !3898, file: !3, line: 1215, type: !3776)
!3904 = !DILocation(line: 1215, column: 58, scope: !3898)
!3905 = !DILocalVariable(name: "select_mode", arg: 3, scope: !3898, file: !3, line: 1215, type: !292)
!3906 = !DILocation(line: 1215, column: 73, scope: !3898)
!3907 = !DILocalVariable(name: "curves_only", arg: 4, scope: !3898, file: !3, line: 1215, type: !292)
!3908 = !DILocation(line: 1215, column: 92, scope: !3898)
!3909 = !DILocalVariable(name: "sipo", scope: !3898, file: !3, line: 1217, type: !359)
!3910 = !DILocation(line: 1217, column: 12, scope: !3898)
!3911 = !DILocation(line: 1217, column: 31, scope: !3898)
!3912 = !DILocation(line: 1217, column: 35, scope: !3898)
!3913 = !DILocation(line: 1217, column: 19, scope: !3898)
!3914 = !DILocalVariable(name: "nvi", scope: !3898, file: !3, line: 1218, type: !1879)
!3915 = !DILocation(line: 1218, column: 20, scope: !3898)
!3916 = !DILocalVariable(name: "bezt", scope: !3898, file: !3, line: 1219, type: !312)
!3917 = !DILocation(line: 1219, column: 13, scope: !3898)
!3918 = !DILocation(line: 1222, column: 33, scope: !3898)
!3919 = !DILocation(line: 1222, column: 37, scope: !3898)
!3920 = !DILocation(line: 1222, column: 8, scope: !3898)
!3921 = !DILocation(line: 1222, column: 6, scope: !3898)
!3922 = !DILocation(line: 1225, column: 6, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3898, file: !3, line: 1225, column: 6)
!3924 = !DILocation(line: 1225, column: 10, scope: !3923)
!3925 = !DILocation(line: 1225, column: 6, scope: !3898)
!3926 = !DILocation(line: 1226, column: 3, scope: !3923)
!3927 = !DILocation(line: 1229, column: 6, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3898, file: !3, line: 1229, column: 6)
!3929 = !DILocation(line: 1229, column: 18, scope: !3928)
!3930 = !DILocation(line: 1229, column: 6, scope: !3898)
!3931 = !DILocation(line: 1231, column: 15, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3928, file: !3, line: 1229, column: 37)
!3933 = !DILocation(line: 1234, column: 23, scope: !3932)
!3934 = !DILocation(line: 1234, column: 3, scope: !3932)
!3935 = !DILocation(line: 1240, column: 8, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 1240, column: 7)
!3937 = !DILocation(line: 1240, column: 14, scope: !3936)
!3938 = !DILocation(line: 1240, column: 19, scope: !3936)
!3939 = !DILocation(line: 1240, column: 42, scope: !3936)
!3940 = !DILocation(line: 1240, column: 7, scope: !3932)
!3941 = !DILocation(line: 1241, column: 32, scope: !3936)
!3942 = !DILocation(line: 1241, column: 36, scope: !3936)
!3943 = !DILocation(line: 1241, column: 40, scope: !3936)
!3944 = !DILocation(line: 1241, column: 46, scope: !3936)
!3945 = !DILocation(line: 1241, column: 50, scope: !3936)
!3946 = !DILocation(line: 1241, column: 4, scope: !3936)
!3947 = !DILocation(line: 1242, column: 2, scope: !3932)
!3948 = !DILocation(line: 1246, column: 7, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3898, file: !3, line: 1246, column: 6)
!3950 = !DILocation(line: 1246, column: 19, scope: !3949)
!3951 = !DILocation(line: 1246, column: 25, scope: !3949)
!3952 = !DILocation(line: 1246, column: 30, scope: !3949)
!3953 = !DILocation(line: 1246, column: 35, scope: !3949)
!3954 = !DILocation(line: 1246, column: 40, scope: !3949)
!3955 = !DILocation(line: 1246, column: 45, scope: !3949)
!3956 = !DILocation(line: 1246, column: 65, scope: !3949)
!3957 = !DILocation(line: 1246, column: 6, scope: !3898)
!3958 = !DILocation(line: 1248, column: 7, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3960, file: !3, line: 1248, column: 7)
!3960 = distinct !DILexicalBlock(scope: !3949, file: !3, line: 1246, column: 72)
!3961 = !DILocation(line: 1248, column: 12, scope: !3959)
!3962 = !DILocation(line: 1248, column: 7, scope: !3960)
!3963 = !DILocation(line: 1249, column: 11, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3959, file: !3, line: 1248, column: 18)
!3965 = !DILocation(line: 1249, column: 16, scope: !3964)
!3966 = !DILocation(line: 1249, column: 9, scope: !3964)
!3967 = !DILocation(line: 1251, column: 8, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1251, column: 8)
!3969 = !DILocation(line: 1251, column: 20, scope: !3968)
!3970 = !DILocation(line: 1251, column: 8, scope: !3964)
!3971 = !DILocation(line: 1253, column: 9, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 1253, column: 9)
!3973 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1251, column: 38)
!3974 = !DILocation(line: 1253, column: 14, scope: !3972)
!3975 = !DILocation(line: 1253, column: 21, scope: !3972)
!3976 = !DILocation(line: 1253, column: 9, scope: !3973)
!3977 = !DILocation(line: 1254, column: 10, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 1254, column: 10)
!3979 = distinct !DILexicalBlock(scope: !3972, file: !3, line: 1253, column: 44)
!3980 = !DILocation(line: 1254, column: 10, scope: !3979)
!3981 = !DILocation(line: 1255, column: 7, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 1255, column: 7)
!3983 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 1254, column: 29)
!3984 = !DILocation(line: 1256, column: 6, scope: !3983)
!3985 = !DILocation(line: 1258, column: 7, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 1258, column: 7)
!3987 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 1257, column: 11)
!3988 = !DILocation(line: 1260, column: 5, scope: !3979)
!3989 = !DILocation(line: 1263, column: 14, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3972, file: !3, line: 1263, column: 14)
!3991 = !DILocation(line: 1263, column: 19, scope: !3990)
!3992 = !DILocation(line: 1263, column: 26, scope: !3990)
!3993 = !DILocation(line: 1263, column: 14, scope: !3972)
!3994 = !DILocation(line: 1265, column: 6, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 1263, column: 50)
!3996 = !DILocation(line: 1265, column: 12, scope: !3995)
!3997 = !DILocation(line: 1265, column: 15, scope: !3995)
!3998 = !DILocation(line: 1266, column: 5, scope: !3995)
!3999 = !DILocation(line: 1269, column: 6, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 1267, column: 10)
!4001 = !DILocation(line: 1269, column: 12, scope: !4000)
!4002 = !DILocation(line: 1269, column: 15, scope: !4000)
!4003 = !DILocation(line: 1271, column: 4, scope: !3973)
!4004 = !DILocation(line: 1274, column: 9, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 1274, column: 9)
!4006 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1272, column: 9)
!4007 = !DILocation(line: 1274, column: 14, scope: !4005)
!4008 = !DILocation(line: 1274, column: 21, scope: !4005)
!4009 = !DILocation(line: 1274, column: 9, scope: !4006)
!4010 = !DILocation(line: 1275, column: 6, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 1275, column: 6)
!4012 = distinct !DILexicalBlock(scope: !4005, file: !3, line: 1274, column: 44)
!4013 = !DILocation(line: 1276, column: 5, scope: !4012)
!4014 = !DILocation(line: 1278, column: 14, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4005, file: !3, line: 1278, column: 14)
!4016 = !DILocation(line: 1278, column: 19, scope: !4015)
!4017 = !DILocation(line: 1278, column: 26, scope: !4015)
!4018 = !DILocation(line: 1278, column: 14, scope: !4005)
!4019 = !DILocation(line: 1279, column: 6, scope: !4015)
!4020 = !DILocation(line: 1279, column: 12, scope: !4015)
!4021 = !DILocation(line: 1279, column: 15, scope: !4015)
!4022 = !DILocation(line: 1281, column: 6, scope: !4015)
!4023 = !DILocation(line: 1281, column: 12, scope: !4015)
!4024 = !DILocation(line: 1281, column: 15, scope: !4015)
!4025 = !DILocation(line: 1283, column: 3, scope: !3964)
!4026 = !DILocation(line: 1284, column: 12, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !3959, file: !3, line: 1284, column: 12)
!4028 = !DILocation(line: 1284, column: 17, scope: !4027)
!4029 = !DILocation(line: 1284, column: 12, scope: !3959)
!4030 = !DILocation(line: 1286, column: 3, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4027, file: !3, line: 1284, column: 22)
!4032 = !DILocation(line: 1287, column: 2, scope: !3960)
!4033 = !DILocalVariable(name: "select_cb", scope: !4034, file: !3, line: 1289, type: !2595)
!4034 = distinct !DILexicalBlock(scope: !3949, file: !3, line: 1288, column: 7)
!4035 = !DILocation(line: 1289, column: 20, scope: !4034)
!4036 = !DILocalVariable(name: "ked", scope: !4034, file: !3, line: 1290, type: !2600)
!4037 = !DILocation(line: 1290, column: 20, scope: !4034)
!4038 = !DILocation(line: 1293, column: 3, scope: !4034)
!4039 = !DILocation(line: 1296, column: 41, scope: !4034)
!4040 = !DILocation(line: 1296, column: 15, scope: !4034)
!4041 = !DILocation(line: 1296, column: 13, scope: !4034)
!4042 = !DILocation(line: 1299, column: 36, scope: !4034)
!4043 = !DILocation(line: 1299, column: 41, scope: !4034)
!4044 = !DILocation(line: 1299, column: 52, scope: !4034)
!4045 = !DILocation(line: 1299, column: 3, scope: !4034)
!4046 = !DILocation(line: 1303, column: 7, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !3898, file: !3, line: 1303, column: 6)
!4048 = !DILocation(line: 1303, column: 13, scope: !4047)
!4049 = !DILocation(line: 1303, column: 18, scope: !4047)
!4050 = !DILocation(line: 1303, column: 41, scope: !4047)
!4051 = !DILocation(line: 1303, column: 6, scope: !3898)
!4052 = !DILocation(line: 1305, column: 7, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4054, file: !3, line: 1305, column: 7)
!4054 = distinct !DILexicalBlock(scope: !4047, file: !3, line: 1303, column: 47)
!4055 = !DILocation(line: 1305, column: 7, scope: !4054)
!4056 = !DILocation(line: 1309, column: 8, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 1309, column: 8)
!4058 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 1305, column: 13)
!4059 = !DILocation(line: 1309, column: 8, scope: !4058)
!4060 = !DILocation(line: 1310, column: 5, scope: !4057)
!4061 = !DILocation(line: 1310, column: 10, scope: !4057)
!4062 = !DILocation(line: 1310, column: 15, scope: !4057)
!4063 = !DILocation(line: 1310, column: 20, scope: !4057)
!4064 = !DILocation(line: 1312, column: 5, scope: !4057)
!4065 = !DILocation(line: 1312, column: 10, scope: !4057)
!4066 = !DILocation(line: 1312, column: 15, scope: !4057)
!4067 = !DILocation(line: 1312, column: 20, scope: !4057)
!4068 = !DILocation(line: 1313, column: 3, scope: !4058)
!4069 = !DILocation(line: 1316, column: 8, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4071, file: !3, line: 1316, column: 8)
!4071 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 1314, column: 8)
!4072 = !DILocation(line: 1316, column: 20, scope: !4070)
!4073 = !DILocation(line: 1316, column: 8, scope: !4071)
!4074 = !DILocation(line: 1317, column: 5, scope: !4070)
!4075 = !DILocation(line: 1317, column: 10, scope: !4070)
!4076 = !DILocation(line: 1317, column: 15, scope: !4070)
!4077 = !DILocation(line: 1317, column: 20, scope: !4070)
!4078 = !DILocation(line: 1318, column: 13, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 1318, column: 13)
!4080 = !DILocation(line: 1318, column: 25, scope: !4079)
!4081 = !DILocation(line: 1318, column: 13, scope: !4070)
!4082 = !DILocation(line: 1319, column: 5, scope: !4079)
!4083 = !DILocation(line: 1319, column: 10, scope: !4079)
!4084 = !DILocation(line: 1319, column: 15, scope: !4079)
!4085 = !DILocation(line: 1319, column: 20, scope: !4079)
!4086 = !DILocation(line: 1321, column: 2, scope: !4054)
!4087 = !DILocation(line: 1325, column: 6, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !3898, file: !3, line: 1325, column: 6)
!4089 = !DILocation(line: 1325, column: 11, scope: !4088)
!4090 = !DILocation(line: 1325, column: 16, scope: !4088)
!4091 = !DILocation(line: 1325, column: 21, scope: !4088)
!4092 = !DILocation(line: 1325, column: 6, scope: !3898)
!4093 = !DILocalVariable(name: "filter", scope: !4094, file: !3, line: 1326, type: !77)
!4094 = distinct !DILexicalBlock(scope: !4088, file: !3, line: 1325, column: 40)
!4095 = !DILocation(line: 1326, column: 7, scope: !4094)
!4096 = !DILocation(line: 1327, column: 27, scope: !4094)
!4097 = !DILocation(line: 1327, column: 31, scope: !4094)
!4098 = !DILocation(line: 1327, column: 35, scope: !4094)
!4099 = !DILocation(line: 1327, column: 41, scope: !4094)
!4100 = !DILocation(line: 1327, column: 45, scope: !4094)
!4101 = !DILocation(line: 1327, column: 55, scope: !4094)
!4102 = !DILocation(line: 1327, column: 63, scope: !4094)
!4103 = !DILocation(line: 1327, column: 68, scope: !4094)
!4104 = !DILocation(line: 1327, column: 3, scope: !4094)
!4105 = !DILocation(line: 1328, column: 2, scope: !4094)
!4106 = !DILocation(line: 1331, column: 2, scope: !3898)
!4107 = !DILocation(line: 1331, column: 12, scope: !3898)
!4108 = !DILocation(line: 1332, column: 1, scope: !3898)
!4109 = distinct !DISubprogram(name: "find_nearest_fcurve_vert", scope: !3, file: !3, line: 1195, type: !4110, scopeLine: 1196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{!1879, !3000, !3776}
!4112 = !DILocalVariable(name: "ac", arg: 1, scope: !4109, file: !3, line: 1195, type: !3000)
!4113 = !DILocation(line: 1195, column: 65, scope: !4109)
!4114 = !DILocalVariable(name: "mval", arg: 2, scope: !4109, file: !3, line: 1195, type: !3776)
!4115 = !DILocation(line: 1195, column: 79, scope: !4109)
!4116 = !DILocalVariable(name: "matches", scope: !4109, file: !3, line: 1197, type: !266)
!4117 = !DILocation(line: 1197, column: 11, scope: !4109)
!4118 = !DILocalVariable(name: "nvi", scope: !4109, file: !3, line: 1198, type: !1879)
!4119 = !DILocation(line: 1198, column: 20, scope: !4109)
!4120 = !DILocation(line: 1201, column: 32, scope: !4109)
!4121 = !DILocation(line: 1201, column: 36, scope: !4109)
!4122 = !DILocation(line: 1201, column: 2, scope: !4109)
!4123 = !DILocation(line: 1204, column: 8, scope: !4109)
!4124 = !DILocation(line: 1204, column: 6, scope: !4109)
!4125 = !DILocation(line: 1206, column: 2, scope: !4109)
!4126 = !DILocation(line: 1209, column: 9, scope: !4109)
!4127 = !DILocation(line: 1209, column: 2, scope: !4109)
!4128 = distinct !DISubprogram(name: "get_nearest_fcurve_verts_list", scope: !3, file: !3, line: 1088, type: !4129, scopeLine: 1089, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!4129 = !DISubroutineType(types: !4130)
!4130 = !{null, !3000, !3776, !695}
!4131 = !DILocalVariable(name: "ac", arg: 1, scope: !4128, file: !3, line: 1088, type: !3000)
!4132 = !DILocation(line: 1088, column: 57, scope: !4128)
!4133 = !DILocalVariable(name: "mval", arg: 2, scope: !4128, file: !3, line: 1088, type: !3776)
!4134 = !DILocation(line: 1088, column: 71, scope: !4128)
!4135 = !DILocalVariable(name: "matches", arg: 3, scope: !4128, file: !3, line: 1088, type: !695)
!4136 = !DILocation(line: 1088, column: 90, scope: !4128)
!4137 = !DILocalVariable(name: "anim_data", scope: !4128, file: !3, line: 1090, type: !266)
!4138 = !DILocation(line: 1090, column: 11, scope: !4128)
!4139 = !DILocalVariable(name: "ale", scope: !4128, file: !3, line: 1091, type: !2179)
!4140 = !DILocation(line: 1091, column: 17, scope: !4128)
!4141 = !DILocalVariable(name: "filter", scope: !4128, file: !3, line: 1092, type: !77)
!4142 = !DILocation(line: 1092, column: 6, scope: !4128)
!4143 = !DILocalVariable(name: "sipo", scope: !4128, file: !3, line: 1094, type: !359)
!4144 = !DILocation(line: 1094, column: 12, scope: !4128)
!4145 = !DILocation(line: 1094, column: 31, scope: !4128)
!4146 = !DILocation(line: 1094, column: 35, scope: !4128)
!4147 = !DILocation(line: 1094, column: 19, scope: !4128)
!4148 = !DILocalVariable(name: "v2d", scope: !4128, file: !3, line: 1095, type: !2831)
!4149 = !DILocation(line: 1095, column: 10, scope: !4128)
!4150 = !DILocation(line: 1095, column: 17, scope: !4128)
!4151 = !DILocation(line: 1095, column: 21, scope: !4128)
!4152 = !DILocation(line: 1095, column: 25, scope: !4128)
!4153 = !DILocalVariable(name: "mapping_flag", scope: !4128, file: !3, line: 1096, type: !292)
!4154 = !DILocation(line: 1096, column: 8, scope: !4128)
!4155 = !DILocation(line: 1102, column: 9, scope: !4128)
!4156 = !DILocation(line: 1103, column: 6, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4128, file: !3, line: 1103, column: 6)
!4158 = !DILocation(line: 1103, column: 12, scope: !4157)
!4159 = !DILocation(line: 1103, column: 17, scope: !4157)
!4160 = !DILocation(line: 1103, column: 6, scope: !4128)
!4161 = !DILocation(line: 1104, column: 10, scope: !4157)
!4162 = !DILocation(line: 1104, column: 3, scope: !4157)
!4163 = !DILocation(line: 1105, column: 47, scope: !4128)
!4164 = !DILocation(line: 1105, column: 18, scope: !4128)
!4165 = !DILocation(line: 1105, column: 15, scope: !4128)
!4166 = !DILocation(line: 1106, column: 23, scope: !4128)
!4167 = !DILocation(line: 1106, column: 39, scope: !4128)
!4168 = !DILocation(line: 1106, column: 47, scope: !4128)
!4169 = !DILocation(line: 1106, column: 51, scope: !4128)
!4170 = !DILocation(line: 1106, column: 57, scope: !4128)
!4171 = !DILocation(line: 1106, column: 61, scope: !4128)
!4172 = !DILocation(line: 1106, column: 2, scope: !4128)
!4173 = !DILocation(line: 1108, column: 23, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4128, file: !3, line: 1108, column: 2)
!4175 = !DILocation(line: 1108, column: 13, scope: !4174)
!4176 = !DILocation(line: 1108, column: 11, scope: !4174)
!4177 = !DILocation(line: 1108, column: 7, scope: !4174)
!4178 = !DILocation(line: 1108, column: 30, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 1108, column: 2)
!4180 = !DILocation(line: 1108, column: 2, scope: !4174)
!4181 = !DILocalVariable(name: "fcu", scope: !4182, file: !3, line: 1109, type: !249)
!4182 = distinct !DILexicalBlock(scope: !4179, file: !3, line: 1108, column: 52)
!4183 = !DILocation(line: 1109, column: 11, scope: !4182)
!4184 = !DILocation(line: 1109, column: 27, scope: !4182)
!4185 = !DILocation(line: 1109, column: 32, scope: !4182)
!4186 = !DILocation(line: 1109, column: 17, scope: !4182)
!4187 = !DILocalVariable(name: "adt", scope: !4182, file: !3, line: 1110, type: !3244)
!4188 = !DILocation(line: 1110, column: 13, scope: !4182)
!4189 = !DILocation(line: 1110, column: 40, scope: !4182)
!4190 = !DILocation(line: 1110, column: 44, scope: !4182)
!4191 = !DILocation(line: 1110, column: 19, scope: !4182)
!4192 = !DILocalVariable(name: "unit_scale", scope: !4182, file: !3, line: 1111, type: !306)
!4193 = !DILocation(line: 1111, column: 9, scope: !4182)
!4194 = !DILocation(line: 1111, column: 51, scope: !4182)
!4195 = !DILocation(line: 1111, column: 55, scope: !4182)
!4196 = !DILocation(line: 1111, column: 62, scope: !4182)
!4197 = !DILocation(line: 1111, column: 67, scope: !4182)
!4198 = !DILocation(line: 1111, column: 71, scope: !4182)
!4199 = !DILocation(line: 1111, column: 76, scope: !4182)
!4200 = !DILocation(line: 1111, column: 22, scope: !4182)
!4201 = !DILocation(line: 1114, column: 7, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4182, file: !3, line: 1114, column: 7)
!4203 = !DILocation(line: 1114, column: 7, scope: !4182)
!4204 = !DILocation(line: 1115, column: 34, scope: !4202)
!4205 = !DILocation(line: 1115, column: 39, scope: !4202)
!4206 = !DILocation(line: 1115, column: 44, scope: !4202)
!4207 = !DILocation(line: 1115, column: 4, scope: !4202)
!4208 = !DILocation(line: 1117, column: 7, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4182, file: !3, line: 1117, column: 7)
!4210 = !DILocation(line: 1117, column: 12, scope: !4209)
!4211 = !DILocation(line: 1117, column: 7, scope: !4182)
!4212 = !DILocalVariable(name: "bezt1", scope: !4213, file: !3, line: 1118, type: !312)
!4213 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 1117, column: 18)
!4214 = !DILocation(line: 1118, column: 15, scope: !4213)
!4215 = !DILocation(line: 1118, column: 23, scope: !4213)
!4216 = !DILocation(line: 1118, column: 28, scope: !4213)
!4217 = !DILocalVariable(name: "prevbezt", scope: !4213, file: !3, line: 1118, type: !312)
!4218 = !DILocation(line: 1118, column: 35, scope: !4213)
!4219 = !DILocalVariable(name: "i", scope: !4213, file: !3, line: 1119, type: !77)
!4220 = !DILocation(line: 1119, column: 8, scope: !4213)
!4221 = !DILocation(line: 1121, column: 11, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4213, file: !3, line: 1121, column: 4)
!4223 = !DILocation(line: 1121, column: 9, scope: !4222)
!4224 = !DILocation(line: 1121, column: 16, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4222, file: !3, line: 1121, column: 4)
!4226 = !DILocation(line: 1121, column: 20, scope: !4225)
!4227 = !DILocation(line: 1121, column: 25, scope: !4225)
!4228 = !DILocation(line: 1121, column: 18, scope: !4225)
!4229 = !DILocation(line: 1121, column: 4, scope: !4222)
!4230 = !DILocation(line: 1123, column: 31, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4225, file: !3, line: 1121, column: 66)
!4232 = !DILocation(line: 1123, column: 40, scope: !4231)
!4233 = !DILocation(line: 1123, column: 45, scope: !4231)
!4234 = !DILocation(line: 1123, column: 50, scope: !4231)
!4235 = !DILocation(line: 1123, column: 83, scope: !4231)
!4236 = !DILocation(line: 1123, column: 89, scope: !4231)
!4237 = !DILocation(line: 1123, column: 5, scope: !4231)
!4238 = !DILocation(line: 1126, column: 33, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4231, file: !3, line: 1126, column: 9)
!4240 = !DILocation(line: 1126, column: 39, scope: !4239)
!4241 = !DILocation(line: 1126, column: 9, scope: !4239)
!4242 = !DILocation(line: 1126, column: 46, scope: !4239)
!4243 = !DILocation(line: 1126, column: 50, scope: !4239)
!4244 = !DILocation(line: 1126, column: 55, scope: !4239)
!4245 = !DILocation(line: 1126, column: 63, scope: !4239)
!4246 = !DILocation(line: 1126, column: 9, scope: !4231)
!4247 = !DILocation(line: 1128, column: 12, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4249, file: !3, line: 1128, column: 10)
!4249 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 1126, column: 69)
!4250 = !DILocation(line: 1128, column: 21, scope: !4248)
!4251 = !DILocation(line: 1128, column: 25, scope: !4248)
!4252 = !DILocation(line: 1128, column: 32, scope: !4248)
!4253 = !DILocation(line: 1128, column: 36, scope: !4248)
!4254 = !DILocation(line: 1128, column: 54, scope: !4248)
!4255 = !DILocation(line: 1128, column: 58, scope: !4248)
!4256 = !DILocation(line: 1128, column: 67, scope: !4248)
!4257 = !DILocation(line: 1128, column: 71, scope: !4248)
!4258 = !DILocation(line: 1128, column: 81, scope: !4248)
!4259 = !DILocation(line: 1128, column: 85, scope: !4248)
!4260 = !DILocation(line: 1128, column: 10, scope: !4249)
!4261 = !DILocation(line: 1129, column: 33, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4248, file: !3, line: 1128, column: 104)
!4263 = !DILocation(line: 1129, column: 42, scope: !4262)
!4264 = !DILocation(line: 1129, column: 47, scope: !4262)
!4265 = !DILocation(line: 1129, column: 52, scope: !4262)
!4266 = !DILocation(line: 1129, column: 86, scope: !4262)
!4267 = !DILocation(line: 1129, column: 92, scope: !4262)
!4268 = !DILocation(line: 1129, column: 7, scope: !4262)
!4269 = !DILocation(line: 1130, column: 6, scope: !4262)
!4270 = !DILocation(line: 1133, column: 10, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4249, file: !3, line: 1133, column: 10)
!4272 = !DILocation(line: 1133, column: 17, scope: !4271)
!4273 = !DILocation(line: 1133, column: 21, scope: !4271)
!4274 = !DILocation(line: 1133, column: 10, scope: !4249)
!4275 = !DILocation(line: 1134, column: 33, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4271, file: !3, line: 1133, column: 38)
!4277 = !DILocation(line: 1134, column: 42, scope: !4276)
!4278 = !DILocation(line: 1134, column: 47, scope: !4276)
!4279 = !DILocation(line: 1134, column: 52, scope: !4276)
!4280 = !DILocation(line: 1134, column: 87, scope: !4276)
!4281 = !DILocation(line: 1134, column: 93, scope: !4276)
!4282 = !DILocation(line: 1134, column: 7, scope: !4276)
!4283 = !DILocation(line: 1135, column: 6, scope: !4276)
!4284 = !DILocation(line: 1136, column: 5, scope: !4249)
!4285 = !DILocation(line: 1137, column: 4, scope: !4231)
!4286 = !DILocation(line: 1121, column: 35, scope: !4225)
!4287 = !DILocation(line: 1121, column: 50, scope: !4225)
!4288 = !DILocation(line: 1121, column: 48, scope: !4225)
!4289 = !DILocation(line: 1121, column: 62, scope: !4225)
!4290 = !DILocation(line: 1121, column: 4, scope: !4225)
!4291 = distinct !{!4291, !4229, !4292}
!4292 = !DILocation(line: 1137, column: 4, scope: !4222)
!4293 = !DILocation(line: 1138, column: 3, scope: !4213)
!4294 = !DILocation(line: 1139, column: 12, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 1139, column: 12)
!4296 = !DILocation(line: 1139, column: 17, scope: !4295)
!4297 = !DILocation(line: 1139, column: 12, scope: !4209)
!4298 = !DILocation(line: 1142, column: 3, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4295, file: !3, line: 1139, column: 22)
!4300 = !DILocation(line: 1145, column: 7, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4182, file: !3, line: 1145, column: 7)
!4302 = !DILocation(line: 1145, column: 7, scope: !4182)
!4303 = !DILocation(line: 1146, column: 34, scope: !4301)
!4304 = !DILocation(line: 1146, column: 39, scope: !4301)
!4305 = !DILocation(line: 1146, column: 44, scope: !4301)
!4306 = !DILocation(line: 1146, column: 4, scope: !4301)
!4307 = !DILocation(line: 1147, column: 2, scope: !4182)
!4308 = !DILocation(line: 1108, column: 41, scope: !4179)
!4309 = !DILocation(line: 1108, column: 46, scope: !4179)
!4310 = !DILocation(line: 1108, column: 39, scope: !4179)
!4311 = !DILocation(line: 1108, column: 2, scope: !4179)
!4312 = distinct !{!4312, !4180, !4313}
!4313 = !DILocation(line: 1147, column: 2, scope: !4174)
!4314 = !DILocation(line: 1150, column: 2, scope: !4128)
!4315 = !DILocation(line: 1151, column: 1, scope: !4128)
!4316 = distinct !DISubprogram(name: "get_best_nearest_fcurve_vert", scope: !3, file: !3, line: 1154, type: !4317, scopeLine: 1155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!4317 = !DISubroutineType(types: !4318)
!4318 = !{!1879, !695}
!4319 = !DILocalVariable(name: "matches", arg: 1, scope: !4316, file: !3, line: 1154, type: !695)
!4320 = !DILocation(line: 1154, column: 65, scope: !4316)
!4321 = !DILocalVariable(name: "nvi", scope: !4316, file: !3, line: 1156, type: !1879)
!4322 = !DILocation(line: 1156, column: 20, scope: !4316)
!4323 = !DILocalVariable(name: "found", scope: !4316, file: !3, line: 1157, type: !292)
!4324 = !DILocation(line: 1157, column: 8, scope: !4316)
!4325 = !DILocation(line: 1160, column: 28, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4316, file: !3, line: 1160, column: 6)
!4327 = !DILocation(line: 1160, column: 6, scope: !4326)
!4328 = !DILocation(line: 1160, column: 6, scope: !4316)
!4329 = !DILocation(line: 1161, column: 3, scope: !4326)
!4330 = !DILocation(line: 1164, column: 29, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4316, file: !3, line: 1164, column: 6)
!4332 = !DILocation(line: 1164, column: 6, scope: !4331)
!4333 = !DILocation(line: 1164, column: 6, scope: !4316)
!4334 = !DILocation(line: 1166, column: 22, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 1164, column: 39)
!4336 = !DILocation(line: 1166, column: 10, scope: !4335)
!4337 = !DILocation(line: 1166, column: 3, scope: !4335)
!4338 = !DILocation(line: 1170, column: 13, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4316, file: !3, line: 1170, column: 2)
!4340 = !DILocation(line: 1170, column: 22, scope: !4339)
!4341 = !DILocation(line: 1170, column: 11, scope: !4339)
!4342 = !DILocation(line: 1170, column: 7, scope: !4339)
!4343 = !DILocation(line: 1170, column: 29, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4339, file: !3, line: 1170, column: 2)
!4345 = !DILocation(line: 1170, column: 2, scope: !4339)
!4346 = !DILocation(line: 1172, column: 7, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4348, file: !3, line: 1172, column: 7)
!4348 = distinct !DILexicalBlock(scope: !4344, file: !3, line: 1170, column: 51)
!4349 = !DILocation(line: 1172, column: 7, scope: !4348)
!4350 = !DILocation(line: 1176, column: 16, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4347, file: !3, line: 1172, column: 14)
!4352 = !DILocation(line: 1176, column: 25, scope: !4351)
!4353 = !DILocation(line: 1176, column: 4, scope: !4351)
!4354 = !DILocation(line: 1177, column: 11, scope: !4351)
!4355 = !DILocation(line: 1177, column: 4, scope: !4351)
!4356 = !DILocation(line: 1181, column: 8, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4358, file: !3, line: 1181, column: 8)
!4358 = distinct !DILexicalBlock(scope: !4347, file: !3, line: 1179, column: 8)
!4359 = !DILocation(line: 1181, column: 13, scope: !4357)
!4360 = !DILocation(line: 1181, column: 8, scope: !4358)
!4361 = !DILocation(line: 1182, column: 11, scope: !4357)
!4362 = !DILocation(line: 1182, column: 5, scope: !4357)
!4363 = !DILocation(line: 1184, column: 2, scope: !4348)
!4364 = !DILocation(line: 1170, column: 40, scope: !4344)
!4365 = !DILocation(line: 1170, column: 45, scope: !4344)
!4366 = !DILocation(line: 1170, column: 38, scope: !4344)
!4367 = !DILocation(line: 1170, column: 2, scope: !4344)
!4368 = distinct !{!4368, !4345, !4369}
!4369 = !DILocation(line: 1184, column: 2, scope: !4339)
!4370 = !DILocation(line: 1189, column: 21, scope: !4316)
!4371 = !DILocation(line: 1189, column: 9, scope: !4316)
!4372 = !DILocation(line: 1189, column: 2, scope: !4316)
!4373 = !DILocation(line: 1190, column: 1, scope: !4316)
!4374 = distinct !DISubprogram(name: "nearest_fcurve_vert_store", scope: !3, file: !3, line: 1037, type: !4375, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!4375 = !DISubroutineType(types: !4376)
!4376 = !{null, !695, !2831, !249, !312, !336, !292, !3776, !306}
!4377 = !DILocalVariable(name: "matches", arg: 1, scope: !4374, file: !3, line: 1038, type: !695)
!4378 = !DILocation(line: 1038, column: 19, scope: !4374)
!4379 = !DILocalVariable(name: "v2d", arg: 2, scope: !4374, file: !3, line: 1038, type: !2831)
!4380 = !DILocation(line: 1038, column: 36, scope: !4374)
!4381 = !DILocalVariable(name: "fcu", arg: 3, scope: !4374, file: !3, line: 1038, type: !249)
!4382 = !DILocation(line: 1038, column: 49, scope: !4374)
!4383 = !DILocalVariable(name: "bezt", arg: 4, scope: !4374, file: !3, line: 1039, type: !312)
!4384 = !DILocation(line: 1039, column: 20, scope: !4374)
!4385 = !DILocalVariable(name: "fpt", arg: 5, scope: !4374, file: !3, line: 1039, type: !336)
!4386 = !DILocation(line: 1039, column: 34, scope: !4374)
!4387 = !DILocalVariable(name: "hpoint", arg: 6, scope: !4374, file: !3, line: 1039, type: !292)
!4388 = !DILocation(line: 1039, column: 45, scope: !4374)
!4389 = !DILocalVariable(name: "mval", arg: 7, scope: !4374, file: !3, line: 1039, type: !3776)
!4390 = !DILocation(line: 1039, column: 63, scope: !4374)
!4391 = !DILocalVariable(name: "unit_scale", arg: 8, scope: !4374, file: !3, line: 1039, type: !306)
!4392 = !DILocation(line: 1039, column: 78, scope: !4374)
!4393 = !DILocation(line: 1042, column: 6, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4374, file: !3, line: 1042, column: 6)
!4395 = !DILocation(line: 1042, column: 6, scope: !4374)
!4396 = !DILocalVariable(name: "screen_co", scope: !4397, file: !3, line: 1043, type: !815)
!4397 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 1042, column: 12)
!4398 = !DILocation(line: 1043, column: 7, scope: !4397)
!4399 = !DILocalVariable(name: "dist", scope: !4397, file: !3, line: 1043, type: !77)
!4400 = !DILocation(line: 1043, column: 21, scope: !4397)
!4401 = !DILocation(line: 1050, column: 37, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4397, file: !3, line: 1050, column: 7)
!4403 = !DILocation(line: 1051, column: 37, scope: !4402)
!4404 = !DILocation(line: 1051, column: 43, scope: !4402)
!4405 = !DILocation(line: 1051, column: 47, scope: !4402)
!4406 = !DILocation(line: 1051, column: 54, scope: !4402)
!4407 = !DILocation(line: 1051, column: 63, scope: !4402)
!4408 = !DILocation(line: 1051, column: 69, scope: !4402)
!4409 = !DILocation(line: 1051, column: 73, scope: !4402)
!4410 = !DILocation(line: 1051, column: 80, scope: !4402)
!4411 = !DILocation(line: 1051, column: 90, scope: !4402)
!4412 = !DILocation(line: 1051, column: 88, scope: !4402)
!4413 = !DILocation(line: 1052, column: 38, scope: !4402)
!4414 = !DILocation(line: 1052, column: 53, scope: !4402)
!4415 = !DILocation(line: 1050, column: 7, scope: !4402)
!4416 = !DILocation(line: 1052, column: 67, scope: !4402)
!4417 = !DILocation(line: 1054, column: 29, scope: !4402)
!4418 = !DILocation(line: 1054, column: 35, scope: !4402)
!4419 = !DILocation(line: 1054, column: 16, scope: !4402)
!4420 = !DILocation(line: 1054, column: 14, scope: !4402)
!4421 = !DILocation(line: 1054, column: 47, scope: !4402)
!4422 = !DILocation(line: 1050, column: 7, scope: !4397)
!4423 = !DILocalVariable(name: "nvi", scope: !4424, file: !3, line: 1056, type: !1879)
!4424 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 1055, column: 3)
!4425 = !DILocation(line: 1056, column: 22, scope: !4424)
!4426 = !DILocation(line: 1056, column: 48, scope: !4424)
!4427 = !DILocation(line: 1056, column: 57, scope: !4424)
!4428 = !DILocation(line: 1056, column: 28, scope: !4424)
!4429 = !DILocalVariable(name: "replace", scope: !4424, file: !3, line: 1057, type: !1141)
!4430 = !DILocation(line: 1057, column: 9, scope: !4424)
!4431 = !DILocation(line: 1060, column: 9, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4424, file: !3, line: 1060, column: 8)
!4433 = !DILocation(line: 1060, column: 8, scope: !4432)
!4434 = !DILocation(line: 1060, column: 14, scope: !4432)
!4435 = !DILocation(line: 1060, column: 18, scope: !4432)
!4436 = !DILocation(line: 1060, column: 23, scope: !4432)
!4437 = !DILocation(line: 1060, column: 30, scope: !4432)
!4438 = !DILocation(line: 1060, column: 27, scope: !4432)
!4439 = !DILocation(line: 1060, column: 8, scope: !4424)
!4440 = !DILocation(line: 1062, column: 10, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4442, file: !3, line: 1062, column: 9)
!4442 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 1060, column: 36)
!4443 = !DILocation(line: 1062, column: 15, scope: !4441)
!4444 = !DILocation(line: 1062, column: 22, scope: !4441)
!4445 = !DILocation(line: 1062, column: 20, scope: !4441)
!4446 = !DILocation(line: 1062, column: 28, scope: !4441)
!4447 = !DILocation(line: 1062, column: 33, scope: !4441)
!4448 = !DILocation(line: 1062, column: 38, scope: !4441)
!4449 = !DILocation(line: 1062, column: 42, scope: !4441)
!4450 = !DILocation(line: 1062, column: 48, scope: !4441)
!4451 = !DILocation(line: 1062, column: 51, scope: !4441)
!4452 = !DILocation(line: 1062, column: 9, scope: !4442)
!4453 = !DILocation(line: 1063, column: 14, scope: !4441)
!4454 = !DILocation(line: 1063, column: 6, scope: !4441)
!4455 = !DILocation(line: 1064, column: 4, scope: !4442)
!4456 = !DILocation(line: 1066, column: 8, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4424, file: !3, line: 1066, column: 8)
!4458 = !DILocation(line: 1066, column: 16, scope: !4457)
!4459 = !DILocation(line: 1066, column: 8, scope: !4424)
!4460 = !DILocation(line: 1067, column: 11, scope: !4457)
!4461 = !DILocation(line: 1067, column: 9, scope: !4457)
!4462 = !DILocation(line: 1067, column: 5, scope: !4457)
!4463 = !DILocation(line: 1070, column: 15, scope: !4424)
!4464 = !DILocation(line: 1070, column: 4, scope: !4424)
!4465 = !DILocation(line: 1070, column: 9, scope: !4424)
!4466 = !DILocation(line: 1070, column: 13, scope: !4424)
!4467 = !DILocation(line: 1071, column: 16, scope: !4424)
!4468 = !DILocation(line: 1071, column: 4, scope: !4424)
!4469 = !DILocation(line: 1071, column: 9, scope: !4424)
!4470 = !DILocation(line: 1071, column: 14, scope: !4424)
!4471 = !DILocation(line: 1072, column: 18, scope: !4424)
!4472 = !DILocation(line: 1072, column: 4, scope: !4424)
!4473 = !DILocation(line: 1072, column: 9, scope: !4424)
!4474 = !DILocation(line: 1072, column: 16, scope: !4424)
!4475 = !DILocation(line: 1073, column: 16, scope: !4424)
!4476 = !DILocation(line: 1073, column: 4, scope: !4424)
!4477 = !DILocation(line: 1073, column: 9, scope: !4424)
!4478 = !DILocation(line: 1073, column: 14, scope: !4424)
!4479 = !DILocation(line: 1075, column: 15, scope: !4424)
!4480 = !DILocation(line: 1075, column: 4, scope: !4424)
!4481 = !DILocation(line: 1075, column: 9, scope: !4424)
!4482 = !DILocation(line: 1075, column: 13, scope: !4424)
!4483 = !DILocation(line: 1078, column: 8, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4424, file: !3, line: 1078, column: 8)
!4485 = !DILocation(line: 1078, column: 16, scope: !4484)
!4486 = !DILocation(line: 1078, column: 8, scope: !4424)
!4487 = !DILocation(line: 1079, column: 17, scope: !4484)
!4488 = !DILocation(line: 1079, column: 26, scope: !4484)
!4489 = !DILocation(line: 1079, column: 5, scope: !4484)
!4490 = !DILocation(line: 1080, column: 3, scope: !4424)
!4491 = !DILocation(line: 1081, column: 2, scope: !4397)
!4492 = !DILocation(line: 1082, column: 11, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 1082, column: 11)
!4494 = !DILocation(line: 1082, column: 11, scope: !4394)
!4495 = !DILocation(line: 1084, column: 2, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4493, file: !3, line: 1082, column: 16)
!4497 = !DILocation(line: 1085, column: 1, scope: !4374)
!4498 = distinct !DISubprogram(name: "fcurve_handle_sel_check", scope: !3, file: !3, line: 1028, type: !4499, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!4499 = !DISubroutineType(types: !4500)
!4500 = !{!1141, !359, !312}
!4501 = !DILocalVariable(name: "sipo", arg: 1, scope: !4498, file: !3, line: 1028, type: !359)
!4502 = !DILocation(line: 1028, column: 47, scope: !4498)
!4503 = !DILocalVariable(name: "bezt", arg: 2, scope: !4498, file: !3, line: 1028, type: !312)
!4504 = !DILocation(line: 1028, column: 64, scope: !4498)
!4505 = !DILocation(line: 1030, column: 6, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4498, file: !3, line: 1030, column: 6)
!4507 = !DILocation(line: 1030, column: 12, scope: !4506)
!4508 = !DILocation(line: 1030, column: 17, scope: !4506)
!4509 = !DILocation(line: 1030, column: 6, scope: !4498)
!4510 = !DILocation(line: 1030, column: 35, scope: !4506)
!4511 = !DILocation(line: 1031, column: 7, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4498, file: !3, line: 1031, column: 6)
!4513 = !DILocation(line: 1031, column: 13, scope: !4512)
!4514 = !DILocation(line: 1031, column: 18, scope: !4512)
!4515 = !DILocation(line: 1031, column: 42, scope: !4512)
!4516 = !DILocation(line: 1031, column: 45, scope: !4512)
!4517 = !DILocation(line: 1031, column: 63, scope: !4512)
!4518 = !DILocation(line: 1031, column: 6, scope: !4498)
!4519 = !DILocation(line: 1031, column: 69, scope: !4512)
!4520 = !DILocation(line: 1032, column: 2, scope: !4498)
!4521 = !DILocation(line: 1033, column: 1, scope: !4498)
!4522 = distinct !DISubprogram(name: "len_v2v2_int", scope: !4523, file: !4523, line: 705, type: !4524, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!4523 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4524 = !DISubroutineType(types: !4525)
!4525 = !{!306, !3776, !3776}
!4526 = !DILocalVariable(name: "v1", arg: 1, scope: !4522, file: !4523, line: 705, type: !3776)
!4527 = !DILocation(line: 705, column: 38, scope: !4522)
!4528 = !DILocalVariable(name: "v2", arg: 2, scope: !4522, file: !4523, line: 705, type: !3776)
!4529 = !DILocation(line: 705, column: 55, scope: !4522)
!4530 = !DILocalVariable(name: "x", scope: !4522, file: !4523, line: 707, type: !306)
!4531 = !DILocation(line: 707, column: 8, scope: !4522)
!4532 = !DILocalVariable(name: "y", scope: !4522, file: !4523, line: 707, type: !306)
!4533 = !DILocation(line: 707, column: 11, scope: !4522)
!4534 = !DILocation(line: 709, column: 14, scope: !4522)
!4535 = !DILocation(line: 709, column: 22, scope: !4522)
!4536 = !DILocation(line: 709, column: 20, scope: !4522)
!4537 = !DILocation(line: 709, column: 6, scope: !4522)
!4538 = !DILocation(line: 709, column: 4, scope: !4522)
!4539 = !DILocation(line: 710, column: 14, scope: !4522)
!4540 = !DILocation(line: 710, column: 22, scope: !4522)
!4541 = !DILocation(line: 710, column: 20, scope: !4522)
!4542 = !DILocation(line: 710, column: 6, scope: !4522)
!4543 = !DILocation(line: 710, column: 4, scope: !4522)
!4544 = !DILocation(line: 711, column: 15, scope: !4522)
!4545 = !DILocation(line: 711, column: 19, scope: !4522)
!4546 = !DILocation(line: 711, column: 17, scope: !4522)
!4547 = !DILocation(line: 711, column: 23, scope: !4522)
!4548 = !DILocation(line: 711, column: 27, scope: !4522)
!4549 = !DILocation(line: 711, column: 25, scope: !4522)
!4550 = !DILocation(line: 711, column: 21, scope: !4522)
!4551 = !DILocation(line: 711, column: 9, scope: !4522)
!4552 = !DILocation(line: 711, column: 2, scope: !4522)
!4553 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !4554, file: !4554, line: 88, type: !4555, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!4554 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4555 = !DISubroutineType(types: !4556)
!4556 = !{!1141, !4557}
!4557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4558, size: 64)
!4558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!4559 = !DILocalVariable(name: "lb", arg: 1, scope: !4553, file: !4554, line: 88, type: !4557)
!4560 = !DILocation(line: 88, column: 62, scope: !4553)
!4561 = !DILocation(line: 88, column: 76, scope: !4553)
!4562 = !DILocation(line: 88, column: 80, scope: !4553)
!4563 = !DILocation(line: 88, column: 86, scope: !4553)
!4564 = !DILocation(line: 88, column: 75, scope: !4553)
!4565 = !DILocation(line: 88, column: 68, scope: !4553)
!4566 = distinct !DISubprogram(name: "BLI_listbase_is_single", scope: !4554, file: !4554, line: 87, type: !4555, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2038)
!4567 = !DILocalVariable(name: "lb", arg: 1, scope: !4566, file: !4554, line: 87, type: !4557)
!4568 = !DILocation(line: 87, column: 63, scope: !4566)
!4569 = !DILocation(line: 87, column: 77, scope: !4566)
!4570 = !DILocation(line: 87, column: 81, scope: !4566)
!4571 = !DILocation(line: 87, column: 87, scope: !4566)
!4572 = !DILocation(line: 87, column: 90, scope: !4566)
!4573 = !DILocation(line: 87, column: 94, scope: !4566)
!4574 = !DILocation(line: 87, column: 103, scope: !4566)
!4575 = !DILocation(line: 87, column: 107, scope: !4566)
!4576 = !DILocation(line: 87, column: 100, scope: !4566)
!4577 = !DILocation(line: 0, scope: !4566)
!4578 = !DILocation(line: 87, column: 76, scope: !4566)
!4579 = !DILocation(line: 87, column: 69, scope: !4566)
