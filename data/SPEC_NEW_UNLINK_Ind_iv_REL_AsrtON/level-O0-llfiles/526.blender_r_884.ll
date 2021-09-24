; ModuleID = 'blender/source/blender/editors/interface/view2d_ops.c'
source_filename = "blender/source/blender/editors/interface/view2d_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.bContext = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type { %struct.rctf, %struct.rctf, double }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type opaque
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type opaque
%struct.StructRNA = type opaque
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
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.v2dViewPanData = type { %struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.View2D*, float, float, i32, i32, i32, i32, i32, i16 }
%struct.wmEventHandler = type opaque
%struct.SpaceOops = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ListBase, %struct.BLI_mempool*, [32 x i8], %struct.TreeStoreElem, i16, i16, i16, i16, i8* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BLI_mempool = type opaque
%struct.TreeStoreElem = type { i16, i16, i16, i16, %struct.ID* }
%struct.v2dViewZoomData = type { %struct.View2D*, %struct.ARegion*, %struct.wmTimer*, double, i32, i32, i32, float, float, float, float }
%struct.wmNDOFMotionData = type { [3 x float], [3 x float], float, i32 }
%struct.v2dScrollerMove = type { %struct.View2D*, %struct.ARegion*, i16, i16, float, float, float, float, i32, i32, i32 }
%struct.View2DScrollers = type { i32, i32, i32, i32 }
%struct.uiStyle = type { %struct.uiStyle*, %struct.uiStyle*, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [15 x i8] c"smoothview v2d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"View2D\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"VIEW2D_OT_scroller_activate\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"VIEW2D_OT_pan\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"VIEW2D_OT_scroll_right\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"VIEW2D_OT_scroll_left\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"VIEW2D_OT_scroll_down\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"VIEW2D_OT_scroll_up\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"VIEW2D_OT_ndof\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"VIEW2D_OT_zoom_out\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"VIEW2D_OT_zoom_in\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"VIEW2D_OT_zoom\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"VIEW2D_OT_smoothview\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"VIEW2D_OT_zoom_border\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"View2D Buttons List\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"VIEW2D_OT_reset\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Pan View\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Pan the view\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"deltax\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Delta X\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"deltay\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Delta Y\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"v2dViewPanData\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"Scroll Left\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Scroll the view left\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Scroll Right\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Scroll the view right\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Scroll Up\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Scroll the view up\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Page\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Scroll up one page\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Scroll Down\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Scroll the view down\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Scroll down one page\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Zoom In\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Zoom in the view\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"zoomfacx\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Zoom Factor X\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"zoomfacy\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Zoom Factor Y\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.42 = private unnamed_addr constant [16 x i8] c"v2dViewZoomData\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Zoom Out\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Zoom out the view\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Zoom 2D View\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Zoom in/out the view\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Zoom to Border\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"Zoom in the view to the nearest item contained in the border\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"NDOF Pan/Zoom\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Use a 3D mouse device to pan/zoom the view\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Smooth View 2D\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Scroller Activate\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Scroll view by mouse click and drag\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"v2dScrollerMove\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"Reset View\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Reset the view\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_view2d_smooth_view(%struct.bContext* %C, %struct.ARegion* %ar, %struct.rctf* %cur, i32 %smooth_viewtx) #0 !dbg !1891 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %cur.addr = alloca %struct.rctf*, align 8
  %smooth_viewtx.addr = alloca i32, align 4
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %sms = alloca %struct.SmoothView2DStore, align 8
  %ok = alloca i8, align 1
  %fac = alloca float, align 4
  %changed = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  store %struct.rctf* %cur, %struct.rctf** %cur.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %cur.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store i32 %smooth_viewtx, i32* %smooth_viewtx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %smooth_viewtx.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !1909, metadata !DIExpression()), !dbg !1953
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1954
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !1955
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !1953
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !1956, metadata !DIExpression()), !dbg !1959
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1960
  %call1 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %1), !dbg !1961
  store %struct.wmWindow* %call1, %struct.wmWindow** %win, align 8, !dbg !1959
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !1962, metadata !DIExpression()), !dbg !1963
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1964
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !1965
  store %struct.View2D* %v2d2, %struct.View2D** %v2d, align 8, !dbg !1963
  call void @llvm.dbg.declare(metadata %struct.SmoothView2DStore* %sms, metadata !1966, metadata !DIExpression()), !dbg !1967
  %3 = bitcast %struct.SmoothView2DStore* %sms to i8*, !dbg !1967
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 40, i1 false), !dbg !1967
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !1968, metadata !DIExpression()), !dbg !1969
  store i8 0, i8* %ok, align 1, !dbg !1969
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1970, metadata !DIExpression()), !dbg !1971
  store float 1.000000e+00, float* %fac, align 4, !dbg !1971
  %new_cur = getelementptr inbounds %struct.SmoothView2DStore, %struct.SmoothView2DStore* %sms, i32 0, i32 1, !dbg !1972
  %4 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1973
  %cur3 = getelementptr inbounds %struct.View2D, %struct.View2D* %4, i32 0, i32 1, !dbg !1974
  %5 = bitcast %struct.rctf* %new_cur to i8*, !dbg !1974
  %6 = bitcast %struct.rctf* %cur3 to i8*, !dbg !1974
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !1974
  %7 = load %struct.rctf*, %struct.rctf** %cur.addr, align 8, !dbg !1975
  %tobool = icmp ne %struct.rctf* %7, null, !dbg !1975
  br i1 %tobool, label %if.then, label %if.end, !dbg !1977

if.then:                                          ; preds = %entry
  %new_cur4 = getelementptr inbounds %struct.SmoothView2DStore, %struct.SmoothView2DStore* %sms, i32 0, i32 1, !dbg !1978
  %8 = load %struct.rctf*, %struct.rctf** %cur.addr, align 8, !dbg !1979
  %9 = bitcast %struct.rctf* %new_cur4 to i8*, !dbg !1980
  %10 = bitcast %struct.rctf* %8 to i8*, !dbg !1980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 4 %10, i64 16, i1 false), !dbg !1980
  br label %if.end, !dbg !1981

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.rctf*, %struct.rctf** %cur.addr, align 8, !dbg !1982
  %tobool5 = icmp ne %struct.rctf* %11, null, !dbg !1982
  br i1 %tobool5, label %if.then6, label %if.end9, !dbg !1984

if.then6:                                         ; preds = %if.end
  %12 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1985
  %cur7 = getelementptr inbounds %struct.View2D, %struct.View2D* %12, i32 0, i32 1, !dbg !1987
  %13 = load %struct.rctf*, %struct.rctf** %cur.addr, align 8, !dbg !1988
  %call8 = call float @smooth_view_rect_to_fac(%struct.rctf* %cur7, %struct.rctf* %13), !dbg !1989
  store float %call8, float* %fac, align 4, !dbg !1990
  br label %if.end9, !dbg !1991

if.end9:                                          ; preds = %if.then6, %if.end
  %14 = load i32, i32* %smooth_viewtx.addr, align 4, !dbg !1992
  %tobool10 = icmp ne i32 %14, 0, !dbg !1992
  br i1 %tobool10, label %land.lhs.true, label %if.end40, !dbg !1994

land.lhs.true:                                    ; preds = %if.end9
  %15 = load float, float* %fac, align 4, !dbg !1995
  %cmp = fcmp ogt float %15, 0x3E80000000000000, !dbg !1996
  br i1 %cmp, label %if.then11, label %if.end40, !dbg !1997

if.then11:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !1998, metadata !DIExpression()), !dbg !2000
  store i8 0, i8* %changed, align 1, !dbg !2000
  %new_cur12 = getelementptr inbounds %struct.SmoothView2DStore, %struct.SmoothView2DStore* %sms, i32 0, i32 1, !dbg !2001
  %16 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2003
  %cur13 = getelementptr inbounds %struct.View2D, %struct.View2D* %16, i32 0, i32 1, !dbg !2004
  %call14 = call zeroext i8 @BLI_rctf_compare(%struct.rctf* %new_cur12, %struct.rctf* %cur13, float 0x3E80000000000000), !dbg !2005
  %conv = zext i8 %call14 to i32, !dbg !2005
  %cmp15 = icmp eq i32 %conv, 0, !dbg !2006
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2007

if.then17:                                        ; preds = %if.then11
  store i8 1, i8* %changed, align 1, !dbg !2008
  br label %if.end18, !dbg !2009

if.end18:                                         ; preds = %if.then17, %if.then11
  %17 = load i8, i8* %changed, align 1, !dbg !2010
  %tobool19 = icmp ne i8 %17, 0, !dbg !2010
  br i1 %tobool19, label %if.then20, label %if.end39, !dbg !2012

if.then20:                                        ; preds = %if.end18
  %orig_cur = getelementptr inbounds %struct.SmoothView2DStore, %struct.SmoothView2DStore* %sms, i32 0, i32 0, !dbg !2013
  %18 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2015
  %cur21 = getelementptr inbounds %struct.View2D, %struct.View2D* %18, i32 0, i32 1, !dbg !2016
  %19 = bitcast %struct.rctf* %orig_cur to i8*, !dbg !2016
  %20 = bitcast %struct.rctf* %cur21 to i8*, !dbg !2016
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false), !dbg !2016
  %21 = load i32, i32* %smooth_viewtx.addr, align 4, !dbg !2017
  %conv22 = sitofp i32 %21 to double, !dbg !2018
  %div = fdiv double %conv22, 1.000000e+03, !dbg !2019
  %time_allowed = getelementptr inbounds %struct.SmoothView2DStore, %struct.SmoothView2DStore* %sms, i32 0, i32 2, !dbg !2020
  store double %div, double* %time_allowed, align 8, !dbg !2021
  %22 = load float, float* %fac, align 4, !dbg !2022
  %conv23 = fpext float %22 to double, !dbg !2023
  %time_allowed24 = getelementptr inbounds %struct.SmoothView2DStore, %struct.SmoothView2DStore* %sms, i32 0, i32 2, !dbg !2024
  %23 = load double, double* %time_allowed24, align 8, !dbg !2025
  %mul = fmul double %23, %conv23, !dbg !2025
  store double %mul, double* %time_allowed24, align 8, !dbg !2025
  %24 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2026
  %sms25 = getelementptr inbounds %struct.View2D, %struct.View2D* %24, i32 0, i32 24, !dbg !2028
  %25 = load %struct.SmoothView2DStore*, %struct.SmoothView2DStore** %sms25, align 8, !dbg !2028
  %cmp26 = icmp eq %struct.SmoothView2DStore* %25, null, !dbg !2029
  br i1 %cmp26, label %if.then28, label %if.end31, !dbg !2030

if.then28:                                        ; preds = %if.then20
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2031
  %call29 = call i8* %26(i64 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !2031
  %27 = bitcast i8* %call29 to %struct.SmoothView2DStore*, !dbg !2031
  %28 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2032
  %sms30 = getelementptr inbounds %struct.View2D, %struct.View2D* %28, i32 0, i32 24, !dbg !2033
  store %struct.SmoothView2DStore* %27, %struct.SmoothView2DStore** %sms30, align 8, !dbg !2034
  br label %if.end31, !dbg !2032

if.end31:                                         ; preds = %if.then28, %if.then20
  %29 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2035
  %sms32 = getelementptr inbounds %struct.View2D, %struct.View2D* %29, i32 0, i32 24, !dbg !2036
  %30 = load %struct.SmoothView2DStore*, %struct.SmoothView2DStore** %sms32, align 8, !dbg !2036
  %31 = bitcast %struct.SmoothView2DStore* %30 to i8*, !dbg !2037
  %32 = bitcast %struct.SmoothView2DStore* %sms to i8*, !dbg !2037
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 40, i1 false), !dbg !2037
  %33 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2038
  %smooth_timer = getelementptr inbounds %struct.View2D, %struct.View2D* %33, i32 0, i32 25, !dbg !2040
  %34 = load %struct.wmTimer*, %struct.wmTimer** %smooth_timer, align 8, !dbg !2040
  %tobool33 = icmp ne %struct.wmTimer* %34, null, !dbg !2038
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !2041

if.then34:                                        ; preds = %if.end31
  %35 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2042
  %36 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2043
  %37 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2044
  %smooth_timer35 = getelementptr inbounds %struct.View2D, %struct.View2D* %37, i32 0, i32 25, !dbg !2045
  %38 = load %struct.wmTimer*, %struct.wmTimer** %smooth_timer35, align 8, !dbg !2045
  call void @WM_event_remove_timer(%struct.wmWindowManager* %35, %struct.wmWindow* %36, %struct.wmTimer* %38), !dbg !2046
  br label %if.end36, !dbg !2046

if.end36:                                         ; preds = %if.then34, %if.end31
  %39 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2047
  %40 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2048
  %call37 = call %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager* %39, %struct.wmWindow* %40, i32 274, double 1.000000e-02), !dbg !2049
  %41 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2050
  %smooth_timer38 = getelementptr inbounds %struct.View2D, %struct.View2D* %41, i32 0, i32 25, !dbg !2051
  store %struct.wmTimer* %call37, %struct.wmTimer** %smooth_timer38, align 8, !dbg !2052
  store i8 1, i8* %ok, align 1, !dbg !2053
  br label %if.end39, !dbg !2054

if.end39:                                         ; preds = %if.end36, %if.end18
  br label %if.end40, !dbg !2055

if.end40:                                         ; preds = %if.end39, %land.lhs.true, %if.end9
  %42 = load i8, i8* %ok, align 1, !dbg !2056
  %conv41 = zext i8 %42 to i32, !dbg !2056
  %cmp42 = icmp eq i32 %conv41, 0, !dbg !2058
  br i1 %cmp42, label %if.then44, label %if.end49, !dbg !2059

if.then44:                                        ; preds = %if.end40
  %43 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2060
  %cur45 = getelementptr inbounds %struct.View2D, %struct.View2D* %43, i32 0, i32 1, !dbg !2062
  %new_cur46 = getelementptr inbounds %struct.SmoothView2DStore, %struct.SmoothView2DStore* %sms, i32 0, i32 1, !dbg !2063
  %44 = bitcast %struct.rctf* %cur45 to i8*, !dbg !2063
  %45 = bitcast %struct.rctf* %new_cur46 to i8*, !dbg !2063
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 16, i1 false), !dbg !2063
  %46 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2064
  call void @UI_view2d_curRect_validate(%struct.View2D* %46), !dbg !2065
  %47 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2066
  call void @ED_region_tag_redraw(%struct.ARegion* %47), !dbg !2067
  %48 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2068
  %call47 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %48), !dbg !2069
  %49 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2070
  %call48 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %49), !dbg !2071
  %50 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2072
  call void @UI_view2d_sync(%struct.bScreen* %call47, %struct.ScrArea* %call48, %struct.View2D* %50, i32 1), !dbg !2073
  br label %if.end49, !dbg !2074

if.end49:                                         ; preds = %if.then44, %if.end40
  ret void, !dbg !2075
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal float @smooth_view_rect_to_fac(%struct.rctf* %rect_a, %struct.rctf* %rect_b) #0 !dbg !2076 {
entry:
  %rect_a.addr = alloca %struct.rctf*, align 8
  %rect_b.addr = alloca %struct.rctf*, align 8
  %size_a = alloca [2 x float], align 4
  %size_b = alloca [2 x float], align 4
  %cent_a = alloca [2 x float], align 4
  %cent_b = alloca [2 x float], align 4
  %fac_max = alloca float, align 4
  %tfac = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.rctf* %rect_a, %struct.rctf** %rect_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect_a.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  store %struct.rctf* %rect_b, %struct.rctf** %rect_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect_b.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  call void @llvm.dbg.declare(metadata [2 x float]* %size_a, metadata !2083, metadata !DIExpression()), !dbg !2086
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %size_a, i64 0, i64 0, !dbg !2087
  %0 = load %struct.rctf*, %struct.rctf** %rect_a.addr, align 8, !dbg !2088
  %call = call float @BLI_rctf_size_x(%struct.rctf* %0), !dbg !2089
  store float %call, float* %arrayinit.begin, align 4, !dbg !2087
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !2087
  %1 = load %struct.rctf*, %struct.rctf** %rect_a.addr, align 8, !dbg !2090
  %call1 = call float @BLI_rctf_size_y(%struct.rctf* %1), !dbg !2091
  store float %call1, float* %arrayinit.element, align 4, !dbg !2087
  call void @llvm.dbg.declare(metadata [2 x float]* %size_b, metadata !2092, metadata !DIExpression()), !dbg !2093
  %arrayinit.begin2 = getelementptr inbounds [2 x float], [2 x float]* %size_b, i64 0, i64 0, !dbg !2094
  %2 = load %struct.rctf*, %struct.rctf** %rect_b.addr, align 8, !dbg !2095
  %call3 = call float @BLI_rctf_size_x(%struct.rctf* %2), !dbg !2096
  store float %call3, float* %arrayinit.begin2, align 4, !dbg !2094
  %arrayinit.element4 = getelementptr inbounds float, float* %arrayinit.begin2, i64 1, !dbg !2094
  %3 = load %struct.rctf*, %struct.rctf** %rect_b.addr, align 8, !dbg !2097
  %call5 = call float @BLI_rctf_size_y(%struct.rctf* %3), !dbg !2098
  store float %call5, float* %arrayinit.element4, align 4, !dbg !2094
  call void @llvm.dbg.declare(metadata [2 x float]* %cent_a, metadata !2099, metadata !DIExpression()), !dbg !2100
  %arrayinit.begin6 = getelementptr inbounds [2 x float], [2 x float]* %cent_a, i64 0, i64 0, !dbg !2101
  %4 = load %struct.rctf*, %struct.rctf** %rect_a.addr, align 8, !dbg !2102
  %call7 = call float @BLI_rctf_cent_x(%struct.rctf* %4), !dbg !2103
  store float %call7, float* %arrayinit.begin6, align 4, !dbg !2101
  %arrayinit.element8 = getelementptr inbounds float, float* %arrayinit.begin6, i64 1, !dbg !2101
  %5 = load %struct.rctf*, %struct.rctf** %rect_a.addr, align 8, !dbg !2104
  %call9 = call float @BLI_rctf_cent_y(%struct.rctf* %5), !dbg !2105
  store float %call9, float* %arrayinit.element8, align 4, !dbg !2101
  call void @llvm.dbg.declare(metadata [2 x float]* %cent_b, metadata !2106, metadata !DIExpression()), !dbg !2107
  %arrayinit.begin10 = getelementptr inbounds [2 x float], [2 x float]* %cent_b, i64 0, i64 0, !dbg !2108
  %6 = load %struct.rctf*, %struct.rctf** %rect_b.addr, align 8, !dbg !2109
  %call11 = call float @BLI_rctf_cent_x(%struct.rctf* %6), !dbg !2110
  store float %call11, float* %arrayinit.begin10, align 4, !dbg !2108
  %arrayinit.element12 = getelementptr inbounds float, float* %arrayinit.begin10, i64 1, !dbg !2108
  %7 = load %struct.rctf*, %struct.rctf** %rect_b.addr, align 8, !dbg !2111
  %call13 = call float @BLI_rctf_cent_y(%struct.rctf* %7), !dbg !2112
  store float %call13, float* %arrayinit.element12, align 4, !dbg !2108
  call void @llvm.dbg.declare(metadata float* %fac_max, metadata !2113, metadata !DIExpression()), !dbg !2114
  store float 0.000000e+00, float* %fac_max, align 4, !dbg !2114
  call void @llvm.dbg.declare(metadata float* %tfac, metadata !2115, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2117, metadata !DIExpression()), !dbg !2118
  store i32 0, i32* %i, align 4, !dbg !2119
  br label %for.cond, !dbg !2121

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !2122
  %cmp = icmp slt i32 %8, 2, !dbg !2124
  br i1 %cmp, label %for.body, label %for.end, !dbg !2125

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !2126
  %idxprom = sext i32 %9 to i64, !dbg !2128
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %cent_a, i64 0, i64 %idxprom, !dbg !2128
  %10 = load float, float* %arrayidx, align 4, !dbg !2128
  %11 = load i32, i32* %i, align 4, !dbg !2129
  %idxprom14 = sext i32 %11 to i64, !dbg !2130
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %cent_b, i64 0, i64 %idxprom14, !dbg !2130
  %12 = load float, float* %arrayidx15, align 4, !dbg !2130
  %sub = fsub float %10, %12, !dbg !2131
  %13 = call float @llvm.fabs.f32(float %sub), !dbg !2132
  %14 = load i32, i32* %i, align 4, !dbg !2133
  %idxprom16 = sext i32 %14 to i64, !dbg !2134
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %size_a, i64 0, i64 %idxprom16, !dbg !2134
  %15 = load float, float* %arrayidx17, align 4, !dbg !2134
  %16 = load i32, i32* %i, align 4, !dbg !2135
  %idxprom18 = sext i32 %16 to i64, !dbg !2136
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %size_b, i64 0, i64 %idxprom18, !dbg !2136
  %17 = load float, float* %arrayidx19, align 4, !dbg !2136
  %call20 = call float @min_ff(float %15, float %17), !dbg !2137
  %div = fdiv float %13, %call20, !dbg !2138
  store float %div, float* %tfac, align 4, !dbg !2139
  %18 = load float, float* %fac_max, align 4, !dbg !2140
  %19 = load float, float* %tfac, align 4, !dbg !2141
  %call21 = call float @max_ff(float %18, float %19), !dbg !2142
  store float %call21, float* %fac_max, align 4, !dbg !2143
  %20 = load float, float* %fac_max, align 4, !dbg !2144
  %cmp22 = fcmp oge float %20, 1.000000e+00, !dbg !2146
  br i1 %cmp22, label %if.then, label %if.end, !dbg !2147

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2148

if.end:                                           ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !2149
  %idxprom23 = sext i32 %21 to i64, !dbg !2150
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %size_a, i64 0, i64 %idxprom23, !dbg !2150
  %22 = load float, float* %arrayidx24, align 4, !dbg !2150
  %23 = load i32, i32* %i, align 4, !dbg !2151
  %idxprom25 = sext i32 %23 to i64, !dbg !2152
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %size_b, i64 0, i64 %idxprom25, !dbg !2152
  %24 = load float, float* %arrayidx26, align 4, !dbg !2152
  %call27 = call float @min_ff(float %22, float %24), !dbg !2153
  %25 = load i32, i32* %i, align 4, !dbg !2154
  %idxprom28 = sext i32 %25 to i64, !dbg !2155
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %size_a, i64 0, i64 %idxprom28, !dbg !2155
  %26 = load float, float* %arrayidx29, align 4, !dbg !2155
  %27 = load i32, i32* %i, align 4, !dbg !2156
  %idxprom30 = sext i32 %27 to i64, !dbg !2157
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %size_b, i64 0, i64 %idxprom30, !dbg !2157
  %28 = load float, float* %arrayidx31, align 4, !dbg !2157
  %call32 = call float @max_ff(float %26, float %28), !dbg !2158
  %div33 = fdiv float %call27, %call32, !dbg !2159
  %sub34 = fsub float 1.000000e+00, %div33, !dbg !2160
  %mul = fmul float %sub34, 2.000000e+00, !dbg !2161
  store float %mul, float* %tfac, align 4, !dbg !2162
  %29 = load float, float* %fac_max, align 4, !dbg !2163
  %30 = load float, float* %tfac, align 4, !dbg !2164
  %call35 = call float @max_ff(float %29, float %30), !dbg !2165
  store float %call35, float* %fac_max, align 4, !dbg !2166
  %31 = load float, float* %fac_max, align 4, !dbg !2167
  %cmp36 = fcmp oge float %31, 1.000000e+00, !dbg !2169
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2170

if.then37:                                        ; preds = %if.end
  br label %for.end, !dbg !2171

if.end38:                                         ; preds = %if.end
  br label %for.inc, !dbg !2172

for.inc:                                          ; preds = %if.end38
  %32 = load i32, i32* %i, align 4, !dbg !2173
  %inc = add nsw i32 %32, 1, !dbg !2173
  store i32 %inc, i32* %i, align 4, !dbg !2173
  br label %for.cond, !dbg !2174, !llvm.loop !2175

for.end:                                          ; preds = %if.then37, %if.then, %for.cond
  %33 = load float, float* %fac_max, align 4, !dbg !2177
  %call39 = call float @min_ff(float %33, float 1.000000e+00), !dbg !2178
  ret float %call39, !dbg !2179
}

declare dso_local zeroext i8 @BLI_rctf_compare(%struct.rctf*, %struct.rctf*, float) #2

declare dso_local void @WM_event_remove_timer(%struct.wmWindowManager*, %struct.wmWindow*, %struct.wmTimer*) #2

declare dso_local %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager*, %struct.wmWindow*, i32, double) #2

declare dso_local void @UI_view2d_curRect_validate(%struct.View2D*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local void @UI_view2d_sync(%struct.bScreen*, %struct.ScrArea*, %struct.View2D*, i32) #2

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatortypes_view2d() #0 !dbg !2180 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW2D_OT_pan), !dbg !2183
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW2D_OT_scroll_left), !dbg !2184
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW2D_OT_scroll_right), !dbg !2185
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW2D_OT_scroll_up), !dbg !2186
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW2D_OT_scroll_down), !dbg !2187
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW2D_OT_zoom_in), !dbg !2188
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW2D_OT_zoom_out), !dbg !2189
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW2D_OT_zoom), !dbg !2190
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW2D_OT_zoom_border), !dbg !2191
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW2D_OT_ndof), !dbg !2192
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW2D_OT_smoothview), !dbg !2193
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW2D_OT_scroller_activate), !dbg !2194
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW2D_OT_reset), !dbg !2195
  ret void, !dbg !2196
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VIEW2D_OT_pan(%struct.wmOperatorType* %ot) #0 !dbg !2197 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2319
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2320
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i8** %name, align 8, !dbg !2321
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2322
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2323
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i8** %description, align 8, !dbg !2324
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2325
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2326
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8** %idname, align 8, !dbg !2327
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2328
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2329
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view_pan_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2330
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2331
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2332
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @view_pan_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2333
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2334
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2335
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @view_pan_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2336
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2337
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2338
  store void (%struct.bContext*, %struct.wmOperator*)* @view_pan_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2339
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2340
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !2341
  store i16 20, i16* %flag, align 8, !dbg !2342
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2343
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !2344
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2344
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !2343
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !2345
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2346
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !2347
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2347
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !2346
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !2348
  ret void, !dbg !2349
}

; Function Attrs: noinline nounwind uwtable
define internal void @VIEW2D_OT_scroll_left(%struct.wmOperatorType* %ot) #0 !dbg !2350 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2353
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2354
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i64 0, i64 0), i8** %name, align 8, !dbg !2355
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2356
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2357
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i8** %description, align 8, !dbg !2358
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2359
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2360
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8** %idname, align 8, !dbg !2361
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2362
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2363
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view_scrollleft_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2364
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2365
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 11, !dbg !2366
  %5 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2366
  %6 = bitcast %struct.StructRNA* %5 to i8*, !dbg !2365
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !2367
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2368
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2369
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2369
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2368
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !2370
  ret void, !dbg !2371
}

; Function Attrs: noinline nounwind uwtable
define internal void @VIEW2D_OT_scroll_right(%struct.wmOperatorType* %ot) #0 !dbg !2372 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2375
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2376
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i64 0, i64 0), i8** %name, align 8, !dbg !2377
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2378
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2379
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i64 0, i64 0), i8** %description, align 8, !dbg !2380
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2381
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2382
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !2383
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2384
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2385
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view_scrollright_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2386
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2387
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 11, !dbg !2388
  %5 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2388
  %6 = bitcast %struct.StructRNA* %5 to i8*, !dbg !2387
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !2389
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2390
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2391
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2391
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2390
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !2392
  ret void, !dbg !2393
}

; Function Attrs: noinline nounwind uwtable
define internal void @VIEW2D_OT_scroll_up(%struct.wmOperatorType* %ot) #0 !dbg !2394 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2397
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2398
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), i8** %name, align 8, !dbg !2399
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2400
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2401
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), i8** %description, align 8, !dbg !2402
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2403
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2404
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !2405
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2406
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2407
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view_scrollup_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2408
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2409
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 11, !dbg !2410
  %5 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2410
  %6 = bitcast %struct.StructRNA* %5 to i8*, !dbg !2409
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !2411
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2412
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2413
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2413
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2412
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !2414
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2415
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !2416
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2416
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !2415
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.32, i64 0, i64 0)), !dbg !2417
  ret void, !dbg !2418
}

; Function Attrs: noinline nounwind uwtable
define internal void @VIEW2D_OT_scroll_down(%struct.wmOperatorType* %ot) #0 !dbg !2419 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2422
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2423
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.33, i64 0, i64 0), i8** %name, align 8, !dbg !2424
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2425
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2426
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.34, i64 0, i64 0), i8** %description, align 8, !dbg !2427
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2428
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2429
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i8** %idname, align 8, !dbg !2430
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2431
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2432
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view_scrolldown_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2433
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2434
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 11, !dbg !2435
  %5 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2435
  %6 = bitcast %struct.StructRNA* %5 to i8*, !dbg !2434
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !2436
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2437
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2438
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2438
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2437
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !2439
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2440
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !2441
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2441
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !2440
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.35, i64 0, i64 0)), !dbg !2442
  ret void, !dbg !2443
}

; Function Attrs: noinline nounwind uwtable
define internal void @VIEW2D_OT_zoom_in(%struct.wmOperatorType* %ot) #0 !dbg !2444 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2447, metadata !DIExpression()), !dbg !2448
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2449
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2450
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i8** %name, align 8, !dbg !2451
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2452
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2453
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i64 0, i64 0), i8** %description, align 8, !dbg !2454
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2455
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2456
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !2457
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2458
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2459
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @view_zoomin_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2460
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2461
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2462
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view_zoomin_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2463
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2464
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2465
  store i32 (%struct.bContext*)* @view_zoom_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2466
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2467
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2468
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2468
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2467
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !2469
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2470
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2471
  call void @RNA_def_property_flag(%struct.PropertyRNA* %9, i32 524288), !dbg !2472
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2473
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !2474
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2474
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !2473
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !2475
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !2476
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2477
  call void @RNA_def_property_flag(%struct.PropertyRNA* %13, i32 524288), !dbg !2478
  ret void, !dbg !2479
}

; Function Attrs: noinline nounwind uwtable
define internal void @VIEW2D_OT_zoom_out(%struct.wmOperatorType* %ot) #0 !dbg !2480 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2483, metadata !DIExpression()), !dbg !2484
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2485
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2486
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0), i8** %name, align 8, !dbg !2487
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2488
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2489
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i64 0, i64 0), i8** %description, align 8, !dbg !2490
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2491
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2492
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i8** %idname, align 8, !dbg !2493
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2494
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2495
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @view_zoomout_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2496
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2497
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2498
  store i32 (%struct.bContext*)* @view_zoom_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2499
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2500
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !2501
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2501
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !2500
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !2502
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2503
  %8 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2504
  call void @RNA_def_property_flag(%struct.PropertyRNA* %8, i32 524288), !dbg !2505
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2506
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2507
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2507
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2506
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !2508
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !2509
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2510
  call void @RNA_def_property_flag(%struct.PropertyRNA* %12, i32 524288), !dbg !2511
  ret void, !dbg !2512
}

; Function Attrs: noinline nounwind uwtable
define internal void @VIEW2D_OT_zoom(%struct.wmOperatorType* %ot) #0 !dbg !2513 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2516, metadata !DIExpression()), !dbg !2517
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2518
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2519
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i64 0, i64 0), i8** %name, align 8, !dbg !2520
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2521
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2522
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.46, i64 0, i64 0), i8** %description, align 8, !dbg !2523
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2524
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2525
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !2526
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2527
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2528
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view_zoomdrag_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2529
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2530
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2531
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @view_zoomdrag_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2532
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2533
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2534
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @view_zoomdrag_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2535
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2536
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2537
  store void (%struct.bContext*, %struct.wmOperator*)* @view_zoomdrag_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2538
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2539
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2540
  store i32 (%struct.bContext*)* @view_zoom_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2541
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2542
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2543
  store i16 20, i16* %flag, align 8, !dbg !2544
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2545
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2546
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2546
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2545
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !2547
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2548
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2549
  call void @RNA_def_property_flag(%struct.PropertyRNA* %12, i32 524288), !dbg !2550
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2551
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !2552
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2552
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !2551
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !2553
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !2554
  %16 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2555
  call void @RNA_def_property_flag(%struct.PropertyRNA* %16, i32 524288), !dbg !2556
  ret void, !dbg !2557
}

; Function Attrs: noinline nounwind uwtable
define internal void @VIEW2D_OT_zoom_border(%struct.wmOperatorType* %ot) #0 !dbg !2558 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2561
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2562
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i64 0, i64 0), i8** %name, align 8, !dbg !2563
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2564
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2565
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.48, i64 0, i64 0), i8** %description, align 8, !dbg !2566
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2567
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2568
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !2569
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2570
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2571
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2572
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2573
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2574
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view_borderzoom_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2575
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2576
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2577
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2578
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2579
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2580
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_border_select_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2581
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2582
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2583
  store i32 (%struct.bContext*)* @view_zoom_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2584
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2585
  call void @WM_operator_properties_gesture_border(%struct.wmOperatorType* %8, i8 zeroext 0), !dbg !2586
  ret void, !dbg !2587
}

; Function Attrs: noinline nounwind uwtable
define internal void @VIEW2D_OT_ndof(%struct.wmOperatorType* %ot) #0 !dbg !2588 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2591
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2592
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i64 0, i64 0), i8** %name, align 8, !dbg !2593
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2594
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2595
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i8** %idname, align 8, !dbg !2596
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2597
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2598
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.51, i64 0, i64 0), i8** %description, align 8, !dbg !2599
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2600
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2601
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @view2d_ndof_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2602
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2603
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2604
  store i32 (%struct.bContext*)* @view2d_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2605
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2606
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2607
  store i16 128, i16* %flag, align 8, !dbg !2608
  ret void, !dbg !2609
}

; Function Attrs: noinline nounwind uwtable
define internal void @VIEW2D_OT_smoothview(%struct.wmOperatorType* %ot) #0 !dbg !2610 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2613
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2614
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.52, i64 0, i64 0), i8** %name, align 8, !dbg !2615
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2616
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2617
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i8** %description, align 8, !dbg !2618
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2619
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2620
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i8** %idname, align 8, !dbg !2621
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2622
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2623
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @view2d_smoothview_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2624
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2625
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2626
  store i32 (%struct.bContext*)* @view2d_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2627
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2628
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2629
  store i16 64, i16* %flag, align 8, !dbg !2630
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2631
  call void @WM_operator_properties_gesture_border(%struct.wmOperatorType* %6, i8 zeroext 0), !dbg !2632
  ret void, !dbg !2633
}

; Function Attrs: noinline nounwind uwtable
define internal void @VIEW2D_OT_scroller_activate(%struct.wmOperatorType* %ot) #0 !dbg !2634 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2637
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2638
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.53, i64 0, i64 0), i8** %name, align 8, !dbg !2639
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2640
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2641
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.54, i64 0, i64 0), i8** %description, align 8, !dbg !2642
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2643
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2644
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !2645
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2646
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !2647
  store i16 4, i16* %flag, align 8, !dbg !2648
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2649
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2650
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @scroller_activate_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2651
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2652
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2653
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @scroller_activate_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2654
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2655
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2656
  store void (%struct.bContext*, %struct.wmOperator*)* @scroller_activate_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2657
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2658
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2659
  store i32 (%struct.bContext*)* @view2d_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2660
  ret void, !dbg !2661
}

; Function Attrs: noinline nounwind uwtable
define internal void @VIEW2D_OT_reset(%struct.wmOperatorType* %ot) #0 !dbg !2662 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2665
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2666
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i64 0, i64 0), i8** %name, align 8, !dbg !2667
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2668
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2669
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i64 0, i64 0), i8** %description, align 8, !dbg !2670
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2671
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2672
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !2673
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2674
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2675
  store i32 (%struct.bContext*, %struct.wmOperator*)* @reset_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2676
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2677
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2678
  store i32 (%struct.bContext*)* @view2d_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2679
  ret void, !dbg !2680
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_keymap_view2d(%struct.wmKeyConfig* %keyconf) #0 !dbg !2681 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2688, metadata !DIExpression()), !dbg !2691
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2692
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 0), !dbg !2693
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !2691
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !2694, metadata !DIExpression()), !dbg !2718
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2719
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 1, i32 0, i32 0), !dbg !2720
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2721
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 1, i32 0, i32 0), !dbg !2722
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2723
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 2, i32 1, i32 0, i32 0), !dbg !2724
  %4 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2725
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 2, i32 1, i32 1, i32 0), !dbg !2726
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2727
  %call5 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 14, i32 0, i32 0, i32 0), !dbg !2728
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2729
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), i32 11, i32 1, i32 2, i32 0), !dbg !2730
  %7 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2731
  %call7 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %7, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i32 10, i32 1, i32 2, i32 0), !dbg !2732
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2733
  %call8 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i32 11, i32 1, i32 1, i32 0), !dbg !2734
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2735
  %call9 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i32 10, i32 1, i32 1, i32 0), !dbg !2736
  %10 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2737
  %call10 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i32 400, i32 0, i32 0, i32 0), !dbg !2738
  %11 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2739
  %call11 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i32 13, i32 1, i32 0, i32 0), !dbg !2740
  %12 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2741
  %call12 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i32 12, i32 1, i32 0, i32 0), !dbg !2742
  %13 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2743
  %call13 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i32 162, i32 1, i32 0, i32 0), !dbg !2744
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2745
  %call14 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i32 164, i32 1, i32 0, i32 0), !dbg !2746
  %15 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2747
  %call15 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i32 14, i32 0, i32 2, i32 0), !dbg !2748
  %16 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2749
  %call16 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i32 274, i32 -1, i32 -1, i32 0), !dbg !2750
  %17 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2751
  %call17 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %17, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i32 11, i32 1, i32 0, i32 0), !dbg !2752
  %18 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2753
  %call18 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i32 10, i32 1, i32 0, i32 0), !dbg !2754
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2755
  %call19 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %19, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), i32 11, i32 1, i32 0, i32 0), !dbg !2756
  %20 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2757
  %call20 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %20, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i32 10, i32 1, i32 0, i32 0), !dbg !2758
  %21 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2759
  %call21 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i32 2, i32 1, i32 2, i32 0), !dbg !2760
  %22 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2761
  %call22 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i32 15, i32 0, i32 0, i32 0), !dbg !2762
  %23 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2763
  %call23 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %23, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), i32 98, i32 1, i32 1, i32 0), !dbg !2764
  %24 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2765
  %call24 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0), i32 0, i32 0), !dbg !2766
  store %struct.wmKeyMap* %call24, %struct.wmKeyMap** %keymap, align 8, !dbg !2767
  %25 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2768
  %call25 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %25, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 1, i32 0, i32 0), !dbg !2769
  %26 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2770
  %call26 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %26, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 1, i32 0, i32 0), !dbg !2771
  %27 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2772
  %call27 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 2, i32 1, i32 0, i32 0), !dbg !2773
  %28 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2774
  %call28 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 14, i32 0, i32 0, i32 0), !dbg !2775
  %29 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2776
  %call29 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i32 11, i32 1, i32 0, i32 0), !dbg !2777
  %30 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2778
  %call30 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i32 10, i32 1, i32 0, i32 0), !dbg !2779
  %31 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2780
  %call31 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %31, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i32 169, i32 1, i32 0, i32 0), !dbg !2781
  store %struct.wmKeyMapItem* %call31, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2782
  %32 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2783
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %32, i32 0, i32 17, !dbg !2784
  %33 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2784
  call void @RNA_boolean_set(%struct.PointerRNA* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 1), !dbg !2785
  %34 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2786
  %call32 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i32 168, i32 1, i32 0, i32 0), !dbg !2787
  store %struct.wmKeyMapItem* %call32, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2788
  %35 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2789
  %ptr33 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %35, i32 0, i32 17, !dbg !2790
  %36 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr33, align 8, !dbg !2790
  call void @RNA_boolean_set(%struct.PointerRNA* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 1), !dbg !2791
  %37 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2792
  %call34 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i32 2, i32 1, i32 2, i32 0), !dbg !2793
  %38 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2794
  %call35 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %38, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i32 15, i32 0, i32 0, i32 0), !dbg !2795
  %39 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2796
  %call36 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i32 14, i32 0, i32 2, i32 0), !dbg !2797
  %40 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2798
  %call37 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i32 162, i32 1, i32 0, i32 0), !dbg !2799
  %41 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2800
  %call38 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %41, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i32 164, i32 1, i32 0, i32 0), !dbg !2801
  %42 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2802
  %call39 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %42, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 167, i32 1, i32 0, i32 0), !dbg !2803
  ret void, !dbg !2804
}

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #2

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #2

declare dso_local %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #2

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !2805 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2813
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !2814
  %1 = load float, float* %xmax, align 4, !dbg !2814
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2815
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !2816
  %3 = load float, float* %xmin, align 4, !dbg !2816
  %sub = fsub float %1, %3, !dbg !2817
  ret float %sub, !dbg !2818
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_y(%struct.rctf* %rct) #0 !dbg !2819 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2822
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 3, !dbg !2823
  %1 = load float, float* %ymax, align 4, !dbg !2823
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2824
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 2, !dbg !2825
  %3 = load float, float* %ymin, align 4, !dbg !2825
  %sub = fsub float %1, %3, !dbg !2826
  ret float %sub, !dbg !2827
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_cent_x(%struct.rctf* %rct) #0 !dbg !2828 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2831
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 0, !dbg !2832
  %1 = load float, float* %xmin, align 4, !dbg !2832
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2833
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 1, !dbg !2834
  %3 = load float, float* %xmax, align 4, !dbg !2834
  %add = fadd float %1, %3, !dbg !2835
  %div = fdiv float %add, 2.000000e+00, !dbg !2836
  ret float %div, !dbg !2837
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_cent_y(%struct.rctf* %rct) #0 !dbg !2838 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2841
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 2, !dbg !2842
  %1 = load float, float* %ymin, align 4, !dbg !2842
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2843
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 3, !dbg !2844
  %3 = load float, float* %ymax, align 4, !dbg !2844
  %add = fadd float %1, %3, !dbg !2845
  %div = fdiv float %add, 2.000000e+00, !dbg !2846
  ret float %div, !dbg !2847
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !2848 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  %0 = load float, float* %a.addr, align 4, !dbg !2856
  %1 = load float, float* %b.addr, align 4, !dbg !2857
  %cmp = fcmp olt float %0, %1, !dbg !2858
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2859

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !2860
  br label %cond.end, !dbg !2859

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !2861
  br label %cond.end, !dbg !2859

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2859
  ret float %cond, !dbg !2862
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !2863 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  %0 = load float, float* %a.addr, align 4, !dbg !2868
  %1 = load float, float* %b.addr, align 4, !dbg !2869
  %cmp = fcmp ogt float %0, %1, !dbg !2870
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2871

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !2872
  br label %cond.end, !dbg !2871

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !2873
  br label %cond.end, !dbg !2871

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2871
  ret float %cond, !dbg !2874
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_pan_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2875 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2884
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2886
  %call = call i32 @view_pan_init(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2887
  %tobool = icmp ne i32 %call, 0, !dbg !2887
  br i1 %tobool, label %if.end, label %if.then, !dbg !2888

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2889
  br label %return, !dbg !2889

if.end:                                           ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2890
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2891
  call void @view_pan_apply(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !2892
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2893
  call void @view_pan_exit(%struct.wmOperator* %4), !dbg !2894
  store i32 4, i32* %retval, align 4, !dbg !2895
  br label %return, !dbg !2895

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2896
  ret i32 %5, !dbg !2896
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_pan_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2897 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %window = alloca %struct.wmWindow*, align 8
  %vpd = alloca %struct.v2dViewPanData*, align 8
  %v2d = alloca %struct.View2D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %window, metadata !2909, metadata !DIExpression()), !dbg !2910
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2911
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !2912
  store %struct.wmWindow* %call, %struct.wmWindow** %window, align 8, !dbg !2910
  call void @llvm.dbg.declare(metadata %struct.v2dViewPanData** %vpd, metadata !2913, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2979, metadata !DIExpression()), !dbg !2980
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2981
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2983
  %call1 = call i32 @view_pan_init(%struct.bContext* %1, %struct.wmOperator* %2), !dbg !2984
  %tobool = icmp ne i32 %call1, 0, !dbg !2984
  br i1 %tobool, label %if.end, label %if.then, !dbg !2985

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !2986
  br label %return, !dbg !2986

if.end:                                           ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2987
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !2988
  %4 = load i8*, i8** %customdata, align 8, !dbg !2988
  %5 = bitcast i8* %4 to %struct.v2dViewPanData*, !dbg !2987
  store %struct.v2dViewPanData* %5, %struct.v2dViewPanData** %vpd, align 8, !dbg !2989
  %6 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !2990
  %v2d2 = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %6, i32 0, i32 3, !dbg !2991
  %7 = load %struct.View2D*, %struct.View2D** %v2d2, align 8, !dbg !2991
  store %struct.View2D* %7, %struct.View2D** %v2d, align 8, !dbg !2992
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2993
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 4, !dbg !2994
  %9 = load i32, i32* %x, align 4, !dbg !2994
  %10 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !2995
  %lastx = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %10, i32 0, i32 8, !dbg !2996
  store i32 %9, i32* %lastx, align 8, !dbg !2997
  %11 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !2998
  %startx = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %11, i32 0, i32 6, !dbg !2999
  store i32 %9, i32* %startx, align 8, !dbg !3000
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3001
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 5, !dbg !3002
  %13 = load i32, i32* %y, align 8, !dbg !3002
  %14 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3003
  %lasty = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %14, i32 0, i32 9, !dbg !3004
  store i32 %13, i32* %lasty, align 4, !dbg !3005
  %15 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3006
  %starty = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %15, i32 0, i32 7, !dbg !3007
  store i32 %13, i32* %starty, align 4, !dbg !3008
  %16 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3009
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %16, i32 0, i32 2, !dbg !3010
  %17 = load i16, i16* %type, align 8, !dbg !3010
  %conv = sext i16 %17 to i32, !dbg !3009
  %18 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3011
  %invoke_event = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %18, i32 0, i32 10, !dbg !3012
  store i32 %conv, i32* %invoke_event, align 8, !dbg !3013
  %19 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3014
  %type3 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %19, i32 0, i32 2, !dbg !3016
  %20 = load i16, i16* %type3, align 8, !dbg !3016
  %conv4 = sext i16 %20 to i32, !dbg !3014
  %cmp = icmp eq i32 %conv4, 14, !dbg !3017
  br i1 %cmp, label %if.then6, label %if.end11, !dbg !3018

if.then6:                                         ; preds = %if.end
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3019
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %21, i32 0, i32 7, !dbg !3021
  %22 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3021
  %23 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3022
  %prevx = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %23, i32 0, i32 12, !dbg !3023
  %24 = load i32, i32* %prevx, align 8, !dbg !3023
  %25 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3024
  %x7 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %25, i32 0, i32 4, !dbg !3025
  %26 = load i32, i32* %x7, align 4, !dbg !3025
  %sub = sub nsw i32 %24, %26, !dbg !3026
  call void @RNA_int_set(%struct.PointerRNA* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32 %sub), !dbg !3027
  %27 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3028
  %ptr8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %27, i32 0, i32 7, !dbg !3029
  %28 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !3029
  %29 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3030
  %prevy = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %29, i32 0, i32 13, !dbg !3031
  %30 = load i32, i32* %prevy, align 4, !dbg !3031
  %31 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3032
  %y9 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %31, i32 0, i32 5, !dbg !3033
  %32 = load i32, i32* %y9, align 8, !dbg !3033
  %sub10 = sub nsw i32 %30, %32, !dbg !3034
  call void @RNA_int_set(%struct.PointerRNA* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 %sub10), !dbg !3035
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3036
  %34 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3037
  call void @view_pan_apply(%struct.bContext* %33, %struct.wmOperator* %34), !dbg !3038
  %35 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3039
  call void @view_pan_exit(%struct.wmOperator* %35), !dbg !3040
  store i32 4, i32* %retval, align 4, !dbg !3041
  br label %return, !dbg !3041

if.end11:                                         ; preds = %if.end
  %36 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3042
  %ptr12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %36, i32 0, i32 7, !dbg !3043
  %37 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !3043
  call void @RNA_int_set(%struct.PointerRNA* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32 0), !dbg !3044
  %38 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3045
  %ptr13 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %38, i32 0, i32 7, !dbg !3046
  %39 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !3046
  call void @RNA_int_set(%struct.PointerRNA* %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 0), !dbg !3047
  %40 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3048
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %40, i32 0, i32 13, !dbg !3050
  %41 = load i16, i16* %keepofs, align 8, !dbg !3050
  %conv14 = sext i16 %41 to i32, !dbg !3048
  %and = and i32 %conv14, 2, !dbg !3051
  %tobool15 = icmp ne i32 %and, 0, !dbg !3051
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !3052

if.then16:                                        ; preds = %if.end11
  %42 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !3053
  call void @WM_cursor_modal_set(%struct.wmWindow* %42, i32 15), !dbg !3054
  br label %if.end24, !dbg !3054

if.else:                                          ; preds = %if.end11
  %43 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3055
  %keepofs17 = getelementptr inbounds %struct.View2D, %struct.View2D* %43, i32 0, i32 13, !dbg !3057
  %44 = load i16, i16* %keepofs17, align 8, !dbg !3057
  %conv18 = sext i16 %44 to i32, !dbg !3055
  %and19 = and i32 %conv18, 4, !dbg !3058
  %tobool20 = icmp ne i32 %and19, 0, !dbg !3058
  br i1 %tobool20, label %if.then21, label %if.else22, !dbg !3059

if.then21:                                        ; preds = %if.else
  %45 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !3060
  call void @WM_cursor_modal_set(%struct.wmWindow* %45, i32 16), !dbg !3061
  br label %if.end23, !dbg !3061

if.else22:                                        ; preds = %if.else
  %46 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !3062
  call void @WM_cursor_modal_set(%struct.wmWindow* %46, i32 14), !dbg !3063
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then16
  %47 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3064
  %48 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3065
  %call25 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %47, %struct.wmOperator* %48), !dbg !3066
  store i32 1, i32* %retval, align 4, !dbg !3067
  br label %return, !dbg !3067

return:                                           ; preds = %if.end24, %if.then6, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !3068
  ret i32 %49, !dbg !3068
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_pan_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3069 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %vpd = alloca %struct.v2dViewPanData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3072, metadata !DIExpression()), !dbg !3073
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.declare(metadata %struct.v2dViewPanData** %vpd, metadata !3076, metadata !DIExpression()), !dbg !3077
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3078
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3079
  %1 = load i8*, i8** %customdata, align 8, !dbg !3079
  %2 = bitcast i8* %1 to %struct.v2dViewPanData*, !dbg !3078
  store %struct.v2dViewPanData* %2, %struct.v2dViewPanData** %vpd, align 8, !dbg !3077
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3080
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 2, !dbg !3081
  %4 = load i16, i16* %type, align 8, !dbg !3081
  %conv = sext i16 %4 to i32, !dbg !3080
  switch i32 %conv, label %sw.default [
    i32 4, label %sw.bb
  ], !dbg !3082

sw.bb:                                            ; preds = %entry
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3083
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3086
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3086
  %7 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3087
  %lastx = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %7, i32 0, i32 8, !dbg !3088
  %8 = load i32, i32* %lastx, align 8, !dbg !3088
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3089
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %9, i32 0, i32 4, !dbg !3090
  %10 = load i32, i32* %x, align 4, !dbg !3090
  %sub = sub nsw i32 %8, %10, !dbg !3091
  call void @RNA_int_set(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32 %sub), !dbg !3092
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3093
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3094
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3094
  %13 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3095
  %lasty = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %13, i32 0, i32 9, !dbg !3096
  %14 = load i32, i32* %lasty, align 4, !dbg !3096
  %15 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3097
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %15, i32 0, i32 5, !dbg !3098
  %16 = load i32, i32* %y, align 8, !dbg !3098
  %sub2 = sub nsw i32 %14, %16, !dbg !3099
  call void @RNA_int_set(%struct.PointerRNA* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 %sub2), !dbg !3100
  %17 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3101
  %x3 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %17, i32 0, i32 4, !dbg !3102
  %18 = load i32, i32* %x3, align 4, !dbg !3102
  %19 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3103
  %lastx4 = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %19, i32 0, i32 8, !dbg !3104
  store i32 %18, i32* %lastx4, align 8, !dbg !3105
  %20 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3106
  %y5 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %20, i32 0, i32 5, !dbg !3107
  %21 = load i32, i32* %y5, align 8, !dbg !3107
  %22 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3108
  %lasty6 = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %22, i32 0, i32 9, !dbg !3109
  store i32 %21, i32* %lasty6, align 4, !dbg !3110
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3111
  %24 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3112
  call void @view_pan_apply(%struct.bContext* %23, %struct.wmOperator* %24), !dbg !3113
  br label %sw.epilog, !dbg !3114

sw.default:                                       ; preds = %entry
  %25 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3115
  %type7 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %25, i32 0, i32 2, !dbg !3117
  %26 = load i16, i16* %type7, align 8, !dbg !3117
  %conv8 = sext i16 %26 to i32, !dbg !3115
  %27 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3118
  %invoke_event = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %27, i32 0, i32 10, !dbg !3119
  %28 = load i32, i32* %invoke_event, align 8, !dbg !3119
  %cmp = icmp eq i32 %conv8, %28, !dbg !3120
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3121

lor.lhs.false:                                    ; preds = %sw.default
  %29 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3122
  %type10 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %29, i32 0, i32 2, !dbg !3123
  %30 = load i16, i16* %type10, align 8, !dbg !3123
  %conv11 = sext i16 %30 to i32, !dbg !3122
  %cmp12 = icmp eq i32 %conv11, 218, !dbg !3124
  br i1 %cmp12, label %if.then, label %if.end24, !dbg !3125

if.then:                                          ; preds = %lor.lhs.false, %sw.default
  %31 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3126
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %31, i32 0, i32 3, !dbg !3129
  %32 = load i16, i16* %val, align 2, !dbg !3129
  %conv14 = sext i16 %32 to i32, !dbg !3126
  %cmp15 = icmp eq i32 %conv14, 2, !dbg !3130
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !3131

if.then17:                                        ; preds = %if.then
  %33 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3132
  %ptr18 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %33, i32 0, i32 7, !dbg !3134
  %34 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !3134
  %35 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3135
  %startx = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %35, i32 0, i32 6, !dbg !3136
  %36 = load i32, i32* %startx, align 8, !dbg !3136
  %37 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3137
  %lastx19 = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %37, i32 0, i32 8, !dbg !3138
  %38 = load i32, i32* %lastx19, align 8, !dbg !3138
  %sub20 = sub nsw i32 %36, %38, !dbg !3139
  call void @RNA_int_set(%struct.PointerRNA* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32 %sub20), !dbg !3140
  %39 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3141
  %ptr21 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %39, i32 0, i32 7, !dbg !3142
  %40 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr21, align 8, !dbg !3142
  %41 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3143
  %starty = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %41, i32 0, i32 7, !dbg !3144
  %42 = load i32, i32* %starty, align 4, !dbg !3144
  %43 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3145
  %lasty22 = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %43, i32 0, i32 9, !dbg !3146
  %44 = load i32, i32* %lasty22, align 4, !dbg !3146
  %sub23 = sub nsw i32 %42, %44, !dbg !3147
  call void @RNA_int_set(%struct.PointerRNA* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 %sub23), !dbg !3148
  %45 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3149
  call void @view_pan_exit(%struct.wmOperator* %45), !dbg !3150
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3151
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %46), !dbg !3152
  call void @WM_cursor_modal_restore(%struct.wmWindow* %call), !dbg !3153
  store i32 4, i32* %retval, align 4, !dbg !3154
  br label %return, !dbg !3154

if.end:                                           ; preds = %if.then
  br label %if.end24, !dbg !3155

if.end24:                                         ; preds = %if.end, %lor.lhs.false
  br label %sw.epilog, !dbg !3156

sw.epilog:                                        ; preds = %if.end24, %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !3157
  br label %return, !dbg !3157

return:                                           ; preds = %sw.epilog, %if.then17
  %47 = load i32, i32* %retval, align 4, !dbg !3158
  ret i32 %47, !dbg !3158
}

; Function Attrs: noinline nounwind uwtable
define internal void @view_pan_cancel(%struct.bContext* %UNUSED_C, %struct.wmOperator* %op) #0 !dbg !3159 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3166
  call void @view_pan_exit(%struct.wmOperator* %0), !dbg !3167
  ret void, !dbg !3168
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_pan_init(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3169 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %vpd = alloca %struct.v2dViewPanData*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %winx = alloca float, align 4
  %winy = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3174, metadata !DIExpression()), !dbg !3175
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3176
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !3177
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3175
  call void @llvm.dbg.declare(metadata %struct.v2dViewPanData** %vpd, metadata !3178, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3180, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.declare(metadata float* %winx, metadata !3182, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.declare(metadata float* %winy, metadata !3184, metadata !DIExpression()), !dbg !3185
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3186
  %cmp = icmp eq %struct.ARegion* %1, null, !dbg !3188
  br i1 %cmp, label %if.then, label %if.end, !dbg !3189

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3190
  br label %return, !dbg !3190

if.end:                                           ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3191
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !3192
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3193
  %3 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3194
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %3, i32 0, i32 13, !dbg !3196
  %4 = load i16, i16* %keepofs, align 8, !dbg !3196
  %conv = sext i16 %4 to i32, !dbg !3194
  %and = and i32 %conv, 2, !dbg !3197
  %tobool = icmp ne i32 %and, 0, !dbg !3197
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !3198

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3199
  %keepofs2 = getelementptr inbounds %struct.View2D, %struct.View2D* %5, i32 0, i32 13, !dbg !3200
  %6 = load i16, i16* %keepofs2, align 8, !dbg !3200
  %conv3 = sext i16 %6 to i32, !dbg !3199
  %and4 = and i32 %conv3, 4, !dbg !3201
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3201
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3202

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3203
  br label %return, !dbg !3203

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3204
  %call8 = call i8* %7(i64 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0)), !dbg !3204
  %8 = bitcast i8* %call8 to %struct.v2dViewPanData*, !dbg !3204
  store %struct.v2dViewPanData* %8, %struct.v2dViewPanData** %vpd, align 8, !dbg !3205
  %9 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3206
  %10 = bitcast %struct.v2dViewPanData* %9 to i8*, !dbg !3206
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3207
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 5, !dbg !3208
  store i8* %10, i8** %customdata, align 8, !dbg !3209
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3210
  %call9 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %12), !dbg !3211
  %13 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3212
  %sc = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %13, i32 0, i32 0, !dbg !3213
  store %struct.bScreen* %call9, %struct.bScreen** %sc, align 8, !dbg !3214
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3215
  %call10 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %14), !dbg !3216
  %15 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3217
  %sa = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %15, i32 0, i32 1, !dbg !3218
  store %struct.ScrArea* %call10, %struct.ScrArea** %sa, align 8, !dbg !3219
  %16 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3220
  %17 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3221
  %v2d11 = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %17, i32 0, i32 3, !dbg !3222
  store %struct.View2D* %16, %struct.View2D** %v2d11, align 8, !dbg !3223
  %18 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3224
  %19 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3225
  %ar12 = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %19, i32 0, i32 2, !dbg !3226
  store %struct.ARegion* %18, %struct.ARegion** %ar12, align 8, !dbg !3227
  %20 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3228
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %20, i32 0, i32 3, !dbg !3229
  %call13 = call i32 @BLI_rcti_size_x(%struct.rcti* %winrct), !dbg !3230
  %add = add nsw i32 %call13, 1, !dbg !3231
  %conv14 = sitofp i32 %add to float, !dbg !3232
  store float %conv14, float* %winx, align 4, !dbg !3233
  %21 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3234
  %winrct15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 3, !dbg !3235
  %call16 = call i32 @BLI_rcti_size_y(%struct.rcti* %winrct15), !dbg !3236
  %add17 = add nsw i32 %call16, 1, !dbg !3237
  %conv18 = sitofp i32 %add17 to float, !dbg !3238
  store float %conv18, float* %winy, align 4, !dbg !3239
  %22 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3240
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %22, i32 0, i32 1, !dbg !3241
  %call19 = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !3242
  %23 = load float, float* %winx, align 4, !dbg !3243
  %div = fdiv float %call19, %23, !dbg !3244
  %24 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3245
  %facx = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %24, i32 0, i32 4, !dbg !3246
  store float %div, float* %facx, align 8, !dbg !3247
  %25 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3248
  %cur20 = getelementptr inbounds %struct.View2D, %struct.View2D* %25, i32 0, i32 1, !dbg !3249
  %call21 = call float @BLI_rctf_size_y(%struct.rctf* %cur20), !dbg !3250
  %26 = load float, float* %winy, align 4, !dbg !3251
  %div22 = fdiv float %call21, %26, !dbg !3252
  %27 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3253
  %facy = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %27, i32 0, i32 5, !dbg !3254
  store float %div22, float* %facy, align 4, !dbg !3255
  store i32 1, i32* %retval, align 4, !dbg !3256
  br label %return, !dbg !3256

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !3257
  ret i32 %28, !dbg !3257
}

; Function Attrs: noinline nounwind uwtable
define internal void @view_pan_apply(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3258 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %vpd = alloca %struct.v2dViewPanData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.declare(metadata %struct.v2dViewPanData** %vpd, metadata !3263, metadata !DIExpression()), !dbg !3264
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3265
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3266
  %1 = load i8*, i8** %customdata, align 8, !dbg !3266
  %2 = bitcast i8* %1 to %struct.v2dViewPanData*, !dbg !3265
  store %struct.v2dViewPanData* %2, %struct.v2dViewPanData** %vpd, align 8, !dbg !3264
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3267
  %4 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3268
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3269
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3270
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3270
  %call = call i32 @RNA_int_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0)), !dbg !3271
  %conv = sitofp i32 %call to float, !dbg !3271
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3272
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3273
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3273
  %call2 = call i32 @RNA_int_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0)), !dbg !3274
  %conv3 = sitofp i32 %call2 to float, !dbg !3274
  call void @view_pan_apply_ex(%struct.bContext* %3, %struct.v2dViewPanData* %4, float %conv, float %conv3), !dbg !3275
  ret void, !dbg !3276
}

; Function Attrs: noinline nounwind uwtable
define internal void @view_pan_exit(%struct.wmOperator* %op) #0 !dbg !3277 {
entry:
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3280, metadata !DIExpression()), !dbg !3281
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3282
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3284
  %1 = load i8*, i8** %customdata, align 8, !dbg !3284
  %tobool = icmp ne i8* %1, null, !dbg !3282
  br i1 %tobool, label %if.then, label %if.end, !dbg !3285

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3286
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3288
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !3289
  %4 = load i8*, i8** %customdata1, align 8, !dbg !3289
  call void %2(i8* %4), !dbg !3286
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3290
  %customdata2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 5, !dbg !3291
  store i8* null, i8** %customdata2, align 8, !dbg !3292
  br label %if.end, !dbg !3293

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3294
}

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !3295 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3302
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !3303
  %1 = load i32, i32* %xmax, align 4, !dbg !3303
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3304
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !3305
  %3 = load i32, i32* %xmin, align 4, !dbg !3305
  %sub = sub nsw i32 %1, %3, !dbg !3306
  ret i32 %sub, !dbg !3307
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !3308 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3309, metadata !DIExpression()), !dbg !3310
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3311
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !3312
  %1 = load i32, i32* %ymax, align 4, !dbg !3312
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3313
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !3314
  %3 = load i32, i32* %ymin, align 4, !dbg !3314
  %sub = sub nsw i32 %1, %3, !dbg !3315
  ret i32 %sub, !dbg !3316
}

; Function Attrs: noinline nounwind uwtable
define internal void @view_pan_apply_ex(%struct.bContext* %C, %struct.v2dViewPanData* %vpd, float %dx, float %dy) #0 !dbg !3317 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %vpd.addr = alloca %struct.v2dViewPanData*, align 8
  %dx.addr = alloca float, align 4
  %dy.addr = alloca float, align 4
  %v2d = alloca %struct.View2D*, align 8
  %soops = alloca %struct.SpaceOops*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  store %struct.v2dViewPanData* %vpd, %struct.v2dViewPanData** %vpd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v2dViewPanData** %vpd.addr, metadata !3322, metadata !DIExpression()), !dbg !3323
  store float %dx, float* %dx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dx.addr, metadata !3324, metadata !DIExpression()), !dbg !3325
  store float %dy, float* %dy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dy.addr, metadata !3326, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3328, metadata !DIExpression()), !dbg !3329
  %0 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd.addr, align 8, !dbg !3330
  %v2d1 = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %0, i32 0, i32 3, !dbg !3331
  %1 = load %struct.View2D*, %struct.View2D** %v2d1, align 8, !dbg !3331
  store %struct.View2D* %1, %struct.View2D** %v2d, align 8, !dbg !3329
  %2 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd.addr, align 8, !dbg !3332
  %facx = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %2, i32 0, i32 4, !dbg !3333
  %3 = load float, float* %facx, align 8, !dbg !3333
  %4 = load float, float* %dx.addr, align 4, !dbg !3334
  %mul = fmul float %4, %3, !dbg !3334
  store float %mul, float* %dx.addr, align 4, !dbg !3334
  %5 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd.addr, align 8, !dbg !3335
  %facy = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %5, i32 0, i32 5, !dbg !3336
  %6 = load float, float* %facy, align 4, !dbg !3336
  %7 = load float, float* %dy.addr, align 4, !dbg !3337
  %mul2 = fmul float %7, %6, !dbg !3337
  store float %mul2, float* %dy.addr, align 4, !dbg !3337
  %8 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3338
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %8, i32 0, i32 13, !dbg !3340
  %9 = load i16, i16* %keepofs, align 8, !dbg !3340
  %conv = sext i16 %9 to i32, !dbg !3338
  %and = and i32 %conv, 2, !dbg !3341
  %cmp = icmp eq i32 %and, 0, !dbg !3342
  br i1 %cmp, label %if.then, label %if.end, !dbg !3343

if.then:                                          ; preds = %entry
  %10 = load float, float* %dx.addr, align 4, !dbg !3344
  %11 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3346
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %11, i32 0, i32 1, !dbg !3347
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !3348
  %12 = load float, float* %xmin, align 8, !dbg !3349
  %add = fadd float %12, %10, !dbg !3349
  store float %add, float* %xmin, align 8, !dbg !3349
  %13 = load float, float* %dx.addr, align 4, !dbg !3350
  %14 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3351
  %cur4 = getelementptr inbounds %struct.View2D, %struct.View2D* %14, i32 0, i32 1, !dbg !3352
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur4, i32 0, i32 1, !dbg !3353
  %15 = load float, float* %xmax, align 4, !dbg !3354
  %add5 = fadd float %15, %13, !dbg !3354
  store float %add5, float* %xmax, align 4, !dbg !3354
  br label %if.end, !dbg !3355

if.end:                                           ; preds = %if.then, %entry
  %16 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3356
  %keepofs6 = getelementptr inbounds %struct.View2D, %struct.View2D* %16, i32 0, i32 13, !dbg !3358
  %17 = load i16, i16* %keepofs6, align 8, !dbg !3358
  %conv7 = sext i16 %17 to i32, !dbg !3356
  %and8 = and i32 %conv7, 4, !dbg !3359
  %cmp9 = icmp eq i32 %and8, 0, !dbg !3360
  br i1 %cmp9, label %if.then11, label %if.end16, !dbg !3361

if.then11:                                        ; preds = %if.end
  %18 = load float, float* %dy.addr, align 4, !dbg !3362
  %19 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3364
  %cur12 = getelementptr inbounds %struct.View2D, %struct.View2D* %19, i32 0, i32 1, !dbg !3365
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur12, i32 0, i32 2, !dbg !3366
  %20 = load float, float* %ymin, align 8, !dbg !3367
  %add13 = fadd float %20, %18, !dbg !3367
  store float %add13, float* %ymin, align 8, !dbg !3367
  %21 = load float, float* %dy.addr, align 4, !dbg !3368
  %22 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3369
  %cur14 = getelementptr inbounds %struct.View2D, %struct.View2D* %22, i32 0, i32 1, !dbg !3370
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur14, i32 0, i32 3, !dbg !3371
  %23 = load float, float* %ymax, align 4, !dbg !3372
  %add15 = fadd float %23, %21, !dbg !3372
  store float %add15, float* %ymax, align 4, !dbg !3372
  br label %if.end16, !dbg !3373

if.end16:                                         ; preds = %if.then11, %if.end
  %24 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3374
  call void @UI_view2d_curRect_validate(%struct.View2D* %24), !dbg !3375
  %25 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd.addr, align 8, !dbg !3376
  %ar = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %25, i32 0, i32 2, !dbg !3377
  %26 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3377
  call void @ED_region_tag_redraw(%struct.ARegion* %26), !dbg !3378
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3379
  call void @WM_event_add_mousemove(%struct.bContext* %27), !dbg !3380
  %28 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd.addr, align 8, !dbg !3381
  %sc = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %28, i32 0, i32 0, !dbg !3382
  %29 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3382
  %30 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd.addr, align 8, !dbg !3383
  %sa = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %30, i32 0, i32 1, !dbg !3384
  %31 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3384
  %32 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3385
  call void @UI_view2d_sync(%struct.bScreen* %29, %struct.ScrArea* %31, %struct.View2D* %32, i32 1), !dbg !3386
  %33 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd.addr, align 8, !dbg !3387
  %sa17 = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %33, i32 0, i32 1, !dbg !3389
  %34 = load %struct.ScrArea*, %struct.ScrArea** %sa17, align 8, !dbg !3389
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %34, i32 0, i32 8, !dbg !3390
  %35 = load i8, i8* %spacetype, align 8, !dbg !3390
  %conv18 = zext i8 %35 to i32, !dbg !3387
  %cmp19 = icmp eq i32 %conv18, 3, !dbg !3391
  br i1 %cmp19, label %if.then21, label %if.end25, !dbg !3392

if.then21:                                        ; preds = %if.end16
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops, metadata !3393, metadata !DIExpression()), !dbg !3437
  %36 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd.addr, align 8, !dbg !3438
  %sa22 = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %36, i32 0, i32 1, !dbg !3439
  %37 = load %struct.ScrArea*, %struct.ScrArea** %sa22, align 8, !dbg !3439
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %37, i32 0, i32 19, !dbg !3440
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3441
  %38 = load i8*, i8** %first, align 8, !dbg !3441
  %39 = bitcast i8* %38 to %struct.SpaceOops*, !dbg !3438
  store %struct.SpaceOops* %39, %struct.SpaceOops** %soops, align 8, !dbg !3437
  %40 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3442
  %storeflag = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %40, i32 0, i32 13, !dbg !3443
  %41 = load i16, i16* %storeflag, align 4, !dbg !3444
  %conv23 = sext i16 %41 to i32, !dbg !3444
  %or = or i32 %conv23, 2, !dbg !3444
  %conv24 = trunc i32 %or to i16, !dbg !3444
  store i16 %conv24, i16* %storeflag, align 4, !dbg !3444
  br label %if.end25, !dbg !3445

if.end25:                                         ; preds = %if.then21, %if.end16
  ret void, !dbg !3446
}

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @WM_event_add_mousemove(%struct.bContext*) #2

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local void @WM_cursor_modal_set(%struct.wmWindow*, i32) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local void @WM_cursor_modal_restore(%struct.wmWindow*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_scrollleft_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3447 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %vpd = alloca %struct.v2dViewPanData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3448, metadata !DIExpression()), !dbg !3449
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3450, metadata !DIExpression()), !dbg !3451
  call void @llvm.dbg.declare(metadata %struct.v2dViewPanData** %vpd, metadata !3452, metadata !DIExpression()), !dbg !3453
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3454
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3456
  %call = call i32 @view_pan_init(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !3457
  %tobool = icmp ne i32 %call, 0, !dbg !3457
  br i1 %tobool, label %if.end, label %if.then, !dbg !3458

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !3459
  br label %return, !dbg !3459

if.end:                                           ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3460
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !3461
  %3 = load i8*, i8** %customdata, align 8, !dbg !3461
  %4 = bitcast i8* %3 to %struct.v2dViewPanData*, !dbg !3460
  store %struct.v2dViewPanData* %4, %struct.v2dViewPanData** %vpd, align 8, !dbg !3462
  %5 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3463
  %v2d = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %5, i32 0, i32 3, !dbg !3465
  %6 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3465
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %6, i32 0, i32 13, !dbg !3466
  %7 = load i16, i16* %keepofs, align 8, !dbg !3466
  %conv = sext i16 %7 to i32, !dbg !3463
  %and = and i32 %conv, 2, !dbg !3467
  %tobool1 = icmp ne i32 %and, 0, !dbg !3467
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !3468

if.then2:                                         ; preds = %if.end
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3469
  call void @view_pan_exit(%struct.wmOperator* %8), !dbg !3471
  store i32 8, i32* %retval, align 4, !dbg !3472
  br label %return, !dbg !3472

if.end3:                                          ; preds = %if.end
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3473
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !3474
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3474
  call void @RNA_int_set(%struct.PointerRNA* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32 -20), !dbg !3475
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3476
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3477
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3477
  call void @RNA_int_set(%struct.PointerRNA* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 0), !dbg !3478
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3479
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3480
  call void @view_pan_apply(%struct.bContext* %13, %struct.wmOperator* %14), !dbg !3481
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3482
  call void @view_pan_exit(%struct.wmOperator* %15), !dbg !3483
  store i32 4, i32* %retval, align 4, !dbg !3484
  br label %return, !dbg !3484

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !3485
  ret i32 %16, !dbg !3485
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_scrollright_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3486 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %vpd = alloca %struct.v2dViewPanData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3487, metadata !DIExpression()), !dbg !3488
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3489, metadata !DIExpression()), !dbg !3490
  call void @llvm.dbg.declare(metadata %struct.v2dViewPanData** %vpd, metadata !3491, metadata !DIExpression()), !dbg !3492
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3493
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3495
  %call = call i32 @view_pan_init(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !3496
  %tobool = icmp ne i32 %call, 0, !dbg !3496
  br i1 %tobool, label %if.end, label %if.then, !dbg !3497

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !3498
  br label %return, !dbg !3498

if.end:                                           ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3499
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !3500
  %3 = load i8*, i8** %customdata, align 8, !dbg !3500
  %4 = bitcast i8* %3 to %struct.v2dViewPanData*, !dbg !3499
  store %struct.v2dViewPanData* %4, %struct.v2dViewPanData** %vpd, align 8, !dbg !3501
  %5 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3502
  %v2d = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %5, i32 0, i32 3, !dbg !3504
  %6 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3504
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %6, i32 0, i32 13, !dbg !3505
  %7 = load i16, i16* %keepofs, align 8, !dbg !3505
  %conv = sext i16 %7 to i32, !dbg !3502
  %and = and i32 %conv, 2, !dbg !3506
  %tobool1 = icmp ne i32 %and, 0, !dbg !3506
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !3507

if.then2:                                         ; preds = %if.end
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3508
  call void @view_pan_exit(%struct.wmOperator* %8), !dbg !3510
  store i32 8, i32* %retval, align 4, !dbg !3511
  br label %return, !dbg !3511

if.end3:                                          ; preds = %if.end
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3512
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !3513
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3513
  call void @RNA_int_set(%struct.PointerRNA* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32 20), !dbg !3514
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3515
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3516
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3516
  call void @RNA_int_set(%struct.PointerRNA* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 0), !dbg !3517
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3518
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3519
  call void @view_pan_apply(%struct.bContext* %13, %struct.wmOperator* %14), !dbg !3520
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3521
  call void @view_pan_exit(%struct.wmOperator* %15), !dbg !3522
  store i32 4, i32* %retval, align 4, !dbg !3523
  br label %return, !dbg !3523

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !3524
  ret i32 %16, !dbg !3524
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_scrollup_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3525 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %vpd = alloca %struct.v2dViewPanData*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.declare(metadata %struct.v2dViewPanData** %vpd, metadata !3530, metadata !DIExpression()), !dbg !3531
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3532
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3534
  %call = call i32 @view_pan_init(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !3535
  %tobool = icmp ne i32 %call, 0, !dbg !3535
  br i1 %tobool, label %if.end, label %if.then, !dbg !3536

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !3537
  br label %return, !dbg !3537

if.end:                                           ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3538
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !3539
  %3 = load i8*, i8** %customdata, align 8, !dbg !3539
  %4 = bitcast i8* %3 to %struct.v2dViewPanData*, !dbg !3538
  store %struct.v2dViewPanData* %4, %struct.v2dViewPanData** %vpd, align 8, !dbg !3540
  %5 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3541
  %v2d = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %5, i32 0, i32 3, !dbg !3543
  %6 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3543
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %6, i32 0, i32 13, !dbg !3544
  %7 = load i16, i16* %keepofs, align 8, !dbg !3544
  %conv = sext i16 %7 to i32, !dbg !3541
  %and = and i32 %conv, 4, !dbg !3545
  %tobool1 = icmp ne i32 %and, 0, !dbg !3545
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !3546

if.then2:                                         ; preds = %if.end
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3547
  call void @view_pan_exit(%struct.wmOperator* %8), !dbg !3549
  store i32 8, i32* %retval, align 4, !dbg !3550
  br label %return, !dbg !3550

if.end3:                                          ; preds = %if.end
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3551
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !3552
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3552
  call void @RNA_int_set(%struct.PointerRNA* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32 0), !dbg !3553
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3554
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3555
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3555
  call void @RNA_int_set(%struct.PointerRNA* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 40), !dbg !3556
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3557
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !3559
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !3559
  %call6 = call i32 @RNA_boolean_get(%struct.PointerRNA* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)), !dbg !3560
  %tobool7 = icmp ne i32 %call6, 0, !dbg !3560
  br i1 %tobool7, label %if.then8, label %if.end13, !dbg !3561

if.then8:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3562, metadata !DIExpression()), !dbg !3564
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3565
  %call9 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %15), !dbg !3566
  store %struct.ARegion* %call9, %struct.ARegion** %ar, align 8, !dbg !3564
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3567
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 7, !dbg !3568
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !3568
  %18 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3569
  %v2d11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 2, !dbg !3570
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d11, i32 0, i32 4, !dbg !3571
  %call12 = call i32 @BLI_rcti_size_y(%struct.rcti* %mask), !dbg !3572
  call void @RNA_int_set(%struct.PointerRNA* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 %call12), !dbg !3573
  br label %if.end13, !dbg !3574

if.end13:                                         ; preds = %if.then8, %if.end3
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3575
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3576
  call void @view_pan_apply(%struct.bContext* %19, %struct.wmOperator* %20), !dbg !3577
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3578
  call void @view_pan_exit(%struct.wmOperator* %21), !dbg !3579
  store i32 4, i32* %retval, align 4, !dbg !3580
  br label %return, !dbg !3580

return:                                           ; preds = %if.end13, %if.then2, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !3581
  ret i32 %22, !dbg !3581
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_scrolldown_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3582 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %vpd = alloca %struct.v2dViewPanData*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3585, metadata !DIExpression()), !dbg !3586
  call void @llvm.dbg.declare(metadata %struct.v2dViewPanData** %vpd, metadata !3587, metadata !DIExpression()), !dbg !3588
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3589
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3591
  %call = call i32 @view_pan_init(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !3592
  %tobool = icmp ne i32 %call, 0, !dbg !3592
  br i1 %tobool, label %if.end, label %if.then, !dbg !3593

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !3594
  br label %return, !dbg !3594

if.end:                                           ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3595
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !3596
  %3 = load i8*, i8** %customdata, align 8, !dbg !3596
  %4 = bitcast i8* %3 to %struct.v2dViewPanData*, !dbg !3595
  store %struct.v2dViewPanData* %4, %struct.v2dViewPanData** %vpd, align 8, !dbg !3597
  %5 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !3598
  %v2d = getelementptr inbounds %struct.v2dViewPanData, %struct.v2dViewPanData* %5, i32 0, i32 3, !dbg !3600
  %6 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3600
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %6, i32 0, i32 13, !dbg !3601
  %7 = load i16, i16* %keepofs, align 8, !dbg !3601
  %conv = sext i16 %7 to i32, !dbg !3598
  %and = and i32 %conv, 4, !dbg !3602
  %tobool1 = icmp ne i32 %and, 0, !dbg !3602
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !3603

if.then2:                                         ; preds = %if.end
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3604
  call void @view_pan_exit(%struct.wmOperator* %8), !dbg !3606
  store i32 8, i32* %retval, align 4, !dbg !3607
  br label %return, !dbg !3607

if.end3:                                          ; preds = %if.end
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3608
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !3609
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3609
  call void @RNA_int_set(%struct.PointerRNA* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32 0), !dbg !3610
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3611
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3612
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3612
  call void @RNA_int_set(%struct.PointerRNA* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 -40), !dbg !3613
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3614
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !3616
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !3616
  %call6 = call i32 @RNA_boolean_get(%struct.PointerRNA* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)), !dbg !3617
  %tobool7 = icmp ne i32 %call6, 0, !dbg !3617
  br i1 %tobool7, label %if.then8, label %if.end14, !dbg !3618

if.then8:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3619, metadata !DIExpression()), !dbg !3621
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3622
  %call9 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %15), !dbg !3623
  store %struct.ARegion* %call9, %struct.ARegion** %ar, align 8, !dbg !3621
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3624
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 7, !dbg !3625
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !3625
  %18 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3626
  %v2d11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 2, !dbg !3627
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d11, i32 0, i32 4, !dbg !3628
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %mask, i32 0, i32 2, !dbg !3629
  %19 = load i32, i32* %ymin, align 8, !dbg !3629
  %20 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3630
  %v2d12 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %20, i32 0, i32 2, !dbg !3631
  %mask13 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d12, i32 0, i32 4, !dbg !3632
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %mask13, i32 0, i32 3, !dbg !3633
  %21 = load i32, i32* %ymax, align 4, !dbg !3633
  %sub = sub nsw i32 %19, %21, !dbg !3634
  call void @RNA_int_set(%struct.PointerRNA* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 %sub), !dbg !3635
  br label %if.end14, !dbg !3636

if.end14:                                         ; preds = %if.then8, %if.end3
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3637
  %23 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3638
  call void @view_pan_apply(%struct.bContext* %22, %struct.wmOperator* %23), !dbg !3639
  %24 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3640
  call void @view_pan_exit(%struct.wmOperator* %24), !dbg !3641
  store i32 4, i32* %retval, align 4, !dbg !3642
  br label %return, !dbg !3642

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !3643
  ret i32 %25, !dbg !3643
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoomin_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3644 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %vzd = alloca %struct.v2dViewZoomData*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  call void @llvm.dbg.declare(metadata %struct.v2dViewZoomData** %vzd, metadata !3651, metadata !DIExpression()), !dbg !3669
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3670
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3672
  %call = call i32 @view_zoomdrag_init(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !3673
  %tobool = icmp ne i32 %call, 0, !dbg !3673
  br i1 %tobool, label %if.end, label %if.then, !dbg !3674

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !3675
  br label %return, !dbg !3675

if.end:                                           ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3676
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !3677
  %3 = load i8*, i8** %customdata, align 8, !dbg !3677
  %4 = bitcast i8* %3 to %struct.v2dViewZoomData*, !dbg !3676
  store %struct.v2dViewZoomData* %4, %struct.v2dViewZoomData** %vzd, align 8, !dbg !3678
  %5 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !3679
  %and = and i32 %5, 1048576, !dbg !3681
  %tobool1 = icmp ne i32 %and, 0, !dbg !3681
  br i1 %tobool1, label %if.then2, label %if.end7, !dbg !3682

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3683, metadata !DIExpression()), !dbg !3685
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3686
  %call3 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %6), !dbg !3687
  store %struct.ARegion* %call3, %struct.ARegion** %ar, align 8, !dbg !3685
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3688
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 2, !dbg !3689
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3690
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 6, !dbg !3691
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3690
  %9 = load i32, i32* %arrayidx, align 4, !dbg !3690
  %conv = sitofp i32 %9 to float, !dbg !3690
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3692
  %mval4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %10, i32 0, i32 6, !dbg !3693
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %mval4, i64 0, i64 1, !dbg !3692
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !3692
  %conv6 = sitofp i32 %11 to float, !dbg !3692
  %12 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !3694
  %mx_2d = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %12, i32 0, i32 9, !dbg !3695
  %13 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !3696
  %my_2d = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %13, i32 0, i32 10, !dbg !3697
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv, float %conv6, float* %mx_2d, float* %my_2d), !dbg !3698
  br label %if.end7, !dbg !3699

if.end7:                                          ; preds = %if.then2, %if.end
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3700
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3701
  %call8 = call i32 @view_zoomin_exec(%struct.bContext* %14, %struct.wmOperator* %15), !dbg !3702
  store i32 %call8, i32* %retval, align 4, !dbg !3703
  br label %return, !dbg !3703

return:                                           ; preds = %if.end7, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !3704
  ret i32 %16, !dbg !3704
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoomin_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3705 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %do_zoom_xy = alloca [2 x i8], align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3706, metadata !DIExpression()), !dbg !3707
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  call void @llvm.dbg.declare(metadata [2 x i8]* %do_zoom_xy, metadata !3710, metadata !DIExpression()), !dbg !3712
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3713
  %call = call i32 @view_zoom_poll(%struct.bContext* %0), !dbg !3715
  %tobool = icmp ne i32 %call, 0, !dbg !3715
  br i1 %tobool, label %if.end, label %if.then, !dbg !3716

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !3717
  br label %return, !dbg !3717

if.end:                                           ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3718
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %do_zoom_xy, i64 0, i64 0, !dbg !3719
  call void @view_zoom_axis_lock_defaults(%struct.bContext* %1, i8* %arraydecay), !dbg !3720
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3721
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3722
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3722
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %do_zoom_xy, i64 0, i64 0, !dbg !3723
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3723
  %conv = zext i8 %4 to i32, !dbg !3723
  %tobool1 = icmp ne i32 %conv, 0, !dbg !3723
  %5 = zext i1 %tobool1 to i64, !dbg !3723
  %cond = select i1 %tobool1, float 0x3FA3333340000000, float 0.000000e+00, !dbg !3723
  call void @RNA_float_set(%struct.PointerRNA* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i64 0, i64 0), float %cond), !dbg !3724
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3725
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !3726
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !3726
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %do_zoom_xy, i64 0, i64 1, !dbg !3727
  %8 = load i8, i8* %arrayidx3, align 1, !dbg !3727
  %conv4 = zext i8 %8 to i32, !dbg !3727
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !3727
  %9 = zext i1 %tobool5 to i64, !dbg !3727
  %cond6 = select i1 %tobool5, float 0x3FA3333340000000, float 0.000000e+00, !dbg !3727
  call void @RNA_float_set(%struct.PointerRNA* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0), float %cond6), !dbg !3728
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3729
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3730
  call void @view_zoomstep_apply(%struct.bContext* %10, %struct.wmOperator* %11), !dbg !3731
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3732
  call void @view_zoomstep_exit(%struct.wmOperator* %12), !dbg !3733
  store i32 4, i32* %retval, align 4, !dbg !3734
  br label %return, !dbg !3734

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3735
  ret i32 %13, !dbg !3735
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoom_poll(%struct.bContext* %C) #0 !dbg !3736 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3741, metadata !DIExpression()), !dbg !3742
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3743
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !3744
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3742
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3745, metadata !DIExpression()), !dbg !3746
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3747
  %cmp = icmp eq %struct.ARegion* %1, null, !dbg !3749
  br i1 %cmp, label %if.then, label %if.end, !dbg !3750

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3751
  br label %return, !dbg !3751

if.end:                                           ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3752
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !3753
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3754
  %3 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3755
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %3, i32 0, i32 12, !dbg !3757
  %4 = load i16, i16* %keepzoom, align 2, !dbg !3757
  %conv = sext i16 %4 to i32, !dbg !3755
  %and = and i32 %conv, 256, !dbg !3758
  %tobool = icmp ne i32 %and, 0, !dbg !3758
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !3759

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3760
  %keepzoom2 = getelementptr inbounds %struct.View2D, %struct.View2D* %5, i32 0, i32 12, !dbg !3761
  %6 = load i16, i16* %keepzoom2, align 2, !dbg !3761
  %conv3 = sext i16 %6 to i32, !dbg !3760
  %and4 = and i32 %conv3, 512, !dbg !3762
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3762
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3763

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3764
  br label %return, !dbg !3764

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, i32* %retval, align 4, !dbg !3765
  br label %return, !dbg !3765

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3766
  ret i32 %7, !dbg !3766
}

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoomdrag_init(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3767 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %vzd = alloca %struct.v2dViewZoomData*, align 8
  %v2d = alloca %struct.View2D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3772, metadata !DIExpression()), !dbg !3773
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3774
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !3775
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3773
  call void @llvm.dbg.declare(metadata %struct.v2dViewZoomData** %vzd, metadata !3776, metadata !DIExpression()), !dbg !3777
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3778, metadata !DIExpression()), !dbg !3779
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3780
  %cmp = icmp eq %struct.ARegion* %1, null, !dbg !3782
  br i1 %cmp, label %if.then, label %if.end, !dbg !3783

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3784
  br label %return, !dbg !3784

if.end:                                           ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3785
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !3786
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3787
  %3 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3788
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %3, i32 0, i32 12, !dbg !3790
  %4 = load i16, i16* %keepzoom, align 2, !dbg !3790
  %conv = sext i16 %4 to i32, !dbg !3788
  %and = and i32 %conv, 256, !dbg !3791
  %tobool = icmp ne i32 %and, 0, !dbg !3791
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !3792

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3793
  %keepzoom2 = getelementptr inbounds %struct.View2D, %struct.View2D* %5, i32 0, i32 12, !dbg !3794
  %6 = load i16, i16* %keepzoom2, align 2, !dbg !3794
  %conv3 = sext i16 %6 to i32, !dbg !3793
  %and4 = and i32 %conv3, 512, !dbg !3795
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3795
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3796

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3797
  br label %return, !dbg !3797

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3798
  %call8 = call i8* %7(i64 64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0)), !dbg !3798
  %8 = bitcast i8* %call8 to %struct.v2dViewZoomData*, !dbg !3798
  store %struct.v2dViewZoomData* %8, %struct.v2dViewZoomData** %vzd, align 8, !dbg !3799
  %9 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !3800
  %10 = bitcast %struct.v2dViewZoomData* %9 to i8*, !dbg !3800
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3801
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 5, !dbg !3802
  store i8* %10, i8** %customdata, align 8, !dbg !3803
  %12 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3804
  %13 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !3805
  %v2d9 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %13, i32 0, i32 0, !dbg !3806
  store %struct.View2D* %12, %struct.View2D** %v2d9, align 8, !dbg !3807
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3808
  %15 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !3809
  %ar10 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %15, i32 0, i32 1, !dbg !3810
  store %struct.ARegion* %14, %struct.ARegion** %ar10, align 8, !dbg !3811
  store i32 1, i32* %retval, align 4, !dbg !3812
  br label %return, !dbg !3812

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !3813
  ret i32 %16, !dbg !3813
}

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @view_zoom_axis_lock_defaults(%struct.bContext* %C, i8* %r_do_zoom_xy) #0 !dbg !3814 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %r_do_zoom_xy.addr = alloca i8*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  store i8* %r_do_zoom_xy, i8** %r_do_zoom_xy.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_do_zoom_xy.addr, metadata !3820, metadata !DIExpression()), !dbg !3821
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3822, metadata !DIExpression()), !dbg !3823
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3824
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3825
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3823
  %1 = load i8*, i8** %r_do_zoom_xy.addr, align 8, !dbg !3826
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3826
  store i8 1, i8* %arrayidx, align 1, !dbg !3827
  %2 = load i8*, i8** %r_do_zoom_xy.addr, align 8, !dbg !3828
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !3828
  store i8 1, i8* %arrayidx1, align 1, !dbg !3829
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3830
  %tobool = icmp ne %struct.ScrArea* %3, null, !dbg !3830
  br i1 %tobool, label %land.lhs.true, label %if.end11, !dbg !3832

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3833
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 8, !dbg !3834
  %5 = load i8, i8* %spacetype, align 8, !dbg !3834
  %conv = zext i8 %5 to i32, !dbg !3833
  %cmp = icmp eq i32 %conv, 8, !dbg !3835
  br i1 %cmp, label %if.then, label %if.end11, !dbg !3836

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3837, metadata !DIExpression()), !dbg !3839
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3840
  %call3 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %6), !dbg !3841
  store %struct.ARegion* %call3, %struct.ARegion** %ar, align 8, !dbg !3839
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3842
  %tobool4 = icmp ne %struct.ARegion* %7, null, !dbg !3842
  br i1 %tobool4, label %land.lhs.true5, label %if.end, !dbg !3844

land.lhs.true5:                                   ; preds = %if.then
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3845
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 8, !dbg !3846
  %9 = load i16, i16* %regiontype, align 2, !dbg !3846
  %conv6 = sext i16 %9 to i32, !dbg !3845
  %cmp7 = icmp ne i32 %conv6, 7, !dbg !3847
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !3848

if.then9:                                         ; preds = %land.lhs.true5
  %10 = load i8*, i8** %r_do_zoom_xy.addr, align 8, !dbg !3849
  %arrayidx10 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !3849
  store i8 0, i8* %arrayidx10, align 1, !dbg !3850
  br label %if.end, !dbg !3849

if.end:                                           ; preds = %if.then9, %land.lhs.true5, %if.then
  br label %if.end11, !dbg !3851

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !3852
}

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @view_zoomstep_apply(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3853 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %vzd = alloca %struct.v2dViewZoomData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3854, metadata !DIExpression()), !dbg !3855
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3856, metadata !DIExpression()), !dbg !3857
  call void @llvm.dbg.declare(metadata %struct.v2dViewZoomData** %vzd, metadata !3858, metadata !DIExpression()), !dbg !3859
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3860
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3861
  %1 = load i8*, i8** %customdata, align 8, !dbg !3861
  %2 = bitcast i8* %1 to %struct.v2dViewZoomData*, !dbg !3860
  store %struct.v2dViewZoomData* %2, %struct.v2dViewZoomData** %vzd, align 8, !dbg !3859
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3862
  %4 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !3863
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3864
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3865
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3865
  %call = call float @RNA_float_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i64 0, i64 0)), !dbg !3866
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3867
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3868
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3868
  %call2 = call float @RNA_float_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0)), !dbg !3869
  call void @view_zoomstep_apply_ex(%struct.bContext* %3, %struct.v2dViewZoomData* %4, i8 zeroext 1, float %call, float %call2), !dbg !3870
  ret void, !dbg !3871
}

; Function Attrs: noinline nounwind uwtable
define internal void @view_zoomstep_exit(%struct.wmOperator* %op) #0 !dbg !3872 {
entry:
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3873, metadata !DIExpression()), !dbg !3874
  call void @UI_view2d_zoom_cache_reset(), !dbg !3875
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3876
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3878
  %1 = load i8*, i8** %customdata, align 8, !dbg !3878
  %tobool = icmp ne i8* %1, null, !dbg !3876
  br i1 %tobool, label %if.then, label %if.end, !dbg !3879

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3880
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3882
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !3883
  %4 = load i8*, i8** %customdata1, align 8, !dbg !3883
  call void %2(i8* %4), !dbg !3880
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3884
  %customdata2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 5, !dbg !3885
  store i8* null, i8** %customdata2, align 8, !dbg !3886
  br label %if.end, !dbg !3887

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3888
}

; Function Attrs: noinline nounwind uwtable
define internal void @view_zoomstep_apply_ex(%struct.bContext* %C, %struct.v2dViewZoomData* %vzd, i8 zeroext %use_mousepos, float %facx, float %facy) #0 !dbg !3889 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %vzd.addr = alloca %struct.v2dViewZoomData*, align 8
  %use_mousepos.addr = alloca i8, align 1
  %facx.addr = alloca float, align 4
  %facy.addr = alloca float, align 4
  %ar = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %mval_fac = alloca float, align 4
  %mval_faci = alloca float, align 4
  %ofs = alloca float, align 4
  %mval_fac119 = alloca float, align 4
  %mval_faci126 = alloca float, align 4
  %ofs128 = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3893, metadata !DIExpression()), !dbg !3894
  store %struct.v2dViewZoomData* %vzd, %struct.v2dViewZoomData** %vzd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v2dViewZoomData** %vzd.addr, metadata !3895, metadata !DIExpression()), !dbg !3896
  store i8 %use_mousepos, i8* %use_mousepos.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_mousepos.addr, metadata !3897, metadata !DIExpression()), !dbg !3898
  store float %facx, float* %facx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %facx.addr, metadata !3899, metadata !DIExpression()), !dbg !3900
  store float %facy, float* %facy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %facy.addr, metadata !3901, metadata !DIExpression()), !dbg !3902
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3903, metadata !DIExpression()), !dbg !3904
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3905
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !3906
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3904
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3907, metadata !DIExpression()), !dbg !3908
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3909
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !3910
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3908
  call void @llvm.dbg.declare(metadata float* %dx, metadata !3911, metadata !DIExpression()), !dbg !3912
  call void @llvm.dbg.declare(metadata float* %dy, metadata !3913, metadata !DIExpression()), !dbg !3914
  %2 = load float, float* %facx.addr, align 4, !dbg !3915
  %cmp = fcmp oge float %2, 0.000000e+00, !dbg !3917
  br i1 %cmp, label %if.then, label %if.else, !dbg !3918

if.then:                                          ; preds = %entry
  %3 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3919
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %3, i32 0, i32 1, !dbg !3921
  %call2 = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !3922
  %4 = load float, float* %facx.addr, align 4, !dbg !3923
  %mul = fmul float %call2, %4, !dbg !3924
  store float %mul, float* %dx, align 4, !dbg !3925
  %5 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3926
  %cur3 = getelementptr inbounds %struct.View2D, %struct.View2D* %5, i32 0, i32 1, !dbg !3927
  %call4 = call float @BLI_rctf_size_y(%struct.rctf* %cur3), !dbg !3928
  %6 = load float, float* %facy.addr, align 4, !dbg !3929
  %mul5 = fmul float %call4, %6, !dbg !3930
  store float %mul5, float* %dy, align 4, !dbg !3931
  br label %if.end, !dbg !3932

if.else:                                          ; preds = %entry
  %7 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3933
  %cur6 = getelementptr inbounds %struct.View2D, %struct.View2D* %7, i32 0, i32 1, !dbg !3935
  %call7 = call float @BLI_rctf_size_x(%struct.rctf* %cur6), !dbg !3936
  %8 = load float, float* %facx.addr, align 4, !dbg !3937
  %mul8 = fmul float 2.000000e+00, %8, !dbg !3938
  %add = fadd float 1.000000e+00, %mul8, !dbg !3939
  %div = fdiv float %call7, %add, !dbg !3940
  %9 = load float, float* %facx.addr, align 4, !dbg !3941
  %mul9 = fmul float %div, %9, !dbg !3942
  store float %mul9, float* %dx, align 4, !dbg !3943
  %10 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3944
  %cur10 = getelementptr inbounds %struct.View2D, %struct.View2D* %10, i32 0, i32 1, !dbg !3945
  %call11 = call float @BLI_rctf_size_y(%struct.rctf* %cur10), !dbg !3946
  %11 = load float, float* %facy.addr, align 4, !dbg !3947
  %mul12 = fmul float 2.000000e+00, %11, !dbg !3948
  %add13 = fadd float 1.000000e+00, %mul12, !dbg !3949
  %div14 = fdiv float %call11, %add13, !dbg !3950
  %12 = load float, float* %facy.addr, align 4, !dbg !3951
  %mul15 = fmul float %div14, %12, !dbg !3952
  store float %mul15, float* %dy, align 4, !dbg !3953
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3954
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %13, i32 0, i32 12, !dbg !3956
  %14 = load i16, i16* %keepzoom, align 2, !dbg !3956
  %conv = sext i16 %14 to i32, !dbg !3954
  %and = and i32 %conv, 256, !dbg !3957
  %cmp16 = icmp eq i32 %and, 0, !dbg !3958
  br i1 %cmp16, label %if.then18, label %if.end77, !dbg !3959

if.then18:                                        ; preds = %if.end
  %15 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3960
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %15, i32 0, i32 13, !dbg !3963
  %16 = load i16, i16* %keepofs, align 8, !dbg !3963
  %conv19 = sext i16 %16 to i32, !dbg !3960
  %and20 = and i32 %conv19, 2, !dbg !3964
  %tobool = icmp ne i32 %and20, 0, !dbg !3964
  br i1 %tobool, label %if.then21, label %if.else24, !dbg !3965

if.then21:                                        ; preds = %if.then18
  %17 = load float, float* %dx, align 4, !dbg !3966
  %mul22 = fmul float 2.000000e+00, %17, !dbg !3968
  %18 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3969
  %cur23 = getelementptr inbounds %struct.View2D, %struct.View2D* %18, i32 0, i32 1, !dbg !3970
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur23, i32 0, i32 1, !dbg !3971
  %19 = load float, float* %xmax, align 4, !dbg !3972
  %sub = fsub float %19, %mul22, !dbg !3972
  store float %sub, float* %xmax, align 4, !dbg !3972
  br label %if.end76, !dbg !3973

if.else24:                                        ; preds = %if.then18
  %20 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3974
  %keepofs25 = getelementptr inbounds %struct.View2D, %struct.View2D* %20, i32 0, i32 13, !dbg !3976
  %21 = load i16, i16* %keepofs25, align 8, !dbg !3976
  %conv26 = sext i16 %21 to i32, !dbg !3974
  %and27 = and i32 %conv26, 8, !dbg !3977
  %tobool28 = icmp ne i32 %and27, 0, !dbg !3977
  br i1 %tobool28, label %if.then29, label %if.else43, !dbg !3978

if.then29:                                        ; preds = %if.else24
  %22 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3979
  %align = getelementptr inbounds %struct.View2D, %struct.View2D* %22, i32 0, i32 15, !dbg !3982
  %23 = load i16, i16* %align, align 4, !dbg !3982
  %conv30 = sext i16 %23 to i32, !dbg !3979
  %and31 = and i32 %conv30, 1, !dbg !3983
  %tobool32 = icmp ne i32 %and31, 0, !dbg !3983
  br i1 %tobool32, label %if.then33, label %if.else37, !dbg !3984

if.then33:                                        ; preds = %if.then29
  %24 = load float, float* %dx, align 4, !dbg !3985
  %mul34 = fmul float 2.000000e+00, %24, !dbg !3986
  %25 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3987
  %cur35 = getelementptr inbounds %struct.View2D, %struct.View2D* %25, i32 0, i32 1, !dbg !3988
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur35, i32 0, i32 0, !dbg !3989
  %26 = load float, float* %xmin, align 8, !dbg !3990
  %add36 = fadd float %26, %mul34, !dbg !3990
  store float %add36, float* %xmin, align 8, !dbg !3990
  br label %if.end42, !dbg !3987

if.else37:                                        ; preds = %if.then29
  %27 = load float, float* %dx, align 4, !dbg !3991
  %mul38 = fmul float 2.000000e+00, %27, !dbg !3992
  %28 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3993
  %cur39 = getelementptr inbounds %struct.View2D, %struct.View2D* %28, i32 0, i32 1, !dbg !3994
  %xmax40 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur39, i32 0, i32 1, !dbg !3995
  %29 = load float, float* %xmax40, align 4, !dbg !3996
  %sub41 = fsub float %29, %mul38, !dbg !3996
  store float %sub41, float* %xmax40, align 4, !dbg !3996
  br label %if.end42

if.end42:                                         ; preds = %if.else37, %if.then33
  br label %if.end75, !dbg !3997

if.else43:                                        ; preds = %if.else24
  %30 = load i8, i8* %use_mousepos.addr, align 1, !dbg !3998
  %conv44 = zext i8 %30 to i32, !dbg !3998
  %tobool45 = icmp ne i32 %conv44, 0, !dbg !3998
  br i1 %tobool45, label %land.lhs.true, label %if.else67, !dbg !4001

land.lhs.true:                                    ; preds = %if.else43
  %31 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !4002
  %and46 = and i32 %31, 1048576, !dbg !4003
  %tobool47 = icmp ne i32 %and46, 0, !dbg !4003
  br i1 %tobool47, label %if.then48, label %if.else67, !dbg !4004

if.then48:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %mval_fac, metadata !4005, metadata !DIExpression()), !dbg !4007
  %32 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd.addr, align 8, !dbg !4008
  %mx_2d = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %32, i32 0, i32 9, !dbg !4009
  %33 = load float, float* %mx_2d, align 4, !dbg !4009
  %34 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4010
  %cur49 = getelementptr inbounds %struct.View2D, %struct.View2D* %34, i32 0, i32 1, !dbg !4011
  %xmin50 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur49, i32 0, i32 0, !dbg !4012
  %35 = load float, float* %xmin50, align 8, !dbg !4012
  %sub51 = fsub float %33, %35, !dbg !4013
  %36 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4014
  %cur52 = getelementptr inbounds %struct.View2D, %struct.View2D* %36, i32 0, i32 1, !dbg !4015
  %call53 = call float @BLI_rctf_size_x(%struct.rctf* %cur52), !dbg !4016
  %div54 = fdiv float %sub51, %call53, !dbg !4017
  store float %div54, float* %mval_fac, align 4, !dbg !4007
  call void @llvm.dbg.declare(metadata float* %mval_faci, metadata !4018, metadata !DIExpression()), !dbg !4019
  %37 = load float, float* %mval_fac, align 4, !dbg !4020
  %sub55 = fsub float 1.000000e+00, %37, !dbg !4021
  store float %sub55, float* %mval_faci, align 4, !dbg !4019
  call void @llvm.dbg.declare(metadata float* %ofs, metadata !4022, metadata !DIExpression()), !dbg !4023
  %38 = load float, float* %mval_fac, align 4, !dbg !4024
  %39 = load float, float* %dx, align 4, !dbg !4025
  %mul56 = fmul float %38, %39, !dbg !4026
  %40 = load float, float* %mval_faci, align 4, !dbg !4027
  %41 = load float, float* %dx, align 4, !dbg !4028
  %mul57 = fmul float %40, %41, !dbg !4029
  %sub58 = fsub float %mul56, %mul57, !dbg !4030
  store float %sub58, float* %ofs, align 4, !dbg !4023
  %42 = load float, float* %ofs, align 4, !dbg !4031
  %43 = load float, float* %dx, align 4, !dbg !4032
  %add59 = fadd float %42, %43, !dbg !4033
  %44 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4034
  %cur60 = getelementptr inbounds %struct.View2D, %struct.View2D* %44, i32 0, i32 1, !dbg !4035
  %xmin61 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur60, i32 0, i32 0, !dbg !4036
  %45 = load float, float* %xmin61, align 8, !dbg !4037
  %add62 = fadd float %45, %add59, !dbg !4037
  store float %add62, float* %xmin61, align 8, !dbg !4037
  %46 = load float, float* %ofs, align 4, !dbg !4038
  %47 = load float, float* %dx, align 4, !dbg !4039
  %sub63 = fsub float %46, %47, !dbg !4040
  %48 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4041
  %cur64 = getelementptr inbounds %struct.View2D, %struct.View2D* %48, i32 0, i32 1, !dbg !4042
  %xmax65 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur64, i32 0, i32 1, !dbg !4043
  %49 = load float, float* %xmax65, align 4, !dbg !4044
  %add66 = fadd float %49, %sub63, !dbg !4044
  store float %add66, float* %xmax65, align 4, !dbg !4044
  br label %if.end74, !dbg !4045

if.else67:                                        ; preds = %land.lhs.true, %if.else43
  %50 = load float, float* %dx, align 4, !dbg !4046
  %51 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4048
  %cur68 = getelementptr inbounds %struct.View2D, %struct.View2D* %51, i32 0, i32 1, !dbg !4049
  %xmin69 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur68, i32 0, i32 0, !dbg !4050
  %52 = load float, float* %xmin69, align 8, !dbg !4051
  %add70 = fadd float %52, %50, !dbg !4051
  store float %add70, float* %xmin69, align 8, !dbg !4051
  %53 = load float, float* %dx, align 4, !dbg !4052
  %54 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4053
  %cur71 = getelementptr inbounds %struct.View2D, %struct.View2D* %54, i32 0, i32 1, !dbg !4054
  %xmax72 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur71, i32 0, i32 1, !dbg !4055
  %55 = load float, float* %xmax72, align 4, !dbg !4056
  %sub73 = fsub float %55, %53, !dbg !4056
  store float %sub73, float* %xmax72, align 4, !dbg !4056
  br label %if.end74

if.end74:                                         ; preds = %if.else67, %if.then48
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end42
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then21
  br label %if.end77, !dbg !4057

if.end77:                                         ; preds = %if.end76, %if.end
  %56 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4058
  %keepzoom78 = getelementptr inbounds %struct.View2D, %struct.View2D* %56, i32 0, i32 12, !dbg !4060
  %57 = load i16, i16* %keepzoom78, align 2, !dbg !4060
  %conv79 = sext i16 %57 to i32, !dbg !4058
  %and80 = and i32 %conv79, 512, !dbg !4061
  %cmp81 = icmp eq i32 %and80, 0, !dbg !4062
  br i1 %cmp81, label %if.then83, label %if.end150, !dbg !4063

if.then83:                                        ; preds = %if.end77
  %58 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4064
  %keepofs84 = getelementptr inbounds %struct.View2D, %struct.View2D* %58, i32 0, i32 13, !dbg !4067
  %59 = load i16, i16* %keepofs84, align 8, !dbg !4067
  %conv85 = sext i16 %59 to i32, !dbg !4064
  %and86 = and i32 %conv85, 4, !dbg !4068
  %tobool87 = icmp ne i32 %and86, 0, !dbg !4068
  br i1 %tobool87, label %if.then88, label %if.else92, !dbg !4069

if.then88:                                        ; preds = %if.then83
  %60 = load float, float* %dy, align 4, !dbg !4070
  %mul89 = fmul float 2.000000e+00, %60, !dbg !4072
  %61 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4073
  %cur90 = getelementptr inbounds %struct.View2D, %struct.View2D* %61, i32 0, i32 1, !dbg !4074
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur90, i32 0, i32 3, !dbg !4075
  %62 = load float, float* %ymax, align 4, !dbg !4076
  %sub91 = fsub float %62, %mul89, !dbg !4076
  store float %sub91, float* %ymax, align 4, !dbg !4076
  br label %if.end149, !dbg !4077

if.else92:                                        ; preds = %if.then83
  %63 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4078
  %keepofs93 = getelementptr inbounds %struct.View2D, %struct.View2D* %63, i32 0, i32 13, !dbg !4080
  %64 = load i16, i16* %keepofs93, align 8, !dbg !4080
  %conv94 = sext i16 %64 to i32, !dbg !4078
  %and95 = and i32 %conv94, 16, !dbg !4081
  %tobool96 = icmp ne i32 %and95, 0, !dbg !4081
  br i1 %tobool96, label %if.then97, label %if.else112, !dbg !4082

if.then97:                                        ; preds = %if.else92
  %65 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4083
  %align98 = getelementptr inbounds %struct.View2D, %struct.View2D* %65, i32 0, i32 15, !dbg !4086
  %66 = load i16, i16* %align98, align 4, !dbg !4086
  %conv99 = sext i16 %66 to i32, !dbg !4083
  %and100 = and i32 %conv99, 4, !dbg !4087
  %tobool101 = icmp ne i32 %and100, 0, !dbg !4087
  br i1 %tobool101, label %if.then102, label %if.else106, !dbg !4088

if.then102:                                       ; preds = %if.then97
  %67 = load float, float* %dy, align 4, !dbg !4089
  %mul103 = fmul float 2.000000e+00, %67, !dbg !4090
  %68 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4091
  %cur104 = getelementptr inbounds %struct.View2D, %struct.View2D* %68, i32 0, i32 1, !dbg !4092
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur104, i32 0, i32 2, !dbg !4093
  %69 = load float, float* %ymin, align 8, !dbg !4094
  %add105 = fadd float %69, %mul103, !dbg !4094
  store float %add105, float* %ymin, align 8, !dbg !4094
  br label %if.end111, !dbg !4091

if.else106:                                       ; preds = %if.then97
  %70 = load float, float* %dy, align 4, !dbg !4095
  %mul107 = fmul float 2.000000e+00, %70, !dbg !4096
  %71 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4097
  %cur108 = getelementptr inbounds %struct.View2D, %struct.View2D* %71, i32 0, i32 1, !dbg !4098
  %ymax109 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur108, i32 0, i32 3, !dbg !4099
  %72 = load float, float* %ymax109, align 4, !dbg !4100
  %sub110 = fsub float %72, %mul107, !dbg !4100
  store float %sub110, float* %ymax109, align 4, !dbg !4100
  br label %if.end111

if.end111:                                        ; preds = %if.else106, %if.then102
  br label %if.end148, !dbg !4101

if.else112:                                       ; preds = %if.else92
  %73 = load i8, i8* %use_mousepos.addr, align 1, !dbg !4102
  %conv113 = zext i8 %73 to i32, !dbg !4102
  %tobool114 = icmp ne i32 %conv113, 0, !dbg !4102
  br i1 %tobool114, label %land.lhs.true115, label %if.else140, !dbg !4105

land.lhs.true115:                                 ; preds = %if.else112
  %74 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !4106
  %and116 = and i32 %74, 1048576, !dbg !4107
  %tobool117 = icmp ne i32 %and116, 0, !dbg !4107
  br i1 %tobool117, label %if.then118, label %if.else140, !dbg !4108

if.then118:                                       ; preds = %land.lhs.true115
  call void @llvm.dbg.declare(metadata float* %mval_fac119, metadata !4109, metadata !DIExpression()), !dbg !4111
  %75 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd.addr, align 8, !dbg !4112
  %my_2d = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %75, i32 0, i32 10, !dbg !4113
  %76 = load float, float* %my_2d, align 8, !dbg !4113
  %77 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4114
  %cur120 = getelementptr inbounds %struct.View2D, %struct.View2D* %77, i32 0, i32 1, !dbg !4115
  %ymin121 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur120, i32 0, i32 2, !dbg !4116
  %78 = load float, float* %ymin121, align 8, !dbg !4116
  %sub122 = fsub float %76, %78, !dbg !4117
  %79 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4118
  %cur123 = getelementptr inbounds %struct.View2D, %struct.View2D* %79, i32 0, i32 1, !dbg !4119
  %call124 = call float @BLI_rctf_size_y(%struct.rctf* %cur123), !dbg !4120
  %div125 = fdiv float %sub122, %call124, !dbg !4121
  store float %div125, float* %mval_fac119, align 4, !dbg !4111
  call void @llvm.dbg.declare(metadata float* %mval_faci126, metadata !4122, metadata !DIExpression()), !dbg !4123
  %80 = load float, float* %mval_fac119, align 4, !dbg !4124
  %sub127 = fsub float 1.000000e+00, %80, !dbg !4125
  store float %sub127, float* %mval_faci126, align 4, !dbg !4123
  call void @llvm.dbg.declare(metadata float* %ofs128, metadata !4126, metadata !DIExpression()), !dbg !4127
  %81 = load float, float* %mval_fac119, align 4, !dbg !4128
  %82 = load float, float* %dy, align 4, !dbg !4129
  %mul129 = fmul float %81, %82, !dbg !4130
  %83 = load float, float* %mval_faci126, align 4, !dbg !4131
  %84 = load float, float* %dy, align 4, !dbg !4132
  %mul130 = fmul float %83, %84, !dbg !4133
  %sub131 = fsub float %mul129, %mul130, !dbg !4134
  store float %sub131, float* %ofs128, align 4, !dbg !4127
  %85 = load float, float* %ofs128, align 4, !dbg !4135
  %86 = load float, float* %dy, align 4, !dbg !4136
  %add132 = fadd float %85, %86, !dbg !4137
  %87 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4138
  %cur133 = getelementptr inbounds %struct.View2D, %struct.View2D* %87, i32 0, i32 1, !dbg !4139
  %ymin134 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur133, i32 0, i32 2, !dbg !4140
  %88 = load float, float* %ymin134, align 8, !dbg !4141
  %add135 = fadd float %88, %add132, !dbg !4141
  store float %add135, float* %ymin134, align 8, !dbg !4141
  %89 = load float, float* %ofs128, align 4, !dbg !4142
  %90 = load float, float* %dy, align 4, !dbg !4143
  %sub136 = fsub float %89, %90, !dbg !4144
  %91 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4145
  %cur137 = getelementptr inbounds %struct.View2D, %struct.View2D* %91, i32 0, i32 1, !dbg !4146
  %ymax138 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur137, i32 0, i32 3, !dbg !4147
  %92 = load float, float* %ymax138, align 4, !dbg !4148
  %add139 = fadd float %92, %sub136, !dbg !4148
  store float %add139, float* %ymax138, align 4, !dbg !4148
  br label %if.end147, !dbg !4149

if.else140:                                       ; preds = %land.lhs.true115, %if.else112
  %93 = load float, float* %dy, align 4, !dbg !4150
  %94 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4152
  %cur141 = getelementptr inbounds %struct.View2D, %struct.View2D* %94, i32 0, i32 1, !dbg !4153
  %ymin142 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur141, i32 0, i32 2, !dbg !4154
  %95 = load float, float* %ymin142, align 8, !dbg !4155
  %add143 = fadd float %95, %93, !dbg !4155
  store float %add143, float* %ymin142, align 8, !dbg !4155
  %96 = load float, float* %dy, align 4, !dbg !4156
  %97 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4157
  %cur144 = getelementptr inbounds %struct.View2D, %struct.View2D* %97, i32 0, i32 1, !dbg !4158
  %ymax145 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur144, i32 0, i32 3, !dbg !4159
  %98 = load float, float* %ymax145, align 4, !dbg !4160
  %sub146 = fsub float %98, %96, !dbg !4160
  store float %sub146, float* %ymax145, align 4, !dbg !4160
  br label %if.end147

if.end147:                                        ; preds = %if.else140, %if.then118
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end111
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then88
  br label %if.end150, !dbg !4161

if.end150:                                        ; preds = %if.end149, %if.end77
  %99 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4162
  call void @UI_view2d_curRect_validate(%struct.View2D* %99), !dbg !4163
  %100 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd.addr, align 8, !dbg !4164
  %ar151 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %100, i32 0, i32 1, !dbg !4165
  %101 = load %struct.ARegion*, %struct.ARegion** %ar151, align 8, !dbg !4165
  call void @ED_region_tag_redraw(%struct.ARegion* %101), !dbg !4166
  %102 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4167
  %call152 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %102), !dbg !4168
  %103 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4169
  %call153 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %103), !dbg !4170
  %104 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4171
  call void @UI_view2d_sync(%struct.bScreen* %call152, %struct.ScrArea* %call153, %struct.View2D* %104, i32 1), !dbg !4172
  ret void, !dbg !4173
}

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @UI_view2d_zoom_cache_reset() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoomout_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !4174 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %vzd = alloca %struct.v2dViewZoomData*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4177, metadata !DIExpression()), !dbg !4178
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4179, metadata !DIExpression()), !dbg !4180
  call void @llvm.dbg.declare(metadata %struct.v2dViewZoomData** %vzd, metadata !4181, metadata !DIExpression()), !dbg !4182
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4183
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4185
  %call = call i32 @view_zoomdrag_init(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !4186
  %tobool = icmp ne i32 %call, 0, !dbg !4186
  br i1 %tobool, label %if.end, label %if.then, !dbg !4187

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !4188
  br label %return, !dbg !4188

if.end:                                           ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4189
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !4190
  %3 = load i8*, i8** %customdata, align 8, !dbg !4190
  %4 = bitcast i8* %3 to %struct.v2dViewZoomData*, !dbg !4189
  store %struct.v2dViewZoomData* %4, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4191
  %5 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !4192
  %and = and i32 %5, 1048576, !dbg !4194
  %tobool1 = icmp ne i32 %and, 0, !dbg !4194
  br i1 %tobool1, label %if.then2, label %if.end7, !dbg !4195

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4196, metadata !DIExpression()), !dbg !4198
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4199
  %call3 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %6), !dbg !4200
  store %struct.ARegion* %call3, %struct.ARegion** %ar, align 8, !dbg !4198
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4201
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 2, !dbg !4202
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4203
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 6, !dbg !4204
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4203
  %9 = load i32, i32* %arrayidx, align 4, !dbg !4203
  %conv = sitofp i32 %9 to float, !dbg !4203
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4205
  %mval4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %10, i32 0, i32 6, !dbg !4206
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %mval4, i64 0, i64 1, !dbg !4205
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !4205
  %conv6 = sitofp i32 %11 to float, !dbg !4205
  %12 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4207
  %mx_2d = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %12, i32 0, i32 9, !dbg !4208
  %13 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4209
  %my_2d = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %13, i32 0, i32 10, !dbg !4210
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv, float %conv6, float* %mx_2d, float* %my_2d), !dbg !4211
  br label %if.end7, !dbg !4212

if.end7:                                          ; preds = %if.then2, %if.end
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4213
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4214
  %call8 = call i32 @view_zoomout_exec(%struct.bContext* %14, %struct.wmOperator* %15), !dbg !4215
  store i32 %call8, i32* %retval, align 4, !dbg !4216
  br label %return, !dbg !4216

return:                                           ; preds = %if.end7, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !4217
  ret i32 %16, !dbg !4217
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoomout_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4218 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %do_zoom_xy = alloca [2 x i8], align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4219, metadata !DIExpression()), !dbg !4220
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4221, metadata !DIExpression()), !dbg !4222
  call void @llvm.dbg.declare(metadata [2 x i8]* %do_zoom_xy, metadata !4223, metadata !DIExpression()), !dbg !4224
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4225
  %call = call i32 @view_zoom_poll(%struct.bContext* %0), !dbg !4227
  %tobool = icmp ne i32 %call, 0, !dbg !4227
  br i1 %tobool, label %if.end, label %if.then, !dbg !4228

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !4229
  br label %return, !dbg !4229

if.end:                                           ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4230
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %do_zoom_xy, i64 0, i64 0, !dbg !4231
  call void @view_zoom_axis_lock_defaults(%struct.bContext* %1, i8* %arraydecay), !dbg !4232
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4233
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !4234
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4234
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %do_zoom_xy, i64 0, i64 0, !dbg !4235
  %4 = load i8, i8* %arrayidx, align 1, !dbg !4235
  %conv = zext i8 %4 to i32, !dbg !4235
  %tobool1 = icmp ne i32 %conv, 0, !dbg !4235
  %5 = zext i1 %tobool1 to i64, !dbg !4235
  %cond = select i1 %tobool1, float 0xBFA3333340000000, float 0.000000e+00, !dbg !4235
  call void @RNA_float_set(%struct.PointerRNA* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i64 0, i64 0), float %cond), !dbg !4236
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4237
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !4238
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !4238
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %do_zoom_xy, i64 0, i64 1, !dbg !4239
  %8 = load i8, i8* %arrayidx3, align 1, !dbg !4239
  %conv4 = zext i8 %8 to i32, !dbg !4239
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !4239
  %9 = zext i1 %tobool5 to i64, !dbg !4239
  %cond6 = select i1 %tobool5, float 0xBFA3333340000000, float 0.000000e+00, !dbg !4239
  call void @RNA_float_set(%struct.PointerRNA* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0), float %cond6), !dbg !4240
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4241
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4242
  call void @view_zoomstep_apply(%struct.bContext* %10, %struct.wmOperator* %11), !dbg !4243
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4244
  call void @view_zoomstep_exit(%struct.wmOperator* %12), !dbg !4245
  store i32 4, i32* %retval, align 4, !dbg !4246
  br label %return, !dbg !4246

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !4247
  ret i32 %13, !dbg !4247
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoomdrag_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4248 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4249, metadata !DIExpression()), !dbg !4250
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4251, metadata !DIExpression()), !dbg !4252
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4253
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4255
  %call = call i32 @view_zoomdrag_init(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !4256
  %tobool = icmp ne i32 %call, 0, !dbg !4256
  br i1 %tobool, label %if.end, label %if.then, !dbg !4257

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !4258
  br label %return, !dbg !4258

if.end:                                           ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4259
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4260
  call void @view_zoomdrag_apply(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !4261
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4262
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4263
  call void @view_zoomdrag_exit(%struct.bContext* %4, %struct.wmOperator* %5), !dbg !4264
  store i32 4, i32* %retval, align 4, !dbg !4265
  br label %return, !dbg !4265

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !4266
  ret i32 %6, !dbg !4266
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoomdrag_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !4267 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %window = alloca %struct.wmWindow*, align 8
  %vzd = alloca %struct.v2dViewZoomData*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %fac = alloca float, align 4
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4268, metadata !DIExpression()), !dbg !4269
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4270, metadata !DIExpression()), !dbg !4271
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4272, metadata !DIExpression()), !dbg !4273
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %window, metadata !4274, metadata !DIExpression()), !dbg !4275
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4276
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !4277
  store %struct.wmWindow* %call, %struct.wmWindow** %window, align 8, !dbg !4275
  call void @llvm.dbg.declare(metadata %struct.v2dViewZoomData** %vzd, metadata !4278, metadata !DIExpression()), !dbg !4279
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !4280, metadata !DIExpression()), !dbg !4281
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4282
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4284
  %call1 = call i32 @view_zoomdrag_init(%struct.bContext* %1, %struct.wmOperator* %2), !dbg !4285
  %tobool = icmp ne i32 %call1, 0, !dbg !4285
  br i1 %tobool, label %if.end, label %if.then, !dbg !4286

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !4287
  br label %return, !dbg !4287

if.end:                                           ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4288
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !4289
  %4 = load i8*, i8** %customdata, align 8, !dbg !4289
  %5 = bitcast i8* %4 to %struct.v2dViewZoomData*, !dbg !4288
  store %struct.v2dViewZoomData* %5, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4290
  %6 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4291
  %v2d2 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %6, i32 0, i32 0, !dbg !4292
  %7 = load %struct.View2D*, %struct.View2D** %v2d2, align 8, !dbg !4292
  store %struct.View2D* %7, %struct.View2D** %v2d, align 8, !dbg !4293
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4294
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 2, !dbg !4296
  %9 = load i16, i16* %type, align 8, !dbg !4296
  %conv = sext i16 %9 to i32, !dbg !4294
  %cmp = icmp eq i32 %conv, 15, !dbg !4297
  br i1 %cmp, label %if.then8, label %lor.lhs.false, !dbg !4298

lor.lhs.false:                                    ; preds = %if.end
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4299
  %type4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %10, i32 0, i32 2, !dbg !4300
  %11 = load i16, i16* %type4, align 8, !dbg !4300
  %conv5 = sext i16 %11 to i32, !dbg !4299
  %cmp6 = icmp eq i32 %conv5, 14, !dbg !4301
  br i1 %cmp6, label %if.then8, label %if.end36, !dbg !4302

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata float* %dx, metadata !4303, metadata !DIExpression()), !dbg !4305
  call void @llvm.dbg.declare(metadata float* %dy, metadata !4306, metadata !DIExpression()), !dbg !4307
  call void @llvm.dbg.declare(metadata float* %fac, metadata !4308, metadata !DIExpression()), !dbg !4309
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4310
  %prevx = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 12, !dbg !4311
  %13 = load i32, i32* %prevx, align 8, !dbg !4311
  %14 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4312
  %lastx = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %14, i32 0, i32 4, !dbg !4313
  store i32 %13, i32* %lastx, align 8, !dbg !4314
  %15 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4315
  %prevy = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %15, i32 0, i32 13, !dbg !4316
  %16 = load i32, i32* %prevy, align 4, !dbg !4316
  %17 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4317
  %lasty = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %17, i32 0, i32 5, !dbg !4318
  store i32 %16, i32* %lasty, align 4, !dbg !4319
  %18 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4320
  %prevx9 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %18, i32 0, i32 12, !dbg !4321
  %19 = load i32, i32* %prevx9, align 8, !dbg !4321
  %20 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4322
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %20, i32 0, i32 4, !dbg !4323
  %21 = load i32, i32* %x, align 4, !dbg !4323
  %sub = sub nsw i32 %19, %21, !dbg !4324
  %conv10 = sitofp i32 %sub to float, !dbg !4325
  %mul = fmul float 0x3F847AE140000000, %conv10, !dbg !4326
  store float %mul, float* %fac, align 4, !dbg !4327
  %22 = load float, float* %fac, align 4, !dbg !4328
  %23 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4329
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %23, i32 0, i32 1, !dbg !4330
  %call11 = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !4331
  %mul12 = fmul float %22, %call11, !dbg !4332
  %div = fdiv float %mul12, 1.000000e+01, !dbg !4333
  store float %div, float* %dx, align 4, !dbg !4334
  %24 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4335
  %type13 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %24, i32 0, i32 2, !dbg !4337
  %25 = load i16, i16* %type13, align 8, !dbg !4337
  %conv14 = sext i16 %25 to i32, !dbg !4335
  %cmp15 = icmp eq i32 %conv14, 14, !dbg !4338
  br i1 %cmp15, label %if.then17, label %if.end22, !dbg !4339

if.then17:                                        ; preds = %if.then8
  %26 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4340
  %prevy18 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %26, i32 0, i32 13, !dbg !4341
  %27 = load i32, i32* %prevy18, align 4, !dbg !4341
  %28 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4342
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %28, i32 0, i32 5, !dbg !4343
  %29 = load i32, i32* %y, align 8, !dbg !4343
  %sub19 = sub nsw i32 %27, %29, !dbg !4344
  %conv20 = sitofp i32 %sub19 to float, !dbg !4345
  %mul21 = fmul float 0x3F847AE140000000, %conv20, !dbg !4346
  store float %mul21, float* %fac, align 4, !dbg !4347
  br label %if.end22, !dbg !4348

if.end22:                                         ; preds = %if.then17, %if.then8
  %30 = load float, float* %fac, align 4, !dbg !4349
  %31 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4350
  %cur23 = getelementptr inbounds %struct.View2D, %struct.View2D* %31, i32 0, i32 1, !dbg !4351
  %call24 = call float @BLI_rctf_size_y(%struct.rctf* %cur23), !dbg !4352
  %mul25 = fmul float %30, %call24, !dbg !4353
  %div26 = fdiv float %mul25, 1.000000e+01, !dbg !4354
  store float %div26, float* %dy, align 4, !dbg !4355
  %32 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4356
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %32, i32 0, i32 12, !dbg !4358
  %33 = load i16, i16* %keepzoom, align 2, !dbg !4358
  %conv27 = sext i16 %33 to i32, !dbg !4356
  %and = and i32 %conv27, 2, !dbg !4359
  %tobool28 = icmp ne i32 %and, 0, !dbg !4359
  br i1 %tobool28, label %if.then29, label %if.end34, !dbg !4360

if.then29:                                        ; preds = %if.end22
  %34 = load float, float* %dx, align 4, !dbg !4361
  %35 = call float @llvm.fabs.f32(float %34), !dbg !4364
  %36 = load float, float* %dy, align 4, !dbg !4365
  %37 = call float @llvm.fabs.f32(float %36), !dbg !4366
  %cmp30 = fcmp ogt float %35, %37, !dbg !4367
  br i1 %cmp30, label %if.then32, label %if.else, !dbg !4368

if.then32:                                        ; preds = %if.then29
  %38 = load float, float* %dx, align 4, !dbg !4369
  store float %38, float* %dy, align 4, !dbg !4370
  br label %if.end33, !dbg !4371

if.else:                                          ; preds = %if.then29
  %39 = load float, float* %dy, align 4, !dbg !4372
  store float %39, float* %dx, align 4, !dbg !4373
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then32
  br label %if.end34, !dbg !4374

if.end34:                                         ; preds = %if.end33, %if.end22
  %40 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4375
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %40, i32 0, i32 7, !dbg !4376
  %41 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4376
  %42 = load float, float* %dx, align 4, !dbg !4377
  call void @RNA_float_set(%struct.PointerRNA* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), float %42), !dbg !4378
  %43 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4379
  %ptr35 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %43, i32 0, i32 7, !dbg !4380
  %44 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr35, align 8, !dbg !4380
  %45 = load float, float* %dy, align 4, !dbg !4381
  call void @RNA_float_set(%struct.PointerRNA* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), float %45), !dbg !4382
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4383
  %47 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4384
  call void @view_zoomdrag_apply(%struct.bContext* %46, %struct.wmOperator* %47), !dbg !4385
  %48 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4386
  %49 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4387
  call void @view_zoomdrag_exit(%struct.bContext* %48, %struct.wmOperator* %49), !dbg !4388
  store i32 4, i32* %retval, align 4, !dbg !4389
  br label %return, !dbg !4389

if.end36:                                         ; preds = %lor.lhs.false
  %50 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4390
  %x37 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %50, i32 0, i32 4, !dbg !4391
  %51 = load i32, i32* %x37, align 4, !dbg !4391
  %52 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4392
  %lastx38 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %52, i32 0, i32 4, !dbg !4393
  store i32 %51, i32* %lastx38, align 8, !dbg !4394
  %53 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4395
  %y39 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %53, i32 0, i32 5, !dbg !4396
  %54 = load i32, i32* %y39, align 8, !dbg !4396
  %55 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4397
  %lasty40 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %55, i32 0, i32 5, !dbg !4398
  store i32 %54, i32* %lasty40, align 4, !dbg !4399
  %56 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4400
  %ptr41 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %56, i32 0, i32 7, !dbg !4401
  %57 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr41, align 8, !dbg !4401
  call void @RNA_float_set(%struct.PointerRNA* %57, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), float 0.000000e+00), !dbg !4402
  %58 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4403
  %ptr42 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %58, i32 0, i32 7, !dbg !4404
  %59 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr42, align 8, !dbg !4404
  call void @RNA_float_set(%struct.PointerRNA* %59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), float 0.000000e+00), !dbg !4405
  %60 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4406
  %type43 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %60, i32 0, i32 2, !dbg !4407
  %61 = load i16, i16* %type43, align 8, !dbg !4407
  %conv44 = sext i16 %61 to i32, !dbg !4406
  %62 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4408
  %invoke_event = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %62, i32 0, i32 6, !dbg !4409
  store i32 %conv44, i32* %invoke_event, align 8, !dbg !4410
  %63 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !4411
  %and45 = and i32 %63, 1048576, !dbg !4413
  %tobool46 = icmp ne i32 %and45, 0, !dbg !4413
  br i1 %tobool46, label %if.then47, label %if.end54, !dbg !4414

if.then47:                                        ; preds = %if.end36
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4415, metadata !DIExpression()), !dbg !4417
  %64 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4418
  %call48 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %64), !dbg !4419
  store %struct.ARegion* %call48, %struct.ARegion** %ar, align 8, !dbg !4417
  %65 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4420
  %v2d49 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %65, i32 0, i32 2, !dbg !4421
  %66 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4422
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %66, i32 0, i32 6, !dbg !4423
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4422
  %67 = load i32, i32* %arrayidx, align 4, !dbg !4422
  %conv50 = sitofp i32 %67 to float, !dbg !4422
  %68 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4424
  %mval51 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %68, i32 0, i32 6, !dbg !4425
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %mval51, i64 0, i64 1, !dbg !4424
  %69 = load i32, i32* %arrayidx52, align 4, !dbg !4424
  %conv53 = sitofp i32 %69 to float, !dbg !4424
  %70 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4426
  %mx_2d = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %70, i32 0, i32 9, !dbg !4427
  %71 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4428
  %my_2d = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %71, i32 0, i32 10, !dbg !4429
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d49, float %conv50, float %conv53, float* %mx_2d, float* %my_2d), !dbg !4430
  br label %if.end54, !dbg !4431

if.end54:                                         ; preds = %if.then47, %if.end36
  %72 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4432
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %72, i32 0, i32 13, !dbg !4434
  %73 = load i16, i16* %keepofs, align 8, !dbg !4434
  %conv55 = sext i16 %73 to i32, !dbg !4432
  %and56 = and i32 %conv55, 2, !dbg !4435
  %tobool57 = icmp ne i32 %and56, 0, !dbg !4435
  br i1 %tobool57, label %if.then58, label %if.else59, !dbg !4436

if.then58:                                        ; preds = %if.end54
  %74 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !4437
  call void @WM_cursor_modal_set(%struct.wmWindow* %74, i32 15), !dbg !4438
  br label %if.end67, !dbg !4438

if.else59:                                        ; preds = %if.end54
  %75 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4439
  %keepofs60 = getelementptr inbounds %struct.View2D, %struct.View2D* %75, i32 0, i32 13, !dbg !4441
  %76 = load i16, i16* %keepofs60, align 8, !dbg !4441
  %conv61 = sext i16 %76 to i32, !dbg !4439
  %and62 = and i32 %conv61, 4, !dbg !4442
  %tobool63 = icmp ne i32 %and62, 0, !dbg !4442
  br i1 %tobool63, label %if.then64, label %if.else65, !dbg !4443

if.then64:                                        ; preds = %if.else59
  %77 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !4444
  call void @WM_cursor_modal_set(%struct.wmWindow* %77, i32 16), !dbg !4445
  br label %if.end66, !dbg !4445

if.else65:                                        ; preds = %if.else59
  %78 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !4446
  call void @WM_cursor_modal_set(%struct.wmWindow* %78, i32 14), !dbg !4447
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.then64
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then58
  %79 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4448
  %80 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4449
  %call68 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %79, %struct.wmOperator* %80), !dbg !4450
  %81 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 26), align 2, !dbg !4451
  %conv69 = sext i16 %81 to i32, !dbg !4453
  %cmp70 = icmp eq i32 %conv69, 0, !dbg !4454
  br i1 %cmp70, label %if.then72, label %if.end76, !dbg !4455

if.then72:                                        ; preds = %if.end67
  %82 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4456
  %call73 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %82), !dbg !4458
  %83 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !4459
  %call74 = call %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager* %call73, %struct.wmWindow* %83, i32 272, double 0x3F847AE140000000), !dbg !4460
  %84 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4461
  %timer = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %84, i32 0, i32 2, !dbg !4462
  store %struct.wmTimer* %call74, %struct.wmTimer** %timer, align 8, !dbg !4463
  %call75 = call double @PIL_check_seconds_timer(), !dbg !4464
  %85 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4465
  %timer_lastdraw = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %85, i32 0, i32 3, !dbg !4466
  store double %call75, double* %timer_lastdraw, align 8, !dbg !4467
  br label %if.end76, !dbg !4468

if.end76:                                         ; preds = %if.then72, %if.end67
  store i32 1, i32* %retval, align 4, !dbg !4469
  br label %return, !dbg !4469

return:                                           ; preds = %if.end76, %if.end34, %if.then
  %86 = load i32, i32* %retval, align 4, !dbg !4470
  ret i32 %86, !dbg !4470
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoomdrag_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !4471 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %vzd = alloca %struct.v2dViewZoomData*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %dist = alloca float, align 4
  %fac = alloca float, align 4
  %zoomfac = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4472, metadata !DIExpression()), !dbg !4473
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4474, metadata !DIExpression()), !dbg !4475
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4476, metadata !DIExpression()), !dbg !4477
  call void @llvm.dbg.declare(metadata %struct.v2dViewZoomData** %vzd, metadata !4478, metadata !DIExpression()), !dbg !4479
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4480
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !4481
  %1 = load i8*, i8** %customdata, align 8, !dbg !4481
  %2 = bitcast i8* %1 to %struct.v2dViewZoomData*, !dbg !4480
  store %struct.v2dViewZoomData* %2, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4479
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !4482, metadata !DIExpression()), !dbg !4483
  %3 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4484
  %v2d1 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %3, i32 0, i32 0, !dbg !4485
  %4 = load %struct.View2D*, %struct.View2D** %v2d1, align 8, !dbg !4485
  store %struct.View2D* %4, %struct.View2D** %v2d, align 8, !dbg !4483
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4486
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 2, !dbg !4488
  %6 = load i16, i16* %type, align 8, !dbg !4488
  %conv = sext i16 %6 to i32, !dbg !4486
  %cmp = icmp eq i32 %conv, 272, !dbg !4489
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !4490

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4491
  %customdata3 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 28, !dbg !4492
  %8 = load i8*, i8** %customdata3, align 8, !dbg !4492
  %9 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4493
  %timer = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %9, i32 0, i32 2, !dbg !4494
  %10 = load %struct.wmTimer*, %struct.wmTimer** %timer, align 8, !dbg !4494
  %11 = bitcast %struct.wmTimer* %10 to i8*, !dbg !4493
  %cmp4 = icmp eq i8* %8, %11, !dbg !4495
  br i1 %cmp4, label %if.then, label %if.else, !dbg !4496

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4497
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4499
  call void @view_zoomdrag_apply(%struct.bContext* %12, %struct.wmOperator* %13), !dbg !4500
  br label %if.end141, !dbg !4501

if.else:                                          ; preds = %land.lhs.true, %entry
  %14 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4502
  %type6 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %14, i32 0, i32 2, !dbg !4504
  %15 = load i16, i16* %type6, align 8, !dbg !4504
  %conv7 = sext i16 %15 to i32, !dbg !4502
  %cmp8 = icmp eq i32 %conv7, 4, !dbg !4505
  br i1 %cmp8, label %if.then10, label %if.else101, !dbg !4506

if.then10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %dx, metadata !4507, metadata !DIExpression()), !dbg !4509
  call void @llvm.dbg.declare(metadata float* %dy, metadata !4510, metadata !DIExpression()), !dbg !4511
  %16 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 26), align 2, !dbg !4512
  %conv11 = sext i16 %16 to i32, !dbg !4514
  %cmp12 = icmp eq i32 %conv11, 1, !dbg !4515
  br i1 %cmp12, label %if.then14, label %if.else46, !dbg !4516

if.then14:                                        ; preds = %if.then10
  call void @llvm.dbg.declare(metadata float* %dist, metadata !4517, metadata !DIExpression()), !dbg !4519
  %17 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4520
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %17, i32 0, i32 4, !dbg !4521
  %call = call i32 @BLI_rcti_size_x(%struct.rcti* %mask), !dbg !4522
  %conv15 = sitofp i32 %call to float, !dbg !4522
  %div = fdiv float %conv15, 2.000000e+00, !dbg !4523
  store float %div, float* %dist, align 4, !dbg !4524
  %18 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4525
  %lastx = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %18, i32 0, i32 4, !dbg !4526
  %19 = load i32, i32* %lastx, align 8, !dbg !4526
  %20 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4527
  %ar = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %20, i32 0, i32 1, !dbg !4528
  %21 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4528
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 3, !dbg !4529
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 0, !dbg !4530
  %22 = load i32, i32* %xmin, align 8, !dbg !4530
  %sub = sub nsw i32 %19, %22, !dbg !4531
  %conv16 = sitofp i32 %sub to float, !dbg !4525
  %23 = load float, float* %dist, align 4, !dbg !4532
  %sub17 = fsub float %conv16, %23, !dbg !4533
  %24 = call float @llvm.fabs.f32(float %sub17), !dbg !4534
  %add = fadd float %24, 2.000000e+00, !dbg !4535
  %25 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4536
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %25, i32 0, i32 6, !dbg !4537
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4536
  %26 = load i32, i32* %arrayidx, align 4, !dbg !4536
  %conv18 = sitofp i32 %26 to float, !dbg !4536
  %27 = load float, float* %dist, align 4, !dbg !4538
  %sub19 = fsub float %conv18, %27, !dbg !4539
  %28 = call float @llvm.fabs.f32(float %sub19), !dbg !4540
  %add20 = fadd float %28, 2.000000e+00, !dbg !4541
  %div21 = fdiv float %add, %add20, !dbg !4542
  %sub22 = fsub float 1.000000e+00, %div21, !dbg !4543
  store float %sub22, float* %dx, align 4, !dbg !4544
  %29 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4545
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %29, i32 0, i32 1, !dbg !4546
  %call23 = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !4547
  %mul = fmul float 5.000000e-01, %call23, !dbg !4548
  %30 = load float, float* %dx, align 4, !dbg !4549
  %mul24 = fmul float %30, %mul, !dbg !4549
  store float %mul24, float* %dx, align 4, !dbg !4549
  %31 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4550
  %mask25 = getelementptr inbounds %struct.View2D, %struct.View2D* %31, i32 0, i32 4, !dbg !4551
  %call26 = call i32 @BLI_rcti_size_y(%struct.rcti* %mask25), !dbg !4552
  %conv27 = sitofp i32 %call26 to float, !dbg !4552
  %div28 = fdiv float %conv27, 2.000000e+00, !dbg !4553
  store float %div28, float* %dist, align 4, !dbg !4554
  %32 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4555
  %lasty = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %32, i32 0, i32 5, !dbg !4556
  %33 = load i32, i32* %lasty, align 4, !dbg !4556
  %34 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4557
  %ar29 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %34, i32 0, i32 1, !dbg !4558
  %35 = load %struct.ARegion*, %struct.ARegion** %ar29, align 8, !dbg !4558
  %winrct30 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %35, i32 0, i32 3, !dbg !4559
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct30, i32 0, i32 2, !dbg !4560
  %36 = load i32, i32* %ymin, align 8, !dbg !4560
  %sub31 = sub nsw i32 %33, %36, !dbg !4561
  %conv32 = sitofp i32 %sub31 to float, !dbg !4555
  %37 = load float, float* %dist, align 4, !dbg !4562
  %sub33 = fsub float %conv32, %37, !dbg !4563
  %38 = call float @llvm.fabs.f32(float %sub33), !dbg !4564
  %add34 = fadd float %38, 2.000000e+00, !dbg !4565
  %39 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4566
  %mval35 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %39, i32 0, i32 6, !dbg !4567
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %mval35, i64 0, i64 1, !dbg !4566
  %40 = load i32, i32* %arrayidx36, align 4, !dbg !4566
  %conv37 = sitofp i32 %40 to float, !dbg !4566
  %41 = load float, float* %dist, align 4, !dbg !4568
  %sub38 = fsub float %conv37, %41, !dbg !4569
  %42 = call float @llvm.fabs.f32(float %sub38), !dbg !4570
  %add39 = fadd float %42, 2.000000e+00, !dbg !4571
  %div40 = fdiv float %add34, %add39, !dbg !4572
  %sub41 = fsub float 1.000000e+00, %div40, !dbg !4573
  store float %sub41, float* %dy, align 4, !dbg !4574
  %43 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4575
  %cur42 = getelementptr inbounds %struct.View2D, %struct.View2D* %43, i32 0, i32 1, !dbg !4576
  %call43 = call float @BLI_rctf_size_y(%struct.rctf* %cur42), !dbg !4577
  %mul44 = fmul float 5.000000e-01, %call43, !dbg !4578
  %44 = load float, float* %dy, align 4, !dbg !4579
  %mul45 = fmul float %44, %mul44, !dbg !4579
  store float %mul45, float* %dy, align 4, !dbg !4579
  br label %if.end78, !dbg !4580

if.else46:                                        ; preds = %if.then10
  call void @llvm.dbg.declare(metadata float* %fac, metadata !4581, metadata !DIExpression()), !dbg !4583
  call void @llvm.dbg.declare(metadata float* %zoomfac, metadata !4584, metadata !DIExpression()), !dbg !4585
  store float 0x3F847AE140000000, float* %zoomfac, align 4, !dbg !4585
  %45 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4586
  %maxzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %45, i32 0, i32 8, !dbg !4588
  %46 = load float, float* %maxzoom, align 4, !dbg !4588
  %cmp47 = fcmp ogt float %46, 0.000000e+00, !dbg !4589
  br i1 %cmp47, label %if.then49, label %if.end, !dbg !4590

if.then49:                                        ; preds = %if.else46
  %47 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4591
  %maxzoom50 = getelementptr inbounds %struct.View2D, %struct.View2D* %47, i32 0, i32 8, !dbg !4591
  %48 = load float, float* %maxzoom50, align 4, !dbg !4591
  %mul51 = fmul float 0x3F50624DE0000000, %48, !dbg !4591
  %cmp52 = fcmp olt float %mul51, 0x3F50624DE0000000, !dbg !4591
  br i1 %cmp52, label %cond.true, label %cond.false, !dbg !4591

cond.true:                                        ; preds = %if.then49
  br label %cond.end62, !dbg !4591

cond.false:                                       ; preds = %if.then49
  %49 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4591
  %maxzoom54 = getelementptr inbounds %struct.View2D, %struct.View2D* %49, i32 0, i32 8, !dbg !4591
  %50 = load float, float* %maxzoom54, align 4, !dbg !4591
  %mul55 = fmul float 0x3F50624DE0000000, %50, !dbg !4591
  %cmp56 = fcmp ogt float %mul55, 0x3F847AE140000000, !dbg !4591
  br i1 %cmp56, label %cond.true58, label %cond.false59, !dbg !4591

cond.true58:                                      ; preds = %cond.false
  br label %cond.end, !dbg !4591

cond.false59:                                     ; preds = %cond.false
  %51 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4591
  %maxzoom60 = getelementptr inbounds %struct.View2D, %struct.View2D* %51, i32 0, i32 8, !dbg !4591
  %52 = load float, float* %maxzoom60, align 4, !dbg !4591
  %mul61 = fmul float 0x3F50624DE0000000, %52, !dbg !4591
  br label %cond.end, !dbg !4591

cond.end:                                         ; preds = %cond.false59, %cond.true58
  %cond = phi float [ 0x3F847AE140000000, %cond.true58 ], [ %mul61, %cond.false59 ], !dbg !4591
  br label %cond.end62, !dbg !4591

cond.end62:                                       ; preds = %cond.end, %cond.true
  %cond63 = phi float [ 0x3F50624DE0000000, %cond.true ], [ %cond, %cond.end ], !dbg !4591
  store float %cond63, float* %zoomfac, align 4, !dbg !4592
  br label %if.end, !dbg !4593

if.end:                                           ; preds = %cond.end62, %if.else46
  %53 = load float, float* %zoomfac, align 4, !dbg !4594
  %54 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4595
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %54, i32 0, i32 4, !dbg !4596
  %55 = load i32, i32* %x, align 4, !dbg !4596
  %56 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4597
  %lastx64 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %56, i32 0, i32 4, !dbg !4598
  %57 = load i32, i32* %lastx64, align 8, !dbg !4598
  %sub65 = sub nsw i32 %55, %57, !dbg !4599
  %conv66 = sitofp i32 %sub65 to float, !dbg !4600
  %mul67 = fmul float %53, %conv66, !dbg !4601
  store float %mul67, float* %fac, align 4, !dbg !4602
  %58 = load float, float* %fac, align 4, !dbg !4603
  %59 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4604
  %cur68 = getelementptr inbounds %struct.View2D, %struct.View2D* %59, i32 0, i32 1, !dbg !4605
  %call69 = call float @BLI_rctf_size_x(%struct.rctf* %cur68), !dbg !4606
  %mul70 = fmul float %58, %call69, !dbg !4607
  store float %mul70, float* %dx, align 4, !dbg !4608
  %60 = load float, float* %zoomfac, align 4, !dbg !4609
  %61 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4610
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %61, i32 0, i32 5, !dbg !4611
  %62 = load i32, i32* %y, align 8, !dbg !4611
  %63 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4612
  %lasty71 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %63, i32 0, i32 5, !dbg !4613
  %64 = load i32, i32* %lasty71, align 4, !dbg !4613
  %sub72 = sub nsw i32 %62, %64, !dbg !4614
  %conv73 = sitofp i32 %sub72 to float, !dbg !4615
  %mul74 = fmul float %60, %conv73, !dbg !4616
  store float %mul74, float* %fac, align 4, !dbg !4617
  %65 = load float, float* %fac, align 4, !dbg !4618
  %66 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4619
  %cur75 = getelementptr inbounds %struct.View2D, %struct.View2D* %66, i32 0, i32 1, !dbg !4620
  %call76 = call float @BLI_rctf_size_y(%struct.rctf* %cur75), !dbg !4621
  %mul77 = fmul float %65, %call76, !dbg !4622
  store float %mul77, float* %dy, align 4, !dbg !4623
  br label %if.end78

if.end78:                                         ; preds = %if.end, %if.then14
  %67 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4624
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %67, i32 0, i32 12, !dbg !4626
  %68 = load i16, i16* %keepzoom, align 2, !dbg !4626
  %conv79 = sext i16 %68 to i32, !dbg !4624
  %and = and i32 %conv79, 2, !dbg !4627
  %tobool = icmp ne i32 %and, 0, !dbg !4627
  br i1 %tobool, label %if.then80, label %if.end86, !dbg !4628

if.then80:                                        ; preds = %if.end78
  %69 = load float, float* %dx, align 4, !dbg !4629
  %70 = call float @llvm.fabs.f32(float %69), !dbg !4632
  %71 = load float, float* %dy, align 4, !dbg !4633
  %72 = call float @llvm.fabs.f32(float %71), !dbg !4634
  %cmp81 = fcmp ogt float %70, %72, !dbg !4635
  br i1 %cmp81, label %if.then83, label %if.else84, !dbg !4636

if.then83:                                        ; preds = %if.then80
  %73 = load float, float* %dx, align 4, !dbg !4637
  store float %73, float* %dy, align 4, !dbg !4638
  br label %if.end85, !dbg !4639

if.else84:                                        ; preds = %if.then80
  %74 = load float, float* %dy, align 4, !dbg !4640
  store float %74, float* %dx, align 4, !dbg !4641
  br label %if.end85

if.end85:                                         ; preds = %if.else84, %if.then83
  br label %if.end86, !dbg !4642

if.end86:                                         ; preds = %if.end85, %if.end78
  %75 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4643
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %75, i32 0, i32 7, !dbg !4644
  %76 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4644
  %77 = load float, float* %dx, align 4, !dbg !4645
  call void @RNA_float_set(%struct.PointerRNA* %76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), float %77), !dbg !4646
  %78 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4647
  %ptr87 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %78, i32 0, i32 7, !dbg !4648
  %79 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr87, align 8, !dbg !4648
  %80 = load float, float* %dy, align 4, !dbg !4649
  call void @RNA_float_set(%struct.PointerRNA* %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), float %80), !dbg !4650
  %81 = load float, float* %dx, align 4, !dbg !4651
  %82 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4652
  %dx88 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %82, i32 0, i32 7, !dbg !4653
  %83 = load float, float* %dx88, align 4, !dbg !4654
  %add89 = fadd float %83, %81, !dbg !4654
  store float %add89, float* %dx88, align 4, !dbg !4654
  %84 = load float, float* %dy, align 4, !dbg !4655
  %85 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4656
  %dy90 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %85, i32 0, i32 8, !dbg !4657
  %86 = load float, float* %dy90, align 8, !dbg !4658
  %add91 = fadd float %86, %84, !dbg !4658
  store float %add91, float* %dy90, align 8, !dbg !4658
  %87 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 26), align 2, !dbg !4659
  %conv92 = sext i16 %87 to i32, !dbg !4661
  %cmp93 = icmp ne i32 %conv92, 0, !dbg !4662
  br i1 %cmp93, label %if.then95, label %if.end100, !dbg !4663

if.then95:                                        ; preds = %if.end86
  %88 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4664
  %x96 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %88, i32 0, i32 4, !dbg !4666
  %89 = load i32, i32* %x96, align 4, !dbg !4666
  %90 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4667
  %lastx97 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %90, i32 0, i32 4, !dbg !4668
  store i32 %89, i32* %lastx97, align 8, !dbg !4669
  %91 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4670
  %y98 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %91, i32 0, i32 5, !dbg !4671
  %92 = load i32, i32* %y98, align 8, !dbg !4671
  %93 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4672
  %lasty99 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %93, i32 0, i32 5, !dbg !4673
  store i32 %92, i32* %lasty99, align 4, !dbg !4674
  br label %if.end100, !dbg !4675

if.end100:                                        ; preds = %if.then95, %if.end86
  %94 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4676
  %95 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4677
  call void @view_zoomdrag_apply(%struct.bContext* %94, %struct.wmOperator* %95), !dbg !4678
  br label %if.end140, !dbg !4679

if.else101:                                       ; preds = %if.else
  %96 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4680
  %type102 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %96, i32 0, i32 2, !dbg !4682
  %97 = load i16, i16* %type102, align 8, !dbg !4682
  %conv103 = sext i16 %97 to i32, !dbg !4680
  %98 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4683
  %invoke_event = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %98, i32 0, i32 6, !dbg !4684
  %99 = load i32, i32* %invoke_event, align 8, !dbg !4684
  %cmp104 = icmp eq i32 %conv103, %99, !dbg !4685
  br i1 %cmp104, label %if.then110, label %lor.lhs.false, !dbg !4686

lor.lhs.false:                                    ; preds = %if.else101
  %100 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4687
  %type106 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %100, i32 0, i32 2, !dbg !4688
  %101 = load i16, i16* %type106, align 8, !dbg !4688
  %conv107 = sext i16 %101 to i32, !dbg !4687
  %cmp108 = icmp eq i32 %conv107, 218, !dbg !4689
  br i1 %cmp108, label %if.then110, label %if.end139, !dbg !4690

if.then110:                                       ; preds = %lor.lhs.false, %if.else101
  %102 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4691
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %102, i32 0, i32 3, !dbg !4694
  %103 = load i16, i16* %val, align 2, !dbg !4694
  %conv111 = sext i16 %103 to i32, !dbg !4691
  %cmp112 = icmp eq i32 %conv111, 2, !dbg !4695
  br i1 %cmp112, label %if.then114, label %if.end138, !dbg !4696

if.then114:                                       ; preds = %if.then110
  %104 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4697
  %keepzoom115 = getelementptr inbounds %struct.View2D, %struct.View2D* %104, i32 0, i32 12, !dbg !4700
  %105 = load i16, i16* %keepzoom115, align 2, !dbg !4700
  %conv116 = sext i16 %105 to i32, !dbg !4697
  %and117 = and i32 %conv116, 256, !dbg !4701
  %cmp118 = icmp eq i32 %and117, 0, !dbg !4702
  br i1 %cmp118, label %if.then120, label %if.else123, !dbg !4703

if.then120:                                       ; preds = %if.then114
  %106 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4704
  %ptr121 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %106, i32 0, i32 7, !dbg !4705
  %107 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr121, align 8, !dbg !4705
  %108 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4706
  %dx122 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %108, i32 0, i32 7, !dbg !4707
  %109 = load float, float* %dx122, align 4, !dbg !4707
  call void @RNA_float_set(%struct.PointerRNA* %107, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), float %109), !dbg !4708
  br label %if.end125, !dbg !4708

if.else123:                                       ; preds = %if.then114
  %110 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4709
  %ptr124 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %110, i32 0, i32 7, !dbg !4710
  %111 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr124, align 8, !dbg !4710
  call void @RNA_float_set(%struct.PointerRNA* %111, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), float 0.000000e+00), !dbg !4711
  br label %if.end125

if.end125:                                        ; preds = %if.else123, %if.then120
  %112 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4712
  %keepzoom126 = getelementptr inbounds %struct.View2D, %struct.View2D* %112, i32 0, i32 12, !dbg !4714
  %113 = load i16, i16* %keepzoom126, align 2, !dbg !4714
  %conv127 = sext i16 %113 to i32, !dbg !4712
  %and128 = and i32 %conv127, 512, !dbg !4715
  %cmp129 = icmp eq i32 %and128, 0, !dbg !4716
  br i1 %cmp129, label %if.then131, label %if.else134, !dbg !4717

if.then131:                                       ; preds = %if.end125
  %114 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4718
  %ptr132 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %114, i32 0, i32 7, !dbg !4719
  %115 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr132, align 8, !dbg !4719
  %116 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4720
  %dy133 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %116, i32 0, i32 8, !dbg !4721
  %117 = load float, float* %dy133, align 8, !dbg !4721
  call void @RNA_float_set(%struct.PointerRNA* %115, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), float %117), !dbg !4722
  br label %if.end136, !dbg !4722

if.else134:                                       ; preds = %if.end125
  %118 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4723
  %ptr135 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %118, i32 0, i32 7, !dbg !4724
  %119 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr135, align 8, !dbg !4724
  call void @RNA_float_set(%struct.PointerRNA* %119, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), float 0.000000e+00), !dbg !4725
  br label %if.end136

if.end136:                                        ; preds = %if.else134, %if.then131
  %120 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4726
  %121 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4727
  call void @view_zoomdrag_exit(%struct.bContext* %120, %struct.wmOperator* %121), !dbg !4728
  %122 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4729
  %call137 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %122), !dbg !4730
  call void @WM_cursor_modal_restore(%struct.wmWindow* %call137), !dbg !4731
  store i32 4, i32* %retval, align 4, !dbg !4732
  br label %return, !dbg !4732

if.end138:                                        ; preds = %if.then110
  br label %if.end139, !dbg !4733

if.end139:                                        ; preds = %if.end138, %lor.lhs.false
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end100
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then
  store i32 1, i32* %retval, align 4, !dbg !4734
  br label %return, !dbg !4734

return:                                           ; preds = %if.end141, %if.end136
  %123 = load i32, i32* %retval, align 4, !dbg !4735
  ret i32 %123, !dbg !4735
}

; Function Attrs: noinline nounwind uwtable
define internal void @view_zoomdrag_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4736 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4737, metadata !DIExpression()), !dbg !4738
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4739, metadata !DIExpression()), !dbg !4740
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4741
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4742
  call void @view_zoomdrag_exit(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !4743
  ret void, !dbg !4744
}

; Function Attrs: noinline nounwind uwtable
define internal void @view_zoomdrag_apply(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4745 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %vzd = alloca %struct.v2dViewZoomData*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %time = alloca double, align 8
  %time_step = alloca float, align 4
  %mval_fac = alloca float, align 4
  %mval_faci = alloca float, align 4
  %ofs = alloca float, align 4
  %mval_fac72 = alloca float, align 4
  %mval_faci78 = alloca float, align 4
  %ofs80 = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4746, metadata !DIExpression()), !dbg !4747
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4748, metadata !DIExpression()), !dbg !4749
  call void @llvm.dbg.declare(metadata %struct.v2dViewZoomData** %vzd, metadata !4750, metadata !DIExpression()), !dbg !4751
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4752
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !4753
  %1 = load i8*, i8** %customdata, align 8, !dbg !4753
  %2 = bitcast i8* %1 to %struct.v2dViewZoomData*, !dbg !4752
  store %struct.v2dViewZoomData* %2, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4751
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !4754, metadata !DIExpression()), !dbg !4755
  %3 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4756
  %v2d1 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %3, i32 0, i32 0, !dbg !4757
  %4 = load %struct.View2D*, %struct.View2D** %v2d1, align 8, !dbg !4757
  store %struct.View2D* %4, %struct.View2D** %v2d, align 8, !dbg !4755
  call void @llvm.dbg.declare(metadata float* %dx, metadata !4758, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.declare(metadata float* %dy, metadata !4760, metadata !DIExpression()), !dbg !4761
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4762
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !4763
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4763
  %call = call float @RNA_float_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0)), !dbg !4764
  store float %call, float* %dx, align 4, !dbg !4765
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4766
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !4767
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !4767
  %call3 = call float @RNA_float_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0)), !dbg !4768
  store float %call3, float* %dy, align 4, !dbg !4769
  %9 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !4770
  %and = and i32 %9, 33554432, !dbg !4772
  %tobool = icmp ne i32 %and, 0, !dbg !4772
  br i1 %tobool, label %if.then, label %if.end, !dbg !4773

if.then:                                          ; preds = %entry
  %10 = load float, float* %dx, align 4, !dbg !4774
  %mul = fmul float %10, -1.000000e+00, !dbg !4774
  store float %mul, float* %dx, align 4, !dbg !4774
  %11 = load float, float* %dy, align 4, !dbg !4776
  %mul4 = fmul float %11, -1.000000e+00, !dbg !4776
  store float %mul4, float* %dy, align 4, !dbg !4776
  br label %if.end, !dbg !4777

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 26), align 2, !dbg !4778
  %conv = sext i16 %12 to i32, !dbg !4780
  %cmp = icmp eq i32 %conv, 0, !dbg !4781
  br i1 %cmp, label %if.then6, label %if.end14, !dbg !4782

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata double* %time, metadata !4783, metadata !DIExpression()), !dbg !4785
  %call7 = call double @PIL_check_seconds_timer(), !dbg !4786
  store double %call7, double* %time, align 8, !dbg !4785
  call void @llvm.dbg.declare(metadata float* %time_step, metadata !4787, metadata !DIExpression()), !dbg !4788
  %13 = load double, double* %time, align 8, !dbg !4789
  %14 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4790
  %timer_lastdraw = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %14, i32 0, i32 3, !dbg !4791
  %15 = load double, double* %timer_lastdraw, align 8, !dbg !4791
  %sub = fsub double %13, %15, !dbg !4792
  %conv8 = fptrunc double %sub to float, !dbg !4793
  store float %conv8, float* %time_step, align 4, !dbg !4788
  %16 = load float, float* %time_step, align 4, !dbg !4794
  %mul9 = fmul float %16, 5.000000e-01, !dbg !4795
  %17 = load float, float* %dx, align 4, !dbg !4796
  %mul10 = fmul float %17, %mul9, !dbg !4796
  store float %mul10, float* %dx, align 4, !dbg !4796
  %18 = load float, float* %time_step, align 4, !dbg !4797
  %mul11 = fmul float %18, 5.000000e-01, !dbg !4798
  %19 = load float, float* %dy, align 4, !dbg !4799
  %mul12 = fmul float %19, %mul11, !dbg !4799
  store float %mul12, float* %dy, align 4, !dbg !4799
  %20 = load double, double* %time, align 8, !dbg !4800
  %21 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4801
  %timer_lastdraw13 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %21, i32 0, i32 3, !dbg !4802
  store double %20, double* %timer_lastdraw13, align 8, !dbg !4803
  br label %if.end14, !dbg !4804

if.end14:                                         ; preds = %if.then6, %if.end
  %22 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4805
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %22, i32 0, i32 12, !dbg !4807
  %23 = load i16, i16* %keepzoom, align 2, !dbg !4807
  %conv15 = sext i16 %23 to i32, !dbg !4805
  %and16 = and i32 %conv15, 256, !dbg !4808
  %cmp17 = icmp eq i32 %and16, 0, !dbg !4809
  br i1 %cmp17, label %if.then19, label %if.end53, !dbg !4810

if.then19:                                        ; preds = %if.end14
  %24 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4811
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %24, i32 0, i32 13, !dbg !4814
  %25 = load i16, i16* %keepofs, align 8, !dbg !4814
  %conv20 = sext i16 %25 to i32, !dbg !4811
  %and21 = and i32 %conv20, 2, !dbg !4815
  %tobool22 = icmp ne i32 %and21, 0, !dbg !4815
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !4816

if.then23:                                        ; preds = %if.then19
  %26 = load float, float* %dx, align 4, !dbg !4817
  %mul24 = fmul float 2.000000e+00, %26, !dbg !4819
  %27 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4820
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %27, i32 0, i32 1, !dbg !4821
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 1, !dbg !4822
  %28 = load float, float* %xmax, align 4, !dbg !4823
  %sub25 = fsub float %28, %mul24, !dbg !4823
  store float %sub25, float* %xmax, align 4, !dbg !4823
  br label %if.end52, !dbg !4824

if.else:                                          ; preds = %if.then19
  %29 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !4825
  %and26 = and i32 %29, 1048576, !dbg !4828
  %tobool27 = icmp ne i32 %and26, 0, !dbg !4828
  br i1 %tobool27, label %if.then28, label %if.else44, !dbg !4829

if.then28:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %mval_fac, metadata !4830, metadata !DIExpression()), !dbg !4832
  %30 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4833
  %mx_2d = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %30, i32 0, i32 9, !dbg !4834
  %31 = load float, float* %mx_2d, align 4, !dbg !4834
  %32 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4835
  %cur29 = getelementptr inbounds %struct.View2D, %struct.View2D* %32, i32 0, i32 1, !dbg !4836
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur29, i32 0, i32 0, !dbg !4837
  %33 = load float, float* %xmin, align 8, !dbg !4837
  %sub30 = fsub float %31, %33, !dbg !4838
  %34 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4839
  %cur31 = getelementptr inbounds %struct.View2D, %struct.View2D* %34, i32 0, i32 1, !dbg !4840
  %call32 = call float @BLI_rctf_size_x(%struct.rctf* %cur31), !dbg !4841
  %div = fdiv float %sub30, %call32, !dbg !4842
  store float %div, float* %mval_fac, align 4, !dbg !4832
  call void @llvm.dbg.declare(metadata float* %mval_faci, metadata !4843, metadata !DIExpression()), !dbg !4844
  %35 = load float, float* %mval_fac, align 4, !dbg !4845
  %sub33 = fsub float 1.000000e+00, %35, !dbg !4846
  store float %sub33, float* %mval_faci, align 4, !dbg !4844
  call void @llvm.dbg.declare(metadata float* %ofs, metadata !4847, metadata !DIExpression()), !dbg !4848
  %36 = load float, float* %mval_fac, align 4, !dbg !4849
  %37 = load float, float* %dx, align 4, !dbg !4850
  %mul34 = fmul float %36, %37, !dbg !4851
  %38 = load float, float* %mval_faci, align 4, !dbg !4852
  %39 = load float, float* %dx, align 4, !dbg !4853
  %mul35 = fmul float %38, %39, !dbg !4854
  %sub36 = fsub float %mul34, %mul35, !dbg !4855
  store float %sub36, float* %ofs, align 4, !dbg !4848
  %40 = load float, float* %ofs, align 4, !dbg !4856
  %41 = load float, float* %dx, align 4, !dbg !4857
  %add = fadd float %40, %41, !dbg !4858
  %42 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4859
  %cur37 = getelementptr inbounds %struct.View2D, %struct.View2D* %42, i32 0, i32 1, !dbg !4860
  %xmin38 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur37, i32 0, i32 0, !dbg !4861
  %43 = load float, float* %xmin38, align 8, !dbg !4862
  %add39 = fadd float %43, %add, !dbg !4862
  store float %add39, float* %xmin38, align 8, !dbg !4862
  %44 = load float, float* %ofs, align 4, !dbg !4863
  %45 = load float, float* %dx, align 4, !dbg !4864
  %sub40 = fsub float %44, %45, !dbg !4865
  %46 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4866
  %cur41 = getelementptr inbounds %struct.View2D, %struct.View2D* %46, i32 0, i32 1, !dbg !4867
  %xmax42 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur41, i32 0, i32 1, !dbg !4868
  %47 = load float, float* %xmax42, align 4, !dbg !4869
  %add43 = fadd float %47, %sub40, !dbg !4869
  store float %add43, float* %xmax42, align 4, !dbg !4869
  br label %if.end51, !dbg !4870

if.else44:                                        ; preds = %if.else
  %48 = load float, float* %dx, align 4, !dbg !4871
  %49 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4873
  %cur45 = getelementptr inbounds %struct.View2D, %struct.View2D* %49, i32 0, i32 1, !dbg !4874
  %xmin46 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur45, i32 0, i32 0, !dbg !4875
  %50 = load float, float* %xmin46, align 8, !dbg !4876
  %add47 = fadd float %50, %48, !dbg !4876
  store float %add47, float* %xmin46, align 8, !dbg !4876
  %51 = load float, float* %dx, align 4, !dbg !4877
  %52 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4878
  %cur48 = getelementptr inbounds %struct.View2D, %struct.View2D* %52, i32 0, i32 1, !dbg !4879
  %xmax49 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur48, i32 0, i32 1, !dbg !4880
  %53 = load float, float* %xmax49, align 4, !dbg !4881
  %sub50 = fsub float %53, %51, !dbg !4881
  store float %sub50, float* %xmax49, align 4, !dbg !4881
  br label %if.end51

if.end51:                                         ; preds = %if.else44, %if.then28
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then23
  br label %if.end53, !dbg !4882

if.end53:                                         ; preds = %if.end52, %if.end14
  %54 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4883
  %keepzoom54 = getelementptr inbounds %struct.View2D, %struct.View2D* %54, i32 0, i32 12, !dbg !4885
  %55 = load i16, i16* %keepzoom54, align 2, !dbg !4885
  %conv55 = sext i16 %55 to i32, !dbg !4883
  %and56 = and i32 %conv55, 512, !dbg !4886
  %cmp57 = icmp eq i32 %and56, 0, !dbg !4887
  br i1 %cmp57, label %if.then59, label %if.end101, !dbg !4888

if.then59:                                        ; preds = %if.end53
  %56 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4889
  %keepofs60 = getelementptr inbounds %struct.View2D, %struct.View2D* %56, i32 0, i32 13, !dbg !4892
  %57 = load i16, i16* %keepofs60, align 8, !dbg !4892
  %conv61 = sext i16 %57 to i32, !dbg !4889
  %and62 = and i32 %conv61, 4, !dbg !4893
  %tobool63 = icmp ne i32 %and62, 0, !dbg !4893
  br i1 %tobool63, label %if.then64, label %if.else68, !dbg !4894

if.then64:                                        ; preds = %if.then59
  %58 = load float, float* %dy, align 4, !dbg !4895
  %mul65 = fmul float 2.000000e+00, %58, !dbg !4897
  %59 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4898
  %cur66 = getelementptr inbounds %struct.View2D, %struct.View2D* %59, i32 0, i32 1, !dbg !4899
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur66, i32 0, i32 3, !dbg !4900
  %60 = load float, float* %ymax, align 4, !dbg !4901
  %sub67 = fsub float %60, %mul65, !dbg !4901
  store float %sub67, float* %ymax, align 4, !dbg !4901
  br label %if.end100, !dbg !4902

if.else68:                                        ; preds = %if.then59
  %61 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !4903
  %and69 = and i32 %61, 1048576, !dbg !4906
  %tobool70 = icmp ne i32 %and69, 0, !dbg !4906
  br i1 %tobool70, label %if.then71, label %if.else92, !dbg !4907

if.then71:                                        ; preds = %if.else68
  call void @llvm.dbg.declare(metadata float* %mval_fac72, metadata !4908, metadata !DIExpression()), !dbg !4910
  %62 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4911
  %my_2d = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %62, i32 0, i32 10, !dbg !4912
  %63 = load float, float* %my_2d, align 8, !dbg !4912
  %64 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4913
  %cur73 = getelementptr inbounds %struct.View2D, %struct.View2D* %64, i32 0, i32 1, !dbg !4914
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur73, i32 0, i32 2, !dbg !4915
  %65 = load float, float* %ymin, align 8, !dbg !4915
  %sub74 = fsub float %63, %65, !dbg !4916
  %66 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4917
  %cur75 = getelementptr inbounds %struct.View2D, %struct.View2D* %66, i32 0, i32 1, !dbg !4918
  %call76 = call float @BLI_rctf_size_y(%struct.rctf* %cur75), !dbg !4919
  %div77 = fdiv float %sub74, %call76, !dbg !4920
  store float %div77, float* %mval_fac72, align 4, !dbg !4910
  call void @llvm.dbg.declare(metadata float* %mval_faci78, metadata !4921, metadata !DIExpression()), !dbg !4922
  %67 = load float, float* %mval_fac72, align 4, !dbg !4923
  %sub79 = fsub float 1.000000e+00, %67, !dbg !4924
  store float %sub79, float* %mval_faci78, align 4, !dbg !4922
  call void @llvm.dbg.declare(metadata float* %ofs80, metadata !4925, metadata !DIExpression()), !dbg !4926
  %68 = load float, float* %mval_fac72, align 4, !dbg !4927
  %69 = load float, float* %dy, align 4, !dbg !4928
  %mul81 = fmul float %68, %69, !dbg !4929
  %70 = load float, float* %mval_faci78, align 4, !dbg !4930
  %71 = load float, float* %dy, align 4, !dbg !4931
  %mul82 = fmul float %70, %71, !dbg !4932
  %sub83 = fsub float %mul81, %mul82, !dbg !4933
  store float %sub83, float* %ofs80, align 4, !dbg !4926
  %72 = load float, float* %ofs80, align 4, !dbg !4934
  %73 = load float, float* %dy, align 4, !dbg !4935
  %add84 = fadd float %72, %73, !dbg !4936
  %74 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4937
  %cur85 = getelementptr inbounds %struct.View2D, %struct.View2D* %74, i32 0, i32 1, !dbg !4938
  %ymin86 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur85, i32 0, i32 2, !dbg !4939
  %75 = load float, float* %ymin86, align 8, !dbg !4940
  %add87 = fadd float %75, %add84, !dbg !4940
  store float %add87, float* %ymin86, align 8, !dbg !4940
  %76 = load float, float* %ofs80, align 4, !dbg !4941
  %77 = load float, float* %dy, align 4, !dbg !4942
  %sub88 = fsub float %76, %77, !dbg !4943
  %78 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4944
  %cur89 = getelementptr inbounds %struct.View2D, %struct.View2D* %78, i32 0, i32 1, !dbg !4945
  %ymax90 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur89, i32 0, i32 3, !dbg !4946
  %79 = load float, float* %ymax90, align 4, !dbg !4947
  %add91 = fadd float %79, %sub88, !dbg !4947
  store float %add91, float* %ymax90, align 4, !dbg !4947
  br label %if.end99, !dbg !4948

if.else92:                                        ; preds = %if.else68
  %80 = load float, float* %dy, align 4, !dbg !4949
  %81 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4951
  %cur93 = getelementptr inbounds %struct.View2D, %struct.View2D* %81, i32 0, i32 1, !dbg !4952
  %ymin94 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur93, i32 0, i32 2, !dbg !4953
  %82 = load float, float* %ymin94, align 8, !dbg !4954
  %add95 = fadd float %82, %80, !dbg !4954
  store float %add95, float* %ymin94, align 8, !dbg !4954
  %83 = load float, float* %dy, align 4, !dbg !4955
  %84 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4956
  %cur96 = getelementptr inbounds %struct.View2D, %struct.View2D* %84, i32 0, i32 1, !dbg !4957
  %ymax97 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur96, i32 0, i32 3, !dbg !4958
  %85 = load float, float* %ymax97, align 4, !dbg !4959
  %sub98 = fsub float %85, %83, !dbg !4959
  store float %sub98, float* %ymax97, align 4, !dbg !4959
  br label %if.end99

if.end99:                                         ; preds = %if.else92, %if.then71
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then64
  br label %if.end101, !dbg !4960

if.end101:                                        ; preds = %if.end100, %if.end53
  %86 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4961
  call void @UI_view2d_curRect_validate(%struct.View2D* %86), !dbg !4962
  %87 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4963
  %ar = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %87, i32 0, i32 1, !dbg !4964
  %88 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4964
  call void @ED_region_tag_redraw(%struct.ARegion* %88), !dbg !4965
  %89 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4966
  %call102 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %89), !dbg !4967
  %90 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4968
  %call103 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %90), !dbg !4969
  %91 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4970
  call void @UI_view2d_sync(%struct.bScreen* %call102, %struct.ScrArea* %call103, %struct.View2D* %91, i32 1), !dbg !4971
  ret void, !dbg !4972
}

; Function Attrs: noinline nounwind uwtable
define internal void @view_zoomdrag_exit(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4973 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %vzd = alloca %struct.v2dViewZoomData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4974, metadata !DIExpression()), !dbg !4975
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4976, metadata !DIExpression()), !dbg !4977
  call void @UI_view2d_zoom_cache_reset(), !dbg !4978
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4979
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !4981
  %1 = load i8*, i8** %customdata, align 8, !dbg !4981
  %tobool = icmp ne i8* %1, null, !dbg !4979
  br i1 %tobool, label %if.then, label %if.end8, !dbg !4982

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.v2dViewZoomData** %vzd, metadata !4983, metadata !DIExpression()), !dbg !4985
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4986
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !4987
  %3 = load i8*, i8** %customdata1, align 8, !dbg !4987
  %4 = bitcast i8* %3 to %struct.v2dViewZoomData*, !dbg !4986
  store %struct.v2dViewZoomData* %4, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4985
  %5 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4988
  %timer = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %5, i32 0, i32 2, !dbg !4990
  %6 = load %struct.wmTimer*, %struct.wmTimer** %timer, align 8, !dbg !4990
  %tobool2 = icmp ne %struct.wmTimer* %6, null, !dbg !4988
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !4991

if.then3:                                         ; preds = %if.then
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4992
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %7), !dbg !4993
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4994
  %call4 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %8), !dbg !4995
  %9 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !4996
  %timer5 = getelementptr inbounds %struct.v2dViewZoomData, %struct.v2dViewZoomData* %9, i32 0, i32 2, !dbg !4997
  %10 = load %struct.wmTimer*, %struct.wmTimer** %timer5, align 8, !dbg !4997
  call void @WM_event_remove_timer(%struct.wmWindowManager* %call, %struct.wmWindow* %call4, %struct.wmTimer* %10), !dbg !4998
  br label %if.end, !dbg !4998

if.end:                                           ; preds = %if.then3, %if.then
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4999
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5000
  %customdata6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 5, !dbg !5001
  %13 = load i8*, i8** %customdata6, align 8, !dbg !5001
  call void %11(i8* %13), !dbg !4999
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5002
  %customdata7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 5, !dbg !5003
  store i8* null, i8** %customdata7, align 8, !dbg !5004
  br label %if.end8, !dbg !5005

if.end8:                                          ; preds = %if.end, %entry
  ret void, !dbg !5006
}

declare dso_local double @PIL_check_seconds_timer() #2

declare dso_local i32 @WM_border_select_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_borderzoom_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5007 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %rect = alloca %struct.rctf, align 4
  %cur_new = alloca %struct.rctf, align 4
  %gesture_mode = alloca i32, align 4
  %smooth_viewtx = alloca i32, align 4
  %zoom = alloca float, align 4
  %center = alloca float, align 4
  %size = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5008, metadata !DIExpression()), !dbg !5009
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5010, metadata !DIExpression()), !dbg !5011
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !5012, metadata !DIExpression()), !dbg !5013
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5014
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !5015
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !5013
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !5016, metadata !DIExpression()), !dbg !5017
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5018
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !5019
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !5017
  call void @llvm.dbg.declare(metadata %struct.rctf* %rect, metadata !5020, metadata !DIExpression()), !dbg !5021
  call void @llvm.dbg.declare(metadata %struct.rctf* %cur_new, metadata !5022, metadata !DIExpression()), !dbg !5023
  %2 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5024
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %2, i32 0, i32 1, !dbg !5025
  %3 = bitcast %struct.rctf* %cur_new to i8*, !dbg !5025
  %4 = bitcast %struct.rctf* %cur to i8*, !dbg !5025
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 8 %4, i64 16, i1 false), !dbg !5025
  call void @llvm.dbg.declare(metadata i32* %gesture_mode, metadata !5026, metadata !DIExpression()), !dbg !5027
  call void @llvm.dbg.declare(metadata i32* %smooth_viewtx, metadata !5028, metadata !DIExpression()), !dbg !5029
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5030
  %call2 = call i32 @WM_operator_smooth_viewtx_get(%struct.wmOperator* %5), !dbg !5031
  store i32 %call2, i32* %smooth_viewtx, align 4, !dbg !5029
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5032
  call void @WM_operator_properties_border_to_rctf(%struct.wmOperator* %6, %struct.rctf* %rect), !dbg !5033
  %7 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5034
  call void @UI_view2d_region_to_view_rctf(%struct.View2D* %7, %struct.rctf* %rect, %struct.rctf* %rect), !dbg !5035
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5036
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !5037
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5037
  %call3 = call i32 @RNA_int_get(%struct.PointerRNA* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.49, i64 0, i64 0)), !dbg !5038
  store i32 %call3, i32* %gesture_mode, align 4, !dbg !5039
  %10 = load i32, i32* %gesture_mode, align 4, !dbg !5040
  %cmp = icmp eq i32 %10, 9, !dbg !5042
  br i1 %cmp, label %if.then, label %if.else, !dbg !5043

if.then:                                          ; preds = %entry
  %11 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5044
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %11, i32 0, i32 12, !dbg !5047
  %12 = load i16, i16* %keepzoom, align 2, !dbg !5047
  %conv = sext i16 %12 to i32, !dbg !5044
  %and = and i32 %conv, 256, !dbg !5048
  %cmp4 = icmp eq i32 %and, 0, !dbg !5049
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !5050

if.then6:                                         ; preds = %if.then
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 0, !dbg !5051
  %13 = load float, float* %xmin, align 4, !dbg !5051
  %xmin7 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 0, !dbg !5053
  store float %13, float* %xmin7, align 4, !dbg !5054
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 1, !dbg !5055
  %14 = load float, float* %xmax, align 4, !dbg !5055
  %xmax8 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 1, !dbg !5056
  store float %14, float* %xmax8, align 4, !dbg !5057
  br label %if.end, !dbg !5058

if.end:                                           ; preds = %if.then6, %if.then
  %15 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5059
  %keepzoom9 = getelementptr inbounds %struct.View2D, %struct.View2D* %15, i32 0, i32 12, !dbg !5061
  %16 = load i16, i16* %keepzoom9, align 2, !dbg !5061
  %conv10 = sext i16 %16 to i32, !dbg !5059
  %and11 = and i32 %conv10, 512, !dbg !5062
  %cmp12 = icmp eq i32 %and11, 0, !dbg !5063
  br i1 %cmp12, label %if.then14, label %if.end17, !dbg !5064

if.then14:                                        ; preds = %if.end
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 2, !dbg !5065
  %17 = load float, float* %ymin, align 4, !dbg !5065
  %ymin15 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 2, !dbg !5067
  store float %17, float* %ymin15, align 4, !dbg !5068
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 3, !dbg !5069
  %18 = load float, float* %ymax, align 4, !dbg !5069
  %ymax16 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 3, !dbg !5070
  store float %18, float* %ymax16, align 4, !dbg !5071
  br label %if.end17, !dbg !5072

if.end17:                                         ; preds = %if.then14, %if.end
  br label %if.end48, !dbg !5073

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %zoom, metadata !5074, metadata !DIExpression()), !dbg !5076
  call void @llvm.dbg.declare(metadata float* %center, metadata !5077, metadata !DIExpression()), !dbg !5078
  call void @llvm.dbg.declare(metadata float* %size, metadata !5079, metadata !DIExpression()), !dbg !5080
  %19 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5081
  %keepzoom18 = getelementptr inbounds %struct.View2D, %struct.View2D* %19, i32 0, i32 12, !dbg !5083
  %20 = load i16, i16* %keepzoom18, align 2, !dbg !5083
  %conv19 = sext i16 %20 to i32, !dbg !5081
  %and20 = and i32 %conv19, 256, !dbg !5084
  %cmp21 = icmp eq i32 %and20, 0, !dbg !5085
  br i1 %cmp21, label %if.then23, label %if.end30, !dbg !5086

if.then23:                                        ; preds = %if.else
  %call24 = call float @BLI_rctf_size_x(%struct.rctf* %cur_new), !dbg !5087
  store float %call24, float* %size, align 4, !dbg !5089
  %21 = load float, float* %size, align 4, !dbg !5090
  %call25 = call float @BLI_rctf_size_x(%struct.rctf* %rect), !dbg !5091
  %div = fdiv float %21, %call25, !dbg !5092
  store float %div, float* %zoom, align 4, !dbg !5093
  %call26 = call float @BLI_rctf_cent_x(%struct.rctf* %cur_new), !dbg !5094
  store float %call26, float* %center, align 4, !dbg !5095
  %22 = load float, float* %center, align 4, !dbg !5096
  %23 = load float, float* %size, align 4, !dbg !5097
  %24 = load float, float* %zoom, align 4, !dbg !5098
  %mul = fmul float %23, %24, !dbg !5099
  %sub = fsub float %22, %mul, !dbg !5100
  %xmin27 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 0, !dbg !5101
  store float %sub, float* %xmin27, align 4, !dbg !5102
  %25 = load float, float* %center, align 4, !dbg !5103
  %26 = load float, float* %size, align 4, !dbg !5104
  %27 = load float, float* %zoom, align 4, !dbg !5105
  %mul28 = fmul float %26, %27, !dbg !5106
  %add = fadd float %25, %mul28, !dbg !5107
  %xmax29 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 1, !dbg !5108
  store float %add, float* %xmax29, align 4, !dbg !5109
  br label %if.end30, !dbg !5110

if.end30:                                         ; preds = %if.then23, %if.else
  %28 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5111
  %keepzoom31 = getelementptr inbounds %struct.View2D, %struct.View2D* %28, i32 0, i32 12, !dbg !5113
  %29 = load i16, i16* %keepzoom31, align 2, !dbg !5113
  %conv32 = sext i16 %29 to i32, !dbg !5111
  %and33 = and i32 %conv32, 512, !dbg !5114
  %cmp34 = icmp eq i32 %and33, 0, !dbg !5115
  br i1 %cmp34, label %if.then36, label %if.end47, !dbg !5116

if.then36:                                        ; preds = %if.end30
  %call37 = call float @BLI_rctf_size_y(%struct.rctf* %cur_new), !dbg !5117
  store float %call37, float* %size, align 4, !dbg !5119
  %30 = load float, float* %size, align 4, !dbg !5120
  %call38 = call float @BLI_rctf_size_y(%struct.rctf* %rect), !dbg !5121
  %div39 = fdiv float %30, %call38, !dbg !5122
  store float %div39, float* %zoom, align 4, !dbg !5123
  %call40 = call float @BLI_rctf_cent_y(%struct.rctf* %cur_new), !dbg !5124
  store float %call40, float* %center, align 4, !dbg !5125
  %31 = load float, float* %center, align 4, !dbg !5126
  %32 = load float, float* %size, align 4, !dbg !5127
  %33 = load float, float* %zoom, align 4, !dbg !5128
  %mul41 = fmul float %32, %33, !dbg !5129
  %sub42 = fsub float %31, %mul41, !dbg !5130
  %ymin43 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 2, !dbg !5131
  store float %sub42, float* %ymin43, align 4, !dbg !5132
  %34 = load float, float* %center, align 4, !dbg !5133
  %35 = load float, float* %size, align 4, !dbg !5134
  %36 = load float, float* %zoom, align 4, !dbg !5135
  %mul44 = fmul float %35, %36, !dbg !5136
  %add45 = fadd float %34, %mul44, !dbg !5137
  %ymax46 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 3, !dbg !5138
  store float %add45, float* %ymax46, align 4, !dbg !5139
  br label %if.end47, !dbg !5140

if.end47:                                         ; preds = %if.then36, %if.end30
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end17
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5141
  %38 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5142
  %39 = load i32, i32* %smooth_viewtx, align 4, !dbg !5143
  call void @UI_view2d_smooth_view(%struct.bContext* %37, %struct.ARegion* %38, %struct.rctf* %cur_new, i32 %39), !dbg !5144
  ret i32 4, !dbg !5145
}

declare dso_local i32 @WM_border_select_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local void @WM_border_select_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local void @WM_operator_properties_gesture_border(%struct.wmOperatorType*, i8 zeroext) #2

declare dso_local i32 @WM_operator_smooth_viewtx_get(%struct.wmOperator*) #2

declare dso_local void @WM_operator_properties_border_to_rctf(%struct.wmOperator*, %struct.rctf*) #2

declare dso_local void @UI_view2d_region_to_view_rctf(%struct.View2D*, %struct.rctf*, %struct.rctf*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @view2d_ndof_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !5146 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ndof = alloca %struct.wmNDOFMotionData*, align 8
  %zoom_sensitivity = alloca float, align 4
  %speed = alloca float, align 4
  %has_translate = alloca i8, align 1
  %has_zoom = alloca i8, align 1
  %vpd = alloca %struct.v2dViewPanData*, align 8
  %pan_vec = alloca [3 x float], align 4
  %vzd = alloca %struct.v2dViewZoomData*, align 8
  %zoom_factor = alloca float, align 4
  %do_zoom_xy = alloca [2 x i8], align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5147, metadata !DIExpression()), !dbg !5148
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5149, metadata !DIExpression()), !dbg !5150
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !5151, metadata !DIExpression()), !dbg !5152
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5153
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %0, i32 0, i32 2, !dbg !5155
  %1 = load i16, i16* %type, align 8, !dbg !5155
  %conv = sext i16 %1 to i32, !dbg !5153
  %cmp = icmp ne i32 %conv, 400, !dbg !5156
  br i1 %cmp, label %if.then, label %if.else, !dbg !5157

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !5158
  br label %return, !dbg !5158

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.wmNDOFMotionData** %ndof, metadata !5160, metadata !DIExpression()), !dbg !5172
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5173
  %customdata = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %2, i32 0, i32 28, !dbg !5174
  %3 = load i8*, i8** %customdata, align 8, !dbg !5174
  %4 = bitcast i8* %3 to %struct.wmNDOFMotionData*, !dbg !5173
  store %struct.wmNDOFMotionData* %4, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !5172
  call void @llvm.dbg.declare(metadata float* %zoom_sensitivity, metadata !5175, metadata !DIExpression()), !dbg !5176
  store float 5.000000e-01, float* %zoom_sensitivity, align 4, !dbg !5176
  call void @llvm.dbg.declare(metadata float* %speed, metadata !5177, metadata !DIExpression()), !dbg !5178
  store float 1.000000e+01, float* %speed, align 4, !dbg !5178
  call void @llvm.dbg.declare(metadata i8* %has_translate, metadata !5179, metadata !DIExpression()), !dbg !5180
  %5 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !5181
  %tvec = getelementptr inbounds %struct.wmNDOFMotionData, %struct.wmNDOFMotionData* %5, i32 0, i32 0, !dbg !5182
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !5181
  %6 = load float, float* %arrayidx, align 4, !dbg !5181
  %tobool = fcmp une float %6, 0.000000e+00, !dbg !5181
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !5183

land.lhs.true:                                    ; preds = %if.else
  %7 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !5184
  %tvec2 = getelementptr inbounds %struct.wmNDOFMotionData, %struct.wmNDOFMotionData* %7, i32 0, i32 0, !dbg !5185
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %tvec2, i64 0, i64 1, !dbg !5184
  %8 = load float, float* %arrayidx3, align 4, !dbg !5184
  %tobool4 = fcmp une float %8, 0.000000e+00, !dbg !5184
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !5186

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5187
  %call = call i32 @view_pan_poll(%struct.bContext* %9), !dbg !5188
  %tobool5 = icmp ne i32 %call, 0, !dbg !5186
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool5, %land.rhs ], !dbg !5189
  %land.ext = zext i1 %10 to i32, !dbg !5186
  %conv6 = trunc i32 %land.ext to i8, !dbg !5190
  store i8 %conv6, i8* %has_translate, align 1, !dbg !5180
  call void @llvm.dbg.declare(metadata i8* %has_zoom, metadata !5191, metadata !DIExpression()), !dbg !5192
  %11 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !5193
  %tvec7 = getelementptr inbounds %struct.wmNDOFMotionData, %struct.wmNDOFMotionData* %11, i32 0, i32 0, !dbg !5194
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %tvec7, i64 0, i64 2, !dbg !5193
  %12 = load float, float* %arrayidx8, align 4, !dbg !5193
  %cmp9 = fcmp une float %12, 0.000000e+00, !dbg !5195
  br i1 %cmp9, label %land.rhs11, label %land.end14, !dbg !5196

land.rhs11:                                       ; preds = %land.end
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5197
  %call12 = call i32 @view_zoom_poll(%struct.bContext* %13), !dbg !5198
  %tobool13 = icmp ne i32 %call12, 0, !dbg !5196
  br label %land.end14

land.end14:                                       ; preds = %land.rhs11, %land.end
  %14 = phi i1 [ false, %land.end ], [ %tobool13, %land.rhs11 ], !dbg !5189
  %land.ext15 = zext i1 %14 to i32, !dbg !5196
  %conv16 = trunc i32 %land.ext15 to i8, !dbg !5199
  store i8 %conv16, i8* %has_zoom, align 1, !dbg !5192
  %15 = load i8, i8* %has_translate, align 1, !dbg !5200
  %tobool17 = icmp ne i8 %15, 0, !dbg !5200
  br i1 %tobool17, label %if.then18, label %if.end28, !dbg !5202

if.then18:                                        ; preds = %land.end14
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5203
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5206
  %call19 = call i32 @view_pan_init(%struct.bContext* %16, %struct.wmOperator* %17), !dbg !5207
  %tobool20 = icmp ne i32 %call19, 0, !dbg !5207
  br i1 %tobool20, label %if.then21, label %if.end, !dbg !5208

if.then21:                                        ; preds = %if.then18
  call void @llvm.dbg.declare(metadata %struct.v2dViewPanData** %vpd, metadata !5209, metadata !DIExpression()), !dbg !5211
  call void @llvm.dbg.declare(metadata [3 x float]* %pan_vec, metadata !5212, metadata !DIExpression()), !dbg !5213
  %18 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !5214
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %pan_vec, i64 0, i64 0, !dbg !5215
  call void @WM_event_ndof_pan_get(%struct.wmNDOFMotionData* %18, float* %arraydecay, i8 zeroext 0), !dbg !5216
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %pan_vec, i64 0, i64 0, !dbg !5217
  %19 = load float, float* %arrayidx22, align 4, !dbg !5218
  %mul = fmul float %19, 1.000000e+01, !dbg !5218
  store float %mul, float* %arrayidx22, align 4, !dbg !5218
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %pan_vec, i64 0, i64 1, !dbg !5219
  %20 = load float, float* %arrayidx23, align 4, !dbg !5220
  %mul24 = fmul float %20, 1.000000e+01, !dbg !5220
  store float %mul24, float* %arrayidx23, align 4, !dbg !5220
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5221
  %customdata25 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %21, i32 0, i32 5, !dbg !5222
  %22 = load i8*, i8** %customdata25, align 8, !dbg !5222
  %23 = bitcast i8* %22 to %struct.v2dViewPanData*, !dbg !5221
  store %struct.v2dViewPanData* %23, %struct.v2dViewPanData** %vpd, align 8, !dbg !5223
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5224
  %25 = load %struct.v2dViewPanData*, %struct.v2dViewPanData** %vpd, align 8, !dbg !5225
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %pan_vec, i64 0, i64 0, !dbg !5226
  %26 = load float, float* %arrayidx26, align 4, !dbg !5226
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %pan_vec, i64 0, i64 1, !dbg !5227
  %27 = load float, float* %arrayidx27, align 4, !dbg !5227
  call void @view_pan_apply_ex(%struct.bContext* %24, %struct.v2dViewPanData* %25, float %26, float %27), !dbg !5228
  %28 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5229
  call void @view_pan_exit(%struct.wmOperator* %28), !dbg !5230
  br label %if.end, !dbg !5231

if.end:                                           ; preds = %if.then21, %if.then18
  br label %if.end28, !dbg !5232

if.end28:                                         ; preds = %if.end, %land.end14
  %29 = load i8, i8* %has_zoom, align 1, !dbg !5233
  %tobool29 = icmp ne i8 %29, 0, !dbg !5233
  br i1 %tobool29, label %if.then30, label %if.end55, !dbg !5235

if.then30:                                        ; preds = %if.end28
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5236
  %31 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5239
  %call31 = call i32 @view_zoomdrag_init(%struct.bContext* %30, %struct.wmOperator* %31), !dbg !5240
  %tobool32 = icmp ne i32 %call31, 0, !dbg !5240
  br i1 %tobool32, label %if.then33, label %if.end54, !dbg !5241

if.then33:                                        ; preds = %if.then30
  call void @llvm.dbg.declare(metadata %struct.v2dViewZoomData** %vzd, metadata !5242, metadata !DIExpression()), !dbg !5244
  call void @llvm.dbg.declare(metadata float* %zoom_factor, metadata !5245, metadata !DIExpression()), !dbg !5246
  %32 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !5247
  %dt = getelementptr inbounds %struct.wmNDOFMotionData, %struct.wmNDOFMotionData* %32, i32 0, i32 2, !dbg !5248
  %33 = load float, float* %dt, align 4, !dbg !5248
  %mul34 = fmul float 5.000000e-01, %33, !dbg !5249
  %34 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !5250
  %tvec35 = getelementptr inbounds %struct.wmNDOFMotionData, %struct.wmNDOFMotionData* %34, i32 0, i32 0, !dbg !5251
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %tvec35, i64 0, i64 2, !dbg !5250
  %35 = load float, float* %arrayidx36, align 4, !dbg !5250
  %fneg = fneg float %35, !dbg !5252
  %mul37 = fmul float %mul34, %fneg, !dbg !5253
  store float %mul37, float* %zoom_factor, align 4, !dbg !5246
  call void @llvm.dbg.declare(metadata [2 x i8]* %do_zoom_xy, metadata !5254, metadata !DIExpression()), !dbg !5255
  %36 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 87), align 4, !dbg !5256
  %and = and i32 %36, 256, !dbg !5258
  %tobool38 = icmp ne i32 %and, 0, !dbg !5258
  br i1 %tobool38, label %if.then39, label %if.end41, !dbg !5259

if.then39:                                        ; preds = %if.then33
  %37 = load float, float* %zoom_factor, align 4, !dbg !5260
  %fneg40 = fneg float %37, !dbg !5261
  store float %fneg40, float* %zoom_factor, align 4, !dbg !5262
  br label %if.end41, !dbg !5263

if.end41:                                         ; preds = %if.then39, %if.then33
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5264
  %arraydecay42 = getelementptr inbounds [2 x i8], [2 x i8]* %do_zoom_xy, i64 0, i64 0, !dbg !5265
  call void @view_zoom_axis_lock_defaults(%struct.bContext* %38, i8* %arraydecay42), !dbg !5266
  %39 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5267
  %customdata43 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %39, i32 0, i32 5, !dbg !5268
  %40 = load i8*, i8** %customdata43, align 8, !dbg !5268
  %41 = bitcast i8* %40 to %struct.v2dViewZoomData*, !dbg !5267
  store %struct.v2dViewZoomData* %41, %struct.v2dViewZoomData** %vzd, align 8, !dbg !5269
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5270
  %43 = load %struct.v2dViewZoomData*, %struct.v2dViewZoomData** %vzd, align 8, !dbg !5271
  %arrayidx44 = getelementptr inbounds [2 x i8], [2 x i8]* %do_zoom_xy, i64 0, i64 0, !dbg !5272
  %44 = load i8, i8* %arrayidx44, align 1, !dbg !5272
  %conv45 = zext i8 %44 to i32, !dbg !5272
  %tobool46 = icmp ne i32 %conv45, 0, !dbg !5272
  br i1 %tobool46, label %cond.true, label %cond.false, !dbg !5272

cond.true:                                        ; preds = %if.end41
  %45 = load float, float* %zoom_factor, align 4, !dbg !5273
  br label %cond.end, !dbg !5272

cond.false:                                       ; preds = %if.end41
  br label %cond.end, !dbg !5272

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %45, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !5272
  %arrayidx47 = getelementptr inbounds [2 x i8], [2 x i8]* %do_zoom_xy, i64 0, i64 1, !dbg !5274
  %46 = load i8, i8* %arrayidx47, align 1, !dbg !5274
  %conv48 = zext i8 %46 to i32, !dbg !5274
  %tobool49 = icmp ne i32 %conv48, 0, !dbg !5274
  br i1 %tobool49, label %cond.true50, label %cond.false51, !dbg !5274

cond.true50:                                      ; preds = %cond.end
  %47 = load float, float* %zoom_factor, align 4, !dbg !5275
  br label %cond.end52, !dbg !5274

cond.false51:                                     ; preds = %cond.end
  br label %cond.end52, !dbg !5274

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi float [ %47, %cond.true50 ], [ 0.000000e+00, %cond.false51 ], !dbg !5274
  call void @view_zoomstep_apply_ex(%struct.bContext* %42, %struct.v2dViewZoomData* %43, i8 zeroext 0, float %cond, float %cond53), !dbg !5276
  %48 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5277
  call void @view_zoomstep_exit(%struct.wmOperator* %48), !dbg !5278
  br label %if.end54, !dbg !5279

if.end54:                                         ; preds = %cond.end52, %if.then30
  br label %if.end55, !dbg !5280

if.end55:                                         ; preds = %if.end54, %if.end28
  store i32 4, i32* %retval, align 4, !dbg !5281
  br label %return, !dbg !5281

return:                                           ; preds = %if.end55, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !5282
  ret i32 %49, !dbg !5282
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view2d_poll(%struct.bContext* %C) #0 !dbg !5283 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5284, metadata !DIExpression()), !dbg !5285
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !5286, metadata !DIExpression()), !dbg !5287
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5288
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !5289
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !5287
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5290
  %cmp = icmp ne %struct.ARegion* %1, null, !dbg !5291
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !5292

land.rhs:                                         ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5293
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !5294
  %flag = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 14, !dbg !5295
  %3 = load i16, i16* %flag, align 2, !dbg !5295
  %conv = sext i16 %3 to i32, !dbg !5293
  %and = and i32 %conv, 1024, !dbg !5296
  %tobool = icmp ne i32 %and, 0, !dbg !5292
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ], !dbg !5297
  %land.ext = zext i1 %4 to i32, !dbg !5292
  ret i32 %land.ext, !dbg !5298
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_pan_poll(%struct.bContext* %C) #0 !dbg !5299 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5300, metadata !DIExpression()), !dbg !5301
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !5302, metadata !DIExpression()), !dbg !5303
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5304
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !5305
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !5303
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !5306, metadata !DIExpression()), !dbg !5307
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5308
  %cmp = icmp eq %struct.ARegion* %1, null, !dbg !5310
  br i1 %cmp, label %if.then, label %if.end, !dbg !5311

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5312
  br label %return, !dbg !5312

if.end:                                           ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5313
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !5314
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !5315
  %3 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5316
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %3, i32 0, i32 13, !dbg !5318
  %4 = load i16, i16* %keepofs, align 8, !dbg !5318
  %conv = sext i16 %4 to i32, !dbg !5316
  %and = and i32 %conv, 2, !dbg !5319
  %tobool = icmp ne i32 %and, 0, !dbg !5319
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !5320

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5321
  %keepofs2 = getelementptr inbounds %struct.View2D, %struct.View2D* %5, i32 0, i32 13, !dbg !5322
  %6 = load i16, i16* %keepofs2, align 8, !dbg !5322
  %conv3 = sext i16 %6 to i32, !dbg !5321
  %and4 = and i32 %conv3, 4, !dbg !5323
  %tobool5 = icmp ne i32 %and4, 0, !dbg !5323
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !5324

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !5325
  br label %return, !dbg !5325

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, i32* %retval, align 4, !dbg !5326
  br label %return, !dbg !5326

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !5327
  ret i32 %7, !dbg !5327
}

declare dso_local void @WM_event_ndof_pan_get(%struct.wmNDOFMotionData*, float*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @view2d_smoothview_invoke(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.wmEvent* %event) #0 !dbg !5328 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %sms = alloca %struct.SmoothView2DStore*, align 8
  %step = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5329, metadata !DIExpression()), !dbg !5330
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !5331, metadata !DIExpression()), !dbg !5332
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !5333, metadata !DIExpression()), !dbg !5334
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !5335, metadata !DIExpression()), !dbg !5336
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5337
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !5338
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !5336
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !5339, metadata !DIExpression()), !dbg !5340
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5341
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !5342
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !5340
  call void @llvm.dbg.declare(metadata %struct.SmoothView2DStore** %sms, metadata !5343, metadata !DIExpression()), !dbg !5344
  %2 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5345
  %sms2 = getelementptr inbounds %struct.View2D, %struct.View2D* %2, i32 0, i32 24, !dbg !5346
  %3 = load %struct.SmoothView2DStore*, %struct.SmoothView2DStore** %sms2, align 8, !dbg !5346
  store %struct.SmoothView2DStore* %3, %struct.SmoothView2DStore** %sms, align 8, !dbg !5344
  call void @llvm.dbg.declare(metadata float* %step, metadata !5347, metadata !DIExpression()), !dbg !5348
  %4 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5349
  %smooth_timer = getelementptr inbounds %struct.View2D, %struct.View2D* %4, i32 0, i32 25, !dbg !5351
  %5 = load %struct.wmTimer*, %struct.wmTimer** %smooth_timer, align 8, !dbg !5351
  %cmp = icmp eq %struct.wmTimer* %5, null, !dbg !5352
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5353

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5354
  %smooth_timer3 = getelementptr inbounds %struct.View2D, %struct.View2D* %6, i32 0, i32 25, !dbg !5355
  %7 = load %struct.wmTimer*, %struct.wmTimer** %smooth_timer3, align 8, !dbg !5355
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5356
  %customdata = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 28, !dbg !5357
  %9 = load i8*, i8** %customdata, align 8, !dbg !5357
  %10 = bitcast i8* %9 to %struct.wmTimer*, !dbg !5356
  %cmp4 = icmp ne %struct.wmTimer* %7, %10, !dbg !5358
  br i1 %cmp4, label %if.then, label %if.end, !dbg !5359

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 8, i32* %retval, align 4, !dbg !5360
  br label %return, !dbg !5360

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.SmoothView2DStore*, %struct.SmoothView2DStore** %sms, align 8, !dbg !5361
  %time_allowed = getelementptr inbounds %struct.SmoothView2DStore, %struct.SmoothView2DStore* %11, i32 0, i32 2, !dbg !5363
  %12 = load double, double* %time_allowed, align 8, !dbg !5363
  %cmp5 = fcmp une double %12, 0.000000e+00, !dbg !5364
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !5365

if.then6:                                         ; preds = %if.end
  %13 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5366
  %smooth_timer7 = getelementptr inbounds %struct.View2D, %struct.View2D* %13, i32 0, i32 25, !dbg !5367
  %14 = load %struct.wmTimer*, %struct.wmTimer** %smooth_timer7, align 8, !dbg !5367
  %duration = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %14, i32 0, i32 6, !dbg !5368
  %15 = load double, double* %duration, align 8, !dbg !5368
  %16 = load %struct.SmoothView2DStore*, %struct.SmoothView2DStore** %sms, align 8, !dbg !5369
  %time_allowed8 = getelementptr inbounds %struct.SmoothView2DStore, %struct.SmoothView2DStore* %16, i32 0, i32 2, !dbg !5370
  %17 = load double, double* %time_allowed8, align 8, !dbg !5370
  %div = fdiv double %15, %17, !dbg !5371
  %conv = fptrunc double %div to float, !dbg !5372
  store float %conv, float* %step, align 4, !dbg !5373
  br label %if.end9, !dbg !5374

if.else:                                          ; preds = %if.end
  store float 1.000000e+00, float* %step, align 4, !dbg !5375
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %18 = load float, float* %step, align 4, !dbg !5376
  %cmp10 = fcmp oge float %18, 1.000000e+00, !dbg !5378
  br i1 %cmp10, label %if.then12, label %if.else19, !dbg !5379

if.then12:                                        ; preds = %if.end9
  %19 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5380
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %19, i32 0, i32 1, !dbg !5382
  %20 = load %struct.SmoothView2DStore*, %struct.SmoothView2DStore** %sms, align 8, !dbg !5383
  %new_cur = getelementptr inbounds %struct.SmoothView2DStore, %struct.SmoothView2DStore* %20, i32 0, i32 1, !dbg !5384
  %21 = bitcast %struct.rctf* %cur to i8*, !dbg !5384
  %22 = bitcast %struct.rctf* %new_cur to i8*, !dbg !5384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false), !dbg !5384
  %23 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5385
  %24 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5386
  %sms13 = getelementptr inbounds %struct.View2D, %struct.View2D* %24, i32 0, i32 24, !dbg !5387
  %25 = load %struct.SmoothView2DStore*, %struct.SmoothView2DStore** %sms13, align 8, !dbg !5387
  %26 = bitcast %struct.SmoothView2DStore* %25 to i8*, !dbg !5386
  call void %23(i8* %26), !dbg !5385
  %27 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5388
  %sms14 = getelementptr inbounds %struct.View2D, %struct.View2D* %27, i32 0, i32 24, !dbg !5389
  store %struct.SmoothView2DStore* null, %struct.SmoothView2DStore** %sms14, align 8, !dbg !5390
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5391
  %call15 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %28), !dbg !5392
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5393
  %call16 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %29), !dbg !5394
  %30 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5395
  %smooth_timer17 = getelementptr inbounds %struct.View2D, %struct.View2D* %30, i32 0, i32 25, !dbg !5396
  %31 = load %struct.wmTimer*, %struct.wmTimer** %smooth_timer17, align 8, !dbg !5396
  call void @WM_event_remove_timer(%struct.wmWindowManager* %call15, %struct.wmWindow* %call16, %struct.wmTimer* %31), !dbg !5397
  %32 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5398
  %smooth_timer18 = getelementptr inbounds %struct.View2D, %struct.View2D* %32, i32 0, i32 25, !dbg !5399
  store %struct.wmTimer* null, %struct.wmTimer** %smooth_timer18, align 8, !dbg !5400
  br label %if.end26, !dbg !5401

if.else19:                                        ; preds = %if.end9
  %33 = load float, float* %step, align 4, !dbg !5402
  %mul = fmul float 3.000000e+00, %33, !dbg !5404
  %34 = load float, float* %step, align 4, !dbg !5405
  %mul20 = fmul float %mul, %34, !dbg !5406
  %35 = load float, float* %step, align 4, !dbg !5407
  %mul21 = fmul float 2.000000e+00, %35, !dbg !5408
  %36 = load float, float* %step, align 4, !dbg !5409
  %mul22 = fmul float %mul21, %36, !dbg !5410
  %37 = load float, float* %step, align 4, !dbg !5411
  %mul23 = fmul float %mul22, %37, !dbg !5412
  %sub = fsub float %mul20, %mul23, !dbg !5413
  store float %sub, float* %step, align 4, !dbg !5414
  %38 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5415
  %cur24 = getelementptr inbounds %struct.View2D, %struct.View2D* %38, i32 0, i32 1, !dbg !5416
  %39 = load %struct.SmoothView2DStore*, %struct.SmoothView2DStore** %sms, align 8, !dbg !5417
  %orig_cur = getelementptr inbounds %struct.SmoothView2DStore, %struct.SmoothView2DStore* %39, i32 0, i32 0, !dbg !5418
  %40 = load %struct.SmoothView2DStore*, %struct.SmoothView2DStore** %sms, align 8, !dbg !5419
  %new_cur25 = getelementptr inbounds %struct.SmoothView2DStore, %struct.SmoothView2DStore* %40, i32 0, i32 1, !dbg !5420
  %41 = load float, float* %step, align 4, !dbg !5421
  call void @BLI_rctf_interp(%struct.rctf* %cur24, %struct.rctf* %orig_cur, %struct.rctf* %new_cur25, float %41), !dbg !5422
  br label %if.end26

if.end26:                                         ; preds = %if.else19, %if.then12
  %42 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5423
  call void @UI_view2d_curRect_validate(%struct.View2D* %42), !dbg !5424
  %43 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5425
  %call27 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %43), !dbg !5426
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5427
  %call28 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %44), !dbg !5428
  %45 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5429
  call void @UI_view2d_sync(%struct.bScreen* %call27, %struct.ScrArea* %call28, %struct.View2D* %45, i32 1), !dbg !5430
  %46 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5431
  call void @ED_region_tag_redraw(%struct.ARegion* %46), !dbg !5432
  %47 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5433
  %sms29 = getelementptr inbounds %struct.View2D, %struct.View2D* %47, i32 0, i32 24, !dbg !5435
  %48 = load %struct.SmoothView2DStore*, %struct.SmoothView2DStore** %sms29, align 8, !dbg !5435
  %cmp30 = icmp eq %struct.SmoothView2DStore* %48, null, !dbg !5436
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !5437

if.then32:                                        ; preds = %if.end26
  call void @UI_view2d_zoom_cache_reset(), !dbg !5438
  br label %if.end33, !dbg !5440

if.end33:                                         ; preds = %if.then32, %if.end26
  store i32 4, i32* %retval, align 4, !dbg !5441
  br label %return, !dbg !5441

return:                                           ; preds = %if.end33, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !5442
  ret i32 %49, !dbg !5442
}

declare dso_local void @BLI_rctf_interp(%struct.rctf*, %struct.rctf*, %struct.rctf*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @scroller_activate_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !5443 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %in_scroller = alloca i16, align 2
  %vsm = alloca %struct.v2dScrollerMove*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5444, metadata !DIExpression()), !dbg !5445
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5446, metadata !DIExpression()), !dbg !5447
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !5448, metadata !DIExpression()), !dbg !5449
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !5450, metadata !DIExpression()), !dbg !5451
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5452
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !5453
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !5451
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !5454, metadata !DIExpression()), !dbg !5455
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5456
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !5457
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !5455
  call void @llvm.dbg.declare(metadata i16* %in_scroller, metadata !5458, metadata !DIExpression()), !dbg !5459
  store i16 0, i16* %in_scroller, align 2, !dbg !5459
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5460
  %3 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5461
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5462
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 4, !dbg !5463
  %5 = load i32, i32* %x, align 4, !dbg !5463
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5464
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 5, !dbg !5465
  %7 = load i32, i32* %y, align 8, !dbg !5465
  %call2 = call signext i16 @UI_view2d_mouse_in_scrollers(%struct.bContext* %2, %struct.View2D* %3, i32 %5, i32 %7), !dbg !5466
  store i16 %call2, i16* %in_scroller, align 2, !dbg !5467
  %8 = load i16, i16* %in_scroller, align 2, !dbg !5468
  %tobool = icmp ne i16 %8, 0, !dbg !5468
  br i1 %tobool, label %if.then, label %if.else105, !dbg !5470

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.v2dScrollerMove** %vsm, metadata !5471, metadata !DIExpression()), !dbg !5473
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5474
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5475
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5476
  %12 = load i16, i16* %in_scroller, align 2, !dbg !5477
  call void @scroller_activate_init(%struct.bContext* %9, %struct.wmOperator* %10, %struct.wmEvent* %11, i16 signext %12), !dbg !5478
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5479
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 5, !dbg !5480
  %14 = load i8*, i8** %customdata, align 8, !dbg !5480
  %15 = bitcast i8* %14 to %struct.v2dScrollerMove*, !dbg !5481
  store %struct.v2dScrollerMove* %15, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5482
  %16 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5483
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %16, i32 0, i32 2, !dbg !5485
  %17 = load i16, i16* %type, align 8, !dbg !5485
  %conv = sext i16 %17 to i32, !dbg !5483
  %cmp = icmp eq i32 %conv, 2, !dbg !5486
  br i1 %cmp, label %if.then4, label %if.end, !dbg !5487

if.then4:                                         ; preds = %if.then
  %18 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5488
  %scroller = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %18, i32 0, i32 2, !dbg !5490
  %19 = load i16, i16* %scroller, align 8, !dbg !5490
  %conv5 = sext i16 %19 to i32, !dbg !5488
  switch i32 %conv5, label %sw.epilog [
    i32 104, label %sw.bb
    i32 118, label %sw.bb8
  ], !dbg !5491

sw.bb:                                            ; preds = %if.then4
  %20 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5492
  %x6 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %20, i32 0, i32 4, !dbg !5494
  %21 = load i32, i32* %x6, align 4, !dbg !5494
  %22 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5495
  %scrollbar_orig = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %22, i32 0, i32 8, !dbg !5496
  %23 = load i32, i32* %scrollbar_orig, align 4, !dbg !5496
  %sub = sub nsw i32 %21, %23, !dbg !5497
  %conv7 = sitofp i32 %sub to float, !dbg !5498
  %24 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5499
  %delta = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %24, i32 0, i32 6, !dbg !5500
  store float %conv7, float* %delta, align 4, !dbg !5501
  br label %sw.epilog, !dbg !5502

sw.bb8:                                           ; preds = %if.then4
  %25 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5503
  %y9 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %25, i32 0, i32 5, !dbg !5504
  %26 = load i32, i32* %y9, align 8, !dbg !5504
  %27 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5505
  %scrollbar_orig10 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %27, i32 0, i32 8, !dbg !5506
  %28 = load i32, i32* %scrollbar_orig10, align 4, !dbg !5506
  %sub11 = sub nsw i32 %26, %28, !dbg !5507
  %conv12 = sitofp i32 %sub11 to float, !dbg !5508
  %29 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5509
  %delta13 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %29, i32 0, i32 6, !dbg !5510
  store float %conv12, float* %delta13, align 4, !dbg !5511
  br label %sw.epilog, !dbg !5512

sw.epilog:                                        ; preds = %if.then4, %sw.bb8, %sw.bb
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5513
  %31 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5514
  call void @scroller_activate_apply(%struct.bContext* %30, %struct.wmOperator* %31), !dbg !5515
  %32 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5516
  %zone = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %32, i32 0, i32 3, !dbg !5517
  store i16 0, i16* %zone, align 2, !dbg !5518
  br label %if.end, !dbg !5519

if.end:                                           ; preds = %sw.epilog, %if.then
  %33 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5520
  %zone14 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %33, i32 0, i32 3, !dbg !5520
  %34 = load i16, i16* %zone14, align 2, !dbg !5520
  %conv15 = sext i16 %34 to i32, !dbg !5520
  %cmp16 = icmp eq i32 %conv15, -1, !dbg !5520
  br i1 %cmp16, label %if.then22, label %lor.lhs.false, !dbg !5520

lor.lhs.false:                                    ; preds = %if.end
  %35 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5520
  %zone18 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %35, i32 0, i32 3, !dbg !5520
  %36 = load i16, i16* %zone18, align 2, !dbg !5520
  %conv19 = sext i16 %36 to i32, !dbg !5520
  %cmp20 = icmp eq i32 %conv19, 1, !dbg !5520
  br i1 %cmp20, label %if.then22, label %if.end44, !dbg !5522

if.then22:                                        ; preds = %lor.lhs.false, %if.end
  %37 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5523
  %scroller23 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %37, i32 0, i32 2, !dbg !5526
  %38 = load i16, i16* %scroller23, align 8, !dbg !5526
  %conv24 = sext i16 %38 to i32, !dbg !5523
  %cmp25 = icmp eq i32 %conv24, 104, !dbg !5527
  br i1 %cmp25, label %land.lhs.true, label %lor.lhs.false30, !dbg !5528

land.lhs.true:                                    ; preds = %if.then22
  %39 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5529
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %39, i32 0, i32 9, !dbg !5530
  %40 = load i16, i16* %scroll, align 8, !dbg !5530
  %conv27 = sext i16 %40 to i32, !dbg !5529
  %and = and i32 %conv27, 64, !dbg !5531
  %cmp28 = icmp eq i32 %and, 0, !dbg !5532
  br i1 %cmp28, label %if.then41, label %lor.lhs.false30, !dbg !5533

lor.lhs.false30:                                  ; preds = %land.lhs.true, %if.then22
  %41 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5534
  %scroller31 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %41, i32 0, i32 2, !dbg !5535
  %42 = load i16, i16* %scroller31, align 8, !dbg !5535
  %conv32 = sext i16 %42 to i32, !dbg !5534
  %cmp33 = icmp eq i32 %conv32, 118, !dbg !5536
  br i1 %cmp33, label %land.lhs.true35, label %if.end43, !dbg !5537

land.lhs.true35:                                  ; preds = %lor.lhs.false30
  %43 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5538
  %scroll36 = getelementptr inbounds %struct.View2D, %struct.View2D* %43, i32 0, i32 9, !dbg !5539
  %44 = load i16, i16* %scroll36, align 8, !dbg !5539
  %conv37 = sext i16 %44 to i32, !dbg !5538
  %and38 = and i32 %conv37, 32, !dbg !5540
  %cmp39 = icmp eq i32 %and38, 0, !dbg !5541
  br i1 %cmp39, label %if.then41, label %if.end43, !dbg !5542

if.then41:                                        ; preds = %land.lhs.true35, %land.lhs.true
  %45 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5543
  %zone42 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %45, i32 0, i32 3, !dbg !5545
  store i16 0, i16* %zone42, align 2, !dbg !5546
  br label %if.end43, !dbg !5547

if.end43:                                         ; preds = %if.then41, %land.lhs.true35, %lor.lhs.false30
  br label %if.end44, !dbg !5548

if.end44:                                         ; preds = %if.end43, %lor.lhs.false
  %46 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5549
  %zone45 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %46, i32 0, i32 3, !dbg !5551
  %47 = load i16, i16* %zone45, align 2, !dbg !5551
  %conv46 = sext i16 %47 to i32, !dbg !5549
  %cmp47 = icmp eq i32 %conv46, 0, !dbg !5552
  br i1 %cmp47, label %if.then49, label %if.end70, !dbg !5553

if.then49:                                        ; preds = %if.end44
  %48 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5554
  %scroller50 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %48, i32 0, i32 2, !dbg !5557
  %49 = load i16, i16* %scroller50, align 8, !dbg !5557
  %conv51 = sext i16 %49 to i32, !dbg !5554
  %cmp52 = icmp eq i32 %conv51, 104, !dbg !5558
  br i1 %cmp52, label %land.lhs.true54, label %lor.lhs.false58, !dbg !5559

land.lhs.true54:                                  ; preds = %if.then49
  %50 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5560
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %50, i32 0, i32 13, !dbg !5561
  %51 = load i16, i16* %keepofs, align 8, !dbg !5561
  %conv55 = sext i16 %51 to i32, !dbg !5560
  %and56 = and i32 %conv55, 2, !dbg !5562
  %tobool57 = icmp ne i32 %and56, 0, !dbg !5562
  br i1 %tobool57, label %if.then68, label %lor.lhs.false58, !dbg !5563

lor.lhs.false58:                                  ; preds = %land.lhs.true54, %if.then49
  %52 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5564
  %scroller59 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %52, i32 0, i32 2, !dbg !5565
  %53 = load i16, i16* %scroller59, align 8, !dbg !5565
  %conv60 = sext i16 %53 to i32, !dbg !5564
  %cmp61 = icmp eq i32 %conv60, 118, !dbg !5566
  br i1 %cmp61, label %land.lhs.true63, label %if.end69, !dbg !5567

land.lhs.true63:                                  ; preds = %lor.lhs.false58
  %54 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5568
  %keepofs64 = getelementptr inbounds %struct.View2D, %struct.View2D* %54, i32 0, i32 13, !dbg !5569
  %55 = load i16, i16* %keepofs64, align 8, !dbg !5569
  %conv65 = sext i16 %55 to i32, !dbg !5568
  %and66 = and i32 %conv65, 4, !dbg !5570
  %tobool67 = icmp ne i32 %and66, 0, !dbg !5570
  br i1 %tobool67, label %if.then68, label %if.end69, !dbg !5571

if.then68:                                        ; preds = %land.lhs.true63, %land.lhs.true54
  %56 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5572
  %57 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5574
  call void @scroller_activate_exit(%struct.bContext* %56, %struct.wmOperator* %57), !dbg !5575
  store i32 8, i32* %retval, align 4, !dbg !5576
  br label %return, !dbg !5576

if.end69:                                         ; preds = %land.lhs.true63, %lor.lhs.false58
  br label %if.end70, !dbg !5577

if.end70:                                         ; preds = %if.end69, %if.end44
  %58 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5578
  %scroller71 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %58, i32 0, i32 2, !dbg !5580
  %59 = load i16, i16* %scroller71, align 8, !dbg !5580
  %conv72 = sext i16 %59 to i32, !dbg !5578
  %cmp73 = icmp eq i32 %conv72, 104, !dbg !5581
  br i1 %cmp73, label %land.lhs.true75, label %lor.lhs.false80, !dbg !5582

land.lhs.true75:                                  ; preds = %if.end70
  %60 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5583
  %scroll76 = getelementptr inbounds %struct.View2D, %struct.View2D* %60, i32 0, i32 9, !dbg !5584
  %61 = load i16, i16* %scroll76, align 8, !dbg !5584
  %conv77 = sext i16 %61 to i32, !dbg !5583
  %and78 = and i32 %conv77, 1024, !dbg !5585
  %tobool79 = icmp ne i32 %and78, 0, !dbg !5585
  br i1 %tobool79, label %if.then90, label %lor.lhs.false80, !dbg !5586

lor.lhs.false80:                                  ; preds = %land.lhs.true75, %if.end70
  %62 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5587
  %scroller81 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %62, i32 0, i32 2, !dbg !5588
  %63 = load i16, i16* %scroller81, align 8, !dbg !5588
  %conv82 = sext i16 %63 to i32, !dbg !5587
  %cmp83 = icmp eq i32 %conv82, 118, !dbg !5589
  br i1 %cmp83, label %land.lhs.true85, label %if.end91, !dbg !5590

land.lhs.true85:                                  ; preds = %lor.lhs.false80
  %64 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5591
  %scroll86 = getelementptr inbounds %struct.View2D, %struct.View2D* %64, i32 0, i32 9, !dbg !5592
  %65 = load i16, i16* %scroll86, align 8, !dbg !5592
  %conv87 = sext i16 %65 to i32, !dbg !5591
  %and88 = and i32 %conv87, 512, !dbg !5593
  %tobool89 = icmp ne i32 %and88, 0, !dbg !5593
  br i1 %tobool89, label %if.then90, label %if.end91, !dbg !5594

if.then90:                                        ; preds = %land.lhs.true85, %land.lhs.true75
  %66 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5595
  %67 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5597
  call void @scroller_activate_exit(%struct.bContext* %66, %struct.wmOperator* %67), !dbg !5598
  store i32 8, i32* %retval, align 4, !dbg !5599
  br label %return, !dbg !5599

if.end91:                                         ; preds = %land.lhs.true85, %lor.lhs.false80
  %68 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5600
  %scroller92 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %68, i32 0, i32 2, !dbg !5602
  %69 = load i16, i16* %scroller92, align 8, !dbg !5602
  %conv93 = sext i16 %69 to i32, !dbg !5600
  %cmp94 = icmp eq i32 %conv93, 104, !dbg !5603
  br i1 %cmp94, label %if.then96, label %if.else, !dbg !5604

if.then96:                                        ; preds = %if.end91
  %70 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5605
  %scroll_ui = getelementptr inbounds %struct.View2D, %struct.View2D* %70, i32 0, i32 10, !dbg !5606
  %71 = load i16, i16* %scroll_ui, align 2, !dbg !5607
  %conv97 = sext i16 %71 to i32, !dbg !5607
  %or = or i32 %conv97, 1, !dbg !5607
  %conv98 = trunc i32 %or to i16, !dbg !5607
  store i16 %conv98, i16* %scroll_ui, align 2, !dbg !5607
  br label %if.end103, !dbg !5605

if.else:                                          ; preds = %if.end91
  %72 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5608
  %scroll_ui99 = getelementptr inbounds %struct.View2D, %struct.View2D* %72, i32 0, i32 10, !dbg !5609
  %73 = load i16, i16* %scroll_ui99, align 2, !dbg !5610
  %conv100 = sext i16 %73 to i32, !dbg !5610
  %or101 = or i32 %conv100, 2, !dbg !5610
  %conv102 = trunc i32 %or101 to i16, !dbg !5610
  store i16 %conv102, i16* %scroll_ui99, align 2, !dbg !5610
  br label %if.end103

if.end103:                                        ; preds = %if.else, %if.then96
  %74 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5611
  %75 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5612
  %call104 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %74, %struct.wmOperator* %75), !dbg !5613
  store i32 1, i32* %retval, align 4, !dbg !5614
  br label %return, !dbg !5614

if.else105:                                       ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !5615
  br label %return, !dbg !5615

return:                                           ; preds = %if.else105, %if.end103, %if.then90, %if.then68
  %76 = load i32, i32* %retval, align 4, !dbg !5617
  ret i32 %76, !dbg !5617
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @scroller_activate_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !5618 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %vsm = alloca %struct.v2dScrollerMove*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5619, metadata !DIExpression()), !dbg !5620
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5621, metadata !DIExpression()), !dbg !5622
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !5623, metadata !DIExpression()), !dbg !5624
  call void @llvm.dbg.declare(metadata %struct.v2dScrollerMove** %vsm, metadata !5625, metadata !DIExpression()), !dbg !5626
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5627
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !5628
  %1 = load i8*, i8** %customdata, align 8, !dbg !5628
  %2 = bitcast i8* %1 to %struct.v2dScrollerMove*, !dbg !5627
  store %struct.v2dScrollerMove* %2, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5626
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5629
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 2, !dbg !5630
  %4 = load i16, i16* %type, align 8, !dbg !5630
  %conv = sext i16 %4 to i32, !dbg !5629
  switch i32 %conv, label %sw.epilog79 [
    i32 4, label %sw.bb
    i32 1, label %sw.bb39
    i32 2, label %sw.bb39
  ], !dbg !5631

sw.bb:                                            ; preds = %entry
  %5 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5632
  %zone = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %5, i32 0, i32 3, !dbg !5632
  %6 = load i16, i16* %zone, align 2, !dbg !5632
  %conv1 = sext i16 %6 to i32, !dbg !5632
  %cmp = icmp eq i32 %conv1, 0, !dbg !5632
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5632

lor.lhs.false:                                    ; preds = %sw.bb
  %7 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5632
  %zone3 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %7, i32 0, i32 3, !dbg !5632
  %8 = load i16, i16* %zone3, align 2, !dbg !5632
  %conv4 = sext i16 %8 to i32, !dbg !5632
  %cmp5 = icmp eq i32 %conv4, 1, !dbg !5632
  br i1 %cmp5, label %if.then, label %if.else, !dbg !5636

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  %9 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5637
  %scroller = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %9, i32 0, i32 2, !dbg !5639
  %10 = load i16, i16* %scroller, align 8, !dbg !5639
  %conv7 = sext i16 %10 to i32, !dbg !5637
  switch i32 %conv7, label %sw.epilog [
    i32 104, label %sw.bb8
    i32 118, label %sw.bb10
  ], !dbg !5640

sw.bb8:                                           ; preds = %if.then
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5641
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %11, i32 0, i32 4, !dbg !5643
  %12 = load i32, i32* %x, align 4, !dbg !5643
  %13 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5644
  %lastx = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %13, i32 0, i32 9, !dbg !5645
  %14 = load i32, i32* %lastx, align 8, !dbg !5645
  %sub = sub nsw i32 %12, %14, !dbg !5646
  %conv9 = sitofp i32 %sub to float, !dbg !5647
  %15 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5648
  %delta = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %15, i32 0, i32 6, !dbg !5649
  store float %conv9, float* %delta, align 4, !dbg !5650
  br label %sw.epilog, !dbg !5651

sw.bb10:                                          ; preds = %if.then
  %16 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5652
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %16, i32 0, i32 5, !dbg !5653
  %17 = load i32, i32* %y, align 8, !dbg !5653
  %18 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5654
  %lasty = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %18, i32 0, i32 10, !dbg !5655
  %19 = load i32, i32* %lasty, align 4, !dbg !5655
  %sub11 = sub nsw i32 %17, %19, !dbg !5656
  %conv12 = sitofp i32 %sub11 to float, !dbg !5657
  %20 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5658
  %delta13 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %20, i32 0, i32 6, !dbg !5659
  store float %conv12, float* %delta13, align 4, !dbg !5660
  br label %sw.epilog, !dbg !5661

sw.epilog:                                        ; preds = %if.then, %sw.bb10, %sw.bb8
  br label %if.end34, !dbg !5662

if.else:                                          ; preds = %lor.lhs.false
  %21 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5663
  %zone14 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %21, i32 0, i32 3, !dbg !5665
  %22 = load i16, i16* %zone14, align 2, !dbg !5665
  %conv15 = sext i16 %22 to i32, !dbg !5663
  %cmp16 = icmp eq i32 %conv15, -1, !dbg !5666
  br i1 %cmp16, label %if.then18, label %if.end, !dbg !5667

if.then18:                                        ; preds = %if.else
  %23 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5668
  %scroller19 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %23, i32 0, i32 2, !dbg !5670
  %24 = load i16, i16* %scroller19, align 8, !dbg !5670
  %conv20 = sext i16 %24 to i32, !dbg !5668
  switch i32 %conv20, label %sw.epilog33 [
    i32 104, label %sw.bb21
    i32 118, label %sw.bb27
  ], !dbg !5671

sw.bb21:                                          ; preds = %if.then18
  %25 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5672
  %lastx22 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %25, i32 0, i32 9, !dbg !5674
  %26 = load i32, i32* %lastx22, align 8, !dbg !5674
  %27 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5675
  %x23 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %27, i32 0, i32 4, !dbg !5676
  %28 = load i32, i32* %x23, align 4, !dbg !5676
  %sub24 = sub nsw i32 %26, %28, !dbg !5677
  %conv25 = sitofp i32 %sub24 to float, !dbg !5678
  %29 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5679
  %delta26 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %29, i32 0, i32 6, !dbg !5680
  store float %conv25, float* %delta26, align 4, !dbg !5681
  br label %sw.epilog33, !dbg !5682

sw.bb27:                                          ; preds = %if.then18
  %30 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5683
  %lasty28 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %30, i32 0, i32 10, !dbg !5684
  %31 = load i32, i32* %lasty28, align 4, !dbg !5684
  %32 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5685
  %y29 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %32, i32 0, i32 5, !dbg !5686
  %33 = load i32, i32* %y29, align 8, !dbg !5686
  %sub30 = sub nsw i32 %31, %33, !dbg !5687
  %conv31 = sitofp i32 %sub30 to float, !dbg !5688
  %34 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5689
  %delta32 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %34, i32 0, i32 6, !dbg !5690
  store float %conv31, float* %delta32, align 4, !dbg !5691
  br label %sw.epilog33, !dbg !5692

sw.epilog33:                                      ; preds = %if.then18, %sw.bb27, %sw.bb21
  br label %if.end, !dbg !5693

if.end:                                           ; preds = %sw.epilog33, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end, %sw.epilog
  %35 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5694
  %x35 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %35, i32 0, i32 4, !dbg !5695
  %36 = load i32, i32* %x35, align 4, !dbg !5695
  %37 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5696
  %lastx36 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %37, i32 0, i32 9, !dbg !5697
  store i32 %36, i32* %lastx36, align 8, !dbg !5698
  %38 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5699
  %y37 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %38, i32 0, i32 5, !dbg !5700
  %39 = load i32, i32* %y37, align 8, !dbg !5700
  %40 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5701
  %lasty38 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %40, i32 0, i32 10, !dbg !5702
  store i32 %39, i32* %lasty38, align 4, !dbg !5703
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5704
  %42 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5705
  call void @scroller_activate_apply(%struct.bContext* %41, %struct.wmOperator* %42), !dbg !5706
  br label %sw.epilog79, !dbg !5707

sw.bb39:                                          ; preds = %entry, %entry
  %43 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5708
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %43, i32 0, i32 3, !dbg !5710
  %44 = load i16, i16* %val, align 2, !dbg !5710
  %conv40 = sext i16 %44 to i32, !dbg !5708
  %cmp41 = icmp eq i32 %conv40, 2, !dbg !5711
  br i1 %cmp41, label %if.then43, label %if.end78, !dbg !5712

if.then43:                                        ; preds = %sw.bb39
  %45 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5713
  %zone44 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %45, i32 0, i32 3, !dbg !5713
  %46 = load i16, i16* %zone44, align 2, !dbg !5713
  %conv45 = sext i16 %46 to i32, !dbg !5713
  %cmp46 = icmp eq i32 %conv45, 2, !dbg !5713
  br i1 %cmp46, label %if.then53, label %lor.lhs.false48, !dbg !5713

lor.lhs.false48:                                  ; preds = %if.then43
  %47 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5713
  %zone49 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %47, i32 0, i32 3, !dbg !5713
  %48 = load i16, i16* %zone49, align 2, !dbg !5713
  %conv50 = sext i16 %48 to i32, !dbg !5713
  %cmp51 = icmp eq i32 %conv50, 3, !dbg !5713
  br i1 %cmp51, label %if.then53, label %if.end71, !dbg !5716

if.then53:                                        ; preds = %lor.lhs.false48, %if.then43
  %49 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5717
  %zone54 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %49, i32 0, i32 3, !dbg !5720
  %50 = load i16, i16* %zone54, align 2, !dbg !5720
  %conv55 = sext i16 %50 to i32, !dbg !5717
  %cmp56 = icmp eq i32 %conv55, 2, !dbg !5721
  br i1 %cmp56, label %if.then58, label %if.else60, !dbg !5722

if.then58:                                        ; preds = %if.then53
  %51 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5723
  %scrollbarwidth = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %51, i32 0, i32 7, !dbg !5724
  %52 = load float, float* %scrollbarwidth, align 8, !dbg !5724
  %fneg = fneg float %52, !dbg !5725
  %mul = fmul float %fneg, 0x3FE99999A0000000, !dbg !5726
  %53 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5727
  %delta59 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %53, i32 0, i32 6, !dbg !5728
  store float %mul, float* %delta59, align 4, !dbg !5729
  br label %if.end70, !dbg !5727

if.else60:                                        ; preds = %if.then53
  %54 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5730
  %zone61 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %54, i32 0, i32 3, !dbg !5732
  %55 = load i16, i16* %zone61, align 2, !dbg !5732
  %conv62 = sext i16 %55 to i32, !dbg !5730
  %cmp63 = icmp eq i32 %conv62, 3, !dbg !5733
  br i1 %cmp63, label %if.then65, label %if.end69, !dbg !5734

if.then65:                                        ; preds = %if.else60
  %56 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5735
  %scrollbarwidth66 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %56, i32 0, i32 7, !dbg !5736
  %57 = load float, float* %scrollbarwidth66, align 8, !dbg !5736
  %mul67 = fmul float %57, 0x3FE99999A0000000, !dbg !5737
  %58 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5738
  %delta68 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %58, i32 0, i32 6, !dbg !5739
  store float %mul67, float* %delta68, align 4, !dbg !5740
  br label %if.end69, !dbg !5738

if.end69:                                         ; preds = %if.then65, %if.else60
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then58
  %59 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5741
  %60 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5742
  call void @scroller_activate_apply(%struct.bContext* %59, %struct.wmOperator* %60), !dbg !5743
  %61 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5744
  %62 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5745
  call void @scroller_activate_exit(%struct.bContext* %61, %struct.wmOperator* %62), !dbg !5746
  store i32 4, i32* %retval, align 4, !dbg !5747
  br label %return, !dbg !5747

if.end71:                                         ; preds = %lor.lhs.false48
  %63 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5748
  %lastx72 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %63, i32 0, i32 9, !dbg !5750
  %64 = load i32, i32* %lastx72, align 8, !dbg !5750
  %tobool = icmp ne i32 %64, 0, !dbg !5748
  br i1 %tobool, label %if.then76, label %lor.lhs.false73, !dbg !5751

lor.lhs.false73:                                  ; preds = %if.end71
  %65 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5752
  %lasty74 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %65, i32 0, i32 10, !dbg !5753
  %66 = load i32, i32* %lasty74, align 4, !dbg !5753
  %tobool75 = icmp ne i32 %66, 0, !dbg !5752
  br i1 %tobool75, label %if.then76, label %if.end77, !dbg !5754

if.then76:                                        ; preds = %lor.lhs.false73, %if.end71
  %67 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5755
  %68 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5757
  call void @scroller_activate_exit(%struct.bContext* %67, %struct.wmOperator* %68), !dbg !5758
  store i32 4, i32* %retval, align 4, !dbg !5759
  br label %return, !dbg !5759

if.end77:                                         ; preds = %lor.lhs.false73
  br label %if.end78, !dbg !5760

if.end78:                                         ; preds = %if.end77, %sw.bb39
  br label %sw.epilog79, !dbg !5761

sw.epilog79:                                      ; preds = %entry, %if.end78, %if.end34
  store i32 1, i32* %retval, align 4, !dbg !5762
  br label %return, !dbg !5762

return:                                           ; preds = %sw.epilog79, %if.then76, %if.end70
  %69 = load i32, i32* %retval, align 4, !dbg !5763
  ret i32 %69, !dbg !5763
}

; Function Attrs: noinline nounwind uwtable
define internal void @scroller_activate_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5764 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5765, metadata !DIExpression()), !dbg !5766
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5767, metadata !DIExpression()), !dbg !5768
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5769
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5770
  call void @scroller_activate_exit(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !5771
  ret void, !dbg !5772
}

declare dso_local signext i16 @UI_view2d_mouse_in_scrollers(%struct.bContext*, %struct.View2D*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @scroller_activate_init(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event, i16 signext %in_scroller) #0 !dbg !5773 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %in_scroller.addr = alloca i16, align 2
  %vsm = alloca %struct.v2dScrollerMove*, align 8
  %scrollers = alloca %struct.View2DScrollers*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %tot_cur_union = alloca %struct.rctf, align 4
  %mask_size = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5776, metadata !DIExpression()), !dbg !5777
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5778, metadata !DIExpression()), !dbg !5779
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !5780, metadata !DIExpression()), !dbg !5781
  store i16 %in_scroller, i16* %in_scroller.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %in_scroller.addr, metadata !5782, metadata !DIExpression()), !dbg !5783
  call void @llvm.dbg.declare(metadata %struct.v2dScrollerMove** %vsm, metadata !5784, metadata !DIExpression()), !dbg !5785
  call void @llvm.dbg.declare(metadata %struct.View2DScrollers** %scrollers, metadata !5786, metadata !DIExpression()), !dbg !5796
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !5797, metadata !DIExpression()), !dbg !5798
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5799
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !5800
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !5798
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !5801, metadata !DIExpression()), !dbg !5802
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5803
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !5804
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !5802
  call void @llvm.dbg.declare(metadata %struct.rctf* %tot_cur_union, metadata !5805, metadata !DIExpression()), !dbg !5806
  call void @llvm.dbg.declare(metadata float* %mask_size, metadata !5807, metadata !DIExpression()), !dbg !5808
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5809
  %call2 = call i8* %2(i64 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i64 0, i64 0)), !dbg !5809
  %3 = bitcast i8* %call2 to %struct.v2dScrollerMove*, !dbg !5809
  store %struct.v2dScrollerMove* %3, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5810
  %4 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5811
  %5 = bitcast %struct.v2dScrollerMove* %4 to i8*, !dbg !5811
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5812
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 5, !dbg !5813
  store i8* %5, i8** %customdata, align 8, !dbg !5814
  %7 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5815
  %8 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5816
  %v2d3 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %8, i32 0, i32 0, !dbg !5817
  store %struct.View2D* %7, %struct.View2D** %v2d3, align 8, !dbg !5818
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5819
  %10 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5820
  %ar4 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %10, i32 0, i32 1, !dbg !5821
  store %struct.ARegion* %9, %struct.ARegion** %ar4, align 8, !dbg !5822
  %11 = load i16, i16* %in_scroller.addr, align 2, !dbg !5823
  %12 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5824
  %scroller = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %12, i32 0, i32 2, !dbg !5825
  store i16 %11, i16* %scroller, align 8, !dbg !5826
  %13 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5827
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %13, i32 0, i32 4, !dbg !5828
  %14 = load i32, i32* %x, align 4, !dbg !5828
  %15 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5829
  %lastx = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %15, i32 0, i32 9, !dbg !5830
  store i32 %14, i32* %lastx, align 8, !dbg !5831
  %16 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5832
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %16, i32 0, i32 5, !dbg !5833
  %17 = load i32, i32* %y, align 8, !dbg !5833
  %18 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5834
  %lasty = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %18, i32 0, i32 10, !dbg !5835
  store i32 %17, i32* %lasty, align 4, !dbg !5836
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5837
  %20 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5838
  %call5 = call %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext* %19, %struct.View2D* %20, i16 signext -1, i16 signext -1, i16 signext -1, i16 signext -1), !dbg !5839
  store %struct.View2DScrollers* %call5, %struct.View2DScrollers** %scrollers, align 8, !dbg !5840
  %21 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5841
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %21, i32 0, i32 0, !dbg !5842
  %22 = bitcast %struct.rctf* %tot_cur_union to i8*, !dbg !5842
  %23 = bitcast %struct.rctf* %tot to i8*, !dbg !5842
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 8 %23, i64 16, i1 false), !dbg !5842
  %24 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5843
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %24, i32 0, i32 1, !dbg !5844
  call void @BLI_rctf_union(%struct.rctf* %tot_cur_union, %struct.rctf* %cur), !dbg !5845
  %25 = load i16, i16* %in_scroller.addr, align 2, !dbg !5846
  %conv = sext i16 %25 to i32, !dbg !5846
  %cmp = icmp eq i32 %conv, 104, !dbg !5848
  br i1 %cmp, label %if.then, label %if.else, !dbg !5849

if.then:                                          ; preds = %entry
  %26 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5850
  %hor = getelementptr inbounds %struct.View2D, %struct.View2D* %26, i32 0, i32 3, !dbg !5852
  %call7 = call i32 @BLI_rcti_size_x(%struct.rcti* %hor), !dbg !5853
  %conv8 = sitofp i32 %call7 to float, !dbg !5854
  store float %conv8, float* %mask_size, align 4, !dbg !5855
  %call9 = call float @BLI_rctf_size_x(%struct.rctf* %tot_cur_union), !dbg !5856
  %27 = load float, float* %mask_size, align 4, !dbg !5857
  %div = fdiv float %call9, %27, !dbg !5858
  %28 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5859
  %fac = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %28, i32 0, i32 4, !dbg !5860
  store float %div, float* %fac, align 4, !dbg !5861
  %29 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5862
  %cur10 = getelementptr inbounds %struct.View2D, %struct.View2D* %29, i32 0, i32 1, !dbg !5863
  %call11 = call float @BLI_rctf_size_x(%struct.rctf* %cur10), !dbg !5864
  %30 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5865
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %30, i32 0, i32 3, !dbg !5866
  %call12 = call i32 @BLI_rcti_size_x(%struct.rcti* %winrct), !dbg !5867
  %add = add nsw i32 %call12, 1, !dbg !5868
  %conv13 = sitofp i32 %add to float, !dbg !5869
  %div14 = fdiv float %call11, %conv13, !dbg !5870
  %31 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5871
  %fac_round = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %31, i32 0, i32 5, !dbg !5872
  store float %div14, float* %fac_round, align 8, !dbg !5873
  %32 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5874
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %32, i32 0, i32 6, !dbg !5875
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !5874
  %33 = load i32, i32* %arrayidx, align 4, !dbg !5874
  %34 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5876
  %hor15 = getelementptr inbounds %struct.View2D, %struct.View2D* %34, i32 0, i32 3, !dbg !5877
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %hor15, i32 0, i32 0, !dbg !5878
  %35 = load i32, i32* %xmin, align 8, !dbg !5878
  %36 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5879
  %hor16 = getelementptr inbounds %struct.View2D, %struct.View2D* %36, i32 0, i32 3, !dbg !5880
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %hor16, i32 0, i32 1, !dbg !5881
  %37 = load i32, i32* %xmax, align 4, !dbg !5881
  %38 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !5882
  %hor_min = getelementptr inbounds %struct.View2DScrollers, %struct.View2DScrollers* %38, i32 0, i32 2, !dbg !5883
  %39 = load i32, i32* %hor_min, align 4, !dbg !5883
  %40 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !5884
  %hor_max = getelementptr inbounds %struct.View2DScrollers, %struct.View2DScrollers* %40, i32 0, i32 3, !dbg !5885
  %41 = load i32, i32* %hor_max, align 4, !dbg !5885
  %call17 = call signext i16 @mouse_in_scroller_handle(i32 %33, i32 %35, i32 %37, i32 %39, i32 %41), !dbg !5886
  %42 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5887
  %zone = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %42, i32 0, i32 3, !dbg !5888
  store i16 %call17, i16* %zone, align 2, !dbg !5889
  %43 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5890
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %43, i32 0, i32 12, !dbg !5892
  %44 = load i16, i16* %keepzoom, align 2, !dbg !5892
  %conv18 = sext i16 %44 to i32, !dbg !5890
  %and = and i32 %conv18, 256, !dbg !5893
  %tobool = icmp ne i32 %and, 0, !dbg !5893
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5894

land.lhs.true:                                    ; preds = %if.then
  %45 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5895
  %zone19 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %45, i32 0, i32 3, !dbg !5895
  %46 = load i16, i16* %zone19, align 2, !dbg !5895
  %conv20 = sext i16 %46 to i32, !dbg !5895
  %cmp21 = icmp eq i32 %conv20, -1, !dbg !5895
  br i1 %cmp21, label %if.then27, label %lor.lhs.false, !dbg !5895

lor.lhs.false:                                    ; preds = %land.lhs.true
  %47 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5895
  %zone23 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %47, i32 0, i32 3, !dbg !5895
  %48 = load i16, i16* %zone23, align 2, !dbg !5895
  %conv24 = sext i16 %48 to i32, !dbg !5895
  %cmp25 = icmp eq i32 %conv24, 1, !dbg !5895
  br i1 %cmp25, label %if.then27, label %if.end, !dbg !5896

if.then27:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %49 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5897
  %zone28 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %49, i32 0, i32 3, !dbg !5899
  store i16 0, i16* %zone28, align 2, !dbg !5900
  br label %if.end, !dbg !5901

if.end:                                           ; preds = %if.then27, %lor.lhs.false, %if.then
  %50 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !5902
  %hor_max29 = getelementptr inbounds %struct.View2DScrollers, %struct.View2DScrollers* %50, i32 0, i32 3, !dbg !5903
  %51 = load i32, i32* %hor_max29, align 4, !dbg !5903
  %52 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !5904
  %hor_min30 = getelementptr inbounds %struct.View2DScrollers, %struct.View2DScrollers* %52, i32 0, i32 2, !dbg !5905
  %53 = load i32, i32* %hor_min30, align 4, !dbg !5905
  %sub = sub nsw i32 %51, %53, !dbg !5906
  %conv31 = sitofp i32 %sub to float, !dbg !5902
  %54 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5907
  %scrollbarwidth = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %54, i32 0, i32 7, !dbg !5908
  store float %conv31, float* %scrollbarwidth, align 8, !dbg !5909
  %55 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !5910
  %hor_max32 = getelementptr inbounds %struct.View2DScrollers, %struct.View2DScrollers* %55, i32 0, i32 3, !dbg !5911
  %56 = load i32, i32* %hor_max32, align 4, !dbg !5911
  %57 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !5912
  %hor_min33 = getelementptr inbounds %struct.View2DScrollers, %struct.View2DScrollers* %57, i32 0, i32 2, !dbg !5913
  %58 = load i32, i32* %hor_min33, align 4, !dbg !5913
  %add34 = add nsw i32 %56, %58, !dbg !5914
  %div35 = sdiv i32 %add34, 2, !dbg !5915
  %59 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5916
  %winrct36 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %59, i32 0, i32 3, !dbg !5917
  %xmin37 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct36, i32 0, i32 0, !dbg !5918
  %60 = load i32, i32* %xmin37, align 8, !dbg !5918
  %add38 = add nsw i32 %div35, %60, !dbg !5919
  %61 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5920
  %scrollbar_orig = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %61, i32 0, i32 8, !dbg !5921
  store i32 %add38, i32* %scrollbar_orig, align 4, !dbg !5922
  br label %if.end88, !dbg !5923

if.else:                                          ; preds = %entry
  %62 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5924
  %vert = getelementptr inbounds %struct.View2D, %struct.View2D* %62, i32 0, i32 2, !dbg !5926
  %call39 = call i32 @BLI_rcti_size_y(%struct.rcti* %vert), !dbg !5927
  %conv40 = sitofp i32 %call39 to float, !dbg !5928
  store float %conv40, float* %mask_size, align 4, !dbg !5929
  %call41 = call float @BLI_rctf_size_y(%struct.rctf* %tot_cur_union), !dbg !5930
  %63 = load float, float* %mask_size, align 4, !dbg !5931
  %div42 = fdiv float %call41, %63, !dbg !5932
  %64 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5933
  %fac43 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %64, i32 0, i32 4, !dbg !5934
  store float %div42, float* %fac43, align 4, !dbg !5935
  %65 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5936
  %cur44 = getelementptr inbounds %struct.View2D, %struct.View2D* %65, i32 0, i32 1, !dbg !5937
  %call45 = call float @BLI_rctf_size_y(%struct.rctf* %cur44), !dbg !5938
  %66 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5939
  %winrct46 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %66, i32 0, i32 3, !dbg !5940
  %call47 = call i32 @BLI_rcti_size_y(%struct.rcti* %winrct46), !dbg !5941
  %add48 = add nsw i32 %call47, 1, !dbg !5942
  %conv49 = sitofp i32 %add48 to float, !dbg !5943
  %div50 = fdiv float %call45, %conv49, !dbg !5944
  %67 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5945
  %fac_round51 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %67, i32 0, i32 5, !dbg !5946
  store float %div50, float* %fac_round51, align 8, !dbg !5947
  %68 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5948
  %mval52 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %68, i32 0, i32 6, !dbg !5949
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %mval52, i64 0, i64 1, !dbg !5948
  %69 = load i32, i32* %arrayidx53, align 4, !dbg !5948
  %70 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5950
  %vert54 = getelementptr inbounds %struct.View2D, %struct.View2D* %70, i32 0, i32 2, !dbg !5951
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %vert54, i32 0, i32 2, !dbg !5952
  %71 = load i32, i32* %ymin, align 8, !dbg !5952
  %72 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5953
  %vert55 = getelementptr inbounds %struct.View2D, %struct.View2D* %72, i32 0, i32 2, !dbg !5954
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %vert55, i32 0, i32 3, !dbg !5955
  %73 = load i32, i32* %ymax, align 4, !dbg !5955
  %74 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !5956
  %vert_min = getelementptr inbounds %struct.View2DScrollers, %struct.View2DScrollers* %74, i32 0, i32 0, !dbg !5957
  %75 = load i32, i32* %vert_min, align 4, !dbg !5957
  %76 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !5958
  %vert_max = getelementptr inbounds %struct.View2DScrollers, %struct.View2DScrollers* %76, i32 0, i32 1, !dbg !5959
  %77 = load i32, i32* %vert_max, align 4, !dbg !5959
  %call56 = call signext i16 @mouse_in_scroller_handle(i32 %69, i32 %71, i32 %73, i32 %75, i32 %77), !dbg !5960
  %78 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5961
  %zone57 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %78, i32 0, i32 3, !dbg !5962
  store i16 %call56, i16* %zone57, align 2, !dbg !5963
  %79 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5964
  %keepzoom58 = getelementptr inbounds %struct.View2D, %struct.View2D* %79, i32 0, i32 12, !dbg !5966
  %80 = load i16, i16* %keepzoom58, align 2, !dbg !5966
  %conv59 = sext i16 %80 to i32, !dbg !5964
  %and60 = and i32 %conv59, 512, !dbg !5967
  %tobool61 = icmp ne i32 %and60, 0, !dbg !5967
  br i1 %tobool61, label %land.lhs.true62, label %if.end74, !dbg !5968

land.lhs.true62:                                  ; preds = %if.else
  %81 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5969
  %zone63 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %81, i32 0, i32 3, !dbg !5969
  %82 = load i16, i16* %zone63, align 2, !dbg !5969
  %conv64 = sext i16 %82 to i32, !dbg !5969
  %cmp65 = icmp eq i32 %conv64, -1, !dbg !5969
  br i1 %cmp65, label %if.then72, label %lor.lhs.false67, !dbg !5969

lor.lhs.false67:                                  ; preds = %land.lhs.true62
  %83 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5969
  %zone68 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %83, i32 0, i32 3, !dbg !5969
  %84 = load i16, i16* %zone68, align 2, !dbg !5969
  %conv69 = sext i16 %84 to i32, !dbg !5969
  %cmp70 = icmp eq i32 %conv69, 1, !dbg !5969
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !5970

if.then72:                                        ; preds = %lor.lhs.false67, %land.lhs.true62
  %85 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5971
  %zone73 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %85, i32 0, i32 3, !dbg !5973
  store i16 0, i16* %zone73, align 2, !dbg !5974
  br label %if.end74, !dbg !5975

if.end74:                                         ; preds = %if.then72, %lor.lhs.false67, %if.else
  %86 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !5976
  %vert_max75 = getelementptr inbounds %struct.View2DScrollers, %struct.View2DScrollers* %86, i32 0, i32 1, !dbg !5977
  %87 = load i32, i32* %vert_max75, align 4, !dbg !5977
  %88 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !5978
  %vert_min76 = getelementptr inbounds %struct.View2DScrollers, %struct.View2DScrollers* %88, i32 0, i32 0, !dbg !5979
  %89 = load i32, i32* %vert_min76, align 4, !dbg !5979
  %sub77 = sub nsw i32 %87, %89, !dbg !5980
  %conv78 = sitofp i32 %sub77 to float, !dbg !5976
  %90 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5981
  %scrollbarwidth79 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %90, i32 0, i32 7, !dbg !5982
  store float %conv78, float* %scrollbarwidth79, align 8, !dbg !5983
  %91 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !5984
  %vert_max80 = getelementptr inbounds %struct.View2DScrollers, %struct.View2DScrollers* %91, i32 0, i32 1, !dbg !5985
  %92 = load i32, i32* %vert_max80, align 4, !dbg !5985
  %93 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !5986
  %vert_min81 = getelementptr inbounds %struct.View2DScrollers, %struct.View2DScrollers* %93, i32 0, i32 0, !dbg !5987
  %94 = load i32, i32* %vert_min81, align 4, !dbg !5987
  %add82 = add nsw i32 %92, %94, !dbg !5988
  %div83 = sdiv i32 %add82, 2, !dbg !5989
  %95 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5990
  %winrct84 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %95, i32 0, i32 3, !dbg !5991
  %ymin85 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct84, i32 0, i32 2, !dbg !5992
  %96 = load i32, i32* %ymin85, align 8, !dbg !5992
  %add86 = add nsw i32 %div83, %96, !dbg !5993
  %97 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !5994
  %scrollbar_orig87 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %97, i32 0, i32 8, !dbg !5995
  store i32 %add86, i32* %scrollbar_orig87, align 4, !dbg !5996
  br label %if.end88

if.end88:                                         ; preds = %if.end74, %if.end
  %98 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !5997
  call void @UI_view2d_scrollers_free(%struct.View2DScrollers* %98), !dbg !5998
  %99 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5999
  call void @ED_region_tag_redraw(%struct.ARegion* %99), !dbg !6000
  ret void, !dbg !6001
}

; Function Attrs: noinline nounwind uwtable
define internal void @scroller_activate_apply(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !6002 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %vsm = alloca %struct.v2dScrollerMove*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %temp = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6003, metadata !DIExpression()), !dbg !6004
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !6005, metadata !DIExpression()), !dbg !6006
  call void @llvm.dbg.declare(metadata %struct.v2dScrollerMove** %vsm, metadata !6007, metadata !DIExpression()), !dbg !6008
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6009
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !6010
  %1 = load i8*, i8** %customdata, align 8, !dbg !6010
  %2 = bitcast i8* %1 to %struct.v2dScrollerMove*, !dbg !6009
  store %struct.v2dScrollerMove* %2, %struct.v2dScrollerMove** %vsm, align 8, !dbg !6008
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !6011, metadata !DIExpression()), !dbg !6012
  %3 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !6013
  %v2d1 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %3, i32 0, i32 0, !dbg !6014
  %4 = load %struct.View2D*, %struct.View2D** %v2d1, align 8, !dbg !6014
  store %struct.View2D* %4, %struct.View2D** %v2d, align 8, !dbg !6012
  call void @llvm.dbg.declare(metadata float* %temp, metadata !6015, metadata !DIExpression()), !dbg !6016
  %5 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !6017
  %fac = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %5, i32 0, i32 4, !dbg !6018
  %6 = load float, float* %fac, align 4, !dbg !6018
  %7 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !6019
  %delta = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %7, i32 0, i32 6, !dbg !6020
  %8 = load float, float* %delta, align 4, !dbg !6020
  %mul = fmul float %6, %8, !dbg !6021
  store float %mul, float* %temp, align 4, !dbg !6022
  %9 = load float, float* %temp, align 4, !dbg !6023
  %10 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !6024
  %fac_round = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %10, i32 0, i32 5, !dbg !6025
  %11 = load float, float* %fac_round, align 8, !dbg !6025
  %div = fdiv float %9, %11, !dbg !6026
  %add = fadd float %div, 5.000000e-01, !dbg !6027
  %12 = call float @llvm.floor.f32(float %add), !dbg !6028
  %13 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !6029
  %fac_round2 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %13, i32 0, i32 5, !dbg !6030
  %14 = load float, float* %fac_round2, align 8, !dbg !6030
  %mul3 = fmul float %12, %14, !dbg !6031
  store float %mul3, float* %temp, align 4, !dbg !6032
  %15 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !6033
  %zone = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %15, i32 0, i32 3, !dbg !6034
  %16 = load i16, i16* %zone, align 2, !dbg !6034
  %conv = sext i16 %16 to i32, !dbg !6033
  switch i32 %conv, label %sw.default [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb47
    i32 3, label %sw.bb47
    i32 0, label %sw.bb47
  ], !dbg !6035

sw.bb:                                            ; preds = %entry
  %17 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !6036
  %scroller = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %17, i32 0, i32 2, !dbg !6039
  %18 = load i16, i16* %scroller, align 8, !dbg !6039
  %conv4 = sext i16 %18 to i32, !dbg !6036
  %cmp = icmp eq i32 %conv4, 104, !dbg !6040
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !6041

land.lhs.true:                                    ; preds = %sw.bb
  %19 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6042
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %19, i32 0, i32 12, !dbg !6043
  %20 = load i16, i16* %keepzoom, align 2, !dbg !6043
  %conv6 = sext i16 %20 to i32, !dbg !6042
  %and = and i32 %conv6, 256, !dbg !6044
  %tobool = icmp ne i32 %and, 0, !dbg !6044
  br i1 %tobool, label %if.end, label %if.then, !dbg !6045

if.then:                                          ; preds = %land.lhs.true
  %21 = load float, float* %temp, align 4, !dbg !6046
  %22 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6047
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %22, i32 0, i32 1, !dbg !6048
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !6049
  %23 = load float, float* %xmin, align 8, !dbg !6050
  %sub = fsub float %23, %21, !dbg !6050
  store float %sub, float* %xmin, align 8, !dbg !6050
  br label %if.end, !dbg !6047

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  %24 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !6051
  %scroller7 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %24, i32 0, i32 2, !dbg !6053
  %25 = load i16, i16* %scroller7, align 8, !dbg !6053
  %conv8 = sext i16 %25 to i32, !dbg !6051
  %cmp9 = icmp eq i32 %conv8, 118, !dbg !6054
  br i1 %cmp9, label %land.lhs.true11, label %if.end19, !dbg !6055

land.lhs.true11:                                  ; preds = %if.end
  %26 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6056
  %keepzoom12 = getelementptr inbounds %struct.View2D, %struct.View2D* %26, i32 0, i32 12, !dbg !6057
  %27 = load i16, i16* %keepzoom12, align 2, !dbg !6057
  %conv13 = sext i16 %27 to i32, !dbg !6056
  %and14 = and i32 %conv13, 512, !dbg !6058
  %tobool15 = icmp ne i32 %and14, 0, !dbg !6058
  br i1 %tobool15, label %if.end19, label %if.then16, !dbg !6059

if.then16:                                        ; preds = %land.lhs.true11
  %28 = load float, float* %temp, align 4, !dbg !6060
  %29 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6061
  %cur17 = getelementptr inbounds %struct.View2D, %struct.View2D* %29, i32 0, i32 1, !dbg !6062
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur17, i32 0, i32 2, !dbg !6063
  %30 = load float, float* %ymin, align 8, !dbg !6064
  %sub18 = fsub float %30, %28, !dbg !6064
  store float %sub18, float* %ymin, align 8, !dbg !6064
  br label %if.end19, !dbg !6061

if.end19:                                         ; preds = %if.then16, %land.lhs.true11, %if.end
  br label %sw.epilog, !dbg !6065

sw.bb20:                                          ; preds = %entry
  %31 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !6066
  %scroller21 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %31, i32 0, i32 2, !dbg !6068
  %32 = load i16, i16* %scroller21, align 8, !dbg !6068
  %conv22 = sext i16 %32 to i32, !dbg !6066
  %cmp23 = icmp eq i32 %conv22, 104, !dbg !6069
  br i1 %cmp23, label %land.lhs.true25, label %if.end33, !dbg !6070

land.lhs.true25:                                  ; preds = %sw.bb20
  %33 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6071
  %keepzoom26 = getelementptr inbounds %struct.View2D, %struct.View2D* %33, i32 0, i32 12, !dbg !6072
  %34 = load i16, i16* %keepzoom26, align 2, !dbg !6072
  %conv27 = sext i16 %34 to i32, !dbg !6071
  %and28 = and i32 %conv27, 256, !dbg !6073
  %tobool29 = icmp ne i32 %and28, 0, !dbg !6073
  br i1 %tobool29, label %if.end33, label %if.then30, !dbg !6074

if.then30:                                        ; preds = %land.lhs.true25
  %35 = load float, float* %temp, align 4, !dbg !6075
  %36 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6076
  %cur31 = getelementptr inbounds %struct.View2D, %struct.View2D* %36, i32 0, i32 1, !dbg !6077
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur31, i32 0, i32 1, !dbg !6078
  %37 = load float, float* %xmax, align 4, !dbg !6079
  %add32 = fadd float %37, %35, !dbg !6079
  store float %add32, float* %xmax, align 4, !dbg !6079
  br label %if.end33, !dbg !6076

if.end33:                                         ; preds = %if.then30, %land.lhs.true25, %sw.bb20
  %38 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !6080
  %scroller34 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %38, i32 0, i32 2, !dbg !6082
  %39 = load i16, i16* %scroller34, align 8, !dbg !6082
  %conv35 = sext i16 %39 to i32, !dbg !6080
  %cmp36 = icmp eq i32 %conv35, 118, !dbg !6083
  br i1 %cmp36, label %land.lhs.true38, label %if.end46, !dbg !6084

land.lhs.true38:                                  ; preds = %if.end33
  %40 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6085
  %keepzoom39 = getelementptr inbounds %struct.View2D, %struct.View2D* %40, i32 0, i32 12, !dbg !6086
  %41 = load i16, i16* %keepzoom39, align 2, !dbg !6086
  %conv40 = sext i16 %41 to i32, !dbg !6085
  %and41 = and i32 %conv40, 512, !dbg !6087
  %tobool42 = icmp ne i32 %and41, 0, !dbg !6087
  br i1 %tobool42, label %if.end46, label %if.then43, !dbg !6088

if.then43:                                        ; preds = %land.lhs.true38
  %42 = load float, float* %temp, align 4, !dbg !6089
  %43 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6090
  %cur44 = getelementptr inbounds %struct.View2D, %struct.View2D* %43, i32 0, i32 1, !dbg !6091
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur44, i32 0, i32 3, !dbg !6092
  %44 = load float, float* %ymax, align 4, !dbg !6093
  %add45 = fadd float %44, %42, !dbg !6093
  store float %add45, float* %ymax, align 4, !dbg !6093
  br label %if.end46, !dbg !6090

if.end46:                                         ; preds = %if.then43, %land.lhs.true38, %if.end33
  br label %sw.epilog, !dbg !6094

sw.bb47:                                          ; preds = %entry, %entry, %entry
  br label %sw.default, !dbg !6094

sw.default:                                       ; preds = %entry, %sw.bb47
  %45 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !6095
  %scroller48 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %45, i32 0, i32 2, !dbg !6097
  %46 = load i16, i16* %scroller48, align 8, !dbg !6097
  %conv49 = sext i16 %46 to i32, !dbg !6095
  %cmp50 = icmp eq i32 %conv49, 104, !dbg !6098
  br i1 %cmp50, label %land.lhs.true52, label %if.end63, !dbg !6099

land.lhs.true52:                                  ; preds = %sw.default
  %47 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6100
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %47, i32 0, i32 13, !dbg !6101
  %48 = load i16, i16* %keepofs, align 8, !dbg !6101
  %conv53 = sext i16 %48 to i32, !dbg !6100
  %and54 = and i32 %conv53, 2, !dbg !6102
  %tobool55 = icmp ne i32 %and54, 0, !dbg !6102
  br i1 %tobool55, label %if.end63, label %if.then56, !dbg !6103

if.then56:                                        ; preds = %land.lhs.true52
  %49 = load float, float* %temp, align 4, !dbg !6104
  %50 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6106
  %cur57 = getelementptr inbounds %struct.View2D, %struct.View2D* %50, i32 0, i32 1, !dbg !6107
  %xmin58 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur57, i32 0, i32 0, !dbg !6108
  %51 = load float, float* %xmin58, align 8, !dbg !6109
  %add59 = fadd float %51, %49, !dbg !6109
  store float %add59, float* %xmin58, align 8, !dbg !6109
  %52 = load float, float* %temp, align 4, !dbg !6110
  %53 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6111
  %cur60 = getelementptr inbounds %struct.View2D, %struct.View2D* %53, i32 0, i32 1, !dbg !6112
  %xmax61 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur60, i32 0, i32 1, !dbg !6113
  %54 = load float, float* %xmax61, align 4, !dbg !6114
  %add62 = fadd float %54, %52, !dbg !6114
  store float %add62, float* %xmax61, align 4, !dbg !6114
  br label %if.end63, !dbg !6115

if.end63:                                         ; preds = %if.then56, %land.lhs.true52, %sw.default
  %55 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !6116
  %scroller64 = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %55, i32 0, i32 2, !dbg !6118
  %56 = load i16, i16* %scroller64, align 8, !dbg !6118
  %conv65 = sext i16 %56 to i32, !dbg !6116
  %cmp66 = icmp eq i32 %conv65, 118, !dbg !6119
  br i1 %cmp66, label %land.lhs.true68, label %if.end80, !dbg !6120

land.lhs.true68:                                  ; preds = %if.end63
  %57 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6121
  %keepofs69 = getelementptr inbounds %struct.View2D, %struct.View2D* %57, i32 0, i32 13, !dbg !6122
  %58 = load i16, i16* %keepofs69, align 8, !dbg !6122
  %conv70 = sext i16 %58 to i32, !dbg !6121
  %and71 = and i32 %conv70, 4, !dbg !6123
  %tobool72 = icmp ne i32 %and71, 0, !dbg !6123
  br i1 %tobool72, label %if.end80, label %if.then73, !dbg !6124

if.then73:                                        ; preds = %land.lhs.true68
  %59 = load float, float* %temp, align 4, !dbg !6125
  %60 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6127
  %cur74 = getelementptr inbounds %struct.View2D, %struct.View2D* %60, i32 0, i32 1, !dbg !6128
  %ymin75 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur74, i32 0, i32 2, !dbg !6129
  %61 = load float, float* %ymin75, align 8, !dbg !6130
  %add76 = fadd float %61, %59, !dbg !6130
  store float %add76, float* %ymin75, align 8, !dbg !6130
  %62 = load float, float* %temp, align 4, !dbg !6131
  %63 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6132
  %cur77 = getelementptr inbounds %struct.View2D, %struct.View2D* %63, i32 0, i32 1, !dbg !6133
  %ymax78 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur77, i32 0, i32 3, !dbg !6134
  %64 = load float, float* %ymax78, align 4, !dbg !6135
  %add79 = fadd float %64, %62, !dbg !6135
  store float %add79, float* %ymax78, align 4, !dbg !6135
  br label %if.end80, !dbg !6136

if.end80:                                         ; preds = %if.then73, %land.lhs.true68, %if.end63
  br label %sw.epilog, !dbg !6137

sw.epilog:                                        ; preds = %if.end80, %if.end46, %if.end19
  %65 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6138
  call void @UI_view2d_curRect_validate(%struct.View2D* %65), !dbg !6139
  %66 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !6140
  %ar = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %66, i32 0, i32 1, !dbg !6141
  %67 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !6141
  call void @ED_region_tag_redraw(%struct.ARegion* %67), !dbg !6142
  %68 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6143
  %call = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %68), !dbg !6144
  %69 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6145
  %call81 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %69), !dbg !6146
  %70 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6147
  call void @UI_view2d_sync(%struct.bScreen* %call, %struct.ScrArea* %call81, %struct.View2D* %70, i32 1), !dbg !6148
  ret void, !dbg !6149
}

; Function Attrs: noinline nounwind uwtable
define internal void @scroller_activate_exit(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !6150 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %vsm = alloca %struct.v2dScrollerMove*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6151, metadata !DIExpression()), !dbg !6152
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !6153, metadata !DIExpression()), !dbg !6154
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6155
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !6157
  %1 = load i8*, i8** %customdata, align 8, !dbg !6157
  %tobool = icmp ne i8* %1, null, !dbg !6155
  br i1 %tobool, label %if.then, label %if.end, !dbg !6158

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.v2dScrollerMove** %vsm, metadata !6159, metadata !DIExpression()), !dbg !6161
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6162
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !6163
  %3 = load i8*, i8** %customdata1, align 8, !dbg !6163
  %4 = bitcast i8* %3 to %struct.v2dScrollerMove*, !dbg !6162
  store %struct.v2dScrollerMove* %4, %struct.v2dScrollerMove** %vsm, align 8, !dbg !6161
  %5 = load %struct.v2dScrollerMove*, %struct.v2dScrollerMove** %vsm, align 8, !dbg !6164
  %v2d = getelementptr inbounds %struct.v2dScrollerMove, %struct.v2dScrollerMove* %5, i32 0, i32 0, !dbg !6165
  %6 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6165
  %scroll_ui = getelementptr inbounds %struct.View2D, %struct.View2D* %6, i32 0, i32 10, !dbg !6166
  %7 = load i16, i16* %scroll_ui, align 2, !dbg !6167
  %conv = sext i16 %7 to i32, !dbg !6167
  %and = and i32 %conv, -4, !dbg !6167
  %conv2 = trunc i32 %and to i16, !dbg !6167
  store i16 %conv2, i16* %scroll_ui, align 2, !dbg !6167
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !6168
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6169
  %customdata3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 5, !dbg !6170
  %10 = load i8*, i8** %customdata3, align 8, !dbg !6170
  call void %8(i8* %10), !dbg !6168
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6171
  %customdata4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 5, !dbg !6172
  store i8* null, i8** %customdata4, align 8, !dbg !6173
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6174
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %12), !dbg !6175
  call void @ED_region_tag_redraw(%struct.ARegion* %call), !dbg !6176
  br label %if.end, !dbg !6177

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !6178
}

declare dso_local %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext*, %struct.View2D*, i16 signext, i16 signext, i16 signext, i16 signext) #2

declare dso_local void @BLI_rctf_union(%struct.rctf*, %struct.rctf*) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @mouse_in_scroller_handle(i32 %mouse, i32 %sc_min, i32 %sc_max, i32 %sh_min, i32 %sh_max) #0 !dbg !6179 {
entry:
  %retval = alloca i16, align 2
  %mouse.addr = alloca i32, align 4
  %sc_min.addr = alloca i32, align 4
  %sc_max.addr = alloca i32, align 4
  %sh_min.addr = alloca i32, align 4
  %sh_max.addr = alloca i32, align 4
  %in_min = alloca i8, align 1
  %in_max = alloca i8, align 1
  %in_bar = alloca i8, align 1
  %out_min = alloca i8, align 1
  %out_max = alloca i8, align 1
  %in_view = alloca i8, align 1
  store i32 %mouse, i32* %mouse.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mouse.addr, metadata !6182, metadata !DIExpression()), !dbg !6183
  store i32 %sc_min, i32* %sc_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sc_min.addr, metadata !6184, metadata !DIExpression()), !dbg !6185
  store i32 %sc_max, i32* %sc_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sc_max.addr, metadata !6186, metadata !DIExpression()), !dbg !6187
  store i32 %sh_min, i32* %sh_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sh_min.addr, metadata !6188, metadata !DIExpression()), !dbg !6189
  store i32 %sh_max, i32* %sh_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sh_max.addr, metadata !6190, metadata !DIExpression()), !dbg !6191
  call void @llvm.dbg.declare(metadata i8* %in_min, metadata !6192, metadata !DIExpression()), !dbg !6193
  call void @llvm.dbg.declare(metadata i8* %in_max, metadata !6194, metadata !DIExpression()), !dbg !6195
  call void @llvm.dbg.declare(metadata i8* %in_bar, metadata !6196, metadata !DIExpression()), !dbg !6197
  call void @llvm.dbg.declare(metadata i8* %out_min, metadata !6198, metadata !DIExpression()), !dbg !6199
  call void @llvm.dbg.declare(metadata i8* %out_max, metadata !6200, metadata !DIExpression()), !dbg !6201
  call void @llvm.dbg.declare(metadata i8* %in_view, metadata !6202, metadata !DIExpression()), !dbg !6203
  store i8 1, i8* %in_view, align 1, !dbg !6203
  %0 = load i32, i32* %sh_min.addr, align 4, !dbg !6204
  %1 = load i32, i32* %sc_min.addr, align 4, !dbg !6206
  %cmp = icmp sle i32 %0, %1, !dbg !6207
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !6208

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %sh_max.addr, align 4, !dbg !6209
  %3 = load i32, i32* %sc_max.addr, align 4, !dbg !6210
  %cmp1 = icmp sge i32 %2, %3, !dbg !6211
  br i1 %cmp1, label %if.then, label %if.end, !dbg !6212

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %in_view, align 1, !dbg !6213
  br label %if.end, !dbg !6214

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i32, i32* %sh_min.addr, align 4, !dbg !6215
  %5 = load i32, i32* %sh_max.addr, align 4, !dbg !6217
  %cmp2 = icmp eq i32 %4, %5, !dbg !6218
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !6219

if.then3:                                         ; preds = %if.end
  %6 = load i32, i32* %sh_min.addr, align 4, !dbg !6220
  %7 = load i32, i32* %sc_min.addr, align 4, !dbg !6223
  %cmp4 = icmp sle i32 %6, %7, !dbg !6224
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !6225

if.then5:                                         ; preds = %if.then3
  store i8 0, i8* %in_view, align 1, !dbg !6226
  br label %if.end6, !dbg !6227

if.end6:                                          ; preds = %if.then5, %if.then3
  %8 = load i32, i32* %sh_max.addr, align 4, !dbg !6228
  %9 = load i32, i32* %sc_max.addr, align 4, !dbg !6230
  %cmp7 = icmp sge i32 %8, %9, !dbg !6231
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !6232

if.then8:                                         ; preds = %if.end6
  store i8 0, i8* %in_view, align 1, !dbg !6233
  br label %if.end9, !dbg !6234

if.end9:                                          ; preds = %if.then8, %if.end6
  br label %if.end16, !dbg !6235

if.else:                                          ; preds = %if.end
  %10 = load i32, i32* %sh_max.addr, align 4, !dbg !6236
  %11 = load i32, i32* %sc_min.addr, align 4, !dbg !6239
  %cmp10 = icmp sle i32 %10, %11, !dbg !6240
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !6241

if.then11:                                        ; preds = %if.else
  store i8 0, i8* %in_view, align 1, !dbg !6242
  br label %if.end12, !dbg !6243

if.end12:                                         ; preds = %if.then11, %if.else
  %12 = load i32, i32* %sh_min.addr, align 4, !dbg !6244
  %13 = load i32, i32* %sc_max.addr, align 4, !dbg !6246
  %cmp13 = icmp sge i32 %12, %13, !dbg !6247
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !6248

if.then14:                                        ; preds = %if.end12
  store i8 0, i8* %in_view, align 1, !dbg !6249
  br label %if.end15, !dbg !6250

if.end15:                                         ; preds = %if.then14, %if.end12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %14 = load i8, i8* %in_view, align 1, !dbg !6251
  %conv = zext i8 %14 to i32, !dbg !6251
  %cmp17 = icmp eq i32 %conv, 0, !dbg !6253
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !6254

if.then19:                                        ; preds = %if.end16
  store i16 0, i16* %retval, align 2, !dbg !6255
  br label %return, !dbg !6255

if.end20:                                         ; preds = %if.end16
  %15 = load i32, i32* %mouse.addr, align 4, !dbg !6257
  %conv21 = sitofp i32 %15 to float, !dbg !6257
  %16 = load i32, i32* %sh_max.addr, align 4, !dbg !6258
  %conv22 = sitofp i32 %16 to float, !dbg !6258
  %17 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !6259
  %conv23 = sext i16 %17 to i32, !dbg !6259
  %conv24 = sitofp i32 %conv23 to float, !dbg !6259
  %mul = fmul float 0x3FE3333340000000, %conv24, !dbg !6259
  %sub = fsub float %conv22, %mul, !dbg !6260
  %cmp25 = fcmp oge float %conv21, %sub, !dbg !6261
  br i1 %cmp25, label %land.rhs, label %land.end, !dbg !6262

land.rhs:                                         ; preds = %if.end20
  %18 = load i32, i32* %mouse.addr, align 4, !dbg !6263
  %conv27 = sitofp i32 %18 to float, !dbg !6263
  %19 = load i32, i32* %sh_max.addr, align 4, !dbg !6264
  %conv28 = sitofp i32 %19 to float, !dbg !6264
  %20 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !6265
  %conv29 = sext i16 %20 to i32, !dbg !6265
  %conv30 = sitofp i32 %conv29 to float, !dbg !6265
  %mul31 = fmul float 0x3FE3333340000000, %conv30, !dbg !6265
  %add = fadd float %conv28, %mul31, !dbg !6266
  %cmp32 = fcmp ole float %conv27, %add, !dbg !6267
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end20
  %21 = phi i1 [ false, %if.end20 ], [ %cmp32, %land.rhs ], !dbg !6268
  %land.ext = zext i1 %21 to i32, !dbg !6262
  %conv34 = trunc i32 %land.ext to i8, !dbg !6269
  store i8 %conv34, i8* %in_max, align 1, !dbg !6270
  %22 = load i32, i32* %mouse.addr, align 4, !dbg !6271
  %conv35 = sitofp i32 %22 to float, !dbg !6271
  %23 = load i32, i32* %sh_min.addr, align 4, !dbg !6272
  %conv36 = sitofp i32 %23 to float, !dbg !6272
  %24 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !6273
  %conv37 = sext i16 %24 to i32, !dbg !6273
  %conv38 = sitofp i32 %conv37 to float, !dbg !6273
  %mul39 = fmul float 0x3FE3333340000000, %conv38, !dbg !6273
  %add40 = fadd float %conv36, %mul39, !dbg !6274
  %cmp41 = fcmp ole float %conv35, %add40, !dbg !6275
  br i1 %cmp41, label %land.rhs43, label %land.end52, !dbg !6276

land.rhs43:                                       ; preds = %land.end
  %25 = load i32, i32* %mouse.addr, align 4, !dbg !6277
  %conv44 = sitofp i32 %25 to float, !dbg !6277
  %26 = load i32, i32* %sh_min.addr, align 4, !dbg !6278
  %conv45 = sitofp i32 %26 to float, !dbg !6278
  %27 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !6279
  %conv46 = sext i16 %27 to i32, !dbg !6279
  %conv47 = sitofp i32 %conv46 to float, !dbg !6279
  %mul48 = fmul float 0x3FE3333340000000, %conv47, !dbg !6279
  %sub49 = fsub float %conv45, %mul48, !dbg !6280
  %cmp50 = fcmp oge float %conv44, %sub49, !dbg !6281
  br label %land.end52

land.end52:                                       ; preds = %land.rhs43, %land.end
  %28 = phi i1 [ false, %land.end ], [ %cmp50, %land.rhs43 ], !dbg !6268
  %land.ext53 = zext i1 %28 to i32, !dbg !6276
  %conv54 = trunc i32 %land.ext53 to i8, !dbg !6282
  store i8 %conv54, i8* %in_min, align 1, !dbg !6283
  %29 = load i32, i32* %mouse.addr, align 4, !dbg !6284
  %conv55 = sitofp i32 %29 to float, !dbg !6284
  %30 = load i32, i32* %sh_max.addr, align 4, !dbg !6285
  %conv56 = sitofp i32 %30 to float, !dbg !6285
  %31 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !6286
  %conv57 = sext i16 %31 to i32, !dbg !6286
  %conv58 = sitofp i32 %conv57 to float, !dbg !6286
  %mul59 = fmul float 0x3FE3333340000000, %conv58, !dbg !6286
  %sub60 = fsub float %conv56, %mul59, !dbg !6287
  %cmp61 = fcmp olt float %conv55, %sub60, !dbg !6288
  br i1 %cmp61, label %land.rhs63, label %land.end72, !dbg !6289

land.rhs63:                                       ; preds = %land.end52
  %32 = load i32, i32* %mouse.addr, align 4, !dbg !6290
  %conv64 = sitofp i32 %32 to float, !dbg !6290
  %33 = load i32, i32* %sh_min.addr, align 4, !dbg !6291
  %conv65 = sitofp i32 %33 to float, !dbg !6291
  %34 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !6292
  %conv66 = sext i16 %34 to i32, !dbg !6292
  %conv67 = sitofp i32 %conv66 to float, !dbg !6292
  %mul68 = fmul float 0x3FE3333340000000, %conv67, !dbg !6292
  %add69 = fadd float %conv65, %mul68, !dbg !6293
  %cmp70 = fcmp ogt float %conv64, %add69, !dbg !6294
  br label %land.end72

land.end72:                                       ; preds = %land.rhs63, %land.end52
  %35 = phi i1 [ false, %land.end52 ], [ %cmp70, %land.rhs63 ], !dbg !6268
  %land.ext73 = zext i1 %35 to i32, !dbg !6289
  %conv74 = trunc i32 %land.ext73 to i8, !dbg !6295
  store i8 %conv74, i8* %in_bar, align 1, !dbg !6296
  %36 = load i32, i32* %mouse.addr, align 4, !dbg !6297
  %conv75 = sitofp i32 %36 to float, !dbg !6297
  %37 = load i32, i32* %sh_min.addr, align 4, !dbg !6298
  %conv76 = sitofp i32 %37 to float, !dbg !6298
  %38 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !6299
  %conv77 = sext i16 %38 to i32, !dbg !6299
  %conv78 = sitofp i32 %conv77 to float, !dbg !6299
  %mul79 = fmul float 0x3FE3333340000000, %conv78, !dbg !6299
  %sub80 = fsub float %conv76, %mul79, !dbg !6300
  %cmp81 = fcmp olt float %conv75, %sub80, !dbg !6301
  %conv82 = zext i1 %cmp81 to i32, !dbg !6301
  %conv83 = trunc i32 %conv82 to i8, !dbg !6297
  store i8 %conv83, i8* %out_min, align 1, !dbg !6302
  %39 = load i32, i32* %mouse.addr, align 4, !dbg !6303
  %conv84 = sitofp i32 %39 to float, !dbg !6303
  %40 = load i32, i32* %sh_max.addr, align 4, !dbg !6304
  %conv85 = sitofp i32 %40 to float, !dbg !6304
  %41 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !6305
  %conv86 = sext i16 %41 to i32, !dbg !6305
  %conv87 = sitofp i32 %conv86 to float, !dbg !6305
  %mul88 = fmul float 0x3FE3333340000000, %conv87, !dbg !6305
  %add89 = fadd float %conv85, %mul88, !dbg !6306
  %cmp90 = fcmp ogt float %conv84, %add89, !dbg !6307
  %conv91 = zext i1 %cmp90 to i32, !dbg !6307
  %conv92 = trunc i32 %conv91 to i8, !dbg !6303
  store i8 %conv92, i8* %out_max, align 1, !dbg !6308
  %42 = load i8, i8* %in_bar, align 1, !dbg !6309
  %tobool = icmp ne i8 %42, 0, !dbg !6309
  br i1 %tobool, label %if.then93, label %if.else94, !dbg !6311

if.then93:                                        ; preds = %land.end72
  store i16 0, i16* %retval, align 2, !dbg !6312
  br label %return, !dbg !6312

if.else94:                                        ; preds = %land.end72
  %43 = load i8, i8* %in_max, align 1, !dbg !6313
  %tobool95 = icmp ne i8 %43, 0, !dbg !6313
  br i1 %tobool95, label %if.then96, label %if.else97, !dbg !6315

if.then96:                                        ; preds = %if.else94
  store i16 1, i16* %retval, align 2, !dbg !6316
  br label %return, !dbg !6316

if.else97:                                        ; preds = %if.else94
  %44 = load i8, i8* %in_min, align 1, !dbg !6317
  %tobool98 = icmp ne i8 %44, 0, !dbg !6317
  br i1 %tobool98, label %if.then99, label %if.else100, !dbg !6319

if.then99:                                        ; preds = %if.else97
  store i16 -1, i16* %retval, align 2, !dbg !6320
  br label %return, !dbg !6320

if.else100:                                       ; preds = %if.else97
  %45 = load i8, i8* %out_min, align 1, !dbg !6321
  %tobool101 = icmp ne i8 %45, 0, !dbg !6321
  br i1 %tobool101, label %if.then102, label %if.else103, !dbg !6323

if.then102:                                       ; preds = %if.else100
  store i16 2, i16* %retval, align 2, !dbg !6324
  br label %return, !dbg !6324

if.else103:                                       ; preds = %if.else100
  %46 = load i8, i8* %out_max, align 1, !dbg !6325
  %tobool104 = icmp ne i8 %46, 0, !dbg !6325
  br i1 %tobool104, label %if.then105, label %if.end106, !dbg !6327

if.then105:                                       ; preds = %if.else103
  store i16 3, i16* %retval, align 2, !dbg !6328
  br label %return, !dbg !6328

if.end106:                                        ; preds = %if.else103
  br label %if.end107

if.end107:                                        ; preds = %if.end106
  br label %if.end108

if.end108:                                        ; preds = %if.end107
  br label %if.end109

if.end109:                                        ; preds = %if.end108
  br label %if.end110

if.end110:                                        ; preds = %if.end109
  store i16 0, i16* %retval, align 2, !dbg !6329
  br label %return, !dbg !6329

return:                                           ; preds = %if.end110, %if.then105, %if.then102, %if.then99, %if.then96, %if.then93, %if.then19
  %47 = load i16, i16* %retval, align 2, !dbg !6330
  ret i16 %47, !dbg !6330
}

declare dso_local void @UI_view2d_scrollers_free(%struct.View2DScrollers*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @reset_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !6331 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %style = alloca %struct.uiStyle*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %winx = alloca i32, align 4
  %winy = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6332, metadata !DIExpression()), !dbg !6333
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !6334, metadata !DIExpression()), !dbg !6335
  call void @llvm.dbg.declare(metadata %struct.uiStyle** %style, metadata !6336, metadata !DIExpression()), !dbg !6375
  %call = call %struct.uiStyle* @UI_GetStyle(), !dbg !6376
  store %struct.uiStyle* %call, %struct.uiStyle** %style, align 8, !dbg !6375
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !6377, metadata !DIExpression()), !dbg !6378
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6379
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !6380
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !6378
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !6381, metadata !DIExpression()), !dbg !6382
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !6383
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !6384
  store %struct.View2D* %v2d2, %struct.View2D** %v2d, align 8, !dbg !6382
  call void @llvm.dbg.declare(metadata i32* %winx, metadata !6385, metadata !DIExpression()), !dbg !6386
  call void @llvm.dbg.declare(metadata i32* %winy, metadata !6387, metadata !DIExpression()), !dbg !6388
  %2 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6389
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %2, i32 0, i32 4, !dbg !6390
  %call3 = call i32 @BLI_rcti_size_x(%struct.rcti* %mask), !dbg !6391
  %add = add nsw i32 %call3, 1, !dbg !6392
  %conv = sitofp i32 %add to float, !dbg !6393
  %conv4 = fptosi float %conv to i32, !dbg !6393
  store i32 %conv4, i32* %winx, align 4, !dbg !6394
  %3 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6395
  %mask5 = getelementptr inbounds %struct.View2D, %struct.View2D* %3, i32 0, i32 4, !dbg !6396
  %call6 = call i32 @BLI_rcti_size_y(%struct.rcti* %mask5), !dbg !6397
  %add7 = add nsw i32 %call6, 1, !dbg !6398
  %conv8 = sitofp i32 %add7 to float, !dbg !6399
  %conv9 = fptosi float %conv8 to i32, !dbg !6399
  store i32 %conv9, i32* %winy, align 4, !dbg !6400
  %4 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6401
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %4, i32 0, i32 1, !dbg !6402
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !6403
  %5 = load float, float* %xmin, align 8, !dbg !6403
  %6 = load i32, i32* %winx, align 4, !dbg !6404
  %conv10 = sitofp i32 %6 to float, !dbg !6404
  %add11 = fadd float %5, %conv10, !dbg !6405
  %7 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6406
  %cur12 = getelementptr inbounds %struct.View2D, %struct.View2D* %7, i32 0, i32 1, !dbg !6407
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur12, i32 0, i32 1, !dbg !6408
  store float %add11, float* %xmax, align 4, !dbg !6409
  %8 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6410
  %cur13 = getelementptr inbounds %struct.View2D, %struct.View2D* %8, i32 0, i32 1, !dbg !6411
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur13, i32 0, i32 2, !dbg !6412
  %9 = load float, float* %ymin, align 8, !dbg !6412
  %10 = load i32, i32* %winy, align 4, !dbg !6413
  %conv14 = sitofp i32 %10 to float, !dbg !6413
  %add15 = fadd float %9, %conv14, !dbg !6414
  %11 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6415
  %cur16 = getelementptr inbounds %struct.View2D, %struct.View2D* %11, i32 0, i32 1, !dbg !6416
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur16, i32 0, i32 3, !dbg !6417
  store float %add15, float* %ymax, align 4, !dbg !6418
  %12 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6419
  %align = getelementptr inbounds %struct.View2D, %struct.View2D* %12, i32 0, i32 15, !dbg !6421
  %13 = load i16, i16* %align, align 4, !dbg !6421
  %tobool = icmp ne i16 %13, 0, !dbg !6419
  br i1 %tobool, label %if.then, label %if.end86, !dbg !6422

if.then:                                          ; preds = %entry
  %14 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6423
  %align17 = getelementptr inbounds %struct.View2D, %struct.View2D* %14, i32 0, i32 15, !dbg !6426
  %15 = load i16, i16* %align17, align 4, !dbg !6426
  %conv18 = sext i16 %15 to i32, !dbg !6423
  %and = and i32 %conv18, 1, !dbg !6427
  %tobool19 = icmp ne i32 %and, 0, !dbg !6427
  br i1 %tobool19, label %land.lhs.true, label %if.else, !dbg !6428

land.lhs.true:                                    ; preds = %if.then
  %16 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6429
  %align20 = getelementptr inbounds %struct.View2D, %struct.View2D* %16, i32 0, i32 15, !dbg !6430
  %17 = load i16, i16* %align20, align 4, !dbg !6430
  %conv21 = sext i16 %17 to i32, !dbg !6429
  %and22 = and i32 %conv21, 2, !dbg !6431
  %tobool23 = icmp ne i32 %and22, 0, !dbg !6431
  br i1 %tobool23, label %if.else, label %if.then24, !dbg !6432

if.then24:                                        ; preds = %land.lhs.true
  %18 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6433
  %cur25 = getelementptr inbounds %struct.View2D, %struct.View2D* %18, i32 0, i32 1, !dbg !6435
  %xmax26 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur25, i32 0, i32 1, !dbg !6436
  store float 0.000000e+00, float* %xmax26, align 4, !dbg !6437
  %19 = load i32, i32* %winx, align 4, !dbg !6438
  %sub = sub nsw i32 0, %19, !dbg !6439
  %conv27 = sitofp i32 %sub to float, !dbg !6439
  %20 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !6440
  %panelzoom = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %20, i32 0, i32 7, !dbg !6441
  %21 = load float, float* %panelzoom, align 8, !dbg !6441
  %mul = fmul float %conv27, %21, !dbg !6442
  %22 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6443
  %cur28 = getelementptr inbounds %struct.View2D, %struct.View2D* %22, i32 0, i32 1, !dbg !6444
  %xmin29 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur28, i32 0, i32 0, !dbg !6445
  store float %mul, float* %xmin29, align 8, !dbg !6446
  br label %if.end47, !dbg !6447

if.else:                                          ; preds = %land.lhs.true, %if.then
  %23 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6448
  %align30 = getelementptr inbounds %struct.View2D, %struct.View2D* %23, i32 0, i32 15, !dbg !6450
  %24 = load i16, i16* %align30, align 4, !dbg !6450
  %conv31 = sext i16 %24 to i32, !dbg !6448
  %and32 = and i32 %conv31, 2, !dbg !6451
  %tobool33 = icmp ne i32 %and32, 0, !dbg !6451
  br i1 %tobool33, label %land.lhs.true34, label %if.end, !dbg !6452

land.lhs.true34:                                  ; preds = %if.else
  %25 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6453
  %align35 = getelementptr inbounds %struct.View2D, %struct.View2D* %25, i32 0, i32 15, !dbg !6454
  %26 = load i16, i16* %align35, align 4, !dbg !6454
  %conv36 = sext i16 %26 to i32, !dbg !6453
  %and37 = and i32 %conv36, 1, !dbg !6455
  %tobool38 = icmp ne i32 %and37, 0, !dbg !6455
  br i1 %tobool38, label %if.end, label %if.then39, !dbg !6456

if.then39:                                        ; preds = %land.lhs.true34
  %27 = load i32, i32* %winx, align 4, !dbg !6457
  %conv40 = sitofp i32 %27 to float, !dbg !6457
  %28 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !6459
  %panelzoom41 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %28, i32 0, i32 7, !dbg !6460
  %29 = load float, float* %panelzoom41, align 8, !dbg !6460
  %mul42 = fmul float %conv40, %29, !dbg !6461
  %30 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6462
  %cur43 = getelementptr inbounds %struct.View2D, %struct.View2D* %30, i32 0, i32 1, !dbg !6463
  %xmax44 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur43, i32 0, i32 1, !dbg !6464
  store float %mul42, float* %xmax44, align 4, !dbg !6465
  %31 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6466
  %cur45 = getelementptr inbounds %struct.View2D, %struct.View2D* %31, i32 0, i32 1, !dbg !6467
  %xmin46 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur45, i32 0, i32 0, !dbg !6468
  store float 0.000000e+00, float* %xmin46, align 8, !dbg !6469
  br label %if.end, !dbg !6470

if.end:                                           ; preds = %if.then39, %land.lhs.true34, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end, %if.then24
  %32 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6471
  %align48 = getelementptr inbounds %struct.View2D, %struct.View2D* %32, i32 0, i32 15, !dbg !6473
  %33 = load i16, i16* %align48, align 4, !dbg !6473
  %conv49 = sext i16 %33 to i32, !dbg !6471
  %and50 = and i32 %conv49, 4, !dbg !6474
  %tobool51 = icmp ne i32 %and50, 0, !dbg !6474
  br i1 %tobool51, label %land.lhs.true52, label %if.else66, !dbg !6475

land.lhs.true52:                                  ; preds = %if.end47
  %34 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6476
  %align53 = getelementptr inbounds %struct.View2D, %struct.View2D* %34, i32 0, i32 15, !dbg !6477
  %35 = load i16, i16* %align53, align 4, !dbg !6477
  %conv54 = sext i16 %35 to i32, !dbg !6476
  %and55 = and i32 %conv54, 8, !dbg !6478
  %tobool56 = icmp ne i32 %and55, 0, !dbg !6478
  br i1 %tobool56, label %if.else66, label %if.then57, !dbg !6479

if.then57:                                        ; preds = %land.lhs.true52
  %36 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6480
  %cur58 = getelementptr inbounds %struct.View2D, %struct.View2D* %36, i32 0, i32 1, !dbg !6482
  %ymax59 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur58, i32 0, i32 3, !dbg !6483
  store float 0.000000e+00, float* %ymax59, align 4, !dbg !6484
  %37 = load i32, i32* %winy, align 4, !dbg !6485
  %sub60 = sub nsw i32 0, %37, !dbg !6486
  %conv61 = sitofp i32 %sub60 to float, !dbg !6486
  %38 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !6487
  %panelzoom62 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %38, i32 0, i32 7, !dbg !6488
  %39 = load float, float* %panelzoom62, align 8, !dbg !6488
  %mul63 = fmul float %conv61, %39, !dbg !6489
  %40 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6490
  %cur64 = getelementptr inbounds %struct.View2D, %struct.View2D* %40, i32 0, i32 1, !dbg !6491
  %ymin65 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur64, i32 0, i32 2, !dbg !6492
  store float %mul63, float* %ymin65, align 8, !dbg !6493
  br label %if.end85, !dbg !6494

if.else66:                                        ; preds = %land.lhs.true52, %if.end47
  %41 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6495
  %align67 = getelementptr inbounds %struct.View2D, %struct.View2D* %41, i32 0, i32 15, !dbg !6497
  %42 = load i16, i16* %align67, align 4, !dbg !6497
  %conv68 = sext i16 %42 to i32, !dbg !6495
  %and69 = and i32 %conv68, 8, !dbg !6498
  %tobool70 = icmp ne i32 %and69, 0, !dbg !6498
  br i1 %tobool70, label %land.lhs.true71, label %if.end84, !dbg !6499

land.lhs.true71:                                  ; preds = %if.else66
  %43 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6500
  %align72 = getelementptr inbounds %struct.View2D, %struct.View2D* %43, i32 0, i32 15, !dbg !6501
  %44 = load i16, i16* %align72, align 4, !dbg !6501
  %conv73 = sext i16 %44 to i32, !dbg !6500
  %and74 = and i32 %conv73, 4, !dbg !6502
  %tobool75 = icmp ne i32 %and74, 0, !dbg !6502
  br i1 %tobool75, label %if.end84, label %if.then76, !dbg !6503

if.then76:                                        ; preds = %land.lhs.true71
  %45 = load i32, i32* %winy, align 4, !dbg !6504
  %conv77 = sitofp i32 %45 to float, !dbg !6504
  %46 = load %struct.uiStyle*, %struct.uiStyle** %style, align 8, !dbg !6506
  %panelzoom78 = getelementptr inbounds %struct.uiStyle, %struct.uiStyle* %46, i32 0, i32 7, !dbg !6507
  %47 = load float, float* %panelzoom78, align 8, !dbg !6507
  %mul79 = fmul float %conv77, %47, !dbg !6508
  %48 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6509
  %cur80 = getelementptr inbounds %struct.View2D, %struct.View2D* %48, i32 0, i32 1, !dbg !6510
  %ymax81 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur80, i32 0, i32 3, !dbg !6511
  store float %mul79, float* %ymax81, align 4, !dbg !6512
  %49 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6513
  %cur82 = getelementptr inbounds %struct.View2D, %struct.View2D* %49, i32 0, i32 1, !dbg !6514
  %ymin83 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur82, i32 0, i32 2, !dbg !6515
  store float 0.000000e+00, float* %ymin83, align 8, !dbg !6516
  br label %if.end84, !dbg !6517

if.end84:                                         ; preds = %if.then76, %land.lhs.true71, %if.else66
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then57
  br label %if.end86, !dbg !6518

if.end86:                                         ; preds = %if.end85, %entry
  %50 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6519
  call void @UI_view2d_curRect_validate(%struct.View2D* %50), !dbg !6520
  %51 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !6521
  call void @ED_region_tag_redraw(%struct.ARegion* %51), !dbg !6522
  %52 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6523
  %call87 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %52), !dbg !6524
  %53 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6525
  %call88 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %53), !dbg !6526
  %54 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6527
  call void @UI_view2d_sync(%struct.bScreen* %call87, %struct.ScrArea* %call88, %struct.View2D* %54, i32 1), !dbg !6528
  call void @UI_view2d_zoom_cache_reset(), !dbg !6529
  ret i32 4, !dbg !6530
}

declare dso_local %struct.uiStyle* @UI_GetStyle() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1887, !1888, !1889}
!llvm.ident = !{!1890}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !392, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/interface/view2d_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !205, !214, !239, !243, !264, !298, !330, !341, !346, !359, !367, !385}
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
!205 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !206, line: 351, baseType: !5, size: 32, elements: !207)
!206 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !{!208, !209, !210, !211, !212, !213}
!208 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!209 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!210 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!211 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!212 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!213 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!214 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !215, line: 1163, baseType: !5, size: 32, elements: !216)
!215 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!216 = !{!217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238}
!217 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!218 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!219 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!220 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!221 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!222 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!223 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!224 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!225 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!226 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!227 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!228 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!229 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!230 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!231 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!232 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!233 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!234 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!235 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!236 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!237 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!238 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!239 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceOutliner_StoreFlag", file: !215, line: 297, baseType: !5, size: 32, elements: !240)
!240 = !{!241, !242}
!241 = !DIEnumerator(name: "SO_TREESTORE_CLEANUP", value: 1, isUnsigned: true)
!242 = !DIEnumerator(name: "SO_TREESTORE_REDRAW", value: 2, isUnsigned: true)
!243 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !244, line: 82, baseType: !5, size: 32, elements: !245)
!244 = !DIFile(filename: "blender/source/blender/windowmanager/wm_cursors.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!245 = !{!246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263}
!246 = !DIEnumerator(name: "BC_NW_ARROWCURSOR", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "BC_NS_ARROWCURSOR", value: 3, isUnsigned: true)
!248 = !DIEnumerator(name: "BC_EW_ARROWCURSOR", value: 4, isUnsigned: true)
!249 = !DIEnumerator(name: "BC_WAITCURSOR", value: 5, isUnsigned: true)
!250 = !DIEnumerator(name: "BC_CROSSCURSOR", value: 6, isUnsigned: true)
!251 = !DIEnumerator(name: "BC_EDITCROSSCURSOR", value: 7, isUnsigned: true)
!252 = !DIEnumerator(name: "BC_BOXSELCURSOR", value: 8, isUnsigned: true)
!253 = !DIEnumerator(name: "BC_KNIFECURSOR", value: 9, isUnsigned: true)
!254 = !DIEnumerator(name: "BC_VLOOPCURSOR", value: 10, isUnsigned: true)
!255 = !DIEnumerator(name: "BC_TEXTEDITCURSOR", value: 11, isUnsigned: true)
!256 = !DIEnumerator(name: "BC_PAINTBRUSHCURSOR", value: 12, isUnsigned: true)
!257 = !DIEnumerator(name: "BC_HANDCURSOR", value: 13, isUnsigned: true)
!258 = !DIEnumerator(name: "BC_NSEW_SCROLLCURSOR", value: 14, isUnsigned: true)
!259 = !DIEnumerator(name: "BC_NS_SCROLLCURSOR", value: 15, isUnsigned: true)
!260 = !DIEnumerator(name: "BC_EW_SCROLLCURSOR", value: 16, isUnsigned: true)
!261 = !DIEnumerator(name: "BC_EYEDROPPER_CURSOR", value: 17, isUnsigned: true)
!262 = !DIEnumerator(name: "BC_SWAPAREA_CURSOR", value: 18, isUnsigned: true)
!263 = !DIEnumerator(name: "BC_NUMCURSORS", value: 19, isUnsigned: true)
!264 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !265, line: 151, baseType: !5, size: 32, elements: !266)
!265 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!266 = !{!267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297}
!267 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!268 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!269 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!270 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!271 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!272 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!273 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!274 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!275 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!276 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!277 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!278 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!279 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!280 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!281 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!282 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!283 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!284 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!285 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!286 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!287 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!288 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!289 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!290 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!291 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!292 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!293 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!294 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!295 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!296 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!297 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!298 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserpref_UI_Flag", file: !299, line: 630, baseType: !300, size: 32, elements: !301)
!299 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!300 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!301 = !{!302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329}
!302 = !DIEnumerator(name: "USER_WHEELZOOMDIR", value: 4)
!303 = !DIEnumerator(name: "USER_FILTERFILEEXTS", value: 8)
!304 = !DIEnumerator(name: "USER_DRAWVIEWINFO", value: 16)
!305 = !DIEnumerator(name: "USER_PLAINMENUS", value: 32)
!306 = !DIEnumerator(name: "USER_ALLWINCODECS", value: 256)
!307 = !DIEnumerator(name: "USER_MENUOPENAUTO", value: 512)
!308 = !DIEnumerator(name: "USER_ZBUF_CURSOR", value: 1024)
!309 = !DIEnumerator(name: "USER_AUTOPERSP", value: 2048)
!310 = !DIEnumerator(name: "USER_LOCKAROUND", value: 4096)
!311 = !DIEnumerator(name: "USER_GLOBALUNDO", value: 8192)
!312 = !DIEnumerator(name: "USER_ORBIT_SELECTION", value: 16384)
!313 = !DIEnumerator(name: "USER_ZBUF_ORBIT", value: 32768)
!314 = !DIEnumerator(name: "USER_HIDE_DOT", value: 65536)
!315 = !DIEnumerator(name: "USER_SHOW_ROTVIEWICON", value: 131072)
!316 = !DIEnumerator(name: "USER_SHOW_VIEWPORTNAME", value: 262144)
!317 = !DIEnumerator(name: "USER_CAM_LOCK_NO_PARENT", value: 524288)
!318 = !DIEnumerator(name: "USER_ZOOM_TO_MOUSEPOS", value: 1048576)
!319 = !DIEnumerator(name: "USER_SHOW_FPS", value: 2097152)
!320 = !DIEnumerator(name: "USER_MMB_PASTE", value: 4194304)
!321 = !DIEnumerator(name: "USER_MENUFIXEDORDER", value: 8388608)
!322 = !DIEnumerator(name: "USER_CONTINUOUS_MOUSE", value: 16777216)
!323 = !DIEnumerator(name: "USER_ZOOM_INVERT", value: 33554432)
!324 = !DIEnumerator(name: "USER_ZOOM_HORIZ", value: 67108864)
!325 = !DIEnumerator(name: "USER_SPLASH_DISABLE", value: 134217728)
!326 = !DIEnumerator(name: "USER_HIDE_RECENT", value: 268435456)
!327 = !DIEnumerator(name: "USER_SHOW_THUMBNAILS", value: 536870912)
!328 = !DIEnumerator(name: "USER_QUIT_PROMPT", value: 1073741824)
!329 = !DIEnumerator(name: "USER_HIDE_SYSTEM_BOOKMARKS", value: -2147483648)
!330 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !331, line: 361, baseType: !5, size: 32, elements: !332)
!331 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!332 = !{!333, !334, !335, !336, !337, !338, !339, !340}
!333 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!334 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!335 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!336 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!337 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!338 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!339 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!340 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!341 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eViewZoom_Style", file: !299, line: 611, baseType: !5, size: 32, elements: !342)
!342 = !{!343, !344, !345}
!343 = !DIEnumerator(name: "USER_ZOOM_CONT", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "USER_ZOOM_SCALE", value: 1, isUnsigned: true)
!345 = !DIEnumerator(name: "USER_ZOOM_DOLLY", value: 2, isUnsigned: true)
!346 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 394, baseType: !5, size: 32, elements: !347)
!347 = !{!348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358}
!348 = !DIEnumerator(name: "GESTURE_MODAL_CANCEL", value: 1, isUnsigned: true)
!349 = !DIEnumerator(name: "GESTURE_MODAL_CONFIRM", value: 2, isUnsigned: true)
!350 = !DIEnumerator(name: "GESTURE_MODAL_SELECT", value: 3, isUnsigned: true)
!351 = !DIEnumerator(name: "GESTURE_MODAL_DESELECT", value: 4, isUnsigned: true)
!352 = !DIEnumerator(name: "GESTURE_MODAL_NOP", value: 5, isUnsigned: true)
!353 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_ADD", value: 6, isUnsigned: true)
!354 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SUB", value: 7, isUnsigned: true)
!355 = !DIEnumerator(name: "GESTURE_MODAL_BEGIN", value: 8, isUnsigned: true)
!356 = !DIEnumerator(name: "GESTURE_MODAL_IN", value: 9, isUnsigned: true)
!357 = !DIEnumerator(name: "GESTURE_MODAL_OUT", value: 10, isUnsigned: true)
!358 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SIZE", value: 11, isUnsigned: true)
!359 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !360, line: 470, baseType: !5, size: 32, elements: !361)
!360 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !{!362, !363, !364, !365, !366}
!362 = !DIEnumerator(name: "P_NOT_STARTED", value: 0, isUnsigned: true)
!363 = !DIEnumerator(name: "P_STARTING", value: 1, isUnsigned: true)
!364 = !DIEnumerator(name: "P_IN_PROGRESS", value: 2, isUnsigned: true)
!365 = !DIEnumerator(name: "P_FINISHING", value: 3, isUnsigned: true)
!366 = !DIEnumerator(name: "P_FINISHED", value: 4, isUnsigned: true)
!367 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNdof_Flag", file: !299, line: 805, baseType: !5, size: 32, elements: !368)
!368 = !{!369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384}
!369 = !DIEnumerator(name: "NDOF_SHOW_GUIDE", value: 1, isUnsigned: true)
!370 = !DIEnumerator(name: "NDOF_FLY_HELICOPTER", value: 2, isUnsigned: true)
!371 = !DIEnumerator(name: "NDOF_LOCK_HORIZON", value: 4, isUnsigned: true)
!372 = !DIEnumerator(name: "NDOF_SHOULD_PAN", value: 8, isUnsigned: true)
!373 = !DIEnumerator(name: "NDOF_SHOULD_ZOOM", value: 16, isUnsigned: true)
!374 = !DIEnumerator(name: "NDOF_SHOULD_ROTATE", value: 32, isUnsigned: true)
!375 = !DIEnumerator(name: "NDOF_MODE_ORBIT", value: 64, isUnsigned: true)
!376 = !DIEnumerator(name: "NDOF_PAN_YZ_SWAP_AXIS", value: 128, isUnsigned: true)
!377 = !DIEnumerator(name: "NDOF_ZOOM_INVERT", value: 256, isUnsigned: true)
!378 = !DIEnumerator(name: "NDOF_ROTX_INVERT_AXIS", value: 512, isUnsigned: true)
!379 = !DIEnumerator(name: "NDOF_ROTY_INVERT_AXIS", value: 1024, isUnsigned: true)
!380 = !DIEnumerator(name: "NDOF_ROTZ_INVERT_AXIS", value: 2048, isUnsigned: true)
!381 = !DIEnumerator(name: "NDOF_PANX_INVERT_AXIS", value: 4096, isUnsigned: true)
!382 = !DIEnumerator(name: "NDOF_PANY_INVERT_AXIS", value: 8192, isUnsigned: true)
!383 = !DIEnumerator(name: "NDOF_PANZ_INVERT_AXIS", value: 16384, isUnsigned: true)
!384 = !DIEnumerator(name: "NDOF_TURNTABLE", value: 32768, isUnsigned: true)
!385 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 1558, baseType: !300, size: 32, elements: !386)
!386 = !{!387, !388, !389, !390, !391}
!387 = !DIEnumerator(name: "SCROLLHANDLE_MIN", value: -1)
!388 = !DIEnumerator(name: "SCROLLHANDLE_BAR", value: 0)
!389 = !DIEnumerator(name: "SCROLLHANDLE_MAX", value: 1)
!390 = !DIEnumerator(name: "SCROLLHANDLE_MIN_OUTSIDE", value: 2)
!391 = !DIEnumerator(name: "SCROLLHANDLE_MAX_OUTSIDE", value: 3)
!392 = !{!393, !394, !395, !396}
!393 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!395 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "v2dScrollerMove", file: !1, line: 1543, baseType: !398)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v2dScrollerMove", file: !1, line: 1528, size: 384, elements: !399)
!399 = !{!400, !1839, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !398, file: !1, line: 1529, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !403, line: 71, baseType: !404)
!403 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !403, line: 40, size: 1280, elements: !405)
!405 = !{!406, !415, !416, !424, !425, !426, !430, !431, !432, !433, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !448, !449, !450, !457}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !404, file: !403, line: 41, baseType: !407, size: 128)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !408, line: 95, baseType: !409)
!408 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !408, line: 92, size: 128, elements: !410)
!410 = !{!411, !412, !413, !414}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !409, file: !408, line: 93, baseType: !395, size: 32)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !409, file: !408, line: 93, baseType: !395, size: 32, offset: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !409, file: !408, line: 94, baseType: !395, size: 32, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !409, file: !408, line: 94, baseType: !395, size: 32, offset: 96)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !404, file: !403, line: 41, baseType: !407, size: 128, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !404, file: !403, line: 42, baseType: !417, size: 128, offset: 256)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !408, line: 89, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !408, line: 86, size: 128, elements: !419)
!419 = !{!420, !421, !422, !423}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !418, file: !408, line: 87, baseType: !300, size: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !418, file: !408, line: 87, baseType: !300, size: 32, offset: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !418, file: !408, line: 88, baseType: !300, size: 32, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !418, file: !408, line: 88, baseType: !300, size: 32, offset: 96)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !404, file: !403, line: 42, baseType: !417, size: 128, offset: 384)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !404, file: !403, line: 43, baseType: !417, size: 128, offset: 512)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !404, file: !403, line: 45, baseType: !427, size: 64, offset: 640)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !395, size: 64, elements: !428)
!428 = !{!429}
!429 = !DISubrange(count: 2)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !404, file: !403, line: 45, baseType: !427, size: 64, offset: 704)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !404, file: !403, line: 46, baseType: !395, size: 32, offset: 768)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !404, file: !403, line: 46, baseType: !395, size: 32, offset: 800)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !404, file: !403, line: 48, baseType: !434, size: 16, offset: 832)
!434 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !404, file: !403, line: 49, baseType: !434, size: 16, offset: 848)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !404, file: !403, line: 51, baseType: !434, size: 16, offset: 864)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !404, file: !403, line: 52, baseType: !434, size: 16, offset: 880)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !404, file: !403, line: 53, baseType: !434, size: 16, offset: 896)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !404, file: !403, line: 55, baseType: !434, size: 16, offset: 912)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !404, file: !403, line: 56, baseType: !434, size: 16, offset: 928)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !404, file: !403, line: 58, baseType: !434, size: 16, offset: 944)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !404, file: !403, line: 58, baseType: !434, size: 16, offset: 960)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !404, file: !403, line: 59, baseType: !434, size: 16, offset: 976)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !404, file: !403, line: 59, baseType: !434, size: 16, offset: 992)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !404, file: !403, line: 61, baseType: !434, size: 16, offset: 1008)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !404, file: !403, line: 63, baseType: !447, size: 64, offset: 1024)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !404, file: !403, line: 64, baseType: !300, size: 32, offset: 1088)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !404, file: !403, line: 65, baseType: !300, size: 32, offset: 1120)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !404, file: !403, line: 68, baseType: !451, size: 64, offset: 1152)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1, line: 1346, size: 320, elements: !453)
!453 = !{!454, !455, !456}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cur", scope: !452, file: !1, line: 1347, baseType: !407, size: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "new_cur", scope: !452, file: !1, line: 1347, baseType: !407, size: 128, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "time_allowed", scope: !452, file: !1, line: 1349, baseType: !393, size: 64, offset: 256)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !404, file: !403, line: 69, baseType: !458, size: 64, offset: 1216)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !360, line: 490, size: 768, elements: !460)
!460 = !{!461, !462, !463, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !459, file: !360, line: 491, baseType: !458, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !459, file: !360, line: 491, baseType: !458, size: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !459, file: !360, line: 493, baseType: !464, size: 64, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !206, line: 169, size: 2048, elements: !466)
!466 = !{!467, !468, !469, !470, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1805, !1808, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !465, file: !206, line: 170, baseType: !464, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !465, file: !206, line: 170, baseType: !464, size: 64, offset: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !465, file: !206, line: 172, baseType: !394, size: 64, offset: 128)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !465, file: !206, line: 174, baseType: !471, size: 64, offset: 192)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !331, line: 49, size: 1984, elements: !473)
!473 = !{!474, !543, !544, !545, !546, !547, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !472, file: !331, line: 50, baseType: !475, size: 960)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !476, line: 130, baseType: !477)
!476 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !476, line: 117, size: 960, elements: !478)
!478 = !{!479, !480, !481, !483, !503, !507, !508, !509, !510, !511}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !477, file: !476, line: 118, baseType: !394, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !477, file: !476, line: 118, baseType: !394, size: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !477, file: !476, line: 119, baseType: !482, size: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !477, file: !476, line: 120, baseType: !484, size: 64, offset: 192)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !476, line: 136, size: 17600, elements: !486)
!486 = !{!487, !488, !490, !493, !498, !499, !500}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !485, file: !476, line: 137, baseType: !475, size: 960)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !485, file: !476, line: 138, baseType: !489, size: 64, offset: 960)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !485, file: !476, line: 139, baseType: !491, size: 64, offset: 1024)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !476, line: 43, flags: DIFlagFwdDecl)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !485, file: !476, line: 140, baseType: !494, size: 8192, offset: 1088)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 8192, elements: !496)
!495 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!496 = !{!497}
!497 = !DISubrange(count: 1024)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !485, file: !476, line: 141, baseType: !494, size: 8192, offset: 9280)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !485, file: !476, line: 148, baseType: !484, size: 64, offset: 17472)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !485, file: !476, line: 150, baseType: !501, size: 64, offset: 17536)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !476, line: 45, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !477, file: !476, line: 121, baseType: !504, size: 528, offset: 256)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 528, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 66)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !477, file: !476, line: 126, baseType: !434, size: 16, offset: 784)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !477, file: !476, line: 127, baseType: !300, size: 32, offset: 800)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !477, file: !476, line: 128, baseType: !300, size: 32, offset: 832)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !477, file: !476, line: 128, baseType: !300, size: 32, offset: 864)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !477, file: !476, line: 129, baseType: !512, size: 64, offset: 896)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !476, line: 75, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !476, line: 62, size: 1024, elements: !515)
!515 = !{!516, !518, !519, !520, !521, !522, !526, !527, !541, !542}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !514, file: !476, line: 63, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !514, file: !476, line: 63, baseType: !517, size: 64, offset: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !514, file: !476, line: 64, baseType: !495, size: 8, offset: 128)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !514, file: !476, line: 64, baseType: !495, size: 8, offset: 136)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !514, file: !476, line: 65, baseType: !434, size: 16, offset: 144)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !514, file: !476, line: 66, baseType: !523, size: 512, offset: 160)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 512, elements: !524)
!524 = !{!525}
!525 = !DISubrange(count: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !514, file: !476, line: 67, baseType: !300, size: 32, offset: 672)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !514, file: !476, line: 69, baseType: !528, size: 256, offset: 704)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !476, line: 60, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !476, line: 48, size: 256, elements: !530)
!530 = !{!531, !532, !539, !540}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !529, file: !476, line: 49, baseType: !394, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !529, file: !476, line: 58, baseType: !533, size: 128, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !534, line: 71, baseType: !535)
!534 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !534, line: 69, size: 128, elements: !536)
!536 = !{!537, !538}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !535, file: !534, line: 70, baseType: !394, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !535, file: !534, line: 70, baseType: !394, size: 64, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !529, file: !476, line: 59, baseType: !300, size: 32, offset: 192)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !529, file: !476, line: 59, baseType: !300, size: 32, offset: 224)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !514, file: !476, line: 70, baseType: !300, size: 32, offset: 960)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !514, file: !476, line: 74, baseType: !300, size: 32, offset: 992)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !472, file: !331, line: 52, baseType: !533, size: 128, offset: 960)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !472, file: !331, line: 53, baseType: !533, size: 128, offset: 1088)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !472, file: !331, line: 54, baseType: !533, size: 128, offset: 1216)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !472, file: !331, line: 55, baseType: !533, size: 128, offset: 1344)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !472, file: !331, line: 57, baseType: !548, size: 64, offset: 1472)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !550, line: 1216, size: 39680, elements: !551)
!550 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!551 = !{!552, !553, !557, !560, !563, !564, !565, !577, !578, !582, !583, !584, !585, !586, !587, !588, !589, !590, !594, !663, !1100, !1315, !1318, !1599, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1621, !1622, !1623, !1624, !1625, !1633, !1700, !1707, !1708, !1715, !1716, !1722, !1723, !1724, !1725, !1726}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !549, file: !550, line: 1217, baseType: !475, size: 960)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !549, file: !550, line: 1218, baseType: !554, size: 64, offset: 960)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !556, line: 45, flags: DIFlagFwdDecl)
!556 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!557 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !549, file: !550, line: 1220, baseType: !558, size: 64, offset: 1024)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !556, line: 49, flags: DIFlagFwdDecl)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !549, file: !550, line: 1221, baseType: !561, size: 64, offset: 1088)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !550, line: 52, flags: DIFlagFwdDecl)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !549, file: !550, line: 1223, baseType: !548, size: 64, offset: 1152)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !549, file: !550, line: 1225, baseType: !533, size: 128, offset: 1216)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !549, file: !550, line: 1226, baseType: !566, size: 64, offset: 1344)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !550, line: 69, size: 320, elements: !568)
!568 = !{!569, !570, !571, !572, !573, !574, !575, !576}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !567, file: !550, line: 70, baseType: !566, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !567, file: !550, line: 70, baseType: !566, size: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !567, file: !550, line: 71, baseType: !5, size: 32, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !567, file: !550, line: 71, baseType: !5, size: 32, offset: 160)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !567, file: !550, line: 72, baseType: !300, size: 32, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !567, file: !550, line: 73, baseType: !434, size: 16, offset: 224)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !567, file: !550, line: 73, baseType: !434, size: 16, offset: 240)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !567, file: !550, line: 74, baseType: !558, size: 64, offset: 256)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !549, file: !550, line: 1227, baseType: !558, size: 64, offset: 1408)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !549, file: !550, line: 1229, baseType: !579, size: 96, offset: 1472)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !395, size: 96, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 3)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !549, file: !550, line: 1230, baseType: !579, size: 96, offset: 1568)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !549, file: !550, line: 1231, baseType: !579, size: 96, offset: 1664)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !549, file: !550, line: 1231, baseType: !579, size: 96, offset: 1760)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !549, file: !550, line: 1233, baseType: !5, size: 32, offset: 1856)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !549, file: !550, line: 1234, baseType: !300, size: 32, offset: 1888)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !549, file: !550, line: 1235, baseType: !5, size: 32, offset: 1920)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !549, file: !550, line: 1237, baseType: !434, size: 16, offset: 1952)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !549, file: !550, line: 1239, baseType: !495, size: 8, offset: 1968)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !549, file: !550, line: 1240, baseType: !591, size: 8, offset: 1976)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 8, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 1)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !549, file: !550, line: 1242, baseType: !595, size: 64, offset: 1984)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !597, line: 328, size: 3456, elements: !598)
!597 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!598 = !{!599, !600, !601, !604, !605, !608, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !633, !638, !639, !642, !646, !651, !655, !659, !660, !661, !662}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !596, file: !597, line: 329, baseType: !475, size: 960)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !596, file: !597, line: 330, baseType: !554, size: 64, offset: 960)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !596, file: !597, line: 332, baseType: !602, size: 64, offset: 1024)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !597, line: 332, flags: DIFlagFwdDecl)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !596, file: !597, line: 333, baseType: !523, size: 512, offset: 1088)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !596, file: !597, line: 335, baseType: !606, size: 64, offset: 1600)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !265, line: 41, flags: DIFlagFwdDecl)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !596, file: !597, line: 337, baseType: !609, size: 64, offset: 1664)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !611, line: 45, flags: DIFlagFwdDecl)
!611 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!612 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !596, file: !597, line: 338, baseType: !427, size: 64, offset: 1728)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !596, file: !597, line: 340, baseType: !533, size: 128, offset: 1792)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !596, file: !597, line: 340, baseType: !533, size: 128, offset: 1920)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !596, file: !597, line: 342, baseType: !300, size: 32, offset: 2048)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !596, file: !597, line: 342, baseType: !300, size: 32, offset: 2080)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !596, file: !597, line: 343, baseType: !300, size: 32, offset: 2112)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !596, file: !597, line: 345, baseType: !300, size: 32, offset: 2144)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !596, file: !597, line: 346, baseType: !300, size: 32, offset: 2176)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !596, file: !597, line: 347, baseType: !434, size: 16, offset: 2208)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !596, file: !597, line: 348, baseType: !434, size: 16, offset: 2224)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !596, file: !597, line: 349, baseType: !300, size: 32, offset: 2240)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !596, file: !597, line: 351, baseType: !300, size: 32, offset: 2272)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !596, file: !597, line: 353, baseType: !434, size: 16, offset: 2304)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !596, file: !597, line: 354, baseType: !434, size: 16, offset: 2320)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !596, file: !597, line: 355, baseType: !300, size: 32, offset: 2336)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !596, file: !597, line: 357, baseType: !407, size: 128, offset: 2368)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !596, file: !597, line: 363, baseType: !533, size: 128, offset: 2496)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !596, file: !597, line: 363, baseType: !533, size: 128, offset: 2624)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !596, file: !597, line: 368, baseType: !631, size: 64, offset: 2752)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !597, line: 48, flags: DIFlagFwdDecl)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !596, file: !597, line: 372, baseType: !634, size: 32, offset: 2816)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !597, line: 274, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !597, line: 271, size: 32, elements: !636)
!636 = !{!637}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !635, file: !597, line: 273, baseType: !5, size: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !596, file: !597, line: 373, baseType: !300, size: 32, offset: 2848)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !596, file: !597, line: 382, baseType: !640, size: 64, offset: 2880)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !597, line: 46, flags: DIFlagFwdDecl)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !596, file: !597, line: 385, baseType: !643, size: 64, offset: 2944)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !394, !395}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !596, file: !597, line: 386, baseType: !647, size: 64, offset: 3008)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !394, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !596, file: !597, line: 387, baseType: !652, size: 64, offset: 3072)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!300, !394}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !596, file: !597, line: 388, baseType: !656, size: 64, offset: 3136)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !394}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !596, file: !597, line: 389, baseType: !394, size: 64, offset: 3200)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !596, file: !597, line: 389, baseType: !394, size: 64, offset: 3264)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !596, file: !597, line: 389, baseType: !394, size: 64, offset: 3328)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !596, file: !597, line: 389, baseType: !394, size: 64, offset: 3392)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !549, file: !550, line: 1244, baseType: !664, size: 64, offset: 2048)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !666, line: 200, size: 17024, elements: !667)
!666 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!667 = !{!668, !670, !671, !672, !1093, !1094, !1095, !1096, !1097, !1098, !1099}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !665, file: !666, line: 201, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !665, file: !666, line: 202, baseType: !533, size: 128, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !665, file: !666, line: 203, baseType: !533, size: 128, offset: 192)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !665, file: !666, line: 206, baseType: !673, size: 64, offset: 320)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !666, line: 190, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !666, line: 126, size: 2816, elements: !676)
!676 = !{!677, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !776, !779, !780, !781, !1064, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1092}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !675, file: !666, line: 127, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !675, file: !666, line: 127, baseType: !678, size: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !675, file: !666, line: 128, baseType: !394, size: 64, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !675, file: !666, line: 129, baseType: !394, size: 64, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !675, file: !666, line: 130, baseType: !523, size: 512, offset: 256)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !675, file: !666, line: 132, baseType: !300, size: 32, offset: 768)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !675, file: !666, line: 132, baseType: !300, size: 32, offset: 800)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !675, file: !666, line: 133, baseType: !300, size: 32, offset: 832)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !675, file: !666, line: 134, baseType: !300, size: 32, offset: 864)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !675, file: !666, line: 134, baseType: !300, size: 32, offset: 896)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !675, file: !666, line: 134, baseType: !300, size: 32, offset: 928)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !675, file: !666, line: 135, baseType: !300, size: 32, offset: 960)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !675, file: !666, line: 135, baseType: !300, size: 32, offset: 992)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !675, file: !666, line: 136, baseType: !300, size: 32, offset: 1024)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !675, file: !666, line: 136, baseType: !300, size: 32, offset: 1056)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !675, file: !666, line: 137, baseType: !300, size: 32, offset: 1088)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !675, file: !666, line: 137, baseType: !300, size: 32, offset: 1120)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !675, file: !666, line: 138, baseType: !395, size: 32, offset: 1152)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !675, file: !666, line: 139, baseType: !395, size: 32, offset: 1184)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !675, file: !666, line: 139, baseType: !395, size: 32, offset: 1216)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !675, file: !666, line: 141, baseType: !434, size: 16, offset: 1248)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !675, file: !666, line: 142, baseType: !434, size: 16, offset: 1264)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !675, file: !666, line: 143, baseType: !300, size: 32, offset: 1280)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !675, file: !666, line: 144, baseType: !300, size: 32, offset: 1312)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !675, file: !666, line: 146, baseType: !703, size: 64, offset: 1344)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !666, line: 114, baseType: !705)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !666, line: 99, size: 7232, elements: !706)
!706 = !{!707, !709, !710, !711, !712, !713, !714, !725, !729, !744, !753, !760, !770}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !705, file: !666, line: 100, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !705, file: !666, line: 100, baseType: !708, size: 64, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !705, file: !666, line: 101, baseType: !300, size: 32, offset: 128)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !705, file: !666, line: 101, baseType: !300, size: 32, offset: 160)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !705, file: !666, line: 102, baseType: !300, size: 32, offset: 192)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !705, file: !666, line: 102, baseType: !300, size: 32, offset: 224)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !705, file: !666, line: 103, baseType: !715, size: 64, offset: 256)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !666, line: 59, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !666, line: 56, size: 2112, elements: !718)
!718 = !{!719, !723, !724}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !717, file: !666, line: 57, baseType: !720, size: 2048)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 2048, elements: !721)
!721 = !{!722}
!722 = !DISubrange(count: 256)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !717, file: !666, line: 58, baseType: !300, size: 32, offset: 2048)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !717, file: !666, line: 58, baseType: !300, size: 32, offset: 2080)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !705, file: !666, line: 106, baseType: !726, size: 6144, offset: 320)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 6144, elements: !727)
!727 = !{!728}
!728 = !DISubrange(count: 768)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !705, file: !666, line: 107, baseType: !730, size: 64, offset: 6464)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !666, line: 97, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !666, line: 83, size: 8320, elements: !733)
!733 = !{!734, !735, !736, !740, !741, !742, !743}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !732, file: !666, line: 84, baseType: !726, size: 6144)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !732, file: !666, line: 87, baseType: !720, size: 2048, offset: 6144)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !732, file: !666, line: 88, baseType: !737, size: 64, offset: 8192)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !739, line: 41, flags: DIFlagFwdDecl)
!739 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!740 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !732, file: !666, line: 90, baseType: !434, size: 16, offset: 8256)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !732, file: !666, line: 92, baseType: !434, size: 16, offset: 8272)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !732, file: !666, line: 93, baseType: !434, size: 16, offset: 8288)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !732, file: !666, line: 95, baseType: !434, size: 16, offset: 8304)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !705, file: !666, line: 108, baseType: !745, size: 64, offset: 6528)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !666, line: 66, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !666, line: 61, size: 128, elements: !748)
!748 = !{!749, !750, !751, !752}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !747, file: !666, line: 62, baseType: !300, size: 32)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !747, file: !666, line: 63, baseType: !300, size: 32, offset: 32)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !747, file: !666, line: 64, baseType: !300, size: 32, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !747, file: !666, line: 65, baseType: !300, size: 32, offset: 96)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !705, file: !666, line: 109, baseType: !754, size: 64, offset: 6592)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !666, line: 71, baseType: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !666, line: 68, size: 64, elements: !757)
!757 = !{!758, !759}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !756, file: !666, line: 69, baseType: !300, size: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !756, file: !666, line: 70, baseType: !300, size: 32, offset: 32)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !705, file: !666, line: 110, baseType: !761, size: 64, offset: 6656)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !666, line: 81, baseType: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !666, line: 73, size: 352, elements: !764)
!764 = !{!765, !766, !767, !768, !769}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !763, file: !666, line: 74, baseType: !579, size: 96)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !763, file: !666, line: 75, baseType: !579, size: 96, offset: 96)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !763, file: !666, line: 76, baseType: !579, size: 96, offset: 192)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !763, file: !666, line: 77, baseType: !300, size: 32, offset: 288)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !763, file: !666, line: 78, baseType: !300, size: 32, offset: 320)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !705, file: !666, line: 113, baseType: !771, size: 512, offset: 6720)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !772, line: 182, baseType: !773)
!772 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !772, line: 180, size: 512, elements: !774)
!774 = !{!775}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !773, file: !772, line: 181, baseType: !523, size: 512)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !675, file: !666, line: 148, baseType: !777, size: 64, offset: 1408)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !556, line: 46, flags: DIFlagFwdDecl)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !675, file: !666, line: 151, baseType: !548, size: 64, offset: 1472)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !675, file: !666, line: 152, baseType: !558, size: 64, offset: 1536)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !675, file: !666, line: 153, baseType: !782, size: 64, offset: 1600)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !784, line: 64, size: 19136, elements: !785)
!784 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!785 = !{!786, !787, !788, !789, !790, !791, !793, !794, !795, !796, !799, !800, !1050, !1051, !1059, !1060, !1061, !1062, !1063}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !783, file: !784, line: 65, baseType: !475, size: 960)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !783, file: !784, line: 66, baseType: !554, size: 64, offset: 960)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !783, file: !784, line: 68, baseType: !494, size: 8192, offset: 1024)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !783, file: !784, line: 70, baseType: !300, size: 32, offset: 9216)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !783, file: !784, line: 71, baseType: !300, size: 32, offset: 9248)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !783, file: !784, line: 72, baseType: !792, size: 64, offset: 9280)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 64, elements: !428)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !783, file: !784, line: 74, baseType: !395, size: 32, offset: 9344)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !783, file: !784, line: 74, baseType: !395, size: 32, offset: 9376)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !783, file: !784, line: 76, baseType: !737, size: 64, offset: 9408)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !783, file: !784, line: 77, baseType: !797, size: 64, offset: 9472)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !784, line: 77, flags: DIFlagFwdDecl)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !783, file: !784, line: 78, baseType: !609, size: 64, offset: 9536)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !783, file: !784, line: 80, baseType: !801, size: 2624, offset: 9600)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !611, line: 340, size: 2624, elements: !802)
!802 = !{!803, !831, !849, !850, !851, !869, !927, !928, !1030, !1031, !1032, !1033, !1039}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !801, file: !611, line: 341, baseType: !804, size: 576)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !611, line: 251, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !611, line: 207, size: 576, elements: !806)
!806 = !{!807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !805, file: !611, line: 208, baseType: !300, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !805, file: !611, line: 211, baseType: !434, size: 16, offset: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !805, file: !611, line: 212, baseType: !434, size: 16, offset: 48)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !805, file: !611, line: 213, baseType: !395, size: 32, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !805, file: !611, line: 214, baseType: !434, size: 16, offset: 96)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !805, file: !611, line: 215, baseType: !434, size: 16, offset: 112)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !805, file: !611, line: 216, baseType: !434, size: 16, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !805, file: !611, line: 217, baseType: !434, size: 16, offset: 144)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !805, file: !611, line: 218, baseType: !434, size: 16, offset: 160)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !805, file: !611, line: 219, baseType: !434, size: 16, offset: 176)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !805, file: !611, line: 220, baseType: !395, size: 32, offset: 192)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !805, file: !611, line: 222, baseType: !434, size: 16, offset: 224)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !805, file: !611, line: 225, baseType: !434, size: 16, offset: 240)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !805, file: !611, line: 228, baseType: !300, size: 32, offset: 256)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !805, file: !611, line: 229, baseType: !300, size: 32, offset: 288)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !805, file: !611, line: 233, baseType: !300, size: 32, offset: 320)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !805, file: !611, line: 236, baseType: !434, size: 16, offset: 352)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !805, file: !611, line: 236, baseType: !434, size: 16, offset: 368)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !805, file: !611, line: 241, baseType: !395, size: 32, offset: 384)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !805, file: !611, line: 244, baseType: !300, size: 32, offset: 416)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !805, file: !611, line: 244, baseType: !300, size: 32, offset: 448)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !805, file: !611, line: 245, baseType: !395, size: 32, offset: 480)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !805, file: !611, line: 248, baseType: !395, size: 32, offset: 512)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !805, file: !611, line: 250, baseType: !300, size: 32, offset: 544)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !801, file: !611, line: 342, baseType: !832, size: 448, offset: 576)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !611, line: 79, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !611, line: 61, size: 448, elements: !834)
!834 = !{!835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !833, file: !611, line: 62, baseType: !394, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !833, file: !611, line: 64, baseType: !434, size: 16, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !833, file: !611, line: 65, baseType: !434, size: 16, offset: 80)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !833, file: !611, line: 67, baseType: !395, size: 32, offset: 96)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !833, file: !611, line: 68, baseType: !395, size: 32, offset: 128)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !833, file: !611, line: 69, baseType: !395, size: 32, offset: 160)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !833, file: !611, line: 70, baseType: !434, size: 16, offset: 192)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !833, file: !611, line: 71, baseType: !434, size: 16, offset: 208)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !833, file: !611, line: 72, baseType: !427, size: 64, offset: 224)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !833, file: !611, line: 75, baseType: !395, size: 32, offset: 288)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !833, file: !611, line: 75, baseType: !395, size: 32, offset: 320)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !833, file: !611, line: 75, baseType: !395, size: 32, offset: 352)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !833, file: !611, line: 78, baseType: !395, size: 32, offset: 384)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !833, file: !611, line: 78, baseType: !395, size: 32, offset: 416)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !801, file: !611, line: 343, baseType: !533, size: 128, offset: 1024)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !801, file: !611, line: 344, baseType: !533, size: 128, offset: 1152)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !801, file: !611, line: 345, baseType: !852, size: 192, offset: 1280)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !611, line: 278, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !611, line: 270, size: 192, elements: !854)
!854 = !{!855, !856, !857, !858, !859}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !853, file: !611, line: 271, baseType: !300, size: 32)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !853, file: !611, line: 273, baseType: !395, size: 32, offset: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !853, file: !611, line: 275, baseType: !300, size: 32, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !853, file: !611, line: 276, baseType: !300, size: 32, offset: 96)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !853, file: !611, line: 277, baseType: !860, size: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !611, line: 55, size: 576, elements: !862)
!862 = !{!863, !864, !865}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !861, file: !611, line: 56, baseType: !300, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !861, file: !611, line: 57, baseType: !395, size: 32, offset: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !861, file: !611, line: 58, baseType: !866, size: 512, offset: 64)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !395, size: 512, elements: !867)
!867 = !{!868, !868}
!868 = !DISubrange(count: 4)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !801, file: !611, line: 346, baseType: !870, size: 384, offset: 1472)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !611, line: 268, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !611, line: 253, size: 384, elements: !872)
!872 = !{!873, !874, !875, !876, !877, !921, !922, !923, !924, !925, !926}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !871, file: !611, line: 254, baseType: !300, size: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !871, file: !611, line: 255, baseType: !300, size: 32, offset: 32)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !871, file: !611, line: 255, baseType: !300, size: 32, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !871, file: !611, line: 258, baseType: !395, size: 32, offset: 96)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !871, file: !611, line: 259, baseType: !878, size: 64, offset: 128)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !611, line: 164, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !611, line: 108, size: 1664, elements: !881)
!881 = !{!882, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !880, file: !611, line: 109, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !880, file: !611, line: 109, baseType: !883, size: 64, offset: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !880, file: !611, line: 111, baseType: !523, size: 512, offset: 128)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !880, file: !611, line: 119, baseType: !427, size: 64, offset: 640)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !880, file: !611, line: 119, baseType: !427, size: 64, offset: 704)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !880, file: !611, line: 125, baseType: !427, size: 64, offset: 768)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !880, file: !611, line: 125, baseType: !427, size: 64, offset: 832)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !880, file: !611, line: 127, baseType: !427, size: 64, offset: 896)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !880, file: !611, line: 130, baseType: !300, size: 32, offset: 960)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !880, file: !611, line: 131, baseType: !300, size: 32, offset: 992)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !880, file: !611, line: 132, baseType: !894, size: 64, offset: 1024)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !611, line: 106, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !611, line: 81, size: 512, elements: !897)
!897 = !{!898, !899, !902, !903, !904, !905}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !896, file: !611, line: 82, baseType: !427, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !896, file: !611, line: 97, baseType: !900, size: 256, offset: 64)
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !395, size: 256, elements: !901)
!901 = !{!868, !429}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !896, file: !611, line: 102, baseType: !427, size: 64, offset: 320)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !896, file: !611, line: 102, baseType: !427, size: 64, offset: 384)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !896, file: !611, line: 104, baseType: !300, size: 32, offset: 448)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !896, file: !611, line: 105, baseType: !300, size: 32, offset: 480)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !880, file: !611, line: 135, baseType: !579, size: 96, offset: 1088)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !880, file: !611, line: 136, baseType: !395, size: 32, offset: 1184)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !880, file: !611, line: 139, baseType: !300, size: 32, offset: 1216)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !880, file: !611, line: 139, baseType: !300, size: 32, offset: 1248)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !880, file: !611, line: 139, baseType: !300, size: 32, offset: 1280)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !880, file: !611, line: 140, baseType: !579, size: 96, offset: 1312)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !880, file: !611, line: 143, baseType: !434, size: 16, offset: 1408)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !880, file: !611, line: 144, baseType: !434, size: 16, offset: 1424)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !880, file: !611, line: 145, baseType: !434, size: 16, offset: 1440)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !880, file: !611, line: 148, baseType: !434, size: 16, offset: 1456)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !880, file: !611, line: 149, baseType: !300, size: 32, offset: 1472)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !880, file: !611, line: 150, baseType: !395, size: 32, offset: 1504)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !880, file: !611, line: 152, baseType: !609, size: 64, offset: 1536)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !880, file: !611, line: 163, baseType: !395, size: 32, offset: 1600)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !880, file: !611, line: 163, baseType: !395, size: 32, offset: 1632)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !871, file: !611, line: 261, baseType: !395, size: 32, offset: 192)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !871, file: !611, line: 261, baseType: !395, size: 32, offset: 224)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !871, file: !611, line: 261, baseType: !395, size: 32, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !871, file: !611, line: 263, baseType: !300, size: 32, offset: 288)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !871, file: !611, line: 266, baseType: !300, size: 32, offset: 320)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !871, file: !611, line: 267, baseType: !395, size: 32, offset: 352)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !801, file: !611, line: 347, baseType: !878, size: 64, offset: 1856)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !801, file: !611, line: 348, baseType: !929, size: 64, offset: 1920)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !611, line: 205, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !611, line: 186, size: 1024, elements: !932)
!932 = !{!933, !935, !936, !937, !939, !940, !941, !949, !950, !951, !1028, !1029}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !931, file: !611, line: 187, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !931, file: !611, line: 187, baseType: !934, size: 64, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !931, file: !611, line: 189, baseType: !523, size: 512, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !931, file: !611, line: 191, baseType: !938, size: 64, offset: 640)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !931, file: !611, line: 193, baseType: !300, size: 32, offset: 704)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !931, file: !611, line: 193, baseType: !300, size: 32, offset: 736)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !931, file: !611, line: 195, baseType: !942, size: 64, offset: 768)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !611, line: 184, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !611, line: 166, size: 320, elements: !945)
!945 = !{!946, !947, !948}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !944, file: !611, line: 180, baseType: !900, size: 256)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !944, file: !611, line: 182, baseType: !300, size: 32, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !944, file: !611, line: 183, baseType: !300, size: 32, offset: 288)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !931, file: !611, line: 196, baseType: !300, size: 32, offset: 832)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !931, file: !611, line: 198, baseType: !300, size: 32, offset: 864)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !931, file: !611, line: 200, baseType: !952, size: 64, offset: 896)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !739, line: 77, size: 15424, elements: !954)
!954 = !{!955, !956, !957, !960, !963, !964, !967, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !987, !988, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1014, !1015, !1016, !1017, !1018, !1022}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !953, file: !739, line: 78, baseType: !475, size: 960)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !953, file: !739, line: 80, baseType: !494, size: 8192, offset: 960)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !953, file: !739, line: 82, baseType: !958, size: 64, offset: 9152)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !739, line: 43, flags: DIFlagFwdDecl)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !953, file: !739, line: 83, baseType: !961, size: 64, offset: 9216)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !476, line: 46, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !953, file: !739, line: 86, baseType: !737, size: 64, offset: 9280)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !953, file: !739, line: 87, baseType: !965, size: 64, offset: 9344)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !739, line: 44, flags: DIFlagFwdDecl)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !953, file: !739, line: 89, baseType: !968, size: 512, offset: 9408)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 512, elements: !969)
!969 = !{!970}
!970 = !DISubrange(count: 8)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !953, file: !739, line: 90, baseType: !434, size: 16, offset: 9920)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !953, file: !739, line: 90, baseType: !434, size: 16, offset: 9936)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !953, file: !739, line: 92, baseType: !434, size: 16, offset: 9952)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !953, file: !739, line: 92, baseType: !434, size: 16, offset: 9968)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !953, file: !739, line: 93, baseType: !434, size: 16, offset: 9984)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !953, file: !739, line: 93, baseType: !434, size: 16, offset: 10000)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !953, file: !739, line: 94, baseType: !300, size: 32, offset: 10016)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !953, file: !739, line: 97, baseType: !434, size: 16, offset: 10048)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !953, file: !739, line: 97, baseType: !434, size: 16, offset: 10064)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !953, file: !739, line: 98, baseType: !434, size: 16, offset: 10080)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !953, file: !739, line: 98, baseType: !434, size: 16, offset: 10096)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !953, file: !739, line: 99, baseType: !434, size: 16, offset: 10112)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !953, file: !739, line: 99, baseType: !434, size: 16, offset: 10128)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !953, file: !739, line: 100, baseType: !5, size: 32, offset: 10144)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !953, file: !739, line: 101, baseType: !986, size: 64, offset: 10176)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !953, file: !739, line: 103, baseType: !501, size: 64, offset: 10240)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !953, file: !739, line: 104, baseType: !989, size: 64, offset: 10304)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !476, line: 159, size: 448, elements: !991)
!991 = !{!992, !994, !995, !997, !998, !1000}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !990, file: !476, line: 161, baseType: !993, size: 64)
!993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !428)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !990, file: !476, line: 162, baseType: !993, size: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !990, file: !476, line: 163, baseType: !996, size: 32, offset: 128)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 32, elements: !428)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !990, file: !476, line: 164, baseType: !996, size: 32, offset: 160)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !990, file: !476, line: 165, baseType: !999, size: 128, offset: 192)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !986, size: 128, elements: !428)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !990, file: !476, line: 166, baseType: !1001, size: 128, offset: 320)
!1001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 128, elements: !428)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !953, file: !739, line: 107, baseType: !395, size: 32, offset: 10368)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !953, file: !739, line: 108, baseType: !300, size: 32, offset: 10400)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !953, file: !739, line: 109, baseType: !434, size: 16, offset: 10432)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !953, file: !739, line: 110, baseType: !434, size: 16, offset: 10448)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !953, file: !739, line: 113, baseType: !300, size: 32, offset: 10464)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !953, file: !739, line: 113, baseType: !300, size: 32, offset: 10496)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !953, file: !739, line: 114, baseType: !495, size: 8, offset: 10528)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !953, file: !739, line: 114, baseType: !495, size: 8, offset: 10536)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !953, file: !739, line: 115, baseType: !434, size: 16, offset: 10544)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !953, file: !739, line: 116, baseType: !1012, size: 128, offset: 10560)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !395, size: 128, elements: !1013)
!1013 = !{!868}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !953, file: !739, line: 119, baseType: !395, size: 32, offset: 10688)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !953, file: !739, line: 119, baseType: !395, size: 32, offset: 10720)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !953, file: !739, line: 122, baseType: !771, size: 512, offset: 10752)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !953, file: !739, line: 123, baseType: !495, size: 8, offset: 11264)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !953, file: !739, line: 125, baseType: !1019, size: 56, offset: 11272)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 56, elements: !1020)
!1020 = !{!1021}
!1021 = !DISubrange(count: 7)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !953, file: !739, line: 126, baseType: !1023, size: 4096, offset: 11328)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 4096, elements: !969)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !739, line: 69, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !739, line: 67, size: 512, elements: !1026)
!1026 = !{!1027}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1025, file: !739, line: 68, baseType: !523, size: 512)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !931, file: !611, line: 201, baseType: !395, size: 32, offset: 960)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !931, file: !611, line: 204, baseType: !300, size: 32, offset: 992)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !801, file: !611, line: 350, baseType: !533, size: 128, offset: 1984)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !801, file: !611, line: 351, baseType: !300, size: 32, offset: 2112)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !801, file: !611, line: 351, baseType: !300, size: 32, offset: 2144)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !801, file: !611, line: 353, baseType: !1034, size: 64, offset: 2176)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !611, line: 297, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !611, line: 295, size: 2048, elements: !1037)
!1037 = !{!1038}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1036, file: !611, line: 296, baseType: !720, size: 2048)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !801, file: !611, line: 355, baseType: !1040, size: 384, offset: 2240)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !611, line: 338, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !611, line: 322, size: 384, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048, !1049}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1041, file: !611, line: 323, baseType: !300, size: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1041, file: !611, line: 325, baseType: !434, size: 16, offset: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1041, file: !611, line: 326, baseType: !434, size: 16, offset: 48)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1041, file: !611, line: 331, baseType: !533, size: 128, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1041, file: !611, line: 334, baseType: !533, size: 128, offset: 192)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1041, file: !611, line: 335, baseType: !300, size: 32, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1041, file: !611, line: 337, baseType: !300, size: 32, offset: 352)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !783, file: !784, line: 81, baseType: !394, size: 64, offset: 12224)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !783, file: !784, line: 85, baseType: !1052, size: 6208, offset: 12288)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !784, line: 55, size: 6208, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1052, file: !784, line: 56, baseType: !726, size: 6144)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1052, file: !784, line: 58, baseType: !434, size: 16, offset: 6144)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1052, file: !784, line: 59, baseType: !434, size: 16, offset: 6160)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1052, file: !784, line: 60, baseType: !434, size: 16, offset: 6176)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1052, file: !784, line: 61, baseType: !434, size: 16, offset: 6192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !783, file: !784, line: 86, baseType: !300, size: 32, offset: 18496)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !783, file: !784, line: 88, baseType: !300, size: 32, offset: 18528)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !783, file: !784, line: 90, baseType: !300, size: 32, offset: 18560)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !783, file: !784, line: 94, baseType: !300, size: 32, offset: 18592)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !783, file: !784, line: 100, baseType: !771, size: 512, offset: 18624)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !675, file: !666, line: 154, baseType: !1065, size: 64, offset: 1664)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1067, line: 264, flags: DIFlagFwdDecl)
!1067 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !675, file: !666, line: 156, baseType: !737, size: 64, offset: 1728)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !675, file: !666, line: 158, baseType: !395, size: 32, offset: 1792)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !675, file: !666, line: 159, baseType: !395, size: 32, offset: 1824)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !675, file: !666, line: 162, baseType: !678, size: 64, offset: 1856)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !675, file: !666, line: 162, baseType: !678, size: 64, offset: 1920)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !675, file: !666, line: 162, baseType: !678, size: 64, offset: 1984)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !675, file: !666, line: 164, baseType: !533, size: 128, offset: 2048)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !675, file: !666, line: 166, baseType: !1076, size: 64, offset: 2176)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !666, line: 51, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !675, file: !666, line: 167, baseType: !394, size: 64, offset: 2240)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !675, file: !666, line: 168, baseType: !395, size: 32, offset: 2304)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !675, file: !666, line: 170, baseType: !395, size: 32, offset: 2336)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !675, file: !666, line: 170, baseType: !395, size: 32, offset: 2368)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !675, file: !666, line: 171, baseType: !395, size: 32, offset: 2400)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !675, file: !666, line: 173, baseType: !394, size: 64, offset: 2432)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !675, file: !666, line: 175, baseType: !300, size: 32, offset: 2496)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !675, file: !666, line: 176, baseType: !300, size: 32, offset: 2528)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !675, file: !666, line: 179, baseType: !300, size: 32, offset: 2560)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !675, file: !666, line: 180, baseType: !395, size: 32, offset: 2592)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !675, file: !666, line: 183, baseType: !300, size: 32, offset: 2624)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !675, file: !666, line: 185, baseType: !495, size: 8, offset: 2656)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !675, file: !666, line: 186, baseType: !1091, size: 24, offset: 2664)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 24, elements: !580)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !675, file: !666, line: 189, baseType: !533, size: 128, offset: 2688)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !665, file: !666, line: 207, baseType: !494, size: 8192, offset: 384)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !665, file: !666, line: 208, baseType: !494, size: 8192, offset: 8576)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !665, file: !666, line: 210, baseType: !300, size: 32, offset: 16768)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !665, file: !666, line: 210, baseType: !300, size: 32, offset: 16800)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !665, file: !666, line: 211, baseType: !300, size: 32, offset: 16832)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !665, file: !666, line: 211, baseType: !300, size: 32, offset: 16864)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !665, file: !666, line: 212, baseType: !407, size: 128, offset: 16896)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !549, file: !550, line: 1246, baseType: !1101, size: 64, offset: 2112)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !550, line: 1067, size: 5184, elements: !1103)
!1103 = !{!1104, !1134, !1135, !1150, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1172, !1188, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1298}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1102, file: !550, line: 1068, baseType: !1105, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !550, line: 934, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !550, line: 925, size: 576, elements: !1108)
!1108 = !{!1109, !1126, !1127, !1128, !1129, !1130, !1133}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1107, file: !550, line: 926, baseType: !1110, size: 320)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !550, line: 830, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !550, line: 813, size: 320, elements: !1112)
!1112 = !{!1113, !1116, !1119, !1120, !1123, !1124, !1125}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1111, file: !550, line: 814, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !550, line: 51, flags: DIFlagFwdDecl)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1111, file: !550, line: 815, baseType: !1117, size: 64, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !550, line: 815, flags: DIFlagFwdDecl)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1111, file: !550, line: 818, baseType: !394, size: 64, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1111, file: !550, line: 819, baseType: !1121, size: 32, offset: 192)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 32, elements: !1013)
!1122 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1111, file: !550, line: 822, baseType: !300, size: 32, offset: 224)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1111, file: !550, line: 826, baseType: !300, size: 32, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1111, file: !550, line: 829, baseType: !300, size: 32, offset: 288)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1107, file: !550, line: 928, baseType: !434, size: 16, offset: 320)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1107, file: !550, line: 928, baseType: !434, size: 16, offset: 336)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1107, file: !550, line: 929, baseType: !300, size: 32, offset: 352)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1107, file: !550, line: 930, baseType: !986, size: 64, offset: 384)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1107, file: !550, line: 931, baseType: !1131, size: 64, offset: 448)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !550, line: 931, flags: DIFlagFwdDecl)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1107, file: !550, line: 933, baseType: !394, size: 64, offset: 512)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1102, file: !550, line: 1069, baseType: !1105, size: 64, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1102, file: !550, line: 1070, baseType: !1136, size: 64, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !550, line: 916, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !550, line: 891, size: 704, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1144, !1145, !1146, !1147, !1148, !1149}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1138, file: !550, line: 892, baseType: !1110, size: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1138, file: !550, line: 896, baseType: !300, size: 32, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1138, file: !550, line: 900, baseType: !1143, size: 96, offset: 352)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 96, elements: !580)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1138, file: !550, line: 903, baseType: !395, size: 32, offset: 448)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1138, file: !550, line: 906, baseType: !300, size: 32, offset: 480)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1138, file: !550, line: 909, baseType: !395, size: 32, offset: 512)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1138, file: !550, line: 912, baseType: !395, size: 32, offset: 544)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1138, file: !550, line: 914, baseType: !558, size: 64, offset: 576)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1138, file: !550, line: 915, baseType: !394, size: 64, offset: 640)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1102, file: !550, line: 1071, baseType: !1151, size: 64, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !550, line: 920, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !550, line: 918, size: 320, elements: !1154)
!1154 = !{!1155}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1153, file: !550, line: 919, baseType: !1110, size: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1102, file: !550, line: 1075, baseType: !395, size: 32, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1102, file: !550, line: 1077, baseType: !395, size: 32, offset: 288)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1102, file: !550, line: 1078, baseType: !395, size: 32, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1102, file: !550, line: 1079, baseType: !434, size: 16, offset: 352)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1102, file: !550, line: 1082, baseType: !434, size: 16, offset: 368)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1102, file: !550, line: 1085, baseType: !495, size: 8, offset: 384)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1102, file: !550, line: 1086, baseType: !495, size: 8, offset: 392)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1102, file: !550, line: 1087, baseType: !495, size: 8, offset: 400)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1102, file: !550, line: 1088, baseType: !495, size: 8, offset: 408)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1102, file: !550, line: 1090, baseType: !395, size: 32, offset: 416)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1102, file: !550, line: 1093, baseType: !434, size: 16, offset: 448)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1102, file: !550, line: 1096, baseType: !495, size: 8, offset: 464)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1102, file: !550, line: 1098, baseType: !1169, size: 40, offset: 472)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 40, elements: !1170)
!1170 = !{!1171}
!1171 = !DISubrange(count: 5)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1102, file: !550, line: 1101, baseType: !1173, size: 832, offset: 512)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !550, line: 836, size: 832, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1173, file: !550, line: 837, baseType: !1110, size: 320)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1173, file: !550, line: 839, baseType: !434, size: 16, offset: 320)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1173, file: !550, line: 839, baseType: !434, size: 16, offset: 336)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1173, file: !550, line: 842, baseType: !434, size: 16, offset: 352)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1173, file: !550, line: 842, baseType: !434, size: 16, offset: 368)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1173, file: !550, line: 843, baseType: !996, size: 32, offset: 384)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1173, file: !550, line: 845, baseType: !300, size: 32, offset: 416)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1173, file: !550, line: 847, baseType: !394, size: 64, offset: 448)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1173, file: !550, line: 848, baseType: !952, size: 64, offset: 512)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1173, file: !550, line: 849, baseType: !952, size: 64, offset: 576)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1173, file: !550, line: 850, baseType: !952, size: 64, offset: 640)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1173, file: !550, line: 851, baseType: !579, size: 96, offset: 704)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1173, file: !550, line: 852, baseType: !395, size: 32, offset: 800)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1102, file: !550, line: 1104, baseType: !1189, size: 1344, offset: 1344)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !550, line: 867, size: 1344, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1189, file: !550, line: 868, baseType: !434, size: 16)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1189, file: !550, line: 869, baseType: !434, size: 16, offset: 16)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1189, file: !550, line: 870, baseType: !434, size: 16, offset: 32)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1189, file: !550, line: 871, baseType: !434, size: 16, offset: 48)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1189, file: !550, line: 873, baseType: !1196, size: 896, offset: 64)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1197, size: 896, elements: !1020)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !550, line: 864, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !550, line: 859, size: 128, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1204, !1205}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1198, file: !550, line: 860, baseType: !434, size: 16)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1198, file: !550, line: 861, baseType: !434, size: 16, offset: 16)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1198, file: !550, line: 861, baseType: !434, size: 16, offset: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1198, file: !550, line: 861, baseType: !434, size: 16, offset: 48)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1198, file: !550, line: 862, baseType: !300, size: 32, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1198, file: !550, line: 863, baseType: !395, size: 32, offset: 96)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1189, file: !550, line: 874, baseType: !394, size: 64, offset: 960)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1189, file: !550, line: 876, baseType: !395, size: 32, offset: 1024)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1189, file: !550, line: 876, baseType: !395, size: 32, offset: 1056)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1189, file: !550, line: 878, baseType: !300, size: 32, offset: 1088)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1189, file: !550, line: 879, baseType: !300, size: 32, offset: 1120)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1189, file: !550, line: 881, baseType: !300, size: 32, offset: 1152)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1189, file: !550, line: 881, baseType: !300, size: 32, offset: 1184)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1189, file: !550, line: 883, baseType: !548, size: 64, offset: 1216)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1189, file: !550, line: 884, baseType: !558, size: 64, offset: 1280)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1102, file: !550, line: 1107, baseType: !395, size: 32, offset: 2688)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1102, file: !550, line: 1110, baseType: !395, size: 32, offset: 2720)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1102, file: !550, line: 1113, baseType: !434, size: 16, offset: 2752)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1102, file: !550, line: 1113, baseType: !434, size: 16, offset: 2768)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1102, file: !550, line: 1116, baseType: !495, size: 8, offset: 2784)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1102, file: !550, line: 1117, baseType: !591, size: 8, offset: 2792)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1102, file: !550, line: 1120, baseType: !434, size: 16, offset: 2800)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1102, file: !550, line: 1121, baseType: !395, size: 32, offset: 2816)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1102, file: !550, line: 1122, baseType: !395, size: 32, offset: 2848)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1102, file: !550, line: 1123, baseType: !395, size: 32, offset: 2880)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1102, file: !550, line: 1124, baseType: !395, size: 32, offset: 2912)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1102, file: !550, line: 1125, baseType: !395, size: 32, offset: 2944)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1102, file: !550, line: 1126, baseType: !395, size: 32, offset: 2976)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1102, file: !550, line: 1127, baseType: !395, size: 32, offset: 3008)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1102, file: !550, line: 1128, baseType: !395, size: 32, offset: 3040)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1102, file: !550, line: 1129, baseType: !395, size: 32, offset: 3072)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1102, file: !550, line: 1130, baseType: !395, size: 32, offset: 3104)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1102, file: !550, line: 1131, baseType: !434, size: 16, offset: 3136)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1102, file: !550, line: 1132, baseType: !495, size: 8, offset: 3152)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1102, file: !550, line: 1133, baseType: !495, size: 8, offset: 3160)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1102, file: !550, line: 1134, baseType: !1091, size: 24, offset: 3168)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1102, file: !550, line: 1135, baseType: !495, size: 8, offset: 3192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1102, file: !550, line: 1138, baseType: !558, size: 64, offset: 3200)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1102, file: !550, line: 1139, baseType: !495, size: 8, offset: 3264)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1102, file: !550, line: 1140, baseType: !495, size: 8, offset: 3272)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1102, file: !550, line: 1141, baseType: !495, size: 8, offset: 3280)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1102, file: !550, line: 1142, baseType: !495, size: 8, offset: 3288)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1102, file: !550, line: 1143, baseType: !495, size: 8, offset: 3296)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1102, file: !550, line: 1144, baseType: !1244, size: 64, offset: 3304)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 64, elements: !969)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1102, file: !550, line: 1145, baseType: !1244, size: 64, offset: 3368)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1102, file: !550, line: 1148, baseType: !495, size: 8, offset: 3432)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1102, file: !550, line: 1149, baseType: !495, size: 8, offset: 3440)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1102, file: !550, line: 1152, baseType: !495, size: 8, offset: 3448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1102, file: !550, line: 1152, baseType: !495, size: 8, offset: 3456)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1102, file: !550, line: 1153, baseType: !495, size: 8, offset: 3464)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1102, file: !550, line: 1154, baseType: !434, size: 16, offset: 3472)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1102, file: !550, line: 1154, baseType: !434, size: 16, offset: 3488)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1102, file: !550, line: 1155, baseType: !434, size: 16, offset: 3504)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1102, file: !550, line: 1155, baseType: !434, size: 16, offset: 3520)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1102, file: !550, line: 1156, baseType: !495, size: 8, offset: 3536)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1102, file: !550, line: 1157, baseType: !495, size: 8, offset: 3544)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1102, file: !550, line: 1159, baseType: !495, size: 8, offset: 3552)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1102, file: !550, line: 1160, baseType: !495, size: 8, offset: 3560)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1102, file: !550, line: 1161, baseType: !495, size: 8, offset: 3568)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1102, file: !550, line: 1162, baseType: !495, size: 8, offset: 3576)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1102, file: !550, line: 1165, baseType: !300, size: 32, offset: 3584)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1102, file: !550, line: 1166, baseType: !300, size: 32, offset: 3616)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1102, file: !550, line: 1167, baseType: !300, size: 32, offset: 3648)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1102, file: !550, line: 1168, baseType: !300, size: 32, offset: 3680)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1102, file: !550, line: 1171, baseType: !434, size: 16, offset: 3712)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1102, file: !550, line: 1171, baseType: !434, size: 16, offset: 3728)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1102, file: !550, line: 1172, baseType: !300, size: 32, offset: 3744)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1102, file: !550, line: 1173, baseType: !395, size: 32, offset: 3776)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1102, file: !550, line: 1174, baseType: !395, size: 32, offset: 3808)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1102, file: !550, line: 1177, baseType: !1271, size: 1024, offset: 3840)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !550, line: 963, size: 1024, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1296, !1297}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1271, file: !550, line: 965, baseType: !300, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1271, file: !550, line: 968, baseType: !395, size: 32, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1271, file: !550, line: 971, baseType: !395, size: 32, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1271, file: !550, line: 974, baseType: !395, size: 32, offset: 96)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1271, file: !550, line: 977, baseType: !579, size: 96, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1271, file: !550, line: 979, baseType: !579, size: 96, offset: 224)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1271, file: !550, line: 982, baseType: !300, size: 32, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1271, file: !550, line: 987, baseType: !427, size: 64, offset: 352)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1271, file: !550, line: 989, baseType: !395, size: 32, offset: 416)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1271, file: !550, line: 994, baseType: !300, size: 32, offset: 448)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1271, file: !550, line: 995, baseType: !300, size: 32, offset: 480)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1271, file: !550, line: 997, baseType: !495, size: 8, offset: 512)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1271, file: !550, line: 998, baseType: !1019, size: 56, offset: 520)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1271, file: !550, line: 1000, baseType: !395, size: 32, offset: 576)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1271, file: !550, line: 1003, baseType: !427, size: 64, offset: 608)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1271, file: !550, line: 1006, baseType: !300, size: 32, offset: 672)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1271, file: !550, line: 1009, baseType: !395, size: 32, offset: 704)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1271, file: !550, line: 1012, baseType: !427, size: 64, offset: 736)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1271, file: !550, line: 1015, baseType: !427, size: 64, offset: 800)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1271, file: !550, line: 1018, baseType: !300, size: 32, offset: 864)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1271, file: !550, line: 1019, baseType: !1294, size: 64, offset: 896)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !550, line: 63, flags: DIFlagFwdDecl)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1271, file: !550, line: 1023, baseType: !395, size: 32, offset: 960)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1271, file: !550, line: 1024, baseType: !300, size: 32, offset: 992)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1102, file: !550, line: 1179, baseType: !1299, size: 320, offset: 4864)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !550, line: 1043, size: 320, elements: !1300)
!1300 = !{!1301, !1302, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1299, file: !550, line: 1044, baseType: !495, size: 8)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1299, file: !550, line: 1045, baseType: !1303, size: 16, offset: 8)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 16, elements: !428)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1299, file: !550, line: 1048, baseType: !495, size: 8, offset: 24)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1299, file: !550, line: 1049, baseType: !395, size: 32, offset: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1299, file: !550, line: 1049, baseType: !395, size: 32, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1299, file: !550, line: 1052, baseType: !395, size: 32, offset: 96)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1299, file: !550, line: 1052, baseType: !395, size: 32, offset: 128)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1299, file: !550, line: 1053, baseType: !495, size: 8, offset: 160)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1299, file: !550, line: 1054, baseType: !1091, size: 24, offset: 168)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1299, file: !550, line: 1057, baseType: !395, size: 32, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1299, file: !550, line: 1057, baseType: !395, size: 32, offset: 224)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1299, file: !550, line: 1060, baseType: !395, size: 32, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1299, file: !550, line: 1060, baseType: !395, size: 32, offset: 288)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !549, file: !550, line: 1247, baseType: !1316, size: 64, offset: 2176)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !550, line: 60, flags: DIFlagFwdDecl)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !549, file: !550, line: 1251, baseType: !1319, size: 31872, offset: 2240)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !550, line: 403, size: 31872, elements: !1320)
!1320 = !{!1321, !1396, !1416, !1425, !1445, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1575, !1576, !1577, !1581, !1597, !1598}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1319, file: !550, line: 404, baseType: !1322, size: 1984)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !550, line: 259, size: 1984, elements: !1323)
!1323 = !{!1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1341, !1391}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1322, file: !550, line: 260, baseType: !495, size: 8)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1322, file: !550, line: 263, baseType: !495, size: 8, offset: 8)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1322, file: !550, line: 266, baseType: !495, size: 8, offset: 16)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1322, file: !550, line: 267, baseType: !495, size: 8, offset: 24)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1322, file: !550, line: 269, baseType: !495, size: 8, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1322, file: !550, line: 270, baseType: !495, size: 8, offset: 40)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1322, file: !550, line: 276, baseType: !495, size: 8, offset: 48)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1322, file: !550, line: 279, baseType: !495, size: 8, offset: 56)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1322, file: !550, line: 280, baseType: !434, size: 16, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1322, file: !550, line: 280, baseType: !434, size: 16, offset: 80)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1322, file: !550, line: 281, baseType: !395, size: 32, offset: 96)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1322, file: !550, line: 284, baseType: !495, size: 8, offset: 128)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1322, file: !550, line: 285, baseType: !495, size: 8, offset: 136)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1322, file: !550, line: 287, baseType: !1338, size: 48, offset: 144)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 48, elements: !1339)
!1339 = !{!1340}
!1340 = !DISubrange(count: 6)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1322, file: !550, line: 290, baseType: !1342, size: 1280, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !772, line: 174, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !772, line: 166, size: 1280, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348, !1349, !1350, !1351, !1390}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1343, file: !772, line: 167, baseType: !300, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1343, file: !772, line: 167, baseType: !300, size: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1343, file: !772, line: 168, baseType: !523, size: 512, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1343, file: !772, line: 169, baseType: !523, size: 512, offset: 576)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1343, file: !772, line: 170, baseType: !395, size: 32, offset: 1088)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1343, file: !772, line: 171, baseType: !395, size: 32, offset: 1120)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1343, file: !772, line: 172, baseType: !1352, size: 64, offset: 1152)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !772, line: 72, size: 3072, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360, !1361, !1386, !1387, !1388, !1389}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1353, file: !772, line: 73, baseType: !300, size: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1353, file: !772, line: 73, baseType: !300, size: 32, offset: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1353, file: !772, line: 74, baseType: !300, size: 32, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1353, file: !772, line: 75, baseType: !300, size: 32, offset: 96)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1353, file: !772, line: 77, baseType: !407, size: 128, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1353, file: !772, line: 77, baseType: !407, size: 128, offset: 256)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1353, file: !772, line: 79, baseType: !1362, size: 2304, offset: 384)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1363, size: 2304, elements: !1013)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !772, line: 67, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !772, line: 55, size: 576, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1382, !1383, !1384, !1385}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1364, file: !772, line: 56, baseType: !434, size: 16)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1364, file: !772, line: 56, baseType: !434, size: 16, offset: 16)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1364, file: !772, line: 58, baseType: !395, size: 32, offset: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1364, file: !772, line: 59, baseType: !395, size: 32, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1364, file: !772, line: 59, baseType: !395, size: 32, offset: 96)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1364, file: !772, line: 60, baseType: !427, size: 64, offset: 128)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1364, file: !772, line: 60, baseType: !427, size: 64, offset: 192)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1364, file: !772, line: 61, baseType: !1374, size: 64, offset: 256)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !772, line: 47, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !772, line: 44, size: 96, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1376, file: !772, line: 45, baseType: !395, size: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1376, file: !772, line: 45, baseType: !395, size: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1376, file: !772, line: 46, baseType: !434, size: 16, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1376, file: !772, line: 46, baseType: !434, size: 16, offset: 80)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1364, file: !772, line: 62, baseType: !1374, size: 64, offset: 320)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1364, file: !772, line: 64, baseType: !1374, size: 64, offset: 384)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1364, file: !772, line: 65, baseType: !427, size: 64, offset: 448)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1364, file: !772, line: 66, baseType: !427, size: 64, offset: 512)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1353, file: !772, line: 80, baseType: !579, size: 96, offset: 2688)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1353, file: !772, line: 80, baseType: !579, size: 96, offset: 2784)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1353, file: !772, line: 81, baseType: !579, size: 96, offset: 2880)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1353, file: !772, line: 83, baseType: !579, size: 96, offset: 2976)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1343, file: !772, line: 173, baseType: !394, size: 64, offset: 1216)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1322, file: !550, line: 291, baseType: !1392, size: 512, offset: 1472)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !772, line: 178, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !772, line: 176, size: 512, elements: !1394)
!1394 = !{!1395}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1393, file: !772, line: 177, baseType: !523, size: 512)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1319, file: !550, line: 406, baseType: !1397, size: 64, offset: 1984)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !550, line: 80, size: 1472, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1398, file: !550, line: 81, baseType: !394, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1398, file: !550, line: 82, baseType: !394, size: 64, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1398, file: !550, line: 83, baseType: !5, size: 32, offset: 128)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1398, file: !550, line: 84, baseType: !5, size: 32, offset: 160)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1398, file: !550, line: 86, baseType: !5, size: 32, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1398, file: !550, line: 87, baseType: !5, size: 32, offset: 224)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1398, file: !550, line: 88, baseType: !5, size: 32, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1398, file: !550, line: 89, baseType: !5, size: 32, offset: 288)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1398, file: !550, line: 90, baseType: !5, size: 32, offset: 320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1398, file: !550, line: 91, baseType: !5, size: 32, offset: 352)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1398, file: !550, line: 92, baseType: !5, size: 32, offset: 384)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1398, file: !550, line: 93, baseType: !5, size: 32, offset: 416)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1398, file: !550, line: 95, baseType: !1413, size: 1024, offset: 448)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 1024, elements: !1414)
!1414 = !{!1415}
!1415 = !DISubrange(count: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1319, file: !550, line: 407, baseType: !1417, size: 64, offset: 2048)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !550, line: 98, size: 1216, elements: !1419)
!1419 = !{!1420, !1421, !1422, !1423, !1424}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1418, file: !550, line: 100, baseType: !394, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1418, file: !550, line: 101, baseType: !394, size: 64, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1418, file: !550, line: 103, baseType: !5, size: 32, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1418, file: !550, line: 104, baseType: !5, size: 32, offset: 160)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1418, file: !550, line: 106, baseType: !1413, size: 1024, offset: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1319, file: !550, line: 408, baseType: !1426, size: 512, offset: 2112)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !550, line: 109, size: 512, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1426, file: !550, line: 111, baseType: !300, size: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1426, file: !550, line: 112, baseType: !300, size: 32, offset: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1426, file: !550, line: 115, baseType: !300, size: 32, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1426, file: !550, line: 116, baseType: !300, size: 32, offset: 96)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1426, file: !550, line: 117, baseType: !300, size: 32, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1426, file: !550, line: 118, baseType: !300, size: 32, offset: 160)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1426, file: !550, line: 119, baseType: !300, size: 32, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1426, file: !550, line: 120, baseType: !300, size: 32, offset: 224)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1426, file: !550, line: 121, baseType: !300, size: 32, offset: 256)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1426, file: !550, line: 122, baseType: !300, size: 32, offset: 288)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1426, file: !550, line: 125, baseType: !300, size: 32, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1426, file: !550, line: 126, baseType: !300, size: 32, offset: 352)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1426, file: !550, line: 127, baseType: !434, size: 16, offset: 384)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1426, file: !550, line: 128, baseType: !434, size: 16, offset: 400)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1426, file: !550, line: 129, baseType: !300, size: 32, offset: 416)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1426, file: !550, line: 130, baseType: !300, size: 32, offset: 448)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1426, file: !550, line: 131, baseType: !300, size: 32, offset: 480)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1319, file: !550, line: 409, baseType: !1446, size: 576, offset: 2624)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !550, line: 134, size: 576, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1446, file: !550, line: 135, baseType: !300, size: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1446, file: !550, line: 136, baseType: !300, size: 32, offset: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1446, file: !550, line: 137, baseType: !300, size: 32, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1446, file: !550, line: 138, baseType: !300, size: 32, offset: 96)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1446, file: !550, line: 139, baseType: !300, size: 32, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1446, file: !550, line: 140, baseType: !300, size: 32, offset: 160)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1446, file: !550, line: 141, baseType: !300, size: 32, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1446, file: !550, line: 142, baseType: !300, size: 32, offset: 224)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1446, file: !550, line: 143, baseType: !395, size: 32, offset: 256)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1446, file: !550, line: 144, baseType: !300, size: 32, offset: 288)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1446, file: !550, line: 145, baseType: !300, size: 32, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1446, file: !550, line: 147, baseType: !300, size: 32, offset: 352)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1446, file: !550, line: 148, baseType: !300, size: 32, offset: 384)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1446, file: !550, line: 149, baseType: !300, size: 32, offset: 416)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1446, file: !550, line: 150, baseType: !300, size: 32, offset: 448)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1446, file: !550, line: 151, baseType: !300, size: 32, offset: 480)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1446, file: !550, line: 152, baseType: !512, size: 64, offset: 512)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1319, file: !550, line: 411, baseType: !300, size: 32, offset: 3200)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1319, file: !550, line: 411, baseType: !300, size: 32, offset: 3232)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1319, file: !550, line: 411, baseType: !300, size: 32, offset: 3264)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1319, file: !550, line: 412, baseType: !395, size: 32, offset: 3296)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1319, file: !550, line: 413, baseType: !300, size: 32, offset: 3328)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1319, file: !550, line: 413, baseType: !300, size: 32, offset: 3360)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1319, file: !550, line: 415, baseType: !300, size: 32, offset: 3392)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1319, file: !550, line: 415, baseType: !300, size: 32, offset: 3424)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1319, file: !550, line: 416, baseType: !434, size: 16, offset: 3456)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1319, file: !550, line: 416, baseType: !434, size: 16, offset: 3472)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1319, file: !550, line: 418, baseType: !395, size: 32, offset: 3488)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1319, file: !550, line: 418, baseType: !395, size: 32, offset: 3520)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1319, file: !550, line: 421, baseType: !395, size: 32, offset: 3552)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1319, file: !550, line: 421, baseType: !395, size: 32, offset: 3584)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1319, file: !550, line: 421, baseType: !395, size: 32, offset: 3616)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1319, file: !550, line: 425, baseType: !434, size: 16, offset: 3648)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1319, file: !550, line: 425, baseType: !434, size: 16, offset: 3664)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1319, file: !550, line: 425, baseType: !434, size: 16, offset: 3680)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1319, file: !550, line: 426, baseType: !434, size: 16, offset: 3696)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1319, file: !550, line: 428, baseType: !434, size: 16, offset: 3712)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1319, file: !550, line: 428, baseType: !434, size: 16, offset: 3728)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1319, file: !550, line: 431, baseType: !300, size: 32, offset: 3744)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1319, file: !550, line: 433, baseType: !434, size: 16, offset: 3776)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1319, file: !550, line: 435, baseType: !434, size: 16, offset: 3792)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1319, file: !550, line: 437, baseType: !434, size: 16, offset: 3808)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1319, file: !550, line: 439, baseType: !434, size: 16, offset: 3824)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1319, file: !550, line: 441, baseType: !434, size: 16, offset: 3840)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1319, file: !550, line: 443, baseType: !434, size: 16, offset: 3856)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1319, file: !550, line: 449, baseType: !300, size: 32, offset: 3872)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1319, file: !550, line: 453, baseType: !300, size: 32, offset: 3904)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1319, file: !550, line: 458, baseType: !434, size: 16, offset: 3936)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1319, file: !550, line: 462, baseType: !434, size: 16, offset: 3952)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1319, file: !550, line: 467, baseType: !300, size: 32, offset: 3968)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1319, file: !550, line: 467, baseType: !300, size: 32, offset: 4000)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1319, file: !550, line: 469, baseType: !434, size: 16, offset: 4032)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1319, file: !550, line: 469, baseType: !434, size: 16, offset: 4048)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1319, file: !550, line: 469, baseType: !434, size: 16, offset: 4064)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1319, file: !550, line: 469, baseType: !434, size: 16, offset: 4080)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1319, file: !550, line: 474, baseType: !434, size: 16, offset: 4096)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1319, file: !550, line: 475, baseType: !495, size: 8, offset: 4112)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1319, file: !550, line: 476, baseType: !495, size: 8, offset: 4120)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1319, file: !550, line: 481, baseType: !300, size: 32, offset: 4128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1319, file: !550, line: 486, baseType: !300, size: 32, offset: 4160)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1319, file: !550, line: 491, baseType: !300, size: 32, offset: 4192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1319, file: !550, line: 496, baseType: !434, size: 16, offset: 4224)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1319, file: !550, line: 498, baseType: !434, size: 16, offset: 4240)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1319, file: !550, line: 501, baseType: !434, size: 16, offset: 4256)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1319, file: !550, line: 502, baseType: !434, size: 16, offset: 4272)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1319, file: !550, line: 508, baseType: !434, size: 16, offset: 4288)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1319, file: !550, line: 513, baseType: !434, size: 16, offset: 4304)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1319, file: !550, line: 515, baseType: !434, size: 16, offset: 4320)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1319, file: !550, line: 515, baseType: !434, size: 16, offset: 4336)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1319, file: !550, line: 519, baseType: !407, size: 128, offset: 4352)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1319, file: !550, line: 519, baseType: !407, size: 128, offset: 4480)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1319, file: !550, line: 520, baseType: !417, size: 128, offset: 4608)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1319, file: !550, line: 523, baseType: !533, size: 128, offset: 4736)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1319, file: !550, line: 524, baseType: !434, size: 16, offset: 4864)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1319, file: !550, line: 527, baseType: !434, size: 16, offset: 4880)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1319, file: !550, line: 532, baseType: !395, size: 32, offset: 4896)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1319, file: !550, line: 532, baseType: !395, size: 32, offset: 4928)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1319, file: !550, line: 534, baseType: !395, size: 32, offset: 4960)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1319, file: !550, line: 538, baseType: !395, size: 32, offset: 4992)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1319, file: !550, line: 542, baseType: !300, size: 32, offset: 5024)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1319, file: !550, line: 545, baseType: !395, size: 32, offset: 5056)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1319, file: !550, line: 545, baseType: !395, size: 32, offset: 5088)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1319, file: !550, line: 545, baseType: !395, size: 32, offset: 5120)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1319, file: !550, line: 548, baseType: !395, size: 32, offset: 5152)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1319, file: !550, line: 551, baseType: !434, size: 16, offset: 5184)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1319, file: !550, line: 551, baseType: !434, size: 16, offset: 5200)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1319, file: !550, line: 551, baseType: !434, size: 16, offset: 5216)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1319, file: !550, line: 551, baseType: !434, size: 16, offset: 5232)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1319, file: !550, line: 552, baseType: !434, size: 16, offset: 5248)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1319, file: !550, line: 552, baseType: !434, size: 16, offset: 5264)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1319, file: !550, line: 553, baseType: !395, size: 32, offset: 5280)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1319, file: !550, line: 553, baseType: !395, size: 32, offset: 5312)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1319, file: !550, line: 554, baseType: !434, size: 16, offset: 5344)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1319, file: !550, line: 554, baseType: !434, size: 16, offset: 5360)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1319, file: !550, line: 555, baseType: !395, size: 32, offset: 5376)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1319, file: !550, line: 555, baseType: !395, size: 32, offset: 5408)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1319, file: !550, line: 558, baseType: !494, size: 8192, offset: 5440)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1319, file: !550, line: 561, baseType: !300, size: 32, offset: 13632)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1319, file: !550, line: 562, baseType: !434, size: 16, offset: 13664)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1319, file: !550, line: 562, baseType: !434, size: 16, offset: 13680)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1319, file: !550, line: 565, baseType: !726, size: 6144, offset: 13696)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1319, file: !550, line: 568, baseType: !1012, size: 128, offset: 19840)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1319, file: !550, line: 569, baseType: !1012, size: 128, offset: 19968)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1319, file: !550, line: 572, baseType: !495, size: 8, offset: 20096)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1319, file: !550, line: 573, baseType: !495, size: 8, offset: 20104)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1319, file: !550, line: 574, baseType: !495, size: 8, offset: 20112)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1319, file: !550, line: 575, baseType: !1169, size: 40, offset: 20120)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1319, file: !550, line: 578, baseType: !300, size: 32, offset: 20160)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1319, file: !550, line: 579, baseType: !434, size: 16, offset: 20192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1319, file: !550, line: 580, baseType: !434, size: 16, offset: 20208)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1319, file: !550, line: 581, baseType: !395, size: 32, offset: 20224)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1319, file: !550, line: 582, baseType: !395, size: 32, offset: 20256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1319, file: !550, line: 585, baseType: !434, size: 16, offset: 20288)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1319, file: !550, line: 585, baseType: !434, size: 16, offset: 20304)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1319, file: !550, line: 586, baseType: !395, size: 32, offset: 20320)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1319, file: !550, line: 589, baseType: !434, size: 16, offset: 20352)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1319, file: !550, line: 589, baseType: !434, size: 16, offset: 20368)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1319, file: !550, line: 590, baseType: !300, size: 32, offset: 20384)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1319, file: !550, line: 593, baseType: !434, size: 16, offset: 20416)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1319, file: !550, line: 593, baseType: !434, size: 16, offset: 20432)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1319, file: !550, line: 594, baseType: !434, size: 16, offset: 20448)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1319, file: !550, line: 594, baseType: !434, size: 16, offset: 20464)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1319, file: !550, line: 595, baseType: !395, size: 32, offset: 20480)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1319, file: !550, line: 596, baseType: !395, size: 32, offset: 20512)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1319, file: !550, line: 597, baseType: !1573, size: 64, offset: 20544)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1067, line: 55, flags: DIFlagFwdDecl)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1319, file: !550, line: 600, baseType: !300, size: 32, offset: 20608)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1319, file: !550, line: 601, baseType: !395, size: 32, offset: 20640)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1319, file: !550, line: 604, baseType: !1578, size: 256, offset: 20672)
!1578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 256, elements: !1579)
!1579 = !{!1580}
!1580 = !DISubrange(count: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1319, file: !550, line: 607, baseType: !1582, size: 10880, offset: 20928)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !550, line: 364, size: 10880, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1582, file: !550, line: 365, baseType: !1322, size: 1984)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1582, file: !550, line: 367, baseType: !494, size: 8192, offset: 1984)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1582, file: !550, line: 369, baseType: !434, size: 16, offset: 10176)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1582, file: !550, line: 369, baseType: !434, size: 16, offset: 10192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1582, file: !550, line: 370, baseType: !434, size: 16, offset: 10208)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1582, file: !550, line: 370, baseType: !434, size: 16, offset: 10224)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1582, file: !550, line: 372, baseType: !395, size: 32, offset: 10240)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1582, file: !550, line: 373, baseType: !395, size: 32, offset: 10272)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1582, file: !550, line: 375, baseType: !1091, size: 24, offset: 10304)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1582, file: !550, line: 376, baseType: !495, size: 8, offset: 10328)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1582, file: !550, line: 378, baseType: !495, size: 8, offset: 10336)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1582, file: !550, line: 379, baseType: !1091, size: 24, offset: 10344)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1582, file: !550, line: 381, baseType: !523, size: 512, offset: 10368)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1319, file: !550, line: 609, baseType: !300, size: 32, offset: 31808)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1319, file: !550, line: 610, baseType: !300, size: 32, offset: 31840)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !549, file: !550, line: 1252, baseType: !1600, size: 256, offset: 34112)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !550, line: 158, size: 256, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1600, file: !550, line: 159, baseType: !300, size: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1600, file: !550, line: 160, baseType: !395, size: 32, offset: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1600, file: !550, line: 161, baseType: !395, size: 32, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1600, file: !550, line: 162, baseType: !395, size: 32, offset: 96)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1600, file: !550, line: 163, baseType: !300, size: 32, offset: 128)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1600, file: !550, line: 164, baseType: !434, size: 16, offset: 160)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1600, file: !550, line: 165, baseType: !434, size: 16, offset: 176)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1600, file: !550, line: 166, baseType: !395, size: 32, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1600, file: !550, line: 167, baseType: !395, size: 32, offset: 224)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !549, file: !550, line: 1254, baseType: !533, size: 128, offset: 34368)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !549, file: !550, line: 1255, baseType: !533, size: 128, offset: 34496)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !549, file: !550, line: 1257, baseType: !394, size: 64, offset: 34624)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !549, file: !550, line: 1258, baseType: !394, size: 64, offset: 34688)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !549, file: !550, line: 1259, baseType: !394, size: 64, offset: 34752)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !549, file: !550, line: 1260, baseType: !394, size: 64, offset: 34816)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !549, file: !550, line: 1262, baseType: !394, size: 64, offset: 34880)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !549, file: !550, line: 1265, baseType: !1619, size: 64, offset: 34944)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !550, line: 1265, flags: DIFlagFwdDecl)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !549, file: !550, line: 1266, baseType: !434, size: 16, offset: 35008)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !549, file: !550, line: 1267, baseType: !434, size: 16, offset: 35024)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !549, file: !550, line: 1270, baseType: !300, size: 32, offset: 35040)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !549, file: !550, line: 1271, baseType: !533, size: 128, offset: 35072)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !549, file: !550, line: 1274, baseType: !1626, size: 128, offset: 35200)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !550, line: 650, size: 128, elements: !1627)
!1627 = !{!1628, !1629, !1630, !1631, !1632}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1626, file: !550, line: 651, baseType: !579, size: 96)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1626, file: !550, line: 652, baseType: !495, size: 8, offset: 96)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1626, file: !550, line: 652, baseType: !495, size: 8, offset: 104)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1626, file: !550, line: 652, baseType: !495, size: 8, offset: 112)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1626, file: !550, line: 652, baseType: !495, size: 8, offset: 120)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !549, file: !550, line: 1275, baseType: !1634, size: 1472, offset: 35328)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !550, line: 676, size: 1472, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1648, !1658, !1659, !1660, !1661, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1634, file: !550, line: 679, baseType: !1626, size: 128)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1634, file: !550, line: 680, baseType: !434, size: 16, offset: 128)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1634, file: !550, line: 680, baseType: !434, size: 16, offset: 144)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1634, file: !550, line: 680, baseType: !434, size: 16, offset: 160)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1634, file: !550, line: 680, baseType: !434, size: 16, offset: 176)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1634, file: !550, line: 681, baseType: !434, size: 16, offset: 192)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1634, file: !550, line: 681, baseType: !434, size: 16, offset: 208)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1634, file: !550, line: 681, baseType: !434, size: 16, offset: 224)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1634, file: !550, line: 681, baseType: !434, size: 16, offset: 240)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1634, file: !550, line: 682, baseType: !434, size: 16, offset: 256)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1634, file: !550, line: 682, baseType: !1647, size: 48, offset: 272)
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 48, elements: !580)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1634, file: !550, line: 685, baseType: !1649, size: 192, offset: 320)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !550, line: 633, size: 192, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1657}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1649, file: !550, line: 634, baseType: !434, size: 16)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1649, file: !550, line: 634, baseType: !434, size: 16, offset: 16)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1649, file: !550, line: 635, baseType: !434, size: 16, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1649, file: !550, line: 635, baseType: !434, size: 16, offset: 48)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1649, file: !550, line: 636, baseType: !395, size: 32, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1649, file: !550, line: 636, baseType: !395, size: 32, offset: 96)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1649, file: !550, line: 637, baseType: !1573, size: 64, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1634, file: !550, line: 686, baseType: !434, size: 16, offset: 512)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1634, file: !550, line: 686, baseType: !434, size: 16, offset: 528)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1634, file: !550, line: 687, baseType: !395, size: 32, offset: 544)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1634, file: !550, line: 688, baseType: !1662, size: 448, offset: 576)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !550, line: 674, baseType: !1663)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !550, line: 659, size: 448, elements: !1664)
!1664 = !{!1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1663, file: !550, line: 660, baseType: !395, size: 32)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1663, file: !550, line: 661, baseType: !395, size: 32, offset: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1663, file: !550, line: 662, baseType: !395, size: 32, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1663, file: !550, line: 663, baseType: !395, size: 32, offset: 96)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1663, file: !550, line: 664, baseType: !395, size: 32, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1663, file: !550, line: 665, baseType: !395, size: 32, offset: 160)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1663, file: !550, line: 666, baseType: !395, size: 32, offset: 192)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1663, file: !550, line: 667, baseType: !395, size: 32, offset: 224)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1663, file: !550, line: 668, baseType: !395, size: 32, offset: 256)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1663, file: !550, line: 669, baseType: !395, size: 32, offset: 288)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1663, file: !550, line: 670, baseType: !300, size: 32, offset: 320)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1663, file: !550, line: 671, baseType: !395, size: 32, offset: 352)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1663, file: !550, line: 672, baseType: !395, size: 32, offset: 384)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1663, file: !550, line: 673, baseType: !434, size: 16, offset: 416)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1663, file: !550, line: 673, baseType: !434, size: 16, offset: 432)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1634, file: !550, line: 692, baseType: !395, size: 32, offset: 1024)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1634, file: !550, line: 697, baseType: !395, size: 32, offset: 1056)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1634, file: !550, line: 703, baseType: !300, size: 32, offset: 1088)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1634, file: !550, line: 704, baseType: !434, size: 16, offset: 1120)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1634, file: !550, line: 704, baseType: !434, size: 16, offset: 1136)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1634, file: !550, line: 705, baseType: !434, size: 16, offset: 1152)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1634, file: !550, line: 706, baseType: !434, size: 16, offset: 1168)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1634, file: !550, line: 707, baseType: !434, size: 16, offset: 1184)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1634, file: !550, line: 708, baseType: !434, size: 16, offset: 1200)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1634, file: !550, line: 709, baseType: !434, size: 16, offset: 1216)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1634, file: !550, line: 709, baseType: !434, size: 16, offset: 1232)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1634, file: !550, line: 709, baseType: !434, size: 16, offset: 1248)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1634, file: !550, line: 709, baseType: !434, size: 16, offset: 1264)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1634, file: !550, line: 710, baseType: !434, size: 16, offset: 1280)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1634, file: !550, line: 711, baseType: !434, size: 16, offset: 1296)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1634, file: !550, line: 712, baseType: !395, size: 32, offset: 1312)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1634, file: !550, line: 713, baseType: !395, size: 32, offset: 1344)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1634, file: !550, line: 713, baseType: !395, size: 32, offset: 1376)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1634, file: !550, line: 713, baseType: !395, size: 32, offset: 1408)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1634, file: !550, line: 713, baseType: !395, size: 32, offset: 1440)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !549, file: !550, line: 1278, baseType: !1701, size: 64, offset: 36800)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !550, line: 1197, size: 64, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1701, file: !550, line: 1199, baseType: !395, size: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1701, file: !550, line: 1200, baseType: !495, size: 8, offset: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1701, file: !550, line: 1201, baseType: !495, size: 8, offset: 40)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1701, file: !550, line: 1202, baseType: !434, size: 16, offset: 48)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !549, file: !550, line: 1281, baseType: !609, size: 64, offset: 36864)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !549, file: !550, line: 1284, baseType: !1709, size: 192, offset: 36928)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !550, line: 1208, size: 192, elements: !1710)
!1710 = !{!1711, !1712, !1713, !1714}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1709, file: !550, line: 1209, baseType: !579, size: 96)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1709, file: !550, line: 1210, baseType: !300, size: 32, offset: 96)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1709, file: !550, line: 1210, baseType: !300, size: 32, offset: 128)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1709, file: !550, line: 1210, baseType: !300, size: 32, offset: 160)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !549, file: !550, line: 1287, baseType: !782, size: 64, offset: 37120)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !549, file: !550, line: 1289, baseType: !1717, size: 64, offset: 37184)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1718, line: 27, baseType: !1719)
!1718 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1720, line: 45, baseType: !1721)
!1720 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1721 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !549, file: !550, line: 1290, baseType: !1717, size: 64, offset: 37248)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !549, file: !550, line: 1293, baseType: !1342, size: 1280, offset: 37312)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !549, file: !550, line: 1294, baseType: !1392, size: 512, offset: 38592)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !549, file: !550, line: 1295, baseType: !771, size: 512, offset: 39104)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !549, file: !550, line: 1298, baseType: !1727, size: 64, offset: 39616)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !550, line: 1298, flags: DIFlagFwdDecl)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !472, file: !331, line: 58, baseType: !548, size: 64, offset: 1536)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !472, file: !331, line: 60, baseType: !300, size: 32, offset: 1600)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !472, file: !331, line: 61, baseType: !300, size: 32, offset: 1632)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !472, file: !331, line: 63, baseType: !434, size: 16, offset: 1664)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !472, file: !331, line: 64, baseType: !434, size: 16, offset: 1680)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !472, file: !331, line: 65, baseType: !434, size: 16, offset: 1696)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !472, file: !331, line: 66, baseType: !434, size: 16, offset: 1712)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !472, file: !331, line: 67, baseType: !434, size: 16, offset: 1728)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !472, file: !331, line: 68, baseType: !434, size: 16, offset: 1744)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !472, file: !331, line: 69, baseType: !434, size: 16, offset: 1760)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !472, file: !331, line: 70, baseType: !434, size: 16, offset: 1776)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !472, file: !331, line: 71, baseType: !434, size: 16, offset: 1792)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !472, file: !331, line: 73, baseType: !434, size: 16, offset: 1808)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !472, file: !331, line: 74, baseType: !434, size: 16, offset: 1824)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !472, file: !331, line: 76, baseType: !434, size: 16, offset: 1840)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !472, file: !331, line: 78, baseType: !458, size: 64, offset: 1856)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !472, file: !331, line: 79, baseType: !394, size: 64, offset: 1920)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !465, file: !206, line: 175, baseType: !471, size: 64, offset: 256)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !465, file: !206, line: 176, baseType: !523, size: 512, offset: 320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !465, file: !206, line: 178, baseType: !434, size: 16, offset: 832)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !465, file: !206, line: 178, baseType: !434, size: 16, offset: 848)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !465, file: !206, line: 178, baseType: !434, size: 16, offset: 864)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !465, file: !206, line: 178, baseType: !434, size: 16, offset: 880)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !465, file: !206, line: 179, baseType: !434, size: 16, offset: 896)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !465, file: !206, line: 180, baseType: !434, size: 16, offset: 912)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !465, file: !206, line: 181, baseType: !434, size: 16, offset: 928)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !465, file: !206, line: 182, baseType: !434, size: 16, offset: 944)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !465, file: !206, line: 183, baseType: !434, size: 16, offset: 960)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !465, file: !206, line: 184, baseType: !434, size: 16, offset: 976)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !465, file: !206, line: 185, baseType: !434, size: 16, offset: 992)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !465, file: !206, line: 186, baseType: !434, size: 16, offset: 1008)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !465, file: !206, line: 188, baseType: !300, size: 32, offset: 1024)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !465, file: !206, line: 190, baseType: !434, size: 16, offset: 1056)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !465, file: !206, line: 191, baseType: !434, size: 16, offset: 1072)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !465, file: !206, line: 194, baseType: !1764, size: 64, offset: 1088)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !360, line: 421, size: 960, elements: !1766)
!1766 = !{!1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1793, !1801, !1802, !1803, !1804}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1765, file: !360, line: 422, baseType: !1764, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1765, file: !360, line: 422, baseType: !1764, size: 64, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1765, file: !360, line: 424, baseType: !434, size: 16, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1765, file: !360, line: 425, baseType: !434, size: 16, offset: 144)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1765, file: !360, line: 426, baseType: !300, size: 32, offset: 160)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1765, file: !360, line: 426, baseType: !300, size: 32, offset: 192)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1765, file: !360, line: 427, baseType: !792, size: 64, offset: 224)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1765, file: !360, line: 428, baseType: !1338, size: 48, offset: 288)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1765, file: !360, line: 431, baseType: !495, size: 8, offset: 336)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1765, file: !360, line: 432, baseType: !495, size: 8, offset: 344)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1765, file: !360, line: 435, baseType: !434, size: 16, offset: 352)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1765, file: !360, line: 436, baseType: !434, size: 16, offset: 368)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1765, file: !360, line: 437, baseType: !300, size: 32, offset: 384)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1765, file: !360, line: 437, baseType: !300, size: 32, offset: 416)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1765, file: !360, line: 438, baseType: !393, size: 64, offset: 448)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1765, file: !360, line: 439, baseType: !300, size: 32, offset: 512)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1765, file: !360, line: 439, baseType: !300, size: 32, offset: 544)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1765, file: !360, line: 442, baseType: !434, size: 16, offset: 576)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1765, file: !360, line: 442, baseType: !434, size: 16, offset: 592)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1765, file: !360, line: 442, baseType: !434, size: 16, offset: 608)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1765, file: !360, line: 442, baseType: !434, size: 16, offset: 624)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1765, file: !360, line: 443, baseType: !434, size: 16, offset: 640)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1765, file: !360, line: 446, baseType: !434, size: 16, offset: 656)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1765, file: !360, line: 449, baseType: !1791, size: 64, offset: 704)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !495)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1765, file: !360, line: 452, baseType: !1794, size: 64, offset: 768)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !360, line: 463, size: 128, elements: !1796)
!1796 = !{!1797, !1798, !1799, !1800}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1795, file: !360, line: 464, baseType: !300, size: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1795, file: !360, line: 465, baseType: !395, size: 32, offset: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1795, file: !360, line: 466, baseType: !395, size: 32, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1795, file: !360, line: 467, baseType: !395, size: 32, offset: 96)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1765, file: !360, line: 455, baseType: !434, size: 16, offset: 832)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1765, file: !360, line: 456, baseType: !434, size: 16, offset: 848)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1765, file: !360, line: 457, baseType: !300, size: 32, offset: 864)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1765, file: !360, line: 458, baseType: !394, size: 64, offset: 896)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !465, file: !206, line: 196, baseType: !1806, size: 64, offset: 1152)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !206, line: 55, flags: DIFlagFwdDecl)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !465, file: !206, line: 198, baseType: !1809, size: 64, offset: 1216)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !360, line: 398, size: 448, elements: !1811)
!1811 = !{!1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1810, file: !360, line: 399, baseType: !1809, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1810, file: !360, line: 399, baseType: !1809, size: 64, offset: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1810, file: !360, line: 400, baseType: !300, size: 32, offset: 128)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1810, file: !360, line: 401, baseType: !300, size: 32, offset: 160)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1810, file: !360, line: 402, baseType: !300, size: 32, offset: 192)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1810, file: !360, line: 403, baseType: !300, size: 32, offset: 224)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1810, file: !360, line: 404, baseType: !300, size: 32, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1810, file: !360, line: 405, baseType: !300, size: 32, offset: 288)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1810, file: !360, line: 407, baseType: !394, size: 64, offset: 320)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1810, file: !360, line: 414, baseType: !394, size: 64, offset: 384)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !465, file: !206, line: 200, baseType: !300, size: 32, offset: 1280)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !465, file: !206, line: 200, baseType: !300, size: 32, offset: 1312)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !465, file: !206, line: 201, baseType: !394, size: 64, offset: 1344)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !465, file: !206, line: 203, baseType: !533, size: 128, offset: 1408)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !465, file: !206, line: 204, baseType: !533, size: 128, offset: 1536)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !465, file: !206, line: 205, baseType: !533, size: 128, offset: 1664)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !465, file: !206, line: 207, baseType: !533, size: 128, offset: 1792)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !465, file: !206, line: 208, baseType: !533, size: 128, offset: 1920)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !459, file: !360, line: 495, baseType: !393, size: 64, offset: 192)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !459, file: !360, line: 496, baseType: !300, size: 32, offset: 256)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !459, file: !360, line: 497, baseType: !394, size: 64, offset: 320)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !459, file: !360, line: 499, baseType: !393, size: 64, offset: 384)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !459, file: !360, line: 500, baseType: !393, size: 64, offset: 448)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !459, file: !360, line: 502, baseType: !393, size: 64, offset: 512)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !459, file: !360, line: 503, baseType: !393, size: 64, offset: 576)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !459, file: !360, line: 504, baseType: !393, size: 64, offset: 640)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !459, file: !360, line: 505, baseType: !300, size: 32, offset: 704)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !398, file: !1, line: 1530, baseType: !1840, size: 64, offset: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !331, line: 267, baseType: !1842)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !331, line: 230, size: 3072, elements: !1843)
!1843 = !{!1844, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1842, file: !331, line: 231, baseType: !1845, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1842, file: !331, line: 231, baseType: !1845, size: 64, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1842, file: !331, line: 233, baseType: !402, size: 1280, offset: 128)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1842, file: !331, line: 234, baseType: !417, size: 128, offset: 1408)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1842, file: !331, line: 235, baseType: !417, size: 128, offset: 1536)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1842, file: !331, line: 236, baseType: !434, size: 16, offset: 1664)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1842, file: !331, line: 236, baseType: !434, size: 16, offset: 1680)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1842, file: !331, line: 238, baseType: !434, size: 16, offset: 1696)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1842, file: !331, line: 239, baseType: !434, size: 16, offset: 1712)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1842, file: !331, line: 240, baseType: !434, size: 16, offset: 1728)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1842, file: !331, line: 241, baseType: !434, size: 16, offset: 1744)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1842, file: !331, line: 243, baseType: !395, size: 32, offset: 1760)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1842, file: !331, line: 244, baseType: !434, size: 16, offset: 1792)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1842, file: !331, line: 244, baseType: !434, size: 16, offset: 1808)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1842, file: !331, line: 246, baseType: !434, size: 16, offset: 1824)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1842, file: !331, line: 247, baseType: !434, size: 16, offset: 1840)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1842, file: !331, line: 248, baseType: !434, size: 16, offset: 1856)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1842, file: !331, line: 249, baseType: !434, size: 16, offset: 1872)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1842, file: !331, line: 250, baseType: !434, size: 16, offset: 1888)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1842, file: !331, line: 251, baseType: !434, size: 16, offset: 1904)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1842, file: !331, line: 253, baseType: !1866, size: 64, offset: 1920)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1867 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !331, line: 42, flags: DIFlagFwdDecl)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1842, file: !331, line: 255, baseType: !533, size: 128, offset: 1984)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1842, file: !331, line: 256, baseType: !533, size: 128, offset: 2112)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1842, file: !331, line: 257, baseType: !533, size: 128, offset: 2240)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1842, file: !331, line: 258, baseType: !533, size: 128, offset: 2368)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1842, file: !331, line: 259, baseType: !533, size: 128, offset: 2496)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1842, file: !331, line: 260, baseType: !533, size: 128, offset: 2624)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1842, file: !331, line: 261, baseType: !533, size: 128, offset: 2752)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1842, file: !331, line: 263, baseType: !458, size: 64, offset: 2880)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1842, file: !331, line: 265, baseType: !650, size: 64, offset: 2944)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1842, file: !331, line: 266, baseType: !394, size: 64, offset: 3008)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "scroller", scope: !398, file: !1, line: 1532, baseType: !434, size: 16, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "zone", scope: !398, file: !1, line: 1533, baseType: !434, size: 16, offset: 144)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "fac", scope: !398, file: !1, line: 1535, baseType: !395, size: 32, offset: 160)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "fac_round", scope: !398, file: !1, line: 1536, baseType: !395, size: 32, offset: 192)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !398, file: !1, line: 1537, baseType: !395, size: 32, offset: 224)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "scrollbarwidth", scope: !398, file: !1, line: 1539, baseType: !395, size: 32, offset: 256)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "scrollbar_orig", scope: !398, file: !1, line: 1540, baseType: !300, size: 32, offset: 288)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "lastx", scope: !398, file: !1, line: 1542, baseType: !300, size: 32, offset: 320)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !398, file: !1, line: 1542, baseType: !300, size: 32, offset: 352)
!1887 = !{i32 7, !"Dwarf Version", i32 4}
!1888 = !{i32 2, !"Debug Info Version", i32 3}
!1889 = !{i32 1, !"wchar_size", i32 4}
!1890 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1891 = distinct !DISubprogram(name: "UI_view2d_smooth_view", scope: !1, file: !1, line: 1392, type: !1892, scopeLine: 1394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1894, !1840, !1897, !1899}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1067, line: 69, baseType: !1896)
!1896 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !265, line: 44, flags: DIFlagFwdDecl)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!1899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!1900 = !{}
!1901 = !DILocalVariable(name: "C", arg: 1, scope: !1891, file: !1, line: 1392, type: !1894)
!1902 = !DILocation(line: 1392, column: 38, scope: !1891)
!1903 = !DILocalVariable(name: "ar", arg: 2, scope: !1891, file: !1, line: 1392, type: !1840)
!1904 = !DILocation(line: 1392, column: 50, scope: !1891)
!1905 = !DILocalVariable(name: "cur", arg: 3, scope: !1891, file: !1, line: 1393, type: !1897)
!1906 = !DILocation(line: 1393, column: 40, scope: !1891)
!1907 = !DILocalVariable(name: "smooth_viewtx", arg: 4, scope: !1891, file: !1, line: 1393, type: !1899)
!1908 = !DILocation(line: 1393, column: 55, scope: !1891)
!1909 = !DILocalVariable(name: "wm", scope: !1891, file: !1, line: 1395, type: !1910)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !206, line: 160, baseType: !1912)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !206, line: 128, size: 2816, elements: !1913)
!1913 = !{!1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1932, !1933, !1934, !1935, !1936, !1947, !1948, !1949, !1950, !1951, !1952}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1912, file: !206, line: 129, baseType: !475, size: 960)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !1912, file: !206, line: 131, baseType: !464, size: 64, offset: 960)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !1912, file: !206, line: 131, baseType: !464, size: 64, offset: 1024)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !1912, file: !206, line: 132, baseType: !533, size: 128, offset: 1088)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1912, file: !206, line: 134, baseType: !300, size: 32, offset: 1216)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !1912, file: !206, line: 135, baseType: !434, size: 16, offset: 1248)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !1912, file: !206, line: 136, baseType: !434, size: 16, offset: 1264)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !1912, file: !206, line: 138, baseType: !533, size: 128, offset: 1280)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1912, file: !206, line: 140, baseType: !533, size: 128, offset: 1408)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1912, file: !206, line: 142, baseType: !1924, size: 320, offset: 1536)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !206, line: 106, size: 320, elements: !1925)
!1925 = !{!1926, !1927, !1928, !1929, !1930, !1931}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1924, file: !206, line: 107, baseType: !533, size: 128)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1924, file: !206, line: 108, baseType: !300, size: 32, offset: 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1924, file: !206, line: 109, baseType: !300, size: 32, offset: 160)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1924, file: !206, line: 110, baseType: !300, size: 32, offset: 192)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1924, file: !206, line: 110, baseType: !300, size: 32, offset: 224)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1924, file: !206, line: 111, baseType: !458, size: 64, offset: 256)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !1912, file: !206, line: 144, baseType: !533, size: 128, offset: 1856)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !1912, file: !206, line: 146, baseType: !533, size: 128, offset: 1984)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !1912, file: !206, line: 148, baseType: !533, size: 128, offset: 2112)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !1912, file: !206, line: 150, baseType: !533, size: 128, offset: 2240)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !1912, file: !206, line: 151, baseType: !1937, size: 64, offset: 2368)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !206, line: 310, size: 1344, elements: !1939)
!1939 = !{!1940, !1941, !1942, !1943, !1944, !1945, !1946}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1938, file: !206, line: 311, baseType: !1937, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1938, file: !206, line: 311, baseType: !1937, size: 64, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1938, file: !206, line: 313, baseType: !523, size: 512, offset: 128)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1938, file: !206, line: 314, baseType: !523, size: 512, offset: 640)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1938, file: !206, line: 316, baseType: !533, size: 128, offset: 1152)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1938, file: !206, line: 317, baseType: !300, size: 32, offset: 1280)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1938, file: !206, line: 317, baseType: !300, size: 32, offset: 1312)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !1912, file: !206, line: 152, baseType: !1937, size: 64, offset: 2432)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !1912, file: !206, line: 153, baseType: !1937, size: 64, offset: 2496)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !1912, file: !206, line: 155, baseType: !533, size: 128, offset: 2560)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !1912, file: !206, line: 156, baseType: !458, size: 64, offset: 2688)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !1912, file: !206, line: 158, baseType: !495, size: 8, offset: 2752)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1912, file: !206, line: 159, baseType: !1019, size: 56, offset: 2760)
!1953 = !DILocation(line: 1395, column: 19, scope: !1891)
!1954 = !DILocation(line: 1395, column: 39, scope: !1891)
!1955 = !DILocation(line: 1395, column: 24, scope: !1891)
!1956 = !DILocalVariable(name: "win", scope: !1891, file: !1, line: 1396, type: !1957)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !206, line: 209, baseType: !465)
!1959 = !DILocation(line: 1396, column: 12, scope: !1891)
!1960 = !DILocation(line: 1396, column: 32, scope: !1891)
!1961 = !DILocation(line: 1396, column: 18, scope: !1891)
!1962 = !DILocalVariable(name: "v2d", scope: !1891, file: !1, line: 1398, type: !401)
!1963 = !DILocation(line: 1398, column: 10, scope: !1891)
!1964 = !DILocation(line: 1398, column: 17, scope: !1891)
!1965 = !DILocation(line: 1398, column: 21, scope: !1891)
!1966 = !DILocalVariable(name: "sms", scope: !1891, file: !1, line: 1399, type: !452)
!1967 = !DILocation(line: 1399, column: 27, scope: !1891)
!1968 = !DILocalVariable(name: "ok", scope: !1891, file: !1, line: 1400, type: !1122)
!1969 = !DILocation(line: 1400, column: 7, scope: !1891)
!1970 = !DILocalVariable(name: "fac", scope: !1891, file: !1, line: 1401, type: !395)
!1971 = !DILocation(line: 1401, column: 8, scope: !1891)
!1972 = !DILocation(line: 1404, column: 6, scope: !1891)
!1973 = !DILocation(line: 1404, column: 16, scope: !1891)
!1974 = !DILocation(line: 1404, column: 21, scope: !1891)
!1975 = !DILocation(line: 1407, column: 6, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 1407, column: 6)
!1977 = !DILocation(line: 1407, column: 6, scope: !1891)
!1978 = !DILocation(line: 1407, column: 15, scope: !1976)
!1979 = !DILocation(line: 1407, column: 26, scope: !1976)
!1980 = !DILocation(line: 1407, column: 25, scope: !1976)
!1981 = !DILocation(line: 1407, column: 11, scope: !1976)
!1982 = !DILocation(line: 1409, column: 6, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 1409, column: 6)
!1984 = !DILocation(line: 1409, column: 6, scope: !1891)
!1985 = !DILocation(line: 1410, column: 34, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1983, file: !1, line: 1409, column: 11)
!1987 = !DILocation(line: 1410, column: 39, scope: !1986)
!1988 = !DILocation(line: 1410, column: 44, scope: !1986)
!1989 = !DILocation(line: 1410, column: 9, scope: !1986)
!1990 = !DILocation(line: 1410, column: 7, scope: !1986)
!1991 = !DILocation(line: 1411, column: 2, scope: !1986)
!1992 = !DILocation(line: 1413, column: 6, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 1413, column: 6)
!1994 = !DILocation(line: 1413, column: 20, scope: !1993)
!1995 = !DILocation(line: 1413, column: 23, scope: !1993)
!1996 = !DILocation(line: 1413, column: 27, scope: !1993)
!1997 = !DILocation(line: 1413, column: 6, scope: !1891)
!1998 = !DILocalVariable(name: "changed", scope: !1999, file: !1, line: 1414, type: !1122)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !1, line: 1413, column: 42)
!2000 = !DILocation(line: 1414, column: 8, scope: !1999)
!2001 = !DILocation(line: 1416, column: 29, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 1416, column: 7)
!2003 = !DILocation(line: 1416, column: 39, scope: !2002)
!2004 = !DILocation(line: 1416, column: 44, scope: !2002)
!2005 = !DILocation(line: 1416, column: 7, scope: !2002)
!2006 = !DILocation(line: 1416, column: 62, scope: !2002)
!2007 = !DILocation(line: 1416, column: 7, scope: !1999)
!2008 = !DILocation(line: 1417, column: 12, scope: !2002)
!2009 = !DILocation(line: 1417, column: 4, scope: !2002)
!2010 = !DILocation(line: 1421, column: 7, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 1421, column: 7)
!2012 = !DILocation(line: 1421, column: 7, scope: !1999)
!2013 = !DILocation(line: 1422, column: 8, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2011, file: !1, line: 1421, column: 16)
!2015 = !DILocation(line: 1422, column: 19, scope: !2014)
!2016 = !DILocation(line: 1422, column: 24, scope: !2014)
!2017 = !DILocation(line: 1424, column: 31, scope: !2014)
!2018 = !DILocation(line: 1424, column: 23, scope: !2014)
!2019 = !DILocation(line: 1424, column: 45, scope: !2014)
!2020 = !DILocation(line: 1424, column: 8, scope: !2014)
!2021 = !DILocation(line: 1424, column: 21, scope: !2014)
!2022 = !DILocation(line: 1427, column: 32, scope: !2014)
!2023 = !DILocation(line: 1427, column: 24, scope: !2014)
!2024 = !DILocation(line: 1427, column: 8, scope: !2014)
!2025 = !DILocation(line: 1427, column: 21, scope: !2014)
!2026 = !DILocation(line: 1430, column: 8, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2014, file: !1, line: 1430, column: 8)
!2028 = !DILocation(line: 1430, column: 13, scope: !2027)
!2029 = !DILocation(line: 1430, column: 17, scope: !2027)
!2030 = !DILocation(line: 1430, column: 8, scope: !2014)
!2031 = !DILocation(line: 1431, column: 16, scope: !2027)
!2032 = !DILocation(line: 1431, column: 5, scope: !2027)
!2033 = !DILocation(line: 1431, column: 10, scope: !2027)
!2034 = !DILocation(line: 1431, column: 14, scope: !2027)
!2035 = !DILocation(line: 1432, column: 5, scope: !2014)
!2036 = !DILocation(line: 1432, column: 10, scope: !2014)
!2037 = !DILocation(line: 1432, column: 16, scope: !2014)
!2038 = !DILocation(line: 1433, column: 8, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2014, file: !1, line: 1433, column: 8)
!2040 = !DILocation(line: 1433, column: 13, scope: !2039)
!2041 = !DILocation(line: 1433, column: 8, scope: !2014)
!2042 = !DILocation(line: 1434, column: 27, scope: !2039)
!2043 = !DILocation(line: 1434, column: 31, scope: !2039)
!2044 = !DILocation(line: 1434, column: 36, scope: !2039)
!2045 = !DILocation(line: 1434, column: 41, scope: !2039)
!2046 = !DILocation(line: 1434, column: 5, scope: !2039)
!2047 = !DILocation(line: 1436, column: 43, scope: !2014)
!2048 = !DILocation(line: 1436, column: 47, scope: !2014)
!2049 = !DILocation(line: 1436, column: 24, scope: !2014)
!2050 = !DILocation(line: 1436, column: 4, scope: !2014)
!2051 = !DILocation(line: 1436, column: 9, scope: !2014)
!2052 = !DILocation(line: 1436, column: 22, scope: !2014)
!2053 = !DILocation(line: 1438, column: 7, scope: !2014)
!2054 = !DILocation(line: 1439, column: 3, scope: !2014)
!2055 = !DILocation(line: 1440, column: 2, scope: !1999)
!2056 = !DILocation(line: 1443, column: 6, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 1443, column: 6)
!2058 = !DILocation(line: 1443, column: 9, scope: !2057)
!2059 = !DILocation(line: 1443, column: 6, scope: !1891)
!2060 = !DILocation(line: 1444, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 1443, column: 19)
!2062 = !DILocation(line: 1444, column: 8, scope: !2061)
!2063 = !DILocation(line: 1444, column: 18, scope: !2061)
!2064 = !DILocation(line: 1446, column: 30, scope: !2061)
!2065 = !DILocation(line: 1446, column: 3, scope: !2061)
!2066 = !DILocation(line: 1447, column: 24, scope: !2061)
!2067 = !DILocation(line: 1447, column: 3, scope: !2061)
!2068 = !DILocation(line: 1448, column: 32, scope: !2061)
!2069 = !DILocation(line: 1448, column: 18, scope: !2061)
!2070 = !DILocation(line: 1448, column: 48, scope: !2061)
!2071 = !DILocation(line: 1448, column: 36, scope: !2061)
!2072 = !DILocation(line: 1448, column: 52, scope: !2061)
!2073 = !DILocation(line: 1448, column: 3, scope: !2061)
!2074 = !DILocation(line: 1449, column: 2, scope: !2061)
!2075 = !DILocation(line: 1450, column: 1, scope: !1891)
!2076 = distinct !DISubprogram(name: "smooth_view_rect_to_fac", scope: !1, file: !1, line: 1360, type: !2077, scopeLine: 1361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!395, !1897, !1897}
!2079 = !DILocalVariable(name: "rect_a", arg: 1, scope: !2076, file: !1, line: 1360, type: !1897)
!2080 = !DILocation(line: 1360, column: 50, scope: !2076)
!2081 = !DILocalVariable(name: "rect_b", arg: 2, scope: !2076, file: !1, line: 1360, type: !1897)
!2082 = !DILocation(line: 1360, column: 70, scope: !2076)
!2083 = !DILocalVariable(name: "size_a", scope: !2076, file: !1, line: 1362, type: !2084)
!2084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2085, size: 64, elements: !428)
!2085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!2086 = !DILocation(line: 1362, column: 14, scope: !2076)
!2087 = !DILocation(line: 1362, column: 26, scope: !2076)
!2088 = !DILocation(line: 1362, column: 43, scope: !2076)
!2089 = !DILocation(line: 1362, column: 27, scope: !2076)
!2090 = !DILocation(line: 1363, column: 43, scope: !2076)
!2091 = !DILocation(line: 1363, column: 27, scope: !2076)
!2092 = !DILocalVariable(name: "size_b", scope: !2076, file: !1, line: 1364, type: !2084)
!2093 = !DILocation(line: 1364, column: 14, scope: !2076)
!2094 = !DILocation(line: 1364, column: 26, scope: !2076)
!2095 = !DILocation(line: 1364, column: 43, scope: !2076)
!2096 = !DILocation(line: 1364, column: 27, scope: !2076)
!2097 = !DILocation(line: 1365, column: 43, scope: !2076)
!2098 = !DILocation(line: 1365, column: 27, scope: !2076)
!2099 = !DILocalVariable(name: "cent_a", scope: !2076, file: !1, line: 1366, type: !2084)
!2100 = !DILocation(line: 1366, column: 14, scope: !2076)
!2101 = !DILocation(line: 1366, column: 26, scope: !2076)
!2102 = !DILocation(line: 1366, column: 43, scope: !2076)
!2103 = !DILocation(line: 1366, column: 27, scope: !2076)
!2104 = !DILocation(line: 1367, column: 43, scope: !2076)
!2105 = !DILocation(line: 1367, column: 27, scope: !2076)
!2106 = !DILocalVariable(name: "cent_b", scope: !2076, file: !1, line: 1368, type: !2084)
!2107 = !DILocation(line: 1368, column: 14, scope: !2076)
!2108 = !DILocation(line: 1368, column: 26, scope: !2076)
!2109 = !DILocation(line: 1368, column: 43, scope: !2076)
!2110 = !DILocation(line: 1368, column: 27, scope: !2076)
!2111 = !DILocation(line: 1369, column: 43, scope: !2076)
!2112 = !DILocation(line: 1369, column: 27, scope: !2076)
!2113 = !DILocalVariable(name: "fac_max", scope: !2076, file: !1, line: 1371, type: !395)
!2114 = !DILocation(line: 1371, column: 8, scope: !2076)
!2115 = !DILocalVariable(name: "tfac", scope: !2076, file: !1, line: 1372, type: !395)
!2116 = !DILocation(line: 1372, column: 8, scope: !2076)
!2117 = !DILocalVariable(name: "i", scope: !2076, file: !1, line: 1374, type: !300)
!2118 = !DILocation(line: 1374, column: 6, scope: !2076)
!2119 = !DILocation(line: 1376, column: 9, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2076, file: !1, line: 1376, column: 2)
!2121 = !DILocation(line: 1376, column: 7, scope: !2120)
!2122 = !DILocation(line: 1376, column: 14, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 1376, column: 2)
!2124 = !DILocation(line: 1376, column: 16, scope: !2123)
!2125 = !DILocation(line: 1376, column: 2, scope: !2120)
!2126 = !DILocation(line: 1378, column: 23, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2123, file: !1, line: 1376, column: 26)
!2128 = !DILocation(line: 1378, column: 16, scope: !2127)
!2129 = !DILocation(line: 1378, column: 35, scope: !2127)
!2130 = !DILocation(line: 1378, column: 28, scope: !2127)
!2131 = !DILocation(line: 1378, column: 26, scope: !2127)
!2132 = !DILocation(line: 1378, column: 10, scope: !2127)
!2133 = !DILocation(line: 1378, column: 55, scope: !2127)
!2134 = !DILocation(line: 1378, column: 48, scope: !2127)
!2135 = !DILocation(line: 1378, column: 66, scope: !2127)
!2136 = !DILocation(line: 1378, column: 59, scope: !2127)
!2137 = !DILocation(line: 1378, column: 41, scope: !2127)
!2138 = !DILocation(line: 1378, column: 39, scope: !2127)
!2139 = !DILocation(line: 1378, column: 8, scope: !2127)
!2140 = !DILocation(line: 1379, column: 20, scope: !2127)
!2141 = !DILocation(line: 1379, column: 29, scope: !2127)
!2142 = !DILocation(line: 1379, column: 13, scope: !2127)
!2143 = !DILocation(line: 1379, column: 11, scope: !2127)
!2144 = !DILocation(line: 1380, column: 7, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 1380, column: 7)
!2146 = !DILocation(line: 1380, column: 15, scope: !2145)
!2147 = !DILocation(line: 1380, column: 7, scope: !2127)
!2148 = !DILocation(line: 1380, column: 24, scope: !2145)
!2149 = !DILocation(line: 1383, column: 33, scope: !2127)
!2150 = !DILocation(line: 1383, column: 26, scope: !2127)
!2151 = !DILocation(line: 1383, column: 44, scope: !2127)
!2152 = !DILocation(line: 1383, column: 37, scope: !2127)
!2153 = !DILocation(line: 1383, column: 19, scope: !2127)
!2154 = !DILocation(line: 1383, column: 64, scope: !2127)
!2155 = !DILocation(line: 1383, column: 57, scope: !2127)
!2156 = !DILocation(line: 1383, column: 75, scope: !2127)
!2157 = !DILocation(line: 1383, column: 68, scope: !2127)
!2158 = !DILocation(line: 1383, column: 50, scope: !2127)
!2159 = !DILocation(line: 1383, column: 48, scope: !2127)
!2160 = !DILocation(line: 1383, column: 16, scope: !2127)
!2161 = !DILocation(line: 1383, column: 81, scope: !2127)
!2162 = !DILocation(line: 1383, column: 8, scope: !2127)
!2163 = !DILocation(line: 1384, column: 20, scope: !2127)
!2164 = !DILocation(line: 1384, column: 29, scope: !2127)
!2165 = !DILocation(line: 1384, column: 13, scope: !2127)
!2166 = !DILocation(line: 1384, column: 11, scope: !2127)
!2167 = !DILocation(line: 1385, column: 7, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 1385, column: 7)
!2169 = !DILocation(line: 1385, column: 15, scope: !2168)
!2170 = !DILocation(line: 1385, column: 7, scope: !2127)
!2171 = !DILocation(line: 1385, column: 24, scope: !2168)
!2172 = !DILocation(line: 1386, column: 2, scope: !2127)
!2173 = !DILocation(line: 1376, column: 22, scope: !2123)
!2174 = !DILocation(line: 1376, column: 2, scope: !2123)
!2175 = distinct !{!2175, !2125, !2176}
!2176 = !DILocation(line: 1386, column: 2, scope: !2120)
!2177 = !DILocation(line: 1387, column: 16, scope: !2076)
!2178 = !DILocation(line: 1387, column: 9, scope: !2076)
!2179 = !DILocation(line: 1387, column: 2, scope: !2076)
!2180 = distinct !DISubprogram(name: "ED_operatortypes_view2d", scope: !1, file: !1, line: 2016, type: !2181, scopeLine: 2017, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null}
!2183 = !DILocation(line: 2018, column: 2, scope: !2180)
!2184 = !DILocation(line: 2020, column: 2, scope: !2180)
!2185 = !DILocation(line: 2021, column: 2, scope: !2180)
!2186 = !DILocation(line: 2022, column: 2, scope: !2180)
!2187 = !DILocation(line: 2023, column: 2, scope: !2180)
!2188 = !DILocation(line: 2025, column: 2, scope: !2180)
!2189 = !DILocation(line: 2026, column: 2, scope: !2180)
!2190 = !DILocation(line: 2028, column: 2, scope: !2180)
!2191 = !DILocation(line: 2029, column: 2, scope: !2180)
!2192 = !DILocation(line: 2031, column: 2, scope: !2180)
!2193 = !DILocation(line: 2033, column: 2, scope: !2180)
!2194 = !DILocation(line: 2035, column: 2, scope: !2180)
!2195 = !DILocation(line: 2037, column: 2, scope: !2180)
!2196 = !DILocation(line: 2038, column: 1, scope: !2180)
!2197 = distinct !DISubprogram(name: "VIEW2D_OT_pan", scope: !1, file: !1, line: 317, type: !2198, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !2200}
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !360, line: 568, baseType: !2202)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !360, line: 508, size: 1536, elements: !2203)
!2203 = !{!2204, !2205, !2206, !2207, !2208, !2243, !2247, !2253, !2257, !2258, !2262, !2263, !2264, !2265, !2269, !2270, !2285, !2286, !2290, !2316}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2202, file: !360, line: 509, baseType: !1791, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2202, file: !360, line: 510, baseType: !1791, size: 64, offset: 64)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2202, file: !360, line: 511, baseType: !1791, size: 64, offset: 128)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2202, file: !360, line: 512, baseType: !1791, size: 64, offset: 192)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2202, file: !360, line: 518, baseType: !2209, size: 64, offset: 256)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!300, !2212, !2213}
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !206, line: 328, size: 1344, elements: !2215)
!2215 = !{!2216, !2217, !2218, !2219, !2220, !2222, !2223, !2224, !2234, !2236, !2237, !2238, !2241, !2242}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2214, file: !206, line: 329, baseType: !2213, size: 64)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2214, file: !206, line: 329, baseType: !2213, size: 64, offset: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2214, file: !206, line: 332, baseType: !523, size: 512, offset: 128)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2214, file: !206, line: 333, baseType: !512, size: 64, offset: 640)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2214, file: !206, line: 336, baseType: !2221, size: 64, offset: 704)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2214, file: !206, line: 337, baseType: !394, size: 64, offset: 768)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2214, file: !206, line: 338, baseType: !394, size: 64, offset: 832)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2214, file: !206, line: 340, baseType: !2225, size: 64, offset: 896)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !265, line: 55, size: 192, elements: !2227)
!2227 = !{!2228, !2232, !2233}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2226, file: !265, line: 58, baseType: !2229, size: 64)
!2229 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2226, file: !265, line: 56, size: 64, elements: !2230)
!2230 = !{!2231}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2229, file: !265, line: 57, baseType: !394, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2226, file: !265, line: 60, baseType: !606, size: 64, offset: 64)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2226, file: !265, line: 61, baseType: !394, size: 64, offset: 128)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2214, file: !206, line: 341, baseType: !2235, size: 64, offset: 960)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2214, file: !206, line: 343, baseType: !533, size: 128, offset: 1024)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2214, file: !206, line: 344, baseType: !2213, size: 64, offset: 1152)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2214, file: !206, line: 345, baseType: !2239, size: 64, offset: 1216)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2240 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !206, line: 61, flags: DIFlagFwdDecl)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2214, file: !206, line: 346, baseType: !434, size: 16, offset: 1280)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2214, file: !206, line: 346, baseType: !1647, size: 48, offset: 1296)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2202, file: !360, line: 524, baseType: !2244, size: 64, offset: 320)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!1122, !2212, !2213}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2202, file: !360, line: 530, baseType: !2248, size: 64, offset: 384)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!300, !2212, !2213, !2251}
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64)
!2252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1765)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2202, file: !360, line: 531, baseType: !2254, size: 64, offset: 448)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !2212, !2213}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2202, file: !360, line: 532, baseType: !2248, size: 64, offset: 512)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2202, file: !360, line: 536, baseType: !2259, size: 64, offset: 576)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2260, size: 64)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!300, !2212}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2202, file: !360, line: 539, baseType: !2254, size: 64, offset: 640)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2202, file: !360, line: 542, baseType: !606, size: 64, offset: 704)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2202, file: !360, line: 545, baseType: !517, size: 64, offset: 768)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2202, file: !360, line: 549, baseType: !2266, size: 64, offset: 832)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64)
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !265, line: 333, baseType: !2268)
!2268 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !265, line: 39, flags: DIFlagFwdDecl)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2202, file: !360, line: 552, baseType: !533, size: 128, offset: 896)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2202, file: !360, line: 555, baseType: !2271, size: 64, offset: 1024)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64)
!2272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !206, line: 281, size: 1088, elements: !2273)
!2273 = !{!2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284}
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2272, file: !206, line: 282, baseType: !2271, size: 64)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2272, file: !206, line: 282, baseType: !2271, size: 64, offset: 64)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2272, file: !206, line: 284, baseType: !533, size: 128, offset: 128)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2272, file: !206, line: 285, baseType: !533, size: 128, offset: 256)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2272, file: !206, line: 287, baseType: !523, size: 512, offset: 384)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2272, file: !206, line: 288, baseType: !434, size: 16, offset: 896)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2272, file: !206, line: 289, baseType: !434, size: 16, offset: 912)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2272, file: !206, line: 291, baseType: !434, size: 16, offset: 928)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2272, file: !206, line: 292, baseType: !434, size: 16, offset: 944)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2272, file: !206, line: 295, baseType: !2259, size: 64, offset: 960)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2272, file: !206, line: 296, baseType: !394, size: 64, offset: 1024)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2202, file: !360, line: 559, baseType: !394, size: 64, offset: 1088)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2202, file: !360, line: 560, baseType: !2287, size: 64, offset: 1152)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!300, !2212, !2221}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2202, file: !360, line: 563, baseType: !2291, size: 256, offset: 1216)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !265, line: 436, baseType: !2292)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !265, line: 430, size: 256, elements: !2293)
!2293 = !{!2294, !2295, !2298, !2314}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2292, file: !265, line: 431, baseType: !394, size: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2292, file: !265, line: 432, baseType: !2296, size: 64, offset: 64)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !265, line: 417, baseType: !607)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2292, file: !265, line: 433, baseType: !2299, size: 64, offset: 128)
!2299 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !265, line: 408, baseType: !2300)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2301, size: 64)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!300, !2212, !2225, !2303, !2305}
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2304, size: 64)
!2304 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !265, line: 38, flags: DIFlagFwdDecl)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !265, line: 348, baseType: !2307)
!2307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !265, line: 337, size: 256, elements: !2308)
!2308 = !{!2309, !2310, !2311, !2312, !2313}
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2307, file: !265, line: 339, baseType: !394, size: 64)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2307, file: !265, line: 342, baseType: !2303, size: 64, offset: 64)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2307, file: !265, line: 345, baseType: !300, size: 32, offset: 128)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2307, file: !265, line: 347, baseType: !300, size: 32, offset: 160)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2307, file: !265, line: 347, baseType: !300, size: 32, offset: 192)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2292, file: !265, line: 434, baseType: !2315, size: 64, offset: 192)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !265, line: 409, baseType: !656)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2202, file: !360, line: 566, baseType: !434, size: 16, offset: 1472)
!2317 = !DILocalVariable(name: "ot", arg: 1, scope: !2197, file: !1, line: 317, type: !2200)
!2318 = !DILocation(line: 317, column: 43, scope: !2197)
!2319 = !DILocation(line: 320, column: 2, scope: !2197)
!2320 = !DILocation(line: 320, column: 6, scope: !2197)
!2321 = !DILocation(line: 320, column: 11, scope: !2197)
!2322 = !DILocation(line: 321, column: 2, scope: !2197)
!2323 = !DILocation(line: 321, column: 6, scope: !2197)
!2324 = !DILocation(line: 321, column: 18, scope: !2197)
!2325 = !DILocation(line: 322, column: 2, scope: !2197)
!2326 = !DILocation(line: 322, column: 6, scope: !2197)
!2327 = !DILocation(line: 322, column: 13, scope: !2197)
!2328 = !DILocation(line: 325, column: 2, scope: !2197)
!2329 = !DILocation(line: 325, column: 6, scope: !2197)
!2330 = !DILocation(line: 325, column: 11, scope: !2197)
!2331 = !DILocation(line: 326, column: 2, scope: !2197)
!2332 = !DILocation(line: 326, column: 6, scope: !2197)
!2333 = !DILocation(line: 326, column: 13, scope: !2197)
!2334 = !DILocation(line: 327, column: 2, scope: !2197)
!2335 = !DILocation(line: 327, column: 6, scope: !2197)
!2336 = !DILocation(line: 327, column: 12, scope: !2197)
!2337 = !DILocation(line: 328, column: 2, scope: !2197)
!2338 = !DILocation(line: 328, column: 6, scope: !2197)
!2339 = !DILocation(line: 328, column: 13, scope: !2197)
!2340 = !DILocation(line: 331, column: 2, scope: !2197)
!2341 = !DILocation(line: 331, column: 6, scope: !2197)
!2342 = !DILocation(line: 331, column: 11, scope: !2197)
!2343 = !DILocation(line: 334, column: 14, scope: !2197)
!2344 = !DILocation(line: 334, column: 18, scope: !2197)
!2345 = !DILocation(line: 334, column: 2, scope: !2197)
!2346 = !DILocation(line: 335, column: 14, scope: !2197)
!2347 = !DILocation(line: 335, column: 18, scope: !2197)
!2348 = !DILocation(line: 335, column: 2, scope: !2197)
!2349 = !DILocation(line: 336, column: 1, scope: !2197)
!2350 = distinct !DISubprogram(name: "VIEW2D_OT_scroll_left", scope: !1, file: !1, line: 411, type: !2198, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2351 = !DILocalVariable(name: "ot", arg: 1, scope: !2350, file: !1, line: 411, type: !2200)
!2352 = !DILocation(line: 411, column: 51, scope: !2350)
!2353 = !DILocation(line: 414, column: 2, scope: !2350)
!2354 = !DILocation(line: 414, column: 6, scope: !2350)
!2355 = !DILocation(line: 414, column: 11, scope: !2350)
!2356 = !DILocation(line: 415, column: 2, scope: !2350)
!2357 = !DILocation(line: 415, column: 6, scope: !2350)
!2358 = !DILocation(line: 415, column: 18, scope: !2350)
!2359 = !DILocation(line: 416, column: 2, scope: !2350)
!2360 = !DILocation(line: 416, column: 6, scope: !2350)
!2361 = !DILocation(line: 416, column: 13, scope: !2350)
!2362 = !DILocation(line: 419, column: 2, scope: !2350)
!2363 = !DILocation(line: 419, column: 6, scope: !2350)
!2364 = !DILocation(line: 419, column: 11, scope: !2350)
!2365 = !DILocation(line: 422, column: 14, scope: !2350)
!2366 = !DILocation(line: 422, column: 18, scope: !2350)
!2367 = !DILocation(line: 422, column: 2, scope: !2350)
!2368 = !DILocation(line: 423, column: 14, scope: !2350)
!2369 = !DILocation(line: 423, column: 18, scope: !2350)
!2370 = !DILocation(line: 423, column: 2, scope: !2350)
!2371 = !DILocation(line: 424, column: 1, scope: !2350)
!2372 = distinct !DISubprogram(name: "VIEW2D_OT_scroll_right", scope: !1, file: !1, line: 367, type: !2198, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2373 = !DILocalVariable(name: "ot", arg: 1, scope: !2372, file: !1, line: 367, type: !2200)
!2374 = !DILocation(line: 367, column: 52, scope: !2372)
!2375 = !DILocation(line: 370, column: 2, scope: !2372)
!2376 = !DILocation(line: 370, column: 6, scope: !2372)
!2377 = !DILocation(line: 370, column: 11, scope: !2372)
!2378 = !DILocation(line: 371, column: 2, scope: !2372)
!2379 = !DILocation(line: 371, column: 6, scope: !2372)
!2380 = !DILocation(line: 371, column: 18, scope: !2372)
!2381 = !DILocation(line: 372, column: 2, scope: !2372)
!2382 = !DILocation(line: 372, column: 6, scope: !2372)
!2383 = !DILocation(line: 372, column: 13, scope: !2372)
!2384 = !DILocation(line: 375, column: 2, scope: !2372)
!2385 = !DILocation(line: 375, column: 6, scope: !2372)
!2386 = !DILocation(line: 375, column: 11, scope: !2372)
!2387 = !DILocation(line: 378, column: 14, scope: !2372)
!2388 = !DILocation(line: 378, column: 18, scope: !2372)
!2389 = !DILocation(line: 378, column: 2, scope: !2372)
!2390 = !DILocation(line: 379, column: 14, scope: !2372)
!2391 = !DILocation(line: 379, column: 18, scope: !2372)
!2392 = !DILocation(line: 379, column: 2, scope: !2372)
!2393 = !DILocation(line: 380, column: 1, scope: !2372)
!2394 = distinct !DISubprogram(name: "VIEW2D_OT_scroll_up", scope: !1, file: !1, line: 509, type: !2198, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2395 = !DILocalVariable(name: "ot", arg: 1, scope: !2394, file: !1, line: 509, type: !2200)
!2396 = !DILocation(line: 509, column: 49, scope: !2394)
!2397 = !DILocation(line: 512, column: 2, scope: !2394)
!2398 = !DILocation(line: 512, column: 6, scope: !2394)
!2399 = !DILocation(line: 512, column: 11, scope: !2394)
!2400 = !DILocation(line: 513, column: 2, scope: !2394)
!2401 = !DILocation(line: 513, column: 6, scope: !2394)
!2402 = !DILocation(line: 513, column: 18, scope: !2394)
!2403 = !DILocation(line: 514, column: 2, scope: !2394)
!2404 = !DILocation(line: 514, column: 6, scope: !2394)
!2405 = !DILocation(line: 514, column: 13, scope: !2394)
!2406 = !DILocation(line: 517, column: 2, scope: !2394)
!2407 = !DILocation(line: 517, column: 6, scope: !2394)
!2408 = !DILocation(line: 517, column: 11, scope: !2394)
!2409 = !DILocation(line: 520, column: 14, scope: !2394)
!2410 = !DILocation(line: 520, column: 18, scope: !2394)
!2411 = !DILocation(line: 520, column: 2, scope: !2394)
!2412 = !DILocation(line: 521, column: 14, scope: !2394)
!2413 = !DILocation(line: 521, column: 18, scope: !2394)
!2414 = !DILocation(line: 521, column: 2, scope: !2394)
!2415 = !DILocation(line: 522, column: 18, scope: !2394)
!2416 = !DILocation(line: 522, column: 22, scope: !2394)
!2417 = !DILocation(line: 522, column: 2, scope: !2394)
!2418 = !DILocation(line: 523, column: 1, scope: !2394)
!2419 = distinct !DISubprogram(name: "VIEW2D_OT_scroll_down", scope: !1, file: !1, line: 459, type: !2198, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2420 = !DILocalVariable(name: "ot", arg: 1, scope: !2419, file: !1, line: 459, type: !2200)
!2421 = !DILocation(line: 459, column: 51, scope: !2419)
!2422 = !DILocation(line: 462, column: 2, scope: !2419)
!2423 = !DILocation(line: 462, column: 6, scope: !2419)
!2424 = !DILocation(line: 462, column: 11, scope: !2419)
!2425 = !DILocation(line: 463, column: 2, scope: !2419)
!2426 = !DILocation(line: 463, column: 6, scope: !2419)
!2427 = !DILocation(line: 463, column: 18, scope: !2419)
!2428 = !DILocation(line: 464, column: 2, scope: !2419)
!2429 = !DILocation(line: 464, column: 6, scope: !2419)
!2430 = !DILocation(line: 464, column: 13, scope: !2419)
!2431 = !DILocation(line: 467, column: 2, scope: !2419)
!2432 = !DILocation(line: 467, column: 6, scope: !2419)
!2433 = !DILocation(line: 467, column: 11, scope: !2419)
!2434 = !DILocation(line: 470, column: 14, scope: !2419)
!2435 = !DILocation(line: 470, column: 18, scope: !2419)
!2436 = !DILocation(line: 470, column: 2, scope: !2419)
!2437 = !DILocation(line: 471, column: 14, scope: !2419)
!2438 = !DILocation(line: 471, column: 18, scope: !2419)
!2439 = !DILocation(line: 471, column: 2, scope: !2419)
!2440 = !DILocation(line: 472, column: 18, scope: !2419)
!2441 = !DILocation(line: 472, column: 22, scope: !2419)
!2442 = !DILocation(line: 472, column: 2, scope: !2419)
!2443 = !DILocation(line: 473, column: 1, scope: !2419)
!2444 = distinct !DISubprogram(name: "VIEW2D_OT_zoom_in", scope: !1, file: !1, line: 768, type: !2198, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2445 = !DILocalVariable(name: "ot", arg: 1, scope: !2444, file: !1, line: 768, type: !2200)
!2446 = !DILocation(line: 768, column: 47, scope: !2444)
!2447 = !DILocalVariable(name: "prop", scope: !2444, file: !1, line: 770, type: !2266)
!2448 = !DILocation(line: 770, column: 15, scope: !2444)
!2449 = !DILocation(line: 773, column: 2, scope: !2444)
!2450 = !DILocation(line: 773, column: 6, scope: !2444)
!2451 = !DILocation(line: 773, column: 11, scope: !2444)
!2452 = !DILocation(line: 774, column: 2, scope: !2444)
!2453 = !DILocation(line: 774, column: 6, scope: !2444)
!2454 = !DILocation(line: 774, column: 18, scope: !2444)
!2455 = !DILocation(line: 775, column: 2, scope: !2444)
!2456 = !DILocation(line: 775, column: 6, scope: !2444)
!2457 = !DILocation(line: 775, column: 13, scope: !2444)
!2458 = !DILocation(line: 778, column: 2, scope: !2444)
!2459 = !DILocation(line: 778, column: 6, scope: !2444)
!2460 = !DILocation(line: 778, column: 13, scope: !2444)
!2461 = !DILocation(line: 779, column: 2, scope: !2444)
!2462 = !DILocation(line: 779, column: 6, scope: !2444)
!2463 = !DILocation(line: 779, column: 11, scope: !2444)
!2464 = !DILocation(line: 780, column: 2, scope: !2444)
!2465 = !DILocation(line: 780, column: 6, scope: !2444)
!2466 = !DILocation(line: 780, column: 11, scope: !2444)
!2467 = !DILocation(line: 783, column: 23, scope: !2444)
!2468 = !DILocation(line: 783, column: 27, scope: !2444)
!2469 = !DILocation(line: 783, column: 9, scope: !2444)
!2470 = !DILocation(line: 783, column: 7, scope: !2444)
!2471 = !DILocation(line: 784, column: 24, scope: !2444)
!2472 = !DILocation(line: 784, column: 2, scope: !2444)
!2473 = !DILocation(line: 785, column: 23, scope: !2444)
!2474 = !DILocation(line: 785, column: 27, scope: !2444)
!2475 = !DILocation(line: 785, column: 9, scope: !2444)
!2476 = !DILocation(line: 785, column: 7, scope: !2444)
!2477 = !DILocation(line: 786, column: 24, scope: !2444)
!2478 = !DILocation(line: 786, column: 2, scope: !2444)
!2479 = !DILocation(line: 787, column: 1, scope: !2444)
!2480 = distinct !DISubprogram(name: "VIEW2D_OT_zoom_out", scope: !1, file: !1, line: 833, type: !2198, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2481 = !DILocalVariable(name: "ot", arg: 1, scope: !2480, file: !1, line: 833, type: !2200)
!2482 = !DILocation(line: 833, column: 48, scope: !2480)
!2483 = !DILocalVariable(name: "prop", scope: !2480, file: !1, line: 835, type: !2266)
!2484 = !DILocation(line: 835, column: 15, scope: !2480)
!2485 = !DILocation(line: 838, column: 2, scope: !2480)
!2486 = !DILocation(line: 838, column: 6, scope: !2480)
!2487 = !DILocation(line: 838, column: 11, scope: !2480)
!2488 = !DILocation(line: 839, column: 2, scope: !2480)
!2489 = !DILocation(line: 839, column: 6, scope: !2480)
!2490 = !DILocation(line: 839, column: 18, scope: !2480)
!2491 = !DILocation(line: 840, column: 2, scope: !2480)
!2492 = !DILocation(line: 840, column: 6, scope: !2480)
!2493 = !DILocation(line: 840, column: 13, scope: !2480)
!2494 = !DILocation(line: 843, column: 2, scope: !2480)
!2495 = !DILocation(line: 843, column: 6, scope: !2480)
!2496 = !DILocation(line: 843, column: 13, scope: !2480)
!2497 = !DILocation(line: 845, column: 2, scope: !2480)
!2498 = !DILocation(line: 845, column: 6, scope: !2480)
!2499 = !DILocation(line: 845, column: 11, scope: !2480)
!2500 = !DILocation(line: 848, column: 23, scope: !2480)
!2501 = !DILocation(line: 848, column: 27, scope: !2480)
!2502 = !DILocation(line: 848, column: 9, scope: !2480)
!2503 = !DILocation(line: 848, column: 7, scope: !2480)
!2504 = !DILocation(line: 849, column: 24, scope: !2480)
!2505 = !DILocation(line: 849, column: 2, scope: !2480)
!2506 = !DILocation(line: 850, column: 23, scope: !2480)
!2507 = !DILocation(line: 850, column: 27, scope: !2480)
!2508 = !DILocation(line: 850, column: 9, scope: !2480)
!2509 = !DILocation(line: 850, column: 7, scope: !2480)
!2510 = !DILocation(line: 851, column: 24, scope: !2480)
!2511 = !DILocation(line: 851, column: 2, scope: !2480)
!2512 = !DILocation(line: 852, column: 1, scope: !2480)
!2513 = distinct !DISubprogram(name: "VIEW2D_OT_zoom", scope: !1, file: !1, line: 1148, type: !2198, scopeLine: 1149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2514 = !DILocalVariable(name: "ot", arg: 1, scope: !2513, file: !1, line: 1148, type: !2200)
!2515 = !DILocation(line: 1148, column: 44, scope: !2513)
!2516 = !DILocalVariable(name: "prop", scope: !2513, file: !1, line: 1150, type: !2266)
!2517 = !DILocation(line: 1150, column: 15, scope: !2513)
!2518 = !DILocation(line: 1152, column: 2, scope: !2513)
!2519 = !DILocation(line: 1152, column: 6, scope: !2513)
!2520 = !DILocation(line: 1152, column: 11, scope: !2513)
!2521 = !DILocation(line: 1153, column: 2, scope: !2513)
!2522 = !DILocation(line: 1153, column: 6, scope: !2513)
!2523 = !DILocation(line: 1153, column: 18, scope: !2513)
!2524 = !DILocation(line: 1154, column: 2, scope: !2513)
!2525 = !DILocation(line: 1154, column: 6, scope: !2513)
!2526 = !DILocation(line: 1154, column: 13, scope: !2513)
!2527 = !DILocation(line: 1157, column: 2, scope: !2513)
!2528 = !DILocation(line: 1157, column: 6, scope: !2513)
!2529 = !DILocation(line: 1157, column: 11, scope: !2513)
!2530 = !DILocation(line: 1158, column: 2, scope: !2513)
!2531 = !DILocation(line: 1158, column: 6, scope: !2513)
!2532 = !DILocation(line: 1158, column: 13, scope: !2513)
!2533 = !DILocation(line: 1159, column: 2, scope: !2513)
!2534 = !DILocation(line: 1159, column: 6, scope: !2513)
!2535 = !DILocation(line: 1159, column: 12, scope: !2513)
!2536 = !DILocation(line: 1160, column: 2, scope: !2513)
!2537 = !DILocation(line: 1160, column: 6, scope: !2513)
!2538 = !DILocation(line: 1160, column: 13, scope: !2513)
!2539 = !DILocation(line: 1162, column: 2, scope: !2513)
!2540 = !DILocation(line: 1162, column: 6, scope: !2513)
!2541 = !DILocation(line: 1162, column: 11, scope: !2513)
!2542 = !DILocation(line: 1165, column: 2, scope: !2513)
!2543 = !DILocation(line: 1165, column: 6, scope: !2513)
!2544 = !DILocation(line: 1165, column: 11, scope: !2513)
!2545 = !DILocation(line: 1168, column: 23, scope: !2513)
!2546 = !DILocation(line: 1168, column: 27, scope: !2513)
!2547 = !DILocation(line: 1168, column: 9, scope: !2513)
!2548 = !DILocation(line: 1168, column: 7, scope: !2513)
!2549 = !DILocation(line: 1169, column: 24, scope: !2513)
!2550 = !DILocation(line: 1169, column: 2, scope: !2513)
!2551 = !DILocation(line: 1170, column: 23, scope: !2513)
!2552 = !DILocation(line: 1170, column: 27, scope: !2513)
!2553 = !DILocation(line: 1170, column: 9, scope: !2513)
!2554 = !DILocation(line: 1170, column: 7, scope: !2513)
!2555 = !DILocation(line: 1171, column: 24, scope: !2513)
!2556 = !DILocation(line: 1171, column: 2, scope: !2513)
!2557 = !DILocation(line: 1172, column: 1, scope: !2513)
!2558 = distinct !DISubprogram(name: "VIEW2D_OT_zoom_border", scope: !1, file: !1, line: 1250, type: !2198, scopeLine: 1251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2559 = !DILocalVariable(name: "ot", arg: 1, scope: !2558, file: !1, line: 1250, type: !2200)
!2560 = !DILocation(line: 1250, column: 51, scope: !2558)
!2561 = !DILocation(line: 1253, column: 2, scope: !2558)
!2562 = !DILocation(line: 1253, column: 6, scope: !2558)
!2563 = !DILocation(line: 1253, column: 11, scope: !2558)
!2564 = !DILocation(line: 1254, column: 2, scope: !2558)
!2565 = !DILocation(line: 1254, column: 6, scope: !2558)
!2566 = !DILocation(line: 1254, column: 18, scope: !2558)
!2567 = !DILocation(line: 1255, column: 2, scope: !2558)
!2568 = !DILocation(line: 1255, column: 6, scope: !2558)
!2569 = !DILocation(line: 1255, column: 13, scope: !2558)
!2570 = !DILocation(line: 1258, column: 2, scope: !2558)
!2571 = !DILocation(line: 1258, column: 6, scope: !2558)
!2572 = !DILocation(line: 1258, column: 13, scope: !2558)
!2573 = !DILocation(line: 1259, column: 2, scope: !2558)
!2574 = !DILocation(line: 1259, column: 6, scope: !2558)
!2575 = !DILocation(line: 1259, column: 11, scope: !2558)
!2576 = !DILocation(line: 1260, column: 2, scope: !2558)
!2577 = !DILocation(line: 1260, column: 6, scope: !2558)
!2578 = !DILocation(line: 1260, column: 12, scope: !2558)
!2579 = !DILocation(line: 1261, column: 2, scope: !2558)
!2580 = !DILocation(line: 1261, column: 6, scope: !2558)
!2581 = !DILocation(line: 1261, column: 13, scope: !2558)
!2582 = !DILocation(line: 1263, column: 2, scope: !2558)
!2583 = !DILocation(line: 1263, column: 6, scope: !2558)
!2584 = !DILocation(line: 1263, column: 11, scope: !2558)
!2585 = !DILocation(line: 1266, column: 40, scope: !2558)
!2586 = !DILocation(line: 1266, column: 2, scope: !2558)
!2587 = !DILocation(line: 1267, column: 1, scope: !2558)
!2588 = distinct !DISubprogram(name: "VIEW2D_OT_ndof", scope: !1, file: !1, line: 1328, type: !2198, scopeLine: 1329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2589 = !DILocalVariable(name: "ot", arg: 1, scope: !2588, file: !1, line: 1328, type: !2200)
!2590 = !DILocation(line: 1328, column: 44, scope: !2588)
!2591 = !DILocation(line: 1331, column: 2, scope: !2588)
!2592 = !DILocation(line: 1331, column: 6, scope: !2588)
!2593 = !DILocation(line: 1331, column: 11, scope: !2588)
!2594 = !DILocation(line: 1332, column: 2, scope: !2588)
!2595 = !DILocation(line: 1332, column: 6, scope: !2588)
!2596 = !DILocation(line: 1332, column: 13, scope: !2588)
!2597 = !DILocation(line: 1333, column: 2, scope: !2588)
!2598 = !DILocation(line: 1333, column: 6, scope: !2588)
!2599 = !DILocation(line: 1333, column: 18, scope: !2588)
!2600 = !DILocation(line: 1336, column: 2, scope: !2588)
!2601 = !DILocation(line: 1336, column: 6, scope: !2588)
!2602 = !DILocation(line: 1336, column: 13, scope: !2588)
!2603 = !DILocation(line: 1337, column: 2, scope: !2588)
!2604 = !DILocation(line: 1337, column: 6, scope: !2588)
!2605 = !DILocation(line: 1337, column: 11, scope: !2588)
!2606 = !DILocation(line: 1340, column: 2, scope: !2588)
!2607 = !DILocation(line: 1340, column: 6, scope: !2588)
!2608 = !DILocation(line: 1340, column: 11, scope: !2588)
!2609 = !DILocation(line: 1341, column: 1, scope: !2588)
!2610 = distinct !DISubprogram(name: "VIEW2D_OT_smoothview", scope: !1, file: !1, line: 1497, type: !2198, scopeLine: 1498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2611 = !DILocalVariable(name: "ot", arg: 1, scope: !2610, file: !1, line: 1497, type: !2200)
!2612 = !DILocation(line: 1497, column: 50, scope: !2610)
!2613 = !DILocation(line: 1500, column: 2, scope: !2610)
!2614 = !DILocation(line: 1500, column: 6, scope: !2610)
!2615 = !DILocation(line: 1500, column: 11, scope: !2610)
!2616 = !DILocation(line: 1501, column: 2, scope: !2610)
!2617 = !DILocation(line: 1501, column: 6, scope: !2610)
!2618 = !DILocation(line: 1501, column: 18, scope: !2610)
!2619 = !DILocation(line: 1502, column: 2, scope: !2610)
!2620 = !DILocation(line: 1502, column: 6, scope: !2610)
!2621 = !DILocation(line: 1502, column: 13, scope: !2610)
!2622 = !DILocation(line: 1505, column: 2, scope: !2610)
!2623 = !DILocation(line: 1505, column: 6, scope: !2610)
!2624 = !DILocation(line: 1505, column: 13, scope: !2610)
!2625 = !DILocation(line: 1506, column: 2, scope: !2610)
!2626 = !DILocation(line: 1506, column: 6, scope: !2610)
!2627 = !DILocation(line: 1506, column: 11, scope: !2610)
!2628 = !DILocation(line: 1509, column: 2, scope: !2610)
!2629 = !DILocation(line: 1509, column: 6, scope: !2610)
!2630 = !DILocation(line: 1509, column: 11, scope: !2610)
!2631 = !DILocation(line: 1512, column: 40, scope: !2610)
!2632 = !DILocation(line: 1512, column: 2, scope: !2610)
!2633 = !DILocation(line: 1513, column: 1, scope: !2610)
!2634 = distinct !DISubprogram(name: "VIEW2D_OT_scroller_activate", scope: !1, file: !1, line: 1931, type: !2198, scopeLine: 1932, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2635 = !DILocalVariable(name: "ot", arg: 1, scope: !2634, file: !1, line: 1931, type: !2200)
!2636 = !DILocation(line: 1931, column: 57, scope: !2634)
!2637 = !DILocation(line: 1934, column: 2, scope: !2634)
!2638 = !DILocation(line: 1934, column: 6, scope: !2634)
!2639 = !DILocation(line: 1934, column: 11, scope: !2634)
!2640 = !DILocation(line: 1935, column: 2, scope: !2634)
!2641 = !DILocation(line: 1935, column: 6, scope: !2634)
!2642 = !DILocation(line: 1935, column: 18, scope: !2634)
!2643 = !DILocation(line: 1936, column: 2, scope: !2634)
!2644 = !DILocation(line: 1936, column: 6, scope: !2634)
!2645 = !DILocation(line: 1936, column: 13, scope: !2634)
!2646 = !DILocation(line: 1939, column: 2, scope: !2634)
!2647 = !DILocation(line: 1939, column: 6, scope: !2634)
!2648 = !DILocation(line: 1939, column: 11, scope: !2634)
!2649 = !DILocation(line: 1942, column: 2, scope: !2634)
!2650 = !DILocation(line: 1942, column: 6, scope: !2634)
!2651 = !DILocation(line: 1942, column: 13, scope: !2634)
!2652 = !DILocation(line: 1943, column: 2, scope: !2634)
!2653 = !DILocation(line: 1943, column: 6, scope: !2634)
!2654 = !DILocation(line: 1943, column: 12, scope: !2634)
!2655 = !DILocation(line: 1944, column: 2, scope: !2634)
!2656 = !DILocation(line: 1944, column: 6, scope: !2634)
!2657 = !DILocation(line: 1944, column: 13, scope: !2634)
!2658 = !DILocation(line: 1946, column: 2, scope: !2634)
!2659 = !DILocation(line: 1946, column: 6, scope: !2634)
!2660 = !DILocation(line: 1946, column: 11, scope: !2634)
!2661 = !DILocation(line: 1947, column: 1, scope: !2634)
!2662 = distinct !DISubprogram(name: "VIEW2D_OT_reset", scope: !1, file: !1, line: 2001, type: !2198, scopeLine: 2002, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2663 = !DILocalVariable(name: "ot", arg: 1, scope: !2662, file: !1, line: 2001, type: !2200)
!2664 = !DILocation(line: 2001, column: 45, scope: !2662)
!2665 = !DILocation(line: 2004, column: 2, scope: !2662)
!2666 = !DILocation(line: 2004, column: 6, scope: !2662)
!2667 = !DILocation(line: 2004, column: 11, scope: !2662)
!2668 = !DILocation(line: 2005, column: 2, scope: !2662)
!2669 = !DILocation(line: 2005, column: 6, scope: !2662)
!2670 = !DILocation(line: 2005, column: 18, scope: !2662)
!2671 = !DILocation(line: 2006, column: 2, scope: !2662)
!2672 = !DILocation(line: 2006, column: 6, scope: !2662)
!2673 = !DILocation(line: 2006, column: 13, scope: !2662)
!2674 = !DILocation(line: 2009, column: 2, scope: !2662)
!2675 = !DILocation(line: 2009, column: 6, scope: !2662)
!2676 = !DILocation(line: 2009, column: 11, scope: !2662)
!2677 = !DILocation(line: 2010, column: 2, scope: !2662)
!2678 = !DILocation(line: 2010, column: 6, scope: !2662)
!2679 = !DILocation(line: 2010, column: 11, scope: !2662)
!2680 = !DILocation(line: 2011, column: 1, scope: !2662)
!2681 = distinct !DISubprogram(name: "ED_keymap_view2d", scope: !1, file: !1, line: 2040, type: !2682, scopeLine: 2041, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{null, !2684}
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64)
!2685 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !206, line: 318, baseType: !1938)
!2686 = !DILocalVariable(name: "keyconf", arg: 1, scope: !2681, file: !1, line: 2040, type: !2684)
!2687 = !DILocation(line: 2040, column: 36, scope: !2681)
!2688 = !DILocalVariable(name: "keymap", scope: !2681, file: !1, line: 2042, type: !2689)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !206, line: 297, baseType: !2272)
!2691 = !DILocation(line: 2042, column: 12, scope: !2681)
!2692 = !DILocation(line: 2042, column: 36, scope: !2681)
!2693 = !DILocation(line: 2042, column: 21, scope: !2681)
!2694 = !DILocalVariable(name: "kmi", scope: !2681, file: !1, line: 2043, type: !2695)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2696, size: 64)
!2696 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !206, line: 252, baseType: !2697)
!2697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !206, line: 227, size: 1472, elements: !2698)
!2698 = !{!2699, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717}
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2697, file: !206, line: 228, baseType: !2700, size: 64)
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2697, file: !206, line: 228, baseType: !2700, size: 64, offset: 64)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2697, file: !206, line: 231, baseType: !523, size: 512, offset: 128)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2697, file: !206, line: 232, baseType: !512, size: 64, offset: 640)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !2697, file: !206, line: 235, baseType: !523, size: 512, offset: 704)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !2697, file: !206, line: 236, baseType: !434, size: 16, offset: 1216)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2697, file: !206, line: 239, baseType: !434, size: 16, offset: 1232)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2697, file: !206, line: 240, baseType: !434, size: 16, offset: 1248)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2697, file: !206, line: 241, baseType: !434, size: 16, offset: 1264)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2697, file: !206, line: 241, baseType: !434, size: 16, offset: 1280)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2697, file: !206, line: 241, baseType: !434, size: 16, offset: 1296)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2697, file: !206, line: 241, baseType: !434, size: 16, offset: 1312)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2697, file: !206, line: 242, baseType: !434, size: 16, offset: 1328)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2697, file: !206, line: 245, baseType: !434, size: 16, offset: 1344)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !2697, file: !206, line: 248, baseType: !434, size: 16, offset: 1360)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2697, file: !206, line: 249, baseType: !434, size: 16, offset: 1376)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2697, file: !206, line: 250, baseType: !434, size: 16, offset: 1392)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2697, file: !206, line: 251, baseType: !2225, size: 64, offset: 1408)
!2718 = !DILocation(line: 2043, column: 16, scope: !2681)
!2719 = !DILocation(line: 2046, column: 21, scope: !2681)
!2720 = !DILocation(line: 2046, column: 2, scope: !2681)
!2721 = !DILocation(line: 2047, column: 21, scope: !2681)
!2722 = !DILocation(line: 2047, column: 2, scope: !2681)
!2723 = !DILocation(line: 2050, column: 21, scope: !2681)
!2724 = !DILocation(line: 2050, column: 2, scope: !2681)
!2725 = !DILocation(line: 2051, column: 21, scope: !2681)
!2726 = !DILocation(line: 2051, column: 2, scope: !2681)
!2727 = !DILocation(line: 2053, column: 21, scope: !2681)
!2728 = !DILocation(line: 2053, column: 2, scope: !2681)
!2729 = !DILocation(line: 2055, column: 21, scope: !2681)
!2730 = !DILocation(line: 2055, column: 2, scope: !2681)
!2731 = !DILocation(line: 2056, column: 21, scope: !2681)
!2732 = !DILocation(line: 2056, column: 2, scope: !2681)
!2733 = !DILocation(line: 2058, column: 21, scope: !2681)
!2734 = !DILocation(line: 2058, column: 2, scope: !2681)
!2735 = !DILocation(line: 2059, column: 21, scope: !2681)
!2736 = !DILocation(line: 2059, column: 2, scope: !2681)
!2737 = !DILocation(line: 2061, column: 21, scope: !2681)
!2738 = !DILocation(line: 2061, column: 2, scope: !2681)
!2739 = !DILocation(line: 2064, column: 21, scope: !2681)
!2740 = !DILocation(line: 2064, column: 2, scope: !2681)
!2741 = !DILocation(line: 2065, column: 21, scope: !2681)
!2742 = !DILocation(line: 2065, column: 2, scope: !2681)
!2743 = !DILocation(line: 2066, column: 21, scope: !2681)
!2744 = !DILocation(line: 2066, column: 2, scope: !2681)
!2745 = !DILocation(line: 2067, column: 21, scope: !2681)
!2746 = !DILocation(line: 2067, column: 2, scope: !2681)
!2747 = !DILocation(line: 2068, column: 21, scope: !2681)
!2748 = !DILocation(line: 2068, column: 2, scope: !2681)
!2749 = !DILocation(line: 2070, column: 24, scope: !2681)
!2750 = !DILocation(line: 2070, column: 2, scope: !2681)
!2751 = !DILocation(line: 2074, column: 21, scope: !2681)
!2752 = !DILocation(line: 2074, column: 2, scope: !2681)
!2753 = !DILocation(line: 2075, column: 21, scope: !2681)
!2754 = !DILocation(line: 2075, column: 2, scope: !2681)
!2755 = !DILocation(line: 2077, column: 21, scope: !2681)
!2756 = !DILocation(line: 2077, column: 2, scope: !2681)
!2757 = !DILocation(line: 2078, column: 21, scope: !2681)
!2758 = !DILocation(line: 2078, column: 2, scope: !2681)
!2759 = !DILocation(line: 2093, column: 21, scope: !2681)
!2760 = !DILocation(line: 2093, column: 2, scope: !2681)
!2761 = !DILocation(line: 2094, column: 21, scope: !2681)
!2762 = !DILocation(line: 2094, column: 2, scope: !2681)
!2763 = !DILocation(line: 2097, column: 21, scope: !2681)
!2764 = !DILocation(line: 2097, column: 2, scope: !2681)
!2765 = !DILocation(line: 2100, column: 26, scope: !2681)
!2766 = !DILocation(line: 2100, column: 11, scope: !2681)
!2767 = !DILocation(line: 2100, column: 9, scope: !2681)
!2768 = !DILocation(line: 2102, column: 21, scope: !2681)
!2769 = !DILocation(line: 2102, column: 2, scope: !2681)
!2770 = !DILocation(line: 2103, column: 21, scope: !2681)
!2771 = !DILocation(line: 2103, column: 2, scope: !2681)
!2772 = !DILocation(line: 2105, column: 21, scope: !2681)
!2773 = !DILocation(line: 2105, column: 2, scope: !2681)
!2774 = !DILocation(line: 2106, column: 21, scope: !2681)
!2775 = !DILocation(line: 2106, column: 2, scope: !2681)
!2776 = !DILocation(line: 2107, column: 21, scope: !2681)
!2777 = !DILocation(line: 2107, column: 2, scope: !2681)
!2778 = !DILocation(line: 2108, column: 21, scope: !2681)
!2779 = !DILocation(line: 2108, column: 2, scope: !2681)
!2780 = !DILocation(line: 2110, column: 27, scope: !2681)
!2781 = !DILocation(line: 2110, column: 8, scope: !2681)
!2782 = !DILocation(line: 2110, column: 6, scope: !2681)
!2783 = !DILocation(line: 2111, column: 18, scope: !2681)
!2784 = !DILocation(line: 2111, column: 23, scope: !2681)
!2785 = !DILocation(line: 2111, column: 2, scope: !2681)
!2786 = !DILocation(line: 2112, column: 27, scope: !2681)
!2787 = !DILocation(line: 2112, column: 8, scope: !2681)
!2788 = !DILocation(line: 2112, column: 6, scope: !2681)
!2789 = !DILocation(line: 2113, column: 18, scope: !2681)
!2790 = !DILocation(line: 2113, column: 23, scope: !2681)
!2791 = !DILocation(line: 2113, column: 2, scope: !2681)
!2792 = !DILocation(line: 2115, column: 21, scope: !2681)
!2793 = !DILocation(line: 2115, column: 2, scope: !2681)
!2794 = !DILocation(line: 2116, column: 21, scope: !2681)
!2795 = !DILocation(line: 2116, column: 2, scope: !2681)
!2796 = !DILocation(line: 2117, column: 21, scope: !2681)
!2797 = !DILocation(line: 2117, column: 2, scope: !2681)
!2798 = !DILocation(line: 2118, column: 21, scope: !2681)
!2799 = !DILocation(line: 2118, column: 2, scope: !2681)
!2800 = !DILocation(line: 2119, column: 21, scope: !2681)
!2801 = !DILocation(line: 2119, column: 2, scope: !2681)
!2802 = !DILocation(line: 2120, column: 21, scope: !2681)
!2803 = !DILocation(line: 2120, column: 2, scope: !2681)
!2804 = !DILocation(line: 2121, column: 1, scope: !2681)
!2805 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !2806, file: !2806, line: 107, type: !2807, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2806 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!395, !2809}
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2810, size: 64)
!2810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!2811 = !DILocalVariable(name: "rct", arg: 1, scope: !2805, file: !2806, line: 107, type: !2809)
!2812 = !DILocation(line: 107, column: 53, scope: !2805)
!2813 = !DILocation(line: 107, column: 68, scope: !2805)
!2814 = !DILocation(line: 107, column: 73, scope: !2805)
!2815 = !DILocation(line: 107, column: 80, scope: !2805)
!2816 = !DILocation(line: 107, column: 85, scope: !2805)
!2817 = !DILocation(line: 107, column: 78, scope: !2805)
!2818 = !DILocation(line: 107, column: 60, scope: !2805)
!2819 = distinct !DISubprogram(name: "BLI_rctf_size_y", scope: !2806, file: !2806, line: 108, type: !2807, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2820 = !DILocalVariable(name: "rct", arg: 1, scope: !2819, file: !2806, line: 108, type: !2809)
!2821 = !DILocation(line: 108, column: 53, scope: !2819)
!2822 = !DILocation(line: 108, column: 68, scope: !2819)
!2823 = !DILocation(line: 108, column: 73, scope: !2819)
!2824 = !DILocation(line: 108, column: 80, scope: !2819)
!2825 = !DILocation(line: 108, column: 85, scope: !2819)
!2826 = !DILocation(line: 108, column: 78, scope: !2819)
!2827 = !DILocation(line: 108, column: 60, scope: !2819)
!2828 = distinct !DISubprogram(name: "BLI_rctf_cent_x", scope: !2806, file: !2806, line: 102, type: !2807, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2829 = !DILocalVariable(name: "rct", arg: 1, scope: !2828, file: !2806, line: 102, type: !2809)
!2830 = !DILocation(line: 102, column: 53, scope: !2828)
!2831 = !DILocation(line: 102, column: 68, scope: !2828)
!2832 = !DILocation(line: 102, column: 73, scope: !2828)
!2833 = !DILocation(line: 102, column: 80, scope: !2828)
!2834 = !DILocation(line: 102, column: 85, scope: !2828)
!2835 = !DILocation(line: 102, column: 78, scope: !2828)
!2836 = !DILocation(line: 102, column: 91, scope: !2828)
!2837 = !DILocation(line: 102, column: 60, scope: !2828)
!2838 = distinct !DISubprogram(name: "BLI_rctf_cent_y", scope: !2806, file: !2806, line: 103, type: !2807, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2839 = !DILocalVariable(name: "rct", arg: 1, scope: !2838, file: !2806, line: 103, type: !2809)
!2840 = !DILocation(line: 103, column: 53, scope: !2838)
!2841 = !DILocation(line: 103, column: 68, scope: !2838)
!2842 = !DILocation(line: 103, column: 73, scope: !2838)
!2843 = !DILocation(line: 103, column: 80, scope: !2838)
!2844 = !DILocation(line: 103, column: 85, scope: !2838)
!2845 = !DILocation(line: 103, column: 78, scope: !2838)
!2846 = !DILocation(line: 103, column: 91, scope: !2838)
!2847 = !DILocation(line: 103, column: 60, scope: !2838)
!2848 = distinct !DISubprogram(name: "min_ff", scope: !2849, file: !2849, line: 202, type: !2850, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2849 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!395, !395, !395}
!2852 = !DILocalVariable(name: "a", arg: 1, scope: !2848, file: !2849, line: 202, type: !395)
!2853 = !DILocation(line: 202, column: 28, scope: !2848)
!2854 = !DILocalVariable(name: "b", arg: 2, scope: !2848, file: !2849, line: 202, type: !395)
!2855 = !DILocation(line: 202, column: 37, scope: !2848)
!2856 = !DILocation(line: 204, column: 10, scope: !2848)
!2857 = !DILocation(line: 204, column: 14, scope: !2848)
!2858 = !DILocation(line: 204, column: 12, scope: !2848)
!2859 = !DILocation(line: 204, column: 9, scope: !2848)
!2860 = !DILocation(line: 204, column: 19, scope: !2848)
!2861 = !DILocation(line: 204, column: 23, scope: !2848)
!2862 = !DILocation(line: 204, column: 2, scope: !2848)
!2863 = distinct !DISubprogram(name: "max_ff", scope: !2849, file: !2849, line: 206, type: !2850, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2864 = !DILocalVariable(name: "a", arg: 1, scope: !2863, file: !2849, line: 206, type: !395)
!2865 = !DILocation(line: 206, column: 28, scope: !2863)
!2866 = !DILocalVariable(name: "b", arg: 2, scope: !2863, file: !2849, line: 206, type: !395)
!2867 = !DILocation(line: 206, column: 37, scope: !2863)
!2868 = !DILocation(line: 208, column: 10, scope: !2863)
!2869 = !DILocation(line: 208, column: 14, scope: !2863)
!2870 = !DILocation(line: 208, column: 12, scope: !2863)
!2871 = !DILocation(line: 208, column: 9, scope: !2863)
!2872 = !DILocation(line: 208, column: 19, scope: !2863)
!2873 = !DILocation(line: 208, column: 23, scope: !2863)
!2874 = !DILocation(line: 208, column: 2, scope: !2863)
!2875 = distinct !DISubprogram(name: "view_pan_exec", scope: !1, file: !1, line: 205, type: !2876, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!300, !1894, !2878}
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2879, size: 64)
!2879 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !206, line: 348, baseType: !2214)
!2880 = !DILocalVariable(name: "C", arg: 1, scope: !2875, file: !1, line: 205, type: !1894)
!2881 = !DILocation(line: 205, column: 36, scope: !2875)
!2882 = !DILocalVariable(name: "op", arg: 2, scope: !2875, file: !1, line: 205, type: !2878)
!2883 = !DILocation(line: 205, column: 51, scope: !2875)
!2884 = !DILocation(line: 207, column: 21, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2875, file: !1, line: 207, column: 6)
!2886 = !DILocation(line: 207, column: 24, scope: !2885)
!2887 = !DILocation(line: 207, column: 7, scope: !2885)
!2888 = !DILocation(line: 207, column: 6, scope: !2875)
!2889 = !DILocation(line: 208, column: 3, scope: !2885)
!2890 = !DILocation(line: 210, column: 17, scope: !2875)
!2891 = !DILocation(line: 210, column: 20, scope: !2875)
!2892 = !DILocation(line: 210, column: 2, scope: !2875)
!2893 = !DILocation(line: 211, column: 16, scope: !2875)
!2894 = !DILocation(line: 211, column: 2, scope: !2875)
!2895 = !DILocation(line: 212, column: 2, scope: !2875)
!2896 = !DILocation(line: 213, column: 1, scope: !2875)
!2897 = distinct !DISubprogram(name: "view_pan_invoke", scope: !1, file: !1, line: 216, type: !2898, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!300, !1894, !2878, !2900}
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2901, size: 64)
!2901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2902)
!2902 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !360, line: 460, baseType: !1765)
!2903 = !DILocalVariable(name: "C", arg: 1, scope: !2897, file: !1, line: 216, type: !1894)
!2904 = !DILocation(line: 216, column: 38, scope: !2897)
!2905 = !DILocalVariable(name: "op", arg: 2, scope: !2897, file: !1, line: 216, type: !2878)
!2906 = !DILocation(line: 216, column: 53, scope: !2897)
!2907 = !DILocalVariable(name: "event", arg: 3, scope: !2897, file: !1, line: 216, type: !2900)
!2908 = !DILocation(line: 216, column: 72, scope: !2897)
!2909 = !DILocalVariable(name: "window", scope: !2897, file: !1, line: 218, type: !1957)
!2910 = !DILocation(line: 218, column: 12, scope: !2897)
!2911 = !DILocation(line: 218, column: 35, scope: !2897)
!2912 = !DILocation(line: 218, column: 21, scope: !2897)
!2913 = !DILocalVariable(name: "vpd", scope: !2897, file: !1, line: 219, type: !2914)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2915, size: 64)
!2915 = !DIDerivedType(tag: DW_TAG_typedef, name: "v2dViewPanData", file: !1, line: 91, baseType: !2916)
!2916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v2dViewPanData", file: !1, line: 77, size: 512, elements: !2917)
!2917 = !{!2918, !2921, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977}
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !2916, file: !1, line: 78, baseType: !2919, size: 64)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2920, size: 64)
!2920 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !331, line: 80, baseType: !472)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !2916, file: !1, line: 79, baseType: !2922, size: 64, offset: 64)
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2923, size: 64)
!2923 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !331, line: 228, baseType: !2924)
!2924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !331, line: 203, size: 1280, elements: !2925)
!2925 = !{!2926, !2928, !2929, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2964, !2965, !2966, !2967}
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2924, file: !331, line: 204, baseType: !2927, size: 64)
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2924, size: 64)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2924, file: !331, line: 204, baseType: !2927, size: 64, offset: 64)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2924, file: !331, line: 206, baseType: !2930, size: 64, offset: 128)
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2931, size: 64)
!2931 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !331, line: 87, baseType: !2932)
!2932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !331, line: 82, size: 256, elements: !2933)
!2933 = !{!2934, !2936, !2937, !2938, !2944, !2945}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2932, file: !331, line: 83, baseType: !2935, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2932, file: !331, line: 83, baseType: !2935, size: 64, offset: 64)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2932, file: !331, line: 83, baseType: !2935, size: 64, offset: 128)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2932, file: !331, line: 84, baseType: !2939, size: 32, offset: 192)
!2939 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !408, line: 43, baseType: !2940)
!2940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !408, line: 41, size: 32, elements: !2941)
!2941 = !{!2942, !2943}
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2940, file: !408, line: 42, baseType: !434, size: 16)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2940, file: !408, line: 42, baseType: !434, size: 16, offset: 16)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2932, file: !331, line: 86, baseType: !434, size: 16, offset: 224)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2932, file: !331, line: 86, baseType: !434, size: 16, offset: 240)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2924, file: !331, line: 206, baseType: !2930, size: 64, offset: 192)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2924, file: !331, line: 206, baseType: !2930, size: 64, offset: 256)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2924, file: !331, line: 206, baseType: !2930, size: 64, offset: 320)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2924, file: !331, line: 207, baseType: !2919, size: 64, offset: 384)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2924, file: !331, line: 209, baseType: !417, size: 128, offset: 448)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2924, file: !331, line: 211, baseType: !495, size: 8, offset: 576)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2924, file: !331, line: 211, baseType: !495, size: 8, offset: 584)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2924, file: !331, line: 212, baseType: !434, size: 16, offset: 592)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2924, file: !331, line: 212, baseType: !434, size: 16, offset: 608)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2924, file: !331, line: 214, baseType: !434, size: 16, offset: 624)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2924, file: !331, line: 215, baseType: !434, size: 16, offset: 640)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2924, file: !331, line: 216, baseType: !434, size: 16, offset: 656)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2924, file: !331, line: 217, baseType: !434, size: 16, offset: 672)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2924, file: !331, line: 219, baseType: !495, size: 8, offset: 688)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2924, file: !331, line: 219, baseType: !495, size: 8, offset: 696)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2924, file: !331, line: 221, baseType: !2962, size: 64, offset: 704)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2963, size: 64)
!2963 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !331, line: 39, flags: DIFlagFwdDecl)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2924, file: !331, line: 223, baseType: !533, size: 128, offset: 768)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2924, file: !331, line: 224, baseType: !533, size: 128, offset: 896)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2924, file: !331, line: 225, baseType: !533, size: 128, offset: 1024)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2924, file: !331, line: 227, baseType: !533, size: 128, offset: 1152)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2916, file: !1, line: 80, baseType: !1840, size: 64, offset: 128)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2916, file: !1, line: 81, baseType: !401, size: 64, offset: 192)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "facx", scope: !2916, file: !1, line: 83, baseType: !395, size: 32, offset: 256)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "facy", scope: !2916, file: !1, line: 83, baseType: !395, size: 32, offset: 288)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "startx", scope: !2916, file: !1, line: 86, baseType: !300, size: 32, offset: 320)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "starty", scope: !2916, file: !1, line: 86, baseType: !300, size: 32, offset: 352)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "lastx", scope: !2916, file: !1, line: 87, baseType: !300, size: 32, offset: 384)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !2916, file: !1, line: 87, baseType: !300, size: 32, offset: 416)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "invoke_event", scope: !2916, file: !1, line: 88, baseType: !300, size: 32, offset: 448)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "in_scroller", scope: !2916, file: !1, line: 90, baseType: !434, size: 16, offset: 480)
!2978 = !DILocation(line: 219, column: 18, scope: !2897)
!2979 = !DILocalVariable(name: "v2d", scope: !2897, file: !1, line: 220, type: !401)
!2980 = !DILocation(line: 220, column: 10, scope: !2897)
!2981 = !DILocation(line: 223, column: 21, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2897, file: !1, line: 223, column: 6)
!2983 = !DILocation(line: 223, column: 24, scope: !2982)
!2984 = !DILocation(line: 223, column: 7, scope: !2982)
!2985 = !DILocation(line: 223, column: 6, scope: !2897)
!2986 = !DILocation(line: 224, column: 3, scope: !2982)
!2987 = !DILocation(line: 226, column: 8, scope: !2897)
!2988 = !DILocation(line: 226, column: 12, scope: !2897)
!2989 = !DILocation(line: 226, column: 6, scope: !2897)
!2990 = !DILocation(line: 227, column: 8, scope: !2897)
!2991 = !DILocation(line: 227, column: 13, scope: !2897)
!2992 = !DILocation(line: 227, column: 6, scope: !2897)
!2993 = !DILocation(line: 230, column: 29, scope: !2897)
!2994 = !DILocation(line: 230, column: 36, scope: !2897)
!2995 = !DILocation(line: 230, column: 16, scope: !2897)
!2996 = !DILocation(line: 230, column: 21, scope: !2897)
!2997 = !DILocation(line: 230, column: 27, scope: !2897)
!2998 = !DILocation(line: 230, column: 2, scope: !2897)
!2999 = !DILocation(line: 230, column: 7, scope: !2897)
!3000 = !DILocation(line: 230, column: 14, scope: !2897)
!3001 = !DILocation(line: 231, column: 29, scope: !2897)
!3002 = !DILocation(line: 231, column: 36, scope: !2897)
!3003 = !DILocation(line: 231, column: 16, scope: !2897)
!3004 = !DILocation(line: 231, column: 21, scope: !2897)
!3005 = !DILocation(line: 231, column: 27, scope: !2897)
!3006 = !DILocation(line: 231, column: 2, scope: !2897)
!3007 = !DILocation(line: 231, column: 7, scope: !2897)
!3008 = !DILocation(line: 231, column: 14, scope: !2897)
!3009 = !DILocation(line: 232, column: 22, scope: !2897)
!3010 = !DILocation(line: 232, column: 29, scope: !2897)
!3011 = !DILocation(line: 232, column: 2, scope: !2897)
!3012 = !DILocation(line: 232, column: 7, scope: !2897)
!3013 = !DILocation(line: 232, column: 20, scope: !2897)
!3014 = !DILocation(line: 234, column: 6, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !2897, file: !1, line: 234, column: 6)
!3016 = !DILocation(line: 234, column: 13, scope: !3015)
!3017 = !DILocation(line: 234, column: 18, scope: !3015)
!3018 = !DILocation(line: 234, column: 6, scope: !2897)
!3019 = !DILocation(line: 235, column: 15, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3015, file: !1, line: 234, column: 31)
!3021 = !DILocation(line: 235, column: 19, scope: !3020)
!3022 = !DILocation(line: 235, column: 34, scope: !3020)
!3023 = !DILocation(line: 235, column: 41, scope: !3020)
!3024 = !DILocation(line: 235, column: 49, scope: !3020)
!3025 = !DILocation(line: 235, column: 56, scope: !3020)
!3026 = !DILocation(line: 235, column: 47, scope: !3020)
!3027 = !DILocation(line: 235, column: 3, scope: !3020)
!3028 = !DILocation(line: 236, column: 15, scope: !3020)
!3029 = !DILocation(line: 236, column: 19, scope: !3020)
!3030 = !DILocation(line: 236, column: 34, scope: !3020)
!3031 = !DILocation(line: 236, column: 41, scope: !3020)
!3032 = !DILocation(line: 236, column: 49, scope: !3020)
!3033 = !DILocation(line: 236, column: 56, scope: !3020)
!3034 = !DILocation(line: 236, column: 47, scope: !3020)
!3035 = !DILocation(line: 236, column: 3, scope: !3020)
!3036 = !DILocation(line: 238, column: 18, scope: !3020)
!3037 = !DILocation(line: 238, column: 21, scope: !3020)
!3038 = !DILocation(line: 238, column: 3, scope: !3020)
!3039 = !DILocation(line: 239, column: 17, scope: !3020)
!3040 = !DILocation(line: 239, column: 3, scope: !3020)
!3041 = !DILocation(line: 240, column: 3, scope: !3020)
!3042 = !DILocation(line: 243, column: 14, scope: !2897)
!3043 = !DILocation(line: 243, column: 18, scope: !2897)
!3044 = !DILocation(line: 243, column: 2, scope: !2897)
!3045 = !DILocation(line: 244, column: 14, scope: !2897)
!3046 = !DILocation(line: 244, column: 18, scope: !2897)
!3047 = !DILocation(line: 244, column: 2, scope: !2897)
!3048 = !DILocation(line: 246, column: 6, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2897, file: !1, line: 246, column: 6)
!3050 = !DILocation(line: 246, column: 11, scope: !3049)
!3051 = !DILocation(line: 246, column: 19, scope: !3049)
!3052 = !DILocation(line: 246, column: 6, scope: !2897)
!3053 = !DILocation(line: 247, column: 23, scope: !3049)
!3054 = !DILocation(line: 247, column: 3, scope: !3049)
!3055 = !DILocation(line: 248, column: 11, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3049, file: !1, line: 248, column: 11)
!3057 = !DILocation(line: 248, column: 16, scope: !3056)
!3058 = !DILocation(line: 248, column: 24, scope: !3056)
!3059 = !DILocation(line: 248, column: 11, scope: !3049)
!3060 = !DILocation(line: 249, column: 23, scope: !3056)
!3061 = !DILocation(line: 249, column: 3, scope: !3056)
!3062 = !DILocation(line: 251, column: 23, scope: !3056)
!3063 = !DILocation(line: 251, column: 3, scope: !3056)
!3064 = !DILocation(line: 254, column: 29, scope: !2897)
!3065 = !DILocation(line: 254, column: 32, scope: !2897)
!3066 = !DILocation(line: 254, column: 2, scope: !2897)
!3067 = !DILocation(line: 256, column: 2, scope: !2897)
!3068 = !DILocation(line: 257, column: 1, scope: !2897)
!3069 = distinct !DISubprogram(name: "view_pan_modal", scope: !1, file: !1, line: 260, type: !2898, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3070 = !DILocalVariable(name: "C", arg: 1, scope: !3069, file: !1, line: 260, type: !1894)
!3071 = !DILocation(line: 260, column: 37, scope: !3069)
!3072 = !DILocalVariable(name: "op", arg: 2, scope: !3069, file: !1, line: 260, type: !2878)
!3073 = !DILocation(line: 260, column: 52, scope: !3069)
!3074 = !DILocalVariable(name: "event", arg: 3, scope: !3069, file: !1, line: 260, type: !2900)
!3075 = !DILocation(line: 260, column: 71, scope: !3069)
!3076 = !DILocalVariable(name: "vpd", scope: !3069, file: !1, line: 262, type: !2914)
!3077 = !DILocation(line: 262, column: 18, scope: !3069)
!3078 = !DILocation(line: 262, column: 24, scope: !3069)
!3079 = !DILocation(line: 262, column: 28, scope: !3069)
!3080 = !DILocation(line: 265, column: 10, scope: !3069)
!3081 = !DILocation(line: 265, column: 17, scope: !3069)
!3082 = !DILocation(line: 265, column: 2, scope: !3069)
!3083 = !DILocation(line: 269, column: 16, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !1, line: 267, column: 3)
!3085 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 265, column: 23)
!3086 = !DILocation(line: 269, column: 20, scope: !3084)
!3087 = !DILocation(line: 269, column: 36, scope: !3084)
!3088 = !DILocation(line: 269, column: 41, scope: !3084)
!3089 = !DILocation(line: 269, column: 49, scope: !3084)
!3090 = !DILocation(line: 269, column: 56, scope: !3084)
!3091 = !DILocation(line: 269, column: 47, scope: !3084)
!3092 = !DILocation(line: 269, column: 4, scope: !3084)
!3093 = !DILocation(line: 270, column: 16, scope: !3084)
!3094 = !DILocation(line: 270, column: 20, scope: !3084)
!3095 = !DILocation(line: 270, column: 36, scope: !3084)
!3096 = !DILocation(line: 270, column: 41, scope: !3084)
!3097 = !DILocation(line: 270, column: 49, scope: !3084)
!3098 = !DILocation(line: 270, column: 56, scope: !3084)
!3099 = !DILocation(line: 270, column: 47, scope: !3084)
!3100 = !DILocation(line: 270, column: 4, scope: !3084)
!3101 = !DILocation(line: 272, column: 17, scope: !3084)
!3102 = !DILocation(line: 272, column: 24, scope: !3084)
!3103 = !DILocation(line: 272, column: 4, scope: !3084)
!3104 = !DILocation(line: 272, column: 9, scope: !3084)
!3105 = !DILocation(line: 272, column: 15, scope: !3084)
!3106 = !DILocation(line: 273, column: 17, scope: !3084)
!3107 = !DILocation(line: 273, column: 24, scope: !3084)
!3108 = !DILocation(line: 273, column: 4, scope: !3084)
!3109 = !DILocation(line: 273, column: 9, scope: !3084)
!3110 = !DILocation(line: 273, column: 15, scope: !3084)
!3111 = !DILocation(line: 275, column: 19, scope: !3084)
!3112 = !DILocation(line: 275, column: 22, scope: !3084)
!3113 = !DILocation(line: 275, column: 4, scope: !3084)
!3114 = !DILocation(line: 276, column: 4, scope: !3084)
!3115 = !DILocation(line: 294, column: 8, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3085, file: !1, line: 294, column: 8)
!3117 = !DILocation(line: 294, column: 15, scope: !3116)
!3118 = !DILocation(line: 294, column: 23, scope: !3116)
!3119 = !DILocation(line: 294, column: 28, scope: !3116)
!3120 = !DILocation(line: 294, column: 20, scope: !3116)
!3121 = !DILocation(line: 294, column: 41, scope: !3116)
!3122 = !DILocation(line: 294, column: 44, scope: !3116)
!3123 = !DILocation(line: 294, column: 51, scope: !3116)
!3124 = !DILocation(line: 294, column: 56, scope: !3116)
!3125 = !DILocation(line: 294, column: 8, scope: !3085)
!3126 = !DILocation(line: 295, column: 9, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !1, line: 295, column: 9)
!3128 = distinct !DILexicalBlock(scope: !3116, file: !1, line: 294, column: 67)
!3129 = !DILocation(line: 295, column: 16, scope: !3127)
!3130 = !DILocation(line: 295, column: 20, scope: !3127)
!3131 = !DILocation(line: 295, column: 9, scope: !3128)
!3132 = !DILocation(line: 297, column: 18, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 295, column: 35)
!3134 = !DILocation(line: 297, column: 22, scope: !3133)
!3135 = !DILocation(line: 297, column: 38, scope: !3133)
!3136 = !DILocation(line: 297, column: 43, scope: !3133)
!3137 = !DILocation(line: 297, column: 52, scope: !3133)
!3138 = !DILocation(line: 297, column: 57, scope: !3133)
!3139 = !DILocation(line: 297, column: 50, scope: !3133)
!3140 = !DILocation(line: 297, column: 6, scope: !3133)
!3141 = !DILocation(line: 298, column: 18, scope: !3133)
!3142 = !DILocation(line: 298, column: 22, scope: !3133)
!3143 = !DILocation(line: 298, column: 38, scope: !3133)
!3144 = !DILocation(line: 298, column: 43, scope: !3133)
!3145 = !DILocation(line: 298, column: 52, scope: !3133)
!3146 = !DILocation(line: 298, column: 57, scope: !3133)
!3147 = !DILocation(line: 298, column: 50, scope: !3133)
!3148 = !DILocation(line: 298, column: 6, scope: !3133)
!3149 = !DILocation(line: 300, column: 20, scope: !3133)
!3150 = !DILocation(line: 300, column: 6, scope: !3133)
!3151 = !DILocation(line: 301, column: 44, scope: !3133)
!3152 = !DILocation(line: 301, column: 30, scope: !3133)
!3153 = !DILocation(line: 301, column: 6, scope: !3133)
!3154 = !DILocation(line: 303, column: 6, scope: !3133)
!3155 = !DILocation(line: 305, column: 4, scope: !3128)
!3156 = !DILocation(line: 306, column: 4, scope: !3085)
!3157 = !DILocation(line: 309, column: 2, scope: !3069)
!3158 = !DILocation(line: 310, column: 1, scope: !3069)
!3159 = distinct !DISubprogram(name: "view_pan_cancel", scope: !1, file: !1, line: 312, type: !3160, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{null, !1894, !2878}
!3162 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !3159, file: !1, line: 312, type: !1894)
!3163 = !DILocation(line: 312, column: 39, scope: !3159)
!3164 = !DILocalVariable(name: "op", arg: 2, scope: !3159, file: !1, line: 312, type: !2878)
!3165 = !DILocation(line: 312, column: 62, scope: !3159)
!3166 = !DILocation(line: 314, column: 16, scope: !3159)
!3167 = !DILocation(line: 314, column: 2, scope: !3159)
!3168 = !DILocation(line: 315, column: 1, scope: !3159)
!3169 = distinct !DISubprogram(name: "view_pan_init", scope: !1, file: !1, line: 94, type: !2876, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3170 = !DILocalVariable(name: "C", arg: 1, scope: !3169, file: !1, line: 94, type: !1894)
!3171 = !DILocation(line: 94, column: 36, scope: !3169)
!3172 = !DILocalVariable(name: "op", arg: 2, scope: !3169, file: !1, line: 94, type: !2878)
!3173 = !DILocation(line: 94, column: 51, scope: !3169)
!3174 = !DILocalVariable(name: "ar", scope: !3169, file: !1, line: 96, type: !1840)
!3175 = !DILocation(line: 96, column: 11, scope: !3169)
!3176 = !DILocation(line: 96, column: 30, scope: !3169)
!3177 = !DILocation(line: 96, column: 16, scope: !3169)
!3178 = !DILocalVariable(name: "vpd", scope: !3169, file: !1, line: 97, type: !2914)
!3179 = !DILocation(line: 97, column: 18, scope: !3169)
!3180 = !DILocalVariable(name: "v2d", scope: !3169, file: !1, line: 98, type: !401)
!3181 = !DILocation(line: 98, column: 10, scope: !3169)
!3182 = !DILocalVariable(name: "winx", scope: !3169, file: !1, line: 99, type: !395)
!3183 = !DILocation(line: 99, column: 8, scope: !3169)
!3184 = !DILocalVariable(name: "winy", scope: !3169, file: !1, line: 99, type: !395)
!3185 = !DILocation(line: 99, column: 14, scope: !3169)
!3186 = !DILocation(line: 102, column: 6, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3169, file: !1, line: 102, column: 6)
!3188 = !DILocation(line: 102, column: 9, scope: !3187)
!3189 = !DILocation(line: 102, column: 6, scope: !3169)
!3190 = !DILocation(line: 103, column: 3, scope: !3187)
!3191 = !DILocation(line: 106, column: 9, scope: !3169)
!3192 = !DILocation(line: 106, column: 13, scope: !3169)
!3193 = !DILocation(line: 106, column: 6, scope: !3169)
!3194 = !DILocation(line: 107, column: 7, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3169, file: !1, line: 107, column: 6)
!3196 = !DILocation(line: 107, column: 12, scope: !3195)
!3197 = !DILocation(line: 107, column: 20, scope: !3195)
!3198 = !DILocation(line: 107, column: 37, scope: !3195)
!3199 = !DILocation(line: 107, column: 41, scope: !3195)
!3200 = !DILocation(line: 107, column: 46, scope: !3195)
!3201 = !DILocation(line: 107, column: 54, scope: !3195)
!3202 = !DILocation(line: 107, column: 6, scope: !3169)
!3203 = !DILocation(line: 108, column: 3, scope: !3195)
!3204 = !DILocation(line: 111, column: 8, scope: !3169)
!3205 = !DILocation(line: 111, column: 6, scope: !3169)
!3206 = !DILocation(line: 112, column: 19, scope: !3169)
!3207 = !DILocation(line: 112, column: 2, scope: !3169)
!3208 = !DILocation(line: 112, column: 6, scope: !3169)
!3209 = !DILocation(line: 112, column: 17, scope: !3169)
!3210 = !DILocation(line: 115, column: 26, scope: !3169)
!3211 = !DILocation(line: 115, column: 12, scope: !3169)
!3212 = !DILocation(line: 115, column: 2, scope: !3169)
!3213 = !DILocation(line: 115, column: 7, scope: !3169)
!3214 = !DILocation(line: 115, column: 10, scope: !3169)
!3215 = !DILocation(line: 116, column: 24, scope: !3169)
!3216 = !DILocation(line: 116, column: 12, scope: !3169)
!3217 = !DILocation(line: 116, column: 2, scope: !3169)
!3218 = !DILocation(line: 116, column: 7, scope: !3169)
!3219 = !DILocation(line: 116, column: 10, scope: !3169)
!3220 = !DILocation(line: 117, column: 13, scope: !3169)
!3221 = !DILocation(line: 117, column: 2, scope: !3169)
!3222 = !DILocation(line: 117, column: 7, scope: !3169)
!3223 = !DILocation(line: 117, column: 11, scope: !3169)
!3224 = !DILocation(line: 118, column: 12, scope: !3169)
!3225 = !DILocation(line: 118, column: 2, scope: !3169)
!3226 = !DILocation(line: 118, column: 7, scope: !3169)
!3227 = !DILocation(line: 118, column: 10, scope: !3169)
!3228 = !DILocation(line: 121, column: 34, scope: !3169)
!3229 = !DILocation(line: 121, column: 38, scope: !3169)
!3230 = !DILocation(line: 121, column: 17, scope: !3169)
!3231 = !DILocation(line: 121, column: 46, scope: !3169)
!3232 = !DILocation(line: 121, column: 9, scope: !3169)
!3233 = !DILocation(line: 121, column: 7, scope: !3169)
!3234 = !DILocation(line: 122, column: 34, scope: !3169)
!3235 = !DILocation(line: 122, column: 38, scope: !3169)
!3236 = !DILocation(line: 122, column: 17, scope: !3169)
!3237 = !DILocation(line: 122, column: 46, scope: !3169)
!3238 = !DILocation(line: 122, column: 9, scope: !3169)
!3239 = !DILocation(line: 122, column: 7, scope: !3169)
!3240 = !DILocation(line: 123, column: 32, scope: !3169)
!3241 = !DILocation(line: 123, column: 37, scope: !3169)
!3242 = !DILocation(line: 123, column: 15, scope: !3169)
!3243 = !DILocation(line: 123, column: 45, scope: !3169)
!3244 = !DILocation(line: 123, column: 43, scope: !3169)
!3245 = !DILocation(line: 123, column: 2, scope: !3169)
!3246 = !DILocation(line: 123, column: 7, scope: !3169)
!3247 = !DILocation(line: 123, column: 12, scope: !3169)
!3248 = !DILocation(line: 124, column: 32, scope: !3169)
!3249 = !DILocation(line: 124, column: 37, scope: !3169)
!3250 = !DILocation(line: 124, column: 15, scope: !3169)
!3251 = !DILocation(line: 124, column: 45, scope: !3169)
!3252 = !DILocation(line: 124, column: 43, scope: !3169)
!3253 = !DILocation(line: 124, column: 2, scope: !3169)
!3254 = !DILocation(line: 124, column: 7, scope: !3169)
!3255 = !DILocation(line: 124, column: 12, scope: !3169)
!3256 = !DILocation(line: 126, column: 2, scope: !3169)
!3257 = !DILocation(line: 127, column: 1, scope: !3169)
!3258 = distinct !DISubprogram(name: "view_pan_apply", scope: !1, file: !1, line: 183, type: !3160, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3259 = !DILocalVariable(name: "C", arg: 1, scope: !3258, file: !1, line: 183, type: !1894)
!3260 = !DILocation(line: 183, column: 38, scope: !3258)
!3261 = !DILocalVariable(name: "op", arg: 2, scope: !3258, file: !1, line: 183, type: !2878)
!3262 = !DILocation(line: 183, column: 53, scope: !3258)
!3263 = !DILocalVariable(name: "vpd", scope: !3258, file: !1, line: 185, type: !2914)
!3264 = !DILocation(line: 185, column: 18, scope: !3258)
!3265 = !DILocation(line: 185, column: 24, scope: !3258)
!3266 = !DILocation(line: 185, column: 28, scope: !3258)
!3267 = !DILocation(line: 187, column: 20, scope: !3258)
!3268 = !DILocation(line: 187, column: 23, scope: !3258)
!3269 = !DILocation(line: 188, column: 32, scope: !3258)
!3270 = !DILocation(line: 188, column: 36, scope: !3258)
!3271 = !DILocation(line: 188, column: 20, scope: !3258)
!3272 = !DILocation(line: 189, column: 32, scope: !3258)
!3273 = !DILocation(line: 189, column: 36, scope: !3258)
!3274 = !DILocation(line: 189, column: 20, scope: !3258)
!3275 = !DILocation(line: 187, column: 2, scope: !3258)
!3276 = !DILocation(line: 191, column: 1, scope: !3258)
!3277 = distinct !DISubprogram(name: "view_pan_exit", scope: !1, file: !1, line: 194, type: !3278, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{null, !2878}
!3280 = !DILocalVariable(name: "op", arg: 1, scope: !3277, file: !1, line: 194, type: !2878)
!3281 = !DILocation(line: 194, column: 39, scope: !3277)
!3282 = !DILocation(line: 196, column: 6, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3277, file: !1, line: 196, column: 6)
!3284 = !DILocation(line: 196, column: 10, scope: !3283)
!3285 = !DILocation(line: 196, column: 6, scope: !3277)
!3286 = !DILocation(line: 197, column: 3, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3283, file: !1, line: 196, column: 22)
!3288 = !DILocation(line: 197, column: 13, scope: !3287)
!3289 = !DILocation(line: 197, column: 17, scope: !3287)
!3290 = !DILocation(line: 198, column: 3, scope: !3287)
!3291 = !DILocation(line: 198, column: 7, scope: !3287)
!3292 = !DILocation(line: 198, column: 18, scope: !3287)
!3293 = !DILocation(line: 199, column: 2, scope: !3287)
!3294 = !DILocation(line: 200, column: 1, scope: !3277)
!3295 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !2806, file: !2806, line: 105, type: !3296, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!300, !3298}
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3299, size: 64)
!3299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!3300 = !DILocalVariable(name: "rct", arg: 1, scope: !3295, file: !2806, line: 105, type: !3298)
!3301 = !DILocation(line: 105, column: 53, scope: !3295)
!3302 = !DILocation(line: 105, column: 68, scope: !3295)
!3303 = !DILocation(line: 105, column: 73, scope: !3295)
!3304 = !DILocation(line: 105, column: 80, scope: !3295)
!3305 = !DILocation(line: 105, column: 85, scope: !3295)
!3306 = !DILocation(line: 105, column: 78, scope: !3295)
!3307 = !DILocation(line: 105, column: 60, scope: !3295)
!3308 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !2806, file: !2806, line: 106, type: !3296, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3309 = !DILocalVariable(name: "rct", arg: 1, scope: !3308, file: !2806, line: 106, type: !3298)
!3310 = !DILocation(line: 106, column: 53, scope: !3308)
!3311 = !DILocation(line: 106, column: 68, scope: !3308)
!3312 = !DILocation(line: 106, column: 73, scope: !3308)
!3313 = !DILocation(line: 106, column: 80, scope: !3308)
!3314 = !DILocation(line: 106, column: 85, scope: !3308)
!3315 = !DILocation(line: 106, column: 78, scope: !3308)
!3316 = !DILocation(line: 106, column: 60, scope: !3308)
!3317 = distinct !DISubprogram(name: "view_pan_apply_ex", scope: !1, file: !1, line: 148, type: !3318, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{null, !1894, !2914, !395, !395}
!3320 = !DILocalVariable(name: "C", arg: 1, scope: !3317, file: !1, line: 148, type: !1894)
!3321 = !DILocation(line: 148, column: 41, scope: !3317)
!3322 = !DILocalVariable(name: "vpd", arg: 2, scope: !3317, file: !1, line: 148, type: !2914)
!3323 = !DILocation(line: 148, column: 60, scope: !3317)
!3324 = !DILocalVariable(name: "dx", arg: 3, scope: !3317, file: !1, line: 148, type: !395)
!3325 = !DILocation(line: 148, column: 71, scope: !3317)
!3326 = !DILocalVariable(name: "dy", arg: 4, scope: !3317, file: !1, line: 148, type: !395)
!3327 = !DILocation(line: 148, column: 81, scope: !3317)
!3328 = !DILocalVariable(name: "v2d", scope: !3317, file: !1, line: 150, type: !401)
!3329 = !DILocation(line: 150, column: 10, scope: !3317)
!3330 = !DILocation(line: 150, column: 16, scope: !3317)
!3331 = !DILocation(line: 150, column: 21, scope: !3317)
!3332 = !DILocation(line: 153, column: 8, scope: !3317)
!3333 = !DILocation(line: 153, column: 13, scope: !3317)
!3334 = !DILocation(line: 153, column: 5, scope: !3317)
!3335 = !DILocation(line: 154, column: 8, scope: !3317)
!3336 = !DILocation(line: 154, column: 13, scope: !3317)
!3337 = !DILocation(line: 154, column: 5, scope: !3317)
!3338 = !DILocation(line: 157, column: 7, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3317, file: !1, line: 157, column: 6)
!3340 = !DILocation(line: 157, column: 12, scope: !3339)
!3341 = !DILocation(line: 157, column: 20, scope: !3339)
!3342 = !DILocation(line: 157, column: 37, scope: !3339)
!3343 = !DILocation(line: 157, column: 6, scope: !3317)
!3344 = !DILocation(line: 158, column: 20, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3339, file: !1, line: 157, column: 43)
!3346 = !DILocation(line: 158, column: 3, scope: !3345)
!3347 = !DILocation(line: 158, column: 8, scope: !3345)
!3348 = !DILocation(line: 158, column: 12, scope: !3345)
!3349 = !DILocation(line: 158, column: 17, scope: !3345)
!3350 = !DILocation(line: 159, column: 20, scope: !3345)
!3351 = !DILocation(line: 159, column: 3, scope: !3345)
!3352 = !DILocation(line: 159, column: 8, scope: !3345)
!3353 = !DILocation(line: 159, column: 12, scope: !3345)
!3354 = !DILocation(line: 159, column: 17, scope: !3345)
!3355 = !DILocation(line: 160, column: 2, scope: !3345)
!3356 = !DILocation(line: 161, column: 7, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3317, file: !1, line: 161, column: 6)
!3358 = !DILocation(line: 161, column: 12, scope: !3357)
!3359 = !DILocation(line: 161, column: 20, scope: !3357)
!3360 = !DILocation(line: 161, column: 37, scope: !3357)
!3361 = !DILocation(line: 161, column: 6, scope: !3317)
!3362 = !DILocation(line: 162, column: 20, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3357, file: !1, line: 161, column: 43)
!3364 = !DILocation(line: 162, column: 3, scope: !3363)
!3365 = !DILocation(line: 162, column: 8, scope: !3363)
!3366 = !DILocation(line: 162, column: 12, scope: !3363)
!3367 = !DILocation(line: 162, column: 17, scope: !3363)
!3368 = !DILocation(line: 163, column: 20, scope: !3363)
!3369 = !DILocation(line: 163, column: 3, scope: !3363)
!3370 = !DILocation(line: 163, column: 8, scope: !3363)
!3371 = !DILocation(line: 163, column: 12, scope: !3363)
!3372 = !DILocation(line: 163, column: 17, scope: !3363)
!3373 = !DILocation(line: 164, column: 2, scope: !3363)
!3374 = !DILocation(line: 167, column: 29, scope: !3317)
!3375 = !DILocation(line: 167, column: 2, scope: !3317)
!3376 = !DILocation(line: 170, column: 23, scope: !3317)
!3377 = !DILocation(line: 170, column: 28, scope: !3317)
!3378 = !DILocation(line: 170, column: 2, scope: !3317)
!3379 = !DILocation(line: 171, column: 25, scope: !3317)
!3380 = !DILocation(line: 171, column: 2, scope: !3317)
!3381 = !DILocation(line: 173, column: 17, scope: !3317)
!3382 = !DILocation(line: 173, column: 22, scope: !3317)
!3383 = !DILocation(line: 173, column: 26, scope: !3317)
!3384 = !DILocation(line: 173, column: 31, scope: !3317)
!3385 = !DILocation(line: 173, column: 35, scope: !3317)
!3386 = !DILocation(line: 173, column: 2, scope: !3317)
!3387 = !DILocation(line: 176, column: 6, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3317, file: !1, line: 176, column: 6)
!3389 = !DILocation(line: 176, column: 11, scope: !3388)
!3390 = !DILocation(line: 176, column: 15, scope: !3388)
!3391 = !DILocation(line: 176, column: 25, scope: !3388)
!3392 = !DILocation(line: 176, column: 6, scope: !3317)
!3393 = !DILocalVariable(name: "soops", scope: !3394, file: !1, line: 178, type: !3395)
!3394 = distinct !DILexicalBlock(scope: !3388, file: !1, line: 176, column: 44)
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3396, size: 64)
!3396 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceOops", file: !215, line: 267, baseType: !3397)
!3397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceOops", file: !215, line: 240, size: 2432, elements: !3398)
!3398 = !{!3399, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3422, !3423, !3432, !3433, !3434, !3435, !3436}
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3397, file: !215, line: 241, baseType: !3400, size: 64)
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3401, size: 64)
!3401 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !215, line: 91, baseType: !3402)
!3402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !215, line: 85, size: 448, elements: !3403)
!3403 = !{!3404, !3406, !3407, !3408, !3409, !3410}
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3402, file: !215, line: 86, baseType: !3405, size: 64)
!3405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3402, size: 64)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3402, file: !215, line: 86, baseType: !3405, size: 64, offset: 64)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3402, file: !215, line: 87, baseType: !533, size: 128, offset: 128)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3402, file: !215, line: 88, baseType: !300, size: 32, offset: 256)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3402, file: !215, line: 89, baseType: !395, size: 32, offset: 288)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3402, file: !215, line: 90, baseType: !3411, size: 128, offset: 320)
!3411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 128, elements: !969)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3397, file: !215, line: 241, baseType: !3400, size: 64, offset: 64)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3397, file: !215, line: 242, baseType: !533, size: 128, offset: 128)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3397, file: !215, line: 243, baseType: !300, size: 32, offset: 256)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3397, file: !215, line: 244, baseType: !395, size: 32, offset: 288)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3397, file: !215, line: 245, baseType: !3411, size: 128, offset: 320)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3397, file: !215, line: 247, baseType: !402, size: 1280, offset: 448)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !3397, file: !215, line: 249, baseType: !533, size: 128, offset: 1728)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "treestore", scope: !3397, file: !215, line: 257, baseType: !3420, size: 64, offset: 1856)
!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3421, size: 64)
!3421 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !215, line: 75, flags: DIFlagFwdDecl)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "search_string", scope: !3397, file: !215, line: 260, baseType: !1578, size: 256, offset: 1920)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "search_tse", scope: !3397, file: !215, line: 261, baseType: !3424, size: 128, offset: 2176)
!3424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TreeStoreElem", file: !3425, line: 39, size: 128, elements: !3426)
!3425 = !DIFile(filename: "blender/source/blender/makesdna/DNA_outliner_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3426 = !{!3427, !3428, !3429, !3430, !3431}
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3424, file: !3425, line: 40, baseType: !434, size: 16)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !3424, file: !3425, line: 40, baseType: !434, size: 16, offset: 16)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3424, file: !3425, line: 40, baseType: !434, size: 16, offset: 32)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !3424, file: !3425, line: 40, baseType: !434, size: 16, offset: 48)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3424, file: !3425, line: 41, baseType: !482, size: 64, offset: 64)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3397, file: !215, line: 263, baseType: !434, size: 16, offset: 2304)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "outlinevis", scope: !3397, file: !215, line: 263, baseType: !434, size: 16, offset: 2320)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "storeflag", scope: !3397, file: !215, line: 263, baseType: !434, size: 16, offset: 2336)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "search_flags", scope: !3397, file: !215, line: 263, baseType: !434, size: 16, offset: 2352)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "treehash", scope: !3397, file: !215, line: 266, baseType: !394, size: 64, offset: 2368)
!3437 = !DILocation(line: 178, column: 14, scope: !3394)
!3438 = !DILocation(line: 178, column: 22, scope: !3394)
!3439 = !DILocation(line: 178, column: 27, scope: !3394)
!3440 = !DILocation(line: 178, column: 31, scope: !3394)
!3441 = !DILocation(line: 178, column: 41, scope: !3394)
!3442 = !DILocation(line: 179, column: 3, scope: !3394)
!3443 = !DILocation(line: 179, column: 10, scope: !3394)
!3444 = !DILocation(line: 179, column: 20, scope: !3394)
!3445 = !DILocation(line: 180, column: 2, scope: !3394)
!3446 = !DILocation(line: 181, column: 1, scope: !3317)
!3447 = distinct !DISubprogram(name: "view_scrollleft_exec", scope: !1, file: !1, line: 385, type: !2876, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3448 = !DILocalVariable(name: "C", arg: 1, scope: !3447, file: !1, line: 385, type: !1894)
!3449 = !DILocation(line: 385, column: 43, scope: !3447)
!3450 = !DILocalVariable(name: "op", arg: 2, scope: !3447, file: !1, line: 385, type: !2878)
!3451 = !DILocation(line: 385, column: 58, scope: !3447)
!3452 = !DILocalVariable(name: "vpd", scope: !3447, file: !1, line: 387, type: !2914)
!3453 = !DILocation(line: 387, column: 18, scope: !3447)
!3454 = !DILocation(line: 390, column: 21, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3447, file: !1, line: 390, column: 6)
!3456 = !DILocation(line: 390, column: 24, scope: !3455)
!3457 = !DILocation(line: 390, column: 7, scope: !3455)
!3458 = !DILocation(line: 390, column: 6, scope: !3447)
!3459 = !DILocation(line: 391, column: 3, scope: !3455)
!3460 = !DILocation(line: 394, column: 8, scope: !3447)
!3461 = !DILocation(line: 394, column: 12, scope: !3447)
!3462 = !DILocation(line: 394, column: 6, scope: !3447)
!3463 = !DILocation(line: 395, column: 6, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3447, file: !1, line: 395, column: 6)
!3465 = !DILocation(line: 395, column: 11, scope: !3464)
!3466 = !DILocation(line: 395, column: 16, scope: !3464)
!3467 = !DILocation(line: 395, column: 24, scope: !3464)
!3468 = !DILocation(line: 395, column: 6, scope: !3447)
!3469 = !DILocation(line: 396, column: 17, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3464, file: !1, line: 395, column: 41)
!3471 = !DILocation(line: 396, column: 3, scope: !3470)
!3472 = !DILocation(line: 397, column: 3, scope: !3470)
!3473 = !DILocation(line: 401, column: 14, scope: !3447)
!3474 = !DILocation(line: 401, column: 18, scope: !3447)
!3475 = !DILocation(line: 401, column: 2, scope: !3447)
!3476 = !DILocation(line: 402, column: 14, scope: !3447)
!3477 = !DILocation(line: 402, column: 18, scope: !3447)
!3478 = !DILocation(line: 402, column: 2, scope: !3447)
!3479 = !DILocation(line: 405, column: 17, scope: !3447)
!3480 = !DILocation(line: 405, column: 20, scope: !3447)
!3481 = !DILocation(line: 405, column: 2, scope: !3447)
!3482 = !DILocation(line: 406, column: 16, scope: !3447)
!3483 = !DILocation(line: 406, column: 2, scope: !3447)
!3484 = !DILocation(line: 408, column: 2, scope: !3447)
!3485 = !DILocation(line: 409, column: 1, scope: !3447)
!3486 = distinct !DISubprogram(name: "view_scrollright_exec", scope: !1, file: !1, line: 341, type: !2876, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3487 = !DILocalVariable(name: "C", arg: 1, scope: !3486, file: !1, line: 341, type: !1894)
!3488 = !DILocation(line: 341, column: 44, scope: !3486)
!3489 = !DILocalVariable(name: "op", arg: 2, scope: !3486, file: !1, line: 341, type: !2878)
!3490 = !DILocation(line: 341, column: 59, scope: !3486)
!3491 = !DILocalVariable(name: "vpd", scope: !3486, file: !1, line: 343, type: !2914)
!3492 = !DILocation(line: 343, column: 18, scope: !3486)
!3493 = !DILocation(line: 346, column: 21, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3486, file: !1, line: 346, column: 6)
!3495 = !DILocation(line: 346, column: 24, scope: !3494)
!3496 = !DILocation(line: 346, column: 7, scope: !3494)
!3497 = !DILocation(line: 346, column: 6, scope: !3486)
!3498 = !DILocation(line: 347, column: 3, scope: !3494)
!3499 = !DILocation(line: 350, column: 8, scope: !3486)
!3500 = !DILocation(line: 350, column: 12, scope: !3486)
!3501 = !DILocation(line: 350, column: 6, scope: !3486)
!3502 = !DILocation(line: 351, column: 6, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3486, file: !1, line: 351, column: 6)
!3504 = !DILocation(line: 351, column: 11, scope: !3503)
!3505 = !DILocation(line: 351, column: 16, scope: !3503)
!3506 = !DILocation(line: 351, column: 24, scope: !3503)
!3507 = !DILocation(line: 351, column: 6, scope: !3486)
!3508 = !DILocation(line: 352, column: 17, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3503, file: !1, line: 351, column: 41)
!3510 = !DILocation(line: 352, column: 3, scope: !3509)
!3511 = !DILocation(line: 353, column: 3, scope: !3509)
!3512 = !DILocation(line: 357, column: 14, scope: !3486)
!3513 = !DILocation(line: 357, column: 18, scope: !3486)
!3514 = !DILocation(line: 357, column: 2, scope: !3486)
!3515 = !DILocation(line: 358, column: 14, scope: !3486)
!3516 = !DILocation(line: 358, column: 18, scope: !3486)
!3517 = !DILocation(line: 358, column: 2, scope: !3486)
!3518 = !DILocation(line: 361, column: 17, scope: !3486)
!3519 = !DILocation(line: 361, column: 20, scope: !3486)
!3520 = !DILocation(line: 361, column: 2, scope: !3486)
!3521 = !DILocation(line: 362, column: 16, scope: !3486)
!3522 = !DILocation(line: 362, column: 2, scope: !3486)
!3523 = !DILocation(line: 364, column: 2, scope: !3486)
!3524 = !DILocation(line: 365, column: 1, scope: !3486)
!3525 = distinct !DISubprogram(name: "view_scrollup_exec", scope: !1, file: !1, line: 478, type: !2876, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3526 = !DILocalVariable(name: "C", arg: 1, scope: !3525, file: !1, line: 478, type: !1894)
!3527 = !DILocation(line: 478, column: 41, scope: !3525)
!3528 = !DILocalVariable(name: "op", arg: 2, scope: !3525, file: !1, line: 478, type: !2878)
!3529 = !DILocation(line: 478, column: 56, scope: !3525)
!3530 = !DILocalVariable(name: "vpd", scope: !3525, file: !1, line: 480, type: !2914)
!3531 = !DILocation(line: 480, column: 18, scope: !3525)
!3532 = !DILocation(line: 483, column: 21, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3525, file: !1, line: 483, column: 6)
!3534 = !DILocation(line: 483, column: 24, scope: !3533)
!3535 = !DILocation(line: 483, column: 7, scope: !3533)
!3536 = !DILocation(line: 483, column: 6, scope: !3525)
!3537 = !DILocation(line: 484, column: 3, scope: !3533)
!3538 = !DILocation(line: 487, column: 8, scope: !3525)
!3539 = !DILocation(line: 487, column: 12, scope: !3525)
!3540 = !DILocation(line: 487, column: 6, scope: !3525)
!3541 = !DILocation(line: 488, column: 6, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3525, file: !1, line: 488, column: 6)
!3543 = !DILocation(line: 488, column: 11, scope: !3542)
!3544 = !DILocation(line: 488, column: 16, scope: !3542)
!3545 = !DILocation(line: 488, column: 24, scope: !3542)
!3546 = !DILocation(line: 488, column: 6, scope: !3525)
!3547 = !DILocation(line: 489, column: 17, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3542, file: !1, line: 488, column: 41)
!3549 = !DILocation(line: 489, column: 3, scope: !3548)
!3550 = !DILocation(line: 490, column: 3, scope: !3548)
!3551 = !DILocation(line: 494, column: 14, scope: !3525)
!3552 = !DILocation(line: 494, column: 18, scope: !3525)
!3553 = !DILocation(line: 494, column: 2, scope: !3525)
!3554 = !DILocation(line: 495, column: 14, scope: !3525)
!3555 = !DILocation(line: 495, column: 18, scope: !3525)
!3556 = !DILocation(line: 495, column: 2, scope: !3525)
!3557 = !DILocation(line: 497, column: 22, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3525, file: !1, line: 497, column: 6)
!3559 = !DILocation(line: 497, column: 26, scope: !3558)
!3560 = !DILocation(line: 497, column: 6, scope: !3558)
!3561 = !DILocation(line: 497, column: 6, scope: !3525)
!3562 = !DILocalVariable(name: "ar", scope: !3563, file: !1, line: 498, type: !1840)
!3563 = distinct !DILexicalBlock(scope: !3558, file: !1, line: 497, column: 40)
!3564 = !DILocation(line: 498, column: 12, scope: !3563)
!3565 = !DILocation(line: 498, column: 31, scope: !3563)
!3566 = !DILocation(line: 498, column: 17, scope: !3563)
!3567 = !DILocation(line: 499, column: 15, scope: !3563)
!3568 = !DILocation(line: 499, column: 19, scope: !3563)
!3569 = !DILocation(line: 499, column: 51, scope: !3563)
!3570 = !DILocation(line: 499, column: 55, scope: !3563)
!3571 = !DILocation(line: 499, column: 59, scope: !3563)
!3572 = !DILocation(line: 499, column: 34, scope: !3563)
!3573 = !DILocation(line: 499, column: 3, scope: !3563)
!3574 = !DILocation(line: 500, column: 2, scope: !3563)
!3575 = !DILocation(line: 503, column: 17, scope: !3525)
!3576 = !DILocation(line: 503, column: 20, scope: !3525)
!3577 = !DILocation(line: 503, column: 2, scope: !3525)
!3578 = !DILocation(line: 504, column: 16, scope: !3525)
!3579 = !DILocation(line: 504, column: 2, scope: !3525)
!3580 = !DILocation(line: 506, column: 2, scope: !3525)
!3581 = !DILocation(line: 507, column: 1, scope: !3525)
!3582 = distinct !DISubprogram(name: "view_scrolldown_exec", scope: !1, file: !1, line: 428, type: !2876, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3583 = !DILocalVariable(name: "C", arg: 1, scope: !3582, file: !1, line: 428, type: !1894)
!3584 = !DILocation(line: 428, column: 43, scope: !3582)
!3585 = !DILocalVariable(name: "op", arg: 2, scope: !3582, file: !1, line: 428, type: !2878)
!3586 = !DILocation(line: 428, column: 58, scope: !3582)
!3587 = !DILocalVariable(name: "vpd", scope: !3582, file: !1, line: 430, type: !2914)
!3588 = !DILocation(line: 430, column: 18, scope: !3582)
!3589 = !DILocation(line: 433, column: 21, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3582, file: !1, line: 433, column: 6)
!3591 = !DILocation(line: 433, column: 24, scope: !3590)
!3592 = !DILocation(line: 433, column: 7, scope: !3590)
!3593 = !DILocation(line: 433, column: 6, scope: !3582)
!3594 = !DILocation(line: 434, column: 3, scope: !3590)
!3595 = !DILocation(line: 437, column: 8, scope: !3582)
!3596 = !DILocation(line: 437, column: 12, scope: !3582)
!3597 = !DILocation(line: 437, column: 6, scope: !3582)
!3598 = !DILocation(line: 438, column: 6, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3582, file: !1, line: 438, column: 6)
!3600 = !DILocation(line: 438, column: 11, scope: !3599)
!3601 = !DILocation(line: 438, column: 16, scope: !3599)
!3602 = !DILocation(line: 438, column: 24, scope: !3599)
!3603 = !DILocation(line: 438, column: 6, scope: !3582)
!3604 = !DILocation(line: 439, column: 17, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3599, file: !1, line: 438, column: 41)
!3606 = !DILocation(line: 439, column: 3, scope: !3605)
!3607 = !DILocation(line: 440, column: 3, scope: !3605)
!3608 = !DILocation(line: 444, column: 14, scope: !3582)
!3609 = !DILocation(line: 444, column: 18, scope: !3582)
!3610 = !DILocation(line: 444, column: 2, scope: !3582)
!3611 = !DILocation(line: 445, column: 14, scope: !3582)
!3612 = !DILocation(line: 445, column: 18, scope: !3582)
!3613 = !DILocation(line: 445, column: 2, scope: !3582)
!3614 = !DILocation(line: 447, column: 22, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3582, file: !1, line: 447, column: 6)
!3616 = !DILocation(line: 447, column: 26, scope: !3615)
!3617 = !DILocation(line: 447, column: 6, scope: !3615)
!3618 = !DILocation(line: 447, column: 6, scope: !3582)
!3619 = !DILocalVariable(name: "ar", scope: !3620, file: !1, line: 448, type: !1840)
!3620 = distinct !DILexicalBlock(scope: !3615, file: !1, line: 447, column: 40)
!3621 = !DILocation(line: 448, column: 12, scope: !3620)
!3622 = !DILocation(line: 448, column: 31, scope: !3620)
!3623 = !DILocation(line: 448, column: 17, scope: !3620)
!3624 = !DILocation(line: 449, column: 15, scope: !3620)
!3625 = !DILocation(line: 449, column: 19, scope: !3620)
!3626 = !DILocation(line: 449, column: 34, scope: !3620)
!3627 = !DILocation(line: 449, column: 38, scope: !3620)
!3628 = !DILocation(line: 449, column: 42, scope: !3620)
!3629 = !DILocation(line: 449, column: 47, scope: !3620)
!3630 = !DILocation(line: 449, column: 54, scope: !3620)
!3631 = !DILocation(line: 449, column: 58, scope: !3620)
!3632 = !DILocation(line: 449, column: 62, scope: !3620)
!3633 = !DILocation(line: 449, column: 67, scope: !3620)
!3634 = !DILocation(line: 449, column: 52, scope: !3620)
!3635 = !DILocation(line: 449, column: 3, scope: !3620)
!3636 = !DILocation(line: 450, column: 2, scope: !3620)
!3637 = !DILocation(line: 453, column: 17, scope: !3582)
!3638 = !DILocation(line: 453, column: 20, scope: !3582)
!3639 = !DILocation(line: 453, column: 2, scope: !3582)
!3640 = !DILocation(line: 454, column: 16, scope: !3582)
!3641 = !DILocation(line: 454, column: 2, scope: !3582)
!3642 = !DILocation(line: 456, column: 2, scope: !3582)
!3643 = !DILocation(line: 457, column: 1, scope: !3582)
!3644 = distinct !DISubprogram(name: "view_zoomin_invoke", scope: !1, file: !1, line: 747, type: !2898, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3645 = !DILocalVariable(name: "C", arg: 1, scope: !3644, file: !1, line: 747, type: !1894)
!3646 = !DILocation(line: 747, column: 41, scope: !3644)
!3647 = !DILocalVariable(name: "op", arg: 2, scope: !3644, file: !1, line: 747, type: !2878)
!3648 = !DILocation(line: 747, column: 56, scope: !3644)
!3649 = !DILocalVariable(name: "event", arg: 3, scope: !3644, file: !1, line: 747, type: !2900)
!3650 = !DILocation(line: 747, column: 75, scope: !3644)
!3651 = !DILocalVariable(name: "vzd", scope: !3644, file: !1, line: 749, type: !3652)
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3653, size: 64)
!3653 = !DIDerivedType(tag: DW_TAG_typedef, name: "v2dViewZoomData", file: !1, line: 554, baseType: !3654)
!3654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v2dViewZoomData", file: !1, line: 542, size: 512, elements: !3655)
!3655 = !{!3656, !3657, !3658, !3661, !3662, !3663, !3664, !3665, !3666, !3667, !3668}
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3654, file: !1, line: 543, baseType: !401, size: 64)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !3654, file: !1, line: 544, baseType: !1840, size: 64, offset: 64)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !3654, file: !1, line: 547, baseType: !3659, size: 64, offset: 128)
!3659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3660, size: 64)
!3660 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmTimer", file: !360, line: 506, baseType: !459)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "timer_lastdraw", scope: !3654, file: !1, line: 548, baseType: !393, size: 64, offset: 192)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "lastx", scope: !3654, file: !1, line: 550, baseType: !300, size: 32, offset: 256)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !3654, file: !1, line: 550, baseType: !300, size: 32, offset: 288)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "invoke_event", scope: !3654, file: !1, line: 551, baseType: !300, size: 32, offset: 320)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "dx", scope: !3654, file: !1, line: 552, baseType: !395, size: 32, offset: 352)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !3654, file: !1, line: 552, baseType: !395, size: 32, offset: 384)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "mx_2d", scope: !3654, file: !1, line: 553, baseType: !395, size: 32, offset: 416)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "my_2d", scope: !3654, file: !1, line: 553, baseType: !395, size: 32, offset: 448)
!3669 = !DILocation(line: 749, column: 19, scope: !3644)
!3670 = !DILocation(line: 751, column: 26, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3644, file: !1, line: 751, column: 6)
!3672 = !DILocation(line: 751, column: 29, scope: !3671)
!3673 = !DILocation(line: 751, column: 7, scope: !3671)
!3674 = !DILocation(line: 751, column: 6, scope: !3644)
!3675 = !DILocation(line: 752, column: 3, scope: !3671)
!3676 = !DILocation(line: 754, column: 8, scope: !3644)
!3677 = !DILocation(line: 754, column: 12, scope: !3644)
!3678 = !DILocation(line: 754, column: 6, scope: !3644)
!3679 = !DILocation(line: 756, column: 8, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3644, file: !1, line: 756, column: 6)
!3681 = !DILocation(line: 756, column: 15, scope: !3680)
!3682 = !DILocation(line: 756, column: 6, scope: !3644)
!3683 = !DILocalVariable(name: "ar", scope: !3684, file: !1, line: 757, type: !1840)
!3684 = distinct !DILexicalBlock(scope: !3680, file: !1, line: 756, column: 40)
!3685 = !DILocation(line: 757, column: 12, scope: !3684)
!3686 = !DILocation(line: 757, column: 31, scope: !3684)
!3687 = !DILocation(line: 757, column: 17, scope: !3684)
!3688 = !DILocation(line: 760, column: 29, scope: !3684)
!3689 = !DILocation(line: 760, column: 33, scope: !3684)
!3690 = !DILocation(line: 761, column: 28, scope: !3684)
!3691 = !DILocation(line: 761, column: 35, scope: !3684)
!3692 = !DILocation(line: 761, column: 44, scope: !3684)
!3693 = !DILocation(line: 761, column: 51, scope: !3684)
!3694 = !DILocation(line: 762, column: 29, scope: !3684)
!3695 = !DILocation(line: 762, column: 34, scope: !3684)
!3696 = !DILocation(line: 762, column: 42, scope: !3684)
!3697 = !DILocation(line: 762, column: 47, scope: !3684)
!3698 = !DILocation(line: 760, column: 3, scope: !3684)
!3699 = !DILocation(line: 763, column: 2, scope: !3684)
!3700 = !DILocation(line: 765, column: 26, scope: !3644)
!3701 = !DILocation(line: 765, column: 29, scope: !3644)
!3702 = !DILocation(line: 765, column: 9, scope: !3644)
!3703 = !DILocation(line: 765, column: 2, scope: !3644)
!3704 = !DILocation(line: 766, column: 1, scope: !3644)
!3705 = distinct !DISubprogram(name: "view_zoomin_exec", scope: !1, file: !1, line: 724, type: !2876, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3706 = !DILocalVariable(name: "C", arg: 1, scope: !3705, file: !1, line: 724, type: !1894)
!3707 = !DILocation(line: 724, column: 39, scope: !3705)
!3708 = !DILocalVariable(name: "op", arg: 2, scope: !3705, file: !1, line: 724, type: !2878)
!3709 = !DILocation(line: 724, column: 54, scope: !3705)
!3710 = !DILocalVariable(name: "do_zoom_xy", scope: !3705, file: !1, line: 726, type: !3711)
!3711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 16, elements: !428)
!3712 = !DILocation(line: 726, column: 7, scope: !3705)
!3713 = !DILocation(line: 729, column: 22, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3705, file: !1, line: 729, column: 6)
!3715 = !DILocation(line: 729, column: 7, scope: !3714)
!3716 = !DILocation(line: 729, column: 6, scope: !3705)
!3717 = !DILocation(line: 730, column: 3, scope: !3714)
!3718 = !DILocation(line: 733, column: 31, scope: !3705)
!3719 = !DILocation(line: 733, column: 34, scope: !3705)
!3720 = !DILocation(line: 733, column: 2, scope: !3705)
!3721 = !DILocation(line: 736, column: 16, scope: !3705)
!3722 = !DILocation(line: 736, column: 20, scope: !3705)
!3723 = !DILocation(line: 736, column: 37, scope: !3705)
!3724 = !DILocation(line: 736, column: 2, scope: !3705)
!3725 = !DILocation(line: 737, column: 16, scope: !3705)
!3726 = !DILocation(line: 737, column: 20, scope: !3705)
!3727 = !DILocation(line: 737, column: 37, scope: !3705)
!3728 = !DILocation(line: 737, column: 2, scope: !3705)
!3729 = !DILocation(line: 740, column: 22, scope: !3705)
!3730 = !DILocation(line: 740, column: 25, scope: !3705)
!3731 = !DILocation(line: 740, column: 2, scope: !3705)
!3732 = !DILocation(line: 742, column: 21, scope: !3705)
!3733 = !DILocation(line: 742, column: 2, scope: !3705)
!3734 = !DILocation(line: 744, column: 2, scope: !3705)
!3735 = !DILocation(line: 745, column: 1, scope: !3705)
!3736 = distinct !DISubprogram(name: "view_zoom_poll", scope: !1, file: !1, line: 604, type: !3737, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!300, !1894}
!3739 = !DILocalVariable(name: "C", arg: 1, scope: !3736, file: !1, line: 604, type: !1894)
!3740 = !DILocation(line: 604, column: 37, scope: !3736)
!3741 = !DILocalVariable(name: "ar", scope: !3736, file: !1, line: 606, type: !1840)
!3742 = !DILocation(line: 606, column: 11, scope: !3736)
!3743 = !DILocation(line: 606, column: 30, scope: !3736)
!3744 = !DILocation(line: 606, column: 16, scope: !3736)
!3745 = !DILocalVariable(name: "v2d", scope: !3736, file: !1, line: 607, type: !401)
!3746 = !DILocation(line: 607, column: 10, scope: !3736)
!3747 = !DILocation(line: 610, column: 6, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3736, file: !1, line: 610, column: 6)
!3749 = !DILocation(line: 610, column: 9, scope: !3748)
!3750 = !DILocation(line: 610, column: 6, scope: !3736)
!3751 = !DILocation(line: 611, column: 3, scope: !3748)
!3752 = !DILocation(line: 612, column: 9, scope: !3736)
!3753 = !DILocation(line: 612, column: 13, scope: !3736)
!3754 = !DILocation(line: 612, column: 6, scope: !3736)
!3755 = !DILocation(line: 615, column: 7, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3736, file: !1, line: 615, column: 6)
!3757 = !DILocation(line: 615, column: 12, scope: !3756)
!3758 = !DILocation(line: 615, column: 21, scope: !3756)
!3759 = !DILocation(line: 615, column: 39, scope: !3756)
!3760 = !DILocation(line: 615, column: 43, scope: !3756)
!3761 = !DILocation(line: 615, column: 48, scope: !3756)
!3762 = !DILocation(line: 615, column: 57, scope: !3756)
!3763 = !DILocation(line: 615, column: 6, scope: !3736)
!3764 = !DILocation(line: 616, column: 3, scope: !3756)
!3765 = !DILocation(line: 619, column: 2, scope: !3736)
!3766 = !DILocation(line: 620, column: 1, scope: !3736)
!3767 = distinct !DISubprogram(name: "view_zoomdrag_init", scope: !1, file: !1, line: 577, type: !2876, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3768 = !DILocalVariable(name: "C", arg: 1, scope: !3767, file: !1, line: 577, type: !1894)
!3769 = !DILocation(line: 577, column: 41, scope: !3767)
!3770 = !DILocalVariable(name: "op", arg: 2, scope: !3767, file: !1, line: 577, type: !2878)
!3771 = !DILocation(line: 577, column: 56, scope: !3767)
!3772 = !DILocalVariable(name: "ar", scope: !3767, file: !1, line: 579, type: !1840)
!3773 = !DILocation(line: 579, column: 11, scope: !3767)
!3774 = !DILocation(line: 579, column: 30, scope: !3767)
!3775 = !DILocation(line: 579, column: 16, scope: !3767)
!3776 = !DILocalVariable(name: "vzd", scope: !3767, file: !1, line: 580, type: !3652)
!3777 = !DILocation(line: 580, column: 19, scope: !3767)
!3778 = !DILocalVariable(name: "v2d", scope: !3767, file: !1, line: 581, type: !401)
!3779 = !DILocation(line: 581, column: 10, scope: !3767)
!3780 = !DILocation(line: 584, column: 6, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3767, file: !1, line: 584, column: 6)
!3782 = !DILocation(line: 584, column: 9, scope: !3781)
!3783 = !DILocation(line: 584, column: 6, scope: !3767)
!3784 = !DILocation(line: 585, column: 3, scope: !3781)
!3785 = !DILocation(line: 586, column: 9, scope: !3767)
!3786 = !DILocation(line: 586, column: 13, scope: !3767)
!3787 = !DILocation(line: 586, column: 6, scope: !3767)
!3788 = !DILocation(line: 589, column: 7, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3767, file: !1, line: 589, column: 6)
!3790 = !DILocation(line: 589, column: 12, scope: !3789)
!3791 = !DILocation(line: 589, column: 21, scope: !3789)
!3792 = !DILocation(line: 589, column: 39, scope: !3789)
!3793 = !DILocation(line: 589, column: 43, scope: !3789)
!3794 = !DILocation(line: 589, column: 48, scope: !3789)
!3795 = !DILocation(line: 589, column: 57, scope: !3789)
!3796 = !DILocation(line: 589, column: 6, scope: !3767)
!3797 = !DILocation(line: 590, column: 3, scope: !3789)
!3798 = !DILocation(line: 593, column: 8, scope: !3767)
!3799 = !DILocation(line: 593, column: 6, scope: !3767)
!3800 = !DILocation(line: 594, column: 19, scope: !3767)
!3801 = !DILocation(line: 594, column: 2, scope: !3767)
!3802 = !DILocation(line: 594, column: 6, scope: !3767)
!3803 = !DILocation(line: 594, column: 17, scope: !3767)
!3804 = !DILocation(line: 597, column: 13, scope: !3767)
!3805 = !DILocation(line: 597, column: 2, scope: !3767)
!3806 = !DILocation(line: 597, column: 7, scope: !3767)
!3807 = !DILocation(line: 597, column: 11, scope: !3767)
!3808 = !DILocation(line: 598, column: 12, scope: !3767)
!3809 = !DILocation(line: 598, column: 2, scope: !3767)
!3810 = !DILocation(line: 598, column: 7, scope: !3767)
!3811 = !DILocation(line: 598, column: 10, scope: !3767)
!3812 = !DILocation(line: 600, column: 2, scope: !3767)
!3813 = !DILocation(line: 601, column: 1, scope: !3767)
!3814 = distinct !DISubprogram(name: "view_zoom_axis_lock_defaults", scope: !1, file: !1, line: 560, type: !3815, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3815 = !DISubroutineType(types: !3816)
!3816 = !{null, !1894, !3817}
!3817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!3818 = !DILocalVariable(name: "C", arg: 1, scope: !3814, file: !1, line: 560, type: !1894)
!3819 = !DILocation(line: 560, column: 52, scope: !3814)
!3820 = !DILocalVariable(name: "r_do_zoom_xy", arg: 2, scope: !3814, file: !1, line: 560, type: !3817)
!3821 = !DILocation(line: 560, column: 60, scope: !3814)
!3822 = !DILocalVariable(name: "sa", scope: !3814, file: !1, line: 562, type: !2922)
!3823 = !DILocation(line: 562, column: 11, scope: !3814)
!3824 = !DILocation(line: 562, column: 28, scope: !3814)
!3825 = !DILocation(line: 562, column: 16, scope: !3814)
!3826 = !DILocation(line: 564, column: 2, scope: !3814)
!3827 = !DILocation(line: 564, column: 18, scope: !3814)
!3828 = !DILocation(line: 565, column: 2, scope: !3814)
!3829 = !DILocation(line: 565, column: 18, scope: !3814)
!3830 = !DILocation(line: 568, column: 6, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3814, file: !1, line: 568, column: 6)
!3832 = !DILocation(line: 568, column: 9, scope: !3831)
!3833 = !DILocation(line: 568, column: 12, scope: !3831)
!3834 = !DILocation(line: 568, column: 16, scope: !3831)
!3835 = !DILocation(line: 568, column: 26, scope: !3831)
!3836 = !DILocation(line: 568, column: 6, scope: !3814)
!3837 = !DILocalVariable(name: "ar", scope: !3838, file: !1, line: 569, type: !1840)
!3838 = distinct !DILexicalBlock(scope: !3831, file: !1, line: 568, column: 40)
!3839 = !DILocation(line: 569, column: 12, scope: !3838)
!3840 = !DILocation(line: 569, column: 31, scope: !3838)
!3841 = !DILocation(line: 569, column: 17, scope: !3838)
!3842 = !DILocation(line: 571, column: 7, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3838, file: !1, line: 571, column: 7)
!3844 = !DILocation(line: 571, column: 10, scope: !3843)
!3845 = !DILocation(line: 571, column: 13, scope: !3843)
!3846 = !DILocation(line: 571, column: 17, scope: !3843)
!3847 = !DILocation(line: 571, column: 28, scope: !3843)
!3848 = !DILocation(line: 571, column: 7, scope: !3838)
!3849 = !DILocation(line: 572, column: 4, scope: !3843)
!3850 = !DILocation(line: 572, column: 20, scope: !3843)
!3851 = !DILocation(line: 573, column: 2, scope: !3838)
!3852 = !DILocation(line: 574, column: 1, scope: !3814)
!3853 = distinct !DISubprogram(name: "view_zoomstep_apply", scope: !1, file: !1, line: 702, type: !3160, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3854 = !DILocalVariable(name: "C", arg: 1, scope: !3853, file: !1, line: 702, type: !1894)
!3855 = !DILocation(line: 702, column: 43, scope: !3853)
!3856 = !DILocalVariable(name: "op", arg: 2, scope: !3853, file: !1, line: 702, type: !2878)
!3857 = !DILocation(line: 702, column: 58, scope: !3853)
!3858 = !DILocalVariable(name: "vzd", scope: !3853, file: !1, line: 704, type: !3652)
!3859 = !DILocation(line: 704, column: 19, scope: !3853)
!3860 = !DILocation(line: 704, column: 25, scope: !3853)
!3861 = !DILocation(line: 704, column: 29, scope: !3853)
!3862 = !DILocation(line: 705, column: 25, scope: !3853)
!3863 = !DILocation(line: 705, column: 28, scope: !3853)
!3864 = !DILocation(line: 706, column: 39, scope: !3853)
!3865 = !DILocation(line: 706, column: 43, scope: !3853)
!3866 = !DILocation(line: 706, column: 25, scope: !3853)
!3867 = !DILocation(line: 707, column: 39, scope: !3853)
!3868 = !DILocation(line: 707, column: 43, scope: !3853)
!3869 = !DILocation(line: 707, column: 25, scope: !3853)
!3870 = !DILocation(line: 705, column: 2, scope: !3853)
!3871 = !DILocation(line: 708, column: 1, scope: !3853)
!3872 = distinct !DISubprogram(name: "view_zoomstep_exit", scope: !1, file: !1, line: 713, type: !3278, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3873 = !DILocalVariable(name: "op", arg: 1, scope: !3872, file: !1, line: 713, type: !2878)
!3874 = !DILocation(line: 713, column: 44, scope: !3872)
!3875 = !DILocation(line: 715, column: 2, scope: !3872)
!3876 = !DILocation(line: 717, column: 6, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3872, file: !1, line: 717, column: 6)
!3878 = !DILocation(line: 717, column: 10, scope: !3877)
!3879 = !DILocation(line: 717, column: 6, scope: !3872)
!3880 = !DILocation(line: 718, column: 3, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3877, file: !1, line: 717, column: 22)
!3882 = !DILocation(line: 718, column: 13, scope: !3881)
!3883 = !DILocation(line: 718, column: 17, scope: !3881)
!3884 = !DILocation(line: 719, column: 3, scope: !3881)
!3885 = !DILocation(line: 719, column: 7, scope: !3881)
!3886 = !DILocation(line: 719, column: 18, scope: !3881)
!3887 = !DILocation(line: 720, column: 2, scope: !3881)
!3888 = !DILocation(line: 721, column: 1, scope: !3872)
!3889 = distinct !DISubprogram(name: "view_zoomstep_apply_ex", scope: !1, file: !1, line: 623, type: !3890, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{null, !1894, !3652, !3892, !2085, !2085}
!3892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1122)
!3893 = !DILocalVariable(name: "C", arg: 1, scope: !3889, file: !1, line: 623, type: !1894)
!3894 = !DILocation(line: 623, column: 46, scope: !3889)
!3895 = !DILocalVariable(name: "vzd", arg: 2, scope: !3889, file: !1, line: 623, type: !3652)
!3896 = !DILocation(line: 623, column: 66, scope: !3889)
!3897 = !DILocalVariable(name: "use_mousepos", arg: 3, scope: !3889, file: !1, line: 623, type: !3892)
!3898 = !DILocation(line: 623, column: 82, scope: !3889)
!3899 = !DILocalVariable(name: "facx", arg: 4, scope: !3889, file: !1, line: 624, type: !2085)
!3900 = !DILocation(line: 624, column: 48, scope: !3889)
!3901 = !DILocalVariable(name: "facy", arg: 5, scope: !3889, file: !1, line: 624, type: !2085)
!3902 = !DILocation(line: 624, column: 66, scope: !3889)
!3903 = !DILocalVariable(name: "ar", scope: !3889, file: !1, line: 626, type: !1840)
!3904 = !DILocation(line: 626, column: 11, scope: !3889)
!3905 = !DILocation(line: 626, column: 30, scope: !3889)
!3906 = !DILocation(line: 626, column: 16, scope: !3889)
!3907 = !DILocalVariable(name: "v2d", scope: !3889, file: !1, line: 627, type: !401)
!3908 = !DILocation(line: 627, column: 10, scope: !3889)
!3909 = !DILocation(line: 627, column: 17, scope: !3889)
!3910 = !DILocation(line: 627, column: 21, scope: !3889)
!3911 = !DILocalVariable(name: "dx", scope: !3889, file: !1, line: 628, type: !395)
!3912 = !DILocation(line: 628, column: 8, scope: !3889)
!3913 = !DILocalVariable(name: "dy", scope: !3889, file: !1, line: 628, type: !395)
!3914 = !DILocation(line: 628, column: 12, scope: !3889)
!3915 = !DILocation(line: 633, column: 6, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3889, file: !1, line: 633, column: 6)
!3917 = !DILocation(line: 633, column: 11, scope: !3916)
!3918 = !DILocation(line: 633, column: 6, scope: !3889)
!3919 = !DILocation(line: 634, column: 25, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3916, file: !1, line: 633, column: 20)
!3921 = !DILocation(line: 634, column: 30, scope: !3920)
!3922 = !DILocation(line: 634, column: 8, scope: !3920)
!3923 = !DILocation(line: 634, column: 37, scope: !3920)
!3924 = !DILocation(line: 634, column: 35, scope: !3920)
!3925 = !DILocation(line: 634, column: 6, scope: !3920)
!3926 = !DILocation(line: 635, column: 25, scope: !3920)
!3927 = !DILocation(line: 635, column: 30, scope: !3920)
!3928 = !DILocation(line: 635, column: 8, scope: !3920)
!3929 = !DILocation(line: 635, column: 37, scope: !3920)
!3930 = !DILocation(line: 635, column: 35, scope: !3920)
!3931 = !DILocation(line: 635, column: 6, scope: !3920)
!3932 = !DILocation(line: 636, column: 2, scope: !3920)
!3933 = !DILocation(line: 638, column: 26, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3916, file: !1, line: 637, column: 7)
!3935 = !DILocation(line: 638, column: 31, scope: !3934)
!3936 = !DILocation(line: 638, column: 9, scope: !3934)
!3937 = !DILocation(line: 638, column: 53, scope: !3934)
!3938 = !DILocation(line: 638, column: 51, scope: !3934)
!3939 = !DILocation(line: 638, column: 44, scope: !3934)
!3940 = !DILocation(line: 638, column: 36, scope: !3934)
!3941 = !DILocation(line: 638, column: 62, scope: !3934)
!3942 = !DILocation(line: 638, column: 60, scope: !3934)
!3943 = !DILocation(line: 638, column: 6, scope: !3934)
!3944 = !DILocation(line: 639, column: 26, scope: !3934)
!3945 = !DILocation(line: 639, column: 31, scope: !3934)
!3946 = !DILocation(line: 639, column: 9, scope: !3934)
!3947 = !DILocation(line: 639, column: 53, scope: !3934)
!3948 = !DILocation(line: 639, column: 51, scope: !3934)
!3949 = !DILocation(line: 639, column: 44, scope: !3934)
!3950 = !DILocation(line: 639, column: 36, scope: !3934)
!3951 = !DILocation(line: 639, column: 62, scope: !3934)
!3952 = !DILocation(line: 639, column: 60, scope: !3934)
!3953 = !DILocation(line: 639, column: 6, scope: !3934)
!3954 = !DILocation(line: 643, column: 7, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3889, file: !1, line: 643, column: 6)
!3956 = !DILocation(line: 643, column: 12, scope: !3955)
!3957 = !DILocation(line: 643, column: 21, scope: !3955)
!3958 = !DILocation(line: 643, column: 39, scope: !3955)
!3959 = !DILocation(line: 643, column: 6, scope: !3889)
!3960 = !DILocation(line: 644, column: 7, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3962, file: !1, line: 644, column: 7)
!3962 = distinct !DILexicalBlock(scope: !3955, file: !1, line: 643, column: 45)
!3963 = !DILocation(line: 644, column: 12, scope: !3961)
!3964 = !DILocation(line: 644, column: 20, scope: !3961)
!3965 = !DILocation(line: 644, column: 7, scope: !3962)
!3966 = !DILocation(line: 645, column: 25, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3961, file: !1, line: 644, column: 37)
!3968 = !DILocation(line: 645, column: 23, scope: !3967)
!3969 = !DILocation(line: 645, column: 4, scope: !3967)
!3970 = !DILocation(line: 645, column: 9, scope: !3967)
!3971 = !DILocation(line: 645, column: 13, scope: !3967)
!3972 = !DILocation(line: 645, column: 18, scope: !3967)
!3973 = !DILocation(line: 646, column: 3, scope: !3967)
!3974 = !DILocation(line: 647, column: 12, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3961, file: !1, line: 647, column: 12)
!3976 = !DILocation(line: 647, column: 17, scope: !3975)
!3977 = !DILocation(line: 647, column: 25, scope: !3975)
!3978 = !DILocation(line: 647, column: 12, scope: !3961)
!3979 = !DILocation(line: 648, column: 8, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3981, file: !1, line: 648, column: 8)
!3981 = distinct !DILexicalBlock(scope: !3975, file: !1, line: 647, column: 42)
!3982 = !DILocation(line: 648, column: 13, scope: !3980)
!3983 = !DILocation(line: 648, column: 19, scope: !3980)
!3984 = !DILocation(line: 648, column: 8, scope: !3981)
!3985 = !DILocation(line: 649, column: 26, scope: !3980)
!3986 = !DILocation(line: 649, column: 24, scope: !3980)
!3987 = !DILocation(line: 649, column: 5, scope: !3980)
!3988 = !DILocation(line: 649, column: 10, scope: !3980)
!3989 = !DILocation(line: 649, column: 14, scope: !3980)
!3990 = !DILocation(line: 649, column: 19, scope: !3980)
!3991 = !DILocation(line: 651, column: 26, scope: !3980)
!3992 = !DILocation(line: 651, column: 24, scope: !3980)
!3993 = !DILocation(line: 651, column: 5, scope: !3980)
!3994 = !DILocation(line: 651, column: 10, scope: !3980)
!3995 = !DILocation(line: 651, column: 14, scope: !3980)
!3996 = !DILocation(line: 651, column: 19, scope: !3980)
!3997 = !DILocation(line: 652, column: 3, scope: !3981)
!3998 = !DILocation(line: 654, column: 8, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !4000, file: !1, line: 654, column: 8)
!4000 = distinct !DILexicalBlock(scope: !3975, file: !1, line: 653, column: 8)
!4001 = !DILocation(line: 654, column: 21, scope: !3999)
!4002 = !DILocation(line: 654, column: 27, scope: !3999)
!4003 = !DILocation(line: 654, column: 34, scope: !3999)
!4004 = !DILocation(line: 654, column: 8, scope: !4000)
!4005 = !DILocalVariable(name: "mval_fac", scope: !4006, file: !1, line: 655, type: !395)
!4006 = distinct !DILexicalBlock(scope: !3999, file: !1, line: 654, column: 60)
!4007 = !DILocation(line: 655, column: 11, scope: !4006)
!4008 = !DILocation(line: 655, column: 23, scope: !4006)
!4009 = !DILocation(line: 655, column: 28, scope: !4006)
!4010 = !DILocation(line: 655, column: 36, scope: !4006)
!4011 = !DILocation(line: 655, column: 41, scope: !4006)
!4012 = !DILocation(line: 655, column: 45, scope: !4006)
!4013 = !DILocation(line: 655, column: 34, scope: !4006)
!4014 = !DILocation(line: 655, column: 70, scope: !4006)
!4015 = !DILocation(line: 655, column: 75, scope: !4006)
!4016 = !DILocation(line: 655, column: 53, scope: !4006)
!4017 = !DILocation(line: 655, column: 51, scope: !4006)
!4018 = !DILocalVariable(name: "mval_faci", scope: !4006, file: !1, line: 656, type: !395)
!4019 = !DILocation(line: 656, column: 11, scope: !4006)
!4020 = !DILocation(line: 656, column: 30, scope: !4006)
!4021 = !DILocation(line: 656, column: 28, scope: !4006)
!4022 = !DILocalVariable(name: "ofs", scope: !4006, file: !1, line: 657, type: !395)
!4023 = !DILocation(line: 657, column: 11, scope: !4006)
!4024 = !DILocation(line: 657, column: 18, scope: !4006)
!4025 = !DILocation(line: 657, column: 29, scope: !4006)
!4026 = !DILocation(line: 657, column: 27, scope: !4006)
!4027 = !DILocation(line: 657, column: 36, scope: !4006)
!4028 = !DILocation(line: 657, column: 48, scope: !4006)
!4029 = !DILocation(line: 657, column: 46, scope: !4006)
!4030 = !DILocation(line: 657, column: 33, scope: !4006)
!4031 = !DILocation(line: 659, column: 22, scope: !4006)
!4032 = !DILocation(line: 659, column: 28, scope: !4006)
!4033 = !DILocation(line: 659, column: 26, scope: !4006)
!4034 = !DILocation(line: 659, column: 5, scope: !4006)
!4035 = !DILocation(line: 659, column: 10, scope: !4006)
!4036 = !DILocation(line: 659, column: 14, scope: !4006)
!4037 = !DILocation(line: 659, column: 19, scope: !4006)
!4038 = !DILocation(line: 660, column: 22, scope: !4006)
!4039 = !DILocation(line: 660, column: 28, scope: !4006)
!4040 = !DILocation(line: 660, column: 26, scope: !4006)
!4041 = !DILocation(line: 660, column: 5, scope: !4006)
!4042 = !DILocation(line: 660, column: 10, scope: !4006)
!4043 = !DILocation(line: 660, column: 14, scope: !4006)
!4044 = !DILocation(line: 660, column: 19, scope: !4006)
!4045 = !DILocation(line: 661, column: 4, scope: !4006)
!4046 = !DILocation(line: 663, column: 22, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !3999, file: !1, line: 662, column: 9)
!4048 = !DILocation(line: 663, column: 5, scope: !4047)
!4049 = !DILocation(line: 663, column: 10, scope: !4047)
!4050 = !DILocation(line: 663, column: 14, scope: !4047)
!4051 = !DILocation(line: 663, column: 19, scope: !4047)
!4052 = !DILocation(line: 664, column: 22, scope: !4047)
!4053 = !DILocation(line: 664, column: 5, scope: !4047)
!4054 = !DILocation(line: 664, column: 10, scope: !4047)
!4055 = !DILocation(line: 664, column: 14, scope: !4047)
!4056 = !DILocation(line: 664, column: 19, scope: !4047)
!4057 = !DILocation(line: 667, column: 2, scope: !3962)
!4058 = !DILocation(line: 668, column: 7, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !3889, file: !1, line: 668, column: 6)
!4060 = !DILocation(line: 668, column: 12, scope: !4059)
!4061 = !DILocation(line: 668, column: 21, scope: !4059)
!4062 = !DILocation(line: 668, column: 39, scope: !4059)
!4063 = !DILocation(line: 668, column: 6, scope: !3889)
!4064 = !DILocation(line: 669, column: 7, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4066, file: !1, line: 669, column: 7)
!4066 = distinct !DILexicalBlock(scope: !4059, file: !1, line: 668, column: 45)
!4067 = !DILocation(line: 669, column: 12, scope: !4065)
!4068 = !DILocation(line: 669, column: 20, scope: !4065)
!4069 = !DILocation(line: 669, column: 7, scope: !4066)
!4070 = !DILocation(line: 670, column: 25, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4065, file: !1, line: 669, column: 37)
!4072 = !DILocation(line: 670, column: 23, scope: !4071)
!4073 = !DILocation(line: 670, column: 4, scope: !4071)
!4074 = !DILocation(line: 670, column: 9, scope: !4071)
!4075 = !DILocation(line: 670, column: 13, scope: !4071)
!4076 = !DILocation(line: 670, column: 18, scope: !4071)
!4077 = !DILocation(line: 671, column: 3, scope: !4071)
!4078 = !DILocation(line: 672, column: 12, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4065, file: !1, line: 672, column: 12)
!4080 = !DILocation(line: 672, column: 17, scope: !4079)
!4081 = !DILocation(line: 672, column: 25, scope: !4079)
!4082 = !DILocation(line: 672, column: 12, scope: !4065)
!4083 = !DILocation(line: 673, column: 8, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4085, file: !1, line: 673, column: 8)
!4085 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 672, column: 42)
!4086 = !DILocation(line: 673, column: 13, scope: !4084)
!4087 = !DILocation(line: 673, column: 19, scope: !4084)
!4088 = !DILocation(line: 673, column: 8, scope: !4085)
!4089 = !DILocation(line: 674, column: 26, scope: !4084)
!4090 = !DILocation(line: 674, column: 24, scope: !4084)
!4091 = !DILocation(line: 674, column: 5, scope: !4084)
!4092 = !DILocation(line: 674, column: 10, scope: !4084)
!4093 = !DILocation(line: 674, column: 14, scope: !4084)
!4094 = !DILocation(line: 674, column: 19, scope: !4084)
!4095 = !DILocation(line: 676, column: 26, scope: !4084)
!4096 = !DILocation(line: 676, column: 24, scope: !4084)
!4097 = !DILocation(line: 676, column: 5, scope: !4084)
!4098 = !DILocation(line: 676, column: 10, scope: !4084)
!4099 = !DILocation(line: 676, column: 14, scope: !4084)
!4100 = !DILocation(line: 676, column: 19, scope: !4084)
!4101 = !DILocation(line: 677, column: 3, scope: !4085)
!4102 = !DILocation(line: 679, column: 8, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4104, file: !1, line: 679, column: 8)
!4104 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 678, column: 8)
!4105 = !DILocation(line: 679, column: 21, scope: !4103)
!4106 = !DILocation(line: 679, column: 27, scope: !4103)
!4107 = !DILocation(line: 679, column: 34, scope: !4103)
!4108 = !DILocation(line: 679, column: 8, scope: !4104)
!4109 = !DILocalVariable(name: "mval_fac", scope: !4110, file: !1, line: 680, type: !395)
!4110 = distinct !DILexicalBlock(scope: !4103, file: !1, line: 679, column: 60)
!4111 = !DILocation(line: 680, column: 11, scope: !4110)
!4112 = !DILocation(line: 680, column: 23, scope: !4110)
!4113 = !DILocation(line: 680, column: 28, scope: !4110)
!4114 = !DILocation(line: 680, column: 36, scope: !4110)
!4115 = !DILocation(line: 680, column: 41, scope: !4110)
!4116 = !DILocation(line: 680, column: 45, scope: !4110)
!4117 = !DILocation(line: 680, column: 34, scope: !4110)
!4118 = !DILocation(line: 680, column: 70, scope: !4110)
!4119 = !DILocation(line: 680, column: 75, scope: !4110)
!4120 = !DILocation(line: 680, column: 53, scope: !4110)
!4121 = !DILocation(line: 680, column: 51, scope: !4110)
!4122 = !DILocalVariable(name: "mval_faci", scope: !4110, file: !1, line: 681, type: !395)
!4123 = !DILocation(line: 681, column: 11, scope: !4110)
!4124 = !DILocation(line: 681, column: 30, scope: !4110)
!4125 = !DILocation(line: 681, column: 28, scope: !4110)
!4126 = !DILocalVariable(name: "ofs", scope: !4110, file: !1, line: 682, type: !395)
!4127 = !DILocation(line: 682, column: 11, scope: !4110)
!4128 = !DILocation(line: 682, column: 18, scope: !4110)
!4129 = !DILocation(line: 682, column: 29, scope: !4110)
!4130 = !DILocation(line: 682, column: 27, scope: !4110)
!4131 = !DILocation(line: 682, column: 36, scope: !4110)
!4132 = !DILocation(line: 682, column: 48, scope: !4110)
!4133 = !DILocation(line: 682, column: 46, scope: !4110)
!4134 = !DILocation(line: 682, column: 33, scope: !4110)
!4135 = !DILocation(line: 684, column: 22, scope: !4110)
!4136 = !DILocation(line: 684, column: 28, scope: !4110)
!4137 = !DILocation(line: 684, column: 26, scope: !4110)
!4138 = !DILocation(line: 684, column: 5, scope: !4110)
!4139 = !DILocation(line: 684, column: 10, scope: !4110)
!4140 = !DILocation(line: 684, column: 14, scope: !4110)
!4141 = !DILocation(line: 684, column: 19, scope: !4110)
!4142 = !DILocation(line: 685, column: 22, scope: !4110)
!4143 = !DILocation(line: 685, column: 28, scope: !4110)
!4144 = !DILocation(line: 685, column: 26, scope: !4110)
!4145 = !DILocation(line: 685, column: 5, scope: !4110)
!4146 = !DILocation(line: 685, column: 10, scope: !4110)
!4147 = !DILocation(line: 685, column: 14, scope: !4110)
!4148 = !DILocation(line: 685, column: 19, scope: !4110)
!4149 = !DILocation(line: 686, column: 4, scope: !4110)
!4150 = !DILocation(line: 688, column: 22, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4103, file: !1, line: 687, column: 9)
!4152 = !DILocation(line: 688, column: 5, scope: !4151)
!4153 = !DILocation(line: 688, column: 10, scope: !4151)
!4154 = !DILocation(line: 688, column: 14, scope: !4151)
!4155 = !DILocation(line: 688, column: 19, scope: !4151)
!4156 = !DILocation(line: 689, column: 22, scope: !4151)
!4157 = !DILocation(line: 689, column: 5, scope: !4151)
!4158 = !DILocation(line: 689, column: 10, scope: !4151)
!4159 = !DILocation(line: 689, column: 14, scope: !4151)
!4160 = !DILocation(line: 689, column: 19, scope: !4151)
!4161 = !DILocation(line: 692, column: 2, scope: !4066)
!4162 = !DILocation(line: 695, column: 29, scope: !3889)
!4163 = !DILocation(line: 695, column: 2, scope: !3889)
!4164 = !DILocation(line: 698, column: 23, scope: !3889)
!4165 = !DILocation(line: 698, column: 28, scope: !3889)
!4166 = !DILocation(line: 698, column: 2, scope: !3889)
!4167 = !DILocation(line: 699, column: 31, scope: !3889)
!4168 = !DILocation(line: 699, column: 17, scope: !3889)
!4169 = !DILocation(line: 699, column: 47, scope: !3889)
!4170 = !DILocation(line: 699, column: 35, scope: !3889)
!4171 = !DILocation(line: 699, column: 51, scope: !3889)
!4172 = !DILocation(line: 699, column: 2, scope: !3889)
!4173 = !DILocation(line: 700, column: 1, scope: !3889)
!4174 = distinct !DISubprogram(name: "view_zoomout_invoke", scope: !1, file: !1, line: 812, type: !2898, scopeLine: 813, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!4175 = !DILocalVariable(name: "C", arg: 1, scope: !4174, file: !1, line: 812, type: !1894)
!4176 = !DILocation(line: 812, column: 42, scope: !4174)
!4177 = !DILocalVariable(name: "op", arg: 2, scope: !4174, file: !1, line: 812, type: !2878)
!4178 = !DILocation(line: 812, column: 57, scope: !4174)
!4179 = !DILocalVariable(name: "event", arg: 3, scope: !4174, file: !1, line: 812, type: !2900)
!4180 = !DILocation(line: 812, column: 76, scope: !4174)
!4181 = !DILocalVariable(name: "vzd", scope: !4174, file: !1, line: 814, type: !3652)
!4182 = !DILocation(line: 814, column: 19, scope: !4174)
!4183 = !DILocation(line: 816, column: 26, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4174, file: !1, line: 816, column: 6)
!4185 = !DILocation(line: 816, column: 29, scope: !4184)
!4186 = !DILocation(line: 816, column: 7, scope: !4184)
!4187 = !DILocation(line: 816, column: 6, scope: !4174)
!4188 = !DILocation(line: 817, column: 3, scope: !4184)
!4189 = !DILocation(line: 819, column: 8, scope: !4174)
!4190 = !DILocation(line: 819, column: 12, scope: !4174)
!4191 = !DILocation(line: 819, column: 6, scope: !4174)
!4192 = !DILocation(line: 821, column: 8, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4174, file: !1, line: 821, column: 6)
!4194 = !DILocation(line: 821, column: 15, scope: !4193)
!4195 = !DILocation(line: 821, column: 6, scope: !4174)
!4196 = !DILocalVariable(name: "ar", scope: !4197, file: !1, line: 822, type: !1840)
!4197 = distinct !DILexicalBlock(scope: !4193, file: !1, line: 821, column: 40)
!4198 = !DILocation(line: 822, column: 12, scope: !4197)
!4199 = !DILocation(line: 822, column: 31, scope: !4197)
!4200 = !DILocation(line: 822, column: 17, scope: !4197)
!4201 = !DILocation(line: 825, column: 29, scope: !4197)
!4202 = !DILocation(line: 825, column: 33, scope: !4197)
!4203 = !DILocation(line: 826, column: 28, scope: !4197)
!4204 = !DILocation(line: 826, column: 35, scope: !4197)
!4205 = !DILocation(line: 826, column: 44, scope: !4197)
!4206 = !DILocation(line: 826, column: 51, scope: !4197)
!4207 = !DILocation(line: 827, column: 29, scope: !4197)
!4208 = !DILocation(line: 827, column: 34, scope: !4197)
!4209 = !DILocation(line: 827, column: 42, scope: !4197)
!4210 = !DILocation(line: 827, column: 47, scope: !4197)
!4211 = !DILocation(line: 825, column: 3, scope: !4197)
!4212 = !DILocation(line: 828, column: 2, scope: !4197)
!4213 = !DILocation(line: 830, column: 27, scope: !4174)
!4214 = !DILocation(line: 830, column: 30, scope: !4174)
!4215 = !DILocation(line: 830, column: 9, scope: !4174)
!4216 = !DILocation(line: 830, column: 2, scope: !4174)
!4217 = !DILocation(line: 831, column: 1, scope: !4174)
!4218 = distinct !DISubprogram(name: "view_zoomout_exec", scope: !1, file: !1, line: 790, type: !2876, scopeLine: 791, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!4219 = !DILocalVariable(name: "C", arg: 1, scope: !4218, file: !1, line: 790, type: !1894)
!4220 = !DILocation(line: 790, column: 40, scope: !4218)
!4221 = !DILocalVariable(name: "op", arg: 2, scope: !4218, file: !1, line: 790, type: !2878)
!4222 = !DILocation(line: 790, column: 55, scope: !4218)
!4223 = !DILocalVariable(name: "do_zoom_xy", scope: !4218, file: !1, line: 792, type: !3711)
!4224 = !DILocation(line: 792, column: 7, scope: !4218)
!4225 = !DILocation(line: 795, column: 22, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4218, file: !1, line: 795, column: 6)
!4227 = !DILocation(line: 795, column: 7, scope: !4226)
!4228 = !DILocation(line: 795, column: 6, scope: !4218)
!4229 = !DILocation(line: 796, column: 3, scope: !4226)
!4230 = !DILocation(line: 798, column: 31, scope: !4218)
!4231 = !DILocation(line: 798, column: 34, scope: !4218)
!4232 = !DILocation(line: 798, column: 2, scope: !4218)
!4233 = !DILocation(line: 801, column: 16, scope: !4218)
!4234 = !DILocation(line: 801, column: 20, scope: !4218)
!4235 = !DILocation(line: 801, column: 37, scope: !4218)
!4236 = !DILocation(line: 801, column: 2, scope: !4218)
!4237 = !DILocation(line: 802, column: 16, scope: !4218)
!4238 = !DILocation(line: 802, column: 20, scope: !4218)
!4239 = !DILocation(line: 802, column: 37, scope: !4218)
!4240 = !DILocation(line: 802, column: 2, scope: !4218)
!4241 = !DILocation(line: 805, column: 22, scope: !4218)
!4242 = !DILocation(line: 805, column: 25, scope: !4218)
!4243 = !DILocation(line: 805, column: 2, scope: !4218)
!4244 = !DILocation(line: 807, column: 21, scope: !4218)
!4245 = !DILocation(line: 807, column: 2, scope: !4218)
!4246 = !DILocation(line: 809, column: 2, scope: !4218)
!4247 = !DILocation(line: 810, column: 1, scope: !4218)
!4248 = distinct !DISubprogram(name: "view_zoomdrag_exec", scope: !1, file: !1, line: 960, type: !2876, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!4249 = !DILocalVariable(name: "C", arg: 1, scope: !4248, file: !1, line: 960, type: !1894)
!4250 = !DILocation(line: 960, column: 41, scope: !4248)
!4251 = !DILocalVariable(name: "op", arg: 2, scope: !4248, file: !1, line: 960, type: !2878)
!4252 = !DILocation(line: 960, column: 56, scope: !4248)
!4253 = !DILocation(line: 962, column: 26, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4248, file: !1, line: 962, column: 6)
!4255 = !DILocation(line: 962, column: 29, scope: !4254)
!4256 = !DILocation(line: 962, column: 7, scope: !4254)
!4257 = !DILocation(line: 962, column: 6, scope: !4248)
!4258 = !DILocation(line: 963, column: 3, scope: !4254)
!4259 = !DILocation(line: 965, column: 22, scope: !4248)
!4260 = !DILocation(line: 965, column: 25, scope: !4248)
!4261 = !DILocation(line: 965, column: 2, scope: !4248)
!4262 = !DILocation(line: 966, column: 21, scope: !4248)
!4263 = !DILocation(line: 966, column: 24, scope: !4248)
!4264 = !DILocation(line: 966, column: 2, scope: !4248)
!4265 = !DILocation(line: 967, column: 2, scope: !4248)
!4266 = !DILocation(line: 968, column: 1, scope: !4248)
!4267 = distinct !DISubprogram(name: "view_zoomdrag_invoke", scope: !1, file: !1, line: 971, type: !2898, scopeLine: 972, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!4268 = !DILocalVariable(name: "C", arg: 1, scope: !4267, file: !1, line: 971, type: !1894)
!4269 = !DILocation(line: 971, column: 43, scope: !4267)
!4270 = !DILocalVariable(name: "op", arg: 2, scope: !4267, file: !1, line: 971, type: !2878)
!4271 = !DILocation(line: 971, column: 58, scope: !4267)
!4272 = !DILocalVariable(name: "event", arg: 3, scope: !4267, file: !1, line: 971, type: !2900)
!4273 = !DILocation(line: 971, column: 77, scope: !4267)
!4274 = !DILocalVariable(name: "window", scope: !4267, file: !1, line: 973, type: !1957)
!4275 = !DILocation(line: 973, column: 12, scope: !4267)
!4276 = !DILocation(line: 973, column: 35, scope: !4267)
!4277 = !DILocation(line: 973, column: 21, scope: !4267)
!4278 = !DILocalVariable(name: "vzd", scope: !4267, file: !1, line: 974, type: !3652)
!4279 = !DILocation(line: 974, column: 19, scope: !4267)
!4280 = !DILocalVariable(name: "v2d", scope: !4267, file: !1, line: 975, type: !401)
!4281 = !DILocation(line: 975, column: 10, scope: !4267)
!4282 = !DILocation(line: 978, column: 26, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 978, column: 6)
!4284 = !DILocation(line: 978, column: 29, scope: !4283)
!4285 = !DILocation(line: 978, column: 7, scope: !4283)
!4286 = !DILocation(line: 978, column: 6, scope: !4267)
!4287 = !DILocation(line: 979, column: 3, scope: !4283)
!4288 = !DILocation(line: 981, column: 8, scope: !4267)
!4289 = !DILocation(line: 981, column: 12, scope: !4267)
!4290 = !DILocation(line: 981, column: 6, scope: !4267)
!4291 = !DILocation(line: 982, column: 8, scope: !4267)
!4292 = !DILocation(line: 982, column: 13, scope: !4267)
!4293 = !DILocation(line: 982, column: 6, scope: !4267)
!4294 = !DILocation(line: 984, column: 6, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 984, column: 6)
!4296 = !DILocation(line: 984, column: 13, scope: !4295)
!4297 = !DILocation(line: 984, column: 18, scope: !4295)
!4298 = !DILocation(line: 984, column: 31, scope: !4295)
!4299 = !DILocation(line: 984, column: 34, scope: !4295)
!4300 = !DILocation(line: 984, column: 41, scope: !4295)
!4301 = !DILocation(line: 984, column: 46, scope: !4295)
!4302 = !DILocation(line: 984, column: 6, scope: !4267)
!4303 = !DILocalVariable(name: "dx", scope: !4304, file: !1, line: 985, type: !395)
!4304 = distinct !DILexicalBlock(scope: !4295, file: !1, line: 984, column: 59)
!4305 = !DILocation(line: 985, column: 9, scope: !4304)
!4306 = !DILocalVariable(name: "dy", scope: !4304, file: !1, line: 985, type: !395)
!4307 = !DILocation(line: 985, column: 13, scope: !4304)
!4308 = !DILocalVariable(name: "fac", scope: !4304, file: !1, line: 985, type: !395)
!4309 = !DILocation(line: 985, column: 17, scope: !4304)
!4310 = !DILocation(line: 987, column: 16, scope: !4304)
!4311 = !DILocation(line: 987, column: 23, scope: !4304)
!4312 = !DILocation(line: 987, column: 3, scope: !4304)
!4313 = !DILocation(line: 987, column: 8, scope: !4304)
!4314 = !DILocation(line: 987, column: 14, scope: !4304)
!4315 = !DILocation(line: 988, column: 16, scope: !4304)
!4316 = !DILocation(line: 988, column: 23, scope: !4304)
!4317 = !DILocation(line: 988, column: 3, scope: !4304)
!4318 = !DILocation(line: 988, column: 8, scope: !4304)
!4319 = !DILocation(line: 988, column: 14, scope: !4304)
!4320 = !DILocation(line: 993, column: 18, scope: !4304)
!4321 = !DILocation(line: 993, column: 25, scope: !4304)
!4322 = !DILocation(line: 993, column: 33, scope: !4304)
!4323 = !DILocation(line: 993, column: 40, scope: !4304)
!4324 = !DILocation(line: 993, column: 31, scope: !4304)
!4325 = !DILocation(line: 993, column: 17, scope: !4304)
!4326 = !DILocation(line: 993, column: 15, scope: !4304)
!4327 = !DILocation(line: 993, column: 7, scope: !4304)
!4328 = !DILocation(line: 994, column: 8, scope: !4304)
!4329 = !DILocation(line: 994, column: 31, scope: !4304)
!4330 = !DILocation(line: 994, column: 36, scope: !4304)
!4331 = !DILocation(line: 994, column: 14, scope: !4304)
!4332 = !DILocation(line: 994, column: 12, scope: !4304)
!4333 = !DILocation(line: 994, column: 41, scope: !4304)
!4334 = !DILocation(line: 994, column: 6, scope: !4304)
!4335 = !DILocation(line: 995, column: 7, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4304, file: !1, line: 995, column: 7)
!4337 = !DILocation(line: 995, column: 14, scope: !4336)
!4338 = !DILocation(line: 995, column: 19, scope: !4336)
!4339 = !DILocation(line: 995, column: 7, scope: !4304)
!4340 = !DILocation(line: 996, column: 19, scope: !4336)
!4341 = !DILocation(line: 996, column: 26, scope: !4336)
!4342 = !DILocation(line: 996, column: 34, scope: !4336)
!4343 = !DILocation(line: 996, column: 41, scope: !4336)
!4344 = !DILocation(line: 996, column: 32, scope: !4336)
!4345 = !DILocation(line: 996, column: 18, scope: !4336)
!4346 = !DILocation(line: 996, column: 16, scope: !4336)
!4347 = !DILocation(line: 996, column: 8, scope: !4336)
!4348 = !DILocation(line: 996, column: 4, scope: !4336)
!4349 = !DILocation(line: 997, column: 8, scope: !4304)
!4350 = !DILocation(line: 997, column: 31, scope: !4304)
!4351 = !DILocation(line: 997, column: 36, scope: !4304)
!4352 = !DILocation(line: 997, column: 14, scope: !4304)
!4353 = !DILocation(line: 997, column: 12, scope: !4304)
!4354 = !DILocation(line: 997, column: 41, scope: !4304)
!4355 = !DILocation(line: 997, column: 6, scope: !4304)
!4356 = !DILocation(line: 1000, column: 7, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4304, file: !1, line: 1000, column: 7)
!4358 = !DILocation(line: 1000, column: 12, scope: !4357)
!4359 = !DILocation(line: 1000, column: 21, scope: !4357)
!4360 = !DILocation(line: 1000, column: 7, scope: !4304)
!4361 = !DILocation(line: 1001, column: 14, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4363, file: !1, line: 1001, column: 8)
!4363 = distinct !DILexicalBlock(scope: !4357, file: !1, line: 1000, column: 39)
!4364 = !DILocation(line: 1001, column: 8, scope: !4362)
!4365 = !DILocation(line: 1001, column: 26, scope: !4362)
!4366 = !DILocation(line: 1001, column: 20, scope: !4362)
!4367 = !DILocation(line: 1001, column: 18, scope: !4362)
!4368 = !DILocation(line: 1001, column: 8, scope: !4363)
!4369 = !DILocation(line: 1002, column: 10, scope: !4362)
!4370 = !DILocation(line: 1002, column: 8, scope: !4362)
!4371 = !DILocation(line: 1002, column: 5, scope: !4362)
!4372 = !DILocation(line: 1004, column: 10, scope: !4362)
!4373 = !DILocation(line: 1004, column: 8, scope: !4362)
!4374 = !DILocation(line: 1005, column: 3, scope: !4363)
!4375 = !DILocation(line: 1006, column: 17, scope: !4304)
!4376 = !DILocation(line: 1006, column: 21, scope: !4304)
!4377 = !DILocation(line: 1006, column: 36, scope: !4304)
!4378 = !DILocation(line: 1006, column: 3, scope: !4304)
!4379 = !DILocation(line: 1007, column: 17, scope: !4304)
!4380 = !DILocation(line: 1007, column: 21, scope: !4304)
!4381 = !DILocation(line: 1007, column: 36, scope: !4304)
!4382 = !DILocation(line: 1007, column: 3, scope: !4304)
!4383 = !DILocation(line: 1009, column: 23, scope: !4304)
!4384 = !DILocation(line: 1009, column: 26, scope: !4304)
!4385 = !DILocation(line: 1009, column: 3, scope: !4304)
!4386 = !DILocation(line: 1010, column: 22, scope: !4304)
!4387 = !DILocation(line: 1010, column: 25, scope: !4304)
!4388 = !DILocation(line: 1010, column: 3, scope: !4304)
!4389 = !DILocation(line: 1011, column: 3, scope: !4304)
!4390 = !DILocation(line: 1015, column: 15, scope: !4267)
!4391 = !DILocation(line: 1015, column: 22, scope: !4267)
!4392 = !DILocation(line: 1015, column: 2, scope: !4267)
!4393 = !DILocation(line: 1015, column: 7, scope: !4267)
!4394 = !DILocation(line: 1015, column: 13, scope: !4267)
!4395 = !DILocation(line: 1016, column: 15, scope: !4267)
!4396 = !DILocation(line: 1016, column: 22, scope: !4267)
!4397 = !DILocation(line: 1016, column: 2, scope: !4267)
!4398 = !DILocation(line: 1016, column: 7, scope: !4267)
!4399 = !DILocation(line: 1016, column: 13, scope: !4267)
!4400 = !DILocation(line: 1017, column: 16, scope: !4267)
!4401 = !DILocation(line: 1017, column: 20, scope: !4267)
!4402 = !DILocation(line: 1017, column: 2, scope: !4267)
!4403 = !DILocation(line: 1018, column: 16, scope: !4267)
!4404 = !DILocation(line: 1018, column: 20, scope: !4267)
!4405 = !DILocation(line: 1018, column: 2, scope: !4267)
!4406 = !DILocation(line: 1021, column: 22, scope: !4267)
!4407 = !DILocation(line: 1021, column: 29, scope: !4267)
!4408 = !DILocation(line: 1021, column: 2, scope: !4267)
!4409 = !DILocation(line: 1021, column: 7, scope: !4267)
!4410 = !DILocation(line: 1021, column: 20, scope: !4267)
!4411 = !DILocation(line: 1023, column: 8, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 1023, column: 6)
!4413 = !DILocation(line: 1023, column: 15, scope: !4412)
!4414 = !DILocation(line: 1023, column: 6, scope: !4267)
!4415 = !DILocalVariable(name: "ar", scope: !4416, file: !1, line: 1024, type: !1840)
!4416 = distinct !DILexicalBlock(scope: !4412, file: !1, line: 1023, column: 40)
!4417 = !DILocation(line: 1024, column: 12, scope: !4416)
!4418 = !DILocation(line: 1024, column: 31, scope: !4416)
!4419 = !DILocation(line: 1024, column: 17, scope: !4416)
!4420 = !DILocation(line: 1027, column: 29, scope: !4416)
!4421 = !DILocation(line: 1027, column: 33, scope: !4416)
!4422 = !DILocation(line: 1028, column: 28, scope: !4416)
!4423 = !DILocation(line: 1028, column: 35, scope: !4416)
!4424 = !DILocation(line: 1028, column: 44, scope: !4416)
!4425 = !DILocation(line: 1028, column: 51, scope: !4416)
!4426 = !DILocation(line: 1029, column: 29, scope: !4416)
!4427 = !DILocation(line: 1029, column: 34, scope: !4416)
!4428 = !DILocation(line: 1029, column: 42, scope: !4416)
!4429 = !DILocation(line: 1029, column: 47, scope: !4416)
!4430 = !DILocation(line: 1027, column: 3, scope: !4416)
!4431 = !DILocation(line: 1030, column: 2, scope: !4416)
!4432 = !DILocation(line: 1032, column: 6, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 1032, column: 6)
!4434 = !DILocation(line: 1032, column: 11, scope: !4433)
!4435 = !DILocation(line: 1032, column: 19, scope: !4433)
!4436 = !DILocation(line: 1032, column: 6, scope: !4267)
!4437 = !DILocation(line: 1033, column: 23, scope: !4433)
!4438 = !DILocation(line: 1033, column: 3, scope: !4433)
!4439 = !DILocation(line: 1034, column: 11, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4433, file: !1, line: 1034, column: 11)
!4441 = !DILocation(line: 1034, column: 16, scope: !4440)
!4442 = !DILocation(line: 1034, column: 24, scope: !4440)
!4443 = !DILocation(line: 1034, column: 11, scope: !4433)
!4444 = !DILocation(line: 1035, column: 23, scope: !4440)
!4445 = !DILocation(line: 1035, column: 3, scope: !4440)
!4446 = !DILocation(line: 1037, column: 23, scope: !4440)
!4447 = !DILocation(line: 1037, column: 3, scope: !4440)
!4448 = !DILocation(line: 1040, column: 29, scope: !4267)
!4449 = !DILocation(line: 1040, column: 32, scope: !4267)
!4450 = !DILocation(line: 1040, column: 2, scope: !4267)
!4451 = !DILocation(line: 1042, column: 8, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 1042, column: 6)
!4453 = !DILocation(line: 1042, column: 6, scope: !4452)
!4454 = !DILocation(line: 1042, column: 17, scope: !4452)
!4455 = !DILocation(line: 1042, column: 6, scope: !4267)
!4456 = !DILocation(line: 1044, column: 50, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4452, file: !1, line: 1042, column: 36)
!4458 = !DILocation(line: 1044, column: 35, scope: !4457)
!4459 = !DILocation(line: 1044, column: 54, scope: !4457)
!4460 = !DILocation(line: 1044, column: 16, scope: !4457)
!4461 = !DILocation(line: 1044, column: 3, scope: !4457)
!4462 = !DILocation(line: 1044, column: 8, scope: !4457)
!4463 = !DILocation(line: 1044, column: 14, scope: !4457)
!4464 = !DILocation(line: 1045, column: 25, scope: !4457)
!4465 = !DILocation(line: 1045, column: 3, scope: !4457)
!4466 = !DILocation(line: 1045, column: 8, scope: !4457)
!4467 = !DILocation(line: 1045, column: 23, scope: !4457)
!4468 = !DILocation(line: 1046, column: 2, scope: !4457)
!4469 = !DILocation(line: 1048, column: 2, scope: !4267)
!4470 = !DILocation(line: 1049, column: 1, scope: !4267)
!4471 = distinct !DISubprogram(name: "view_zoomdrag_modal", scope: !1, file: !1, line: 1052, type: !2898, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!4472 = !DILocalVariable(name: "C", arg: 1, scope: !4471, file: !1, line: 1052, type: !1894)
!4473 = !DILocation(line: 1052, column: 42, scope: !4471)
!4474 = !DILocalVariable(name: "op", arg: 2, scope: !4471, file: !1, line: 1052, type: !2878)
!4475 = !DILocation(line: 1052, column: 57, scope: !4471)
!4476 = !DILocalVariable(name: "event", arg: 3, scope: !4471, file: !1, line: 1052, type: !2900)
!4477 = !DILocation(line: 1052, column: 76, scope: !4471)
!4478 = !DILocalVariable(name: "vzd", scope: !4471, file: !1, line: 1054, type: !3652)
!4479 = !DILocation(line: 1054, column: 19, scope: !4471)
!4480 = !DILocation(line: 1054, column: 25, scope: !4471)
!4481 = !DILocation(line: 1054, column: 29, scope: !4471)
!4482 = !DILocalVariable(name: "v2d", scope: !4471, file: !1, line: 1055, type: !401)
!4483 = !DILocation(line: 1055, column: 10, scope: !4471)
!4484 = !DILocation(line: 1055, column: 16, scope: !4471)
!4485 = !DILocation(line: 1055, column: 21, scope: !4471)
!4486 = !DILocation(line: 1058, column: 6, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4471, file: !1, line: 1058, column: 6)
!4488 = !DILocation(line: 1058, column: 13, scope: !4487)
!4489 = !DILocation(line: 1058, column: 18, scope: !4487)
!4490 = !DILocation(line: 1058, column: 27, scope: !4487)
!4491 = !DILocation(line: 1058, column: 30, scope: !4487)
!4492 = !DILocation(line: 1058, column: 37, scope: !4487)
!4493 = !DILocation(line: 1058, column: 51, scope: !4487)
!4494 = !DILocation(line: 1058, column: 56, scope: !4487)
!4495 = !DILocation(line: 1058, column: 48, scope: !4487)
!4496 = !DILocation(line: 1058, column: 6, scope: !4471)
!4497 = !DILocation(line: 1059, column: 23, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4487, file: !1, line: 1058, column: 63)
!4499 = !DILocation(line: 1059, column: 26, scope: !4498)
!4500 = !DILocation(line: 1059, column: 3, scope: !4498)
!4501 = !DILocation(line: 1060, column: 2, scope: !4498)
!4502 = !DILocation(line: 1061, column: 11, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4487, file: !1, line: 1061, column: 11)
!4504 = !DILocation(line: 1061, column: 18, scope: !4503)
!4505 = !DILocation(line: 1061, column: 23, scope: !4503)
!4506 = !DILocation(line: 1061, column: 11, scope: !4487)
!4507 = !DILocalVariable(name: "dx", scope: !4508, file: !1, line: 1062, type: !395)
!4508 = distinct !DILexicalBlock(scope: !4503, file: !1, line: 1061, column: 37)
!4509 = !DILocation(line: 1062, column: 9, scope: !4508)
!4510 = !DILocalVariable(name: "dy", scope: !4508, file: !1, line: 1062, type: !395)
!4511 = !DILocation(line: 1062, column: 13, scope: !4508)
!4512 = !DILocation(line: 1065, column: 9, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4508, file: !1, line: 1065, column: 7)
!4514 = !DILocation(line: 1065, column: 7, scope: !4513)
!4515 = !DILocation(line: 1065, column: 18, scope: !4513)
!4516 = !DILocation(line: 1065, column: 7, scope: !4508)
!4517 = !DILocalVariable(name: "dist", scope: !4518, file: !1, line: 1067, type: !395)
!4518 = distinct !DILexicalBlock(scope: !4513, file: !1, line: 1065, column: 38)
!4519 = !DILocation(line: 1067, column: 10, scope: !4518)
!4520 = !DILocation(line: 1070, column: 28, scope: !4518)
!4521 = !DILocation(line: 1070, column: 33, scope: !4518)
!4522 = !DILocation(line: 1070, column: 11, scope: !4518)
!4523 = !DILocation(line: 1070, column: 39, scope: !4518)
!4524 = !DILocation(line: 1070, column: 9, scope: !4518)
!4525 = !DILocation(line: 1071, column: 23, scope: !4518)
!4526 = !DILocation(line: 1071, column: 28, scope: !4518)
!4527 = !DILocation(line: 1071, column: 36, scope: !4518)
!4528 = !DILocation(line: 1071, column: 41, scope: !4518)
!4529 = !DILocation(line: 1071, column: 45, scope: !4518)
!4530 = !DILocation(line: 1071, column: 52, scope: !4518)
!4531 = !DILocation(line: 1071, column: 34, scope: !4518)
!4532 = !DILocation(line: 1071, column: 59, scope: !4518)
!4533 = !DILocation(line: 1071, column: 57, scope: !4518)
!4534 = !DILocation(line: 1071, column: 17, scope: !4518)
!4535 = !DILocation(line: 1071, column: 65, scope: !4518)
!4536 = !DILocation(line: 1071, column: 82, scope: !4518)
!4537 = !DILocation(line: 1071, column: 89, scope: !4518)
!4538 = !DILocation(line: 1071, column: 99, scope: !4518)
!4539 = !DILocation(line: 1071, column: 97, scope: !4518)
!4540 = !DILocation(line: 1071, column: 76, scope: !4518)
!4541 = !DILocation(line: 1071, column: 105, scope: !4518)
!4542 = !DILocation(line: 1071, column: 73, scope: !4518)
!4543 = !DILocation(line: 1071, column: 14, scope: !4518)
!4544 = !DILocation(line: 1071, column: 7, scope: !4518)
!4545 = !DILocation(line: 1072, column: 34, scope: !4518)
!4546 = !DILocation(line: 1072, column: 39, scope: !4518)
!4547 = !DILocation(line: 1072, column: 17, scope: !4518)
!4548 = !DILocation(line: 1072, column: 15, scope: !4518)
!4549 = !DILocation(line: 1072, column: 7, scope: !4518)
!4550 = !DILocation(line: 1075, column: 28, scope: !4518)
!4551 = !DILocation(line: 1075, column: 33, scope: !4518)
!4552 = !DILocation(line: 1075, column: 11, scope: !4518)
!4553 = !DILocation(line: 1075, column: 39, scope: !4518)
!4554 = !DILocation(line: 1075, column: 9, scope: !4518)
!4555 = !DILocation(line: 1076, column: 23, scope: !4518)
!4556 = !DILocation(line: 1076, column: 28, scope: !4518)
!4557 = !DILocation(line: 1076, column: 36, scope: !4518)
!4558 = !DILocation(line: 1076, column: 41, scope: !4518)
!4559 = !DILocation(line: 1076, column: 45, scope: !4518)
!4560 = !DILocation(line: 1076, column: 52, scope: !4518)
!4561 = !DILocation(line: 1076, column: 34, scope: !4518)
!4562 = !DILocation(line: 1076, column: 59, scope: !4518)
!4563 = !DILocation(line: 1076, column: 57, scope: !4518)
!4564 = !DILocation(line: 1076, column: 17, scope: !4518)
!4565 = !DILocation(line: 1076, column: 65, scope: !4518)
!4566 = !DILocation(line: 1076, column: 82, scope: !4518)
!4567 = !DILocation(line: 1076, column: 89, scope: !4518)
!4568 = !DILocation(line: 1076, column: 99, scope: !4518)
!4569 = !DILocation(line: 1076, column: 97, scope: !4518)
!4570 = !DILocation(line: 1076, column: 76, scope: !4518)
!4571 = !DILocation(line: 1076, column: 105, scope: !4518)
!4572 = !DILocation(line: 1076, column: 73, scope: !4518)
!4573 = !DILocation(line: 1076, column: 14, scope: !4518)
!4574 = !DILocation(line: 1076, column: 7, scope: !4518)
!4575 = !DILocation(line: 1077, column: 34, scope: !4518)
!4576 = !DILocation(line: 1077, column: 39, scope: !4518)
!4577 = !DILocation(line: 1077, column: 17, scope: !4518)
!4578 = !DILocation(line: 1077, column: 15, scope: !4518)
!4579 = !DILocation(line: 1077, column: 7, scope: !4518)
!4580 = !DILocation(line: 1078, column: 3, scope: !4518)
!4581 = !DILocalVariable(name: "fac", scope: !4582, file: !1, line: 1081, type: !395)
!4582 = distinct !DILexicalBlock(scope: !4513, file: !1, line: 1079, column: 8)
!4583 = !DILocation(line: 1081, column: 10, scope: !4582)
!4584 = !DILocalVariable(name: "zoomfac", scope: !4582, file: !1, line: 1081, type: !395)
!4585 = !DILocation(line: 1081, column: 15, scope: !4582)
!4586 = !DILocation(line: 1084, column: 8, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4582, file: !1, line: 1084, column: 8)
!4588 = !DILocation(line: 1084, column: 13, scope: !4587)
!4589 = !DILocation(line: 1084, column: 21, scope: !4587)
!4590 = !DILocation(line: 1084, column: 8, scope: !4582)
!4591 = !DILocation(line: 1085, column: 15, scope: !4587)
!4592 = !DILocation(line: 1085, column: 13, scope: !4587)
!4593 = !DILocation(line: 1085, column: 5, scope: !4587)
!4594 = !DILocation(line: 1088, column: 10, scope: !4582)
!4595 = !DILocation(line: 1088, column: 21, scope: !4582)
!4596 = !DILocation(line: 1088, column: 28, scope: !4582)
!4597 = !DILocation(line: 1088, column: 32, scope: !4582)
!4598 = !DILocation(line: 1088, column: 37, scope: !4582)
!4599 = !DILocation(line: 1088, column: 30, scope: !4582)
!4600 = !DILocation(line: 1088, column: 20, scope: !4582)
!4601 = !DILocation(line: 1088, column: 18, scope: !4582)
!4602 = !DILocation(line: 1088, column: 8, scope: !4582)
!4603 = !DILocation(line: 1089, column: 9, scope: !4582)
!4604 = !DILocation(line: 1089, column: 32, scope: !4582)
!4605 = !DILocation(line: 1089, column: 37, scope: !4582)
!4606 = !DILocation(line: 1089, column: 15, scope: !4582)
!4607 = !DILocation(line: 1089, column: 13, scope: !4582)
!4608 = !DILocation(line: 1089, column: 7, scope: !4582)
!4609 = !DILocation(line: 1092, column: 10, scope: !4582)
!4610 = !DILocation(line: 1092, column: 21, scope: !4582)
!4611 = !DILocation(line: 1092, column: 28, scope: !4582)
!4612 = !DILocation(line: 1092, column: 32, scope: !4582)
!4613 = !DILocation(line: 1092, column: 37, scope: !4582)
!4614 = !DILocation(line: 1092, column: 30, scope: !4582)
!4615 = !DILocation(line: 1092, column: 20, scope: !4582)
!4616 = !DILocation(line: 1092, column: 18, scope: !4582)
!4617 = !DILocation(line: 1092, column: 8, scope: !4582)
!4618 = !DILocation(line: 1093, column: 9, scope: !4582)
!4619 = !DILocation(line: 1093, column: 32, scope: !4582)
!4620 = !DILocation(line: 1093, column: 37, scope: !4582)
!4621 = !DILocation(line: 1093, column: 15, scope: !4582)
!4622 = !DILocation(line: 1093, column: 13, scope: !4582)
!4623 = !DILocation(line: 1093, column: 7, scope: !4582)
!4624 = !DILocation(line: 1098, column: 7, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4508, file: !1, line: 1098, column: 7)
!4626 = !DILocation(line: 1098, column: 12, scope: !4625)
!4627 = !DILocation(line: 1098, column: 21, scope: !4625)
!4628 = !DILocation(line: 1098, column: 7, scope: !4508)
!4629 = !DILocation(line: 1099, column: 14, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4631, file: !1, line: 1099, column: 8)
!4631 = distinct !DILexicalBlock(scope: !4625, file: !1, line: 1098, column: 39)
!4632 = !DILocation(line: 1099, column: 8, scope: !4630)
!4633 = !DILocation(line: 1099, column: 26, scope: !4630)
!4634 = !DILocation(line: 1099, column: 20, scope: !4630)
!4635 = !DILocation(line: 1099, column: 18, scope: !4630)
!4636 = !DILocation(line: 1099, column: 8, scope: !4631)
!4637 = !DILocation(line: 1100, column: 10, scope: !4630)
!4638 = !DILocation(line: 1100, column: 8, scope: !4630)
!4639 = !DILocation(line: 1100, column: 5, scope: !4630)
!4640 = !DILocation(line: 1102, column: 10, scope: !4630)
!4641 = !DILocation(line: 1102, column: 8, scope: !4630)
!4642 = !DILocation(line: 1103, column: 3, scope: !4631)
!4643 = !DILocation(line: 1106, column: 17, scope: !4508)
!4644 = !DILocation(line: 1106, column: 21, scope: !4508)
!4645 = !DILocation(line: 1106, column: 36, scope: !4508)
!4646 = !DILocation(line: 1106, column: 3, scope: !4508)
!4647 = !DILocation(line: 1107, column: 17, scope: !4508)
!4648 = !DILocation(line: 1107, column: 21, scope: !4508)
!4649 = !DILocation(line: 1107, column: 36, scope: !4508)
!4650 = !DILocation(line: 1107, column: 3, scope: !4508)
!4651 = !DILocation(line: 1109, column: 14, scope: !4508)
!4652 = !DILocation(line: 1109, column: 3, scope: !4508)
!4653 = !DILocation(line: 1109, column: 8, scope: !4508)
!4654 = !DILocation(line: 1109, column: 11, scope: !4508)
!4655 = !DILocation(line: 1110, column: 14, scope: !4508)
!4656 = !DILocation(line: 1110, column: 3, scope: !4508)
!4657 = !DILocation(line: 1110, column: 8, scope: !4508)
!4658 = !DILocation(line: 1110, column: 11, scope: !4508)
!4659 = !DILocation(line: 1115, column: 9, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4508, file: !1, line: 1115, column: 7)
!4661 = !DILocation(line: 1115, column: 7, scope: !4660)
!4662 = !DILocation(line: 1115, column: 18, scope: !4660)
!4663 = !DILocation(line: 1115, column: 7, scope: !4508)
!4664 = !DILocation(line: 1116, column: 17, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4660, file: !1, line: 1115, column: 37)
!4666 = !DILocation(line: 1116, column: 24, scope: !4665)
!4667 = !DILocation(line: 1116, column: 4, scope: !4665)
!4668 = !DILocation(line: 1116, column: 9, scope: !4665)
!4669 = !DILocation(line: 1116, column: 15, scope: !4665)
!4670 = !DILocation(line: 1117, column: 17, scope: !4665)
!4671 = !DILocation(line: 1117, column: 24, scope: !4665)
!4672 = !DILocation(line: 1117, column: 4, scope: !4665)
!4673 = !DILocation(line: 1117, column: 9, scope: !4665)
!4674 = !DILocation(line: 1117, column: 15, scope: !4665)
!4675 = !DILocation(line: 1118, column: 3, scope: !4665)
!4676 = !DILocation(line: 1121, column: 23, scope: !4508)
!4677 = !DILocation(line: 1121, column: 26, scope: !4508)
!4678 = !DILocation(line: 1121, column: 3, scope: !4508)
!4679 = !DILocation(line: 1122, column: 2, scope: !4508)
!4680 = !DILocation(line: 1123, column: 11, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4503, file: !1, line: 1123, column: 11)
!4682 = !DILocation(line: 1123, column: 18, scope: !4681)
!4683 = !DILocation(line: 1123, column: 26, scope: !4681)
!4684 = !DILocation(line: 1123, column: 31, scope: !4681)
!4685 = !DILocation(line: 1123, column: 23, scope: !4681)
!4686 = !DILocation(line: 1123, column: 44, scope: !4681)
!4687 = !DILocation(line: 1123, column: 47, scope: !4681)
!4688 = !DILocation(line: 1123, column: 54, scope: !4681)
!4689 = !DILocation(line: 1123, column: 59, scope: !4681)
!4690 = !DILocation(line: 1123, column: 11, scope: !4503)
!4691 = !DILocation(line: 1124, column: 7, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4693, file: !1, line: 1124, column: 7)
!4693 = distinct !DILexicalBlock(scope: !4681, file: !1, line: 1123, column: 70)
!4694 = !DILocation(line: 1124, column: 14, scope: !4692)
!4695 = !DILocation(line: 1124, column: 18, scope: !4692)
!4696 = !DILocation(line: 1124, column: 7, scope: !4693)
!4697 = !DILocation(line: 1127, column: 9, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4699, file: !1, line: 1127, column: 8)
!4699 = distinct !DILexicalBlock(scope: !4692, file: !1, line: 1124, column: 33)
!4700 = !DILocation(line: 1127, column: 14, scope: !4698)
!4701 = !DILocation(line: 1127, column: 23, scope: !4698)
!4702 = !DILocation(line: 1127, column: 41, scope: !4698)
!4703 = !DILocation(line: 1127, column: 8, scope: !4699)
!4704 = !DILocation(line: 1128, column: 19, scope: !4698)
!4705 = !DILocation(line: 1128, column: 23, scope: !4698)
!4706 = !DILocation(line: 1128, column: 38, scope: !4698)
!4707 = !DILocation(line: 1128, column: 43, scope: !4698)
!4708 = !DILocation(line: 1128, column: 5, scope: !4698)
!4709 = !DILocation(line: 1130, column: 19, scope: !4698)
!4710 = !DILocation(line: 1130, column: 23, scope: !4698)
!4711 = !DILocation(line: 1130, column: 5, scope: !4698)
!4712 = !DILocation(line: 1132, column: 9, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4699, file: !1, line: 1132, column: 8)
!4714 = !DILocation(line: 1132, column: 14, scope: !4713)
!4715 = !DILocation(line: 1132, column: 23, scope: !4713)
!4716 = !DILocation(line: 1132, column: 41, scope: !4713)
!4717 = !DILocation(line: 1132, column: 8, scope: !4699)
!4718 = !DILocation(line: 1133, column: 19, scope: !4713)
!4719 = !DILocation(line: 1133, column: 23, scope: !4713)
!4720 = !DILocation(line: 1133, column: 38, scope: !4713)
!4721 = !DILocation(line: 1133, column: 43, scope: !4713)
!4722 = !DILocation(line: 1133, column: 5, scope: !4713)
!4723 = !DILocation(line: 1135, column: 19, scope: !4713)
!4724 = !DILocation(line: 1135, column: 23, scope: !4713)
!4725 = !DILocation(line: 1135, column: 5, scope: !4713)
!4726 = !DILocation(line: 1138, column: 23, scope: !4699)
!4727 = !DILocation(line: 1138, column: 26, scope: !4699)
!4728 = !DILocation(line: 1138, column: 4, scope: !4699)
!4729 = !DILocation(line: 1139, column: 42, scope: !4699)
!4730 = !DILocation(line: 1139, column: 28, scope: !4699)
!4731 = !DILocation(line: 1139, column: 4, scope: !4699)
!4732 = !DILocation(line: 1141, column: 4, scope: !4699)
!4733 = !DILocation(line: 1143, column: 2, scope: !4693)
!4734 = !DILocation(line: 1145, column: 2, scope: !4471)
!4735 = !DILocation(line: 1146, column: 1, scope: !4471)
!4736 = distinct !DISubprogram(name: "view_zoomdrag_cancel", scope: !1, file: !1, line: 954, type: !3160, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!4737 = !DILocalVariable(name: "C", arg: 1, scope: !4736, file: !1, line: 954, type: !1894)
!4738 = !DILocation(line: 954, column: 44, scope: !4736)
!4739 = !DILocalVariable(name: "op", arg: 2, scope: !4736, file: !1, line: 954, type: !2878)
!4740 = !DILocation(line: 954, column: 59, scope: !4736)
!4741 = !DILocation(line: 956, column: 21, scope: !4736)
!4742 = !DILocation(line: 956, column: 24, scope: !4736)
!4743 = !DILocation(line: 956, column: 2, scope: !4736)
!4744 = !DILocation(line: 957, column: 1, scope: !4736)
!4745 = distinct !DISubprogram(name: "view_zoomdrag_apply", scope: !1, file: !1, line: 864, type: !3160, scopeLine: 865, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!4746 = !DILocalVariable(name: "C", arg: 1, scope: !4745, file: !1, line: 864, type: !1894)
!4747 = !DILocation(line: 864, column: 43, scope: !4745)
!4748 = !DILocalVariable(name: "op", arg: 2, scope: !4745, file: !1, line: 864, type: !2878)
!4749 = !DILocation(line: 864, column: 58, scope: !4745)
!4750 = !DILocalVariable(name: "vzd", scope: !4745, file: !1, line: 866, type: !3652)
!4751 = !DILocation(line: 866, column: 19, scope: !4745)
!4752 = !DILocation(line: 866, column: 25, scope: !4745)
!4753 = !DILocation(line: 866, column: 29, scope: !4745)
!4754 = !DILocalVariable(name: "v2d", scope: !4745, file: !1, line: 867, type: !401)
!4755 = !DILocation(line: 867, column: 10, scope: !4745)
!4756 = !DILocation(line: 867, column: 16, scope: !4745)
!4757 = !DILocation(line: 867, column: 21, scope: !4745)
!4758 = !DILocalVariable(name: "dx", scope: !4745, file: !1, line: 868, type: !395)
!4759 = !DILocation(line: 868, column: 8, scope: !4745)
!4760 = !DILocalVariable(name: "dy", scope: !4745, file: !1, line: 868, type: !395)
!4761 = !DILocation(line: 868, column: 12, scope: !4745)
!4762 = !DILocation(line: 871, column: 21, scope: !4745)
!4763 = !DILocation(line: 871, column: 25, scope: !4745)
!4764 = !DILocation(line: 871, column: 7, scope: !4745)
!4765 = !DILocation(line: 871, column: 5, scope: !4745)
!4766 = !DILocation(line: 872, column: 21, scope: !4745)
!4767 = !DILocation(line: 872, column: 25, scope: !4745)
!4768 = !DILocation(line: 872, column: 7, scope: !4745)
!4769 = !DILocation(line: 872, column: 5, scope: !4745)
!4770 = !DILocation(line: 874, column: 8, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4745, file: !1, line: 874, column: 6)
!4772 = !DILocation(line: 874, column: 15, scope: !4771)
!4773 = !DILocation(line: 874, column: 6, scope: !4745)
!4774 = !DILocation(line: 875, column: 6, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4771, file: !1, line: 874, column: 35)
!4776 = !DILocation(line: 876, column: 6, scope: !4775)
!4777 = !DILocation(line: 877, column: 2, scope: !4775)
!4778 = !DILocation(line: 880, column: 8, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4745, file: !1, line: 880, column: 6)
!4780 = !DILocation(line: 880, column: 6, scope: !4779)
!4781 = !DILocation(line: 880, column: 17, scope: !4779)
!4782 = !DILocation(line: 880, column: 6, scope: !4745)
!4783 = !DILocalVariable(name: "time", scope: !4784, file: !1, line: 881, type: !393)
!4784 = distinct !DILexicalBlock(scope: !4779, file: !1, line: 880, column: 36)
!4785 = !DILocation(line: 881, column: 10, scope: !4784)
!4786 = !DILocation(line: 881, column: 17, scope: !4784)
!4787 = !DILocalVariable(name: "time_step", scope: !4784, file: !1, line: 882, type: !395)
!4788 = !DILocation(line: 882, column: 9, scope: !4784)
!4789 = !DILocation(line: 882, column: 29, scope: !4784)
!4790 = !DILocation(line: 882, column: 36, scope: !4784)
!4791 = !DILocation(line: 882, column: 41, scope: !4784)
!4792 = !DILocation(line: 882, column: 34, scope: !4784)
!4793 = !DILocation(line: 882, column: 21, scope: !4784)
!4794 = !DILocation(line: 884, column: 9, scope: !4784)
!4795 = !DILocation(line: 884, column: 19, scope: !4784)
!4796 = !DILocation(line: 884, column: 6, scope: !4784)
!4797 = !DILocation(line: 885, column: 9, scope: !4784)
!4798 = !DILocation(line: 885, column: 19, scope: !4784)
!4799 = !DILocation(line: 885, column: 6, scope: !4784)
!4800 = !DILocation(line: 887, column: 25, scope: !4784)
!4801 = !DILocation(line: 887, column: 3, scope: !4784)
!4802 = !DILocation(line: 887, column: 8, scope: !4784)
!4803 = !DILocation(line: 887, column: 23, scope: !4784)
!4804 = !DILocation(line: 888, column: 2, scope: !4784)
!4805 = !DILocation(line: 891, column: 7, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !4745, file: !1, line: 891, column: 6)
!4807 = !DILocation(line: 891, column: 12, scope: !4806)
!4808 = !DILocation(line: 891, column: 21, scope: !4806)
!4809 = !DILocation(line: 891, column: 39, scope: !4806)
!4810 = !DILocation(line: 891, column: 6, scope: !4745)
!4811 = !DILocation(line: 892, column: 7, scope: !4812)
!4812 = distinct !DILexicalBlock(scope: !4813, file: !1, line: 892, column: 7)
!4813 = distinct !DILexicalBlock(scope: !4806, file: !1, line: 891, column: 45)
!4814 = !DILocation(line: 892, column: 12, scope: !4812)
!4815 = !DILocation(line: 892, column: 20, scope: !4812)
!4816 = !DILocation(line: 892, column: 7, scope: !4813)
!4817 = !DILocation(line: 893, column: 25, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4812, file: !1, line: 892, column: 37)
!4819 = !DILocation(line: 893, column: 23, scope: !4818)
!4820 = !DILocation(line: 893, column: 4, scope: !4818)
!4821 = !DILocation(line: 893, column: 9, scope: !4818)
!4822 = !DILocation(line: 893, column: 13, scope: !4818)
!4823 = !DILocation(line: 893, column: 18, scope: !4818)
!4824 = !DILocation(line: 894, column: 3, scope: !4818)
!4825 = !DILocation(line: 896, column: 10, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4827, file: !1, line: 896, column: 8)
!4827 = distinct !DILexicalBlock(scope: !4812, file: !1, line: 895, column: 8)
!4828 = !DILocation(line: 896, column: 17, scope: !4826)
!4829 = !DILocation(line: 896, column: 8, scope: !4827)
!4830 = !DILocalVariable(name: "mval_fac", scope: !4831, file: !1, line: 897, type: !395)
!4831 = distinct !DILexicalBlock(scope: !4826, file: !1, line: 896, column: 42)
!4832 = !DILocation(line: 897, column: 11, scope: !4831)
!4833 = !DILocation(line: 897, column: 23, scope: !4831)
!4834 = !DILocation(line: 897, column: 28, scope: !4831)
!4835 = !DILocation(line: 897, column: 36, scope: !4831)
!4836 = !DILocation(line: 897, column: 41, scope: !4831)
!4837 = !DILocation(line: 897, column: 45, scope: !4831)
!4838 = !DILocation(line: 897, column: 34, scope: !4831)
!4839 = !DILocation(line: 897, column: 70, scope: !4831)
!4840 = !DILocation(line: 897, column: 75, scope: !4831)
!4841 = !DILocation(line: 897, column: 53, scope: !4831)
!4842 = !DILocation(line: 897, column: 51, scope: !4831)
!4843 = !DILocalVariable(name: "mval_faci", scope: !4831, file: !1, line: 898, type: !395)
!4844 = !DILocation(line: 898, column: 11, scope: !4831)
!4845 = !DILocation(line: 898, column: 30, scope: !4831)
!4846 = !DILocation(line: 898, column: 28, scope: !4831)
!4847 = !DILocalVariable(name: "ofs", scope: !4831, file: !1, line: 899, type: !395)
!4848 = !DILocation(line: 899, column: 11, scope: !4831)
!4849 = !DILocation(line: 899, column: 18, scope: !4831)
!4850 = !DILocation(line: 899, column: 29, scope: !4831)
!4851 = !DILocation(line: 899, column: 27, scope: !4831)
!4852 = !DILocation(line: 899, column: 36, scope: !4831)
!4853 = !DILocation(line: 899, column: 48, scope: !4831)
!4854 = !DILocation(line: 899, column: 46, scope: !4831)
!4855 = !DILocation(line: 899, column: 33, scope: !4831)
!4856 = !DILocation(line: 901, column: 22, scope: !4831)
!4857 = !DILocation(line: 901, column: 28, scope: !4831)
!4858 = !DILocation(line: 901, column: 26, scope: !4831)
!4859 = !DILocation(line: 901, column: 5, scope: !4831)
!4860 = !DILocation(line: 901, column: 10, scope: !4831)
!4861 = !DILocation(line: 901, column: 14, scope: !4831)
!4862 = !DILocation(line: 901, column: 19, scope: !4831)
!4863 = !DILocation(line: 902, column: 22, scope: !4831)
!4864 = !DILocation(line: 902, column: 28, scope: !4831)
!4865 = !DILocation(line: 902, column: 26, scope: !4831)
!4866 = !DILocation(line: 902, column: 5, scope: !4831)
!4867 = !DILocation(line: 902, column: 10, scope: !4831)
!4868 = !DILocation(line: 902, column: 14, scope: !4831)
!4869 = !DILocation(line: 902, column: 19, scope: !4831)
!4870 = !DILocation(line: 903, column: 4, scope: !4831)
!4871 = !DILocation(line: 905, column: 22, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4826, file: !1, line: 904, column: 9)
!4873 = !DILocation(line: 905, column: 5, scope: !4872)
!4874 = !DILocation(line: 905, column: 10, scope: !4872)
!4875 = !DILocation(line: 905, column: 14, scope: !4872)
!4876 = !DILocation(line: 905, column: 19, scope: !4872)
!4877 = !DILocation(line: 906, column: 22, scope: !4872)
!4878 = !DILocation(line: 906, column: 5, scope: !4872)
!4879 = !DILocation(line: 906, column: 10, scope: !4872)
!4880 = !DILocation(line: 906, column: 14, scope: !4872)
!4881 = !DILocation(line: 906, column: 19, scope: !4872)
!4882 = !DILocation(line: 909, column: 2, scope: !4813)
!4883 = !DILocation(line: 910, column: 7, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4745, file: !1, line: 910, column: 6)
!4885 = !DILocation(line: 910, column: 12, scope: !4884)
!4886 = !DILocation(line: 910, column: 21, scope: !4884)
!4887 = !DILocation(line: 910, column: 39, scope: !4884)
!4888 = !DILocation(line: 910, column: 6, scope: !4745)
!4889 = !DILocation(line: 911, column: 7, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4891, file: !1, line: 911, column: 7)
!4891 = distinct !DILexicalBlock(scope: !4884, file: !1, line: 910, column: 45)
!4892 = !DILocation(line: 911, column: 12, scope: !4890)
!4893 = !DILocation(line: 911, column: 20, scope: !4890)
!4894 = !DILocation(line: 911, column: 7, scope: !4891)
!4895 = !DILocation(line: 912, column: 25, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4890, file: !1, line: 911, column: 37)
!4897 = !DILocation(line: 912, column: 23, scope: !4896)
!4898 = !DILocation(line: 912, column: 4, scope: !4896)
!4899 = !DILocation(line: 912, column: 9, scope: !4896)
!4900 = !DILocation(line: 912, column: 13, scope: !4896)
!4901 = !DILocation(line: 912, column: 18, scope: !4896)
!4902 = !DILocation(line: 913, column: 3, scope: !4896)
!4903 = !DILocation(line: 915, column: 10, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4905, file: !1, line: 915, column: 8)
!4905 = distinct !DILexicalBlock(scope: !4890, file: !1, line: 914, column: 8)
!4906 = !DILocation(line: 915, column: 17, scope: !4904)
!4907 = !DILocation(line: 915, column: 8, scope: !4905)
!4908 = !DILocalVariable(name: "mval_fac", scope: !4909, file: !1, line: 916, type: !395)
!4909 = distinct !DILexicalBlock(scope: !4904, file: !1, line: 915, column: 42)
!4910 = !DILocation(line: 916, column: 11, scope: !4909)
!4911 = !DILocation(line: 916, column: 23, scope: !4909)
!4912 = !DILocation(line: 916, column: 28, scope: !4909)
!4913 = !DILocation(line: 916, column: 36, scope: !4909)
!4914 = !DILocation(line: 916, column: 41, scope: !4909)
!4915 = !DILocation(line: 916, column: 45, scope: !4909)
!4916 = !DILocation(line: 916, column: 34, scope: !4909)
!4917 = !DILocation(line: 916, column: 70, scope: !4909)
!4918 = !DILocation(line: 916, column: 75, scope: !4909)
!4919 = !DILocation(line: 916, column: 53, scope: !4909)
!4920 = !DILocation(line: 916, column: 51, scope: !4909)
!4921 = !DILocalVariable(name: "mval_faci", scope: !4909, file: !1, line: 917, type: !395)
!4922 = !DILocation(line: 917, column: 11, scope: !4909)
!4923 = !DILocation(line: 917, column: 30, scope: !4909)
!4924 = !DILocation(line: 917, column: 28, scope: !4909)
!4925 = !DILocalVariable(name: "ofs", scope: !4909, file: !1, line: 918, type: !395)
!4926 = !DILocation(line: 918, column: 11, scope: !4909)
!4927 = !DILocation(line: 918, column: 18, scope: !4909)
!4928 = !DILocation(line: 918, column: 29, scope: !4909)
!4929 = !DILocation(line: 918, column: 27, scope: !4909)
!4930 = !DILocation(line: 918, column: 36, scope: !4909)
!4931 = !DILocation(line: 918, column: 48, scope: !4909)
!4932 = !DILocation(line: 918, column: 46, scope: !4909)
!4933 = !DILocation(line: 918, column: 33, scope: !4909)
!4934 = !DILocation(line: 920, column: 22, scope: !4909)
!4935 = !DILocation(line: 920, column: 28, scope: !4909)
!4936 = !DILocation(line: 920, column: 26, scope: !4909)
!4937 = !DILocation(line: 920, column: 5, scope: !4909)
!4938 = !DILocation(line: 920, column: 10, scope: !4909)
!4939 = !DILocation(line: 920, column: 14, scope: !4909)
!4940 = !DILocation(line: 920, column: 19, scope: !4909)
!4941 = !DILocation(line: 921, column: 22, scope: !4909)
!4942 = !DILocation(line: 921, column: 28, scope: !4909)
!4943 = !DILocation(line: 921, column: 26, scope: !4909)
!4944 = !DILocation(line: 921, column: 5, scope: !4909)
!4945 = !DILocation(line: 921, column: 10, scope: !4909)
!4946 = !DILocation(line: 921, column: 14, scope: !4909)
!4947 = !DILocation(line: 921, column: 19, scope: !4909)
!4948 = !DILocation(line: 922, column: 4, scope: !4909)
!4949 = !DILocation(line: 924, column: 22, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4904, file: !1, line: 923, column: 9)
!4951 = !DILocation(line: 924, column: 5, scope: !4950)
!4952 = !DILocation(line: 924, column: 10, scope: !4950)
!4953 = !DILocation(line: 924, column: 14, scope: !4950)
!4954 = !DILocation(line: 924, column: 19, scope: !4950)
!4955 = !DILocation(line: 925, column: 22, scope: !4950)
!4956 = !DILocation(line: 925, column: 5, scope: !4950)
!4957 = !DILocation(line: 925, column: 10, scope: !4950)
!4958 = !DILocation(line: 925, column: 14, scope: !4950)
!4959 = !DILocation(line: 925, column: 19, scope: !4950)
!4960 = !DILocation(line: 928, column: 2, scope: !4891)
!4961 = !DILocation(line: 931, column: 29, scope: !4745)
!4962 = !DILocation(line: 931, column: 2, scope: !4745)
!4963 = !DILocation(line: 934, column: 23, scope: !4745)
!4964 = !DILocation(line: 934, column: 28, scope: !4745)
!4965 = !DILocation(line: 934, column: 2, scope: !4745)
!4966 = !DILocation(line: 935, column: 31, scope: !4745)
!4967 = !DILocation(line: 935, column: 17, scope: !4745)
!4968 = !DILocation(line: 935, column: 47, scope: !4745)
!4969 = !DILocation(line: 935, column: 35, scope: !4745)
!4970 = !DILocation(line: 935, column: 51, scope: !4745)
!4971 = !DILocation(line: 935, column: 2, scope: !4745)
!4972 = !DILocation(line: 936, column: 1, scope: !4745)
!4973 = distinct !DISubprogram(name: "view_zoomdrag_exit", scope: !1, file: !1, line: 939, type: !3160, scopeLine: 940, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!4974 = !DILocalVariable(name: "C", arg: 1, scope: !4973, file: !1, line: 939, type: !1894)
!4975 = !DILocation(line: 939, column: 42, scope: !4973)
!4976 = !DILocalVariable(name: "op", arg: 2, scope: !4973, file: !1, line: 939, type: !2878)
!4977 = !DILocation(line: 939, column: 57, scope: !4973)
!4978 = !DILocation(line: 941, column: 2, scope: !4973)
!4979 = !DILocation(line: 943, column: 6, scope: !4980)
!4980 = distinct !DILexicalBlock(scope: !4973, file: !1, line: 943, column: 6)
!4981 = !DILocation(line: 943, column: 10, scope: !4980)
!4982 = !DILocation(line: 943, column: 6, scope: !4973)
!4983 = !DILocalVariable(name: "vzd", scope: !4984, file: !1, line: 944, type: !3652)
!4984 = distinct !DILexicalBlock(scope: !4980, file: !1, line: 943, column: 22)
!4985 = !DILocation(line: 944, column: 20, scope: !4984)
!4986 = !DILocation(line: 944, column: 26, scope: !4984)
!4987 = !DILocation(line: 944, column: 30, scope: !4984)
!4988 = !DILocation(line: 946, column: 7, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4984, file: !1, line: 946, column: 7)
!4990 = !DILocation(line: 946, column: 12, scope: !4989)
!4991 = !DILocation(line: 946, column: 7, scope: !4984)
!4992 = !DILocation(line: 947, column: 41, scope: !4989)
!4993 = !DILocation(line: 947, column: 26, scope: !4989)
!4994 = !DILocation(line: 947, column: 59, scope: !4989)
!4995 = !DILocation(line: 947, column: 45, scope: !4989)
!4996 = !DILocation(line: 947, column: 63, scope: !4989)
!4997 = !DILocation(line: 947, column: 68, scope: !4989)
!4998 = !DILocation(line: 947, column: 4, scope: !4989)
!4999 = !DILocation(line: 949, column: 3, scope: !4984)
!5000 = !DILocation(line: 949, column: 13, scope: !4984)
!5001 = !DILocation(line: 949, column: 17, scope: !4984)
!5002 = !DILocation(line: 950, column: 3, scope: !4984)
!5003 = !DILocation(line: 950, column: 7, scope: !4984)
!5004 = !DILocation(line: 950, column: 18, scope: !4984)
!5005 = !DILocation(line: 951, column: 2, scope: !4984)
!5006 = !DILocation(line: 952, column: 1, scope: !4973)
!5007 = distinct !DISubprogram(name: "view_borderzoom_exec", scope: !1, file: !1, line: 1186, type: !2876, scopeLine: 1187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!5008 = !DILocalVariable(name: "C", arg: 1, scope: !5007, file: !1, line: 1186, type: !1894)
!5009 = !DILocation(line: 1186, column: 43, scope: !5007)
!5010 = !DILocalVariable(name: "op", arg: 2, scope: !5007, file: !1, line: 1186, type: !2878)
!5011 = !DILocation(line: 1186, column: 58, scope: !5007)
!5012 = !DILocalVariable(name: "ar", scope: !5007, file: !1, line: 1188, type: !1840)
!5013 = !DILocation(line: 1188, column: 11, scope: !5007)
!5014 = !DILocation(line: 1188, column: 30, scope: !5007)
!5015 = !DILocation(line: 1188, column: 16, scope: !5007)
!5016 = !DILocalVariable(name: "v2d", scope: !5007, file: !1, line: 1189, type: !401)
!5017 = !DILocation(line: 1189, column: 10, scope: !5007)
!5018 = !DILocation(line: 1189, column: 17, scope: !5007)
!5019 = !DILocation(line: 1189, column: 21, scope: !5007)
!5020 = !DILocalVariable(name: "rect", scope: !5007, file: !1, line: 1190, type: !407)
!5021 = !DILocation(line: 1190, column: 7, scope: !5007)
!5022 = !DILocalVariable(name: "cur_new", scope: !5007, file: !1, line: 1191, type: !407)
!5023 = !DILocation(line: 1191, column: 7, scope: !5007)
!5024 = !DILocation(line: 1191, column: 17, scope: !5007)
!5025 = !DILocation(line: 1191, column: 22, scope: !5007)
!5026 = !DILocalVariable(name: "gesture_mode", scope: !5007, file: !1, line: 1192, type: !300)
!5027 = !DILocation(line: 1192, column: 6, scope: !5007)
!5028 = !DILocalVariable(name: "smooth_viewtx", scope: !5007, file: !1, line: 1193, type: !1899)
!5029 = !DILocation(line: 1193, column: 12, scope: !5007)
!5030 = !DILocation(line: 1193, column: 58, scope: !5007)
!5031 = !DILocation(line: 1193, column: 28, scope: !5007)
!5032 = !DILocation(line: 1196, column: 40, scope: !5007)
!5033 = !DILocation(line: 1196, column: 2, scope: !5007)
!5034 = !DILocation(line: 1197, column: 32, scope: !5007)
!5035 = !DILocation(line: 1197, column: 2, scope: !5007)
!5036 = !DILocation(line: 1200, column: 29, scope: !5007)
!5037 = !DILocation(line: 1200, column: 33, scope: !5007)
!5038 = !DILocation(line: 1200, column: 17, scope: !5007)
!5039 = !DILocation(line: 1200, column: 15, scope: !5007)
!5040 = !DILocation(line: 1202, column: 6, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5007, file: !1, line: 1202, column: 6)
!5042 = !DILocation(line: 1202, column: 19, scope: !5041)
!5043 = !DILocation(line: 1202, column: 6, scope: !5007)
!5044 = !DILocation(line: 1208, column: 8, scope: !5045)
!5045 = distinct !DILexicalBlock(scope: !5046, file: !1, line: 1208, column: 7)
!5046 = distinct !DILexicalBlock(scope: !5041, file: !1, line: 1202, column: 40)
!5047 = !DILocation(line: 1208, column: 13, scope: !5045)
!5048 = !DILocation(line: 1208, column: 22, scope: !5045)
!5049 = !DILocation(line: 1208, column: 40, scope: !5045)
!5050 = !DILocation(line: 1208, column: 7, scope: !5046)
!5051 = !DILocation(line: 1209, column: 24, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5045, file: !1, line: 1208, column: 46)
!5053 = !DILocation(line: 1209, column: 12, scope: !5052)
!5054 = !DILocation(line: 1209, column: 17, scope: !5052)
!5055 = !DILocation(line: 1210, column: 24, scope: !5052)
!5056 = !DILocation(line: 1210, column: 12, scope: !5052)
!5057 = !DILocation(line: 1210, column: 17, scope: !5052)
!5058 = !DILocation(line: 1211, column: 3, scope: !5052)
!5059 = !DILocation(line: 1212, column: 8, scope: !5060)
!5060 = distinct !DILexicalBlock(scope: !5046, file: !1, line: 1212, column: 7)
!5061 = !DILocation(line: 1212, column: 13, scope: !5060)
!5062 = !DILocation(line: 1212, column: 22, scope: !5060)
!5063 = !DILocation(line: 1212, column: 40, scope: !5060)
!5064 = !DILocation(line: 1212, column: 7, scope: !5046)
!5065 = !DILocation(line: 1213, column: 24, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5060, file: !1, line: 1212, column: 46)
!5067 = !DILocation(line: 1213, column: 12, scope: !5066)
!5068 = !DILocation(line: 1213, column: 17, scope: !5066)
!5069 = !DILocation(line: 1214, column: 24, scope: !5066)
!5070 = !DILocation(line: 1214, column: 12, scope: !5066)
!5071 = !DILocation(line: 1214, column: 17, scope: !5066)
!5072 = !DILocation(line: 1215, column: 3, scope: !5066)
!5073 = !DILocation(line: 1216, column: 2, scope: !5046)
!5074 = !DILocalVariable(name: "zoom", scope: !5075, file: !1, line: 1224, type: !395)
!5075 = distinct !DILexicalBlock(scope: !5041, file: !1, line: 1217, column: 7)
!5076 = !DILocation(line: 1224, column: 9, scope: !5075)
!5077 = !DILocalVariable(name: "center", scope: !5075, file: !1, line: 1224, type: !395)
!5078 = !DILocation(line: 1224, column: 15, scope: !5075)
!5079 = !DILocalVariable(name: "size", scope: !5075, file: !1, line: 1224, type: !395)
!5080 = !DILocation(line: 1224, column: 23, scope: !5075)
!5081 = !DILocation(line: 1227, column: 8, scope: !5082)
!5082 = distinct !DILexicalBlock(scope: !5075, file: !1, line: 1227, column: 7)
!5083 = !DILocation(line: 1227, column: 13, scope: !5082)
!5084 = !DILocation(line: 1227, column: 22, scope: !5082)
!5085 = !DILocation(line: 1227, column: 40, scope: !5082)
!5086 = !DILocation(line: 1227, column: 7, scope: !5075)
!5087 = !DILocation(line: 1228, column: 11, scope: !5088)
!5088 = distinct !DILexicalBlock(scope: !5082, file: !1, line: 1227, column: 46)
!5089 = !DILocation(line: 1228, column: 9, scope: !5088)
!5090 = !DILocation(line: 1229, column: 11, scope: !5088)
!5091 = !DILocation(line: 1229, column: 18, scope: !5088)
!5092 = !DILocation(line: 1229, column: 16, scope: !5088)
!5093 = !DILocation(line: 1229, column: 9, scope: !5088)
!5094 = !DILocation(line: 1230, column: 13, scope: !5088)
!5095 = !DILocation(line: 1230, column: 11, scope: !5088)
!5096 = !DILocation(line: 1232, column: 19, scope: !5088)
!5097 = !DILocation(line: 1232, column: 29, scope: !5088)
!5098 = !DILocation(line: 1232, column: 36, scope: !5088)
!5099 = !DILocation(line: 1232, column: 34, scope: !5088)
!5100 = !DILocation(line: 1232, column: 26, scope: !5088)
!5101 = !DILocation(line: 1232, column: 12, scope: !5088)
!5102 = !DILocation(line: 1232, column: 17, scope: !5088)
!5103 = !DILocation(line: 1233, column: 19, scope: !5088)
!5104 = !DILocation(line: 1233, column: 29, scope: !5088)
!5105 = !DILocation(line: 1233, column: 36, scope: !5088)
!5106 = !DILocation(line: 1233, column: 34, scope: !5088)
!5107 = !DILocation(line: 1233, column: 26, scope: !5088)
!5108 = !DILocation(line: 1233, column: 12, scope: !5088)
!5109 = !DILocation(line: 1233, column: 17, scope: !5088)
!5110 = !DILocation(line: 1234, column: 3, scope: !5088)
!5111 = !DILocation(line: 1235, column: 8, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5075, file: !1, line: 1235, column: 7)
!5113 = !DILocation(line: 1235, column: 13, scope: !5112)
!5114 = !DILocation(line: 1235, column: 22, scope: !5112)
!5115 = !DILocation(line: 1235, column: 40, scope: !5112)
!5116 = !DILocation(line: 1235, column: 7, scope: !5075)
!5117 = !DILocation(line: 1236, column: 11, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !5112, file: !1, line: 1235, column: 46)
!5119 = !DILocation(line: 1236, column: 9, scope: !5118)
!5120 = !DILocation(line: 1237, column: 11, scope: !5118)
!5121 = !DILocation(line: 1237, column: 18, scope: !5118)
!5122 = !DILocation(line: 1237, column: 16, scope: !5118)
!5123 = !DILocation(line: 1237, column: 9, scope: !5118)
!5124 = !DILocation(line: 1238, column: 13, scope: !5118)
!5125 = !DILocation(line: 1238, column: 11, scope: !5118)
!5126 = !DILocation(line: 1240, column: 19, scope: !5118)
!5127 = !DILocation(line: 1240, column: 29, scope: !5118)
!5128 = !DILocation(line: 1240, column: 36, scope: !5118)
!5129 = !DILocation(line: 1240, column: 34, scope: !5118)
!5130 = !DILocation(line: 1240, column: 26, scope: !5118)
!5131 = !DILocation(line: 1240, column: 12, scope: !5118)
!5132 = !DILocation(line: 1240, column: 17, scope: !5118)
!5133 = !DILocation(line: 1241, column: 19, scope: !5118)
!5134 = !DILocation(line: 1241, column: 29, scope: !5118)
!5135 = !DILocation(line: 1241, column: 36, scope: !5118)
!5136 = !DILocation(line: 1241, column: 34, scope: !5118)
!5137 = !DILocation(line: 1241, column: 26, scope: !5118)
!5138 = !DILocation(line: 1241, column: 12, scope: !5118)
!5139 = !DILocation(line: 1241, column: 17, scope: !5118)
!5140 = !DILocation(line: 1242, column: 3, scope: !5118)
!5141 = !DILocation(line: 1245, column: 24, scope: !5007)
!5142 = !DILocation(line: 1245, column: 27, scope: !5007)
!5143 = !DILocation(line: 1245, column: 41, scope: !5007)
!5144 = !DILocation(line: 1245, column: 2, scope: !5007)
!5145 = !DILocation(line: 1247, column: 2, scope: !5007)
!5146 = distinct !DISubprogram(name: "view2d_ndof_invoke", scope: !1, file: !1, line: 1270, type: !2898, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!5147 = !DILocalVariable(name: "C", arg: 1, scope: !5146, file: !1, line: 1270, type: !1894)
!5148 = !DILocation(line: 1270, column: 41, scope: !5146)
!5149 = !DILocalVariable(name: "op", arg: 2, scope: !5146, file: !1, line: 1270, type: !2878)
!5150 = !DILocation(line: 1270, column: 56, scope: !5146)
!5151 = !DILocalVariable(name: "event", arg: 3, scope: !5146, file: !1, line: 1270, type: !2900)
!5152 = !DILocation(line: 1270, column: 75, scope: !5146)
!5153 = !DILocation(line: 1272, column: 6, scope: !5154)
!5154 = distinct !DILexicalBlock(scope: !5146, file: !1, line: 1272, column: 6)
!5155 = !DILocation(line: 1272, column: 13, scope: !5154)
!5156 = !DILocation(line: 1272, column: 18, scope: !5154)
!5157 = !DILocation(line: 1272, column: 6, scope: !5146)
!5158 = !DILocation(line: 1273, column: 3, scope: !5159)
!5159 = distinct !DILexicalBlock(scope: !5154, file: !1, line: 1272, column: 34)
!5160 = !DILocalVariable(name: "ndof", scope: !5161, file: !1, line: 1276, type: !5162)
!5161 = distinct !DILexicalBlock(scope: !5154, file: !1, line: 1275, column: 7)
!5162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5163, size: 64)
!5163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5164)
!5164 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNDOFMotionData", file: !360, line: 488, baseType: !5165)
!5165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNDOFMotionData", file: !360, line: 478, size: 256, elements: !5166)
!5166 = !{!5167, !5168, !5169, !5170}
!5167 = !DIDerivedType(tag: DW_TAG_member, name: "tvec", scope: !5165, file: !360, line: 482, baseType: !579, size: 96)
!5168 = !DIDerivedType(tag: DW_TAG_member, name: "rvec", scope: !5165, file: !360, line: 483, baseType: !579, size: 96, offset: 96)
!5169 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !5165, file: !360, line: 486, baseType: !395, size: 32, offset: 192)
!5170 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !5165, file: !360, line: 487, baseType: !5171, size: 32, offset: 224)
!5171 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmProgress", file: !360, line: 476, baseType: !359)
!5172 = !DILocation(line: 1276, column: 27, scope: !5161)
!5173 = !DILocation(line: 1276, column: 34, scope: !5161)
!5174 = !DILocation(line: 1276, column: 41, scope: !5161)
!5175 = !DILocalVariable(name: "zoom_sensitivity", scope: !5161, file: !1, line: 1279, type: !2085)
!5176 = !DILocation(line: 1279, column: 15, scope: !5161)
!5177 = !DILocalVariable(name: "speed", scope: !5161, file: !1, line: 1280, type: !2085)
!5178 = !DILocation(line: 1280, column: 15, scope: !5161)
!5179 = !DILocalVariable(name: "has_translate", scope: !5161, file: !1, line: 1281, type: !3892)
!5180 = !DILocation(line: 1281, column: 14, scope: !5161)
!5181 = !DILocation(line: 1281, column: 31, scope: !5161)
!5182 = !DILocation(line: 1281, column: 37, scope: !5161)
!5183 = !DILocation(line: 1281, column: 45, scope: !5161)
!5184 = !DILocation(line: 1281, column: 48, scope: !5161)
!5185 = !DILocation(line: 1281, column: 54, scope: !5161)
!5186 = !DILocation(line: 1281, column: 63, scope: !5161)
!5187 = !DILocation(line: 1281, column: 80, scope: !5161)
!5188 = !DILocation(line: 1281, column: 66, scope: !5161)
!5189 = !DILocation(line: 0, scope: !5161)
!5190 = !DILocation(line: 1281, column: 30, scope: !5161)
!5191 = !DILocalVariable(name: "has_zoom", scope: !5161, file: !1, line: 1282, type: !3892)
!5192 = !DILocation(line: 1282, column: 14, scope: !5161)
!5193 = !DILocation(line: 1282, column: 26, scope: !5161)
!5194 = !DILocation(line: 1282, column: 32, scope: !5161)
!5195 = !DILocation(line: 1282, column: 40, scope: !5161)
!5196 = !DILocation(line: 1282, column: 49, scope: !5161)
!5197 = !DILocation(line: 1282, column: 67, scope: !5161)
!5198 = !DILocation(line: 1282, column: 52, scope: !5161)
!5199 = !DILocation(line: 1282, column: 25, scope: !5161)
!5200 = !DILocation(line: 1284, column: 7, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5161, file: !1, line: 1284, column: 7)
!5202 = !DILocation(line: 1284, column: 7, scope: !5161)
!5203 = !DILocation(line: 1285, column: 22, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5205, file: !1, line: 1285, column: 8)
!5205 = distinct !DILexicalBlock(scope: !5201, file: !1, line: 1284, column: 22)
!5206 = !DILocation(line: 1285, column: 25, scope: !5204)
!5207 = !DILocation(line: 1285, column: 8, scope: !5204)
!5208 = !DILocation(line: 1285, column: 8, scope: !5205)
!5209 = !DILocalVariable(name: "vpd", scope: !5210, file: !1, line: 1286, type: !2914)
!5210 = distinct !DILexicalBlock(scope: !5204, file: !1, line: 1285, column: 30)
!5211 = !DILocation(line: 1286, column: 21, scope: !5210)
!5212 = !DILocalVariable(name: "pan_vec", scope: !5210, file: !1, line: 1287, type: !579)
!5213 = !DILocation(line: 1287, column: 11, scope: !5210)
!5214 = !DILocation(line: 1289, column: 27, scope: !5210)
!5215 = !DILocation(line: 1289, column: 33, scope: !5210)
!5216 = !DILocation(line: 1289, column: 5, scope: !5210)
!5217 = !DILocation(line: 1291, column: 5, scope: !5210)
!5218 = !DILocation(line: 1291, column: 16, scope: !5210)
!5219 = !DILocation(line: 1292, column: 5, scope: !5210)
!5220 = !DILocation(line: 1292, column: 16, scope: !5210)
!5221 = !DILocation(line: 1294, column: 11, scope: !5210)
!5222 = !DILocation(line: 1294, column: 15, scope: !5210)
!5223 = !DILocation(line: 1294, column: 9, scope: !5210)
!5224 = !DILocation(line: 1296, column: 23, scope: !5210)
!5225 = !DILocation(line: 1296, column: 26, scope: !5210)
!5226 = !DILocation(line: 1296, column: 31, scope: !5210)
!5227 = !DILocation(line: 1296, column: 43, scope: !5210)
!5228 = !DILocation(line: 1296, column: 5, scope: !5210)
!5229 = !DILocation(line: 1298, column: 19, scope: !5210)
!5230 = !DILocation(line: 1298, column: 5, scope: !5210)
!5231 = !DILocation(line: 1299, column: 4, scope: !5210)
!5232 = !DILocation(line: 1300, column: 3, scope: !5205)
!5233 = !DILocation(line: 1302, column: 7, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !5161, file: !1, line: 1302, column: 7)
!5235 = !DILocation(line: 1302, column: 7, scope: !5161)
!5236 = !DILocation(line: 1303, column: 27, scope: !5237)
!5237 = distinct !DILexicalBlock(scope: !5238, file: !1, line: 1303, column: 8)
!5238 = distinct !DILexicalBlock(scope: !5234, file: !1, line: 1302, column: 17)
!5239 = !DILocation(line: 1303, column: 30, scope: !5237)
!5240 = !DILocation(line: 1303, column: 8, scope: !5237)
!5241 = !DILocation(line: 1303, column: 8, scope: !5238)
!5242 = !DILocalVariable(name: "vzd", scope: !5243, file: !1, line: 1304, type: !3652)
!5243 = distinct !DILexicalBlock(scope: !5237, file: !1, line: 1303, column: 35)
!5244 = !DILocation(line: 1304, column: 22, scope: !5243)
!5245 = !DILocalVariable(name: "zoom_factor", scope: !5243, file: !1, line: 1305, type: !395)
!5246 = !DILocation(line: 1305, column: 11, scope: !5243)
!5247 = !DILocation(line: 1305, column: 44, scope: !5243)
!5248 = !DILocation(line: 1305, column: 50, scope: !5243)
!5249 = !DILocation(line: 1305, column: 42, scope: !5243)
!5250 = !DILocation(line: 1305, column: 56, scope: !5243)
!5251 = !DILocation(line: 1305, column: 62, scope: !5243)
!5252 = !DILocation(line: 1305, column: 55, scope: !5243)
!5253 = !DILocation(line: 1305, column: 53, scope: !5243)
!5254 = !DILocalVariable(name: "do_zoom_xy", scope: !5243, file: !1, line: 1307, type: !3711)
!5255 = !DILocation(line: 1307, column: 10, scope: !5243)
!5256 = !DILocation(line: 1309, column: 11, scope: !5257)
!5257 = distinct !DILexicalBlock(scope: !5243, file: !1, line: 1309, column: 9)
!5258 = !DILocation(line: 1309, column: 21, scope: !5257)
!5259 = !DILocation(line: 1309, column: 9, scope: !5243)
!5260 = !DILocation(line: 1310, column: 21, scope: !5257)
!5261 = !DILocation(line: 1310, column: 20, scope: !5257)
!5262 = !DILocation(line: 1310, column: 18, scope: !5257)
!5263 = !DILocation(line: 1310, column: 6, scope: !5257)
!5264 = !DILocation(line: 1312, column: 34, scope: !5243)
!5265 = !DILocation(line: 1312, column: 37, scope: !5243)
!5266 = !DILocation(line: 1312, column: 5, scope: !5243)
!5267 = !DILocation(line: 1314, column: 11, scope: !5243)
!5268 = !DILocation(line: 1314, column: 15, scope: !5243)
!5269 = !DILocation(line: 1314, column: 9, scope: !5243)
!5270 = !DILocation(line: 1316, column: 28, scope: !5243)
!5271 = !DILocation(line: 1316, column: 31, scope: !5243)
!5272 = !DILocation(line: 1317, column: 28, scope: !5243)
!5273 = !DILocation(line: 1317, column: 44, scope: !5243)
!5274 = !DILocation(line: 1318, column: 28, scope: !5243)
!5275 = !DILocation(line: 1318, column: 44, scope: !5243)
!5276 = !DILocation(line: 1316, column: 5, scope: !5243)
!5277 = !DILocation(line: 1320, column: 24, scope: !5243)
!5278 = !DILocation(line: 1320, column: 5, scope: !5243)
!5279 = !DILocation(line: 1321, column: 4, scope: !5243)
!5280 = !DILocation(line: 1322, column: 3, scope: !5238)
!5281 = !DILocation(line: 1324, column: 3, scope: !5161)
!5282 = !DILocation(line: 1326, column: 1, scope: !5146)
!5283 = distinct !DISubprogram(name: "view2d_poll", scope: !1, file: !1, line: 56, type: !3737, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!5284 = !DILocalVariable(name: "C", arg: 1, scope: !5283, file: !1, line: 56, type: !1894)
!5285 = !DILocation(line: 56, column: 34, scope: !5283)
!5286 = !DILocalVariable(name: "ar", scope: !5283, file: !1, line: 58, type: !1840)
!5287 = !DILocation(line: 58, column: 11, scope: !5283)
!5288 = !DILocation(line: 58, column: 30, scope: !5283)
!5289 = !DILocation(line: 58, column: 16, scope: !5283)
!5290 = !DILocation(line: 60, column: 10, scope: !5283)
!5291 = !DILocation(line: 60, column: 13, scope: !5283)
!5292 = !DILocation(line: 60, column: 22, scope: !5283)
!5293 = !DILocation(line: 60, column: 26, scope: !5283)
!5294 = !DILocation(line: 60, column: 30, scope: !5283)
!5295 = !DILocation(line: 60, column: 34, scope: !5283)
!5296 = !DILocation(line: 60, column: 39, scope: !5283)
!5297 = !DILocation(line: 0, scope: !5283)
!5298 = !DILocation(line: 60, column: 2, scope: !5283)
!5299 = distinct !DISubprogram(name: "view_pan_poll", scope: !1, file: !1, line: 129, type: !3737, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!5300 = !DILocalVariable(name: "C", arg: 1, scope: !5299, file: !1, line: 129, type: !1894)
!5301 = !DILocation(line: 129, column: 36, scope: !5299)
!5302 = !DILocalVariable(name: "ar", scope: !5299, file: !1, line: 131, type: !1840)
!5303 = !DILocation(line: 131, column: 11, scope: !5299)
!5304 = !DILocation(line: 131, column: 30, scope: !5299)
!5305 = !DILocation(line: 131, column: 16, scope: !5299)
!5306 = !DILocalVariable(name: "v2d", scope: !5299, file: !1, line: 132, type: !401)
!5307 = !DILocation(line: 132, column: 10, scope: !5299)
!5308 = !DILocation(line: 135, column: 6, scope: !5309)
!5309 = distinct !DILexicalBlock(scope: !5299, file: !1, line: 135, column: 6)
!5310 = !DILocation(line: 135, column: 9, scope: !5309)
!5311 = !DILocation(line: 135, column: 6, scope: !5299)
!5312 = !DILocation(line: 136, column: 3, scope: !5309)
!5313 = !DILocation(line: 137, column: 9, scope: !5299)
!5314 = !DILocation(line: 137, column: 13, scope: !5299)
!5315 = !DILocation(line: 137, column: 6, scope: !5299)
!5316 = !DILocation(line: 140, column: 7, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5299, file: !1, line: 140, column: 6)
!5318 = !DILocation(line: 140, column: 12, scope: !5317)
!5319 = !DILocation(line: 140, column: 20, scope: !5317)
!5320 = !DILocation(line: 140, column: 37, scope: !5317)
!5321 = !DILocation(line: 140, column: 41, scope: !5317)
!5322 = !DILocation(line: 140, column: 46, scope: !5317)
!5323 = !DILocation(line: 140, column: 54, scope: !5317)
!5324 = !DILocation(line: 140, column: 6, scope: !5299)
!5325 = !DILocation(line: 141, column: 3, scope: !5317)
!5326 = !DILocation(line: 144, column: 2, scope: !5299)
!5327 = !DILocation(line: 145, column: 1, scope: !5299)
!5328 = distinct !DISubprogram(name: "view2d_smoothview_invoke", scope: !1, file: !1, line: 1453, type: !2898, scopeLine: 1454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!5329 = !DILocalVariable(name: "C", arg: 1, scope: !5328, file: !1, line: 1453, type: !1894)
!5330 = !DILocation(line: 1453, column: 47, scope: !5328)
!5331 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !5328, file: !1, line: 1453, type: !2878)
!5332 = !DILocation(line: 1453, column: 62, scope: !5328)
!5333 = !DILocalVariable(name: "event", arg: 3, scope: !5328, file: !1, line: 1453, type: !2900)
!5334 = !DILocation(line: 1453, column: 89, scope: !5328)
!5335 = !DILocalVariable(name: "ar", scope: !5328, file: !1, line: 1455, type: !1840)
!5336 = !DILocation(line: 1455, column: 11, scope: !5328)
!5337 = !DILocation(line: 1455, column: 30, scope: !5328)
!5338 = !DILocation(line: 1455, column: 16, scope: !5328)
!5339 = !DILocalVariable(name: "v2d", scope: !5328, file: !1, line: 1456, type: !401)
!5340 = !DILocation(line: 1456, column: 10, scope: !5328)
!5341 = !DILocation(line: 1456, column: 17, scope: !5328)
!5342 = !DILocation(line: 1456, column: 21, scope: !5328)
!5343 = !DILocalVariable(name: "sms", scope: !5328, file: !1, line: 1457, type: !451)
!5344 = !DILocation(line: 1457, column: 28, scope: !5328)
!5345 = !DILocation(line: 1457, column: 34, scope: !5328)
!5346 = !DILocation(line: 1457, column: 39, scope: !5328)
!5347 = !DILocalVariable(name: "step", scope: !5328, file: !1, line: 1458, type: !395)
!5348 = !DILocation(line: 1458, column: 8, scope: !5328)
!5349 = !DILocation(line: 1461, column: 6, scope: !5350)
!5350 = distinct !DILexicalBlock(scope: !5328, file: !1, line: 1461, column: 6)
!5351 = !DILocation(line: 1461, column: 11, scope: !5350)
!5352 = !DILocation(line: 1461, column: 24, scope: !5350)
!5353 = !DILocation(line: 1461, column: 32, scope: !5350)
!5354 = !DILocation(line: 1461, column: 35, scope: !5350)
!5355 = !DILocation(line: 1461, column: 40, scope: !5350)
!5356 = !DILocation(line: 1461, column: 56, scope: !5350)
!5357 = !DILocation(line: 1461, column: 63, scope: !5350)
!5358 = !DILocation(line: 1461, column: 53, scope: !5350)
!5359 = !DILocation(line: 1461, column: 6, scope: !5328)
!5360 = !DILocation(line: 1462, column: 3, scope: !5350)
!5361 = !DILocation(line: 1464, column: 6, scope: !5362)
!5362 = distinct !DILexicalBlock(scope: !5328, file: !1, line: 1464, column: 6)
!5363 = !DILocation(line: 1464, column: 11, scope: !5362)
!5364 = !DILocation(line: 1464, column: 24, scope: !5362)
!5365 = !DILocation(line: 1464, column: 6, scope: !5328)
!5366 = !DILocation(line: 1465, column: 19, scope: !5362)
!5367 = !DILocation(line: 1465, column: 24, scope: !5362)
!5368 = !DILocation(line: 1465, column: 38, scope: !5362)
!5369 = !DILocation(line: 1465, column: 50, scope: !5362)
!5370 = !DILocation(line: 1465, column: 55, scope: !5362)
!5371 = !DILocation(line: 1465, column: 48, scope: !5362)
!5372 = !DILocation(line: 1465, column: 10, scope: !5362)
!5373 = !DILocation(line: 1465, column: 8, scope: !5362)
!5374 = !DILocation(line: 1465, column: 3, scope: !5362)
!5375 = !DILocation(line: 1467, column: 8, scope: !5362)
!5376 = !DILocation(line: 1470, column: 6, scope: !5377)
!5377 = distinct !DILexicalBlock(scope: !5328, file: !1, line: 1470, column: 6)
!5378 = !DILocation(line: 1470, column: 11, scope: !5377)
!5379 = !DILocation(line: 1470, column: 6, scope: !5328)
!5380 = !DILocation(line: 1471, column: 3, scope: !5381)
!5381 = distinct !DILexicalBlock(scope: !5377, file: !1, line: 1470, column: 20)
!5382 = !DILocation(line: 1471, column: 8, scope: !5381)
!5383 = !DILocation(line: 1471, column: 14, scope: !5381)
!5384 = !DILocation(line: 1471, column: 19, scope: !5381)
!5385 = !DILocation(line: 1473, column: 3, scope: !5381)
!5386 = !DILocation(line: 1473, column: 13, scope: !5381)
!5387 = !DILocation(line: 1473, column: 18, scope: !5381)
!5388 = !DILocation(line: 1474, column: 3, scope: !5381)
!5389 = !DILocation(line: 1474, column: 8, scope: !5381)
!5390 = !DILocation(line: 1474, column: 12, scope: !5381)
!5391 = !DILocation(line: 1476, column: 40, scope: !5381)
!5392 = !DILocation(line: 1476, column: 25, scope: !5381)
!5393 = !DILocation(line: 1476, column: 58, scope: !5381)
!5394 = !DILocation(line: 1476, column: 44, scope: !5381)
!5395 = !DILocation(line: 1476, column: 62, scope: !5381)
!5396 = !DILocation(line: 1476, column: 67, scope: !5381)
!5397 = !DILocation(line: 1476, column: 3, scope: !5381)
!5398 = !DILocation(line: 1477, column: 3, scope: !5381)
!5399 = !DILocation(line: 1477, column: 8, scope: !5381)
!5400 = !DILocation(line: 1477, column: 21, scope: !5381)
!5401 = !DILocation(line: 1478, column: 2, scope: !5381)
!5402 = !DILocation(line: 1481, column: 18, scope: !5403)
!5403 = distinct !DILexicalBlock(scope: !5377, file: !1, line: 1479, column: 7)
!5404 = !DILocation(line: 1481, column: 16, scope: !5403)
!5405 = !DILocation(line: 1481, column: 25, scope: !5403)
!5406 = !DILocation(line: 1481, column: 23, scope: !5403)
!5407 = !DILocation(line: 1481, column: 39, scope: !5403)
!5408 = !DILocation(line: 1481, column: 37, scope: !5403)
!5409 = !DILocation(line: 1481, column: 46, scope: !5403)
!5410 = !DILocation(line: 1481, column: 44, scope: !5403)
!5411 = !DILocation(line: 1481, column: 53, scope: !5403)
!5412 = !DILocation(line: 1481, column: 51, scope: !5403)
!5413 = !DILocation(line: 1481, column: 30, scope: !5403)
!5414 = !DILocation(line: 1481, column: 8, scope: !5403)
!5415 = !DILocation(line: 1483, column: 20, scope: !5403)
!5416 = !DILocation(line: 1483, column: 25, scope: !5403)
!5417 = !DILocation(line: 1483, column: 31, scope: !5403)
!5418 = !DILocation(line: 1483, column: 36, scope: !5403)
!5419 = !DILocation(line: 1483, column: 47, scope: !5403)
!5420 = !DILocation(line: 1483, column: 52, scope: !5403)
!5421 = !DILocation(line: 1483, column: 61, scope: !5403)
!5422 = !DILocation(line: 1483, column: 3, scope: !5403)
!5423 = !DILocation(line: 1486, column: 29, scope: !5328)
!5424 = !DILocation(line: 1486, column: 2, scope: !5328)
!5425 = !DILocation(line: 1487, column: 31, scope: !5328)
!5426 = !DILocation(line: 1487, column: 17, scope: !5328)
!5427 = !DILocation(line: 1487, column: 47, scope: !5328)
!5428 = !DILocation(line: 1487, column: 35, scope: !5328)
!5429 = !DILocation(line: 1487, column: 51, scope: !5328)
!5430 = !DILocation(line: 1487, column: 2, scope: !5328)
!5431 = !DILocation(line: 1488, column: 23, scope: !5328)
!5432 = !DILocation(line: 1488, column: 2, scope: !5328)
!5433 = !DILocation(line: 1490, column: 6, scope: !5434)
!5434 = distinct !DILexicalBlock(scope: !5328, file: !1, line: 1490, column: 6)
!5435 = !DILocation(line: 1490, column: 11, scope: !5434)
!5436 = !DILocation(line: 1490, column: 15, scope: !5434)
!5437 = !DILocation(line: 1490, column: 6, scope: !5328)
!5438 = !DILocation(line: 1491, column: 3, scope: !5439)
!5439 = distinct !DILexicalBlock(scope: !5434, file: !1, line: 1490, column: 24)
!5440 = !DILocation(line: 1492, column: 2, scope: !5439)
!5441 = !DILocation(line: 1494, column: 2, scope: !5328)
!5442 = !DILocation(line: 1495, column: 1, scope: !5328)
!5443 = distinct !DISubprogram(name: "scroller_activate_invoke", scope: !1, file: !1, line: 1845, type: !2898, scopeLine: 1846, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!5444 = !DILocalVariable(name: "C", arg: 1, scope: !5443, file: !1, line: 1845, type: !1894)
!5445 = !DILocation(line: 1845, column: 47, scope: !5443)
!5446 = !DILocalVariable(name: "op", arg: 2, scope: !5443, file: !1, line: 1845, type: !2878)
!5447 = !DILocation(line: 1845, column: 62, scope: !5443)
!5448 = !DILocalVariable(name: "event", arg: 3, scope: !5443, file: !1, line: 1845, type: !2900)
!5449 = !DILocation(line: 1845, column: 81, scope: !5443)
!5450 = !DILocalVariable(name: "ar", scope: !5443, file: !1, line: 1847, type: !1840)
!5451 = !DILocation(line: 1847, column: 11, scope: !5443)
!5452 = !DILocation(line: 1847, column: 30, scope: !5443)
!5453 = !DILocation(line: 1847, column: 16, scope: !5443)
!5454 = !DILocalVariable(name: "v2d", scope: !5443, file: !1, line: 1848, type: !401)
!5455 = !DILocation(line: 1848, column: 10, scope: !5443)
!5456 = !DILocation(line: 1848, column: 17, scope: !5443)
!5457 = !DILocation(line: 1848, column: 21, scope: !5443)
!5458 = !DILocalVariable(name: "in_scroller", scope: !5443, file: !1, line: 1849, type: !434)
!5459 = !DILocation(line: 1849, column: 8, scope: !5443)
!5460 = !DILocation(line: 1852, column: 45, scope: !5443)
!5461 = !DILocation(line: 1852, column: 48, scope: !5443)
!5462 = !DILocation(line: 1852, column: 53, scope: !5443)
!5463 = !DILocation(line: 1852, column: 60, scope: !5443)
!5464 = !DILocation(line: 1852, column: 63, scope: !5443)
!5465 = !DILocation(line: 1852, column: 70, scope: !5443)
!5466 = !DILocation(line: 1852, column: 16, scope: !5443)
!5467 = !DILocation(line: 1852, column: 14, scope: !5443)
!5468 = !DILocation(line: 1855, column: 6, scope: !5469)
!5469 = distinct !DILexicalBlock(scope: !5443, file: !1, line: 1855, column: 6)
!5470 = !DILocation(line: 1855, column: 6, scope: !5443)
!5471 = !DILocalVariable(name: "vsm", scope: !5472, file: !1, line: 1856, type: !396)
!5472 = distinct !DILexicalBlock(scope: !5469, file: !1, line: 1855, column: 19)
!5473 = !DILocation(line: 1856, column: 20, scope: !5472)
!5474 = !DILocation(line: 1859, column: 26, scope: !5472)
!5475 = !DILocation(line: 1859, column: 29, scope: !5472)
!5476 = !DILocation(line: 1859, column: 33, scope: !5472)
!5477 = !DILocation(line: 1859, column: 40, scope: !5472)
!5478 = !DILocation(line: 1859, column: 3, scope: !5472)
!5479 = !DILocation(line: 1860, column: 28, scope: !5472)
!5480 = !DILocation(line: 1860, column: 32, scope: !5472)
!5481 = !DILocation(line: 1860, column: 9, scope: !5472)
!5482 = !DILocation(line: 1860, column: 7, scope: !5472)
!5483 = !DILocation(line: 1863, column: 7, scope: !5484)
!5484 = distinct !DILexicalBlock(scope: !5472, file: !1, line: 1863, column: 7)
!5485 = !DILocation(line: 1863, column: 14, scope: !5484)
!5486 = !DILocation(line: 1863, column: 19, scope: !5484)
!5487 = !DILocation(line: 1863, column: 7, scope: !5472)
!5488 = !DILocation(line: 1864, column: 12, scope: !5489)
!5489 = distinct !DILexicalBlock(scope: !5484, file: !1, line: 1863, column: 35)
!5490 = !DILocation(line: 1864, column: 17, scope: !5489)
!5491 = !DILocation(line: 1864, column: 4, scope: !5489)
!5492 = !DILocation(line: 1866, column: 27, scope: !5493)
!5493 = distinct !DILexicalBlock(scope: !5489, file: !1, line: 1864, column: 27)
!5494 = !DILocation(line: 1866, column: 34, scope: !5493)
!5495 = !DILocation(line: 1866, column: 38, scope: !5493)
!5496 = !DILocation(line: 1866, column: 43, scope: !5493)
!5497 = !DILocation(line: 1866, column: 36, scope: !5493)
!5498 = !DILocation(line: 1866, column: 19, scope: !5493)
!5499 = !DILocation(line: 1866, column: 6, scope: !5493)
!5500 = !DILocation(line: 1866, column: 11, scope: !5493)
!5501 = !DILocation(line: 1866, column: 17, scope: !5493)
!5502 = !DILocation(line: 1867, column: 6, scope: !5493)
!5503 = !DILocation(line: 1869, column: 27, scope: !5493)
!5504 = !DILocation(line: 1869, column: 34, scope: !5493)
!5505 = !DILocation(line: 1869, column: 38, scope: !5493)
!5506 = !DILocation(line: 1869, column: 43, scope: !5493)
!5507 = !DILocation(line: 1869, column: 36, scope: !5493)
!5508 = !DILocation(line: 1869, column: 19, scope: !5493)
!5509 = !DILocation(line: 1869, column: 6, scope: !5493)
!5510 = !DILocation(line: 1869, column: 11, scope: !5493)
!5511 = !DILocation(line: 1869, column: 17, scope: !5493)
!5512 = !DILocation(line: 1870, column: 6, scope: !5493)
!5513 = !DILocation(line: 1872, column: 28, scope: !5489)
!5514 = !DILocation(line: 1872, column: 31, scope: !5489)
!5515 = !DILocation(line: 1872, column: 4, scope: !5489)
!5516 = !DILocation(line: 1874, column: 4, scope: !5489)
!5517 = !DILocation(line: 1874, column: 9, scope: !5489)
!5518 = !DILocation(line: 1874, column: 14, scope: !5489)
!5519 = !DILocation(line: 1875, column: 3, scope: !5489)
!5520 = !DILocation(line: 1880, column: 7, scope: !5521)
!5521 = distinct !DILexicalBlock(scope: !5472, file: !1, line: 1880, column: 7)
!5522 = !DILocation(line: 1880, column: 7, scope: !5472)
!5523 = !DILocation(line: 1881, column: 10, scope: !5524)
!5524 = distinct !DILexicalBlock(scope: !5525, file: !1, line: 1881, column: 8)
!5525 = distinct !DILexicalBlock(scope: !5521, file: !1, line: 1880, column: 60)
!5526 = !DILocation(line: 1881, column: 15, scope: !5524)
!5527 = !DILocation(line: 1881, column: 24, scope: !5524)
!5528 = !DILocation(line: 1881, column: 32, scope: !5524)
!5529 = !DILocation(line: 1881, column: 36, scope: !5524)
!5530 = !DILocation(line: 1881, column: 41, scope: !5524)
!5531 = !DILocation(line: 1881, column: 48, scope: !5524)
!5532 = !DILocation(line: 1881, column: 79, scope: !5524)
!5533 = !DILocation(line: 1881, column: 85, scope: !5524)
!5534 = !DILocation(line: 1882, column: 10, scope: !5524)
!5535 = !DILocation(line: 1882, column: 15, scope: !5524)
!5536 = !DILocation(line: 1882, column: 24, scope: !5524)
!5537 = !DILocation(line: 1882, column: 32, scope: !5524)
!5538 = !DILocation(line: 1882, column: 36, scope: !5524)
!5539 = !DILocation(line: 1882, column: 41, scope: !5524)
!5540 = !DILocation(line: 1882, column: 48, scope: !5524)
!5541 = !DILocation(line: 1882, column: 77, scope: !5524)
!5542 = !DILocation(line: 1881, column: 8, scope: !5525)
!5543 = !DILocation(line: 1885, column: 5, scope: !5544)
!5544 = distinct !DILexicalBlock(scope: !5524, file: !1, line: 1883, column: 4)
!5545 = !DILocation(line: 1885, column: 10, scope: !5544)
!5546 = !DILocation(line: 1885, column: 15, scope: !5544)
!5547 = !DILocation(line: 1886, column: 4, scope: !5544)
!5548 = !DILocation(line: 1887, column: 3, scope: !5525)
!5549 = !DILocation(line: 1890, column: 7, scope: !5550)
!5550 = distinct !DILexicalBlock(scope: !5472, file: !1, line: 1890, column: 7)
!5551 = !DILocation(line: 1890, column: 12, scope: !5550)
!5552 = !DILocation(line: 1890, column: 17, scope: !5550)
!5553 = !DILocation(line: 1890, column: 7, scope: !5472)
!5554 = !DILocation(line: 1891, column: 10, scope: !5555)
!5555 = distinct !DILexicalBlock(scope: !5556, file: !1, line: 1891, column: 8)
!5556 = distinct !DILexicalBlock(scope: !5550, file: !1, line: 1890, column: 38)
!5557 = !DILocation(line: 1891, column: 15, scope: !5555)
!5558 = !DILocation(line: 1891, column: 24, scope: !5555)
!5559 = !DILocation(line: 1891, column: 32, scope: !5555)
!5560 = !DILocation(line: 1891, column: 36, scope: !5555)
!5561 = !DILocation(line: 1891, column: 41, scope: !5555)
!5562 = !DILocation(line: 1891, column: 49, scope: !5555)
!5563 = !DILocation(line: 1891, column: 67, scope: !5555)
!5564 = !DILocation(line: 1892, column: 10, scope: !5555)
!5565 = !DILocation(line: 1892, column: 15, scope: !5555)
!5566 = !DILocation(line: 1892, column: 24, scope: !5555)
!5567 = !DILocation(line: 1892, column: 32, scope: !5555)
!5568 = !DILocation(line: 1892, column: 36, scope: !5555)
!5569 = !DILocation(line: 1892, column: 41, scope: !5555)
!5570 = !DILocation(line: 1892, column: 49, scope: !5555)
!5571 = !DILocation(line: 1891, column: 8, scope: !5556)
!5572 = !DILocation(line: 1895, column: 28, scope: !5573)
!5573 = distinct !DILexicalBlock(scope: !5555, file: !1, line: 1893, column: 4)
!5574 = !DILocation(line: 1895, column: 31, scope: !5573)
!5575 = !DILocation(line: 1895, column: 5, scope: !5573)
!5576 = !DILocation(line: 1898, column: 5, scope: !5573)
!5577 = !DILocation(line: 1900, column: 3, scope: !5556)
!5578 = !DILocation(line: 1903, column: 9, scope: !5579)
!5579 = distinct !DILexicalBlock(scope: !5472, file: !1, line: 1903, column: 7)
!5580 = !DILocation(line: 1903, column: 14, scope: !5579)
!5581 = !DILocation(line: 1903, column: 23, scope: !5579)
!5582 = !DILocation(line: 1903, column: 31, scope: !5579)
!5583 = !DILocation(line: 1903, column: 35, scope: !5579)
!5584 = !DILocation(line: 1903, column: 40, scope: !5579)
!5585 = !DILocation(line: 1903, column: 47, scope: !5579)
!5586 = !DILocation(line: 1903, column: 81, scope: !5579)
!5587 = !DILocation(line: 1904, column: 9, scope: !5579)
!5588 = !DILocation(line: 1904, column: 14, scope: !5579)
!5589 = !DILocation(line: 1904, column: 23, scope: !5579)
!5590 = !DILocation(line: 1904, column: 31, scope: !5579)
!5591 = !DILocation(line: 1904, column: 35, scope: !5579)
!5592 = !DILocation(line: 1904, column: 40, scope: !5579)
!5593 = !DILocation(line: 1904, column: 47, scope: !5579)
!5594 = !DILocation(line: 1903, column: 7, scope: !5472)
!5595 = !DILocation(line: 1907, column: 27, scope: !5596)
!5596 = distinct !DILexicalBlock(scope: !5579, file: !1, line: 1905, column: 3)
!5597 = !DILocation(line: 1907, column: 30, scope: !5596)
!5598 = !DILocation(line: 1907, column: 4, scope: !5596)
!5599 = !DILocation(line: 1911, column: 4, scope: !5596)
!5600 = !DILocation(line: 1915, column: 7, scope: !5601)
!5601 = distinct !DILexicalBlock(scope: !5472, file: !1, line: 1915, column: 7)
!5602 = !DILocation(line: 1915, column: 12, scope: !5601)
!5603 = !DILocation(line: 1915, column: 21, scope: !5601)
!5604 = !DILocation(line: 1915, column: 7, scope: !5472)
!5605 = !DILocation(line: 1916, column: 4, scope: !5601)
!5606 = !DILocation(line: 1916, column: 9, scope: !5601)
!5607 = !DILocation(line: 1916, column: 19, scope: !5601)
!5608 = !DILocation(line: 1918, column: 4, scope: !5601)
!5609 = !DILocation(line: 1918, column: 9, scope: !5601)
!5610 = !DILocation(line: 1918, column: 19, scope: !5601)
!5611 = !DILocation(line: 1921, column: 30, scope: !5472)
!5612 = !DILocation(line: 1921, column: 33, scope: !5472)
!5613 = !DILocation(line: 1921, column: 3, scope: !5472)
!5614 = !DILocation(line: 1922, column: 3, scope: !5472)
!5615 = !DILocation(line: 1926, column: 3, scope: !5616)
!5616 = distinct !DILexicalBlock(scope: !5469, file: !1, line: 1924, column: 7)
!5617 = !DILocation(line: 1928, column: 1, scope: !5443)
!5618 = distinct !DISubprogram(name: "scroller_activate_modal", scope: !1, file: !1, line: 1776, type: !2898, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!5619 = !DILocalVariable(name: "C", arg: 1, scope: !5618, file: !1, line: 1776, type: !1894)
!5620 = !DILocation(line: 1776, column: 46, scope: !5618)
!5621 = !DILocalVariable(name: "op", arg: 2, scope: !5618, file: !1, line: 1776, type: !2878)
!5622 = !DILocation(line: 1776, column: 61, scope: !5618)
!5623 = !DILocalVariable(name: "event", arg: 3, scope: !5618, file: !1, line: 1776, type: !2900)
!5624 = !DILocation(line: 1776, column: 80, scope: !5618)
!5625 = !DILocalVariable(name: "vsm", scope: !5618, file: !1, line: 1778, type: !396)
!5626 = !DILocation(line: 1778, column: 19, scope: !5618)
!5627 = !DILocation(line: 1778, column: 25, scope: !5618)
!5628 = !DILocation(line: 1778, column: 29, scope: !5618)
!5629 = !DILocation(line: 1781, column: 10, scope: !5618)
!5630 = !DILocation(line: 1781, column: 17, scope: !5618)
!5631 = !DILocation(line: 1781, column: 2, scope: !5618)
!5632 = !DILocation(line: 1785, column: 8, scope: !5633)
!5633 = distinct !DILexicalBlock(scope: !5634, file: !1, line: 1785, column: 8)
!5634 = distinct !DILexicalBlock(scope: !5635, file: !1, line: 1783, column: 3)
!5635 = distinct !DILexicalBlock(scope: !5618, file: !1, line: 1781, column: 23)
!5636 = !DILocation(line: 1785, column: 8, scope: !5634)
!5637 = !DILocation(line: 1787, column: 13, scope: !5638)
!5638 = distinct !DILexicalBlock(scope: !5633, file: !1, line: 1785, column: 61)
!5639 = !DILocation(line: 1787, column: 18, scope: !5638)
!5640 = !DILocation(line: 1787, column: 5, scope: !5638)
!5641 = !DILocation(line: 1789, column: 28, scope: !5642)
!5642 = distinct !DILexicalBlock(scope: !5638, file: !1, line: 1787, column: 28)
!5643 = !DILocation(line: 1789, column: 35, scope: !5642)
!5644 = !DILocation(line: 1789, column: 39, scope: !5642)
!5645 = !DILocation(line: 1789, column: 44, scope: !5642)
!5646 = !DILocation(line: 1789, column: 37, scope: !5642)
!5647 = !DILocation(line: 1789, column: 20, scope: !5642)
!5648 = !DILocation(line: 1789, column: 7, scope: !5642)
!5649 = !DILocation(line: 1789, column: 12, scope: !5642)
!5650 = !DILocation(line: 1789, column: 18, scope: !5642)
!5651 = !DILocation(line: 1790, column: 7, scope: !5642)
!5652 = !DILocation(line: 1792, column: 28, scope: !5642)
!5653 = !DILocation(line: 1792, column: 35, scope: !5642)
!5654 = !DILocation(line: 1792, column: 39, scope: !5642)
!5655 = !DILocation(line: 1792, column: 44, scope: !5642)
!5656 = !DILocation(line: 1792, column: 37, scope: !5642)
!5657 = !DILocation(line: 1792, column: 20, scope: !5642)
!5658 = !DILocation(line: 1792, column: 7, scope: !5642)
!5659 = !DILocation(line: 1792, column: 12, scope: !5642)
!5660 = !DILocation(line: 1792, column: 18, scope: !5642)
!5661 = !DILocation(line: 1793, column: 7, scope: !5642)
!5662 = !DILocation(line: 1795, column: 4, scope: !5638)
!5663 = !DILocation(line: 1796, column: 13, scope: !5664)
!5664 = distinct !DILexicalBlock(scope: !5633, file: !1, line: 1796, column: 13)
!5665 = !DILocation(line: 1796, column: 18, scope: !5664)
!5666 = !DILocation(line: 1796, column: 23, scope: !5664)
!5667 = !DILocation(line: 1796, column: 13, scope: !5633)
!5668 = !DILocation(line: 1798, column: 13, scope: !5669)
!5669 = distinct !DILexicalBlock(scope: !5664, file: !1, line: 1796, column: 44)
!5670 = !DILocation(line: 1798, column: 18, scope: !5669)
!5671 = !DILocation(line: 1798, column: 5, scope: !5669)
!5672 = !DILocation(line: 1800, column: 28, scope: !5673)
!5673 = distinct !DILexicalBlock(scope: !5669, file: !1, line: 1798, column: 28)
!5674 = !DILocation(line: 1800, column: 33, scope: !5673)
!5675 = !DILocation(line: 1800, column: 41, scope: !5673)
!5676 = !DILocation(line: 1800, column: 48, scope: !5673)
!5677 = !DILocation(line: 1800, column: 39, scope: !5673)
!5678 = !DILocation(line: 1800, column: 20, scope: !5673)
!5679 = !DILocation(line: 1800, column: 7, scope: !5673)
!5680 = !DILocation(line: 1800, column: 12, scope: !5673)
!5681 = !DILocation(line: 1800, column: 18, scope: !5673)
!5682 = !DILocation(line: 1801, column: 7, scope: !5673)
!5683 = !DILocation(line: 1803, column: 28, scope: !5673)
!5684 = !DILocation(line: 1803, column: 33, scope: !5673)
!5685 = !DILocation(line: 1803, column: 41, scope: !5673)
!5686 = !DILocation(line: 1803, column: 48, scope: !5673)
!5687 = !DILocation(line: 1803, column: 39, scope: !5673)
!5688 = !DILocation(line: 1803, column: 20, scope: !5673)
!5689 = !DILocation(line: 1803, column: 7, scope: !5673)
!5690 = !DILocation(line: 1803, column: 12, scope: !5673)
!5691 = !DILocation(line: 1803, column: 18, scope: !5673)
!5692 = !DILocation(line: 1804, column: 7, scope: !5673)
!5693 = !DILocation(line: 1806, column: 4, scope: !5669)
!5694 = !DILocation(line: 1809, column: 17, scope: !5634)
!5695 = !DILocation(line: 1809, column: 24, scope: !5634)
!5696 = !DILocation(line: 1809, column: 4, scope: !5634)
!5697 = !DILocation(line: 1809, column: 9, scope: !5634)
!5698 = !DILocation(line: 1809, column: 15, scope: !5634)
!5699 = !DILocation(line: 1810, column: 17, scope: !5634)
!5700 = !DILocation(line: 1810, column: 24, scope: !5634)
!5701 = !DILocation(line: 1810, column: 4, scope: !5634)
!5702 = !DILocation(line: 1810, column: 9, scope: !5634)
!5703 = !DILocation(line: 1810, column: 15, scope: !5634)
!5704 = !DILocation(line: 1812, column: 28, scope: !5634)
!5705 = !DILocation(line: 1812, column: 31, scope: !5634)
!5706 = !DILocation(line: 1812, column: 4, scope: !5634)
!5707 = !DILocation(line: 1813, column: 4, scope: !5634)
!5708 = !DILocation(line: 1817, column: 8, scope: !5709)
!5709 = distinct !DILexicalBlock(scope: !5635, file: !1, line: 1817, column: 8)
!5710 = !DILocation(line: 1817, column: 15, scope: !5709)
!5711 = !DILocation(line: 1817, column: 19, scope: !5709)
!5712 = !DILocation(line: 1817, column: 8, scope: !5635)
!5713 = !DILocation(line: 1819, column: 9, scope: !5714)
!5714 = distinct !DILexicalBlock(scope: !5715, file: !1, line: 1819, column: 9)
!5715 = distinct !DILexicalBlock(scope: !5709, file: !1, line: 1817, column: 34)
!5716 = !DILocation(line: 1819, column: 9, scope: !5715)
!5717 = !DILocation(line: 1820, column: 10, scope: !5718)
!5718 = distinct !DILexicalBlock(scope: !5719, file: !1, line: 1820, column: 10)
!5719 = distinct !DILexicalBlock(scope: !5714, file: !1, line: 1819, column: 78)
!5720 = !DILocation(line: 1820, column: 15, scope: !5718)
!5721 = !DILocation(line: 1820, column: 20, scope: !5718)
!5722 = !DILocation(line: 1820, column: 10, scope: !5719)
!5723 = !DILocation(line: 1821, column: 21, scope: !5718)
!5724 = !DILocation(line: 1821, column: 26, scope: !5718)
!5725 = !DILocation(line: 1821, column: 20, scope: !5718)
!5726 = !DILocation(line: 1821, column: 41, scope: !5718)
!5727 = !DILocation(line: 1821, column: 7, scope: !5718)
!5728 = !DILocation(line: 1821, column: 12, scope: !5718)
!5729 = !DILocation(line: 1821, column: 18, scope: !5718)
!5730 = !DILocation(line: 1822, column: 15, scope: !5731)
!5731 = distinct !DILexicalBlock(scope: !5718, file: !1, line: 1822, column: 15)
!5732 = !DILocation(line: 1822, column: 20, scope: !5731)
!5733 = !DILocation(line: 1822, column: 25, scope: !5731)
!5734 = !DILocation(line: 1822, column: 15, scope: !5718)
!5735 = !DILocation(line: 1823, column: 20, scope: !5731)
!5736 = !DILocation(line: 1823, column: 25, scope: !5731)
!5737 = !DILocation(line: 1823, column: 40, scope: !5731)
!5738 = !DILocation(line: 1823, column: 7, scope: !5731)
!5739 = !DILocation(line: 1823, column: 12, scope: !5731)
!5740 = !DILocation(line: 1823, column: 18, scope: !5731)
!5741 = !DILocation(line: 1825, column: 30, scope: !5719)
!5742 = !DILocation(line: 1825, column: 33, scope: !5719)
!5743 = !DILocation(line: 1825, column: 6, scope: !5719)
!5744 = !DILocation(line: 1826, column: 29, scope: !5719)
!5745 = !DILocation(line: 1826, column: 32, scope: !5719)
!5746 = !DILocation(line: 1826, column: 6, scope: !5719)
!5747 = !DILocation(line: 1827, column: 6, scope: !5719)
!5748 = !DILocation(line: 1831, column: 9, scope: !5749)
!5749 = distinct !DILexicalBlock(scope: !5715, file: !1, line: 1831, column: 9)
!5750 = !DILocation(line: 1831, column: 14, scope: !5749)
!5751 = !DILocation(line: 1831, column: 20, scope: !5749)
!5752 = !DILocation(line: 1831, column: 23, scope: !5749)
!5753 = !DILocation(line: 1831, column: 28, scope: !5749)
!5754 = !DILocation(line: 1831, column: 9, scope: !5715)
!5755 = !DILocation(line: 1832, column: 29, scope: !5756)
!5756 = distinct !DILexicalBlock(scope: !5749, file: !1, line: 1831, column: 35)
!5757 = !DILocation(line: 1832, column: 32, scope: !5756)
!5758 = !DILocation(line: 1832, column: 6, scope: !5756)
!5759 = !DILocation(line: 1833, column: 6, scope: !5756)
!5760 = !DILocation(line: 1835, column: 4, scope: !5715)
!5761 = !DILocation(line: 1836, column: 4, scope: !5635)
!5762 = !DILocation(line: 1840, column: 2, scope: !5618)
!5763 = !DILocation(line: 1841, column: 1, scope: !5618)
!5764 = distinct !DISubprogram(name: "scroller_activate_cancel", scope: !1, file: !1, line: 1713, type: !3160, scopeLine: 1714, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!5765 = !DILocalVariable(name: "C", arg: 1, scope: !5764, file: !1, line: 1713, type: !1894)
!5766 = !DILocation(line: 1713, column: 48, scope: !5764)
!5767 = !DILocalVariable(name: "op", arg: 2, scope: !5764, file: !1, line: 1713, type: !2878)
!5768 = !DILocation(line: 1713, column: 63, scope: !5764)
!5769 = !DILocation(line: 1715, column: 25, scope: !5764)
!5770 = !DILocation(line: 1715, column: 28, scope: !5764)
!5771 = !DILocation(line: 1715, column: 2, scope: !5764)
!5772 = !DILocation(line: 1716, column: 1, scope: !5764)
!5773 = distinct !DISubprogram(name: "scroller_activate_init", scope: !1, file: !1, line: 1620, type: !5774, scopeLine: 1621, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!5774 = !DISubroutineType(types: !5775)
!5775 = !{null, !1894, !2878, !2900, !434}
!5776 = !DILocalVariable(name: "C", arg: 1, scope: !5773, file: !1, line: 1620, type: !1894)
!5777 = !DILocation(line: 1620, column: 46, scope: !5773)
!5778 = !DILocalVariable(name: "op", arg: 2, scope: !5773, file: !1, line: 1620, type: !2878)
!5779 = !DILocation(line: 1620, column: 61, scope: !5773)
!5780 = !DILocalVariable(name: "event", arg: 3, scope: !5773, file: !1, line: 1620, type: !2900)
!5781 = !DILocation(line: 1620, column: 80, scope: !5773)
!5782 = !DILocalVariable(name: "in_scroller", arg: 4, scope: !5773, file: !1, line: 1620, type: !434)
!5783 = !DILocation(line: 1620, column: 93, scope: !5773)
!5784 = !DILocalVariable(name: "vsm", scope: !5773, file: !1, line: 1622, type: !396)
!5785 = !DILocation(line: 1622, column: 19, scope: !5773)
!5786 = !DILocalVariable(name: "scrollers", scope: !5773, file: !1, line: 1623, type: !5787)
!5787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5788, size: 64)
!5788 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DScrollers", file: !5789, line: 143, baseType: !5790)
!5789 = !DIFile(filename: "blender/source/blender/editors/include/UI_view2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2DScrollers", file: !1, line: 1551, size: 128, elements: !5791)
!5791 = !{!5792, !5793, !5794, !5795}
!5792 = !DIDerivedType(tag: DW_TAG_member, name: "vert_min", scope: !5790, file: !1, line: 1553, baseType: !300, size: 32)
!5793 = !DIDerivedType(tag: DW_TAG_member, name: "vert_max", scope: !5790, file: !1, line: 1553, baseType: !300, size: 32, offset: 32)
!5794 = !DIDerivedType(tag: DW_TAG_member, name: "hor_min", scope: !5790, file: !1, line: 1554, baseType: !300, size: 32, offset: 64)
!5795 = !DIDerivedType(tag: DW_TAG_member, name: "hor_max", scope: !5790, file: !1, line: 1554, baseType: !300, size: 32, offset: 96)
!5796 = !DILocation(line: 1623, column: 19, scope: !5773)
!5797 = !DILocalVariable(name: "ar", scope: !5773, file: !1, line: 1624, type: !1840)
!5798 = !DILocation(line: 1624, column: 11, scope: !5773)
!5799 = !DILocation(line: 1624, column: 30, scope: !5773)
!5800 = !DILocation(line: 1624, column: 16, scope: !5773)
!5801 = !DILocalVariable(name: "v2d", scope: !5773, file: !1, line: 1625, type: !401)
!5802 = !DILocation(line: 1625, column: 10, scope: !5773)
!5803 = !DILocation(line: 1625, column: 17, scope: !5773)
!5804 = !DILocation(line: 1625, column: 21, scope: !5773)
!5805 = !DILocalVariable(name: "tot_cur_union", scope: !5773, file: !1, line: 1626, type: !407)
!5806 = !DILocation(line: 1626, column: 7, scope: !5773)
!5807 = !DILocalVariable(name: "mask_size", scope: !5773, file: !1, line: 1627, type: !395)
!5808 = !DILocation(line: 1627, column: 8, scope: !5773)
!5809 = !DILocation(line: 1630, column: 8, scope: !5773)
!5810 = !DILocation(line: 1630, column: 6, scope: !5773)
!5811 = !DILocation(line: 1631, column: 19, scope: !5773)
!5812 = !DILocation(line: 1631, column: 2, scope: !5773)
!5813 = !DILocation(line: 1631, column: 6, scope: !5773)
!5814 = !DILocation(line: 1631, column: 17, scope: !5773)
!5815 = !DILocation(line: 1634, column: 13, scope: !5773)
!5816 = !DILocation(line: 1634, column: 2, scope: !5773)
!5817 = !DILocation(line: 1634, column: 7, scope: !5773)
!5818 = !DILocation(line: 1634, column: 11, scope: !5773)
!5819 = !DILocation(line: 1635, column: 12, scope: !5773)
!5820 = !DILocation(line: 1635, column: 2, scope: !5773)
!5821 = !DILocation(line: 1635, column: 7, scope: !5773)
!5822 = !DILocation(line: 1635, column: 10, scope: !5773)
!5823 = !DILocation(line: 1636, column: 18, scope: !5773)
!5824 = !DILocation(line: 1636, column: 2, scope: !5773)
!5825 = !DILocation(line: 1636, column: 7, scope: !5773)
!5826 = !DILocation(line: 1636, column: 16, scope: !5773)
!5827 = !DILocation(line: 1639, column: 15, scope: !5773)
!5828 = !DILocation(line: 1639, column: 22, scope: !5773)
!5829 = !DILocation(line: 1639, column: 2, scope: !5773)
!5830 = !DILocation(line: 1639, column: 7, scope: !5773)
!5831 = !DILocation(line: 1639, column: 13, scope: !5773)
!5832 = !DILocation(line: 1640, column: 15, scope: !5773)
!5833 = !DILocation(line: 1640, column: 22, scope: !5773)
!5834 = !DILocation(line: 1640, column: 2, scope: !5773)
!5835 = !DILocation(line: 1640, column: 7, scope: !5773)
!5836 = !DILocation(line: 1640, column: 13, scope: !5773)
!5837 = !DILocation(line: 1644, column: 39, scope: !5773)
!5838 = !DILocation(line: 1644, column: 42, scope: !5773)
!5839 = !DILocation(line: 1644, column: 14, scope: !5773)
!5840 = !DILocation(line: 1644, column: 12, scope: !5773)
!5841 = !DILocation(line: 1648, column: 18, scope: !5773)
!5842 = !DILocation(line: 1648, column: 23, scope: !5773)
!5843 = !DILocation(line: 1649, column: 34, scope: !5773)
!5844 = !DILocation(line: 1649, column: 39, scope: !5773)
!5845 = !DILocation(line: 1649, column: 2, scope: !5773)
!5846 = !DILocation(line: 1651, column: 6, scope: !5847)
!5847 = distinct !DILexicalBlock(scope: !5773, file: !1, line: 1651, column: 6)
!5848 = !DILocation(line: 1651, column: 18, scope: !5847)
!5849 = !DILocation(line: 1651, column: 6, scope: !5773)
!5850 = !DILocation(line: 1653, column: 39, scope: !5851)
!5851 = distinct !DILexicalBlock(scope: !5847, file: !1, line: 1651, column: 26)
!5852 = !DILocation(line: 1653, column: 44, scope: !5851)
!5853 = !DILocation(line: 1653, column: 22, scope: !5851)
!5854 = !DILocation(line: 1653, column: 15, scope: !5851)
!5855 = !DILocation(line: 1653, column: 13, scope: !5851)
!5856 = !DILocation(line: 1654, column: 14, scope: !5851)
!5857 = !DILocation(line: 1654, column: 48, scope: !5851)
!5858 = !DILocation(line: 1654, column: 46, scope: !5851)
!5859 = !DILocation(line: 1654, column: 3, scope: !5851)
!5860 = !DILocation(line: 1654, column: 8, scope: !5851)
!5861 = !DILocation(line: 1654, column: 12, scope: !5851)
!5862 = !DILocation(line: 1657, column: 38, scope: !5851)
!5863 = !DILocation(line: 1657, column: 43, scope: !5851)
!5864 = !DILocation(line: 1657, column: 21, scope: !5851)
!5865 = !DILocation(line: 1657, column: 76, scope: !5851)
!5866 = !DILocation(line: 1657, column: 80, scope: !5851)
!5867 = !DILocation(line: 1657, column: 59, scope: !5851)
!5868 = !DILocation(line: 1657, column: 88, scope: !5851)
!5869 = !DILocation(line: 1657, column: 51, scope: !5851)
!5870 = !DILocation(line: 1657, column: 49, scope: !5851)
!5871 = !DILocation(line: 1657, column: 3, scope: !5851)
!5872 = !DILocation(line: 1657, column: 8, scope: !5851)
!5873 = !DILocation(line: 1657, column: 18, scope: !5851)
!5874 = !DILocation(line: 1660, column: 40, scope: !5851)
!5875 = !DILocation(line: 1660, column: 47, scope: !5851)
!5876 = !DILocation(line: 1661, column: 40, scope: !5851)
!5877 = !DILocation(line: 1661, column: 45, scope: !5851)
!5878 = !DILocation(line: 1661, column: 49, scope: !5851)
!5879 = !DILocation(line: 1661, column: 55, scope: !5851)
!5880 = !DILocation(line: 1661, column: 60, scope: !5851)
!5881 = !DILocation(line: 1661, column: 64, scope: !5851)
!5882 = !DILocation(line: 1662, column: 40, scope: !5851)
!5883 = !DILocation(line: 1662, column: 51, scope: !5851)
!5884 = !DILocation(line: 1662, column: 60, scope: !5851)
!5885 = !DILocation(line: 1662, column: 71, scope: !5851)
!5886 = !DILocation(line: 1660, column: 15, scope: !5851)
!5887 = !DILocation(line: 1660, column: 3, scope: !5851)
!5888 = !DILocation(line: 1660, column: 8, scope: !5851)
!5889 = !DILocation(line: 1660, column: 13, scope: !5851)
!5890 = !DILocation(line: 1664, column: 8, scope: !5891)
!5891 = distinct !DILexicalBlock(scope: !5851, file: !1, line: 1664, column: 7)
!5892 = !DILocation(line: 1664, column: 13, scope: !5891)
!5893 = !DILocation(line: 1664, column: 22, scope: !5891)
!5894 = !DILocation(line: 1664, column: 40, scope: !5891)
!5895 = !DILocation(line: 1664, column: 43, scope: !5891)
!5896 = !DILocation(line: 1664, column: 7, scope: !5851)
!5897 = !DILocation(line: 1666, column: 4, scope: !5898)
!5898 = distinct !DILexicalBlock(scope: !5891, file: !1, line: 1664, column: 96)
!5899 = !DILocation(line: 1666, column: 9, scope: !5898)
!5900 = !DILocation(line: 1666, column: 14, scope: !5898)
!5901 = !DILocation(line: 1667, column: 3, scope: !5898)
!5902 = !DILocation(line: 1669, column: 25, scope: !5851)
!5903 = !DILocation(line: 1669, column: 36, scope: !5851)
!5904 = !DILocation(line: 1669, column: 46, scope: !5851)
!5905 = !DILocation(line: 1669, column: 57, scope: !5851)
!5906 = !DILocation(line: 1669, column: 44, scope: !5851)
!5907 = !DILocation(line: 1669, column: 3, scope: !5851)
!5908 = !DILocation(line: 1669, column: 8, scope: !5851)
!5909 = !DILocation(line: 1669, column: 23, scope: !5851)
!5910 = !DILocation(line: 1670, column: 27, scope: !5851)
!5911 = !DILocation(line: 1670, column: 38, scope: !5851)
!5912 = !DILocation(line: 1670, column: 48, scope: !5851)
!5913 = !DILocation(line: 1670, column: 59, scope: !5851)
!5914 = !DILocation(line: 1670, column: 46, scope: !5851)
!5915 = !DILocation(line: 1670, column: 68, scope: !5851)
!5916 = !DILocation(line: 1670, column: 75, scope: !5851)
!5917 = !DILocation(line: 1670, column: 79, scope: !5851)
!5918 = !DILocation(line: 1670, column: 86, scope: !5851)
!5919 = !DILocation(line: 1670, column: 73, scope: !5851)
!5920 = !DILocation(line: 1670, column: 3, scope: !5851)
!5921 = !DILocation(line: 1670, column: 8, scope: !5851)
!5922 = !DILocation(line: 1670, column: 23, scope: !5851)
!5923 = !DILocation(line: 1671, column: 2, scope: !5851)
!5924 = !DILocation(line: 1674, column: 39, scope: !5925)
!5925 = distinct !DILexicalBlock(scope: !5847, file: !1, line: 1672, column: 7)
!5926 = !DILocation(line: 1674, column: 44, scope: !5925)
!5927 = !DILocation(line: 1674, column: 22, scope: !5925)
!5928 = !DILocation(line: 1674, column: 15, scope: !5925)
!5929 = !DILocation(line: 1674, column: 13, scope: !5925)
!5930 = !DILocation(line: 1675, column: 14, scope: !5925)
!5931 = !DILocation(line: 1675, column: 48, scope: !5925)
!5932 = !DILocation(line: 1675, column: 46, scope: !5925)
!5933 = !DILocation(line: 1675, column: 3, scope: !5925)
!5934 = !DILocation(line: 1675, column: 8, scope: !5925)
!5935 = !DILocation(line: 1675, column: 12, scope: !5925)
!5936 = !DILocation(line: 1678, column: 38, scope: !5925)
!5937 = !DILocation(line: 1678, column: 43, scope: !5925)
!5938 = !DILocation(line: 1678, column: 21, scope: !5925)
!5939 = !DILocation(line: 1678, column: 76, scope: !5925)
!5940 = !DILocation(line: 1678, column: 80, scope: !5925)
!5941 = !DILocation(line: 1678, column: 59, scope: !5925)
!5942 = !DILocation(line: 1678, column: 88, scope: !5925)
!5943 = !DILocation(line: 1678, column: 51, scope: !5925)
!5944 = !DILocation(line: 1678, column: 49, scope: !5925)
!5945 = !DILocation(line: 1678, column: 3, scope: !5925)
!5946 = !DILocation(line: 1678, column: 8, scope: !5925)
!5947 = !DILocation(line: 1678, column: 18, scope: !5925)
!5948 = !DILocation(line: 1681, column: 40, scope: !5925)
!5949 = !DILocation(line: 1681, column: 47, scope: !5925)
!5950 = !DILocation(line: 1682, column: 40, scope: !5925)
!5951 = !DILocation(line: 1682, column: 45, scope: !5925)
!5952 = !DILocation(line: 1682, column: 50, scope: !5925)
!5953 = !DILocation(line: 1682, column: 56, scope: !5925)
!5954 = !DILocation(line: 1682, column: 61, scope: !5925)
!5955 = !DILocation(line: 1682, column: 66, scope: !5925)
!5956 = !DILocation(line: 1683, column: 40, scope: !5925)
!5957 = !DILocation(line: 1683, column: 51, scope: !5925)
!5958 = !DILocation(line: 1683, column: 61, scope: !5925)
!5959 = !DILocation(line: 1683, column: 72, scope: !5925)
!5960 = !DILocation(line: 1681, column: 15, scope: !5925)
!5961 = !DILocation(line: 1681, column: 3, scope: !5925)
!5962 = !DILocation(line: 1681, column: 8, scope: !5925)
!5963 = !DILocation(line: 1681, column: 13, scope: !5925)
!5964 = !DILocation(line: 1685, column: 8, scope: !5965)
!5965 = distinct !DILexicalBlock(scope: !5925, file: !1, line: 1685, column: 7)
!5966 = !DILocation(line: 1685, column: 13, scope: !5965)
!5967 = !DILocation(line: 1685, column: 22, scope: !5965)
!5968 = !DILocation(line: 1685, column: 40, scope: !5965)
!5969 = !DILocation(line: 1685, column: 43, scope: !5965)
!5970 = !DILocation(line: 1685, column: 7, scope: !5925)
!5971 = !DILocation(line: 1687, column: 4, scope: !5972)
!5972 = distinct !DILexicalBlock(scope: !5965, file: !1, line: 1685, column: 96)
!5973 = !DILocation(line: 1687, column: 9, scope: !5972)
!5974 = !DILocation(line: 1687, column: 14, scope: !5972)
!5975 = !DILocation(line: 1688, column: 3, scope: !5972)
!5976 = !DILocation(line: 1690, column: 25, scope: !5925)
!5977 = !DILocation(line: 1690, column: 36, scope: !5925)
!5978 = !DILocation(line: 1690, column: 47, scope: !5925)
!5979 = !DILocation(line: 1690, column: 58, scope: !5925)
!5980 = !DILocation(line: 1690, column: 45, scope: !5925)
!5981 = !DILocation(line: 1690, column: 3, scope: !5925)
!5982 = !DILocation(line: 1690, column: 8, scope: !5925)
!5983 = !DILocation(line: 1690, column: 23, scope: !5925)
!5984 = !DILocation(line: 1691, column: 27, scope: !5925)
!5985 = !DILocation(line: 1691, column: 38, scope: !5925)
!5986 = !DILocation(line: 1691, column: 49, scope: !5925)
!5987 = !DILocation(line: 1691, column: 60, scope: !5925)
!5988 = !DILocation(line: 1691, column: 47, scope: !5925)
!5989 = !DILocation(line: 1691, column: 70, scope: !5925)
!5990 = !DILocation(line: 1691, column: 77, scope: !5925)
!5991 = !DILocation(line: 1691, column: 81, scope: !5925)
!5992 = !DILocation(line: 1691, column: 88, scope: !5925)
!5993 = !DILocation(line: 1691, column: 75, scope: !5925)
!5994 = !DILocation(line: 1691, column: 3, scope: !5925)
!5995 = !DILocation(line: 1691, column: 8, scope: !5925)
!5996 = !DILocation(line: 1691, column: 23, scope: !5925)
!5997 = !DILocation(line: 1694, column: 27, scope: !5773)
!5998 = !DILocation(line: 1694, column: 2, scope: !5773)
!5999 = !DILocation(line: 1695, column: 23, scope: !5773)
!6000 = !DILocation(line: 1695, column: 2, scope: !5773)
!6001 = !DILocation(line: 1696, column: 1, scope: !5773)
!6002 = distinct !DISubprogram(name: "scroller_activate_apply", scope: !1, file: !1, line: 1719, type: !3160, scopeLine: 1720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!6003 = !DILocalVariable(name: "C", arg: 1, scope: !6002, file: !1, line: 1719, type: !1894)
!6004 = !DILocation(line: 1719, column: 47, scope: !6002)
!6005 = !DILocalVariable(name: "op", arg: 2, scope: !6002, file: !1, line: 1719, type: !2878)
!6006 = !DILocation(line: 1719, column: 62, scope: !6002)
!6007 = !DILocalVariable(name: "vsm", scope: !6002, file: !1, line: 1721, type: !396)
!6008 = !DILocation(line: 1721, column: 19, scope: !6002)
!6009 = !DILocation(line: 1721, column: 25, scope: !6002)
!6010 = !DILocation(line: 1721, column: 29, scope: !6002)
!6011 = !DILocalVariable(name: "v2d", scope: !6002, file: !1, line: 1722, type: !401)
!6012 = !DILocation(line: 1722, column: 10, scope: !6002)
!6013 = !DILocation(line: 1722, column: 16, scope: !6002)
!6014 = !DILocation(line: 1722, column: 21, scope: !6002)
!6015 = !DILocalVariable(name: "temp", scope: !6002, file: !1, line: 1723, type: !395)
!6016 = !DILocation(line: 1723, column: 8, scope: !6002)
!6017 = !DILocation(line: 1726, column: 9, scope: !6002)
!6018 = !DILocation(line: 1726, column: 14, scope: !6002)
!6019 = !DILocation(line: 1726, column: 20, scope: !6002)
!6020 = !DILocation(line: 1726, column: 25, scope: !6002)
!6021 = !DILocation(line: 1726, column: 18, scope: !6002)
!6022 = !DILocation(line: 1726, column: 7, scope: !6002)
!6023 = !DILocation(line: 1729, column: 16, scope: !6002)
!6024 = !DILocation(line: 1729, column: 23, scope: !6002)
!6025 = !DILocation(line: 1729, column: 28, scope: !6002)
!6026 = !DILocation(line: 1729, column: 21, scope: !6002)
!6027 = !DILocation(line: 1729, column: 38, scope: !6002)
!6028 = !DILocation(line: 1729, column: 9, scope: !6002)
!6029 = !DILocation(line: 1729, column: 48, scope: !6002)
!6030 = !DILocation(line: 1729, column: 53, scope: !6002)
!6031 = !DILocation(line: 1729, column: 46, scope: !6002)
!6032 = !DILocation(line: 1729, column: 7, scope: !6002)
!6033 = !DILocation(line: 1732, column: 10, scope: !6002)
!6034 = !DILocation(line: 1732, column: 15, scope: !6002)
!6035 = !DILocation(line: 1732, column: 2, scope: !6002)
!6036 = !DILocation(line: 1735, column: 9, scope: !6037)
!6037 = distinct !DILexicalBlock(scope: !6038, file: !1, line: 1735, column: 8)
!6038 = distinct !DILexicalBlock(scope: !6002, file: !1, line: 1732, column: 21)
!6039 = !DILocation(line: 1735, column: 14, scope: !6037)
!6040 = !DILocation(line: 1735, column: 23, scope: !6037)
!6041 = !DILocation(line: 1735, column: 31, scope: !6037)
!6042 = !DILocation(line: 1735, column: 36, scope: !6037)
!6043 = !DILocation(line: 1735, column: 41, scope: !6037)
!6044 = !DILocation(line: 1735, column: 50, scope: !6037)
!6045 = !DILocation(line: 1735, column: 8, scope: !6038)
!6046 = !DILocation(line: 1736, column: 22, scope: !6037)
!6047 = !DILocation(line: 1736, column: 5, scope: !6037)
!6048 = !DILocation(line: 1736, column: 10, scope: !6037)
!6049 = !DILocation(line: 1736, column: 14, scope: !6037)
!6050 = !DILocation(line: 1736, column: 19, scope: !6037)
!6051 = !DILocation(line: 1737, column: 9, scope: !6052)
!6052 = distinct !DILexicalBlock(scope: !6038, file: !1, line: 1737, column: 8)
!6053 = !DILocation(line: 1737, column: 14, scope: !6052)
!6054 = !DILocation(line: 1737, column: 23, scope: !6052)
!6055 = !DILocation(line: 1737, column: 31, scope: !6052)
!6056 = !DILocation(line: 1737, column: 36, scope: !6052)
!6057 = !DILocation(line: 1737, column: 41, scope: !6052)
!6058 = !DILocation(line: 1737, column: 50, scope: !6052)
!6059 = !DILocation(line: 1737, column: 8, scope: !6038)
!6060 = !DILocation(line: 1738, column: 22, scope: !6052)
!6061 = !DILocation(line: 1738, column: 5, scope: !6052)
!6062 = !DILocation(line: 1738, column: 10, scope: !6052)
!6063 = !DILocation(line: 1738, column: 14, scope: !6052)
!6064 = !DILocation(line: 1738, column: 19, scope: !6052)
!6065 = !DILocation(line: 1739, column: 4, scope: !6038)
!6066 = !DILocation(line: 1744, column: 9, scope: !6067)
!6067 = distinct !DILexicalBlock(scope: !6038, file: !1, line: 1744, column: 8)
!6068 = !DILocation(line: 1744, column: 14, scope: !6067)
!6069 = !DILocation(line: 1744, column: 23, scope: !6067)
!6070 = !DILocation(line: 1744, column: 31, scope: !6067)
!6071 = !DILocation(line: 1744, column: 36, scope: !6067)
!6072 = !DILocation(line: 1744, column: 41, scope: !6067)
!6073 = !DILocation(line: 1744, column: 50, scope: !6067)
!6074 = !DILocation(line: 1744, column: 8, scope: !6038)
!6075 = !DILocation(line: 1745, column: 22, scope: !6067)
!6076 = !DILocation(line: 1745, column: 5, scope: !6067)
!6077 = !DILocation(line: 1745, column: 10, scope: !6067)
!6078 = !DILocation(line: 1745, column: 14, scope: !6067)
!6079 = !DILocation(line: 1745, column: 19, scope: !6067)
!6080 = !DILocation(line: 1746, column: 9, scope: !6081)
!6081 = distinct !DILexicalBlock(scope: !6038, file: !1, line: 1746, column: 8)
!6082 = !DILocation(line: 1746, column: 14, scope: !6081)
!6083 = !DILocation(line: 1746, column: 23, scope: !6081)
!6084 = !DILocation(line: 1746, column: 31, scope: !6081)
!6085 = !DILocation(line: 1746, column: 36, scope: !6081)
!6086 = !DILocation(line: 1746, column: 41, scope: !6081)
!6087 = !DILocation(line: 1746, column: 50, scope: !6081)
!6088 = !DILocation(line: 1746, column: 8, scope: !6038)
!6089 = !DILocation(line: 1747, column: 22, scope: !6081)
!6090 = !DILocation(line: 1747, column: 5, scope: !6081)
!6091 = !DILocation(line: 1747, column: 10, scope: !6081)
!6092 = !DILocation(line: 1747, column: 14, scope: !6081)
!6093 = !DILocation(line: 1747, column: 19, scope: !6081)
!6094 = !DILocation(line: 1748, column: 4, scope: !6038)
!6095 = !DILocation(line: 1755, column: 9, scope: !6096)
!6096 = distinct !DILexicalBlock(scope: !6038, file: !1, line: 1755, column: 8)
!6097 = !DILocation(line: 1755, column: 14, scope: !6096)
!6098 = !DILocation(line: 1755, column: 23, scope: !6096)
!6099 = !DILocation(line: 1755, column: 31, scope: !6096)
!6100 = !DILocation(line: 1755, column: 36, scope: !6096)
!6101 = !DILocation(line: 1755, column: 41, scope: !6096)
!6102 = !DILocation(line: 1755, column: 49, scope: !6096)
!6103 = !DILocation(line: 1755, column: 8, scope: !6038)
!6104 = !DILocation(line: 1756, column: 22, scope: !6105)
!6105 = distinct !DILexicalBlock(scope: !6096, file: !1, line: 1755, column: 67)
!6106 = !DILocation(line: 1756, column: 5, scope: !6105)
!6107 = !DILocation(line: 1756, column: 10, scope: !6105)
!6108 = !DILocation(line: 1756, column: 14, scope: !6105)
!6109 = !DILocation(line: 1756, column: 19, scope: !6105)
!6110 = !DILocation(line: 1757, column: 22, scope: !6105)
!6111 = !DILocation(line: 1757, column: 5, scope: !6105)
!6112 = !DILocation(line: 1757, column: 10, scope: !6105)
!6113 = !DILocation(line: 1757, column: 14, scope: !6105)
!6114 = !DILocation(line: 1757, column: 19, scope: !6105)
!6115 = !DILocation(line: 1758, column: 4, scope: !6105)
!6116 = !DILocation(line: 1759, column: 9, scope: !6117)
!6117 = distinct !DILexicalBlock(scope: !6038, file: !1, line: 1759, column: 8)
!6118 = !DILocation(line: 1759, column: 14, scope: !6117)
!6119 = !DILocation(line: 1759, column: 23, scope: !6117)
!6120 = !DILocation(line: 1759, column: 31, scope: !6117)
!6121 = !DILocation(line: 1759, column: 36, scope: !6117)
!6122 = !DILocation(line: 1759, column: 41, scope: !6117)
!6123 = !DILocation(line: 1759, column: 49, scope: !6117)
!6124 = !DILocation(line: 1759, column: 8, scope: !6038)
!6125 = !DILocation(line: 1760, column: 22, scope: !6126)
!6126 = distinct !DILexicalBlock(scope: !6117, file: !1, line: 1759, column: 67)
!6127 = !DILocation(line: 1760, column: 5, scope: !6126)
!6128 = !DILocation(line: 1760, column: 10, scope: !6126)
!6129 = !DILocation(line: 1760, column: 14, scope: !6126)
!6130 = !DILocation(line: 1760, column: 19, scope: !6126)
!6131 = !DILocation(line: 1761, column: 22, scope: !6126)
!6132 = !DILocation(line: 1761, column: 5, scope: !6126)
!6133 = !DILocation(line: 1761, column: 10, scope: !6126)
!6134 = !DILocation(line: 1761, column: 14, scope: !6126)
!6135 = !DILocation(line: 1761, column: 19, scope: !6126)
!6136 = !DILocation(line: 1762, column: 4, scope: !6126)
!6137 = !DILocation(line: 1763, column: 4, scope: !6038)
!6138 = !DILocation(line: 1768, column: 29, scope: !6002)
!6139 = !DILocation(line: 1768, column: 2, scope: !6002)
!6140 = !DILocation(line: 1771, column: 23, scope: !6002)
!6141 = !DILocation(line: 1771, column: 28, scope: !6002)
!6142 = !DILocation(line: 1771, column: 2, scope: !6002)
!6143 = !DILocation(line: 1772, column: 31, scope: !6002)
!6144 = !DILocation(line: 1772, column: 17, scope: !6002)
!6145 = !DILocation(line: 1772, column: 47, scope: !6002)
!6146 = !DILocation(line: 1772, column: 35, scope: !6002)
!6147 = !DILocation(line: 1772, column: 51, scope: !6002)
!6148 = !DILocation(line: 1772, column: 2, scope: !6002)
!6149 = !DILocation(line: 1773, column: 1, scope: !6002)
!6150 = distinct !DISubprogram(name: "scroller_activate_exit", scope: !1, file: !1, line: 1699, type: !3160, scopeLine: 1700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!6151 = !DILocalVariable(name: "C", arg: 1, scope: !6150, file: !1, line: 1699, type: !1894)
!6152 = !DILocation(line: 1699, column: 46, scope: !6150)
!6153 = !DILocalVariable(name: "op", arg: 2, scope: !6150, file: !1, line: 1699, type: !2878)
!6154 = !DILocation(line: 1699, column: 61, scope: !6150)
!6155 = !DILocation(line: 1701, column: 6, scope: !6156)
!6156 = distinct !DILexicalBlock(scope: !6150, file: !1, line: 1701, column: 6)
!6157 = !DILocation(line: 1701, column: 10, scope: !6156)
!6158 = !DILocation(line: 1701, column: 6, scope: !6150)
!6159 = !DILocalVariable(name: "vsm", scope: !6160, file: !1, line: 1702, type: !396)
!6160 = distinct !DILexicalBlock(scope: !6156, file: !1, line: 1701, column: 22)
!6161 = !DILocation(line: 1702, column: 20, scope: !6160)
!6162 = !DILocation(line: 1702, column: 26, scope: !6160)
!6163 = !DILocation(line: 1702, column: 30, scope: !6160)
!6164 = !DILocation(line: 1704, column: 3, scope: !6160)
!6165 = !DILocation(line: 1704, column: 8, scope: !6160)
!6166 = !DILocation(line: 1704, column: 13, scope: !6160)
!6167 = !DILocation(line: 1704, column: 23, scope: !6160)
!6168 = !DILocation(line: 1706, column: 3, scope: !6160)
!6169 = !DILocation(line: 1706, column: 13, scope: !6160)
!6170 = !DILocation(line: 1706, column: 17, scope: !6160)
!6171 = !DILocation(line: 1707, column: 3, scope: !6160)
!6172 = !DILocation(line: 1707, column: 7, scope: !6160)
!6173 = !DILocation(line: 1707, column: 18, scope: !6160)
!6174 = !DILocation(line: 1709, column: 38, scope: !6160)
!6175 = !DILocation(line: 1709, column: 24, scope: !6160)
!6176 = !DILocation(line: 1709, column: 3, scope: !6160)
!6177 = !DILocation(line: 1710, column: 2, scope: !6160)
!6178 = !DILocation(line: 1711, column: 1, scope: !6150)
!6179 = distinct !DISubprogram(name: "mouse_in_scroller_handle", scope: !1, file: !1, line: 1573, type: !6180, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!6180 = !DISubroutineType(types: !6181)
!6181 = !{!434, !300, !300, !300, !300, !300}
!6182 = !DILocalVariable(name: "mouse", arg: 1, scope: !6179, file: !1, line: 1573, type: !300)
!6183 = !DILocation(line: 1573, column: 43, scope: !6179)
!6184 = !DILocalVariable(name: "sc_min", arg: 2, scope: !6179, file: !1, line: 1573, type: !300)
!6185 = !DILocation(line: 1573, column: 54, scope: !6179)
!6186 = !DILocalVariable(name: "sc_max", arg: 3, scope: !6179, file: !1, line: 1573, type: !300)
!6187 = !DILocation(line: 1573, column: 66, scope: !6179)
!6188 = !DILocalVariable(name: "sh_min", arg: 4, scope: !6179, file: !1, line: 1573, type: !300)
!6189 = !DILocation(line: 1573, column: 78, scope: !6179)
!6190 = !DILocalVariable(name: "sh_max", arg: 5, scope: !6179, file: !1, line: 1573, type: !300)
!6191 = !DILocation(line: 1573, column: 90, scope: !6179)
!6192 = !DILocalVariable(name: "in_min", scope: !6179, file: !1, line: 1575, type: !1122)
!6193 = !DILocation(line: 1575, column: 7, scope: !6179)
!6194 = !DILocalVariable(name: "in_max", scope: !6179, file: !1, line: 1575, type: !1122)
!6195 = !DILocation(line: 1575, column: 15, scope: !6179)
!6196 = !DILocalVariable(name: "in_bar", scope: !6179, file: !1, line: 1575, type: !1122)
!6197 = !DILocation(line: 1575, column: 23, scope: !6179)
!6198 = !DILocalVariable(name: "out_min", scope: !6179, file: !1, line: 1575, type: !1122)
!6199 = !DILocation(line: 1575, column: 31, scope: !6179)
!6200 = !DILocalVariable(name: "out_max", scope: !6179, file: !1, line: 1575, type: !1122)
!6201 = !DILocation(line: 1575, column: 40, scope: !6179)
!6202 = !DILocalVariable(name: "in_view", scope: !6179, file: !1, line: 1575, type: !1122)
!6203 = !DILocation(line: 1575, column: 49, scope: !6179)
!6204 = !DILocation(line: 1581, column: 7, scope: !6205)
!6205 = distinct !DILexicalBlock(scope: !6179, file: !1, line: 1581, column: 6)
!6206 = !DILocation(line: 1581, column: 17, scope: !6205)
!6207 = !DILocation(line: 1581, column: 14, scope: !6205)
!6208 = !DILocation(line: 1581, column: 25, scope: !6205)
!6209 = !DILocation(line: 1581, column: 29, scope: !6205)
!6210 = !DILocation(line: 1581, column: 39, scope: !6205)
!6211 = !DILocation(line: 1581, column: 36, scope: !6205)
!6212 = !DILocation(line: 1581, column: 6, scope: !6179)
!6213 = !DILocation(line: 1581, column: 56, scope: !6205)
!6214 = !DILocation(line: 1581, column: 48, scope: !6205)
!6215 = !DILocation(line: 1582, column: 6, scope: !6216)
!6216 = distinct !DILexicalBlock(scope: !6179, file: !1, line: 1582, column: 6)
!6217 = !DILocation(line: 1582, column: 16, scope: !6216)
!6218 = !DILocation(line: 1582, column: 13, scope: !6216)
!6219 = !DILocation(line: 1582, column: 6, scope: !6179)
!6220 = !DILocation(line: 1583, column: 7, scope: !6221)
!6221 = distinct !DILexicalBlock(scope: !6222, file: !1, line: 1583, column: 7)
!6222 = distinct !DILexicalBlock(scope: !6216, file: !1, line: 1582, column: 24)
!6223 = !DILocation(line: 1583, column: 17, scope: !6221)
!6224 = !DILocation(line: 1583, column: 14, scope: !6221)
!6225 = !DILocation(line: 1583, column: 7, scope: !6222)
!6226 = !DILocation(line: 1583, column: 33, scope: !6221)
!6227 = !DILocation(line: 1583, column: 25, scope: !6221)
!6228 = !DILocation(line: 1584, column: 7, scope: !6229)
!6229 = distinct !DILexicalBlock(scope: !6222, file: !1, line: 1584, column: 7)
!6230 = !DILocation(line: 1584, column: 17, scope: !6229)
!6231 = !DILocation(line: 1584, column: 14, scope: !6229)
!6232 = !DILocation(line: 1584, column: 7, scope: !6222)
!6233 = !DILocation(line: 1584, column: 33, scope: !6229)
!6234 = !DILocation(line: 1584, column: 25, scope: !6229)
!6235 = !DILocation(line: 1585, column: 2, scope: !6222)
!6236 = !DILocation(line: 1587, column: 7, scope: !6237)
!6237 = distinct !DILexicalBlock(scope: !6238, file: !1, line: 1587, column: 7)
!6238 = distinct !DILexicalBlock(scope: !6216, file: !1, line: 1586, column: 7)
!6239 = !DILocation(line: 1587, column: 17, scope: !6237)
!6240 = !DILocation(line: 1587, column: 14, scope: !6237)
!6241 = !DILocation(line: 1587, column: 7, scope: !6238)
!6242 = !DILocation(line: 1587, column: 33, scope: !6237)
!6243 = !DILocation(line: 1587, column: 25, scope: !6237)
!6244 = !DILocation(line: 1588, column: 7, scope: !6245)
!6245 = distinct !DILexicalBlock(scope: !6238, file: !1, line: 1588, column: 7)
!6246 = !DILocation(line: 1588, column: 17, scope: !6245)
!6247 = !DILocation(line: 1588, column: 14, scope: !6245)
!6248 = !DILocation(line: 1588, column: 7, scope: !6238)
!6249 = !DILocation(line: 1588, column: 33, scope: !6245)
!6250 = !DILocation(line: 1588, column: 25, scope: !6245)
!6251 = !DILocation(line: 1592, column: 6, scope: !6252)
!6252 = distinct !DILexicalBlock(scope: !6179, file: !1, line: 1592, column: 6)
!6253 = !DILocation(line: 1592, column: 14, scope: !6252)
!6254 = !DILocation(line: 1592, column: 6, scope: !6179)
!6255 = !DILocation(line: 1593, column: 3, scope: !6256)
!6256 = distinct !DILexicalBlock(scope: !6252, file: !1, line: 1592, column: 20)
!6257 = !DILocation(line: 1598, column: 13, scope: !6179)
!6258 = !DILocation(line: 1598, column: 23, scope: !6179)
!6259 = !DILocation(line: 1598, column: 32, scope: !6179)
!6260 = !DILocation(line: 1598, column: 30, scope: !6179)
!6261 = !DILocation(line: 1598, column: 19, scope: !6179)
!6262 = !DILocation(line: 1598, column: 59, scope: !6179)
!6263 = !DILocation(line: 1598, column: 63, scope: !6179)
!6264 = !DILocation(line: 1598, column: 73, scope: !6179)
!6265 = !DILocation(line: 1598, column: 82, scope: !6179)
!6266 = !DILocation(line: 1598, column: 80, scope: !6179)
!6267 = !DILocation(line: 1598, column: 69, scope: !6179)
!6268 = !DILocation(line: 0, scope: !6179)
!6269 = !DILocation(line: 1598, column: 11, scope: !6179)
!6270 = !DILocation(line: 1598, column: 9, scope: !6179)
!6271 = !DILocation(line: 1599, column: 13, scope: !6179)
!6272 = !DILocation(line: 1599, column: 23, scope: !6179)
!6273 = !DILocation(line: 1599, column: 32, scope: !6179)
!6274 = !DILocation(line: 1599, column: 30, scope: !6179)
!6275 = !DILocation(line: 1599, column: 19, scope: !6179)
!6276 = !DILocation(line: 1599, column: 59, scope: !6179)
!6277 = !DILocation(line: 1599, column: 63, scope: !6179)
!6278 = !DILocation(line: 1599, column: 73, scope: !6179)
!6279 = !DILocation(line: 1599, column: 82, scope: !6179)
!6280 = !DILocation(line: 1599, column: 80, scope: !6179)
!6281 = !DILocation(line: 1599, column: 69, scope: !6179)
!6282 = !DILocation(line: 1599, column: 11, scope: !6179)
!6283 = !DILocation(line: 1599, column: 9, scope: !6179)
!6284 = !DILocation(line: 1600, column: 13, scope: !6179)
!6285 = !DILocation(line: 1600, column: 22, scope: !6179)
!6286 = !DILocation(line: 1600, column: 31, scope: !6179)
!6287 = !DILocation(line: 1600, column: 29, scope: !6179)
!6288 = !DILocation(line: 1600, column: 19, scope: !6179)
!6289 = !DILocation(line: 1600, column: 58, scope: !6179)
!6290 = !DILocation(line: 1600, column: 62, scope: !6179)
!6291 = !DILocation(line: 1600, column: 71, scope: !6179)
!6292 = !DILocation(line: 1600, column: 80, scope: !6179)
!6293 = !DILocation(line: 1600, column: 78, scope: !6179)
!6294 = !DILocation(line: 1600, column: 68, scope: !6179)
!6295 = !DILocation(line: 1600, column: 11, scope: !6179)
!6296 = !DILocation(line: 1600, column: 9, scope: !6179)
!6297 = !DILocation(line: 1601, column: 12, scope: !6179)
!6298 = !DILocation(line: 1601, column: 21, scope: !6179)
!6299 = !DILocation(line: 1601, column: 30, scope: !6179)
!6300 = !DILocation(line: 1601, column: 28, scope: !6179)
!6301 = !DILocation(line: 1601, column: 18, scope: !6179)
!6302 = !DILocation(line: 1601, column: 10, scope: !6179)
!6303 = !DILocation(line: 1602, column: 12, scope: !6179)
!6304 = !DILocation(line: 1602, column: 21, scope: !6179)
!6305 = !DILocation(line: 1602, column: 30, scope: !6179)
!6306 = !DILocation(line: 1602, column: 28, scope: !6179)
!6307 = !DILocation(line: 1602, column: 18, scope: !6179)
!6308 = !DILocation(line: 1602, column: 10, scope: !6179)
!6309 = !DILocation(line: 1604, column: 6, scope: !6310)
!6310 = distinct !DILexicalBlock(scope: !6179, file: !1, line: 1604, column: 6)
!6311 = !DILocation(line: 1604, column: 6, scope: !6179)
!6312 = !DILocation(line: 1605, column: 3, scope: !6310)
!6313 = !DILocation(line: 1606, column: 11, scope: !6314)
!6314 = distinct !DILexicalBlock(scope: !6310, file: !1, line: 1606, column: 11)
!6315 = !DILocation(line: 1606, column: 11, scope: !6310)
!6316 = !DILocation(line: 1607, column: 3, scope: !6314)
!6317 = !DILocation(line: 1608, column: 11, scope: !6318)
!6318 = distinct !DILexicalBlock(scope: !6314, file: !1, line: 1608, column: 11)
!6319 = !DILocation(line: 1608, column: 11, scope: !6314)
!6320 = !DILocation(line: 1609, column: 3, scope: !6318)
!6321 = !DILocation(line: 1610, column: 11, scope: !6322)
!6322 = distinct !DILexicalBlock(scope: !6318, file: !1, line: 1610, column: 11)
!6323 = !DILocation(line: 1610, column: 11, scope: !6318)
!6324 = !DILocation(line: 1611, column: 3, scope: !6322)
!6325 = !DILocation(line: 1612, column: 11, scope: !6326)
!6326 = distinct !DILexicalBlock(scope: !6322, file: !1, line: 1612, column: 11)
!6327 = !DILocation(line: 1612, column: 11, scope: !6322)
!6328 = !DILocation(line: 1613, column: 3, scope: !6326)
!6329 = !DILocation(line: 1616, column: 2, scope: !6179)
!6330 = !DILocation(line: 1617, column: 1, scope: !6179)
!6331 = distinct !DISubprogram(name: "reset_exec", scope: !1, file: !1, line: 1952, type: !2876, scopeLine: 1953, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!6332 = !DILocalVariable(name: "C", arg: 1, scope: !6331, file: !1, line: 1952, type: !1894)
!6333 = !DILocation(line: 1952, column: 33, scope: !6331)
!6334 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !6331, file: !1, line: 1952, type: !2878)
!6335 = !DILocation(line: 1952, column: 48, scope: !6331)
!6336 = !DILocalVariable(name: "style", scope: !6331, file: !1, line: 1954, type: !6337)
!6337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6338, size: 64)
!6338 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiStyle", file: !299, line: 120, baseType: !6339)
!6339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiStyle", file: !299, line: 96, size: 1856, elements: !6340)
!6340 = !{!6341, !6343, !6344, !6345, !6361, !6362, !6363, !6364, !6365, !6366, !6367, !6368, !6369, !6370, !6371, !6372, !6373, !6374}
!6341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !6339, file: !299, line: 97, baseType: !6342, size: 64)
!6342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6339, size: 64)
!6343 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !6339, file: !299, line: 97, baseType: !6342, size: 64, offset: 64)
!6344 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !6339, file: !299, line: 99, baseType: !523, size: 512, offset: 128)
!6345 = !DIDerivedType(tag: DW_TAG_member, name: "paneltitle", scope: !6339, file: !299, line: 101, baseType: !6346, size: 256, offset: 640)
!6346 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiFontStyle", file: !299, line: 84, baseType: !6347)
!6347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiFontStyle", file: !299, line: 73, size: 256, elements: !6348)
!6348 = !{!6349, !6350, !6351, !6352, !6353, !6354, !6355, !6356, !6357, !6358, !6359, !6360}
!6349 = !DIDerivedType(tag: DW_TAG_member, name: "uifont_id", scope: !6347, file: !299, line: 74, baseType: !434, size: 16)
!6350 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !6347, file: !299, line: 75, baseType: !434, size: 16, offset: 16)
!6351 = !DIDerivedType(tag: DW_TAG_member, name: "kerning", scope: !6347, file: !299, line: 76, baseType: !434, size: 16, offset: 32)
!6352 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !6347, file: !299, line: 77, baseType: !1338, size: 48, offset: 48)
!6353 = !DIDerivedType(tag: DW_TAG_member, name: "italic", scope: !6347, file: !299, line: 78, baseType: !434, size: 16, offset: 96)
!6354 = !DIDerivedType(tag: DW_TAG_member, name: "bold", scope: !6347, file: !299, line: 78, baseType: !434, size: 16, offset: 112)
!6355 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !6347, file: !299, line: 79, baseType: !434, size: 16, offset: 128)
!6356 = !DIDerivedType(tag: DW_TAG_member, name: "shadx", scope: !6347, file: !299, line: 80, baseType: !434, size: 16, offset: 144)
!6357 = !DIDerivedType(tag: DW_TAG_member, name: "shady", scope: !6347, file: !299, line: 80, baseType: !434, size: 16, offset: 160)
!6358 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !6347, file: !299, line: 81, baseType: !434, size: 16, offset: 176)
!6359 = !DIDerivedType(tag: DW_TAG_member, name: "shadowalpha", scope: !6347, file: !299, line: 82, baseType: !395, size: 32, offset: 192)
!6360 = !DIDerivedType(tag: DW_TAG_member, name: "shadowcolor", scope: !6347, file: !299, line: 83, baseType: !395, size: 32, offset: 224)
!6361 = !DIDerivedType(tag: DW_TAG_member, name: "grouplabel", scope: !6339, file: !299, line: 102, baseType: !6346, size: 256, offset: 896)
!6362 = !DIDerivedType(tag: DW_TAG_member, name: "widgetlabel", scope: !6339, file: !299, line: 103, baseType: !6346, size: 256, offset: 1152)
!6363 = !DIDerivedType(tag: DW_TAG_member, name: "widget", scope: !6339, file: !299, line: 104, baseType: !6346, size: 256, offset: 1408)
!6364 = !DIDerivedType(tag: DW_TAG_member, name: "panelzoom", scope: !6339, file: !299, line: 106, baseType: !395, size: 32, offset: 1664)
!6365 = !DIDerivedType(tag: DW_TAG_member, name: "minlabelchars", scope: !6339, file: !299, line: 108, baseType: !434, size: 16, offset: 1696)
!6366 = !DIDerivedType(tag: DW_TAG_member, name: "minwidgetchars", scope: !6339, file: !299, line: 109, baseType: !434, size: 16, offset: 1712)
!6367 = !DIDerivedType(tag: DW_TAG_member, name: "columnspace", scope: !6339, file: !299, line: 111, baseType: !434, size: 16, offset: 1728)
!6368 = !DIDerivedType(tag: DW_TAG_member, name: "templatespace", scope: !6339, file: !299, line: 112, baseType: !434, size: 16, offset: 1744)
!6369 = !DIDerivedType(tag: DW_TAG_member, name: "boxspace", scope: !6339, file: !299, line: 113, baseType: !434, size: 16, offset: 1760)
!6370 = !DIDerivedType(tag: DW_TAG_member, name: "buttonspacex", scope: !6339, file: !299, line: 114, baseType: !434, size: 16, offset: 1776)
!6371 = !DIDerivedType(tag: DW_TAG_member, name: "buttonspacey", scope: !6339, file: !299, line: 115, baseType: !434, size: 16, offset: 1792)
!6372 = !DIDerivedType(tag: DW_TAG_member, name: "panelspace", scope: !6339, file: !299, line: 116, baseType: !434, size: 16, offset: 1808)
!6373 = !DIDerivedType(tag: DW_TAG_member, name: "panelouter", scope: !6339, file: !299, line: 117, baseType: !434, size: 16, offset: 1824)
!6374 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !6339, file: !299, line: 119, baseType: !434, size: 16, offset: 1840)
!6375 = !DILocation(line: 1954, column: 11, scope: !6331)
!6376 = !DILocation(line: 1954, column: 19, scope: !6331)
!6377 = !DILocalVariable(name: "ar", scope: !6331, file: !1, line: 1955, type: !1840)
!6378 = !DILocation(line: 1955, column: 11, scope: !6331)
!6379 = !DILocation(line: 1955, column: 30, scope: !6331)
!6380 = !DILocation(line: 1955, column: 16, scope: !6331)
!6381 = !DILocalVariable(name: "v2d", scope: !6331, file: !1, line: 1956, type: !401)
!6382 = !DILocation(line: 1956, column: 10, scope: !6331)
!6383 = !DILocation(line: 1956, column: 17, scope: !6331)
!6384 = !DILocation(line: 1956, column: 21, scope: !6331)
!6385 = !DILocalVariable(name: "winx", scope: !6331, file: !1, line: 1957, type: !300)
!6386 = !DILocation(line: 1957, column: 6, scope: !6331)
!6387 = !DILocalVariable(name: "winy", scope: !6331, file: !1, line: 1957, type: !300)
!6388 = !DILocation(line: 1957, column: 12, scope: !6331)
!6389 = !DILocation(line: 1960, column: 34, scope: !6331)
!6390 = !DILocation(line: 1960, column: 39, scope: !6331)
!6391 = !DILocation(line: 1960, column: 17, scope: !6331)
!6392 = !DILocation(line: 1960, column: 45, scope: !6331)
!6393 = !DILocation(line: 1960, column: 9, scope: !6331)
!6394 = !DILocation(line: 1960, column: 7, scope: !6331)
!6395 = !DILocation(line: 1961, column: 34, scope: !6331)
!6396 = !DILocation(line: 1961, column: 39, scope: !6331)
!6397 = !DILocation(line: 1961, column: 17, scope: !6331)
!6398 = !DILocation(line: 1961, column: 45, scope: !6331)
!6399 = !DILocation(line: 1961, column: 9, scope: !6331)
!6400 = !DILocation(line: 1961, column: 7, scope: !6331)
!6401 = !DILocation(line: 1963, column: 18, scope: !6331)
!6402 = !DILocation(line: 1963, column: 23, scope: !6331)
!6403 = !DILocation(line: 1963, column: 27, scope: !6331)
!6404 = !DILocation(line: 1963, column: 34, scope: !6331)
!6405 = !DILocation(line: 1963, column: 32, scope: !6331)
!6406 = !DILocation(line: 1963, column: 2, scope: !6331)
!6407 = !DILocation(line: 1963, column: 7, scope: !6331)
!6408 = !DILocation(line: 1963, column: 11, scope: !6331)
!6409 = !DILocation(line: 1963, column: 16, scope: !6331)
!6410 = !DILocation(line: 1964, column: 18, scope: !6331)
!6411 = !DILocation(line: 1964, column: 23, scope: !6331)
!6412 = !DILocation(line: 1964, column: 27, scope: !6331)
!6413 = !DILocation(line: 1964, column: 34, scope: !6331)
!6414 = !DILocation(line: 1964, column: 32, scope: !6331)
!6415 = !DILocation(line: 1964, column: 2, scope: !6331)
!6416 = !DILocation(line: 1964, column: 7, scope: !6331)
!6417 = !DILocation(line: 1964, column: 11, scope: !6331)
!6418 = !DILocation(line: 1964, column: 16, scope: !6331)
!6419 = !DILocation(line: 1967, column: 6, scope: !6420)
!6420 = distinct !DILexicalBlock(scope: !6331, file: !1, line: 1967, column: 6)
!6421 = !DILocation(line: 1967, column: 11, scope: !6420)
!6422 = !DILocation(line: 1967, column: 6, scope: !6331)
!6423 = !DILocation(line: 1969, column: 8, scope: !6424)
!6424 = distinct !DILexicalBlock(scope: !6425, file: !1, line: 1969, column: 7)
!6425 = distinct !DILexicalBlock(scope: !6420, file: !1, line: 1967, column: 18)
!6426 = !DILocation(line: 1969, column: 13, scope: !6424)
!6427 = !DILocation(line: 1969, column: 19, scope: !6424)
!6428 = !DILocation(line: 1969, column: 41, scope: !6424)
!6429 = !DILocation(line: 1969, column: 46, scope: !6424)
!6430 = !DILocation(line: 1969, column: 51, scope: !6424)
!6431 = !DILocation(line: 1969, column: 57, scope: !6424)
!6432 = !DILocation(line: 1969, column: 7, scope: !6425)
!6433 = !DILocation(line: 1970, column: 4, scope: !6434)
!6434 = distinct !DILexicalBlock(scope: !6424, file: !1, line: 1969, column: 80)
!6435 = !DILocation(line: 1970, column: 9, scope: !6434)
!6436 = !DILocation(line: 1970, column: 13, scope: !6434)
!6437 = !DILocation(line: 1970, column: 18, scope: !6434)
!6438 = !DILocation(line: 1971, column: 21, scope: !6434)
!6439 = !DILocation(line: 1971, column: 20, scope: !6434)
!6440 = !DILocation(line: 1971, column: 28, scope: !6434)
!6441 = !DILocation(line: 1971, column: 35, scope: !6434)
!6442 = !DILocation(line: 1971, column: 26, scope: !6434)
!6443 = !DILocation(line: 1971, column: 4, scope: !6434)
!6444 = !DILocation(line: 1971, column: 9, scope: !6434)
!6445 = !DILocation(line: 1971, column: 13, scope: !6434)
!6446 = !DILocation(line: 1971, column: 18, scope: !6434)
!6447 = !DILocation(line: 1972, column: 3, scope: !6434)
!6448 = !DILocation(line: 1973, column: 13, scope: !6449)
!6449 = distinct !DILexicalBlock(scope: !6424, file: !1, line: 1973, column: 12)
!6450 = !DILocation(line: 1973, column: 18, scope: !6449)
!6451 = !DILocation(line: 1973, column: 24, scope: !6449)
!6452 = !DILocation(line: 1973, column: 46, scope: !6449)
!6453 = !DILocation(line: 1973, column: 51, scope: !6449)
!6454 = !DILocation(line: 1973, column: 56, scope: !6449)
!6455 = !DILocation(line: 1973, column: 62, scope: !6449)
!6456 = !DILocation(line: 1973, column: 12, scope: !6424)
!6457 = !DILocation(line: 1974, column: 20, scope: !6458)
!6458 = distinct !DILexicalBlock(scope: !6449, file: !1, line: 1973, column: 85)
!6459 = !DILocation(line: 1974, column: 27, scope: !6458)
!6460 = !DILocation(line: 1974, column: 34, scope: !6458)
!6461 = !DILocation(line: 1974, column: 25, scope: !6458)
!6462 = !DILocation(line: 1974, column: 4, scope: !6458)
!6463 = !DILocation(line: 1974, column: 9, scope: !6458)
!6464 = !DILocation(line: 1974, column: 13, scope: !6458)
!6465 = !DILocation(line: 1974, column: 18, scope: !6458)
!6466 = !DILocation(line: 1975, column: 4, scope: !6458)
!6467 = !DILocation(line: 1975, column: 9, scope: !6458)
!6468 = !DILocation(line: 1975, column: 13, scope: !6458)
!6469 = !DILocation(line: 1975, column: 18, scope: !6458)
!6470 = !DILocation(line: 1976, column: 3, scope: !6458)
!6471 = !DILocation(line: 1979, column: 8, scope: !6472)
!6472 = distinct !DILexicalBlock(scope: !6425, file: !1, line: 1979, column: 7)
!6473 = !DILocation(line: 1979, column: 13, scope: !6472)
!6474 = !DILocation(line: 1979, column: 19, scope: !6472)
!6475 = !DILocation(line: 1979, column: 41, scope: !6472)
!6476 = !DILocation(line: 1979, column: 46, scope: !6472)
!6477 = !DILocation(line: 1979, column: 51, scope: !6472)
!6478 = !DILocation(line: 1979, column: 57, scope: !6472)
!6479 = !DILocation(line: 1979, column: 7, scope: !6425)
!6480 = !DILocation(line: 1980, column: 4, scope: !6481)
!6481 = distinct !DILexicalBlock(scope: !6472, file: !1, line: 1979, column: 80)
!6482 = !DILocation(line: 1980, column: 9, scope: !6481)
!6483 = !DILocation(line: 1980, column: 13, scope: !6481)
!6484 = !DILocation(line: 1980, column: 18, scope: !6481)
!6485 = !DILocation(line: 1981, column: 21, scope: !6481)
!6486 = !DILocation(line: 1981, column: 20, scope: !6481)
!6487 = !DILocation(line: 1981, column: 28, scope: !6481)
!6488 = !DILocation(line: 1981, column: 35, scope: !6481)
!6489 = !DILocation(line: 1981, column: 26, scope: !6481)
!6490 = !DILocation(line: 1981, column: 4, scope: !6481)
!6491 = !DILocation(line: 1981, column: 9, scope: !6481)
!6492 = !DILocation(line: 1981, column: 13, scope: !6481)
!6493 = !DILocation(line: 1981, column: 18, scope: !6481)
!6494 = !DILocation(line: 1982, column: 3, scope: !6481)
!6495 = !DILocation(line: 1983, column: 13, scope: !6496)
!6496 = distinct !DILexicalBlock(scope: !6472, file: !1, line: 1983, column: 12)
!6497 = !DILocation(line: 1983, column: 18, scope: !6496)
!6498 = !DILocation(line: 1983, column: 24, scope: !6496)
!6499 = !DILocation(line: 1983, column: 46, scope: !6496)
!6500 = !DILocation(line: 1983, column: 51, scope: !6496)
!6501 = !DILocation(line: 1983, column: 56, scope: !6496)
!6502 = !DILocation(line: 1983, column: 62, scope: !6496)
!6503 = !DILocation(line: 1983, column: 12, scope: !6472)
!6504 = !DILocation(line: 1984, column: 20, scope: !6505)
!6505 = distinct !DILexicalBlock(scope: !6496, file: !1, line: 1983, column: 85)
!6506 = !DILocation(line: 1984, column: 27, scope: !6505)
!6507 = !DILocation(line: 1984, column: 34, scope: !6505)
!6508 = !DILocation(line: 1984, column: 25, scope: !6505)
!6509 = !DILocation(line: 1984, column: 4, scope: !6505)
!6510 = !DILocation(line: 1984, column: 9, scope: !6505)
!6511 = !DILocation(line: 1984, column: 13, scope: !6505)
!6512 = !DILocation(line: 1984, column: 18, scope: !6505)
!6513 = !DILocation(line: 1985, column: 4, scope: !6505)
!6514 = !DILocation(line: 1985, column: 9, scope: !6505)
!6515 = !DILocation(line: 1985, column: 13, scope: !6505)
!6516 = !DILocation(line: 1985, column: 18, scope: !6505)
!6517 = !DILocation(line: 1986, column: 3, scope: !6505)
!6518 = !DILocation(line: 1987, column: 2, scope: !6425)
!6519 = !DILocation(line: 1990, column: 29, scope: !6331)
!6520 = !DILocation(line: 1990, column: 2, scope: !6331)
!6521 = !DILocation(line: 1993, column: 23, scope: !6331)
!6522 = !DILocation(line: 1993, column: 2, scope: !6331)
!6523 = !DILocation(line: 1994, column: 31, scope: !6331)
!6524 = !DILocation(line: 1994, column: 17, scope: !6331)
!6525 = !DILocation(line: 1994, column: 47, scope: !6331)
!6526 = !DILocation(line: 1994, column: 35, scope: !6331)
!6527 = !DILocation(line: 1994, column: 51, scope: !6331)
!6528 = !DILocation(line: 1994, column: 2, scope: !6331)
!6529 = !DILocation(line: 1996, column: 2, scope: !6331)
!6530 = !DILocation(line: 1998, column: 2, scope: !6331)
