; ModuleID = 'blender/source/blender/editors/screen/screendump.c'
source_filename = "blender/source/blender/editors/screen/screendump.c"
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
%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
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
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.ScreenshotData = type { i32*, i32, i32, %struct.rcti, %struct.ImageFormatData }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmJob = type opaque
%struct.ScreenshotJob = type { %struct.Main*, %struct.Scene*, %struct.wmWindowManager*, i32*, i32, i32, i32, i32, i16*, i16*, %struct.ReportList }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.bMovieHandle = type { i32 (%struct.Scene*, %struct.RenderData*, i32, i32, %struct.ReportList*)*, i32 (%struct.RenderData*, i32, i32, i32*, i32, i32, %struct.ReportList*)*, void ()*, i32 (%struct.RenderData*, %struct.ReportList*)*, void (i8*, %struct.RenderData*)* }

@.str = private unnamed_addr constant [16 x i8] c"Save Screenshot\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"SCREEN_OT_screenshot\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Capture a picture of the active area or whole Blender window\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Full Screen\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Capture the whole window (otherwise only capture the active area)\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Make Screencast\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"SCREEN_OT_screencast\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Capture a video of the active area or whole Blender window\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"//screen\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"screenshot\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"dumprect\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@RNA_ImageFormatSettings = external dso_local global %struct.StructRNA, align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Screencast\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"screenshot job\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"screencast job stopped\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Appended frame: %d\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Appended frame %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Write error: cannot save %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Write error: cannot save %s\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Saved file: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Saved file: %s\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Screencast job stopped\00", align 1
@screencast_cursor_toggle.cursor = internal global i8* null, align 8, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local void @SCREEN_OT_screenshot(%struct.wmOperatorType* %ot) #0 !dbg !1580 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1703
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1704
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1705
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1706
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1707
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !1708
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1709
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1710
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !1711
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1712
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !1713
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @screenshot_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1714
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1715
  %check = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 5, !dbg !1716
  store i8 (%struct.bContext*, %struct.wmOperator*)* @screenshot_check, i8 (%struct.bContext*, %struct.wmOperator*)** %check, align 8, !dbg !1717
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1718
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !1719
  store i32 (%struct.bContext*, %struct.wmOperator*)* @screenshot_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1720
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1721
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !1722
  store void (%struct.bContext*, %struct.wmOperator*)* @screenshot_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !1723
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1724
  %ui = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 10, !dbg !1725
  store void (%struct.bContext*, %struct.wmOperator*)* @screenshot_draw, void (%struct.bContext*, %struct.wmOperator*)** %ui, align 8, !dbg !1726
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1727
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !1728
  store i32 (%struct.bContext*)* @screenshot_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !1729
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1730
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 19, !dbg !1731
  store i16 0, i16* %flag, align 8, !dbg !1732
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1733
  call void @WM_operator_properties_filesel(%struct.wmOperatorType* %10, i32 2064, i16 signext 9, i16 signext 1, i16 signext 8, i16 signext 0), !dbg !1734
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1735
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !1736
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1736
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !1735
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.5, i64 0, i64 0)), !dbg !1737
  ret void, !dbg !1738
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @screenshot_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !1739 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1756
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1758
  %call = call i32 @screenshot_data_create(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !1759
  %tobool = icmp ne i32 %call, 0, !dbg !1759
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1760

if.then:                                          ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1761
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !1764
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1764
  %call1 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)), !dbg !1765
  %tobool2 = icmp ne i8 %call1, 0, !dbg !1765
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !1766

if.then3:                                         ; preds = %if.then
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1767
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1768
  %call4 = call i32 @screenshot_exec(%struct.bContext* %4, %struct.wmOperator* %5), !dbg !1769
  store i32 %call4, i32* %retval, align 4, !dbg !1770
  br label %return, !dbg !1770

if.end:                                           ; preds = %if.then
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1771
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !1772
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !1772
  %8 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 3), align 8, !dbg !1773
  %conv = zext i8 %8 to i32, !dbg !1774
  %tobool6 = icmp ne i32 %conv, 0, !dbg !1774
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !1774

cond.true:                                        ; preds = %if.end
  %9 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1775
  %name = getelementptr inbounds %struct.Main, %struct.Main* %9, i32 0, i32 2, !dbg !1776
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !1777
  br label %cond.end, !dbg !1774

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1774

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay, %cond.true ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), %cond.false ], !dbg !1774
  call void @RNA_string_set(%struct.PointerRNA* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i8* %cond), !dbg !1778
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1779
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1780
  call void @WM_event_add_fileselect(%struct.bContext* %10, %struct.wmOperator* %11), !dbg !1781
  store i32 1, i32* %retval, align 4, !dbg !1782
  br label %return, !dbg !1782

if.end7:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !1783
  br label %return, !dbg !1783

return:                                           ; preds = %if.end7, %cond.end, %if.then3
  %12 = load i32, i32* %retval, align 4, !dbg !1784
  ret i32 %12, !dbg !1784
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @screenshot_check(%struct.bContext* %UNUSED_C, %struct.wmOperator* %op) #0 !dbg !1785 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scd = alloca %struct.ScreenshotData*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1790, metadata !DIExpression()), !dbg !1791
  call void @llvm.dbg.declare(metadata %struct.ScreenshotData** %scd, metadata !1792, metadata !DIExpression()), !dbg !1803
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1804
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !1805
  %1 = load i8*, i8** %customdata, align 8, !dbg !1805
  %2 = bitcast i8* %1 to %struct.ScreenshotData*, !dbg !1804
  store %struct.ScreenshotData* %2, %struct.ScreenshotData** %scd, align 8, !dbg !1803
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1806
  %4 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !1807
  %im_format = getelementptr inbounds %struct.ScreenshotData, %struct.ScreenshotData* %4, i32 0, i32 4, !dbg !1808
  %call = call zeroext i8 @WM_operator_filesel_ensure_ext_imtype(%struct.wmOperator* %3, %struct.ImageFormatData* %im_format), !dbg !1809
  ret i8 %call, !dbg !1810
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @screenshot_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1811 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scd = alloca %struct.ScreenshotData*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %path = alloca [1024 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.declare(metadata %struct.ScreenshotData** %scd, metadata !1818, metadata !DIExpression()), !dbg !1819
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1820
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !1821
  %1 = load i8*, i8** %customdata, align 8, !dbg !1821
  %2 = bitcast i8* %1 to %struct.ScreenshotData*, !dbg !1820
  store %struct.ScreenshotData* %2, %struct.ScreenshotData** %scd, align 8, !dbg !1819
  %3 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !1822
  %cmp = icmp eq %struct.ScreenshotData* %3, null, !dbg !1824
  br i1 %cmp, label %if.then, label %if.end, !dbg !1825

if.then:                                          ; preds = %entry
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1826
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1828
  %call = call i32 @screenshot_data_create(%struct.bContext* %4, %struct.wmOperator* %5), !dbg !1829
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1830
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 5, !dbg !1831
  %7 = load i8*, i8** %customdata1, align 8, !dbg !1831
  %8 = bitcast i8* %7 to %struct.ScreenshotData*, !dbg !1830
  store %struct.ScreenshotData* %8, %struct.ScreenshotData** %scd, align 8, !dbg !1832
  br label %if.end, !dbg !1833

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !1834
  %tobool = icmp ne %struct.ScreenshotData* %9, null, !dbg !1834
  br i1 %tobool, label %if.then2, label %if.end23, !dbg !1836

if.then2:                                         ; preds = %if.end
  %10 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !1837
  %dumprect = getelementptr inbounds %struct.ScreenshotData, %struct.ScreenshotData* %10, i32 0, i32 0, !dbg !1840
  %11 = load i32*, i32** %dumprect, align 8, !dbg !1840
  %tobool3 = icmp ne i32* %11, null, !dbg !1837
  br i1 %tobool3, label %if.then4, label %if.end22, !dbg !1841

if.then4:                                         ; preds = %if.then2
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !1842, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !1909, metadata !DIExpression()), !dbg !1910
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1911
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 7, !dbg !1912
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1912
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !1913
  call void @RNA_string_get(%struct.PointerRNA* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay), !dbg !1914
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !1915
  %14 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1916
  %name = getelementptr inbounds %struct.Main, %struct.Main* %14, i32 0, i32 2, !dbg !1917
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !1918
  %call7 = call zeroext i8 @BLI_path_abs(i8* %arraydecay5, i8* %arraydecay6), !dbg !1919
  %15 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !1920
  %dumpsx = getelementptr inbounds %struct.ScreenshotData, %struct.ScreenshotData* %15, i32 0, i32 1, !dbg !1921
  %16 = load i32, i32* %dumpsx, align 8, !dbg !1921
  %17 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !1922
  %dumpsy = getelementptr inbounds %struct.ScreenshotData, %struct.ScreenshotData* %17, i32 0, i32 2, !dbg !1923
  %18 = load i32, i32* %dumpsy, align 4, !dbg !1923
  %call8 = call %struct.ImBuf* @IMB_allocImBuf(i32 %16, i32 %18, i8 zeroext 24, i32 0), !dbg !1924
  store %struct.ImBuf* %call8, %struct.ImBuf** %ibuf, align 8, !dbg !1925
  %19 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !1926
  %dumprect9 = getelementptr inbounds %struct.ScreenshotData, %struct.ScreenshotData* %19, i32 0, i32 0, !dbg !1927
  %20 = load i32*, i32** %dumprect9, align 8, !dbg !1927
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1928
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 8, !dbg !1929
  store i32* %20, i32** %rect, align 8, !dbg !1930
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1931
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %22, i32 0, i32 7, !dbg !1933
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !1933
  %call11 = call i32 @RNA_boolean_get(%struct.PointerRNA* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !1934
  %tobool12 = icmp ne i32 %call11, 0, !dbg !1934
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1935

if.then13:                                        ; preds = %if.then4
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1936
  %25 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !1937
  %crop = getelementptr inbounds %struct.ScreenshotData, %struct.ScreenshotData* %25, i32 0, i32 3, !dbg !1938
  %26 = bitcast %struct.rcti* %crop to { i64, i64 }*, !dbg !1939
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0, !dbg !1939
  %28 = load i64, i64* %27, align 8, !dbg !1939
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1, !dbg !1939
  %30 = load i64, i64* %29, align 8, !dbg !1939
  call void @screenshot_crop(%struct.ImBuf* %24, i64 %28, i64 %30), !dbg !1939
  br label %if.end14, !dbg !1939

if.end14:                                         ; preds = %if.then13, %if.then4
  %31 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !1940
  %im_format = getelementptr inbounds %struct.ScreenshotData, %struct.ScreenshotData* %31, i32 0, i32 4, !dbg !1942
  %planes = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format, i32 0, i32 2, !dbg !1943
  %32 = load i8, i8* %planes, align 2, !dbg !1943
  %conv = zext i8 %32 to i32, !dbg !1940
  %cmp15 = icmp eq i32 %conv, 8, !dbg !1944
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1945

if.then17:                                        ; preds = %if.end14
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1946
  call void @IMB_color_to_bw(%struct.ImBuf* %33), !dbg !1948
  br label %if.end18, !dbg !1949

if.end18:                                         ; preds = %if.then17, %if.end14
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1950
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !1951
  %35 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !1952
  %im_format20 = getelementptr inbounds %struct.ScreenshotData, %struct.ScreenshotData* %35, i32 0, i32 4, !dbg !1953
  %call21 = call i32 @BKE_imbuf_write(%struct.ImBuf* %34, i8* %arraydecay19, %struct.ImageFormatData* %im_format20), !dbg !1954
  %36 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1955
  call void @IMB_freeImBuf(%struct.ImBuf* %36), !dbg !1956
  br label %if.end22, !dbg !1957

if.end22:                                         ; preds = %if.end18, %if.then2
  br label %if.end23, !dbg !1958

if.end23:                                         ; preds = %if.end22, %if.end
  %37 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1959
  call void @screenshot_data_free(%struct.wmOperator* %37), !dbg !1960
  ret i32 4, !dbg !1961
}

; Function Attrs: noinline nounwind uwtable
define internal void @screenshot_cancel(%struct.bContext* %UNUSED_C, %struct.wmOperator* %op) #0 !dbg !1962 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1969
  call void @screenshot_data_free(%struct.wmOperator* %0), !dbg !1970
  ret void, !dbg !1971
}

; Function Attrs: noinline nounwind uwtable
define internal void @screenshot_draw(%struct.bContext* %UNUSED_C, %struct.wmOperator* %op) #0 !dbg !1972 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %layout = alloca %struct.uiLayout*, align 8
  %scd = alloca %struct.ScreenshotData*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !1977, metadata !DIExpression()), !dbg !1981
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1982
  %layout1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 11, !dbg !1983
  %1 = load %struct.uiLayout*, %struct.uiLayout** %layout1, align 8, !dbg !1983
  store %struct.uiLayout* %1, %struct.uiLayout** %layout, align 8, !dbg !1981
  call void @llvm.dbg.declare(metadata %struct.ScreenshotData** %scd, metadata !1984, metadata !DIExpression()), !dbg !1985
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1986
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !1987
  %3 = load i8*, i8** %customdata, align 8, !dbg !1987
  %4 = bitcast i8* %3 to %struct.ScreenshotData*, !dbg !1986
  store %struct.ScreenshotData* %4, %struct.ScreenshotData** %scd, align 8, !dbg !1985
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !1988, metadata !DIExpression()), !dbg !1990
  %5 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !1991
  %im_format = getelementptr inbounds %struct.ScreenshotData, %struct.ScreenshotData* %5, i32 0, i32 4, !dbg !1992
  %6 = bitcast %struct.ImageFormatData* %im_format to i8*, !dbg !1993
  call void @RNA_pointer_create(%struct.ID* null, %struct.StructRNA* @RNA_ImageFormatSettings, i8* %6, %struct.PointerRNA* %ptr), !dbg !1994
  %7 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !1995
  call void @uiTemplateImageSettings(%struct.uiLayout* %7, %struct.PointerRNA* %ptr, i32 0), !dbg !1996
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1997
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 4, !dbg !1998
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !1998
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !1999
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1999
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2000
  %properties = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 3, !dbg !2001
  %12 = load %struct.IDProperty*, %struct.IDProperty** %properties, align 8, !dbg !2001
  %13 = bitcast %struct.IDProperty* %12 to i8*, !dbg !2000
  call void @RNA_pointer_create(%struct.ID* null, %struct.StructRNA* %10, i8* %13, %struct.PointerRNA* %ptr), !dbg !2002
  %14 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !2003
  %call = call i32 @uiDefAutoButsRNA(%struct.uiLayout* %14, %struct.PointerRNA* %ptr, i8 (%struct.PointerRNA*, %struct.PropertyRNA*)* @screenshot_draw_check_prop, i8 zeroext 0), !dbg !2004
  ret void, !dbg !2005
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @screenshot_poll(%struct.bContext* %C) #0 !dbg !2006 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !2011
  %tobool = icmp ne i8 %0, 0, !dbg !2013
  br i1 %tobool, label %if.then, label %if.end, !dbg !2014

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2015
  br label %return, !dbg !2015

if.end:                                           ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2016
  %call = call i32 @WM_operator_winactive(%struct.bContext* %1), !dbg !2017
  store i32 %call, i32* %retval, align 4, !dbg !2018
  br label %return, !dbg !2018

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2019
  ret i32 %2, !dbg !2019
}

declare dso_local void @WM_operator_properties_filesel(%struct.wmOperatorType*, i32, i16 signext, i16 signext, i16 signext, i16 signext) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @SCREEN_OT_screencast(%struct.wmOperatorType* %ot) #0 !dbg !2020 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2023
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2024
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2025
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2026
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2027
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !2028
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2029
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2030
  store i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !2031
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2032
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2033
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_operator_confirm, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2034
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2035
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2036
  store i32 (%struct.bContext*, %struct.wmOperator*)* @screencast_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2037
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2038
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2039
  store i32 (%struct.bContext*)* @screenshot_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2040
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2041
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2042
  store i16 0, i16* %flag, align 8, !dbg !2043
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2044
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2045
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2045
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2044
  %call = call %struct.PropertyRNA* @RNA_def_property(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i32 3, i32 1), !dbg !2046
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2047
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !2048
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2048
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !2047
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.5, i64 0, i64 0)), !dbg !2049
  ret void, !dbg !2050
}

declare dso_local i32 @WM_operator_confirm(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @screencast_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2051 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %screen = alloca %struct.bScreen*, align 8
  %wm_job = alloca %struct.wmJob*, align 8
  %sj = alloca %struct.ScreenshotJob*, align 8
  %curarea = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !2056, metadata !DIExpression()), !dbg !2057
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2058
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !2059
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !2057
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2060, metadata !DIExpression()), !dbg !2063
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2064
  %call1 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %1), !dbg !2065
  store %struct.wmWindow* %call1, %struct.wmWindow** %win, align 8, !dbg !2063
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen, metadata !2066, metadata !DIExpression()), !dbg !2069
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2070
  %call2 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %2), !dbg !2071
  store %struct.bScreen* %call2, %struct.bScreen** %screen, align 8, !dbg !2069
  call void @llvm.dbg.declare(metadata %struct.wmJob** %wm_job, metadata !2072, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.declare(metadata %struct.ScreenshotJob** %sj, metadata !2077, metadata !DIExpression()), !dbg !2159
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2160
  %4 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2162
  %5 = bitcast %struct.bScreen* %4 to i8*, !dbg !2162
  %call3 = call zeroext i8 @WM_jobs_test(%struct.wmWindowManager* %3, i8* %5, i32 4), !dbg !2163
  %tobool = icmp ne i8 %call3, 0, !dbg !2163
  br i1 %tobool, label %if.then, label %if.end, !dbg !2164

if.then:                                          ; preds = %entry
  %6 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2165
  %7 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2166
  %8 = bitcast %struct.bScreen* %7 to i8*, !dbg !2166
  call void @WM_jobs_stop(%struct.wmWindowManager* %6, i8* %8, i8* bitcast (void (i8*, i16*, i16*, float*)* @screenshot_startjob to i8*)), !dbg !2167
  br label %if.end, !dbg !2167

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2168
  %10 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2169
  %11 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2170
  %12 = bitcast %struct.bScreen* %11 to i8*, !dbg !2170
  %call4 = call %struct.wmJob* @WM_jobs_get(%struct.wmWindowManager* %9, %struct.wmWindow* %10, i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i32 0, i32 4), !dbg !2171
  store %struct.wmJob* %call4, %struct.wmJob** %wm_job, align 8, !dbg !2172
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2173
  %call5 = call i8* %13(i64 104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0)), !dbg !2173
  %14 = bitcast i8* %call5 to %struct.ScreenshotJob*, !dbg !2173
  store %struct.ScreenshotJob* %14, %struct.ScreenshotJob** %sj, align 8, !dbg !2174
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2175
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 7, !dbg !2177
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2177
  %call6 = call i32 @RNA_boolean_get(%struct.PointerRNA* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !2178
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2178
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !2179

if.then8:                                         ; preds = %if.end
  %17 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2180
  %x = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %17, i32 0, i32 4, !dbg !2182
  store i32 0, i32* %x, align 8, !dbg !2183
  %18 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2184
  %y = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %18, i32 0, i32 5, !dbg !2185
  store i32 0, i32* %y, align 4, !dbg !2186
  %19 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2187
  %call9 = call i32 @WM_window_pixels_x(%struct.wmWindow* %19), !dbg !2188
  %20 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2189
  %dumpsx = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %20, i32 0, i32 6, !dbg !2190
  store i32 %call9, i32* %dumpsx, align 8, !dbg !2191
  %21 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2192
  %call10 = call i32 @WM_window_pixels_y(%struct.wmWindow* %21), !dbg !2193
  %22 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2194
  %dumpsy = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %22, i32 0, i32 7, !dbg !2195
  store i32 %call10, i32* %dumpsy, align 4, !dbg !2196
  br label %if.end22, !dbg !2197

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %curarea, metadata !2198, metadata !DIExpression()), !dbg !2246
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2247
  %call11 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %23), !dbg !2248
  store %struct.ScrArea* %call11, %struct.ScrArea** %curarea, align 8, !dbg !2246
  %24 = load %struct.ScrArea*, %struct.ScrArea** %curarea, align 8, !dbg !2249
  %totrct = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %24, i32 0, i32 7, !dbg !2250
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %totrct, i32 0, i32 0, !dbg !2251
  %25 = load i32, i32* %xmin, align 8, !dbg !2251
  %26 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2252
  %x12 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %26, i32 0, i32 4, !dbg !2253
  store i32 %25, i32* %x12, align 8, !dbg !2254
  %27 = load %struct.ScrArea*, %struct.ScrArea** %curarea, align 8, !dbg !2255
  %totrct13 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %27, i32 0, i32 7, !dbg !2256
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %totrct13, i32 0, i32 2, !dbg !2257
  %28 = load i32, i32* %ymin, align 8, !dbg !2257
  %29 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2258
  %y14 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %29, i32 0, i32 5, !dbg !2259
  store i32 %28, i32* %y14, align 4, !dbg !2260
  %30 = load %struct.ScrArea*, %struct.ScrArea** %curarea, align 8, !dbg !2261
  %totrct15 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %30, i32 0, i32 7, !dbg !2262
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %totrct15, i32 0, i32 1, !dbg !2263
  %31 = load i32, i32* %xmax, align 4, !dbg !2263
  %32 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2264
  %x16 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %32, i32 0, i32 4, !dbg !2265
  %33 = load i32, i32* %x16, align 8, !dbg !2265
  %sub = sub nsw i32 %31, %33, !dbg !2266
  %34 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2267
  %dumpsx17 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %34, i32 0, i32 6, !dbg !2268
  store i32 %sub, i32* %dumpsx17, align 8, !dbg !2269
  %35 = load %struct.ScrArea*, %struct.ScrArea** %curarea, align 8, !dbg !2270
  %totrct18 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %35, i32 0, i32 7, !dbg !2271
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %totrct18, i32 0, i32 3, !dbg !2272
  %36 = load i32, i32* %ymax, align 4, !dbg !2272
  %37 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2273
  %y19 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %37, i32 0, i32 5, !dbg !2274
  %38 = load i32, i32* %y19, align 4, !dbg !2274
  %sub20 = sub nsw i32 %36, %38, !dbg !2275
  %39 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2276
  %dumpsy21 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %39, i32 0, i32 7, !dbg !2277
  store i32 %sub20, i32* %dumpsy21, align 4, !dbg !2278
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then8
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2279
  %call23 = call %struct.Main* @CTX_data_main(%struct.bContext* %40), !dbg !2280
  %41 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2281
  %bmain = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %41, i32 0, i32 0, !dbg !2282
  store %struct.Main* %call23, %struct.Main** %bmain, align 8, !dbg !2283
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2284
  %call24 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %42), !dbg !2285
  %43 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2286
  %scene = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %43, i32 0, i32 1, !dbg !2287
  store %struct.Scene* %call24, %struct.Scene** %scene, align 8, !dbg !2288
  %44 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2289
  %45 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2290
  %wm25 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %45, i32 0, i32 2, !dbg !2291
  store %struct.wmWindowManager* %44, %struct.wmWindowManager** %wm25, align 8, !dbg !2292
  %46 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2293
  %reports = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %46, i32 0, i32 10, !dbg !2294
  call void @BKE_reports_init(%struct.ReportList* %reports, i32 1), !dbg !2295
  %47 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !2296
  %48 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2297
  %49 = bitcast %struct.ScreenshotJob* %48 to i8*, !dbg !2297
  call void @WM_jobs_customdata_set(%struct.wmJob* %47, i8* %49, void (i8*)* @screenshot_freejob), !dbg !2298
  %50 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !2299
  call void @WM_jobs_timer(%struct.wmJob* %50, double 1.000000e-01, i32 0, i32 50528256), !dbg !2300
  %51 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !2301
  call void @WM_jobs_callbacks(%struct.wmJob* %51, void (i8*, i16*, i16*, float*)* @screenshot_startjob, void (i8*)* null, void (i8*)* @screenshot_updatejob, void (i8*)* @screenshot_endjob), !dbg !2302
  %52 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2303
  %wm26 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %52, i32 0, i32 2, !dbg !2304
  %53 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm26, align 8, !dbg !2304
  %54 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !2305
  call void @WM_jobs_start(%struct.wmWindowManager* %53, %struct.wmJob* %54), !dbg !2306
  %55 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2307
  %wm27 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %55, i32 0, i32 2, !dbg !2308
  %56 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm27, align 8, !dbg !2308
  call void @screencast_cursor_toggle(%struct.wmWindowManager* %56, i16 signext 1), !dbg !2309
  %57 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2310
  %58 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2311
  %59 = bitcast %struct.bScreen* %58 to i8*, !dbg !2311
  call void @WM_event_add_notifier(%struct.bContext* %57, i32 50528256, i8* %59), !dbg !2312
  ret i32 4, !dbg !2313
}

declare dso_local %struct.PropertyRNA* @RNA_def_property(i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @screenshot_data_create(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2314 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %dumprect = alloca i32*, align 8
  %dumpsx = alloca i32, align 4
  %dumpsy = alloca i32, align 4
  %scd = alloca %struct.ScreenshotData*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.declare(metadata i32** %dumprect, metadata !2319, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.declare(metadata i32* %dumpsx, metadata !2321, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %dumpsy, metadata !2323, metadata !DIExpression()), !dbg !2324
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2325
  call void @WM_redraw_windows(%struct.bContext* %0), !dbg !2326
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2327
  %call = call i32* @screenshot(%struct.bContext* %1, i32* %dumpsx, i32* %dumpsy), !dbg !2328
  store i32* %call, i32** %dumprect, align 8, !dbg !2329
  %2 = load i32*, i32** %dumprect, align 8, !dbg !2330
  %tobool = icmp ne i32* %2, null, !dbg !2330
  br i1 %tobool, label %if.then, label %if.else, !dbg !2332

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ScreenshotData** %scd, metadata !2333, metadata !DIExpression()), !dbg !2335
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2336
  %call1 = call i8* %3(i64 280, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0)), !dbg !2336
  %4 = bitcast i8* %call1 to %struct.ScreenshotData*, !dbg !2336
  store %struct.ScreenshotData* %4, %struct.ScreenshotData** %scd, align 8, !dbg !2335
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2337, metadata !DIExpression()), !dbg !2338
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2339
  %call2 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %5), !dbg !2340
  store %struct.ScrArea* %call2, %struct.ScrArea** %sa, align 8, !dbg !2338
  %6 = load i32, i32* %dumpsx, align 4, !dbg !2341
  %7 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !2342
  %dumpsx3 = getelementptr inbounds %struct.ScreenshotData, %struct.ScreenshotData* %7, i32 0, i32 1, !dbg !2343
  store i32 %6, i32* %dumpsx3, align 8, !dbg !2344
  %8 = load i32, i32* %dumpsy, align 4, !dbg !2345
  %9 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !2346
  %dumpsy4 = getelementptr inbounds %struct.ScreenshotData, %struct.ScreenshotData* %9, i32 0, i32 2, !dbg !2347
  store i32 %8, i32* %dumpsy4, align 4, !dbg !2348
  %10 = load i32*, i32** %dumprect, align 8, !dbg !2349
  %11 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !2350
  %dumprect5 = getelementptr inbounds %struct.ScreenshotData, %struct.ScreenshotData* %11, i32 0, i32 0, !dbg !2351
  store i32* %10, i32** %dumprect5, align 8, !dbg !2352
  %12 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2353
  %tobool6 = icmp ne %struct.ScrArea* %12, null, !dbg !2353
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !2355

if.then7:                                         ; preds = %if.then
  %13 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !2356
  %crop = getelementptr inbounds %struct.ScreenshotData, %struct.ScreenshotData* %13, i32 0, i32 3, !dbg !2358
  %14 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2359
  %totrct = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %14, i32 0, i32 7, !dbg !2360
  %15 = bitcast %struct.rcti* %crop to i8*, !dbg !2360
  %16 = bitcast %struct.rcti* %totrct to i8*, !dbg !2360
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false), !dbg !2360
  br label %if.end, !dbg !2361

if.end:                                           ; preds = %if.then7, %if.then
  %17 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !2362
  %im_format = getelementptr inbounds %struct.ScreenshotData, %struct.ScreenshotData* %17, i32 0, i32 4, !dbg !2363
  call void @BKE_imformat_defaults(%struct.ImageFormatData* %im_format), !dbg !2364
  %18 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !2365
  %19 = bitcast %struct.ScreenshotData* %18 to i8*, !dbg !2365
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2366
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %20, i32 0, i32 5, !dbg !2367
  store i8* %19, i8** %customdata, align 8, !dbg !2368
  store i32 1, i32* %retval, align 4, !dbg !2369
  br label %return, !dbg !2369

if.else:                                          ; preds = %entry
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2370
  %customdata8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %21, i32 0, i32 5, !dbg !2372
  store i8* null, i8** %customdata8, align 8, !dbg !2373
  store i32 0, i32* %retval, align 4, !dbg !2374
  br label %return, !dbg !2374

return:                                           ; preds = %if.else, %if.end
  %22 = load i32, i32* %retval, align 4, !dbg !2375
  ret i32 %22, !dbg !2375
}

declare dso_local zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local void @WM_event_add_fileselect(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local void @WM_redraw_windows(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32* @screenshot(%struct.bContext* %C, i32* %dumpsx, i32* %dumpsy) #0 !dbg !2376 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %dumpsx.addr = alloca i32*, align 8
  %dumpsy.addr = alloca i32*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dumprect = alloca i32*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  store i32* %dumpsx, i32** %dumpsx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dumpsx.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  store i32* %dumpsy, i32** %dumpsy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dumpsy.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2385, metadata !DIExpression()), !dbg !2386
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2387
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !2388
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !2386
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2389, metadata !DIExpression()), !dbg !2390
  store i32 0, i32* %x, align 4, !dbg !2390
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2391, metadata !DIExpression()), !dbg !2392
  store i32 0, i32* %y, align 4, !dbg !2392
  call void @llvm.dbg.declare(metadata i32** %dumprect, metadata !2393, metadata !DIExpression()), !dbg !2394
  store i32* null, i32** %dumprect, align 8, !dbg !2394
  store i32 0, i32* %x, align 4, !dbg !2395
  store i32 0, i32* %y, align 4, !dbg !2396
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2397
  %call1 = call i32 @WM_window_pixels_x(%struct.wmWindow* %1), !dbg !2398
  %2 = load i32*, i32** %dumpsx.addr, align 8, !dbg !2399
  store i32 %call1, i32* %2, align 4, !dbg !2400
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2401
  %call2 = call i32 @WM_window_pixels_y(%struct.wmWindow* %3), !dbg !2402
  %4 = load i32*, i32** %dumpsy.addr, align 8, !dbg !2403
  store i32 %call2, i32* %4, align 4, !dbg !2404
  %5 = load i32*, i32** %dumpsx.addr, align 8, !dbg !2405
  %6 = load i32, i32* %5, align 4, !dbg !2407
  %tobool = icmp ne i32 %6, 0, !dbg !2407
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2408

land.lhs.true:                                    ; preds = %entry
  %7 = load i32*, i32** %dumpsy.addr, align 8, !dbg !2409
  %8 = load i32, i32* %7, align 4, !dbg !2410
  %tobool3 = icmp ne i32 %8, 0, !dbg !2410
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2411

if.then:                                          ; preds = %land.lhs.true
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2412
  %10 = load i32*, i32** %dumpsx.addr, align 8, !dbg !2414
  %11 = load i32, i32* %10, align 4, !dbg !2415
  %conv = sext i32 %11 to i64, !dbg !2416
  %mul = mul i64 4, %conv, !dbg !2417
  %12 = load i32*, i32** %dumpsy.addr, align 8, !dbg !2418
  %13 = load i32, i32* %12, align 4, !dbg !2419
  %conv4 = sext i32 %13 to i64, !dbg !2420
  %mul5 = mul i64 %mul, %conv4, !dbg !2421
  %call6 = call i8* %9(i64 %mul5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0)), !dbg !2412
  %14 = bitcast i8* %call6 to i32*, !dbg !2412
  store i32* %14, i32** %dumprect, align 8, !dbg !2422
  call void @glReadBuffer(i32 1028), !dbg !2423
  %15 = load i32, i32* %x, align 4, !dbg !2424
  %16 = load i32, i32* %y, align 4, !dbg !2425
  %17 = load i32*, i32** %dumpsx.addr, align 8, !dbg !2426
  %18 = load i32, i32* %17, align 4, !dbg !2427
  %19 = load i32*, i32** %dumpsy.addr, align 8, !dbg !2428
  %20 = load i32, i32* %19, align 4, !dbg !2429
  %21 = load i32*, i32** %dumprect, align 8, !dbg !2430
  %22 = bitcast i32* %21 to i8*, !dbg !2431
  call void @screenshot_read_pixels(i32 %15, i32 %16, i32 %18, i32 %20, i8* %22), !dbg !2432
  call void @glReadBuffer(i32 1029), !dbg !2433
  br label %if.end, !dbg !2434

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %23 = load i32*, i32** %dumprect, align 8, !dbg !2435
  ret i32* %23, !dbg !2436
}

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @BKE_imformat_defaults(%struct.ImageFormatData*) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local i32 @WM_window_pixels_x(%struct.wmWindow*) #2

declare dso_local i32 @WM_window_pixels_y(%struct.wmWindow*) #2

declare dso_local void @glReadBuffer(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @screenshot_read_pixels(i32 %x, i32 %y, i32 %w, i32 %h, i8* %rect) #0 !dbg !2437 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %rect.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2450, metadata !DIExpression()), !dbg !2451
  %0 = load i32, i32* %x.addr, align 4, !dbg !2452
  %1 = load i32, i32* %y.addr, align 4, !dbg !2453
  %2 = load i32, i32* %w.addr, align 4, !dbg !2454
  %3 = load i32, i32* %h.addr, align 4, !dbg !2455
  %4 = load i8*, i8** %rect.addr, align 8, !dbg !2456
  call void @glReadPixels(i32 %0, i32 %1, i32 %2, i32 %3, i32 6408, i32 5121, i8* %4), !dbg !2457
  call void @glFinish(), !dbg !2458
  store i32 0, i32* %i, align 4, !dbg !2459
  %5 = load i8*, i8** %rect.addr, align 8, !dbg !2461
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 3, !dbg !2461
  store i8* %add.ptr, i8** %rect.addr, align 8, !dbg !2461
  br label %for.cond, !dbg !2462

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2463
  %7 = load i32, i32* %w.addr, align 4, !dbg !2465
  %8 = load i32, i32* %h.addr, align 4, !dbg !2466
  %mul = mul nsw i32 %7, %8, !dbg !2467
  %cmp = icmp slt i32 %6, %mul, !dbg !2468
  br i1 %cmp, label %for.body, label %for.end, !dbg !2469

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %rect.addr, align 8, !dbg !2470
  store i8 -1, i8* %9, align 1, !dbg !2471
  br label %for.inc, !dbg !2472

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2473
  %inc = add nsw i32 %10, 1, !dbg !2473
  store i32 %inc, i32* %i, align 4, !dbg !2473
  %11 = load i8*, i8** %rect.addr, align 8, !dbg !2474
  %add.ptr1 = getelementptr inbounds i8, i8* %11, i64 4, !dbg !2474
  store i8* %add.ptr1, i8** %rect.addr, align 8, !dbg !2474
  br label %for.cond, !dbg !2475, !llvm.loop !2476

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2478
}

declare dso_local void @glReadPixels(i32, i32, i32, i32, i32, i32, i8*) #2

declare dso_local void @glFinish() #2

declare dso_local zeroext i8 @WM_operator_filesel_ensure_ext_imtype(%struct.wmOperator*, %struct.ImageFormatData*) #2

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local zeroext i8 @BLI_path_abs(i8*, i8*) #2

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @screenshot_crop(%struct.ImBuf* %ibuf, i64 %crop.coerce0, i64 %crop.coerce1) #0 !dbg !2479 {
entry:
  %crop = alloca %struct.rcti, align 4
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %to = alloca i32*, align 8
  %from = alloca i32*, align 8
  %crop_x = alloca i32, align 4
  %crop_y = alloca i32, align 4
  %y = alloca i32, align 4
  %0 = bitcast %struct.rcti* %crop to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %crop.coerce0, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %crop.coerce1, i64* %2, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.declare(metadata %struct.rcti* %crop, metadata !2484, metadata !DIExpression()), !dbg !2485
  call void @llvm.dbg.declare(metadata i32** %to, metadata !2486, metadata !DIExpression()), !dbg !2487
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2488
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 8, !dbg !2489
  %4 = load i32*, i32** %rect, align 8, !dbg !2489
  store i32* %4, i32** %to, align 8, !dbg !2487
  call void @llvm.dbg.declare(metadata i32** %from, metadata !2490, metadata !DIExpression()), !dbg !2491
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2492
  %rect1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 8, !dbg !2493
  %6 = load i32*, i32** %rect1, align 8, !dbg !2493
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %crop, i32 0, i32 2, !dbg !2494
  %7 = load i32, i32* %ymin, align 4, !dbg !2494
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2495
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 2, !dbg !2496
  %9 = load i32, i32* %x, align 8, !dbg !2496
  %mul = mul nsw i32 %7, %9, !dbg !2497
  %idx.ext = sext i32 %mul to i64, !dbg !2498
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %idx.ext, !dbg !2498
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %crop, i32 0, i32 0, !dbg !2499
  %10 = load i32, i32* %xmin, align 4, !dbg !2499
  %idx.ext2 = sext i32 %10 to i64, !dbg !2500
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext2, !dbg !2500
  store i32* %add.ptr3, i32** %from, align 8, !dbg !2491
  call void @llvm.dbg.declare(metadata i32* %crop_x, metadata !2501, metadata !DIExpression()), !dbg !2502
  %call = call i32 @BLI_rcti_size_x(%struct.rcti* %crop), !dbg !2503
  store i32 %call, i32* %crop_x, align 4, !dbg !2502
  call void @llvm.dbg.declare(metadata i32* %crop_y, metadata !2504, metadata !DIExpression()), !dbg !2505
  %call4 = call i32 @BLI_rcti_size_y(%struct.rcti* %crop), !dbg !2506
  store i32 %call4, i32* %crop_y, align 4, !dbg !2505
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2507, metadata !DIExpression()), !dbg !2508
  %11 = load i32, i32* %crop_x, align 4, !dbg !2509
  %cmp = icmp sgt i32 %11, 0, !dbg !2511
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2512

land.lhs.true:                                    ; preds = %entry
  %12 = load i32, i32* %crop_y, align 4, !dbg !2513
  %cmp5 = icmp sgt i32 %12, 0, !dbg !2514
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2515

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %y, align 4, !dbg !2516
  br label %for.cond, !dbg !2519

for.cond:                                         ; preds = %for.inc, %if.then
  %13 = load i32, i32* %y, align 4, !dbg !2520
  %14 = load i32, i32* %crop_y, align 4, !dbg !2522
  %cmp6 = icmp slt i32 %13, %14, !dbg !2523
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2524

for.body:                                         ; preds = %for.cond
  %15 = load i32*, i32** %to, align 8, !dbg !2525
  %16 = bitcast i32* %15 to i8*, !dbg !2526
  %17 = load i32*, i32** %from, align 8, !dbg !2527
  %18 = bitcast i32* %17 to i8*, !dbg !2526
  %19 = load i32, i32* %crop_x, align 4, !dbg !2528
  %conv = sext i32 %19 to i64, !dbg !2528
  %mul7 = mul i64 4, %conv, !dbg !2529
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %18, i64 %mul7, i1 false), !dbg !2526
  br label %for.inc, !dbg !2526

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %y, align 4, !dbg !2530
  %inc = add nsw i32 %20, 1, !dbg !2530
  store i32 %inc, i32* %y, align 4, !dbg !2530
  %21 = load i32, i32* %crop_x, align 4, !dbg !2531
  %22 = load i32*, i32** %to, align 8, !dbg !2532
  %idx.ext8 = sext i32 %21 to i64, !dbg !2532
  %add.ptr9 = getelementptr inbounds i32, i32* %22, i64 %idx.ext8, !dbg !2532
  store i32* %add.ptr9, i32** %to, align 8, !dbg !2532
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2533
  %x10 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %23, i32 0, i32 2, !dbg !2534
  %24 = load i32, i32* %x10, align 8, !dbg !2534
  %25 = load i32*, i32** %from, align 8, !dbg !2535
  %idx.ext11 = sext i32 %24 to i64, !dbg !2535
  %add.ptr12 = getelementptr inbounds i32, i32* %25, i64 %idx.ext11, !dbg !2535
  store i32* %add.ptr12, i32** %from, align 8, !dbg !2535
  br label %for.cond, !dbg !2536, !llvm.loop !2537

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %crop_x, align 4, !dbg !2539
  %27 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2540
  %x13 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %27, i32 0, i32 2, !dbg !2541
  store i32 %26, i32* %x13, align 8, !dbg !2542
  %28 = load i32, i32* %crop_y, align 4, !dbg !2543
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2544
  %y14 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 3, !dbg !2545
  store i32 %28, i32* %y14, align 4, !dbg !2546
  br label %if.end, !dbg !2547

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  ret void, !dbg !2548
}

declare dso_local void @IMB_color_to_bw(%struct.ImBuf*) #2

declare dso_local i32 @BKE_imbuf_write(%struct.ImBuf*, i8*, %struct.ImageFormatData*) #2

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @screenshot_data_free(%struct.wmOperator* %op) #0 !dbg !2549 {
entry:
  %op.addr = alloca %struct.wmOperator*, align 8
  %scd = alloca %struct.ScreenshotData*, align 8
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.declare(metadata %struct.ScreenshotData** %scd, metadata !2554, metadata !DIExpression()), !dbg !2555
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2556
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2557
  %1 = load i8*, i8** %customdata, align 8, !dbg !2557
  %2 = bitcast i8* %1 to %struct.ScreenshotData*, !dbg !2556
  store %struct.ScreenshotData* %2, %struct.ScreenshotData** %scd, align 8, !dbg !2555
  %3 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !2558
  %tobool = icmp ne %struct.ScreenshotData* %3, null, !dbg !2558
  br i1 %tobool, label %if.then, label %if.end5, !dbg !2560

if.then:                                          ; preds = %entry
  %4 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !2561
  %dumprect = getelementptr inbounds %struct.ScreenshotData, %struct.ScreenshotData* %4, i32 0, i32 0, !dbg !2564
  %5 = load i32*, i32** %dumprect, align 8, !dbg !2564
  %tobool1 = icmp ne i32* %5, null, !dbg !2561
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2565

if.then2:                                         ; preds = %if.then
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2566
  %7 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !2567
  %dumprect3 = getelementptr inbounds %struct.ScreenshotData, %struct.ScreenshotData* %7, i32 0, i32 0, !dbg !2568
  %8 = load i32*, i32** %dumprect3, align 8, !dbg !2568
  %9 = bitcast i32* %8 to i8*, !dbg !2567
  call void %6(i8* %9), !dbg !2566
  br label %if.end, !dbg !2566

if.end:                                           ; preds = %if.then2, %if.then
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2569
  %11 = load %struct.ScreenshotData*, %struct.ScreenshotData** %scd, align 8, !dbg !2570
  %12 = bitcast %struct.ScreenshotData* %11 to i8*, !dbg !2570
  call void %10(i8* %12), !dbg !2569
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2571
  %customdata4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 5, !dbg !2572
  store i8* null, i8** %customdata4, align 8, !dbg !2573
  br label %if.end5, !dbg !2574

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !2575
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !2576 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2584
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !2585
  %1 = load i32, i32* %xmax, align 4, !dbg !2585
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2586
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !2587
  %3 = load i32, i32* %xmin, align 4, !dbg !2587
  %sub = sub nsw i32 %1, %3, !dbg !2588
  ret i32 %sub, !dbg !2589
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !2590 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2593
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !2594
  %1 = load i32, i32* %ymax, align 4, !dbg !2594
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2595
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !2596
  %3 = load i32, i32* %ymin, align 4, !dbg !2596
  %sub = sub nsw i32 %1, %3, !dbg !2597
  ret i32 %sub, !dbg !2598
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local void @uiTemplateImageSettings(%struct.uiLayout*, %struct.PointerRNA*, i32) #2

declare dso_local i32 @uiDefAutoButsRNA(%struct.uiLayout*, %struct.PointerRNA*, i8 (%struct.PointerRNA*, %struct.PropertyRNA*)*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @screenshot_draw_check_prop(%struct.PointerRNA* %UNUSED_ptr, %struct.PropertyRNA* %prop) #0 !dbg !2599 {
entry:
  %UNUSED_ptr.addr = alloca %struct.PointerRNA*, align 8
  %prop.addr = alloca %struct.PropertyRNA*, align 8
  %prop_id = alloca i8*, align 8
  store %struct.PointerRNA* %UNUSED_ptr, %struct.PointerRNA** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %UNUSED_ptr.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store %struct.PropertyRNA* %prop, %struct.PropertyRNA** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.declare(metadata i8** %prop_id, metadata !2607, metadata !DIExpression()), !dbg !2608
  %0 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !2609
  %call = call i8* @RNA_property_identifier(%struct.PropertyRNA* %0), !dbg !2610
  store i8* %call, i8** %prop_id, align 8, !dbg !2608
  %1 = load i8*, i8** %prop_id, align 8, !dbg !2611
  %call1 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2611
  %cmp = icmp eq i32 %call1, 0, !dbg !2611
  %lnot = xor i1 %cmp, true, !dbg !2612
  %lnot.ext = zext i1 %lnot to i32, !dbg !2612
  %conv = trunc i32 %lnot.ext to i8, !dbg !2612
  ret i8 %conv, !dbg !2613
}

declare dso_local i8* @RNA_property_identifier(%struct.PropertyRNA*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @WM_operator_winactive(%struct.bContext*) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #2

declare dso_local zeroext i8 @WM_jobs_test(%struct.wmWindowManager*, i8*, i32) #2

declare dso_local void @WM_jobs_stop(%struct.wmWindowManager*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @screenshot_startjob(i8* %sjv, i16* %stop, i16* %do_update, float* %UNUSED_progress) #0 !dbg !2614 {
entry:
  %sjv.addr = alloca i8*, align 8
  %stop.addr = alloca i16*, align 8
  %do_update.addr = alloca i16*, align 8
  %UNUSED_progress.addr = alloca float*, align 8
  %sj = alloca %struct.ScreenshotJob*, align 8
  %rd = alloca %struct.RenderData, align 8
  %mh = alloca %struct.bMovieHandle*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %name = alloca [1024 x i8], align 16
  %ok = alloca i32, align 4
  store i8* %sjv, i8** %sjv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sjv.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  store i16* %do_update, i16** %do_update.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %do_update.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  store float* %UNUSED_progress, float** %UNUSED_progress.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_progress.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.declare(metadata %struct.ScreenshotJob** %sj, metadata !2626, metadata !DIExpression()), !dbg !2627
  %0 = load i8*, i8** %sjv.addr, align 8, !dbg !2628
  %1 = bitcast i8* %0 to %struct.ScreenshotJob*, !dbg !2628
  store %struct.ScreenshotJob* %1, %struct.ScreenshotJob** %sj, align 8, !dbg !2627
  call void @llvm.dbg.declare(metadata %struct.RenderData* %rd, metadata !2629, metadata !DIExpression()), !dbg !2631
  %2 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2632
  %scene = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %2, i32 0, i32 1, !dbg !2633
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2633
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 22, !dbg !2634
  %4 = bitcast %struct.RenderData* %rd to i8*, !dbg !2634
  %5 = bitcast %struct.RenderData* %r to i8*, !dbg !2634
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 3984, i1 false), !dbg !2634
  call void @llvm.dbg.declare(metadata %struct.bMovieHandle** %mh, metadata !2635, metadata !DIExpression()), !dbg !2662
  %6 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2663
  %scene1 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %6, i32 0, i32 1, !dbg !2664
  %7 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !2664
  %r2 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 22, !dbg !2665
  %im_format = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 0, !dbg !2666
  %imtype = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format, i32 0, i32 0, !dbg !2667
  %8 = load i8, i8* %imtype, align 8, !dbg !2667
  %call = call %struct.bMovieHandle* @BKE_movie_handle_get(i8 zeroext %8), !dbg !2668
  store %struct.bMovieHandle* %call, %struct.bMovieHandle** %mh, align 8, !dbg !2662
  %9 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 79), align 8, !dbg !2669
  %frs_sec = getelementptr inbounds %struct.RenderData, %struct.RenderData* %rd, i32 0, i32 55, !dbg !2670
  store i16 %9, i16* %frs_sec, align 4, !dbg !2671
  %frs_sec_base = getelementptr inbounds %struct.RenderData, %struct.RenderData* %rd, i32 0, i32 65, !dbg !2672
  store float 1.000000e+00, float* %frs_sec_base, align 4, !dbg !2673
  %im_format3 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %rd, i32 0, i32 0, !dbg !2674
  %imtype4 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format3, i32 0, i32 0, !dbg !2676
  %10 = load i8, i8* %imtype4, align 8, !dbg !2676
  %call5 = call zeroext i8 @BKE_imtype_is_movie(i8 zeroext %10), !dbg !2677
  %tobool = icmp ne i8 %call5, 0, !dbg !2677
  br i1 %tobool, label %if.then, label %if.else, !dbg !2678

if.then:                                          ; preds = %entry
  %11 = load %struct.bMovieHandle*, %struct.bMovieHandle** %mh, align 8, !dbg !2679
  %start_movie = getelementptr inbounds %struct.bMovieHandle, %struct.bMovieHandle* %11, i32 0, i32 0, !dbg !2682
  %12 = load i32 (%struct.Scene*, %struct.RenderData*, i32, i32, %struct.ReportList*)*, i32 (%struct.Scene*, %struct.RenderData*, i32, i32, %struct.ReportList*)** %start_movie, align 8, !dbg !2682
  %13 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2683
  %scene6 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %13, i32 0, i32 1, !dbg !2684
  %14 = load %struct.Scene*, %struct.Scene** %scene6, align 8, !dbg !2684
  %15 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2685
  %dumpsx = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %15, i32 0, i32 6, !dbg !2686
  %16 = load i32, i32* %dumpsx, align 8, !dbg !2686
  %17 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2687
  %dumpsy = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %17, i32 0, i32 7, !dbg !2688
  %18 = load i32, i32* %dumpsy, align 4, !dbg !2688
  %19 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2689
  %reports = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %19, i32 0, i32 10, !dbg !2690
  %call7 = call i32 %12(%struct.Scene* %14, %struct.RenderData* %rd, i32 %16, i32 %18, %struct.ReportList* %reports), !dbg !2679
  %tobool8 = icmp ne i32 %call7, 0, !dbg !2679
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !2691

if.then9:                                         ; preds = %if.then
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0)), !dbg !2692
  br label %return, !dbg !2694

if.end:                                           ; preds = %if.then
  br label %if.end11, !dbg !2695

if.else:                                          ; preds = %entry
  store %struct.bMovieHandle* null, %struct.bMovieHandle** %mh, align 8, !dbg !2696
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end
  %20 = load i16*, i16** %stop.addr, align 8, !dbg !2697
  %21 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2698
  %stop12 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %21, i32 0, i32 8, !dbg !2699
  store i16* %20, i16** %stop12, align 8, !dbg !2700
  %22 = load i16*, i16** %do_update.addr, align 8, !dbg !2701
  %23 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2702
  %do_update13 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %23, i32 0, i32 9, !dbg !2703
  store i16* %22, i16** %do_update13, align 8, !dbg !2704
  %24 = load i16*, i16** %do_update.addr, align 8, !dbg !2705
  store i16 1, i16* %24, align 2, !dbg !2706
  br label %while.cond, !dbg !2707

while.cond:                                       ; preds = %if.end68, %if.end11
  %25 = load i16*, i16** %stop.addr, align 8, !dbg !2708
  %26 = load i16, i16* %25, align 2, !dbg !2709
  %conv = sext i16 %26 to i32, !dbg !2709
  %cmp = icmp eq i32 %conv, 0, !dbg !2710
  br i1 %cmp, label %while.body, label %while.end, !dbg !2707

while.body:                                       ; preds = %while.cond
  %27 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2711
  %dumprect = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %27, i32 0, i32 3, !dbg !2714
  %28 = load i32*, i32** %dumprect, align 8, !dbg !2714
  %tobool15 = icmp ne i32* %28, null, !dbg !2711
  br i1 %tobool15, label %if.then16, label %if.else66, !dbg !2715

if.then16:                                        ; preds = %while.body
  %29 = load %struct.bMovieHandle*, %struct.bMovieHandle** %mh, align 8, !dbg !2716
  %tobool17 = icmp ne %struct.bMovieHandle* %29, null, !dbg !2716
  br i1 %tobool17, label %if.then18, label %if.else32, !dbg !2719

if.then18:                                        ; preds = %if.then16
  %30 = load %struct.bMovieHandle*, %struct.bMovieHandle** %mh, align 8, !dbg !2720
  %append_movie = getelementptr inbounds %struct.bMovieHandle, %struct.bMovieHandle* %30, i32 0, i32 1, !dbg !2723
  %31 = load i32 (%struct.RenderData*, i32, i32, i32*, i32, i32, %struct.ReportList*)*, i32 (%struct.RenderData*, i32, i32, i32*, i32, i32, %struct.ReportList*)** %append_movie, align 8, !dbg !2723
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %rd, i32 0, i32 6, !dbg !2724
  %32 = load i32, i32* %sfra, align 4, !dbg !2724
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %rd, i32 0, i32 5, !dbg !2725
  %33 = load i32, i32* %cfra, align 8, !dbg !2725
  %34 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2726
  %dumprect19 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %34, i32 0, i32 3, !dbg !2727
  %35 = load i32*, i32** %dumprect19, align 8, !dbg !2727
  %36 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2728
  %dumpsx20 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %36, i32 0, i32 6, !dbg !2729
  %37 = load i32, i32* %dumpsx20, align 8, !dbg !2729
  %38 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2730
  %dumpsy21 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %38, i32 0, i32 7, !dbg !2731
  %39 = load i32, i32* %dumpsy21, align 4, !dbg !2731
  %40 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2732
  %reports22 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %40, i32 0, i32 10, !dbg !2733
  %call23 = call i32 %31(%struct.RenderData* %rd, i32 %32, i32 %33, i32* %35, i32 %37, i32 %39, %struct.ReportList* %reports22), !dbg !2720
  %tobool24 = icmp ne i32 %call23, 0, !dbg !2720
  br i1 %tobool24, label %if.then25, label %if.else30, !dbg !2734

if.then25:                                        ; preds = %if.then18
  %41 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2735
  %reports26 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %41, i32 0, i32 10, !dbg !2737
  %cfra27 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %rd, i32 0, i32 5, !dbg !2738
  %42 = load i32, i32* %cfra27, align 8, !dbg !2738
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %reports26, i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i32 %42), !dbg !2739
  %cfra28 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %rd, i32 0, i32 5, !dbg !2740
  %43 = load i32, i32* %cfra28, align 8, !dbg !2740
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0), i32 %43), !dbg !2741
  br label %if.end31, !dbg !2742

if.else30:                                        ; preds = %if.then18
  br label %while.end, !dbg !2743

if.end31:                                         ; preds = %if.then25
  br label %if.end62, !dbg !2745

if.else32:                                        ; preds = %if.then16
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !2746, metadata !DIExpression()), !dbg !2748
  %44 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2749
  %dumpsx33 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %44, i32 0, i32 6, !dbg !2750
  %45 = load i32, i32* %dumpsx33, align 8, !dbg !2750
  %46 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2751
  %dumpsy34 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %46, i32 0, i32 7, !dbg !2752
  %47 = load i32, i32* %dumpsy34, align 4, !dbg !2752
  %im_format35 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %rd, i32 0, i32 0, !dbg !2753
  %planes = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format35, i32 0, i32 2, !dbg !2754
  %48 = load i8, i8* %planes, align 2, !dbg !2754
  %call36 = call %struct.ImBuf* @IMB_allocImBuf(i32 %45, i32 %47, i8 zeroext %48, i32 0), !dbg !2755
  store %struct.ImBuf* %call36, %struct.ImBuf** %ibuf, align 8, !dbg !2748
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name, metadata !2756, metadata !DIExpression()), !dbg !2757
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !2758, metadata !DIExpression()), !dbg !2759
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2760
  %pic = getelementptr inbounds %struct.RenderData, %struct.RenderData* %rd, i32 0, i32 84, !dbg !2761
  %arraydecay37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %pic, i64 0, i64 0, !dbg !2762
  %49 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2763
  %bmain = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %49, i32 0, i32 0, !dbg !2764
  %50 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2764
  %name38 = getelementptr inbounds %struct.Main, %struct.Main* %50, i32 0, i32 2, !dbg !2765
  %arraydecay39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name38, i64 0, i64 0, !dbg !2763
  %cfra40 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %rd, i32 0, i32 5, !dbg !2766
  %51 = load i32, i32* %cfra40, align 8, !dbg !2766
  %im_format41 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %rd, i32 0, i32 0, !dbg !2767
  %scemode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %rd, i32 0, i32 46, !dbg !2768
  %52 = load i32, i32* %scemode, align 4, !dbg !2768
  %and = and i32 %52, 16, !dbg !2769
  %cmp42 = icmp ne i32 %and, 0, !dbg !2770
  %conv43 = zext i1 %cmp42 to i32, !dbg !2770
  %conv44 = trunc i32 %conv43 to i8, !dbg !2771
  call void @BKE_makepicstring(i8* %arraydecay, i8* %arraydecay37, i8* %arraydecay39, i32 %51, %struct.ImageFormatData* %im_format41, i8 zeroext %conv44, i8 zeroext 1), !dbg !2772
  %53 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2773
  %dumprect45 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %53, i32 0, i32 3, !dbg !2774
  %54 = load i32*, i32** %dumprect45, align 8, !dbg !2774
  %55 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2775
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %55, i32 0, i32 8, !dbg !2776
  store i32* %54, i32** %rect, align 8, !dbg !2777
  %56 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2778
  %arraydecay46 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2779
  %im_format47 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %rd, i32 0, i32 0, !dbg !2780
  %call48 = call i32 @BKE_imbuf_write(%struct.ImBuf* %56, i8* %arraydecay46, %struct.ImageFormatData* %im_format47), !dbg !2781
  store i32 %call48, i32* %ok, align 4, !dbg !2782
  %57 = load i32, i32* %ok, align 4, !dbg !2783
  %cmp49 = icmp eq i32 %57, 0, !dbg !2785
  br i1 %cmp49, label %if.then51, label %if.else56, !dbg !2786

if.then51:                                        ; preds = %if.else32
  %arraydecay52 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2787
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i8* %arraydecay52), !dbg !2789
  %58 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2790
  %reports54 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %58, i32 0, i32 10, !dbg !2791
  %arraydecay55 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2792
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %reports54, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i64 0, i64 0), i8* %arraydecay55), !dbg !2793
  br label %while.end, !dbg !2794

if.else56:                                        ; preds = %if.else32
  %arraydecay57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2795
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* %arraydecay57), !dbg !2797
  %59 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2798
  %reports59 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %59, i32 0, i32 10, !dbg !2799
  %arraydecay60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2800
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %reports59, i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i8* %arraydecay60), !dbg !2801
  br label %if.end61

if.end61:                                         ; preds = %if.else56
  %60 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2802
  call void @IMB_freeImBuf(%struct.ImBuf* %60), !dbg !2803
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end31
  %61 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2804
  %62 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2805
  %dumprect63 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %62, i32 0, i32 3, !dbg !2806
  %63 = load i32*, i32** %dumprect63, align 8, !dbg !2806
  %64 = bitcast i32* %63 to i8*, !dbg !2805
  call void %61(i8* %64), !dbg !2804
  %65 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2807
  %dumprect64 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %65, i32 0, i32 3, !dbg !2808
  store i32* null, i32** %dumprect64, align 8, !dbg !2809
  %66 = load i16*, i16** %do_update.addr, align 8, !dbg !2810
  store i16 1, i16* %66, align 2, !dbg !2811
  %cfra65 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %rd, i32 0, i32 5, !dbg !2812
  %67 = load i32, i32* %cfra65, align 8, !dbg !2813
  %inc = add nsw i32 %67, 1, !dbg !2813
  store i32 %inc, i32* %cfra65, align 8, !dbg !2813
  br label %if.end68, !dbg !2814

if.else66:                                        ; preds = %while.body
  %68 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 80), align 2, !dbg !2815
  %conv67 = sext i16 %68 to i32, !dbg !2816
  call void @PIL_sleep_ms(i32 %conv67), !dbg !2817
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.end62
  br label %while.cond, !dbg !2707, !llvm.loop !2818

while.end:                                        ; preds = %if.then51, %if.else30, %while.cond
  %69 = load %struct.bMovieHandle*, %struct.bMovieHandle** %mh, align 8, !dbg !2820
  %tobool69 = icmp ne %struct.bMovieHandle* %69, null, !dbg !2820
  br i1 %tobool69, label %if.then70, label %if.end71, !dbg !2822

if.then70:                                        ; preds = %while.end
  %70 = load %struct.bMovieHandle*, %struct.bMovieHandle** %mh, align 8, !dbg !2823
  %end_movie = getelementptr inbounds %struct.bMovieHandle, %struct.bMovieHandle* %70, i32 0, i32 2, !dbg !2824
  %71 = load void ()*, void ()** %end_movie, align 8, !dbg !2824
  call void %71(), !dbg !2823
  br label %if.end71, !dbg !2823

if.end71:                                         ; preds = %if.then70, %while.end
  %72 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2825
  %reports72 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %72, i32 0, i32 10, !dbg !2826
  call void @BKE_report(%struct.ReportList* %reports72, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0)), !dbg !2827
  br label %return, !dbg !2828

return:                                           ; preds = %if.end71, %if.then9
  ret void, !dbg !2828
}

declare dso_local %struct.wmJob* @WM_jobs_get(%struct.wmWindowManager*, %struct.wmWindow*, i8*, i8*, i32, i32) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @BKE_reports_init(%struct.ReportList*, i32) #2

declare dso_local void @WM_jobs_customdata_set(%struct.wmJob*, i8*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @screenshot_freejob(i8* %sjv) #0 !dbg !2829 {
entry:
  %sjv.addr = alloca i8*, align 8
  %sj = alloca %struct.ScreenshotJob*, align 8
  store i8* %sjv, i8** %sjv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sjv.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.declare(metadata %struct.ScreenshotJob** %sj, metadata !2832, metadata !DIExpression()), !dbg !2833
  %0 = load i8*, i8** %sjv.addr, align 8, !dbg !2834
  %1 = bitcast i8* %0 to %struct.ScreenshotJob*, !dbg !2834
  store %struct.ScreenshotJob* %1, %struct.ScreenshotJob** %sj, align 8, !dbg !2833
  %2 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2835
  %dumprect = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %2, i32 0, i32 3, !dbg !2837
  %3 = load i32*, i32** %dumprect, align 8, !dbg !2837
  %tobool = icmp ne i32* %3, null, !dbg !2835
  br i1 %tobool, label %if.then, label %if.end, !dbg !2838

if.then:                                          ; preds = %entry
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2839
  %5 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2840
  %dumprect1 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %5, i32 0, i32 3, !dbg !2841
  %6 = load i32*, i32** %dumprect1, align 8, !dbg !2841
  %7 = bitcast i32* %6 to i8*, !dbg !2840
  call void %4(i8* %7), !dbg !2839
  br label %if.end, !dbg !2839

if.end:                                           ; preds = %if.then, %entry
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2842
  %9 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2843
  %10 = bitcast %struct.ScreenshotJob* %9 to i8*, !dbg !2843
  call void %8(i8* %10), !dbg !2842
  ret void, !dbg !2844
}

declare dso_local void @WM_jobs_timer(%struct.wmJob*, double, i32, i32) #2

declare dso_local void @WM_jobs_callbacks(%struct.wmJob*, void (i8*, i16*, i16*, float*)*, void (i8*)*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @screenshot_updatejob(i8* %sjv) #0 !dbg !2845 {
entry:
  %sjv.addr = alloca i8*, align 8
  %sj = alloca %struct.ScreenshotJob*, align 8
  %dumprect = alloca i32*, align 8
  store i8* %sjv, i8** %sjv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sjv.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.declare(metadata %struct.ScreenshotJob** %sj, metadata !2848, metadata !DIExpression()), !dbg !2849
  %0 = load i8*, i8** %sjv.addr, align 8, !dbg !2850
  %1 = bitcast i8* %0 to %struct.ScreenshotJob*, !dbg !2850
  store %struct.ScreenshotJob* %1, %struct.ScreenshotJob** %sj, align 8, !dbg !2849
  call void @llvm.dbg.declare(metadata i32** %dumprect, metadata !2851, metadata !DIExpression()), !dbg !2852
  %2 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2853
  %dumprect1 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %2, i32 0, i32 3, !dbg !2855
  %3 = load i32*, i32** %dumprect1, align 8, !dbg !2855
  %cmp = icmp eq i32* %3, null, !dbg !2856
  br i1 %cmp, label %if.then, label %if.end, !dbg !2857

if.then:                                          ; preds = %entry
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2858
  %5 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2860
  %dumpsx = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %5, i32 0, i32 6, !dbg !2861
  %6 = load i32, i32* %dumpsx, align 8, !dbg !2861
  %conv = sext i32 %6 to i64, !dbg !2860
  %mul = mul i64 4, %conv, !dbg !2862
  %7 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2863
  %dumpsy = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %7, i32 0, i32 7, !dbg !2864
  %8 = load i32, i32* %dumpsy, align 4, !dbg !2864
  %conv2 = sext i32 %8 to i64, !dbg !2863
  %mul3 = mul i64 %mul, %conv2, !dbg !2865
  %call = call i8* %4(i64 %mul3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0)), !dbg !2858
  %9 = bitcast i8* %call to i32*, !dbg !2858
  store i32* %9, i32** %dumprect, align 8, !dbg !2866
  %10 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2867
  %x = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %10, i32 0, i32 4, !dbg !2868
  %11 = load i32, i32* %x, align 8, !dbg !2868
  %12 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2869
  %y = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %12, i32 0, i32 5, !dbg !2870
  %13 = load i32, i32* %y, align 4, !dbg !2870
  %14 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2871
  %dumpsx4 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %14, i32 0, i32 6, !dbg !2872
  %15 = load i32, i32* %dumpsx4, align 8, !dbg !2872
  %16 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2873
  %dumpsy5 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %16, i32 0, i32 7, !dbg !2874
  %17 = load i32, i32* %dumpsy5, align 4, !dbg !2874
  %18 = load i32*, i32** %dumprect, align 8, !dbg !2875
  %19 = bitcast i32* %18 to i8*, !dbg !2876
  call void @screenshot_read_pixels(i32 %11, i32 %13, i32 %15, i32 %17, i8* %19), !dbg !2877
  %20 = load i32*, i32** %dumprect, align 8, !dbg !2878
  %21 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2879
  %dumprect6 = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %21, i32 0, i32 3, !dbg !2880
  store i32* %20, i32** %dumprect6, align 8, !dbg !2881
  br label %if.end, !dbg !2882

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2883
}

; Function Attrs: noinline nounwind uwtable
define internal void @screenshot_endjob(i8* %sjv) #0 !dbg !2884 {
entry:
  %sjv.addr = alloca i8*, align 8
  %sj = alloca %struct.ScreenshotJob*, align 8
  store i8* %sjv, i8** %sjv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sjv.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.declare(metadata %struct.ScreenshotJob** %sj, metadata !2887, metadata !DIExpression()), !dbg !2888
  %0 = load i8*, i8** %sjv.addr, align 8, !dbg !2889
  %1 = bitcast i8* %0 to %struct.ScreenshotJob*, !dbg !2889
  store %struct.ScreenshotJob* %1, %struct.ScreenshotJob** %sj, align 8, !dbg !2888
  %2 = load %struct.ScreenshotJob*, %struct.ScreenshotJob** %sj, align 8, !dbg !2890
  %wm = getelementptr inbounds %struct.ScreenshotJob, %struct.ScreenshotJob* %2, i32 0, i32 2, !dbg !2891
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2891
  call void @screencast_cursor_toggle(%struct.wmWindowManager* %3, i16 signext 0), !dbg !2892
  ret void, !dbg !2893
}

declare dso_local void @WM_jobs_start(%struct.wmWindowManager*, %struct.wmJob*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @screencast_cursor_toggle(%struct.wmWindowManager* %wm, i16 signext %enable) #0 !dbg !2 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %enable.addr = alloca i16, align 2
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  store i16 %enable, i16* %enable.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %enable.addr, metadata !2896, metadata !DIExpression()), !dbg !2897
  %0 = load i8*, i8** @screencast_cursor_toggle.cursor, align 8, !dbg !2898
  %tobool = icmp ne i8* %0, null, !dbg !2898
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2900

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, i16* %enable.addr, align 2, !dbg !2901
  %tobool1 = icmp ne i16 %1, 0, !dbg !2901
  br i1 %tobool1, label %if.else, label %if.then, !dbg !2902

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2903
  %3 = load i8*, i8** @screencast_cursor_toggle.cursor, align 8, !dbg !2905
  call void @WM_paint_cursor_end(%struct.wmWindowManager* %2, i8* %3), !dbg !2906
  store i8* null, i8** @screencast_cursor_toggle.cursor, align 8, !dbg !2907
  br label %if.end4, !dbg !2908

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i16, i16* %enable.addr, align 2, !dbg !2909
  %tobool2 = icmp ne i16 %4, 0, !dbg !2909
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2911

if.then3:                                         ; preds = %if.else
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2912
  %call = call i8* @WM_paint_cursor_activate(%struct.wmWindowManager* %5, i32 (%struct.bContext*)* null, void (%struct.bContext*, i32, i32, i8*)* @screencast_draw_cursor, i8* null), !dbg !2914
  store i8* %call, i8** @screencast_cursor_toggle.cursor, align 8, !dbg !2915
  br label %if.end, !dbg !2916

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void, !dbg !2917
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local %struct.bMovieHandle* @BKE_movie_handle_get(i8 zeroext) #2

declare dso_local zeroext i8 @BKE_imtype_is_movie(i8 zeroext) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

declare dso_local void @BKE_makepicstring(i8*, i8*, i8*, i32, %struct.ImageFormatData*, i8 zeroext, i8 zeroext) #2

declare dso_local void @PIL_sleep_ms(i32) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @WM_paint_cursor_end(%struct.wmWindowManager*, i8*) #2

declare dso_local i8* @WM_paint_cursor_activate(%struct.wmWindowManager*, i32 (%struct.bContext*)*, void (%struct.bContext*, i32, i32, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @screencast_draw_cursor(%struct.bContext* %UNUSED_C, i32 %x, i32 %y, i8* %UNUSED_p_ptr) #0 !dbg !2918 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %UNUSED_p_ptr.addr = alloca i8*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  store i8* %UNUSED_p_ptr, i8** %UNUSED_p_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_p_ptr.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @glPushMatrix(), !dbg !2929
  %0 = load i32, i32* %x.addr, align 4, !dbg !2930
  %conv = sitofp i32 %0 to float, !dbg !2931
  %1 = load i32, i32* %y.addr, align 4, !dbg !2932
  %conv1 = sitofp i32 %1 to float, !dbg !2933
  call void @glTranslatef(float %conv, float %conv1, float 0.000000e+00), !dbg !2934
  call void @glEnable(i32 2848), !dbg !2935
  call void @glEnable(i32 3042), !dbg !2936
  call void @glColor4ub(i8 zeroext 0, i8 zeroext 0, i8 zeroext 0, i8 zeroext 32), !dbg !2937
  call void @glutil_draw_filled_arc(float 0.000000e+00, float 0x401921FB60000000, float 2.000000e+01, i32 40), !dbg !2938
  call void @glColor4ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1, i8 zeroext -128), !dbg !2939
  call void @glutil_draw_lined_arc(float 0.000000e+00, float 0x401921FB60000000, float 2.000000e+01, i32 40), !dbg !2940
  call void @glDisable(i32 3042), !dbg !2941
  call void @glDisable(i32 2848), !dbg !2942
  call void @glPopMatrix(), !dbg !2943
  ret void, !dbg !2944
}

declare dso_local void @glPushMatrix() #2

declare dso_local void @glTranslatef(float, float, float) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @glColor4ub(i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @glutil_draw_filled_arc(float, float, float, i32) #2

declare dso_local void @glutil_draw_lined_arc(float, float, float, i32) #2

declare dso_local void @glDisable(i32) #2

declare dso_local void @glPopMatrix() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!1458}
!llvm.module.flags = !{!1576, !1577, !1578}
!llvm.ident = !{!1579}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cursor", scope: !2, file: !3, line: 446, type: !17, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "screencast_cursor_toggle", scope: !3, file: !3, line: 444, type: !4, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!3 = !DIFile(filename: "blender/source/blender/editors/screen/screendump.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !46}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !8, line: 160, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !8, line: 128, size: 2816, elements: !10)
!10 = !{!11, !83, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1437, !1438, !1439, !1440, !1441, !1452, !1453, !1454, !1455, !1456, !1457}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !9, file: !8, line: 129, baseType: !12, size: 960)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !13, line: 130, baseType: !14)
!13 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !13, line: 117, size: 960, elements: !15)
!15 = !{!16, !18, !19, !21, !41, !45, !47, !49, !50, !51}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !14, file: !13, line: 118, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !14, file: !13, line: 118, baseType: !17, size: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !14, file: !13, line: 119, baseType: !20, size: 64, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !14, file: !13, line: 120, baseType: !22, size: 64, offset: 192)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !13, line: 136, size: 17600, elements: !24)
!24 = !{!25, !26, !28, !31, !36, !37, !38}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !23, file: !13, line: 137, baseType: !12, size: 960)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !23, file: !13, line: 138, baseType: !27, size: 64, offset: 960)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !23, file: !13, line: 139, baseType: !29, size: 64, offset: 1024)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !13, line: 43, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !23, file: !13, line: 140, baseType: !32, size: 8192, offset: 1088)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8192, elements: !34)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !{!35}
!35 = !DISubrange(count: 1024)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !23, file: !13, line: 141, baseType: !32, size: 8192, offset: 9280)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !23, file: !13, line: 148, baseType: !22, size: 64, offset: 17472)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !23, file: !13, line: 150, baseType: !39, size: 64, offset: 17536)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !13, line: 45, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !14, file: !13, line: 121, baseType: !42, size: 528, offset: 256)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 528, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 66)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !14, file: !13, line: 126, baseType: !46, size: 16, offset: 784)
!46 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !14, file: !13, line: 127, baseType: !48, size: 32, offset: 800)
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !14, file: !13, line: 128, baseType: !48, size: 32, offset: 832)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !14, file: !13, line: 128, baseType: !48, size: 32, offset: 864)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !14, file: !13, line: 129, baseType: !52, size: 64, offset: 896)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !13, line: 75, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !13, line: 62, size: 1024, elements: !55)
!55 = !{!56, !58, !59, !60, !61, !62, !66, !67, !81, !82}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !54, file: !13, line: 63, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !54, file: !13, line: 63, baseType: !57, size: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !54, file: !13, line: 64, baseType: !33, size: 8, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !54, file: !13, line: 64, baseType: !33, size: 8, offset: 136)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !54, file: !13, line: 65, baseType: !46, size: 16, offset: 144)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !54, file: !13, line: 66, baseType: !63, size: 512, offset: 160)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 512, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !54, file: !13, line: 67, baseType: !48, size: 32, offset: 672)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !54, file: !13, line: 69, baseType: !68, size: 256, offset: 704)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !13, line: 60, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !13, line: 48, size: 256, elements: !70)
!70 = !{!71, !72, !79, !80}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !69, file: !13, line: 49, baseType: !17, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !69, file: !13, line: 58, baseType: !73, size: 128, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !74, line: 71, baseType: !75)
!74 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !74, line: 69, size: 128, elements: !76)
!76 = !{!77, !78}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !75, file: !74, line: 70, baseType: !17, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !75, file: !74, line: 70, baseType: !17, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !69, file: !13, line: 59, baseType: !48, size: 32, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !69, file: !13, line: 59, baseType: !48, size: 32, offset: 224)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !54, file: !13, line: 70, baseType: !48, size: 32, offset: 960)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !54, file: !13, line: 74, baseType: !48, size: 32, offset: 992)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !9, file: !8, line: 131, baseType: !84, size: 64, offset: 960)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !8, line: 169, size: 2048, elements: !86)
!86 = !{!87, !88, !89, !90, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1396, !1399, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !85, file: !8, line: 170, baseType: !84, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !85, file: !8, line: 170, baseType: !84, size: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !85, file: !8, line: 172, baseType: !17, size: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !85, file: !8, line: 174, baseType: !91, size: 64, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !93, line: 49, size: 1984, elements: !94)
!93 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!94 = !{!95, !96, !97, !98, !99, !100, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1336}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !92, file: !93, line: 50, baseType: !12, size: 960)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !92, file: !93, line: 52, baseType: !73, size: 128, offset: 960)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !92, file: !93, line: 53, baseType: !73, size: 128, offset: 1088)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !92, file: !93, line: 54, baseType: !73, size: 128, offset: 1216)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !92, file: !93, line: 55, baseType: !73, size: 128, offset: 1344)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !92, file: !93, line: 57, baseType: !101, size: 64, offset: 1472)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !103, line: 1216, size: 39680, elements: !104)
!103 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !{!105, !106, !109, !112, !115, !116, !117, !130, !131, !136, !137, !138, !139, !140, !141, !142, !143, !144, !148, !227, !665, !881, !884, !1173, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1195, !1196, !1197, !1198, !1199, !1207, !1274, !1281, !1282, !1289, !1290, !1296, !1297, !1298, !1299, !1300}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !102, file: !103, line: 1217, baseType: !12, size: 960)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !102, file: !103, line: 1218, baseType: !107, size: 64, offset: 960)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !103, line: 58, flags: DIFlagFwdDecl)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !102, file: !103, line: 1220, baseType: !110, size: 64, offset: 1024)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !103, line: 50, flags: DIFlagFwdDecl)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !102, file: !103, line: 1221, baseType: !113, size: 64, offset: 1088)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !103, line: 52, flags: DIFlagFwdDecl)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !102, file: !103, line: 1223, baseType: !101, size: 64, offset: 1152)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !102, file: !103, line: 1225, baseType: !73, size: 128, offset: 1216)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !102, file: !103, line: 1226, baseType: !118, size: 64, offset: 1344)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !103, line: 69, size: 320, elements: !120)
!120 = !{!121, !122, !123, !125, !126, !127, !128, !129}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !119, file: !103, line: 70, baseType: !118, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !119, file: !103, line: 70, baseType: !118, size: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !119, file: !103, line: 71, baseType: !124, size: 32, offset: 128)
!124 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !119, file: !103, line: 71, baseType: !124, size: 32, offset: 160)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !119, file: !103, line: 72, baseType: !48, size: 32, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !119, file: !103, line: 73, baseType: !46, size: 16, offset: 224)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !119, file: !103, line: 73, baseType: !46, size: 16, offset: 240)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !119, file: !103, line: 74, baseType: !110, size: 64, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !102, file: !103, line: 1227, baseType: !110, size: 64, offset: 1408)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !102, file: !103, line: 1229, baseType: !132, size: 96, offset: 1472)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 96, elements: !134)
!133 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!134 = !{!135}
!135 = !DISubrange(count: 3)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !102, file: !103, line: 1230, baseType: !132, size: 96, offset: 1568)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !102, file: !103, line: 1231, baseType: !132, size: 96, offset: 1664)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !102, file: !103, line: 1231, baseType: !132, size: 96, offset: 1760)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !102, file: !103, line: 1233, baseType: !124, size: 32, offset: 1856)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !102, file: !103, line: 1234, baseType: !48, size: 32, offset: 1888)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !102, file: !103, line: 1235, baseType: !124, size: 32, offset: 1920)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !102, file: !103, line: 1237, baseType: !46, size: 16, offset: 1952)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !102, file: !103, line: 1239, baseType: !33, size: 8, offset: 1968)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !102, file: !103, line: 1240, baseType: !145, size: 8, offset: 1976)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 1)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !102, file: !103, line: 1242, baseType: !149, size: 64, offset: 1984)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !151, line: 328, size: 3456, elements: !152)
!151 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!152 = !{!153, !154, !155, !158, !159, !162, !165, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !192, !193, !194, !197, !202, !203, !206, !210, !215, !219, !223, !224, !225, !226}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !150, file: !151, line: 329, baseType: !12, size: 960)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !150, file: !151, line: 330, baseType: !107, size: 64, offset: 960)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !150, file: !151, line: 332, baseType: !156, size: 64, offset: 1024)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !151, line: 332, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !150, file: !151, line: 333, baseType: !63, size: 512, offset: 1088)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !150, file: !151, line: 335, baseType: !160, size: 64, offset: 1600)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !151, line: 335, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !150, file: !151, line: 337, baseType: !163, size: 64, offset: 1664)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !103, line: 61, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !150, file: !151, line: 338, baseType: !166, size: 64, offset: 1728)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 64, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 2)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !150, file: !151, line: 340, baseType: !73, size: 128, offset: 1792)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !150, file: !151, line: 340, baseType: !73, size: 128, offset: 1920)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !150, file: !151, line: 342, baseType: !48, size: 32, offset: 2048)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !150, file: !151, line: 342, baseType: !48, size: 32, offset: 2080)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !150, file: !151, line: 343, baseType: !48, size: 32, offset: 2112)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !150, file: !151, line: 345, baseType: !48, size: 32, offset: 2144)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !150, file: !151, line: 346, baseType: !48, size: 32, offset: 2176)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !150, file: !151, line: 347, baseType: !46, size: 16, offset: 2208)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !150, file: !151, line: 348, baseType: !46, size: 16, offset: 2224)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !150, file: !151, line: 349, baseType: !48, size: 32, offset: 2240)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !150, file: !151, line: 351, baseType: !48, size: 32, offset: 2272)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !150, file: !151, line: 353, baseType: !46, size: 16, offset: 2304)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !150, file: !151, line: 354, baseType: !46, size: 16, offset: 2320)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !150, file: !151, line: 355, baseType: !48, size: 32, offset: 2336)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !150, file: !151, line: 357, baseType: !184, size: 128, offset: 2368)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !185, line: 95, baseType: !186)
!185 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !185, line: 92, size: 128, elements: !187)
!187 = !{!188, !189, !190, !191}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !186, file: !185, line: 93, baseType: !133, size: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !186, file: !185, line: 93, baseType: !133, size: 32, offset: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !186, file: !185, line: 94, baseType: !133, size: 32, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !186, file: !185, line: 94, baseType: !133, size: 32, offset: 96)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !150, file: !151, line: 363, baseType: !73, size: 128, offset: 2496)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !150, file: !151, line: 363, baseType: !73, size: 128, offset: 2624)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !150, file: !151, line: 368, baseType: !195, size: 64, offset: 2752)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !151, line: 48, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !150, file: !151, line: 372, baseType: !198, size: 32, offset: 2816)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !151, line: 274, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !151, line: 271, size: 32, elements: !200)
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !199, file: !151, line: 273, baseType: !124, size: 32)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !150, file: !151, line: 373, baseType: !48, size: 32, offset: 2848)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !150, file: !151, line: 382, baseType: !204, size: 64, offset: 2880)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !151, line: 46, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !150, file: !151, line: 385, baseType: !207, size: 64, offset: 2944)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !17, !133}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !150, file: !151, line: 386, baseType: !211, size: 64, offset: 3008)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !17, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !150, file: !151, line: 387, baseType: !216, size: 64, offset: 3072)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!48, !17}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !150, file: !151, line: 388, baseType: !220, size: 64, offset: 3136)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !17}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !150, file: !151, line: 389, baseType: !17, size: 64, offset: 3200)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !150, file: !151, line: 389, baseType: !17, size: 64, offset: 3264)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !150, file: !151, line: 389, baseType: !17, size: 64, offset: 3328)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !150, file: !151, line: 389, baseType: !17, size: 64, offset: 3392)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !102, file: !103, line: 1244, baseType: !228, size: 64, offset: 2048)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !230, line: 200, size: 17024, elements: !231)
!230 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!231 = !{!232, !234, !235, !236, !658, !659, !660, !661, !662, !663, !664}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !229, file: !230, line: 201, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !229, file: !230, line: 202, baseType: !73, size: 128, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !229, file: !230, line: 203, baseType: !73, size: 128, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !229, file: !230, line: 206, baseType: !237, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !230, line: 190, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !230, line: 126, size: 2816, elements: !240)
!240 = !{!241, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !340, !343, !344, !345, !630, !633, !634, !635, !636, !637, !638, !639, !640, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !657}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !239, file: !230, line: 127, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !239, file: !230, line: 127, baseType: !242, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !239, file: !230, line: 128, baseType: !17, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !239, file: !230, line: 129, baseType: !17, size: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !239, file: !230, line: 130, baseType: !63, size: 512, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !239, file: !230, line: 132, baseType: !48, size: 32, offset: 768)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !239, file: !230, line: 132, baseType: !48, size: 32, offset: 800)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !239, file: !230, line: 133, baseType: !48, size: 32, offset: 832)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !239, file: !230, line: 134, baseType: !48, size: 32, offset: 864)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !239, file: !230, line: 134, baseType: !48, size: 32, offset: 896)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !239, file: !230, line: 134, baseType: !48, size: 32, offset: 928)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !239, file: !230, line: 135, baseType: !48, size: 32, offset: 960)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !239, file: !230, line: 135, baseType: !48, size: 32, offset: 992)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !239, file: !230, line: 136, baseType: !48, size: 32, offset: 1024)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !239, file: !230, line: 136, baseType: !48, size: 32, offset: 1056)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !239, file: !230, line: 137, baseType: !48, size: 32, offset: 1088)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !239, file: !230, line: 137, baseType: !48, size: 32, offset: 1120)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !239, file: !230, line: 138, baseType: !133, size: 32, offset: 1152)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !239, file: !230, line: 139, baseType: !133, size: 32, offset: 1184)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !239, file: !230, line: 139, baseType: !133, size: 32, offset: 1216)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !239, file: !230, line: 141, baseType: !46, size: 16, offset: 1248)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !239, file: !230, line: 142, baseType: !46, size: 16, offset: 1264)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !239, file: !230, line: 143, baseType: !48, size: 32, offset: 1280)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !239, file: !230, line: 144, baseType: !48, size: 32, offset: 1312)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !239, file: !230, line: 146, baseType: !267, size: 64, offset: 1344)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !230, line: 114, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !230, line: 99, size: 7232, elements: !270)
!270 = !{!271, !273, !274, !275, !276, !277, !278, !289, !293, !308, !317, !324, !334}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !269, file: !230, line: 100, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !269, file: !230, line: 100, baseType: !272, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !269, file: !230, line: 101, baseType: !48, size: 32, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !269, file: !230, line: 101, baseType: !48, size: 32, offset: 160)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !269, file: !230, line: 102, baseType: !48, size: 32, offset: 192)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !269, file: !230, line: 102, baseType: !48, size: 32, offset: 224)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !269, file: !230, line: 103, baseType: !279, size: 64, offset: 256)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !230, line: 59, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !230, line: 56, size: 2112, elements: !282)
!282 = !{!283, !287, !288}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !281, file: !230, line: 57, baseType: !284, size: 2048)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2048, elements: !285)
!285 = !{!286}
!286 = !DISubrange(count: 256)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !281, file: !230, line: 58, baseType: !48, size: 32, offset: 2048)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !281, file: !230, line: 58, baseType: !48, size: 32, offset: 2080)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !269, file: !230, line: 106, baseType: !290, size: 6144, offset: 320)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 6144, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 768)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !269, file: !230, line: 107, baseType: !294, size: 64, offset: 6464)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !230, line: 97, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !230, line: 83, size: 8320, elements: !297)
!297 = !{!298, !299, !300, !304, !305, !306, !307}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !296, file: !230, line: 84, baseType: !290, size: 6144)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !296, file: !230, line: 87, baseType: !284, size: 2048, offset: 6144)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !296, file: !230, line: 88, baseType: !301, size: 64, offset: 8192)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !303, line: 85, flags: DIFlagFwdDecl)
!303 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!304 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !296, file: !230, line: 90, baseType: !46, size: 16, offset: 8256)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !296, file: !230, line: 92, baseType: !46, size: 16, offset: 8272)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !296, file: !230, line: 93, baseType: !46, size: 16, offset: 8288)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !296, file: !230, line: 95, baseType: !46, size: 16, offset: 8304)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !269, file: !230, line: 108, baseType: !309, size: 64, offset: 6528)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !230, line: 66, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !230, line: 61, size: 128, elements: !312)
!312 = !{!313, !314, !315, !316}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !311, file: !230, line: 62, baseType: !48, size: 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !311, file: !230, line: 63, baseType: !48, size: 32, offset: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !311, file: !230, line: 64, baseType: !48, size: 32, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !311, file: !230, line: 65, baseType: !48, size: 32, offset: 96)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !269, file: !230, line: 109, baseType: !318, size: 64, offset: 6592)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !230, line: 71, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !230, line: 68, size: 64, elements: !321)
!321 = !{!322, !323}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !320, file: !230, line: 69, baseType: !48, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !320, file: !230, line: 70, baseType: !48, size: 32, offset: 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !269, file: !230, line: 110, baseType: !325, size: 64, offset: 6656)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !230, line: 81, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !230, line: 73, size: 352, elements: !328)
!328 = !{!329, !330, !331, !332, !333}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !327, file: !230, line: 74, baseType: !132, size: 96)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !327, file: !230, line: 75, baseType: !132, size: 96, offset: 96)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !327, file: !230, line: 76, baseType: !132, size: 96, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !327, file: !230, line: 77, baseType: !48, size: 32, offset: 288)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !327, file: !230, line: 78, baseType: !48, size: 32, offset: 320)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !269, file: !230, line: 113, baseType: !335, size: 512, offset: 6720)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !336, line: 182, baseType: !337)
!336 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !336, line: 180, size: 512, elements: !338)
!338 = !{!339}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !337, file: !336, line: 181, baseType: !63, size: 512)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !239, file: !230, line: 148, baseType: !341, size: 64, offset: 1408)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !230, line: 49, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !239, file: !230, line: 151, baseType: !101, size: 64, offset: 1472)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !239, file: !230, line: 152, baseType: !110, size: 64, offset: 1536)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !239, file: !230, line: 153, baseType: !346, size: 64, offset: 1600)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !348, line: 64, size: 19136, elements: !349)
!348 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!349 = !{!350, !351, !352, !353, !354, !355, !357, !358, !359, !360, !363, !364, !616, !617, !625, !626, !627, !628, !629}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !347, file: !348, line: 65, baseType: !12, size: 960)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !347, file: !348, line: 66, baseType: !107, size: 64, offset: 960)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !347, file: !348, line: 68, baseType: !32, size: 8192, offset: 1024)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !347, file: !348, line: 70, baseType: !48, size: 32, offset: 9216)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !347, file: !348, line: 71, baseType: !48, size: 32, offset: 9248)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !347, file: !348, line: 72, baseType: !356, size: 64, offset: 9280)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !167)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !347, file: !348, line: 74, baseType: !133, size: 32, offset: 9344)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !347, file: !348, line: 74, baseType: !133, size: 32, offset: 9376)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !347, file: !348, line: 76, baseType: !301, size: 64, offset: 9408)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !347, file: !348, line: 77, baseType: !361, size: 64, offset: 9472)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !348, line: 77, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !347, file: !348, line: 78, baseType: !163, size: 64, offset: 9536)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !347, file: !348, line: 80, baseType: !365, size: 2624, offset: 9600)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !366, line: 340, size: 2624, elements: !367)
!366 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!367 = !{!368, !396, !414, !415, !416, !434, !492, !493, !596, !597, !598, !599, !605}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !365, file: !366, line: 341, baseType: !369, size: 576)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !366, line: 251, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !366, line: 207, size: 576, elements: !371)
!371 = !{!372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !370, file: !366, line: 208, baseType: !48, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !370, file: !366, line: 211, baseType: !46, size: 16, offset: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !370, file: !366, line: 212, baseType: !46, size: 16, offset: 48)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !370, file: !366, line: 213, baseType: !133, size: 32, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !370, file: !366, line: 214, baseType: !46, size: 16, offset: 96)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !370, file: !366, line: 215, baseType: !46, size: 16, offset: 112)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !370, file: !366, line: 216, baseType: !46, size: 16, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !370, file: !366, line: 217, baseType: !46, size: 16, offset: 144)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !370, file: !366, line: 218, baseType: !46, size: 16, offset: 160)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !370, file: !366, line: 219, baseType: !46, size: 16, offset: 176)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !370, file: !366, line: 220, baseType: !133, size: 32, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !370, file: !366, line: 222, baseType: !46, size: 16, offset: 224)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !370, file: !366, line: 225, baseType: !46, size: 16, offset: 240)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !370, file: !366, line: 228, baseType: !48, size: 32, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !370, file: !366, line: 229, baseType: !48, size: 32, offset: 288)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !370, file: !366, line: 233, baseType: !48, size: 32, offset: 320)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !370, file: !366, line: 236, baseType: !46, size: 16, offset: 352)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !370, file: !366, line: 236, baseType: !46, size: 16, offset: 368)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !370, file: !366, line: 241, baseType: !133, size: 32, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !370, file: !366, line: 244, baseType: !48, size: 32, offset: 416)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !370, file: !366, line: 244, baseType: !48, size: 32, offset: 448)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !370, file: !366, line: 245, baseType: !133, size: 32, offset: 480)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !370, file: !366, line: 248, baseType: !133, size: 32, offset: 512)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !370, file: !366, line: 250, baseType: !48, size: 32, offset: 544)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !365, file: !366, line: 342, baseType: !397, size: 448, offset: 576)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !366, line: 79, baseType: !398)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !366, line: 61, size: 448, elements: !399)
!399 = !{!400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !398, file: !366, line: 62, baseType: !17, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !398, file: !366, line: 64, baseType: !46, size: 16, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !398, file: !366, line: 65, baseType: !46, size: 16, offset: 80)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !398, file: !366, line: 67, baseType: !133, size: 32, offset: 96)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !398, file: !366, line: 68, baseType: !133, size: 32, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !398, file: !366, line: 69, baseType: !133, size: 32, offset: 160)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !398, file: !366, line: 70, baseType: !46, size: 16, offset: 192)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !398, file: !366, line: 71, baseType: !46, size: 16, offset: 208)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !398, file: !366, line: 72, baseType: !166, size: 64, offset: 224)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !398, file: !366, line: 75, baseType: !133, size: 32, offset: 288)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !398, file: !366, line: 75, baseType: !133, size: 32, offset: 320)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !398, file: !366, line: 75, baseType: !133, size: 32, offset: 352)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !398, file: !366, line: 78, baseType: !133, size: 32, offset: 384)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !398, file: !366, line: 78, baseType: !133, size: 32, offset: 416)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !365, file: !366, line: 343, baseType: !73, size: 128, offset: 1024)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !365, file: !366, line: 344, baseType: !73, size: 128, offset: 1152)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !365, file: !366, line: 345, baseType: !417, size: 192, offset: 1280)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !366, line: 278, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !366, line: 270, size: 192, elements: !419)
!419 = !{!420, !421, !422, !423, !424}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !418, file: !366, line: 271, baseType: !48, size: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !418, file: !366, line: 273, baseType: !133, size: 32, offset: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !418, file: !366, line: 275, baseType: !48, size: 32, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !418, file: !366, line: 276, baseType: !48, size: 32, offset: 96)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !418, file: !366, line: 277, baseType: !425, size: 64, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !366, line: 55, size: 576, elements: !427)
!427 = !{!428, !429, !430}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !426, file: !366, line: 56, baseType: !48, size: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !426, file: !366, line: 57, baseType: !133, size: 32, offset: 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !426, file: !366, line: 58, baseType: !431, size: 512, offset: 64)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 512, elements: !432)
!432 = !{!433, !433}
!433 = !DISubrange(count: 4)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !365, file: !366, line: 346, baseType: !435, size: 384, offset: 1472)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !366, line: 268, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !366, line: 253, size: 384, elements: !437)
!437 = !{!438, !439, !440, !441, !442, !486, !487, !488, !489, !490, !491}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !436, file: !366, line: 254, baseType: !48, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !436, file: !366, line: 255, baseType: !48, size: 32, offset: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !436, file: !366, line: 255, baseType: !48, size: 32, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !436, file: !366, line: 258, baseType: !133, size: 32, offset: 96)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !436, file: !366, line: 259, baseType: !443, size: 64, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !366, line: 164, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !366, line: 108, size: 1664, elements: !446)
!446 = !{!447, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !445, file: !366, line: 109, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !445, file: !366, line: 109, baseType: !448, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !445, file: !366, line: 111, baseType: !63, size: 512, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !445, file: !366, line: 119, baseType: !166, size: 64, offset: 640)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !445, file: !366, line: 119, baseType: !166, size: 64, offset: 704)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !445, file: !366, line: 125, baseType: !166, size: 64, offset: 768)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !445, file: !366, line: 125, baseType: !166, size: 64, offset: 832)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !445, file: !366, line: 127, baseType: !166, size: 64, offset: 896)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !445, file: !366, line: 130, baseType: !48, size: 32, offset: 960)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !445, file: !366, line: 131, baseType: !48, size: 32, offset: 992)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !445, file: !366, line: 132, baseType: !459, size: 64, offset: 1024)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !366, line: 106, baseType: !461)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !366, line: 81, size: 512, elements: !462)
!462 = !{!463, !464, !467, !468, !469, !470}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !461, file: !366, line: 82, baseType: !166, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !461, file: !366, line: 97, baseType: !465, size: 256, offset: 64)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 256, elements: !466)
!466 = !{!433, !168}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !461, file: !366, line: 102, baseType: !166, size: 64, offset: 320)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !461, file: !366, line: 102, baseType: !166, size: 64, offset: 384)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !461, file: !366, line: 104, baseType: !48, size: 32, offset: 448)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !461, file: !366, line: 105, baseType: !48, size: 32, offset: 480)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !445, file: !366, line: 135, baseType: !132, size: 96, offset: 1088)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !445, file: !366, line: 136, baseType: !133, size: 32, offset: 1184)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !445, file: !366, line: 139, baseType: !48, size: 32, offset: 1216)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !445, file: !366, line: 139, baseType: !48, size: 32, offset: 1248)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !445, file: !366, line: 139, baseType: !48, size: 32, offset: 1280)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !445, file: !366, line: 140, baseType: !132, size: 96, offset: 1312)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !445, file: !366, line: 143, baseType: !46, size: 16, offset: 1408)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !445, file: !366, line: 144, baseType: !46, size: 16, offset: 1424)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !445, file: !366, line: 145, baseType: !46, size: 16, offset: 1440)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !445, file: !366, line: 148, baseType: !46, size: 16, offset: 1456)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !445, file: !366, line: 149, baseType: !48, size: 32, offset: 1472)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !445, file: !366, line: 150, baseType: !133, size: 32, offset: 1504)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !445, file: !366, line: 152, baseType: !163, size: 64, offset: 1536)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !445, file: !366, line: 163, baseType: !133, size: 32, offset: 1600)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !445, file: !366, line: 163, baseType: !133, size: 32, offset: 1632)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !436, file: !366, line: 261, baseType: !133, size: 32, offset: 192)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !436, file: !366, line: 261, baseType: !133, size: 32, offset: 224)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !436, file: !366, line: 261, baseType: !133, size: 32, offset: 256)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !436, file: !366, line: 263, baseType: !48, size: 32, offset: 288)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !436, file: !366, line: 266, baseType: !48, size: 32, offset: 320)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !436, file: !366, line: 267, baseType: !133, size: 32, offset: 352)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !365, file: !366, line: 347, baseType: !443, size: 64, offset: 1856)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !365, file: !366, line: 348, baseType: !494, size: 64, offset: 1920)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !366, line: 205, baseType: !496)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !366, line: 186, size: 1024, elements: !497)
!497 = !{!498, !500, !501, !502, !504, !505, !506, !514, !515, !516, !594, !595}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !496, file: !366, line: 187, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !496, file: !366, line: 187, baseType: !499, size: 64, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !496, file: !366, line: 189, baseType: !63, size: 512, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !496, file: !366, line: 191, baseType: !503, size: 64, offset: 640)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !496, file: !366, line: 193, baseType: !48, size: 32, offset: 704)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !496, file: !366, line: 193, baseType: !48, size: 32, offset: 736)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !496, file: !366, line: 195, baseType: !507, size: 64, offset: 768)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !366, line: 184, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !366, line: 166, size: 320, elements: !510)
!510 = !{!511, !512, !513}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !509, file: !366, line: 180, baseType: !465, size: 256)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !509, file: !366, line: 182, baseType: !48, size: 32, offset: 256)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !509, file: !366, line: 183, baseType: !48, size: 32, offset: 288)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !496, file: !366, line: 196, baseType: !48, size: 32, offset: 832)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !496, file: !366, line: 198, baseType: !48, size: 32, offset: 864)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !496, file: !366, line: 200, baseType: !517, size: 64, offset: 896)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !519, line: 77, size: 15424, elements: !520)
!519 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!520 = !{!521, !522, !523, !526, !529, !530, !533, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !553, !554, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !580, !581, !582, !583, !584, !588}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !518, file: !519, line: 78, baseType: !12, size: 960)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !518, file: !519, line: 80, baseType: !32, size: 8192, offset: 960)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !518, file: !519, line: 82, baseType: !524, size: 64, offset: 9152)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !519, line: 43, flags: DIFlagFwdDecl)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !518, file: !519, line: 83, baseType: !527, size: 64, offset: 9216)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !13, line: 46, flags: DIFlagFwdDecl)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !518, file: !519, line: 86, baseType: !301, size: 64, offset: 9280)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !518, file: !519, line: 87, baseType: !531, size: 64, offset: 9344)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !519, line: 44, flags: DIFlagFwdDecl)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !518, file: !519, line: 89, baseType: !534, size: 512, offset: 9408)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !531, size: 512, elements: !535)
!535 = !{!536}
!536 = !DISubrange(count: 8)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !518, file: !519, line: 90, baseType: !46, size: 16, offset: 9920)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !518, file: !519, line: 90, baseType: !46, size: 16, offset: 9936)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !518, file: !519, line: 92, baseType: !46, size: 16, offset: 9952)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !518, file: !519, line: 92, baseType: !46, size: 16, offset: 9968)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !518, file: !519, line: 93, baseType: !46, size: 16, offset: 9984)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !518, file: !519, line: 93, baseType: !46, size: 16, offset: 10000)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !518, file: !519, line: 94, baseType: !48, size: 32, offset: 10016)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !518, file: !519, line: 97, baseType: !46, size: 16, offset: 10048)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !518, file: !519, line: 97, baseType: !46, size: 16, offset: 10064)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !518, file: !519, line: 98, baseType: !46, size: 16, offset: 10080)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !518, file: !519, line: 98, baseType: !46, size: 16, offset: 10096)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !518, file: !519, line: 99, baseType: !46, size: 16, offset: 10112)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !518, file: !519, line: 99, baseType: !46, size: 16, offset: 10128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !518, file: !519, line: 100, baseType: !124, size: 32, offset: 10144)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !518, file: !519, line: 101, baseType: !552, size: 64, offset: 10176)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !518, file: !519, line: 103, baseType: !39, size: 64, offset: 10240)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !518, file: !519, line: 104, baseType: !555, size: 64, offset: 10304)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !13, line: 159, size: 448, elements: !557)
!557 = !{!558, !560, !561, !563, !564, !566}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !556, file: !13, line: 161, baseType: !559, size: 64)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 64, elements: !167)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !556, file: !13, line: 162, baseType: !559, size: 64, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !556, file: !13, line: 163, baseType: !562, size: 32, offset: 128)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 32, elements: !167)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !556, file: !13, line: 164, baseType: !562, size: 32, offset: 160)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !556, file: !13, line: 165, baseType: !565, size: 128, offset: 192)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 128, elements: !167)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !556, file: !13, line: 166, baseType: !567, size: 128, offset: 320)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 128, elements: !167)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !518, file: !519, line: 107, baseType: !133, size: 32, offset: 10368)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !518, file: !519, line: 108, baseType: !48, size: 32, offset: 10400)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !518, file: !519, line: 109, baseType: !46, size: 16, offset: 10432)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !518, file: !519, line: 110, baseType: !46, size: 16, offset: 10448)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !518, file: !519, line: 113, baseType: !48, size: 32, offset: 10464)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !518, file: !519, line: 113, baseType: !48, size: 32, offset: 10496)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !518, file: !519, line: 114, baseType: !33, size: 8, offset: 10528)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !518, file: !519, line: 114, baseType: !33, size: 8, offset: 10536)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !518, file: !519, line: 115, baseType: !46, size: 16, offset: 10544)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !518, file: !519, line: 116, baseType: !578, size: 128, offset: 10560)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 128, elements: !579)
!579 = !{!433}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !518, file: !519, line: 119, baseType: !133, size: 32, offset: 10688)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !518, file: !519, line: 119, baseType: !133, size: 32, offset: 10720)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !518, file: !519, line: 122, baseType: !335, size: 512, offset: 10752)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !518, file: !519, line: 123, baseType: !33, size: 8, offset: 11264)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !518, file: !519, line: 125, baseType: !585, size: 56, offset: 11272)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 56, elements: !586)
!586 = !{!587}
!587 = !DISubrange(count: 7)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !518, file: !519, line: 126, baseType: !589, size: 4096, offset: 11328)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 4096, elements: !535)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !519, line: 69, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !519, line: 67, size: 512, elements: !592)
!592 = !{!593}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !591, file: !519, line: 68, baseType: !63, size: 512)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !496, file: !366, line: 201, baseType: !133, size: 32, offset: 960)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !496, file: !366, line: 204, baseType: !48, size: 32, offset: 992)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !365, file: !366, line: 350, baseType: !73, size: 128, offset: 1984)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !365, file: !366, line: 351, baseType: !48, size: 32, offset: 2112)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !365, file: !366, line: 351, baseType: !48, size: 32, offset: 2144)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !365, file: !366, line: 353, baseType: !600, size: 64, offset: 2176)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !366, line: 297, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !366, line: 295, size: 2048, elements: !603)
!603 = !{!604}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !602, file: !366, line: 296, baseType: !284, size: 2048)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !365, file: !366, line: 355, baseType: !606, size: 384, offset: 2240)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !366, line: 338, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !366, line: 322, size: 384, elements: !608)
!608 = !{!609, !610, !611, !612, !613, !614, !615}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !607, file: !366, line: 323, baseType: !48, size: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !607, file: !366, line: 325, baseType: !46, size: 16, offset: 32)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !607, file: !366, line: 326, baseType: !46, size: 16, offset: 48)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !607, file: !366, line: 331, baseType: !73, size: 128, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !607, file: !366, line: 334, baseType: !73, size: 128, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !607, file: !366, line: 335, baseType: !48, size: 32, offset: 320)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !607, file: !366, line: 337, baseType: !48, size: 32, offset: 352)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !347, file: !348, line: 81, baseType: !17, size: 64, offset: 12224)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !347, file: !348, line: 85, baseType: !618, size: 6208, offset: 12288)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !348, line: 55, size: 6208, elements: !619)
!619 = !{!620, !621, !622, !623, !624}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !618, file: !348, line: 56, baseType: !290, size: 6144)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !618, file: !348, line: 58, baseType: !46, size: 16, offset: 6144)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !618, file: !348, line: 59, baseType: !46, size: 16, offset: 6160)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !618, file: !348, line: 60, baseType: !46, size: 16, offset: 6176)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !618, file: !348, line: 61, baseType: !46, size: 16, offset: 6192)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !347, file: !348, line: 86, baseType: !48, size: 32, offset: 18496)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !347, file: !348, line: 88, baseType: !48, size: 32, offset: 18528)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !347, file: !348, line: 90, baseType: !48, size: 32, offset: 18560)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !347, file: !348, line: 94, baseType: !48, size: 32, offset: 18592)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !347, file: !348, line: 100, baseType: !335, size: 512, offset: 18624)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !239, file: !230, line: 154, baseType: !631, size: 64, offset: 1664)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !230, line: 154, flags: DIFlagFwdDecl)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !239, file: !230, line: 156, baseType: !301, size: 64, offset: 1728)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !239, file: !230, line: 158, baseType: !133, size: 32, offset: 1792)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !239, file: !230, line: 159, baseType: !133, size: 32, offset: 1824)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !239, file: !230, line: 162, baseType: !242, size: 64, offset: 1856)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !239, file: !230, line: 162, baseType: !242, size: 64, offset: 1920)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !239, file: !230, line: 162, baseType: !242, size: 64, offset: 1984)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !239, file: !230, line: 164, baseType: !73, size: 128, offset: 2048)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !239, file: !230, line: 166, baseType: !641, size: 64, offset: 2176)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !230, line: 51, flags: DIFlagFwdDecl)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !239, file: !230, line: 167, baseType: !17, size: 64, offset: 2240)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !239, file: !230, line: 168, baseType: !133, size: 32, offset: 2304)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !239, file: !230, line: 170, baseType: !133, size: 32, offset: 2336)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !239, file: !230, line: 170, baseType: !133, size: 32, offset: 2368)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !239, file: !230, line: 171, baseType: !133, size: 32, offset: 2400)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !239, file: !230, line: 173, baseType: !17, size: 64, offset: 2432)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !239, file: !230, line: 175, baseType: !48, size: 32, offset: 2496)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !239, file: !230, line: 176, baseType: !48, size: 32, offset: 2528)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !239, file: !230, line: 179, baseType: !48, size: 32, offset: 2560)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !239, file: !230, line: 180, baseType: !133, size: 32, offset: 2592)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !239, file: !230, line: 183, baseType: !48, size: 32, offset: 2624)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !239, file: !230, line: 185, baseType: !33, size: 8, offset: 2656)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !239, file: !230, line: 186, baseType: !656, size: 24, offset: 2664)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 24, elements: !134)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !239, file: !230, line: 189, baseType: !73, size: 128, offset: 2688)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !229, file: !230, line: 207, baseType: !32, size: 8192, offset: 384)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !229, file: !230, line: 208, baseType: !32, size: 8192, offset: 8576)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !229, file: !230, line: 210, baseType: !48, size: 32, offset: 16768)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !229, file: !230, line: 210, baseType: !48, size: 32, offset: 16800)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !229, file: !230, line: 211, baseType: !48, size: 32, offset: 16832)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !229, file: !230, line: 211, baseType: !48, size: 32, offset: 16864)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !229, file: !230, line: 212, baseType: !184, size: 128, offset: 16896)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !102, file: !103, line: 1246, baseType: !666, size: 64, offset: 2112)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !103, line: 1067, size: 5184, elements: !668)
!668 = !{!669, !699, !700, !715, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !737, !753, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !864}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !667, file: !103, line: 1068, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !103, line: 934, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !103, line: 925, size: 576, elements: !673)
!673 = !{!674, !691, !692, !693, !694, !695, !698}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !672, file: !103, line: 926, baseType: !675, size: 320)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !103, line: 830, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !103, line: 813, size: 320, elements: !677)
!677 = !{!678, !681, !684, !685, !688, !689, !690}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !676, file: !103, line: 814, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !103, line: 51, flags: DIFlagFwdDecl)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !676, file: !103, line: 815, baseType: !682, size: 64, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !103, line: 815, flags: DIFlagFwdDecl)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !676, file: !103, line: 818, baseType: !17, size: 64, offset: 128)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !676, file: !103, line: 819, baseType: !686, size: 32, offset: 192)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !687, size: 32, elements: !579)
!687 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !676, file: !103, line: 822, baseType: !48, size: 32, offset: 224)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !676, file: !103, line: 826, baseType: !48, size: 32, offset: 256)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !676, file: !103, line: 829, baseType: !48, size: 32, offset: 288)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !672, file: !103, line: 928, baseType: !46, size: 16, offset: 320)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !672, file: !103, line: 928, baseType: !46, size: 16, offset: 336)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !672, file: !103, line: 929, baseType: !48, size: 32, offset: 352)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !672, file: !103, line: 930, baseType: !552, size: 64, offset: 384)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !672, file: !103, line: 931, baseType: !696, size: 64, offset: 448)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !103, line: 931, flags: DIFlagFwdDecl)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !672, file: !103, line: 933, baseType: !17, size: 64, offset: 512)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !667, file: !103, line: 1069, baseType: !670, size: 64, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !667, file: !103, line: 1070, baseType: !701, size: 64, offset: 128)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !103, line: 916, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !103, line: 891, size: 704, elements: !704)
!704 = !{!705, !706, !707, !709, !710, !711, !712, !713, !714}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !703, file: !103, line: 892, baseType: !675, size: 320)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !703, file: !103, line: 896, baseType: !48, size: 32, offset: 320)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !703, file: !103, line: 900, baseType: !708, size: 96, offset: 352)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !134)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !703, file: !103, line: 903, baseType: !133, size: 32, offset: 448)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !703, file: !103, line: 906, baseType: !48, size: 32, offset: 480)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !703, file: !103, line: 909, baseType: !133, size: 32, offset: 512)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !703, file: !103, line: 912, baseType: !133, size: 32, offset: 544)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !703, file: !103, line: 914, baseType: !110, size: 64, offset: 576)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !703, file: !103, line: 915, baseType: !17, size: 64, offset: 640)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !667, file: !103, line: 1071, baseType: !716, size: 64, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !103, line: 920, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !103, line: 918, size: 320, elements: !719)
!719 = !{!720}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !718, file: !103, line: 919, baseType: !675, size: 320)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !667, file: !103, line: 1075, baseType: !133, size: 32, offset: 256)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !667, file: !103, line: 1077, baseType: !133, size: 32, offset: 288)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !667, file: !103, line: 1078, baseType: !133, size: 32, offset: 320)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !667, file: !103, line: 1079, baseType: !46, size: 16, offset: 352)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !667, file: !103, line: 1082, baseType: !46, size: 16, offset: 368)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !667, file: !103, line: 1085, baseType: !33, size: 8, offset: 384)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !667, file: !103, line: 1086, baseType: !33, size: 8, offset: 392)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !667, file: !103, line: 1087, baseType: !33, size: 8, offset: 400)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !667, file: !103, line: 1088, baseType: !33, size: 8, offset: 408)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !667, file: !103, line: 1090, baseType: !133, size: 32, offset: 416)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !667, file: !103, line: 1093, baseType: !46, size: 16, offset: 448)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !667, file: !103, line: 1096, baseType: !33, size: 8, offset: 464)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !667, file: !103, line: 1098, baseType: !734, size: 40, offset: 472)
!734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 40, elements: !735)
!735 = !{!736}
!736 = !DISubrange(count: 5)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !667, file: !103, line: 1101, baseType: !738, size: 832, offset: 512)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !103, line: 836, size: 832, elements: !739)
!739 = !{!740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !738, file: !103, line: 837, baseType: !675, size: 320)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !738, file: !103, line: 839, baseType: !46, size: 16, offset: 320)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !738, file: !103, line: 839, baseType: !46, size: 16, offset: 336)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !738, file: !103, line: 842, baseType: !46, size: 16, offset: 352)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !738, file: !103, line: 842, baseType: !46, size: 16, offset: 368)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !738, file: !103, line: 843, baseType: !562, size: 32, offset: 384)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !738, file: !103, line: 845, baseType: !48, size: 32, offset: 416)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !738, file: !103, line: 847, baseType: !17, size: 64, offset: 448)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !738, file: !103, line: 848, baseType: !517, size: 64, offset: 512)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !738, file: !103, line: 849, baseType: !517, size: 64, offset: 576)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !738, file: !103, line: 850, baseType: !517, size: 64, offset: 640)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !738, file: !103, line: 851, baseType: !132, size: 96, offset: 704)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !738, file: !103, line: 852, baseType: !133, size: 32, offset: 800)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !667, file: !103, line: 1104, baseType: !754, size: 1344, offset: 1344)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !103, line: 867, size: 1344, elements: !755)
!755 = !{!756, !757, !758, !759, !760, !771, !772, !773, !774, !775, !776, !777, !778, !779}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !754, file: !103, line: 868, baseType: !46, size: 16)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !754, file: !103, line: 869, baseType: !46, size: 16, offset: 16)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !754, file: !103, line: 870, baseType: !46, size: 16, offset: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !754, file: !103, line: 871, baseType: !46, size: 16, offset: 48)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !754, file: !103, line: 873, baseType: !761, size: 896, offset: 64)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !762, size: 896, elements: !586)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !103, line: 864, baseType: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !103, line: 859, size: 128, elements: !764)
!764 = !{!765, !766, !767, !768, !769, !770}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !763, file: !103, line: 860, baseType: !46, size: 16)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !763, file: !103, line: 861, baseType: !46, size: 16, offset: 16)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !763, file: !103, line: 861, baseType: !46, size: 16, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !763, file: !103, line: 861, baseType: !46, size: 16, offset: 48)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !763, file: !103, line: 862, baseType: !48, size: 32, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !763, file: !103, line: 863, baseType: !133, size: 32, offset: 96)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !754, file: !103, line: 874, baseType: !17, size: 64, offset: 960)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !754, file: !103, line: 876, baseType: !133, size: 32, offset: 1024)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !754, file: !103, line: 876, baseType: !133, size: 32, offset: 1056)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !754, file: !103, line: 878, baseType: !48, size: 32, offset: 1088)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !754, file: !103, line: 879, baseType: !48, size: 32, offset: 1120)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !754, file: !103, line: 881, baseType: !48, size: 32, offset: 1152)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !754, file: !103, line: 881, baseType: !48, size: 32, offset: 1184)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !754, file: !103, line: 883, baseType: !101, size: 64, offset: 1216)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !754, file: !103, line: 884, baseType: !110, size: 64, offset: 1280)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !667, file: !103, line: 1107, baseType: !133, size: 32, offset: 2688)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !667, file: !103, line: 1110, baseType: !133, size: 32, offset: 2720)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !667, file: !103, line: 1113, baseType: !46, size: 16, offset: 2752)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !667, file: !103, line: 1113, baseType: !46, size: 16, offset: 2768)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !667, file: !103, line: 1116, baseType: !33, size: 8, offset: 2784)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !667, file: !103, line: 1117, baseType: !145, size: 8, offset: 2792)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !667, file: !103, line: 1120, baseType: !46, size: 16, offset: 2800)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !667, file: !103, line: 1121, baseType: !133, size: 32, offset: 2816)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !667, file: !103, line: 1122, baseType: !133, size: 32, offset: 2848)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !667, file: !103, line: 1123, baseType: !133, size: 32, offset: 2880)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !667, file: !103, line: 1124, baseType: !133, size: 32, offset: 2912)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !667, file: !103, line: 1125, baseType: !133, size: 32, offset: 2944)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !667, file: !103, line: 1126, baseType: !133, size: 32, offset: 2976)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !667, file: !103, line: 1127, baseType: !133, size: 32, offset: 3008)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !667, file: !103, line: 1128, baseType: !133, size: 32, offset: 3040)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !667, file: !103, line: 1129, baseType: !133, size: 32, offset: 3072)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !667, file: !103, line: 1130, baseType: !133, size: 32, offset: 3104)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !667, file: !103, line: 1131, baseType: !46, size: 16, offset: 3136)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !667, file: !103, line: 1132, baseType: !33, size: 8, offset: 3152)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !667, file: !103, line: 1133, baseType: !33, size: 8, offset: 3160)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !667, file: !103, line: 1134, baseType: !656, size: 24, offset: 3168)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !667, file: !103, line: 1135, baseType: !33, size: 8, offset: 3192)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !667, file: !103, line: 1138, baseType: !110, size: 64, offset: 3200)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !667, file: !103, line: 1139, baseType: !33, size: 8, offset: 3264)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !667, file: !103, line: 1140, baseType: !33, size: 8, offset: 3272)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !667, file: !103, line: 1141, baseType: !33, size: 8, offset: 3280)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !667, file: !103, line: 1142, baseType: !33, size: 8, offset: 3288)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !667, file: !103, line: 1143, baseType: !33, size: 8, offset: 3296)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !667, file: !103, line: 1144, baseType: !809, size: 64, offset: 3304)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, elements: !535)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !667, file: !103, line: 1145, baseType: !809, size: 64, offset: 3368)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !667, file: !103, line: 1148, baseType: !33, size: 8, offset: 3432)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !667, file: !103, line: 1149, baseType: !33, size: 8, offset: 3440)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !667, file: !103, line: 1152, baseType: !33, size: 8, offset: 3448)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !667, file: !103, line: 1152, baseType: !33, size: 8, offset: 3456)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !667, file: !103, line: 1153, baseType: !33, size: 8, offset: 3464)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !667, file: !103, line: 1154, baseType: !46, size: 16, offset: 3472)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !667, file: !103, line: 1154, baseType: !46, size: 16, offset: 3488)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !667, file: !103, line: 1155, baseType: !46, size: 16, offset: 3504)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !667, file: !103, line: 1155, baseType: !46, size: 16, offset: 3520)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !667, file: !103, line: 1156, baseType: !33, size: 8, offset: 3536)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !667, file: !103, line: 1157, baseType: !33, size: 8, offset: 3544)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !667, file: !103, line: 1159, baseType: !33, size: 8, offset: 3552)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !667, file: !103, line: 1160, baseType: !33, size: 8, offset: 3560)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !667, file: !103, line: 1161, baseType: !33, size: 8, offset: 3568)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !667, file: !103, line: 1162, baseType: !33, size: 8, offset: 3576)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !667, file: !103, line: 1165, baseType: !48, size: 32, offset: 3584)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !667, file: !103, line: 1166, baseType: !48, size: 32, offset: 3616)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !667, file: !103, line: 1167, baseType: !48, size: 32, offset: 3648)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !667, file: !103, line: 1168, baseType: !48, size: 32, offset: 3680)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !667, file: !103, line: 1171, baseType: !46, size: 16, offset: 3712)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !667, file: !103, line: 1171, baseType: !46, size: 16, offset: 3728)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !667, file: !103, line: 1172, baseType: !48, size: 32, offset: 3744)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !667, file: !103, line: 1173, baseType: !133, size: 32, offset: 3776)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !667, file: !103, line: 1174, baseType: !133, size: 32, offset: 3808)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !667, file: !103, line: 1177, baseType: !836, size: 1024, offset: 3840)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !103, line: 963, size: 1024, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !862, !863}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !836, file: !103, line: 965, baseType: !48, size: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !836, file: !103, line: 968, baseType: !133, size: 32, offset: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !836, file: !103, line: 971, baseType: !133, size: 32, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !836, file: !103, line: 974, baseType: !133, size: 32, offset: 96)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !836, file: !103, line: 977, baseType: !132, size: 96, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !836, file: !103, line: 979, baseType: !132, size: 96, offset: 224)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !836, file: !103, line: 982, baseType: !48, size: 32, offset: 320)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !836, file: !103, line: 987, baseType: !166, size: 64, offset: 352)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !836, file: !103, line: 989, baseType: !133, size: 32, offset: 416)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !836, file: !103, line: 994, baseType: !48, size: 32, offset: 448)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !836, file: !103, line: 995, baseType: !48, size: 32, offset: 480)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !836, file: !103, line: 997, baseType: !33, size: 8, offset: 512)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !836, file: !103, line: 998, baseType: !585, size: 56, offset: 520)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !836, file: !103, line: 1000, baseType: !133, size: 32, offset: 576)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !836, file: !103, line: 1003, baseType: !166, size: 64, offset: 608)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !836, file: !103, line: 1006, baseType: !48, size: 32, offset: 672)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !836, file: !103, line: 1009, baseType: !133, size: 32, offset: 704)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !836, file: !103, line: 1012, baseType: !166, size: 64, offset: 736)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !836, file: !103, line: 1015, baseType: !166, size: 64, offset: 800)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !836, file: !103, line: 1018, baseType: !48, size: 32, offset: 864)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !836, file: !103, line: 1019, baseType: !859, size: 64, offset: 896)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !861, line: 132, flags: DIFlagFwdDecl)
!861 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!862 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !836, file: !103, line: 1023, baseType: !133, size: 32, offset: 960)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !836, file: !103, line: 1024, baseType: !48, size: 32, offset: 992)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !667, file: !103, line: 1179, baseType: !865, size: 320, offset: 4864)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !103, line: 1043, size: 320, elements: !866)
!866 = !{!867, !868, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !865, file: !103, line: 1044, baseType: !33, size: 8)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !865, file: !103, line: 1045, baseType: !869, size: 16, offset: 8)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 16, elements: !167)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !865, file: !103, line: 1048, baseType: !33, size: 8, offset: 24)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !865, file: !103, line: 1049, baseType: !133, size: 32, offset: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !865, file: !103, line: 1049, baseType: !133, size: 32, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !865, file: !103, line: 1052, baseType: !133, size: 32, offset: 96)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !865, file: !103, line: 1052, baseType: !133, size: 32, offset: 128)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !865, file: !103, line: 1053, baseType: !33, size: 8, offset: 160)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !865, file: !103, line: 1054, baseType: !656, size: 24, offset: 168)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !865, file: !103, line: 1057, baseType: !133, size: 32, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !865, file: !103, line: 1057, baseType: !133, size: 32, offset: 224)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !865, file: !103, line: 1060, baseType: !133, size: 32, offset: 256)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !865, file: !103, line: 1060, baseType: !133, size: 32, offset: 288)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !102, file: !103, line: 1247, baseType: !882, size: 64, offset: 2176)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !103, line: 60, flags: DIFlagFwdDecl)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !102, file: !103, line: 1251, baseType: !885, size: 31872, offset: 2240)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !103, line: 403, size: 31872, elements: !886)
!886 = !{!887, !962, !982, !991, !1011, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1149, !1150, !1151, !1155, !1171, !1172}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !885, file: !103, line: 404, baseType: !888, size: 1984)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !103, line: 259, size: 1984, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !907, !957}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !888, file: !103, line: 260, baseType: !33, size: 8)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !888, file: !103, line: 263, baseType: !33, size: 8, offset: 8)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !888, file: !103, line: 266, baseType: !33, size: 8, offset: 16)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !888, file: !103, line: 267, baseType: !33, size: 8, offset: 24)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !888, file: !103, line: 269, baseType: !33, size: 8, offset: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !888, file: !103, line: 270, baseType: !33, size: 8, offset: 40)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !888, file: !103, line: 276, baseType: !33, size: 8, offset: 48)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !888, file: !103, line: 279, baseType: !33, size: 8, offset: 56)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !888, file: !103, line: 280, baseType: !46, size: 16, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !888, file: !103, line: 280, baseType: !46, size: 16, offset: 80)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !888, file: !103, line: 281, baseType: !133, size: 32, offset: 96)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !888, file: !103, line: 284, baseType: !33, size: 8, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !888, file: !103, line: 285, baseType: !33, size: 8, offset: 136)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !888, file: !103, line: 287, baseType: !904, size: 48, offset: 144)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !905)
!905 = !{!906}
!906 = !DISubrange(count: 6)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !888, file: !103, line: 290, baseType: !908, size: 1280, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !336, line: 174, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !336, line: 166, size: 1280, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917, !956}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !909, file: !336, line: 167, baseType: !48, size: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !909, file: !336, line: 167, baseType: !48, size: 32, offset: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !909, file: !336, line: 168, baseType: !63, size: 512, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !909, file: !336, line: 169, baseType: !63, size: 512, offset: 576)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !909, file: !336, line: 170, baseType: !133, size: 32, offset: 1088)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !909, file: !336, line: 171, baseType: !133, size: 32, offset: 1120)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !909, file: !336, line: 172, baseType: !918, size: 64, offset: 1152)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !336, line: 72, size: 3072, elements: !920)
!920 = !{!921, !922, !923, !924, !925, !926, !927, !952, !953, !954, !955}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !919, file: !336, line: 73, baseType: !48, size: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !919, file: !336, line: 73, baseType: !48, size: 32, offset: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !919, file: !336, line: 74, baseType: !48, size: 32, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !919, file: !336, line: 75, baseType: !48, size: 32, offset: 96)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !919, file: !336, line: 77, baseType: !184, size: 128, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !919, file: !336, line: 77, baseType: !184, size: 128, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !919, file: !336, line: 79, baseType: !928, size: 2304, offset: 384)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 2304, elements: !579)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !336, line: 67, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !336, line: 55, size: 576, elements: !931)
!931 = !{!932, !933, !934, !935, !936, !937, !938, !939, !948, !949, !950, !951}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !930, file: !336, line: 56, baseType: !46, size: 16)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !930, file: !336, line: 56, baseType: !46, size: 16, offset: 16)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !930, file: !336, line: 58, baseType: !133, size: 32, offset: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !930, file: !336, line: 59, baseType: !133, size: 32, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !930, file: !336, line: 59, baseType: !133, size: 32, offset: 96)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !930, file: !336, line: 60, baseType: !166, size: 64, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !930, file: !336, line: 60, baseType: !166, size: 64, offset: 192)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !930, file: !336, line: 61, baseType: !940, size: 64, offset: 256)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !336, line: 47, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !336, line: 44, size: 96, elements: !943)
!943 = !{!944, !945, !946, !947}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !942, file: !336, line: 45, baseType: !133, size: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !942, file: !336, line: 45, baseType: !133, size: 32, offset: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !942, file: !336, line: 46, baseType: !46, size: 16, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !942, file: !336, line: 46, baseType: !46, size: 16, offset: 80)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !930, file: !336, line: 62, baseType: !940, size: 64, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !930, file: !336, line: 64, baseType: !940, size: 64, offset: 384)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !930, file: !336, line: 65, baseType: !166, size: 64, offset: 448)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !930, file: !336, line: 66, baseType: !166, size: 64, offset: 512)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !919, file: !336, line: 80, baseType: !132, size: 96, offset: 2688)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !919, file: !336, line: 80, baseType: !132, size: 96, offset: 2784)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !919, file: !336, line: 81, baseType: !132, size: 96, offset: 2880)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !919, file: !336, line: 83, baseType: !132, size: 96, offset: 2976)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !909, file: !336, line: 173, baseType: !17, size: 64, offset: 1216)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !888, file: !103, line: 291, baseType: !958, size: 512, offset: 1472)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !336, line: 178, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !336, line: 176, size: 512, elements: !960)
!960 = !{!961}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !959, file: !336, line: 177, baseType: !63, size: 512)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !885, file: !103, line: 406, baseType: !963, size: 64, offset: 1984)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !103, line: 80, size: 1472, elements: !965)
!965 = !{!966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !964, file: !103, line: 81, baseType: !17, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !964, file: !103, line: 82, baseType: !17, size: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !964, file: !103, line: 83, baseType: !124, size: 32, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !964, file: !103, line: 84, baseType: !124, size: 32, offset: 160)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !964, file: !103, line: 86, baseType: !124, size: 32, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !964, file: !103, line: 87, baseType: !124, size: 32, offset: 224)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !964, file: !103, line: 88, baseType: !124, size: 32, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !964, file: !103, line: 89, baseType: !124, size: 32, offset: 288)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !964, file: !103, line: 90, baseType: !124, size: 32, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !964, file: !103, line: 91, baseType: !124, size: 32, offset: 352)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !964, file: !103, line: 92, baseType: !124, size: 32, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !964, file: !103, line: 93, baseType: !124, size: 32, offset: 416)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !964, file: !103, line: 95, baseType: !979, size: 1024, offset: 448)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1024, elements: !980)
!980 = !{!981}
!981 = !DISubrange(count: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !885, file: !103, line: 407, baseType: !983, size: 64, offset: 2048)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !103, line: 98, size: 1216, elements: !985)
!985 = !{!986, !987, !988, !989, !990}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !984, file: !103, line: 100, baseType: !17, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !984, file: !103, line: 101, baseType: !17, size: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !984, file: !103, line: 103, baseType: !124, size: 32, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !984, file: !103, line: 104, baseType: !124, size: 32, offset: 160)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !984, file: !103, line: 106, baseType: !979, size: 1024, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !885, file: !103, line: 408, baseType: !992, size: 512, offset: 2112)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !103, line: 109, size: 512, elements: !993)
!993 = !{!994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !992, file: !103, line: 111, baseType: !48, size: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !992, file: !103, line: 112, baseType: !48, size: 32, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !992, file: !103, line: 115, baseType: !48, size: 32, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !992, file: !103, line: 116, baseType: !48, size: 32, offset: 96)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !992, file: !103, line: 117, baseType: !48, size: 32, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !992, file: !103, line: 118, baseType: !48, size: 32, offset: 160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !992, file: !103, line: 119, baseType: !48, size: 32, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !992, file: !103, line: 120, baseType: !48, size: 32, offset: 224)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !992, file: !103, line: 121, baseType: !48, size: 32, offset: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !992, file: !103, line: 122, baseType: !48, size: 32, offset: 288)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !992, file: !103, line: 125, baseType: !48, size: 32, offset: 320)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !992, file: !103, line: 126, baseType: !48, size: 32, offset: 352)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !992, file: !103, line: 127, baseType: !46, size: 16, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !992, file: !103, line: 128, baseType: !46, size: 16, offset: 400)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !992, file: !103, line: 129, baseType: !48, size: 32, offset: 416)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !992, file: !103, line: 130, baseType: !48, size: 32, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !992, file: !103, line: 131, baseType: !48, size: 32, offset: 480)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !885, file: !103, line: 409, baseType: !1012, size: 576, offset: 2624)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !103, line: 134, size: 576, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1012, file: !103, line: 135, baseType: !48, size: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1012, file: !103, line: 136, baseType: !48, size: 32, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1012, file: !103, line: 137, baseType: !48, size: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1012, file: !103, line: 138, baseType: !48, size: 32, offset: 96)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1012, file: !103, line: 139, baseType: !48, size: 32, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1012, file: !103, line: 140, baseType: !48, size: 32, offset: 160)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1012, file: !103, line: 141, baseType: !48, size: 32, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1012, file: !103, line: 142, baseType: !48, size: 32, offset: 224)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1012, file: !103, line: 143, baseType: !133, size: 32, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1012, file: !103, line: 144, baseType: !48, size: 32, offset: 288)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1012, file: !103, line: 145, baseType: !48, size: 32, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1012, file: !103, line: 147, baseType: !48, size: 32, offset: 352)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1012, file: !103, line: 148, baseType: !48, size: 32, offset: 384)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1012, file: !103, line: 149, baseType: !48, size: 32, offset: 416)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1012, file: !103, line: 150, baseType: !48, size: 32, offset: 448)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1012, file: !103, line: 151, baseType: !48, size: 32, offset: 480)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1012, file: !103, line: 152, baseType: !52, size: 64, offset: 512)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !885, file: !103, line: 411, baseType: !48, size: 32, offset: 3200)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !885, file: !103, line: 411, baseType: !48, size: 32, offset: 3232)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !885, file: !103, line: 411, baseType: !48, size: 32, offset: 3264)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !885, file: !103, line: 412, baseType: !133, size: 32, offset: 3296)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !885, file: !103, line: 413, baseType: !48, size: 32, offset: 3328)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !885, file: !103, line: 413, baseType: !48, size: 32, offset: 3360)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !885, file: !103, line: 415, baseType: !48, size: 32, offset: 3392)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !885, file: !103, line: 415, baseType: !48, size: 32, offset: 3424)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !885, file: !103, line: 416, baseType: !46, size: 16, offset: 3456)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !885, file: !103, line: 416, baseType: !46, size: 16, offset: 3472)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !885, file: !103, line: 418, baseType: !133, size: 32, offset: 3488)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !885, file: !103, line: 418, baseType: !133, size: 32, offset: 3520)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !885, file: !103, line: 421, baseType: !133, size: 32, offset: 3552)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !885, file: !103, line: 421, baseType: !133, size: 32, offset: 3584)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !885, file: !103, line: 421, baseType: !133, size: 32, offset: 3616)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !885, file: !103, line: 425, baseType: !46, size: 16, offset: 3648)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !885, file: !103, line: 425, baseType: !46, size: 16, offset: 3664)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !885, file: !103, line: 425, baseType: !46, size: 16, offset: 3680)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !885, file: !103, line: 426, baseType: !46, size: 16, offset: 3696)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !885, file: !103, line: 428, baseType: !46, size: 16, offset: 3712)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !885, file: !103, line: 428, baseType: !46, size: 16, offset: 3728)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !885, file: !103, line: 431, baseType: !48, size: 32, offset: 3744)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !885, file: !103, line: 433, baseType: !46, size: 16, offset: 3776)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !885, file: !103, line: 435, baseType: !46, size: 16, offset: 3792)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !885, file: !103, line: 437, baseType: !46, size: 16, offset: 3808)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !885, file: !103, line: 439, baseType: !46, size: 16, offset: 3824)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !885, file: !103, line: 441, baseType: !46, size: 16, offset: 3840)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !885, file: !103, line: 443, baseType: !46, size: 16, offset: 3856)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !885, file: !103, line: 449, baseType: !48, size: 32, offset: 3872)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !885, file: !103, line: 453, baseType: !48, size: 32, offset: 3904)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !885, file: !103, line: 458, baseType: !46, size: 16, offset: 3936)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !885, file: !103, line: 462, baseType: !46, size: 16, offset: 3952)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !885, file: !103, line: 467, baseType: !48, size: 32, offset: 3968)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !885, file: !103, line: 467, baseType: !48, size: 32, offset: 4000)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !885, file: !103, line: 469, baseType: !46, size: 16, offset: 4032)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !885, file: !103, line: 469, baseType: !46, size: 16, offset: 4048)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !885, file: !103, line: 469, baseType: !46, size: 16, offset: 4064)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !885, file: !103, line: 469, baseType: !46, size: 16, offset: 4080)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !885, file: !103, line: 474, baseType: !46, size: 16, offset: 4096)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !885, file: !103, line: 475, baseType: !33, size: 8, offset: 4112)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !885, file: !103, line: 476, baseType: !33, size: 8, offset: 4120)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !885, file: !103, line: 481, baseType: !48, size: 32, offset: 4128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !885, file: !103, line: 486, baseType: !48, size: 32, offset: 4160)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !885, file: !103, line: 491, baseType: !48, size: 32, offset: 4192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !885, file: !103, line: 496, baseType: !46, size: 16, offset: 4224)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !885, file: !103, line: 498, baseType: !46, size: 16, offset: 4240)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !885, file: !103, line: 501, baseType: !46, size: 16, offset: 4256)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !885, file: !103, line: 502, baseType: !46, size: 16, offset: 4272)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !885, file: !103, line: 508, baseType: !46, size: 16, offset: 4288)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !885, file: !103, line: 513, baseType: !46, size: 16, offset: 4304)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !885, file: !103, line: 515, baseType: !46, size: 16, offset: 4320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !885, file: !103, line: 515, baseType: !46, size: 16, offset: 4336)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !885, file: !103, line: 519, baseType: !184, size: 128, offset: 4352)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !885, file: !103, line: 519, baseType: !184, size: 128, offset: 4480)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !885, file: !103, line: 520, baseType: !1086, size: 128, offset: 4608)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !185, line: 89, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !185, line: 86, size: 128, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1087, file: !185, line: 87, baseType: !48, size: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1087, file: !185, line: 87, baseType: !48, size: 32, offset: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1087, file: !185, line: 88, baseType: !48, size: 32, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1087, file: !185, line: 88, baseType: !48, size: 32, offset: 96)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !885, file: !103, line: 523, baseType: !73, size: 128, offset: 4736)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !885, file: !103, line: 524, baseType: !46, size: 16, offset: 4864)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !885, file: !103, line: 527, baseType: !46, size: 16, offset: 4880)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !885, file: !103, line: 532, baseType: !133, size: 32, offset: 4896)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !885, file: !103, line: 532, baseType: !133, size: 32, offset: 4928)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !885, file: !103, line: 534, baseType: !133, size: 32, offset: 4960)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !885, file: !103, line: 538, baseType: !133, size: 32, offset: 4992)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !885, file: !103, line: 542, baseType: !48, size: 32, offset: 5024)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !885, file: !103, line: 545, baseType: !133, size: 32, offset: 5056)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !885, file: !103, line: 545, baseType: !133, size: 32, offset: 5088)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !885, file: !103, line: 545, baseType: !133, size: 32, offset: 5120)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !885, file: !103, line: 548, baseType: !133, size: 32, offset: 5152)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !885, file: !103, line: 551, baseType: !46, size: 16, offset: 5184)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !885, file: !103, line: 551, baseType: !46, size: 16, offset: 5200)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !885, file: !103, line: 551, baseType: !46, size: 16, offset: 5216)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !885, file: !103, line: 551, baseType: !46, size: 16, offset: 5232)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !885, file: !103, line: 552, baseType: !46, size: 16, offset: 5248)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !885, file: !103, line: 552, baseType: !46, size: 16, offset: 5264)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !885, file: !103, line: 553, baseType: !133, size: 32, offset: 5280)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !885, file: !103, line: 553, baseType: !133, size: 32, offset: 5312)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !885, file: !103, line: 554, baseType: !46, size: 16, offset: 5344)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !885, file: !103, line: 554, baseType: !46, size: 16, offset: 5360)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !885, file: !103, line: 555, baseType: !133, size: 32, offset: 5376)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !885, file: !103, line: 555, baseType: !133, size: 32, offset: 5408)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !885, file: !103, line: 558, baseType: !32, size: 8192, offset: 5440)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !885, file: !103, line: 561, baseType: !48, size: 32, offset: 13632)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !885, file: !103, line: 562, baseType: !46, size: 16, offset: 13664)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !885, file: !103, line: 562, baseType: !46, size: 16, offset: 13680)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !885, file: !103, line: 565, baseType: !290, size: 6144, offset: 13696)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !885, file: !103, line: 568, baseType: !578, size: 128, offset: 19840)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !885, file: !103, line: 569, baseType: !578, size: 128, offset: 19968)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !885, file: !103, line: 572, baseType: !33, size: 8, offset: 20096)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !885, file: !103, line: 573, baseType: !33, size: 8, offset: 20104)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !885, file: !103, line: 574, baseType: !33, size: 8, offset: 20112)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !885, file: !103, line: 575, baseType: !734, size: 40, offset: 20120)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !885, file: !103, line: 578, baseType: !48, size: 32, offset: 20160)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !885, file: !103, line: 579, baseType: !46, size: 16, offset: 20192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !885, file: !103, line: 580, baseType: !46, size: 16, offset: 20208)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !885, file: !103, line: 581, baseType: !133, size: 32, offset: 20224)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !885, file: !103, line: 582, baseType: !133, size: 32, offset: 20256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !885, file: !103, line: 585, baseType: !46, size: 16, offset: 20288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !885, file: !103, line: 585, baseType: !46, size: 16, offset: 20304)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !885, file: !103, line: 586, baseType: !133, size: 32, offset: 20320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !885, file: !103, line: 589, baseType: !46, size: 16, offset: 20352)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !885, file: !103, line: 589, baseType: !46, size: 16, offset: 20368)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !885, file: !103, line: 590, baseType: !48, size: 32, offset: 20384)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !885, file: !103, line: 593, baseType: !46, size: 16, offset: 20416)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !885, file: !103, line: 593, baseType: !46, size: 16, offset: 20432)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !885, file: !103, line: 594, baseType: !46, size: 16, offset: 20448)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !885, file: !103, line: 594, baseType: !46, size: 16, offset: 20464)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !885, file: !103, line: 595, baseType: !133, size: 32, offset: 20480)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !885, file: !103, line: 596, baseType: !133, size: 32, offset: 20512)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !885, file: !103, line: 597, baseType: !1146, size: 64, offset: 20544)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1148, line: 44, flags: DIFlagFwdDecl)
!1148 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !885, file: !103, line: 600, baseType: !48, size: 32, offset: 20608)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !885, file: !103, line: 601, baseType: !133, size: 32, offset: 20640)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !885, file: !103, line: 604, baseType: !1152, size: 256, offset: 20672)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 256, elements: !1153)
!1153 = !{!1154}
!1154 = !DISubrange(count: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !885, file: !103, line: 607, baseType: !1156, size: 10880, offset: 20928)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !103, line: 364, size: 10880, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1156, file: !103, line: 365, baseType: !888, size: 1984)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1156, file: !103, line: 367, baseType: !32, size: 8192, offset: 1984)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1156, file: !103, line: 369, baseType: !46, size: 16, offset: 10176)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1156, file: !103, line: 369, baseType: !46, size: 16, offset: 10192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1156, file: !103, line: 370, baseType: !46, size: 16, offset: 10208)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1156, file: !103, line: 370, baseType: !46, size: 16, offset: 10224)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1156, file: !103, line: 372, baseType: !133, size: 32, offset: 10240)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1156, file: !103, line: 373, baseType: !133, size: 32, offset: 10272)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1156, file: !103, line: 375, baseType: !656, size: 24, offset: 10304)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1156, file: !103, line: 376, baseType: !33, size: 8, offset: 10328)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1156, file: !103, line: 378, baseType: !33, size: 8, offset: 10336)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1156, file: !103, line: 379, baseType: !656, size: 24, offset: 10344)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1156, file: !103, line: 381, baseType: !63, size: 512, offset: 10368)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !885, file: !103, line: 609, baseType: !48, size: 32, offset: 31808)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !885, file: !103, line: 610, baseType: !48, size: 32, offset: 31840)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !102, file: !103, line: 1252, baseType: !1174, size: 256, offset: 34112)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !103, line: 158, size: 256, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1174, file: !103, line: 159, baseType: !48, size: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1174, file: !103, line: 160, baseType: !133, size: 32, offset: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1174, file: !103, line: 161, baseType: !133, size: 32, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1174, file: !103, line: 162, baseType: !133, size: 32, offset: 96)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1174, file: !103, line: 163, baseType: !48, size: 32, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1174, file: !103, line: 164, baseType: !46, size: 16, offset: 160)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1174, file: !103, line: 165, baseType: !46, size: 16, offset: 176)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1174, file: !103, line: 166, baseType: !133, size: 32, offset: 192)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1174, file: !103, line: 167, baseType: !133, size: 32, offset: 224)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !102, file: !103, line: 1254, baseType: !73, size: 128, offset: 34368)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !102, file: !103, line: 1255, baseType: !73, size: 128, offset: 34496)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !102, file: !103, line: 1257, baseType: !17, size: 64, offset: 34624)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !102, file: !103, line: 1258, baseType: !17, size: 64, offset: 34688)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !102, file: !103, line: 1259, baseType: !17, size: 64, offset: 34752)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !102, file: !103, line: 1260, baseType: !17, size: 64, offset: 34816)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !102, file: !103, line: 1262, baseType: !17, size: 64, offset: 34880)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !102, file: !103, line: 1265, baseType: !1193, size: 64, offset: 34944)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !103, line: 1265, flags: DIFlagFwdDecl)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !102, file: !103, line: 1266, baseType: !46, size: 16, offset: 35008)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !102, file: !103, line: 1267, baseType: !46, size: 16, offset: 35024)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !102, file: !103, line: 1270, baseType: !48, size: 32, offset: 35040)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !102, file: !103, line: 1271, baseType: !73, size: 128, offset: 35072)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !102, file: !103, line: 1274, baseType: !1200, size: 128, offset: 35200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !103, line: 650, size: 128, elements: !1201)
!1201 = !{!1202, !1203, !1204, !1205, !1206}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1200, file: !103, line: 651, baseType: !132, size: 96)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1200, file: !103, line: 652, baseType: !33, size: 8, offset: 96)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1200, file: !103, line: 652, baseType: !33, size: 8, offset: 104)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1200, file: !103, line: 652, baseType: !33, size: 8, offset: 112)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1200, file: !103, line: 652, baseType: !33, size: 8, offset: 120)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !102, file: !103, line: 1275, baseType: !1208, size: 1472, offset: 35328)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !103, line: 676, size: 1472, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1222, !1232, !1233, !1234, !1235, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1208, file: !103, line: 679, baseType: !1200, size: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1208, file: !103, line: 680, baseType: !46, size: 16, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1208, file: !103, line: 680, baseType: !46, size: 16, offset: 144)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1208, file: !103, line: 680, baseType: !46, size: 16, offset: 160)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1208, file: !103, line: 680, baseType: !46, size: 16, offset: 176)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1208, file: !103, line: 681, baseType: !46, size: 16, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1208, file: !103, line: 681, baseType: !46, size: 16, offset: 208)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1208, file: !103, line: 681, baseType: !46, size: 16, offset: 224)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1208, file: !103, line: 681, baseType: !46, size: 16, offset: 240)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1208, file: !103, line: 682, baseType: !46, size: 16, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1208, file: !103, line: 682, baseType: !1221, size: 48, offset: 272)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 48, elements: !134)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1208, file: !103, line: 685, baseType: !1223, size: 192, offset: 320)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !103, line: 633, size: 192, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1229, !1230, !1231}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1223, file: !103, line: 634, baseType: !46, size: 16)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1223, file: !103, line: 634, baseType: !46, size: 16, offset: 16)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1223, file: !103, line: 635, baseType: !46, size: 16, offset: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1223, file: !103, line: 635, baseType: !46, size: 16, offset: 48)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1223, file: !103, line: 636, baseType: !133, size: 32, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1223, file: !103, line: 636, baseType: !133, size: 32, offset: 96)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1223, file: !103, line: 637, baseType: !1146, size: 64, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1208, file: !103, line: 686, baseType: !46, size: 16, offset: 512)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1208, file: !103, line: 686, baseType: !46, size: 16, offset: 528)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1208, file: !103, line: 687, baseType: !133, size: 32, offset: 544)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1208, file: !103, line: 688, baseType: !1236, size: 448, offset: 576)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !103, line: 674, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !103, line: 659, size: 448, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1237, file: !103, line: 660, baseType: !133, size: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1237, file: !103, line: 661, baseType: !133, size: 32, offset: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1237, file: !103, line: 662, baseType: !133, size: 32, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1237, file: !103, line: 663, baseType: !133, size: 32, offset: 96)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1237, file: !103, line: 664, baseType: !133, size: 32, offset: 128)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1237, file: !103, line: 665, baseType: !133, size: 32, offset: 160)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1237, file: !103, line: 666, baseType: !133, size: 32, offset: 192)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1237, file: !103, line: 667, baseType: !133, size: 32, offset: 224)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1237, file: !103, line: 668, baseType: !133, size: 32, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1237, file: !103, line: 669, baseType: !133, size: 32, offset: 288)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1237, file: !103, line: 670, baseType: !48, size: 32, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1237, file: !103, line: 671, baseType: !133, size: 32, offset: 352)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1237, file: !103, line: 672, baseType: !133, size: 32, offset: 384)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1237, file: !103, line: 673, baseType: !46, size: 16, offset: 416)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1237, file: !103, line: 673, baseType: !46, size: 16, offset: 432)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1208, file: !103, line: 692, baseType: !133, size: 32, offset: 1024)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1208, file: !103, line: 697, baseType: !133, size: 32, offset: 1056)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1208, file: !103, line: 703, baseType: !48, size: 32, offset: 1088)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1208, file: !103, line: 704, baseType: !46, size: 16, offset: 1120)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1208, file: !103, line: 704, baseType: !46, size: 16, offset: 1136)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1208, file: !103, line: 705, baseType: !46, size: 16, offset: 1152)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1208, file: !103, line: 706, baseType: !46, size: 16, offset: 1168)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1208, file: !103, line: 707, baseType: !46, size: 16, offset: 1184)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1208, file: !103, line: 708, baseType: !46, size: 16, offset: 1200)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1208, file: !103, line: 709, baseType: !46, size: 16, offset: 1216)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1208, file: !103, line: 709, baseType: !46, size: 16, offset: 1232)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1208, file: !103, line: 709, baseType: !46, size: 16, offset: 1248)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1208, file: !103, line: 709, baseType: !46, size: 16, offset: 1264)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1208, file: !103, line: 710, baseType: !46, size: 16, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1208, file: !103, line: 711, baseType: !46, size: 16, offset: 1296)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1208, file: !103, line: 712, baseType: !133, size: 32, offset: 1312)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1208, file: !103, line: 713, baseType: !133, size: 32, offset: 1344)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1208, file: !103, line: 713, baseType: !133, size: 32, offset: 1376)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1208, file: !103, line: 713, baseType: !133, size: 32, offset: 1408)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1208, file: !103, line: 713, baseType: !133, size: 32, offset: 1440)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !102, file: !103, line: 1278, baseType: !1275, size: 64, offset: 36800)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !103, line: 1197, size: 64, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1280}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1275, file: !103, line: 1199, baseType: !133, size: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1275, file: !103, line: 1200, baseType: !33, size: 8, offset: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1275, file: !103, line: 1201, baseType: !33, size: 8, offset: 40)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1275, file: !103, line: 1202, baseType: !46, size: 16, offset: 48)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !102, file: !103, line: 1281, baseType: !163, size: 64, offset: 36864)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !102, file: !103, line: 1284, baseType: !1283, size: 192, offset: 36928)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !103, line: 1208, size: 192, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1283, file: !103, line: 1209, baseType: !132, size: 96)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1283, file: !103, line: 1210, baseType: !48, size: 32, offset: 96)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1283, file: !103, line: 1210, baseType: !48, size: 32, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1283, file: !103, line: 1210, baseType: !48, size: 32, offset: 160)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !102, file: !103, line: 1287, baseType: !346, size: 64, offset: 37120)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !102, file: !103, line: 1289, baseType: !1291, size: 64, offset: 37184)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1292, line: 27, baseType: !1293)
!1292 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1294, line: 45, baseType: !1295)
!1294 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1295 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !102, file: !103, line: 1290, baseType: !1291, size: 64, offset: 37248)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !102, file: !103, line: 1293, baseType: !908, size: 1280, offset: 37312)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !102, file: !103, line: 1294, baseType: !958, size: 512, offset: 38592)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !102, file: !103, line: 1295, baseType: !335, size: 512, offset: 39104)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !102, file: !103, line: 1298, baseType: !1301, size: 64, offset: 39616)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !103, line: 1298, flags: DIFlagFwdDecl)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !92, file: !93, line: 58, baseType: !101, size: 64, offset: 1536)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !92, file: !93, line: 60, baseType: !48, size: 32, offset: 1600)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !92, file: !93, line: 61, baseType: !48, size: 32, offset: 1632)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !92, file: !93, line: 63, baseType: !46, size: 16, offset: 1664)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !92, file: !93, line: 64, baseType: !46, size: 16, offset: 1680)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !92, file: !93, line: 65, baseType: !46, size: 16, offset: 1696)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !92, file: !93, line: 66, baseType: !46, size: 16, offset: 1712)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !92, file: !93, line: 67, baseType: !46, size: 16, offset: 1728)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !92, file: !93, line: 68, baseType: !46, size: 16, offset: 1744)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !92, file: !93, line: 69, baseType: !46, size: 16, offset: 1760)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !92, file: !93, line: 70, baseType: !46, size: 16, offset: 1776)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !92, file: !93, line: 71, baseType: !46, size: 16, offset: 1792)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !92, file: !93, line: 73, baseType: !46, size: 16, offset: 1808)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !92, file: !93, line: 74, baseType: !46, size: 16, offset: 1824)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !92, file: !93, line: 76, baseType: !46, size: 16, offset: 1840)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !92, file: !93, line: 78, baseType: !1319, size: 64, offset: 1856)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1321, line: 490, size: 768, elements: !1322)
!1321 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1322 = !{!1323, !1324, !1325, !1326, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1320, file: !1321, line: 491, baseType: !1319, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1320, file: !1321, line: 491, baseType: !1319, size: 64, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1320, file: !1321, line: 493, baseType: !84, size: 64, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1320, file: !1321, line: 495, baseType: !1327, size: 64, offset: 192)
!1327 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1320, file: !1321, line: 496, baseType: !48, size: 32, offset: 256)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1320, file: !1321, line: 497, baseType: !17, size: 64, offset: 320)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1320, file: !1321, line: 499, baseType: !1327, size: 64, offset: 384)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1320, file: !1321, line: 500, baseType: !1327, size: 64, offset: 448)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1320, file: !1321, line: 502, baseType: !1327, size: 64, offset: 512)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1320, file: !1321, line: 503, baseType: !1327, size: 64, offset: 576)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1320, file: !1321, line: 504, baseType: !1327, size: 64, offset: 640)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1320, file: !1321, line: 505, baseType: !48, size: 32, offset: 704)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !92, file: !93, line: 79, baseType: !17, size: 64, offset: 1920)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !85, file: !8, line: 175, baseType: !91, size: 64, offset: 256)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !85, file: !8, line: 176, baseType: !63, size: 512, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !85, file: !8, line: 178, baseType: !46, size: 16, offset: 832)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !85, file: !8, line: 178, baseType: !46, size: 16, offset: 848)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !85, file: !8, line: 178, baseType: !46, size: 16, offset: 864)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !85, file: !8, line: 178, baseType: !46, size: 16, offset: 880)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !85, file: !8, line: 179, baseType: !46, size: 16, offset: 896)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !85, file: !8, line: 180, baseType: !46, size: 16, offset: 912)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !85, file: !8, line: 181, baseType: !46, size: 16, offset: 928)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !85, file: !8, line: 182, baseType: !46, size: 16, offset: 944)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !85, file: !8, line: 183, baseType: !46, size: 16, offset: 960)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !85, file: !8, line: 184, baseType: !46, size: 16, offset: 976)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !85, file: !8, line: 185, baseType: !46, size: 16, offset: 992)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !85, file: !8, line: 186, baseType: !46, size: 16, offset: 1008)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !85, file: !8, line: 188, baseType: !48, size: 32, offset: 1024)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !85, file: !8, line: 190, baseType: !46, size: 16, offset: 1056)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !85, file: !8, line: 191, baseType: !46, size: 16, offset: 1072)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !85, file: !8, line: 194, baseType: !1355, size: 64, offset: 1088)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1321, line: 421, size: 960, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1384, !1392, !1393, !1394, !1395}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1356, file: !1321, line: 422, baseType: !1355, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1356, file: !1321, line: 422, baseType: !1355, size: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1356, file: !1321, line: 424, baseType: !46, size: 16, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1356, file: !1321, line: 425, baseType: !46, size: 16, offset: 144)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1356, file: !1321, line: 426, baseType: !48, size: 32, offset: 160)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1356, file: !1321, line: 426, baseType: !48, size: 32, offset: 192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1356, file: !1321, line: 427, baseType: !356, size: 64, offset: 224)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1356, file: !1321, line: 428, baseType: !904, size: 48, offset: 288)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1356, file: !1321, line: 431, baseType: !33, size: 8, offset: 336)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1356, file: !1321, line: 432, baseType: !33, size: 8, offset: 344)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1356, file: !1321, line: 435, baseType: !46, size: 16, offset: 352)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1356, file: !1321, line: 436, baseType: !46, size: 16, offset: 368)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1356, file: !1321, line: 437, baseType: !48, size: 32, offset: 384)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1356, file: !1321, line: 437, baseType: !48, size: 32, offset: 416)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1356, file: !1321, line: 438, baseType: !1327, size: 64, offset: 448)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1356, file: !1321, line: 439, baseType: !48, size: 32, offset: 512)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1356, file: !1321, line: 439, baseType: !48, size: 32, offset: 544)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1356, file: !1321, line: 442, baseType: !46, size: 16, offset: 576)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1356, file: !1321, line: 442, baseType: !46, size: 16, offset: 592)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1356, file: !1321, line: 442, baseType: !46, size: 16, offset: 608)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1356, file: !1321, line: 442, baseType: !46, size: 16, offset: 624)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1356, file: !1321, line: 443, baseType: !46, size: 16, offset: 640)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1356, file: !1321, line: 446, baseType: !46, size: 16, offset: 656)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1356, file: !1321, line: 449, baseType: !1382, size: 64, offset: 704)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1356, file: !1321, line: 452, baseType: !1385, size: 64, offset: 768)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1321, line: 463, size: 128, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1386, file: !1321, line: 464, baseType: !48, size: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1386, file: !1321, line: 465, baseType: !133, size: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1386, file: !1321, line: 466, baseType: !133, size: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1386, file: !1321, line: 467, baseType: !133, size: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1356, file: !1321, line: 455, baseType: !46, size: 16, offset: 832)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1356, file: !1321, line: 456, baseType: !46, size: 16, offset: 848)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1356, file: !1321, line: 457, baseType: !48, size: 32, offset: 864)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1356, file: !1321, line: 458, baseType: !17, size: 64, offset: 896)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !85, file: !8, line: 196, baseType: !1397, size: 64, offset: 1152)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !8, line: 55, flags: DIFlagFwdDecl)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !85, file: !8, line: 198, baseType: !1400, size: 64, offset: 1216)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1321, line: 398, size: 448, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1401, file: !1321, line: 399, baseType: !1400, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1401, file: !1321, line: 399, baseType: !1400, size: 64, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1401, file: !1321, line: 400, baseType: !48, size: 32, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1401, file: !1321, line: 401, baseType: !48, size: 32, offset: 160)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1401, file: !1321, line: 402, baseType: !48, size: 32, offset: 192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1401, file: !1321, line: 403, baseType: !48, size: 32, offset: 224)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1401, file: !1321, line: 404, baseType: !48, size: 32, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1401, file: !1321, line: 405, baseType: !48, size: 32, offset: 288)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1401, file: !1321, line: 407, baseType: !17, size: 64, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1401, file: !1321, line: 414, baseType: !17, size: 64, offset: 384)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !85, file: !8, line: 200, baseType: !48, size: 32, offset: 1280)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !85, file: !8, line: 200, baseType: !48, size: 32, offset: 1312)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !85, file: !8, line: 201, baseType: !17, size: 64, offset: 1344)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !85, file: !8, line: 203, baseType: !73, size: 128, offset: 1408)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !85, file: !8, line: 204, baseType: !73, size: 128, offset: 1536)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !85, file: !8, line: 205, baseType: !73, size: 128, offset: 1664)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !85, file: !8, line: 207, baseType: !73, size: 128, offset: 1792)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !85, file: !8, line: 208, baseType: !73, size: 128, offset: 1920)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !9, file: !8, line: 131, baseType: !84, size: 64, offset: 1024)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !9, file: !8, line: 132, baseType: !73, size: 128, offset: 1088)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !9, file: !8, line: 134, baseType: !48, size: 32, offset: 1216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !9, file: !8, line: 135, baseType: !46, size: 16, offset: 1248)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !9, file: !8, line: 136, baseType: !46, size: 16, offset: 1264)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !9, file: !8, line: 138, baseType: !73, size: 128, offset: 1280)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !9, file: !8, line: 140, baseType: !73, size: 128, offset: 1408)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !9, file: !8, line: 142, baseType: !1429, size: 320, offset: 1536)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !8, line: 106, size: 320, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1429, file: !8, line: 107, baseType: !73, size: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1429, file: !8, line: 108, baseType: !48, size: 32, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1429, file: !8, line: 109, baseType: !48, size: 32, offset: 160)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1429, file: !8, line: 110, baseType: !48, size: 32, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1429, file: !8, line: 110, baseType: !48, size: 32, offset: 224)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1429, file: !8, line: 111, baseType: !1319, size: 64, offset: 256)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !9, file: !8, line: 144, baseType: !73, size: 128, offset: 1856)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !9, file: !8, line: 146, baseType: !73, size: 128, offset: 1984)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !9, file: !8, line: 148, baseType: !73, size: 128, offset: 2112)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !9, file: !8, line: 150, baseType: !73, size: 128, offset: 2240)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !9, file: !8, line: 151, baseType: !1442, size: 64, offset: 2368)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !8, line: 310, size: 1344, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1451}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1443, file: !8, line: 311, baseType: !1442, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1443, file: !8, line: 311, baseType: !1442, size: 64, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1443, file: !8, line: 313, baseType: !63, size: 512, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1443, file: !8, line: 314, baseType: !63, size: 512, offset: 640)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1443, file: !8, line: 316, baseType: !73, size: 128, offset: 1152)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1443, file: !8, line: 317, baseType: !48, size: 32, offset: 1280)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1443, file: !8, line: 317, baseType: !48, size: 32, offset: 1312)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !9, file: !8, line: 152, baseType: !1442, size: 64, offset: 2432)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !9, file: !8, line: 153, baseType: !1442, size: 64, offset: 2496)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !9, file: !8, line: 155, baseType: !73, size: 128, offset: 2560)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !9, file: !8, line: 156, baseType: !1319, size: 64, offset: 2688)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !9, file: !8, line: 158, baseType: !33, size: 8, offset: 2752)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !9, file: !8, line: 159, baseType: !585, size: 56, offset: 2760)
!1458 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1459, retainedTypes: !1571, globals: !1574, splitDebugInlining: false, nameTableKind: None)
!1459 = !{!1460, !1477, !1481, !1487, !1497, !1528, !1536, !1554, !1560}
!1460 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_File_Types", file: !1461, line: 682, baseType: !124, size: 32, elements: !1462)
!1461 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1462 = !{!1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476}
!1463 = !DIEnumerator(name: "BLENDERFILE", value: 4, isUnsigned: true)
!1464 = !DIEnumerator(name: "BLENDERFILE_BACKUP", value: 8, isUnsigned: true)
!1465 = !DIEnumerator(name: "IMAGEFILE", value: 16, isUnsigned: true)
!1466 = !DIEnumerator(name: "MOVIEFILE", value: 32, isUnsigned: true)
!1467 = !DIEnumerator(name: "PYSCRIPTFILE", value: 64, isUnsigned: true)
!1468 = !DIEnumerator(name: "FTFONTFILE", value: 128, isUnsigned: true)
!1469 = !DIEnumerator(name: "SOUNDFILE", value: 256, isUnsigned: true)
!1470 = !DIEnumerator(name: "TEXTFILE", value: 512, isUnsigned: true)
!1471 = !DIEnumerator(name: "MOVIEFILE_ICON", value: 1024, isUnsigned: true)
!1472 = !DIEnumerator(name: "FOLDERFILE", value: 2048, isUnsigned: true)
!1473 = !DIEnumerator(name: "BTXFILE", value: 4096, isUnsigned: true)
!1474 = !DIEnumerator(name: "COLLADAFILE", value: 8192, isUnsigned: true)
!1475 = !DIEnumerator(name: "OPERATORFILE", value: 16384, isUnsigned: true)
!1476 = !DIEnumerator(name: "APPLICATIONBUNDLE", value: 32768, isUnsigned: true)
!1477 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_Action", file: !1461, line: 660, baseType: !124, size: 32, elements: !1478)
!1478 = !{!1479, !1480}
!1479 = !DIEnumerator(name: "FILE_OPENFILE", value: 0, isUnsigned: true)
!1480 = !DIEnumerator(name: "FILE_SAVE", value: 1, isUnsigned: true)
!1481 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileDisplayTypeE", file: !1461, line: 626, baseType: !124, size: 32, elements: !1482)
!1482 = !{!1483, !1484, !1485, !1486}
!1483 = !DIEnumerator(name: "FILE_DEFAULTDISPLAY", value: 0, isUnsigned: true)
!1484 = !DIEnumerator(name: "FILE_SHORTDISPLAY", value: 1, isUnsigned: true)
!1485 = !DIEnumerator(name: "FILE_LONGDISPLAY", value: 2, isUnsigned: true)
!1486 = !DIEnumerator(name: "FILE_IMGDISPLAY", value: 3, isUnsigned: true)
!1487 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyType", file: !1488, line: 71, baseType: !124, size: 32, elements: !1489)
!1488 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1495, !1496}
!1490 = !DIEnumerator(name: "PROP_BOOLEAN", value: 0, isUnsigned: true)
!1491 = !DIEnumerator(name: "PROP_INT", value: 1, isUnsigned: true)
!1492 = !DIEnumerator(name: "PROP_FLOAT", value: 2, isUnsigned: true)
!1493 = !DIEnumerator(name: "PROP_STRING", value: 3, isUnsigned: true)
!1494 = !DIEnumerator(name: "PROP_ENUM", value: 4, isUnsigned: true)
!1495 = !DIEnumerator(name: "PROP_POINTER", value: 5, isUnsigned: true)
!1496 = !DIEnumerator(name: "PROP_COLLECTION", value: 6, isUnsigned: true)
!1497 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !1488, line: 107, baseType: !124, size: 32, elements: !1498)
!1498 = !{!1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527}
!1499 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!1500 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!1501 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!1502 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!1503 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!1504 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!1505 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!1506 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!1507 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!1508 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!1509 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!1510 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!1511 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!1512 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!1513 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!1514 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!1515 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!1516 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!1517 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!1518 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!1519 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!1520 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!1521 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!1522 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!1523 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!1524 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!1525 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!1526 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!1527 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!1528 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 351, baseType: !124, size: 32, elements: !1529)
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535}
!1530 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!1531 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!1532 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!1533 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!1534 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!1535 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!1536 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1537, line: 384, baseType: !124, size: 32, elements: !1538)
!1537 = !DIFile(filename: "blender/source/blender/windowmanager/WM_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553}
!1539 = !DIEnumerator(name: "WM_JOB_TYPE_ANY", value: 0, isUnsigned: true)
!1540 = !DIEnumerator(name: "WM_JOB_TYPE_COMPOSITE", value: 1, isUnsigned: true)
!1541 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER", value: 2, isUnsigned: true)
!1542 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER_PREVIEW", value: 3, isUnsigned: true)
!1543 = !DIEnumerator(name: "WM_JOB_TYPE_SCREENCAST", value: 4, isUnsigned: true)
!1544 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_OCEAN", value: 5, isUnsigned: true)
!1545 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_FLUID", value: 6, isUnsigned: true)
!1546 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE_TEXTURE", value: 7, isUnsigned: true)
!1547 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE", value: 8, isUnsigned: true)
!1548 = !DIEnumerator(name: "WM_JOB_TYPE_FILESEL_THUMBNAIL", value: 9, isUnsigned: true)
!1549 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_BUILD_PROXY", value: 10, isUnsigned: true)
!1550 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_TRACK_MARKERS", value: 11, isUnsigned: true)
!1551 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_SOLVE_CAMERA", value: 12, isUnsigned: true)
!1552 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_PREFETCH", value: 13, isUnsigned: true)
!1553 = !DIEnumerator(name: "WM_JOB_TYPE_SEQ_BUILD_PROXY", value: 14, isUnsigned: true)
!1554 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportListFlags", file: !8, line: 86, baseType: !124, size: 32, elements: !1555)
!1555 = !{!1556, !1557, !1558, !1559}
!1556 = !DIEnumerator(name: "RPT_PRINT", value: 1, isUnsigned: true)
!1557 = !DIEnumerator(name: "RPT_STORE", value: 2, isUnsigned: true)
!1558 = !DIEnumerator(name: "RPT_FREE", value: 4, isUnsigned: true)
!1559 = !DIEnumerator(name: "RPT_OP_HOLD", value: 8, isUnsigned: true)
!1560 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !8, line: 67, baseType: !124, size: 32, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570}
!1562 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!1563 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!1564 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!1565 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!1566 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!1567 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!1568 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!1569 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!1570 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!1571 = !{!17, !1572, !1573, !133}
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1574 = !{!0}
!1575 = !{}
!1576 = !{i32 7, !"Dwarf Version", i32 4}
!1577 = !{i32 2, !"Debug Info Version", i32 3}
!1578 = !{i32 1, !"wchar_size", i32 4}
!1579 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1580 = distinct !DISubprogram(name: "SCREEN_OT_screenshot", scope: !3, file: !3, line: 275, type: !1581, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !1321, line: 568, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1321, line: 508, size: 1536, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1627, !1631, !1637, !1641, !1642, !1646, !1647, !1648, !1649, !1653, !1654, !1669, !1670, !1674, !1700}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1585, file: !1321, line: 509, baseType: !1382, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1585, file: !1321, line: 510, baseType: !1382, size: 64, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !1585, file: !1321, line: 511, baseType: !1382, size: 64, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1585, file: !1321, line: 512, baseType: !1382, size: 64, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1585, file: !1321, line: 518, baseType: !1592, size: 64, offset: 256)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!48, !1595, !1597}
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1488, line: 44, flags: DIFlagFwdDecl)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !8, line: 328, size: 1344, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1606, !1607, !1608, !1618, !1620, !1621, !1622, !1625, !1626}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1598, file: !8, line: 329, baseType: !1597, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1598, file: !8, line: 329, baseType: !1597, size: 64, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1598, file: !8, line: 332, baseType: !63, size: 512, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1598, file: !8, line: 333, baseType: !52, size: 64, offset: 640)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1598, file: !8, line: 336, baseType: !1605, size: 64, offset: 704)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1598, file: !8, line: 337, baseType: !17, size: 64, offset: 768)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !1598, file: !8, line: 338, baseType: !17, size: 64, offset: 832)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1598, file: !8, line: 340, baseType: !1609, size: 64, offset: 896)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1488, line: 55, size: 192, elements: !1611)
!1611 = !{!1612, !1616, !1617}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1610, file: !1488, line: 58, baseType: !1613, size: 64)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1610, file: !1488, line: 56, size: 64, elements: !1614)
!1614 = !{!1615}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1613, file: !1488, line: 57, baseType: !17, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1610, file: !1488, line: 60, baseType: !160, size: 64, offset: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1610, file: !1488, line: 61, baseType: !17, size: 64, offset: 128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1598, file: !8, line: 341, baseType: !1619, size: 64, offset: 960)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1598, file: !8, line: 343, baseType: !73, size: 128, offset: 1024)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !1598, file: !8, line: 344, baseType: !1597, size: 64, offset: 1152)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1598, file: !8, line: 345, baseType: !1623, size: 64, offset: 1216)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !93, line: 46, flags: DIFlagFwdDecl)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1598, file: !8, line: 346, baseType: !46, size: 16, offset: 1280)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1598, file: !8, line: 346, baseType: !1221, size: 48, offset: 1296)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !1585, file: !1321, line: 524, baseType: !1628, size: 64, offset: 320)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!687, !1595, !1597}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !1585, file: !1321, line: 530, baseType: !1632, size: 64, offset: 384)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!48, !1595, !1597, !1635}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !1585, file: !1321, line: 531, baseType: !1638, size: 64, offset: 448)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1595, !1597}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !1585, file: !1321, line: 532, baseType: !1632, size: 64, offset: 512)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1585, file: !1321, line: 536, baseType: !1643, size: 64, offset: 576)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!48, !1595}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !1585, file: !1321, line: 539, baseType: !1638, size: 64, offset: 640)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1585, file: !1321, line: 542, baseType: !160, size: 64, offset: 704)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !1585, file: !1321, line: 545, baseType: !57, size: 64, offset: 768)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1585, file: !1321, line: 549, baseType: !1650, size: 64, offset: 832)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1488, line: 333, baseType: !1652)
!1652 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1488, line: 39, flags: DIFlagFwdDecl)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1585, file: !1321, line: 552, baseType: !73, size: 128, offset: 896)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !1585, file: !1321, line: 555, baseType: !1655, size: 64, offset: 1024)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !8, line: 281, size: 1088, elements: !1657)
!1657 = !{!1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1656, file: !8, line: 282, baseType: !1655, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1656, file: !8, line: 282, baseType: !1655, size: 64, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1656, file: !8, line: 284, baseType: !73, size: 128, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1656, file: !8, line: 285, baseType: !73, size: 128, offset: 256)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1656, file: !8, line: 287, baseType: !63, size: 512, offset: 384)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1656, file: !8, line: 288, baseType: !46, size: 16, offset: 896)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1656, file: !8, line: 289, baseType: !46, size: 16, offset: 912)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1656, file: !8, line: 291, baseType: !46, size: 16, offset: 928)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1656, file: !8, line: 292, baseType: !46, size: 16, offset: 944)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1656, file: !8, line: 295, baseType: !1643, size: 64, offset: 960)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1656, file: !8, line: 296, baseType: !17, size: 64, offset: 1024)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !1585, file: !1321, line: 559, baseType: !17, size: 64, offset: 1088)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !1585, file: !1321, line: 560, baseType: !1671, size: 64, offset: 1152)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!48, !1595, !1605}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1585, file: !1321, line: 563, baseType: !1675, size: 256, offset: 1216)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1488, line: 436, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1488, line: 430, size: 256, elements: !1677)
!1677 = !{!1678, !1679, !1682, !1698}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1676, file: !1488, line: 431, baseType: !17, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1676, file: !1488, line: 432, baseType: !1680, size: 64, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1488, line: 417, baseType: !161)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1676, file: !1488, line: 433, baseType: !1683, size: 64, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1488, line: 408, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!48, !1595, !1609, !1687, !1689}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1488, line: 38, flags: DIFlagFwdDecl)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1488, line: 348, baseType: !1691)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1488, line: 337, size: 256, elements: !1692)
!1692 = !{!1693, !1694, !1695, !1696, !1697}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1691, file: !1488, line: 339, baseType: !17, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1691, file: !1488, line: 342, baseType: !1687, size: 64, offset: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1691, file: !1488, line: 345, baseType: !48, size: 32, offset: 128)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1691, file: !1488, line: 347, baseType: !48, size: 32, offset: 160)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1691, file: !1488, line: 347, baseType: !48, size: 32, offset: 192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1676, file: !1488, line: 434, baseType: !1699, size: 64, offset: 192)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1488, line: 409, baseType: !220)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1585, file: !1321, line: 566, baseType: !46, size: 16, offset: 1472)
!1701 = !DILocalVariable(name: "ot", arg: 1, scope: !1580, file: !3, line: 275, type: !1583)
!1702 = !DILocation(line: 275, column: 43, scope: !1580)
!1703 = !DILocation(line: 277, column: 2, scope: !1580)
!1704 = !DILocation(line: 277, column: 6, scope: !1580)
!1705 = !DILocation(line: 277, column: 11, scope: !1580)
!1706 = !DILocation(line: 278, column: 2, scope: !1580)
!1707 = !DILocation(line: 278, column: 6, scope: !1580)
!1708 = !DILocation(line: 278, column: 13, scope: !1580)
!1709 = !DILocation(line: 279, column: 2, scope: !1580)
!1710 = !DILocation(line: 279, column: 6, scope: !1580)
!1711 = !DILocation(line: 279, column: 18, scope: !1580)
!1712 = !DILocation(line: 281, column: 2, scope: !1580)
!1713 = !DILocation(line: 281, column: 6, scope: !1580)
!1714 = !DILocation(line: 281, column: 13, scope: !1580)
!1715 = !DILocation(line: 282, column: 2, scope: !1580)
!1716 = !DILocation(line: 282, column: 6, scope: !1580)
!1717 = !DILocation(line: 282, column: 12, scope: !1580)
!1718 = !DILocation(line: 283, column: 2, scope: !1580)
!1719 = !DILocation(line: 283, column: 6, scope: !1580)
!1720 = !DILocation(line: 283, column: 11, scope: !1580)
!1721 = !DILocation(line: 284, column: 2, scope: !1580)
!1722 = !DILocation(line: 284, column: 6, scope: !1580)
!1723 = !DILocation(line: 284, column: 13, scope: !1580)
!1724 = !DILocation(line: 285, column: 2, scope: !1580)
!1725 = !DILocation(line: 285, column: 6, scope: !1580)
!1726 = !DILocation(line: 285, column: 9, scope: !1580)
!1727 = !DILocation(line: 286, column: 2, scope: !1580)
!1728 = !DILocation(line: 286, column: 6, scope: !1580)
!1729 = !DILocation(line: 286, column: 11, scope: !1580)
!1730 = !DILocation(line: 288, column: 2, scope: !1580)
!1731 = !DILocation(line: 288, column: 6, scope: !1580)
!1732 = !DILocation(line: 288, column: 11, scope: !1580)
!1733 = !DILocation(line: 290, column: 33, scope: !1580)
!1734 = !DILocation(line: 290, column: 2, scope: !1580)
!1735 = !DILocation(line: 292, column: 18, scope: !1580)
!1736 = !DILocation(line: 292, column: 22, scope: !1580)
!1737 = !DILocation(line: 292, column: 2, scope: !1580)
!1738 = !DILocation(line: 294, column: 1, scope: !1580)
!1739 = distinct !DISubprogram(name: "screenshot_invoke", scope: !3, file: !3, line: 218, type: !1740, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!48, !1742, !1745, !1747}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1744, line: 69, baseType: !1596)
!1744 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !8, line: 348, baseType: !1598)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !1321, line: 460, baseType: !1356)
!1750 = !DILocalVariable(name: "C", arg: 1, scope: !1739, file: !3, line: 218, type: !1742)
!1751 = !DILocation(line: 218, column: 40, scope: !1739)
!1752 = !DILocalVariable(name: "op", arg: 2, scope: !1739, file: !3, line: 218, type: !1745)
!1753 = !DILocation(line: 218, column: 55, scope: !1739)
!1754 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !1739, file: !3, line: 218, type: !1747)
!1755 = !DILocation(line: 218, column: 74, scope: !1739)
!1756 = !DILocation(line: 220, column: 29, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1739, file: !3, line: 220, column: 6)
!1758 = !DILocation(line: 220, column: 32, scope: !1757)
!1759 = !DILocation(line: 220, column: 6, scope: !1757)
!1760 = !DILocation(line: 220, column: 6, scope: !1739)
!1761 = !DILocation(line: 221, column: 34, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !3, line: 221, column: 7)
!1763 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 220, column: 37)
!1764 = !DILocation(line: 221, column: 38, scope: !1762)
!1765 = !DILocation(line: 221, column: 7, scope: !1762)
!1766 = !DILocation(line: 221, column: 7, scope: !1763)
!1767 = !DILocation(line: 222, column: 27, scope: !1762)
!1768 = !DILocation(line: 222, column: 30, scope: !1762)
!1769 = !DILocation(line: 222, column: 11, scope: !1762)
!1770 = !DILocation(line: 222, column: 4, scope: !1762)
!1771 = !DILocation(line: 225, column: 18, scope: !1763)
!1772 = !DILocation(line: 225, column: 22, scope: !1763)
!1773 = !DILocation(line: 225, column: 41, scope: !1763)
!1774 = !DILocation(line: 225, column: 39, scope: !1763)
!1775 = !DILocation(line: 225, column: 59, scope: !1763)
!1776 = !DILocation(line: 225, column: 65, scope: !1763)
!1777 = !DILocation(line: 225, column: 57, scope: !1763)
!1778 = !DILocation(line: 225, column: 3, scope: !1763)
!1779 = !DILocation(line: 227, column: 27, scope: !1763)
!1780 = !DILocation(line: 227, column: 30, scope: !1763)
!1781 = !DILocation(line: 227, column: 3, scope: !1763)
!1782 = !DILocation(line: 229, column: 3, scope: !1763)
!1783 = !DILocation(line: 231, column: 2, scope: !1739)
!1784 = !DILocation(line: 232, column: 1, scope: !1739)
!1785 = distinct !DISubprogram(name: "screenshot_check", scope: !3, file: !3, line: 234, type: !1786, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!687, !1742, !1745}
!1788 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !1785, file: !3, line: 234, type: !1742)
!1789 = !DILocation(line: 234, column: 40, scope: !1785)
!1790 = !DILocalVariable(name: "op", arg: 2, scope: !1785, file: !3, line: 234, type: !1745)
!1791 = !DILocation(line: 234, column: 63, scope: !1785)
!1792 = !DILocalVariable(name: "scd", scope: !1785, file: !3, line: 236, type: !1793)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScreenshotData", file: !3, line: 78, baseType: !1795)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenshotData", file: !3, line: 72, size: 2240, elements: !1796)
!1796 = !{!1797, !1798, !1799, !1800, !1801}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "dumprect", scope: !1795, file: !3, line: 73, baseType: !552, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "dumpsx", scope: !1795, file: !3, line: 74, baseType: !48, size: 32, offset: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "dumpsy", scope: !1795, file: !3, line: 74, baseType: !48, size: 32, offset: 96)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1795, file: !3, line: 75, baseType: !1086, size: 128, offset: 128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1795, file: !3, line: 77, baseType: !1802, size: 1984, offset: 256)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageFormatData", file: !103, line: 292, baseType: !888)
!1803 = !DILocation(line: 236, column: 18, scope: !1785)
!1804 = !DILocation(line: 236, column: 24, scope: !1785)
!1805 = !DILocation(line: 236, column: 28, scope: !1785)
!1806 = !DILocation(line: 237, column: 47, scope: !1785)
!1807 = !DILocation(line: 237, column: 52, scope: !1785)
!1808 = !DILocation(line: 237, column: 57, scope: !1785)
!1809 = !DILocation(line: 237, column: 9, scope: !1785)
!1810 = !DILocation(line: 237, column: 2, scope: !1785)
!1811 = distinct !DISubprogram(name: "screenshot_exec", scope: !3, file: !3, line: 178, type: !1812, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!48, !1742, !1745}
!1814 = !DILocalVariable(name: "C", arg: 1, scope: !1811, file: !3, line: 178, type: !1742)
!1815 = !DILocation(line: 178, column: 38, scope: !1811)
!1816 = !DILocalVariable(name: "op", arg: 2, scope: !1811, file: !3, line: 178, type: !1745)
!1817 = !DILocation(line: 178, column: 53, scope: !1811)
!1818 = !DILocalVariable(name: "scd", scope: !1811, file: !3, line: 180, type: !1793)
!1819 = !DILocation(line: 180, column: 18, scope: !1811)
!1820 = !DILocation(line: 180, column: 24, scope: !1811)
!1821 = !DILocation(line: 180, column: 28, scope: !1811)
!1822 = !DILocation(line: 182, column: 6, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 182, column: 6)
!1824 = !DILocation(line: 182, column: 10, scope: !1823)
!1825 = !DILocation(line: 182, column: 6, scope: !1811)
!1826 = !DILocation(line: 184, column: 26, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 182, column: 19)
!1828 = !DILocation(line: 184, column: 29, scope: !1827)
!1829 = !DILocation(line: 184, column: 3, scope: !1827)
!1830 = !DILocation(line: 185, column: 9, scope: !1827)
!1831 = !DILocation(line: 185, column: 13, scope: !1827)
!1832 = !DILocation(line: 185, column: 7, scope: !1827)
!1833 = !DILocation(line: 186, column: 2, scope: !1827)
!1834 = !DILocation(line: 188, column: 6, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 188, column: 6)
!1836 = !DILocation(line: 188, column: 6, scope: !1811)
!1837 = !DILocation(line: 189, column: 7, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 189, column: 7)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 188, column: 11)
!1840 = !DILocation(line: 189, column: 12, scope: !1838)
!1841 = !DILocation(line: 189, column: 7, scope: !1839)
!1842 = !DILocalVariable(name: "ibuf", scope: !1843, file: !3, line: 190, type: !1844)
!1843 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 189, column: 22)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !861, line: 141, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !861, line: 70, size: 19840, elements: !1847)
!1847 = !{!1848, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1860, !1862, !1863, !1864, !1865, !1866, !1868, !1869, !1870, !1871, !1875, !1876, !1877, !1878, !1879, !1882, !1883, !1884, !1885, !1886, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1899, !1900, !1901}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1846, file: !861, line: 71, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1846, file: !861, line: 71, baseType: !1849, size: 64, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1846, file: !861, line: 74, baseType: !48, size: 32, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1846, file: !861, line: 74, baseType: !48, size: 32, offset: 160)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1846, file: !861, line: 79, baseType: !687, size: 8, offset: 192)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1846, file: !861, line: 80, baseType: !48, size: 32, offset: 224)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1846, file: !861, line: 83, baseType: !48, size: 32, offset: 256)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1846, file: !861, line: 84, baseType: !48, size: 32, offset: 288)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1846, file: !861, line: 87, baseType: !552, size: 64, offset: 320)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1846, file: !861, line: 88, baseType: !1859, size: 64, offset: 384)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1846, file: !861, line: 93, baseType: !1861, size: 128, offset: 448)
!1861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1327, size: 128, elements: !167)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1846, file: !861, line: 96, baseType: !48, size: 32, offset: 576)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1846, file: !861, line: 96, baseType: !48, size: 32, offset: 608)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1846, file: !861, line: 97, baseType: !48, size: 32, offset: 640)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1846, file: !861, line: 97, baseType: !48, size: 32, offset: 672)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1846, file: !861, line: 98, baseType: !1867, size: 64, offset: 704)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1846, file: !861, line: 101, baseType: !1573, size: 64, offset: 768)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1846, file: !861, line: 102, baseType: !1859, size: 64, offset: 832)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1846, file: !861, line: 105, baseType: !133, size: 32, offset: 896)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1846, file: !861, line: 108, baseType: !1872, size: 1280, offset: 960)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1849, size: 1280, elements: !1873)
!1873 = !{!1874}
!1874 = !DISubrange(count: 20)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1846, file: !861, line: 109, baseType: !48, size: 32, offset: 2240)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1846, file: !861, line: 109, baseType: !48, size: 32, offset: 2272)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1846, file: !861, line: 112, baseType: !48, size: 32, offset: 2304)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1846, file: !861, line: 113, baseType: !48, size: 32, offset: 2336)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1846, file: !861, line: 114, baseType: !1880, size: 64, offset: 2368)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !861, line: 50, flags: DIFlagFwdDecl)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1846, file: !861, line: 115, baseType: !17, size: 64, offset: 2432)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1846, file: !861, line: 118, baseType: !48, size: 32, offset: 2496)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1846, file: !861, line: 119, baseType: !32, size: 8192, offset: 2528)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1846, file: !861, line: 120, baseType: !32, size: 8192, offset: 10720)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1846, file: !861, line: 123, baseType: !1887, size: 64, offset: 18944)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !861, line: 123, flags: DIFlagFwdDecl)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1846, file: !861, line: 124, baseType: !48, size: 32, offset: 19008)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1846, file: !861, line: 127, baseType: !1572, size: 64, offset: 19072)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1846, file: !861, line: 128, baseType: !124, size: 32, offset: 19136)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1846, file: !861, line: 129, baseType: !124, size: 32, offset: 19168)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1846, file: !861, line: 132, baseType: !859, size: 64, offset: 19200)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1846, file: !861, line: 133, baseType: !859, size: 64, offset: 19264)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1846, file: !861, line: 134, baseType: !552, size: 64, offset: 19328)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1846, file: !861, line: 135, baseType: !1897, size: 64, offset: 19392)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !861, line: 135, flags: DIFlagFwdDecl)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1846, file: !861, line: 136, baseType: !48, size: 32, offset: 19456)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1846, file: !861, line: 137, baseType: !1086, size: 128, offset: 19488)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1846, file: !861, line: 140, baseType: !1902, size: 192, offset: 19648)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !861, line: 55, size: 192, elements: !1903)
!1903 = !{!1904, !1905, !1906, !1907}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1902, file: !861, line: 56, baseType: !124, size: 32)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1902, file: !861, line: 57, baseType: !124, size: 32, offset: 32)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1902, file: !861, line: 58, baseType: !1572, size: 64, offset: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1902, file: !861, line: 59, baseType: !124, size: 32, offset: 128)
!1908 = !DILocation(line: 190, column: 11, scope: !1843)
!1909 = !DILocalVariable(name: "path", scope: !1843, file: !3, line: 191, type: !32)
!1910 = !DILocation(line: 191, column: 9, scope: !1843)
!1911 = !DILocation(line: 193, column: 19, scope: !1843)
!1912 = !DILocation(line: 193, column: 23, scope: !1843)
!1913 = !DILocation(line: 193, column: 40, scope: !1843)
!1914 = !DILocation(line: 193, column: 4, scope: !1843)
!1915 = !DILocation(line: 194, column: 17, scope: !1843)
!1916 = !DILocation(line: 194, column: 25, scope: !1843)
!1917 = !DILocation(line: 194, column: 31, scope: !1843)
!1918 = !DILocation(line: 194, column: 23, scope: !1843)
!1919 = !DILocation(line: 194, column: 4, scope: !1843)
!1920 = !DILocation(line: 197, column: 26, scope: !1843)
!1921 = !DILocation(line: 197, column: 31, scope: !1843)
!1922 = !DILocation(line: 197, column: 39, scope: !1843)
!1923 = !DILocation(line: 197, column: 44, scope: !1843)
!1924 = !DILocation(line: 197, column: 11, scope: !1843)
!1925 = !DILocation(line: 197, column: 9, scope: !1843)
!1926 = !DILocation(line: 198, column: 17, scope: !1843)
!1927 = !DILocation(line: 198, column: 22, scope: !1843)
!1928 = !DILocation(line: 198, column: 4, scope: !1843)
!1929 = !DILocation(line: 198, column: 10, scope: !1843)
!1930 = !DILocation(line: 198, column: 15, scope: !1843)
!1931 = !DILocation(line: 201, column: 25, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 201, column: 8)
!1933 = !DILocation(line: 201, column: 29, scope: !1932)
!1934 = !DILocation(line: 201, column: 9, scope: !1932)
!1935 = !DILocation(line: 201, column: 8, scope: !1843)
!1936 = !DILocation(line: 202, column: 21, scope: !1932)
!1937 = !DILocation(line: 202, column: 27, scope: !1932)
!1938 = !DILocation(line: 202, column: 32, scope: !1932)
!1939 = !DILocation(line: 202, column: 5, scope: !1932)
!1940 = !DILocation(line: 204, column: 8, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 204, column: 8)
!1942 = !DILocation(line: 204, column: 13, scope: !1941)
!1943 = !DILocation(line: 204, column: 23, scope: !1941)
!1944 = !DILocation(line: 204, column: 30, scope: !1941)
!1945 = !DILocation(line: 204, column: 8, scope: !1843)
!1946 = !DILocation(line: 206, column: 21, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 204, column: 50)
!1948 = !DILocation(line: 206, column: 5, scope: !1947)
!1949 = !DILocation(line: 207, column: 4, scope: !1947)
!1950 = !DILocation(line: 208, column: 20, scope: !1843)
!1951 = !DILocation(line: 208, column: 26, scope: !1843)
!1952 = !DILocation(line: 208, column: 33, scope: !1843)
!1953 = !DILocation(line: 208, column: 38, scope: !1843)
!1954 = !DILocation(line: 208, column: 4, scope: !1843)
!1955 = !DILocation(line: 210, column: 18, scope: !1843)
!1956 = !DILocation(line: 210, column: 4, scope: !1843)
!1957 = !DILocation(line: 211, column: 3, scope: !1843)
!1958 = !DILocation(line: 212, column: 2, scope: !1839)
!1959 = !DILocation(line: 214, column: 23, scope: !1811)
!1960 = !DILocation(line: 214, column: 2, scope: !1811)
!1961 = !DILocation(line: 215, column: 2, scope: !1811)
!1962 = distinct !DISubprogram(name: "screenshot_cancel", scope: !3, file: !3, line: 240, type: !1963, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1742, !1745}
!1965 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !1962, file: !3, line: 240, type: !1742)
!1966 = !DILocation(line: 240, column: 41, scope: !1962)
!1967 = !DILocalVariable(name: "op", arg: 2, scope: !1962, file: !3, line: 240, type: !1745)
!1968 = !DILocation(line: 240, column: 64, scope: !1962)
!1969 = !DILocation(line: 242, column: 23, scope: !1962)
!1970 = !DILocation(line: 242, column: 2, scope: !1962)
!1971 = !DILocation(line: 243, column: 1, scope: !1962)
!1972 = distinct !DISubprogram(name: "screenshot_draw", scope: !3, file: !3, line: 252, type: !1963, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!1973 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !1972, file: !3, line: 252, type: !1742)
!1974 = !DILocation(line: 252, column: 39, scope: !1972)
!1975 = !DILocalVariable(name: "op", arg: 2, scope: !1972, file: !3, line: 252, type: !1745)
!1976 = !DILocation(line: 252, column: 62, scope: !1972)
!1977 = !DILocalVariable(name: "layout", scope: !1972, file: !3, line: 254, type: !1978)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !1980, line: 85, baseType: !1624)
!1980 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1981 = !DILocation(line: 254, column: 12, scope: !1972)
!1982 = !DILocation(line: 254, column: 21, scope: !1972)
!1983 = !DILocation(line: 254, column: 25, scope: !1972)
!1984 = !DILocalVariable(name: "scd", scope: !1972, file: !3, line: 255, type: !1793)
!1985 = !DILocation(line: 255, column: 18, scope: !1972)
!1986 = !DILocation(line: 255, column: 24, scope: !1972)
!1987 = !DILocation(line: 255, column: 28, scope: !1972)
!1988 = !DILocalVariable(name: "ptr", scope: !1972, file: !3, line: 256, type: !1989)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !1488, line: 62, baseType: !1610)
!1990 = !DILocation(line: 256, column: 13, scope: !1972)
!1991 = !DILocation(line: 259, column: 54, scope: !1972)
!1992 = !DILocation(line: 259, column: 59, scope: !1972)
!1993 = !DILocation(line: 259, column: 53, scope: !1972)
!1994 = !DILocation(line: 259, column: 2, scope: !1972)
!1995 = !DILocation(line: 260, column: 26, scope: !1972)
!1996 = !DILocation(line: 260, column: 2, scope: !1972)
!1997 = !DILocation(line: 263, column: 27, scope: !1972)
!1998 = !DILocation(line: 263, column: 31, scope: !1972)
!1999 = !DILocation(line: 263, column: 37, scope: !1972)
!2000 = !DILocation(line: 263, column: 43, scope: !1972)
!2001 = !DILocation(line: 263, column: 47, scope: !1972)
!2002 = !DILocation(line: 263, column: 2, scope: !1972)
!2003 = !DILocation(line: 264, column: 19, scope: !1972)
!2004 = !DILocation(line: 264, column: 2, scope: !1972)
!2005 = !DILocation(line: 265, column: 1, scope: !1972)
!2006 = distinct !DISubprogram(name: "screenshot_poll", scope: !3, file: !3, line: 267, type: !2007, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!48, !1742}
!2009 = !DILocalVariable(name: "C", arg: 1, scope: !2006, file: !3, line: 267, type: !1742)
!2010 = !DILocation(line: 267, column: 38, scope: !2006)
!2011 = !DILocation(line: 269, column: 8, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 269, column: 6)
!2013 = !DILocation(line: 269, column: 6, scope: !2012)
!2014 = !DILocation(line: 269, column: 6, scope: !2006)
!2015 = !DILocation(line: 270, column: 3, scope: !2012)
!2016 = !DILocation(line: 272, column: 31, scope: !2006)
!2017 = !DILocation(line: 272, column: 9, scope: !2006)
!2018 = !DILocation(line: 272, column: 2, scope: !2006)
!2019 = !DILocation(line: 273, column: 1, scope: !2006)
!2020 = distinct !DISubprogram(name: "SCREEN_OT_screencast", scope: !3, file: !3, line: 516, type: !1581, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!2021 = !DILocalVariable(name: "ot", arg: 1, scope: !2020, file: !3, line: 516, type: !1583)
!2022 = !DILocation(line: 516, column: 43, scope: !2020)
!2023 = !DILocation(line: 518, column: 2, scope: !2020)
!2024 = !DILocation(line: 518, column: 6, scope: !2020)
!2025 = !DILocation(line: 518, column: 11, scope: !2020)
!2026 = !DILocation(line: 519, column: 2, scope: !2020)
!2027 = !DILocation(line: 519, column: 6, scope: !2020)
!2028 = !DILocation(line: 519, column: 13, scope: !2020)
!2029 = !DILocation(line: 520, column: 2, scope: !2020)
!2030 = !DILocation(line: 520, column: 6, scope: !2020)
!2031 = !DILocation(line: 520, column: 18, scope: !2020)
!2032 = !DILocation(line: 522, column: 2, scope: !2020)
!2033 = !DILocation(line: 522, column: 6, scope: !2020)
!2034 = !DILocation(line: 522, column: 13, scope: !2020)
!2035 = !DILocation(line: 523, column: 2, scope: !2020)
!2036 = !DILocation(line: 523, column: 6, scope: !2020)
!2037 = !DILocation(line: 523, column: 11, scope: !2020)
!2038 = !DILocation(line: 524, column: 2, scope: !2020)
!2039 = !DILocation(line: 524, column: 6, scope: !2020)
!2040 = !DILocation(line: 524, column: 11, scope: !2020)
!2041 = !DILocation(line: 526, column: 2, scope: !2020)
!2042 = !DILocation(line: 526, column: 6, scope: !2020)
!2043 = !DILocation(line: 526, column: 11, scope: !2020)
!2044 = !DILocation(line: 528, column: 19, scope: !2020)
!2045 = !DILocation(line: 528, column: 23, scope: !2020)
!2046 = !DILocation(line: 528, column: 2, scope: !2020)
!2047 = !DILocation(line: 529, column: 18, scope: !2020)
!2048 = !DILocation(line: 529, column: 22, scope: !2020)
!2049 = !DILocation(line: 529, column: 2, scope: !2020)
!2050 = !DILocation(line: 531, column: 1, scope: !2020)
!2051 = distinct !DISubprogram(name: "screencast_exec", scope: !3, file: !3, line: 467, type: !1812, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!2052 = !DILocalVariable(name: "C", arg: 1, scope: !2051, file: !3, line: 467, type: !1742)
!2053 = !DILocation(line: 467, column: 38, scope: !2051)
!2054 = !DILocalVariable(name: "op", arg: 2, scope: !2051, file: !3, line: 467, type: !1745)
!2055 = !DILocation(line: 467, column: 53, scope: !2051)
!2056 = !DILocalVariable(name: "wm", scope: !2051, file: !3, line: 469, type: !6)
!2057 = !DILocation(line: 469, column: 19, scope: !2051)
!2058 = !DILocation(line: 469, column: 39, scope: !2051)
!2059 = !DILocation(line: 469, column: 24, scope: !2051)
!2060 = !DILocalVariable(name: "win", scope: !2051, file: !3, line: 470, type: !2061)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !8, line: 209, baseType: !85)
!2063 = !DILocation(line: 470, column: 12, scope: !2051)
!2064 = !DILocation(line: 470, column: 32, scope: !2051)
!2065 = !DILocation(line: 470, column: 18, scope: !2051)
!2066 = !DILocalVariable(name: "screen", scope: !2051, file: !3, line: 471, type: !2067)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !93, line: 80, baseType: !92)
!2069 = !DILocation(line: 471, column: 11, scope: !2051)
!2070 = !DILocation(line: 471, column: 34, scope: !2051)
!2071 = !DILocation(line: 471, column: 20, scope: !2051)
!2072 = !DILocalVariable(name: "wm_job", scope: !2051, file: !3, line: 472, type: !2073)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmJob", file: !1537, line: 71, baseType: !2075)
!2075 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmJob", file: !1537, line: 55, flags: DIFlagFwdDecl)
!2076 = !DILocation(line: 472, column: 9, scope: !2051)
!2077 = !DILocalVariable(name: "sj", scope: !2051, file: !3, line: 473, type: !2078)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScreenshotJob", file: !3, line: 307, baseType: !2080)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScreenshotJob", file: !3, line: 298, size: 832, elements: !2081)
!2081 = !{!2082, !2144, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2156, !2157}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "bmain", scope: !2080, file: !3, line: 299, baseType: !2083, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2085, line: 104, baseType: !2086)
!2085 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2085, line: 53, size: 15232, elements: !2087)
!2087 = !{!2088, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2141}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2086, file: !2085, line: 54, baseType: !2089, size: 64)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2086, file: !2085, line: 54, baseType: !2089, size: 64, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2086, file: !2085, line: 55, baseType: !32, size: 8192, offset: 128)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2086, file: !2085, line: 56, baseType: !46, size: 16, offset: 8320)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2086, file: !2085, line: 56, baseType: !46, size: 16, offset: 8336)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2086, file: !2085, line: 57, baseType: !46, size: 16, offset: 8352)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2086, file: !2085, line: 57, baseType: !46, size: 16, offset: 8368)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2086, file: !2085, line: 58, baseType: !1291, size: 64, offset: 8384)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2086, file: !2085, line: 59, baseType: !2098, size: 128, offset: 8448)
!2098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !2099)
!2099 = !{!2100}
!2100 = !DISubrange(count: 16)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2086, file: !2085, line: 60, baseType: !46, size: 16, offset: 8576)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2086, file: !2085, line: 62, baseType: !22, size: 64, offset: 8640)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2086, file: !2085, line: 63, baseType: !73, size: 128, offset: 8704)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2086, file: !2085, line: 64, baseType: !73, size: 128, offset: 8832)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2086, file: !2085, line: 65, baseType: !73, size: 128, offset: 8960)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2086, file: !2085, line: 66, baseType: !73, size: 128, offset: 9088)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2086, file: !2085, line: 67, baseType: !73, size: 128, offset: 9216)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2086, file: !2085, line: 68, baseType: !73, size: 128, offset: 9344)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2086, file: !2085, line: 69, baseType: !73, size: 128, offset: 9472)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2086, file: !2085, line: 70, baseType: !73, size: 128, offset: 9600)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2086, file: !2085, line: 71, baseType: !73, size: 128, offset: 9728)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2086, file: !2085, line: 72, baseType: !73, size: 128, offset: 9856)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2086, file: !2085, line: 73, baseType: !73, size: 128, offset: 9984)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2086, file: !2085, line: 74, baseType: !73, size: 128, offset: 10112)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2086, file: !2085, line: 75, baseType: !73, size: 128, offset: 10240)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2086, file: !2085, line: 76, baseType: !73, size: 128, offset: 10368)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2086, file: !2085, line: 77, baseType: !73, size: 128, offset: 10496)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2086, file: !2085, line: 78, baseType: !73, size: 128, offset: 10624)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2086, file: !2085, line: 79, baseType: !73, size: 128, offset: 10752)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2086, file: !2085, line: 80, baseType: !73, size: 128, offset: 10880)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2086, file: !2085, line: 81, baseType: !73, size: 128, offset: 11008)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2086, file: !2085, line: 82, baseType: !73, size: 128, offset: 11136)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2086, file: !2085, line: 83, baseType: !73, size: 128, offset: 11264)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2086, file: !2085, line: 84, baseType: !73, size: 128, offset: 11392)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2086, file: !2085, line: 85, baseType: !73, size: 128, offset: 11520)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2086, file: !2085, line: 86, baseType: !73, size: 128, offset: 11648)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2086, file: !2085, line: 87, baseType: !73, size: 128, offset: 11776)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2086, file: !2085, line: 88, baseType: !73, size: 128, offset: 11904)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2086, file: !2085, line: 89, baseType: !73, size: 128, offset: 12032)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2086, file: !2085, line: 90, baseType: !73, size: 128, offset: 12160)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2086, file: !2085, line: 91, baseType: !73, size: 128, offset: 12288)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2086, file: !2085, line: 92, baseType: !73, size: 128, offset: 12416)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2086, file: !2085, line: 93, baseType: !73, size: 128, offset: 12544)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2086, file: !2085, line: 94, baseType: !73, size: 128, offset: 12672)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2086, file: !2085, line: 95, baseType: !73, size: 128, offset: 12800)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2086, file: !2085, line: 96, baseType: !73, size: 128, offset: 12928)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2086, file: !2085, line: 98, baseType: !284, size: 2048, offset: 13056)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2086, file: !2085, line: 101, baseType: !2139, size: 64, offset: 15104)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2140 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2085, line: 49, flags: DIFlagFwdDecl)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2086, file: !2085, line: 103, baseType: !2142, size: 64, offset: 15168)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2085, line: 51, flags: DIFlagFwdDecl)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2080, file: !3, line: 300, baseType: !2145, size: 64, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !103, line: 1299, baseType: !102)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2080, file: !3, line: 301, baseType: !6, size: 64, offset: 128)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "dumprect", scope: !2080, file: !3, line: 302, baseType: !552, size: 64, offset: 192)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2080, file: !3, line: 303, baseType: !48, size: 32, offset: 256)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2080, file: !3, line: 303, baseType: !48, size: 32, offset: 288)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "dumpsx", scope: !2080, file: !3, line: 303, baseType: !48, size: 32, offset: 320)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "dumpsy", scope: !2080, file: !3, line: 303, baseType: !48, size: 32, offset: 352)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !2080, file: !3, line: 304, baseType: !2154, size: 64, offset: 384)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "do_update", scope: !2080, file: !3, line: 305, baseType: !2154, size: 64, offset: 448)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2080, file: !3, line: 306, baseType: !2158, size: 320, offset: 512)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !8, line: 112, baseType: !1429)
!2159 = !DILocation(line: 473, column: 17, scope: !2051)
!2160 = !DILocation(line: 476, column: 19, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 476, column: 6)
!2162 = !DILocation(line: 476, column: 23, scope: !2161)
!2163 = !DILocation(line: 476, column: 6, scope: !2161)
!2164 = !DILocation(line: 476, column: 6, scope: !2051)
!2165 = !DILocation(line: 477, column: 16, scope: !2161)
!2166 = !DILocation(line: 477, column: 20, scope: !2161)
!2167 = !DILocation(line: 477, column: 3, scope: !2161)
!2168 = !DILocation(line: 479, column: 23, scope: !2051)
!2169 = !DILocation(line: 479, column: 27, scope: !2051)
!2170 = !DILocation(line: 479, column: 32, scope: !2051)
!2171 = !DILocation(line: 479, column: 11, scope: !2051)
!2172 = !DILocation(line: 479, column: 9, scope: !2051)
!2173 = !DILocation(line: 480, column: 7, scope: !2051)
!2174 = !DILocation(line: 480, column: 5, scope: !2051)
!2175 = !DILocation(line: 483, column: 22, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 483, column: 6)
!2177 = !DILocation(line: 483, column: 26, scope: !2176)
!2178 = !DILocation(line: 483, column: 6, scope: !2176)
!2179 = !DILocation(line: 483, column: 6, scope: !2051)
!2180 = !DILocation(line: 484, column: 3, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 483, column: 40)
!2182 = !DILocation(line: 484, column: 7, scope: !2181)
!2183 = !DILocation(line: 484, column: 9, scope: !2181)
!2184 = !DILocation(line: 485, column: 3, scope: !2181)
!2185 = !DILocation(line: 485, column: 7, scope: !2181)
!2186 = !DILocation(line: 485, column: 9, scope: !2181)
!2187 = !DILocation(line: 486, column: 35, scope: !2181)
!2188 = !DILocation(line: 486, column: 16, scope: !2181)
!2189 = !DILocation(line: 486, column: 3, scope: !2181)
!2190 = !DILocation(line: 486, column: 7, scope: !2181)
!2191 = !DILocation(line: 486, column: 14, scope: !2181)
!2192 = !DILocation(line: 487, column: 35, scope: !2181)
!2193 = !DILocation(line: 487, column: 16, scope: !2181)
!2194 = !DILocation(line: 487, column: 3, scope: !2181)
!2195 = !DILocation(line: 487, column: 7, scope: !2181)
!2196 = !DILocation(line: 487, column: 14, scope: !2181)
!2197 = !DILocation(line: 488, column: 2, scope: !2181)
!2198 = !DILocalVariable(name: "curarea", scope: !2199, file: !3, line: 490, type: !2200)
!2199 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 489, column: 7)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !93, line: 228, baseType: !2202)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !93, line: 203, size: 1280, elements: !2203)
!2203 = !{!2204, !2206, !2207, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2242, !2243, !2244, !2245}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2202, file: !93, line: 204, baseType: !2205, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2202, file: !93, line: 204, baseType: !2205, size: 64, offset: 64)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2202, file: !93, line: 206, baseType: !2208, size: 64, offset: 128)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !93, line: 87, baseType: !2210)
!2210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !93, line: 82, size: 256, elements: !2211)
!2211 = !{!2212, !2214, !2215, !2216, !2222, !2223}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2210, file: !93, line: 83, baseType: !2213, size: 64)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2210, file: !93, line: 83, baseType: !2213, size: 64, offset: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2210, file: !93, line: 83, baseType: !2213, size: 64, offset: 128)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2210, file: !93, line: 84, baseType: !2217, size: 32, offset: 192)
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !185, line: 43, baseType: !2218)
!2218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !185, line: 41, size: 32, elements: !2219)
!2219 = !{!2220, !2221}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2218, file: !185, line: 42, baseType: !46, size: 16)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2218, file: !185, line: 42, baseType: !46, size: 16, offset: 16)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2210, file: !93, line: 86, baseType: !46, size: 16, offset: 224)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2210, file: !93, line: 86, baseType: !46, size: 16, offset: 240)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2202, file: !93, line: 206, baseType: !2208, size: 64, offset: 192)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2202, file: !93, line: 206, baseType: !2208, size: 64, offset: 256)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2202, file: !93, line: 206, baseType: !2208, size: 64, offset: 320)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2202, file: !93, line: 207, baseType: !2067, size: 64, offset: 384)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2202, file: !93, line: 209, baseType: !1086, size: 128, offset: 448)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2202, file: !93, line: 211, baseType: !33, size: 8, offset: 576)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2202, file: !93, line: 211, baseType: !33, size: 8, offset: 584)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2202, file: !93, line: 212, baseType: !46, size: 16, offset: 592)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2202, file: !93, line: 212, baseType: !46, size: 16, offset: 608)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2202, file: !93, line: 214, baseType: !46, size: 16, offset: 624)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2202, file: !93, line: 215, baseType: !46, size: 16, offset: 640)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2202, file: !93, line: 216, baseType: !46, size: 16, offset: 656)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2202, file: !93, line: 217, baseType: !46, size: 16, offset: 672)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2202, file: !93, line: 219, baseType: !33, size: 8, offset: 688)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2202, file: !93, line: 219, baseType: !33, size: 8, offset: 696)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2202, file: !93, line: 221, baseType: !2240, size: 64, offset: 704)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64)
!2241 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !93, line: 39, flags: DIFlagFwdDecl)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2202, file: !93, line: 223, baseType: !73, size: 128, offset: 768)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2202, file: !93, line: 224, baseType: !73, size: 128, offset: 896)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2202, file: !93, line: 225, baseType: !73, size: 128, offset: 1024)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2202, file: !93, line: 227, baseType: !73, size: 128, offset: 1152)
!2246 = !DILocation(line: 490, column: 12, scope: !2199)
!2247 = !DILocation(line: 490, column: 34, scope: !2199)
!2248 = !DILocation(line: 490, column: 22, scope: !2199)
!2249 = !DILocation(line: 491, column: 11, scope: !2199)
!2250 = !DILocation(line: 491, column: 20, scope: !2199)
!2251 = !DILocation(line: 491, column: 27, scope: !2199)
!2252 = !DILocation(line: 491, column: 3, scope: !2199)
!2253 = !DILocation(line: 491, column: 7, scope: !2199)
!2254 = !DILocation(line: 491, column: 9, scope: !2199)
!2255 = !DILocation(line: 492, column: 11, scope: !2199)
!2256 = !DILocation(line: 492, column: 20, scope: !2199)
!2257 = !DILocation(line: 492, column: 27, scope: !2199)
!2258 = !DILocation(line: 492, column: 3, scope: !2199)
!2259 = !DILocation(line: 492, column: 7, scope: !2199)
!2260 = !DILocation(line: 492, column: 9, scope: !2199)
!2261 = !DILocation(line: 493, column: 16, scope: !2199)
!2262 = !DILocation(line: 493, column: 25, scope: !2199)
!2263 = !DILocation(line: 493, column: 32, scope: !2199)
!2264 = !DILocation(line: 493, column: 39, scope: !2199)
!2265 = !DILocation(line: 493, column: 43, scope: !2199)
!2266 = !DILocation(line: 493, column: 37, scope: !2199)
!2267 = !DILocation(line: 493, column: 3, scope: !2199)
!2268 = !DILocation(line: 493, column: 7, scope: !2199)
!2269 = !DILocation(line: 493, column: 14, scope: !2199)
!2270 = !DILocation(line: 494, column: 16, scope: !2199)
!2271 = !DILocation(line: 494, column: 25, scope: !2199)
!2272 = !DILocation(line: 494, column: 32, scope: !2199)
!2273 = !DILocation(line: 494, column: 39, scope: !2199)
!2274 = !DILocation(line: 494, column: 43, scope: !2199)
!2275 = !DILocation(line: 494, column: 37, scope: !2199)
!2276 = !DILocation(line: 494, column: 3, scope: !2199)
!2277 = !DILocation(line: 494, column: 7, scope: !2199)
!2278 = !DILocation(line: 494, column: 14, scope: !2199)
!2279 = !DILocation(line: 496, column: 28, scope: !2051)
!2280 = !DILocation(line: 496, column: 14, scope: !2051)
!2281 = !DILocation(line: 496, column: 2, scope: !2051)
!2282 = !DILocation(line: 496, column: 6, scope: !2051)
!2283 = !DILocation(line: 496, column: 12, scope: !2051)
!2284 = !DILocation(line: 497, column: 29, scope: !2051)
!2285 = !DILocation(line: 497, column: 14, scope: !2051)
!2286 = !DILocation(line: 497, column: 2, scope: !2051)
!2287 = !DILocation(line: 497, column: 6, scope: !2051)
!2288 = !DILocation(line: 497, column: 12, scope: !2051)
!2289 = !DILocation(line: 498, column: 11, scope: !2051)
!2290 = !DILocation(line: 498, column: 2, scope: !2051)
!2291 = !DILocation(line: 498, column: 6, scope: !2051)
!2292 = !DILocation(line: 498, column: 9, scope: !2051)
!2293 = !DILocation(line: 500, column: 20, scope: !2051)
!2294 = !DILocation(line: 500, column: 24, scope: !2051)
!2295 = !DILocation(line: 500, column: 2, scope: !2051)
!2296 = !DILocation(line: 503, column: 25, scope: !2051)
!2297 = !DILocation(line: 503, column: 33, scope: !2051)
!2298 = !DILocation(line: 503, column: 2, scope: !2051)
!2299 = !DILocation(line: 504, column: 16, scope: !2051)
!2300 = !DILocation(line: 504, column: 2, scope: !2051)
!2301 = !DILocation(line: 505, column: 20, scope: !2051)
!2302 = !DILocation(line: 505, column: 2, scope: !2051)
!2303 = !DILocation(line: 507, column: 16, scope: !2051)
!2304 = !DILocation(line: 507, column: 20, scope: !2051)
!2305 = !DILocation(line: 507, column: 24, scope: !2051)
!2306 = !DILocation(line: 507, column: 2, scope: !2051)
!2307 = !DILocation(line: 509, column: 27, scope: !2051)
!2308 = !DILocation(line: 509, column: 31, scope: !2051)
!2309 = !DILocation(line: 509, column: 2, scope: !2051)
!2310 = !DILocation(line: 511, column: 24, scope: !2051)
!2311 = !DILocation(line: 511, column: 54, scope: !2051)
!2312 = !DILocation(line: 511, column: 2, scope: !2051)
!2313 = !DILocation(line: 513, column: 2, scope: !2051)
!2314 = distinct !DISubprogram(name: "screenshot_data_create", scope: !3, file: !3, line: 116, type: !1812, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!2315 = !DILocalVariable(name: "C", arg: 1, scope: !2314, file: !3, line: 116, type: !1742)
!2316 = !DILocation(line: 116, column: 45, scope: !2314)
!2317 = !DILocalVariable(name: "op", arg: 2, scope: !2314, file: !3, line: 116, type: !1745)
!2318 = !DILocation(line: 116, column: 60, scope: !2314)
!2319 = !DILocalVariable(name: "dumprect", scope: !2314, file: !3, line: 118, type: !552)
!2320 = !DILocation(line: 118, column: 16, scope: !2314)
!2321 = !DILocalVariable(name: "dumpsx", scope: !2314, file: !3, line: 119, type: !48)
!2322 = !DILocation(line: 119, column: 6, scope: !2314)
!2323 = !DILocalVariable(name: "dumpsy", scope: !2314, file: !3, line: 119, type: !48)
!2324 = !DILocation(line: 119, column: 14, scope: !2314)
!2325 = !DILocation(line: 122, column: 20, scope: !2314)
!2326 = !DILocation(line: 122, column: 2, scope: !2314)
!2327 = !DILocation(line: 124, column: 24, scope: !2314)
!2328 = !DILocation(line: 124, column: 13, scope: !2314)
!2329 = !DILocation(line: 124, column: 11, scope: !2314)
!2330 = !DILocation(line: 126, column: 6, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 126, column: 6)
!2332 = !DILocation(line: 126, column: 6, scope: !2314)
!2333 = !DILocalVariable(name: "scd", scope: !2334, file: !3, line: 127, type: !1793)
!2334 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 126, column: 16)
!2335 = !DILocation(line: 127, column: 19, scope: !2334)
!2336 = !DILocation(line: 127, column: 25, scope: !2334)
!2337 = !DILocalVariable(name: "sa", scope: !2334, file: !3, line: 128, type: !2200)
!2338 = !DILocation(line: 128, column: 12, scope: !2334)
!2339 = !DILocation(line: 128, column: 29, scope: !2334)
!2340 = !DILocation(line: 128, column: 17, scope: !2334)
!2341 = !DILocation(line: 130, column: 17, scope: !2334)
!2342 = !DILocation(line: 130, column: 3, scope: !2334)
!2343 = !DILocation(line: 130, column: 8, scope: !2334)
!2344 = !DILocation(line: 130, column: 15, scope: !2334)
!2345 = !DILocation(line: 131, column: 17, scope: !2334)
!2346 = !DILocation(line: 131, column: 3, scope: !2334)
!2347 = !DILocation(line: 131, column: 8, scope: !2334)
!2348 = !DILocation(line: 131, column: 15, scope: !2334)
!2349 = !DILocation(line: 132, column: 19, scope: !2334)
!2350 = !DILocation(line: 132, column: 3, scope: !2334)
!2351 = !DILocation(line: 132, column: 8, scope: !2334)
!2352 = !DILocation(line: 132, column: 17, scope: !2334)
!2353 = !DILocation(line: 133, column: 7, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 133, column: 7)
!2355 = !DILocation(line: 133, column: 7, scope: !2334)
!2356 = !DILocation(line: 134, column: 4, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 133, column: 11)
!2358 = !DILocation(line: 134, column: 9, scope: !2357)
!2359 = !DILocation(line: 134, column: 16, scope: !2357)
!2360 = !DILocation(line: 134, column: 20, scope: !2357)
!2361 = !DILocation(line: 135, column: 3, scope: !2357)
!2362 = !DILocation(line: 137, column: 26, scope: !2334)
!2363 = !DILocation(line: 137, column: 31, scope: !2334)
!2364 = !DILocation(line: 137, column: 3, scope: !2334)
!2365 = !DILocation(line: 139, column: 20, scope: !2334)
!2366 = !DILocation(line: 139, column: 3, scope: !2334)
!2367 = !DILocation(line: 139, column: 7, scope: !2334)
!2368 = !DILocation(line: 139, column: 18, scope: !2334)
!2369 = !DILocation(line: 141, column: 3, scope: !2334)
!2370 = !DILocation(line: 144, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 143, column: 7)
!2372 = !DILocation(line: 144, column: 7, scope: !2371)
!2373 = !DILocation(line: 144, column: 18, scope: !2371)
!2374 = !DILocation(line: 145, column: 3, scope: !2371)
!2375 = !DILocation(line: 147, column: 1, scope: !2314)
!2376 = distinct !DISubprogram(name: "screenshot", scope: !3, file: !3, line: 93, type: !2377, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!552, !1742, !1573, !1573}
!2379 = !DILocalVariable(name: "C", arg: 1, scope: !2376, file: !3, line: 93, type: !1742)
!2380 = !DILocation(line: 93, column: 43, scope: !2376)
!2381 = !DILocalVariable(name: "dumpsx", arg: 2, scope: !2376, file: !3, line: 93, type: !1573)
!2382 = !DILocation(line: 93, column: 51, scope: !2376)
!2383 = !DILocalVariable(name: "dumpsy", arg: 3, scope: !2376, file: !3, line: 93, type: !1573)
!2384 = !DILocation(line: 93, column: 64, scope: !2376)
!2385 = !DILocalVariable(name: "win", scope: !2376, file: !3, line: 95, type: !2061)
!2386 = !DILocation(line: 95, column: 12, scope: !2376)
!2387 = !DILocation(line: 95, column: 32, scope: !2376)
!2388 = !DILocation(line: 95, column: 18, scope: !2376)
!2389 = !DILocalVariable(name: "x", scope: !2376, file: !3, line: 96, type: !48)
!2390 = !DILocation(line: 96, column: 6, scope: !2376)
!2391 = !DILocalVariable(name: "y", scope: !2376, file: !3, line: 96, type: !48)
!2392 = !DILocation(line: 96, column: 13, scope: !2376)
!2393 = !DILocalVariable(name: "dumprect", scope: !2376, file: !3, line: 97, type: !552)
!2394 = !DILocation(line: 97, column: 16, scope: !2376)
!2395 = !DILocation(line: 99, column: 4, scope: !2376)
!2396 = !DILocation(line: 100, column: 4, scope: !2376)
!2397 = !DILocation(line: 101, column: 31, scope: !2376)
!2398 = !DILocation(line: 101, column: 12, scope: !2376)
!2399 = !DILocation(line: 101, column: 3, scope: !2376)
!2400 = !DILocation(line: 101, column: 10, scope: !2376)
!2401 = !DILocation(line: 102, column: 31, scope: !2376)
!2402 = !DILocation(line: 102, column: 12, scope: !2376)
!2403 = !DILocation(line: 102, column: 3, scope: !2376)
!2404 = !DILocation(line: 102, column: 10, scope: !2376)
!2405 = !DILocation(line: 104, column: 7, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 104, column: 6)
!2407 = !DILocation(line: 104, column: 6, scope: !2406)
!2408 = !DILocation(line: 104, column: 14, scope: !2406)
!2409 = !DILocation(line: 104, column: 18, scope: !2406)
!2410 = !DILocation(line: 104, column: 17, scope: !2406)
!2411 = !DILocation(line: 104, column: 6, scope: !2376)
!2412 = !DILocation(line: 106, column: 14, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 104, column: 26)
!2414 = !DILocation(line: 106, column: 42, scope: !2413)
!2415 = !DILocation(line: 106, column: 41, scope: !2413)
!2416 = !DILocation(line: 106, column: 40, scope: !2413)
!2417 = !DILocation(line: 106, column: 38, scope: !2413)
!2418 = !DILocation(line: 106, column: 54, scope: !2413)
!2419 = !DILocation(line: 106, column: 53, scope: !2413)
!2420 = !DILocation(line: 106, column: 52, scope: !2413)
!2421 = !DILocation(line: 106, column: 50, scope: !2413)
!2422 = !DILocation(line: 106, column: 12, scope: !2413)
!2423 = !DILocation(line: 107, column: 3, scope: !2413)
!2424 = !DILocation(line: 108, column: 26, scope: !2413)
!2425 = !DILocation(line: 108, column: 29, scope: !2413)
!2426 = !DILocation(line: 108, column: 33, scope: !2413)
!2427 = !DILocation(line: 108, column: 32, scope: !2413)
!2428 = !DILocation(line: 108, column: 42, scope: !2413)
!2429 = !DILocation(line: 108, column: 41, scope: !2413)
!2430 = !DILocation(line: 108, column: 67, scope: !2413)
!2431 = !DILocation(line: 108, column: 50, scope: !2413)
!2432 = !DILocation(line: 108, column: 3, scope: !2413)
!2433 = !DILocation(line: 109, column: 3, scope: !2413)
!2434 = !DILocation(line: 110, column: 2, scope: !2413)
!2435 = !DILocation(line: 112, column: 9, scope: !2376)
!2436 = !DILocation(line: 112, column: 2, scope: !2376)
!2437 = distinct !DISubprogram(name: "screenshot_read_pixels", scope: !3, file: !3, line: 80, type: !2438, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !48, !48, !48, !48, !1572}
!2440 = !DILocalVariable(name: "x", arg: 1, scope: !2437, file: !3, line: 80, type: !48)
!2441 = !DILocation(line: 80, column: 40, scope: !2437)
!2442 = !DILocalVariable(name: "y", arg: 2, scope: !2437, file: !3, line: 80, type: !48)
!2443 = !DILocation(line: 80, column: 47, scope: !2437)
!2444 = !DILocalVariable(name: "w", arg: 3, scope: !2437, file: !3, line: 80, type: !48)
!2445 = !DILocation(line: 80, column: 54, scope: !2437)
!2446 = !DILocalVariable(name: "h", arg: 4, scope: !2437, file: !3, line: 80, type: !48)
!2447 = !DILocation(line: 80, column: 61, scope: !2437)
!2448 = !DILocalVariable(name: "rect", arg: 5, scope: !2437, file: !3, line: 80, type: !1572)
!2449 = !DILocation(line: 80, column: 79, scope: !2437)
!2450 = !DILocalVariable(name: "i", scope: !2437, file: !3, line: 82, type: !48)
!2451 = !DILocation(line: 82, column: 6, scope: !2437)
!2452 = !DILocation(line: 84, column: 15, scope: !2437)
!2453 = !DILocation(line: 84, column: 18, scope: !2437)
!2454 = !DILocation(line: 84, column: 21, scope: !2437)
!2455 = !DILocation(line: 84, column: 24, scope: !2437)
!2456 = !DILocation(line: 84, column: 54, scope: !2437)
!2457 = !DILocation(line: 84, column: 2, scope: !2437)
!2458 = !DILocation(line: 85, column: 2, scope: !2437)
!2459 = !DILocation(line: 88, column: 9, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 88, column: 2)
!2461 = !DILocation(line: 88, column: 19, scope: !2460)
!2462 = !DILocation(line: 88, column: 7, scope: !2460)
!2463 = !DILocation(line: 88, column: 25, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 88, column: 2)
!2465 = !DILocation(line: 88, column: 29, scope: !2464)
!2466 = !DILocation(line: 88, column: 33, scope: !2464)
!2467 = !DILocation(line: 88, column: 31, scope: !2464)
!2468 = !DILocation(line: 88, column: 27, scope: !2464)
!2469 = !DILocation(line: 88, column: 2, scope: !2460)
!2470 = !DILocation(line: 89, column: 4, scope: !2464)
!2471 = !DILocation(line: 89, column: 9, scope: !2464)
!2472 = !DILocation(line: 89, column: 3, scope: !2464)
!2473 = !DILocation(line: 88, column: 37, scope: !2464)
!2474 = !DILocation(line: 88, column: 46, scope: !2464)
!2475 = !DILocation(line: 88, column: 2, scope: !2464)
!2476 = distinct !{!2476, !2469, !2477}
!2477 = !DILocation(line: 89, column: 11, scope: !2460)
!2478 = !DILocation(line: 90, column: 1, scope: !2437)
!2479 = distinct !DISubprogram(name: "screenshot_crop", scope: !3, file: !3, line: 161, type: !2480, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !1844, !1086}
!2482 = !DILocalVariable(name: "ibuf", arg: 1, scope: !2479, file: !3, line: 161, type: !1844)
!2483 = !DILocation(line: 161, column: 36, scope: !2479)
!2484 = !DILocalVariable(name: "crop", arg: 2, scope: !2479, file: !3, line: 161, type: !1086)
!2485 = !DILocation(line: 161, column: 47, scope: !2479)
!2486 = !DILocalVariable(name: "to", scope: !2479, file: !3, line: 163, type: !552)
!2487 = !DILocation(line: 163, column: 16, scope: !2479)
!2488 = !DILocation(line: 163, column: 21, scope: !2479)
!2489 = !DILocation(line: 163, column: 27, scope: !2479)
!2490 = !DILocalVariable(name: "from", scope: !2479, file: !3, line: 164, type: !552)
!2491 = !DILocation(line: 164, column: 16, scope: !2479)
!2492 = !DILocation(line: 164, column: 23, scope: !2479)
!2493 = !DILocation(line: 164, column: 29, scope: !2479)
!2494 = !DILocation(line: 164, column: 41, scope: !2479)
!2495 = !DILocation(line: 164, column: 48, scope: !2479)
!2496 = !DILocation(line: 164, column: 54, scope: !2479)
!2497 = !DILocation(line: 164, column: 46, scope: !2479)
!2498 = !DILocation(line: 164, column: 34, scope: !2479)
!2499 = !DILocation(line: 164, column: 63, scope: !2479)
!2500 = !DILocation(line: 164, column: 56, scope: !2479)
!2501 = !DILocalVariable(name: "crop_x", scope: !2479, file: !3, line: 165, type: !48)
!2502 = !DILocation(line: 165, column: 6, scope: !2479)
!2503 = !DILocation(line: 165, column: 15, scope: !2479)
!2504 = !DILocalVariable(name: "crop_y", scope: !2479, file: !3, line: 166, type: !48)
!2505 = !DILocation(line: 166, column: 6, scope: !2479)
!2506 = !DILocation(line: 166, column: 15, scope: !2479)
!2507 = !DILocalVariable(name: "y", scope: !2479, file: !3, line: 167, type: !48)
!2508 = !DILocation(line: 167, column: 6, scope: !2479)
!2509 = !DILocation(line: 169, column: 6, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 169, column: 6)
!2511 = !DILocation(line: 169, column: 13, scope: !2510)
!2512 = !DILocation(line: 169, column: 17, scope: !2510)
!2513 = !DILocation(line: 169, column: 20, scope: !2510)
!2514 = !DILocation(line: 169, column: 27, scope: !2510)
!2515 = !DILocation(line: 169, column: 6, scope: !2479)
!2516 = !DILocation(line: 170, column: 10, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 170, column: 3)
!2518 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 169, column: 32)
!2519 = !DILocation(line: 170, column: 8, scope: !2517)
!2520 = !DILocation(line: 170, column: 15, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 170, column: 3)
!2522 = !DILocation(line: 170, column: 19, scope: !2521)
!2523 = !DILocation(line: 170, column: 17, scope: !2521)
!2524 = !DILocation(line: 170, column: 3, scope: !2517)
!2525 = !DILocation(line: 171, column: 12, scope: !2521)
!2526 = !DILocation(line: 171, column: 4, scope: !2521)
!2527 = !DILocation(line: 171, column: 16, scope: !2521)
!2528 = !DILocation(line: 171, column: 45, scope: !2521)
!2529 = !DILocation(line: 171, column: 43, scope: !2521)
!2530 = !DILocation(line: 170, column: 28, scope: !2521)
!2531 = !DILocation(line: 170, column: 38, scope: !2521)
!2532 = !DILocation(line: 170, column: 35, scope: !2521)
!2533 = !DILocation(line: 170, column: 54, scope: !2521)
!2534 = !DILocation(line: 170, column: 60, scope: !2521)
!2535 = !DILocation(line: 170, column: 51, scope: !2521)
!2536 = !DILocation(line: 170, column: 3, scope: !2521)
!2537 = distinct !{!2537, !2524, !2538}
!2538 = !DILocation(line: 171, column: 51, scope: !2517)
!2539 = !DILocation(line: 173, column: 13, scope: !2518)
!2540 = !DILocation(line: 173, column: 3, scope: !2518)
!2541 = !DILocation(line: 173, column: 9, scope: !2518)
!2542 = !DILocation(line: 173, column: 11, scope: !2518)
!2543 = !DILocation(line: 174, column: 13, scope: !2518)
!2544 = !DILocation(line: 174, column: 3, scope: !2518)
!2545 = !DILocation(line: 174, column: 9, scope: !2518)
!2546 = !DILocation(line: 174, column: 11, scope: !2518)
!2547 = !DILocation(line: 175, column: 2, scope: !2518)
!2548 = !DILocation(line: 176, column: 1, scope: !2479)
!2549 = distinct !DISubprogram(name: "screenshot_data_free", scope: !3, file: !3, line: 149, type: !2550, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !1745}
!2552 = !DILocalVariable(name: "op", arg: 1, scope: !2549, file: !3, line: 149, type: !1745)
!2553 = !DILocation(line: 149, column: 46, scope: !2549)
!2554 = !DILocalVariable(name: "scd", scope: !2549, file: !3, line: 151, type: !1793)
!2555 = !DILocation(line: 151, column: 18, scope: !2549)
!2556 = !DILocation(line: 151, column: 24, scope: !2549)
!2557 = !DILocation(line: 151, column: 28, scope: !2549)
!2558 = !DILocation(line: 153, column: 6, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 153, column: 6)
!2560 = !DILocation(line: 153, column: 6, scope: !2549)
!2561 = !DILocation(line: 154, column: 7, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 154, column: 7)
!2563 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 153, column: 11)
!2564 = !DILocation(line: 154, column: 12, scope: !2562)
!2565 = !DILocation(line: 154, column: 7, scope: !2563)
!2566 = !DILocation(line: 155, column: 4, scope: !2562)
!2567 = !DILocation(line: 155, column: 14, scope: !2562)
!2568 = !DILocation(line: 155, column: 19, scope: !2562)
!2569 = !DILocation(line: 156, column: 3, scope: !2563)
!2570 = !DILocation(line: 156, column: 13, scope: !2563)
!2571 = !DILocation(line: 157, column: 3, scope: !2563)
!2572 = !DILocation(line: 157, column: 7, scope: !2563)
!2573 = !DILocation(line: 157, column: 18, scope: !2563)
!2574 = !DILocation(line: 158, column: 2, scope: !2563)
!2575 = !DILocation(line: 159, column: 1, scope: !2549)
!2576 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !2577, file: !2577, line: 105, type: !2578, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!2577 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!48, !2580}
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64)
!2581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!2582 = !DILocalVariable(name: "rct", arg: 1, scope: !2576, file: !2577, line: 105, type: !2580)
!2583 = !DILocation(line: 105, column: 53, scope: !2576)
!2584 = !DILocation(line: 105, column: 68, scope: !2576)
!2585 = !DILocation(line: 105, column: 73, scope: !2576)
!2586 = !DILocation(line: 105, column: 80, scope: !2576)
!2587 = !DILocation(line: 105, column: 85, scope: !2576)
!2588 = !DILocation(line: 105, column: 78, scope: !2576)
!2589 = !DILocation(line: 105, column: 60, scope: !2576)
!2590 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !2577, file: !2577, line: 106, type: !2578, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!2591 = !DILocalVariable(name: "rct", arg: 1, scope: !2590, file: !2577, line: 106, type: !2580)
!2592 = !DILocation(line: 106, column: 53, scope: !2590)
!2593 = !DILocation(line: 106, column: 68, scope: !2590)
!2594 = !DILocation(line: 106, column: 73, scope: !2590)
!2595 = !DILocation(line: 106, column: 80, scope: !2590)
!2596 = !DILocation(line: 106, column: 85, scope: !2590)
!2597 = !DILocation(line: 106, column: 78, scope: !2590)
!2598 = !DILocation(line: 106, column: 60, scope: !2590)
!2599 = distinct !DISubprogram(name: "screenshot_draw_check_prop", scope: !3, file: !3, line: 245, type: !2600, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!687, !2602, !1650}
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!2603 = !DILocalVariable(name: "UNUSED_ptr", arg: 1, scope: !2599, file: !3, line: 245, type: !2602)
!2604 = !DILocation(line: 245, column: 52, scope: !2599)
!2605 = !DILocalVariable(name: "prop", arg: 2, scope: !2599, file: !3, line: 245, type: !1650)
!2606 = !DILocation(line: 245, column: 78, scope: !2599)
!2607 = !DILocalVariable(name: "prop_id", scope: !2599, file: !3, line: 247, type: !1382)
!2608 = !DILocation(line: 247, column: 14, scope: !2599)
!2609 = !DILocation(line: 247, column: 48, scope: !2599)
!2610 = !DILocation(line: 247, column: 24, scope: !2599)
!2611 = !DILocation(line: 249, column: 11, scope: !2599)
!2612 = !DILocation(line: 249, column: 9, scope: !2599)
!2613 = !DILocation(line: 249, column: 2, scope: !2599)
!2614 = distinct !DISubprogram(name: "screenshot_startjob", scope: !3, file: !3, line: 337, type: !2615, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !17, !2617, !2617, !1859}
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!2618 = !DILocalVariable(name: "sjv", arg: 1, scope: !2614, file: !3, line: 337, type: !17)
!2619 = !DILocation(line: 337, column: 39, scope: !2614)
!2620 = !DILocalVariable(name: "stop", arg: 2, scope: !2614, file: !3, line: 337, type: !2617)
!2621 = !DILocation(line: 337, column: 51, scope: !2614)
!2622 = !DILocalVariable(name: "do_update", arg: 3, scope: !2614, file: !3, line: 337, type: !2617)
!2623 = !DILocation(line: 337, column: 64, scope: !2614)
!2624 = !DILocalVariable(name: "UNUSED_progress", arg: 4, scope: !2614, file: !3, line: 337, type: !1859)
!2625 = !DILocation(line: 337, column: 82, scope: !2614)
!2626 = !DILocalVariable(name: "sj", scope: !2614, file: !3, line: 339, type: !2078)
!2627 = !DILocation(line: 339, column: 17, scope: !2614)
!2628 = !DILocation(line: 339, column: 22, scope: !2614)
!2629 = !DILocalVariable(name: "rd", scope: !2614, file: !3, line: 340, type: !2630)
!2630 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderData", file: !103, line: 611, baseType: !885)
!2631 = !DILocation(line: 340, column: 13, scope: !2614)
!2632 = !DILocation(line: 340, column: 18, scope: !2614)
!2633 = !DILocation(line: 340, column: 22, scope: !2614)
!2634 = !DILocation(line: 340, column: 29, scope: !2614)
!2635 = !DILocalVariable(name: "mh", scope: !2614, file: !3, line: 341, type: !2636)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64)
!2637 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMovieHandle", file: !2638, line: 52, baseType: !2639)
!2638 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_writeavi.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMovieHandle", file: !2638, line: 45, size: 320, elements: !2640)
!2640 = !{!2641, !2646, !2650, !2654, !2658}
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "start_movie", scope: !2639, file: !2638, line: 46, baseType: !2642, size: 64)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!48, !101, !2645, !48, !48, !1619}
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "append_movie", scope: !2639, file: !2638, line: 47, baseType: !2647, size: 64, offset: 64)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2648, size: 64)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!48, !2645, !48, !48, !1573, !48, !48, !1619}
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "end_movie", scope: !2639, file: !2638, line: 49, baseType: !2651, size: 64, offset: 128)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{null}
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "get_next_frame", scope: !2639, file: !2638, line: 50, baseType: !2655, size: 64, offset: 192)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2656, size: 64)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!48, !2645, !1619}
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "get_movie_path", scope: !2639, file: !2638, line: 51, baseType: !2659, size: 64, offset: 256)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2660, size: 64)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{null, !214, !2645}
!2662 = !DILocation(line: 341, column: 16, scope: !2614)
!2663 = !DILocation(line: 341, column: 42, scope: !2614)
!2664 = !DILocation(line: 341, column: 46, scope: !2614)
!2665 = !DILocation(line: 341, column: 53, scope: !2614)
!2666 = !DILocation(line: 341, column: 55, scope: !2614)
!2667 = !DILocation(line: 341, column: 65, scope: !2614)
!2668 = !DILocation(line: 341, column: 21, scope: !2614)
!2669 = !DILocation(line: 344, column: 17, scope: !2614)
!2670 = !DILocation(line: 344, column: 5, scope: !2614)
!2671 = !DILocation(line: 344, column: 13, scope: !2614)
!2672 = !DILocation(line: 345, column: 5, scope: !2614)
!2673 = !DILocation(line: 345, column: 18, scope: !2614)
!2674 = !DILocation(line: 347, column: 29, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 347, column: 6)
!2676 = !DILocation(line: 347, column: 39, scope: !2675)
!2677 = !DILocation(line: 347, column: 6, scope: !2675)
!2678 = !DILocation(line: 347, column: 6, scope: !2614)
!2679 = !DILocation(line: 348, column: 8, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 348, column: 7)
!2681 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 347, column: 48)
!2682 = !DILocation(line: 348, column: 12, scope: !2680)
!2683 = !DILocation(line: 348, column: 24, scope: !2680)
!2684 = !DILocation(line: 348, column: 28, scope: !2680)
!2685 = !DILocation(line: 348, column: 40, scope: !2680)
!2686 = !DILocation(line: 348, column: 44, scope: !2680)
!2687 = !DILocation(line: 348, column: 52, scope: !2680)
!2688 = !DILocation(line: 348, column: 56, scope: !2680)
!2689 = !DILocation(line: 348, column: 65, scope: !2680)
!2690 = !DILocation(line: 348, column: 69, scope: !2680)
!2691 = !DILocation(line: 348, column: 7, scope: !2681)
!2692 = !DILocation(line: 349, column: 4, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2680, file: !3, line: 348, column: 79)
!2694 = !DILocation(line: 350, column: 4, scope: !2693)
!2695 = !DILocation(line: 352, column: 2, scope: !2681)
!2696 = !DILocation(line: 354, column: 6, scope: !2675)
!2697 = !DILocation(line: 356, column: 13, scope: !2614)
!2698 = !DILocation(line: 356, column: 2, scope: !2614)
!2699 = !DILocation(line: 356, column: 6, scope: !2614)
!2700 = !DILocation(line: 356, column: 11, scope: !2614)
!2701 = !DILocation(line: 357, column: 18, scope: !2614)
!2702 = !DILocation(line: 357, column: 2, scope: !2614)
!2703 = !DILocation(line: 357, column: 6, scope: !2614)
!2704 = !DILocation(line: 357, column: 16, scope: !2614)
!2705 = !DILocation(line: 359, column: 3, scope: !2614)
!2706 = !DILocation(line: 359, column: 13, scope: !2614)
!2707 = !DILocation(line: 361, column: 2, scope: !2614)
!2708 = !DILocation(line: 361, column: 10, scope: !2614)
!2709 = !DILocation(line: 361, column: 9, scope: !2614)
!2710 = !DILocation(line: 361, column: 15, scope: !2614)
!2711 = !DILocation(line: 363, column: 7, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 363, column: 7)
!2713 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 361, column: 21)
!2714 = !DILocation(line: 363, column: 11, scope: !2712)
!2715 = !DILocation(line: 363, column: 7, scope: !2713)
!2716 = !DILocation(line: 365, column: 8, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 365, column: 8)
!2718 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 363, column: 21)
!2719 = !DILocation(line: 365, column: 8, scope: !2718)
!2720 = !DILocation(line: 366, column: 9, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 366, column: 9)
!2722 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 365, column: 12)
!2723 = !DILocation(line: 366, column: 13, scope: !2721)
!2724 = !DILocation(line: 366, column: 34, scope: !2721)
!2725 = !DILocation(line: 366, column: 43, scope: !2721)
!2726 = !DILocation(line: 366, column: 56, scope: !2721)
!2727 = !DILocation(line: 366, column: 60, scope: !2721)
!2728 = !DILocation(line: 367, column: 26, scope: !2721)
!2729 = !DILocation(line: 367, column: 30, scope: !2721)
!2730 = !DILocation(line: 367, column: 38, scope: !2721)
!2731 = !DILocation(line: 367, column: 42, scope: !2721)
!2732 = !DILocation(line: 367, column: 51, scope: !2721)
!2733 = !DILocation(line: 367, column: 55, scope: !2721)
!2734 = !DILocation(line: 366, column: 9, scope: !2722)
!2735 = !DILocation(line: 369, column: 19, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 368, column: 5)
!2737 = !DILocation(line: 369, column: 23, scope: !2736)
!2738 = !DILocation(line: 369, column: 67, scope: !2736)
!2739 = !DILocation(line: 369, column: 6, scope: !2736)
!2740 = !DILocation(line: 370, column: 39, scope: !2736)
!2741 = !DILocation(line: 370, column: 6, scope: !2736)
!2742 = !DILocation(line: 371, column: 5, scope: !2736)
!2743 = !DILocation(line: 373, column: 6, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 372, column: 10)
!2745 = !DILocation(line: 375, column: 4, scope: !2722)
!2746 = !DILocalVariable(name: "ibuf", scope: !2747, file: !3, line: 377, type: !1844)
!2747 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 376, column: 9)
!2748 = !DILocation(line: 377, column: 12, scope: !2747)
!2749 = !DILocation(line: 377, column: 34, scope: !2747)
!2750 = !DILocation(line: 377, column: 38, scope: !2747)
!2751 = !DILocation(line: 377, column: 46, scope: !2747)
!2752 = !DILocation(line: 377, column: 50, scope: !2747)
!2753 = !DILocation(line: 377, column: 61, scope: !2747)
!2754 = !DILocation(line: 377, column: 71, scope: !2747)
!2755 = !DILocation(line: 377, column: 19, scope: !2747)
!2756 = !DILocalVariable(name: "name", scope: !2747, file: !3, line: 378, type: !32)
!2757 = !DILocation(line: 378, column: 10, scope: !2747)
!2758 = !DILocalVariable(name: "ok", scope: !2747, file: !3, line: 379, type: !48)
!2759 = !DILocation(line: 379, column: 9, scope: !2747)
!2760 = !DILocation(line: 381, column: 23, scope: !2747)
!2761 = !DILocation(line: 381, column: 32, scope: !2747)
!2762 = !DILocation(line: 381, column: 29, scope: !2747)
!2763 = !DILocation(line: 381, column: 37, scope: !2747)
!2764 = !DILocation(line: 381, column: 41, scope: !2747)
!2765 = !DILocation(line: 381, column: 48, scope: !2747)
!2766 = !DILocation(line: 381, column: 57, scope: !2747)
!2767 = !DILocation(line: 382, column: 27, scope: !2747)
!2768 = !DILocation(line: 382, column: 42, scope: !2747)
!2769 = !DILocation(line: 382, column: 50, scope: !2747)
!2770 = !DILocation(line: 382, column: 65, scope: !2747)
!2771 = !DILocation(line: 382, column: 38, scope: !2747)
!2772 = !DILocation(line: 381, column: 5, scope: !2747)
!2773 = !DILocation(line: 384, column: 18, scope: !2747)
!2774 = !DILocation(line: 384, column: 22, scope: !2747)
!2775 = !DILocation(line: 384, column: 5, scope: !2747)
!2776 = !DILocation(line: 384, column: 11, scope: !2747)
!2777 = !DILocation(line: 384, column: 16, scope: !2747)
!2778 = !DILocation(line: 385, column: 26, scope: !2747)
!2779 = !DILocation(line: 385, column: 32, scope: !2747)
!2780 = !DILocation(line: 385, column: 42, scope: !2747)
!2781 = !DILocation(line: 385, column: 10, scope: !2747)
!2782 = !DILocation(line: 385, column: 8, scope: !2747)
!2783 = !DILocation(line: 387, column: 9, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 387, column: 9)
!2785 = !DILocation(line: 387, column: 12, scope: !2784)
!2786 = !DILocation(line: 387, column: 9, scope: !2747)
!2787 = !DILocation(line: 388, column: 46, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 387, column: 18)
!2789 = !DILocation(line: 388, column: 6, scope: !2788)
!2790 = !DILocation(line: 389, column: 19, scope: !2788)
!2791 = !DILocation(line: 389, column: 23, scope: !2788)
!2792 = !DILocation(line: 389, column: 73, scope: !2788)
!2793 = !DILocation(line: 389, column: 6, scope: !2788)
!2794 = !DILocation(line: 390, column: 6, scope: !2788)
!2795 = !DILocation(line: 393, column: 33, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 392, column: 10)
!2797 = !DILocation(line: 393, column: 6, scope: !2796)
!2798 = !DILocation(line: 394, column: 19, scope: !2796)
!2799 = !DILocation(line: 394, column: 23, scope: !2796)
!2800 = !DILocation(line: 394, column: 60, scope: !2796)
!2801 = !DILocation(line: 394, column: 6, scope: !2796)
!2802 = !DILocation(line: 398, column: 19, scope: !2747)
!2803 = !DILocation(line: 398, column: 5, scope: !2747)
!2804 = !DILocation(line: 401, column: 4, scope: !2718)
!2805 = !DILocation(line: 401, column: 14, scope: !2718)
!2806 = !DILocation(line: 401, column: 18, scope: !2718)
!2807 = !DILocation(line: 402, column: 4, scope: !2718)
!2808 = !DILocation(line: 402, column: 8, scope: !2718)
!2809 = !DILocation(line: 402, column: 17, scope: !2718)
!2810 = !DILocation(line: 404, column: 5, scope: !2718)
!2811 = !DILocation(line: 404, column: 15, scope: !2718)
!2812 = !DILocation(line: 406, column: 7, scope: !2718)
!2813 = !DILocation(line: 406, column: 11, scope: !2718)
!2814 = !DILocation(line: 408, column: 3, scope: !2718)
!2815 = !DILocation(line: 410, column: 19, scope: !2712)
!2816 = !DILocation(line: 410, column: 17, scope: !2712)
!2817 = !DILocation(line: 410, column: 4, scope: !2712)
!2818 = distinct !{!2818, !2707, !2819}
!2819 = !DILocation(line: 411, column: 2, scope: !2614)
!2820 = !DILocation(line: 413, column: 6, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 413, column: 6)
!2822 = !DILocation(line: 413, column: 6, scope: !2614)
!2823 = !DILocation(line: 414, column: 3, scope: !2821)
!2824 = !DILocation(line: 414, column: 7, scope: !2821)
!2825 = !DILocation(line: 416, column: 14, scope: !2614)
!2826 = !DILocation(line: 416, column: 18, scope: !2614)
!2827 = !DILocation(line: 416, column: 2, scope: !2614)
!2828 = !DILocation(line: 417, column: 1, scope: !2614)
!2829 = distinct !DISubprogram(name: "screenshot_freejob", scope: !3, file: !3, line: 310, type: !221, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!2830 = !DILocalVariable(name: "sjv", arg: 1, scope: !2829, file: !3, line: 310, type: !17)
!2831 = !DILocation(line: 310, column: 38, scope: !2829)
!2832 = !DILocalVariable(name: "sj", scope: !2829, file: !3, line: 312, type: !2078)
!2833 = !DILocation(line: 312, column: 17, scope: !2829)
!2834 = !DILocation(line: 312, column: 22, scope: !2829)
!2835 = !DILocation(line: 314, column: 6, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2829, file: !3, line: 314, column: 6)
!2837 = !DILocation(line: 314, column: 10, scope: !2836)
!2838 = !DILocation(line: 314, column: 6, scope: !2829)
!2839 = !DILocation(line: 315, column: 3, scope: !2836)
!2840 = !DILocation(line: 315, column: 13, scope: !2836)
!2841 = !DILocation(line: 315, column: 17, scope: !2836)
!2842 = !DILocation(line: 317, column: 2, scope: !2829)
!2843 = !DILocation(line: 317, column: 12, scope: !2829)
!2844 = !DILocation(line: 318, column: 1, scope: !2829)
!2845 = distinct !DISubprogram(name: "screenshot_updatejob", scope: !3, file: !3, line: 322, type: !221, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!2846 = !DILocalVariable(name: "sjv", arg: 1, scope: !2845, file: !3, line: 322, type: !17)
!2847 = !DILocation(line: 322, column: 40, scope: !2845)
!2848 = !DILocalVariable(name: "sj", scope: !2845, file: !3, line: 324, type: !2078)
!2849 = !DILocation(line: 324, column: 17, scope: !2845)
!2850 = !DILocation(line: 324, column: 22, scope: !2845)
!2851 = !DILocalVariable(name: "dumprect", scope: !2845, file: !3, line: 325, type: !552)
!2852 = !DILocation(line: 325, column: 16, scope: !2845)
!2853 = !DILocation(line: 327, column: 6, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 327, column: 6)
!2855 = !DILocation(line: 327, column: 10, scope: !2854)
!2856 = !DILocation(line: 327, column: 19, scope: !2854)
!2857 = !DILocation(line: 327, column: 6, scope: !2845)
!2858 = !DILocation(line: 328, column: 14, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 327, column: 28)
!2860 = !DILocation(line: 328, column: 40, scope: !2859)
!2861 = !DILocation(line: 328, column: 44, scope: !2859)
!2862 = !DILocation(line: 328, column: 38, scope: !2859)
!2863 = !DILocation(line: 328, column: 53, scope: !2859)
!2864 = !DILocation(line: 328, column: 57, scope: !2859)
!2865 = !DILocation(line: 328, column: 51, scope: !2859)
!2866 = !DILocation(line: 328, column: 12, scope: !2859)
!2867 = !DILocation(line: 329, column: 26, scope: !2859)
!2868 = !DILocation(line: 329, column: 30, scope: !2859)
!2869 = !DILocation(line: 329, column: 33, scope: !2859)
!2870 = !DILocation(line: 329, column: 37, scope: !2859)
!2871 = !DILocation(line: 329, column: 40, scope: !2859)
!2872 = !DILocation(line: 329, column: 44, scope: !2859)
!2873 = !DILocation(line: 329, column: 52, scope: !2859)
!2874 = !DILocation(line: 329, column: 56, scope: !2859)
!2875 = !DILocation(line: 329, column: 81, scope: !2859)
!2876 = !DILocation(line: 329, column: 64, scope: !2859)
!2877 = !DILocation(line: 329, column: 3, scope: !2859)
!2878 = !DILocation(line: 331, column: 18, scope: !2859)
!2879 = !DILocation(line: 331, column: 3, scope: !2859)
!2880 = !DILocation(line: 331, column: 7, scope: !2859)
!2881 = !DILocation(line: 331, column: 16, scope: !2859)
!2882 = !DILocation(line: 332, column: 2, scope: !2859)
!2883 = !DILocation(line: 333, column: 1, scope: !2845)
!2884 = distinct !DISubprogram(name: "screenshot_endjob", scope: !3, file: !3, line: 459, type: !221, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!2885 = !DILocalVariable(name: "sjv", arg: 1, scope: !2884, file: !3, line: 459, type: !17)
!2886 = !DILocation(line: 459, column: 37, scope: !2884)
!2887 = !DILocalVariable(name: "sj", scope: !2884, file: !3, line: 461, type: !2078)
!2888 = !DILocation(line: 461, column: 17, scope: !2884)
!2889 = !DILocation(line: 461, column: 22, scope: !2884)
!2890 = !DILocation(line: 463, column: 27, scope: !2884)
!2891 = !DILocation(line: 463, column: 31, scope: !2884)
!2892 = !DILocation(line: 463, column: 2, scope: !2884)
!2893 = !DILocation(line: 464, column: 1, scope: !2884)
!2894 = !DILocalVariable(name: "wm", arg: 1, scope: !2, file: !3, line: 444, type: !6)
!2895 = !DILocation(line: 444, column: 55, scope: !2)
!2896 = !DILocalVariable(name: "enable", arg: 2, scope: !2, file: !3, line: 444, type: !46)
!2897 = !DILocation(line: 444, column: 65, scope: !2)
!2898 = !DILocation(line: 448, column: 6, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2, file: !3, line: 448, column: 6)
!2900 = !DILocation(line: 448, column: 13, scope: !2899)
!2901 = !DILocation(line: 448, column: 17, scope: !2899)
!2902 = !DILocation(line: 448, column: 6, scope: !2)
!2903 = !DILocation(line: 450, column: 23, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 448, column: 25)
!2905 = !DILocation(line: 450, column: 27, scope: !2904)
!2906 = !DILocation(line: 450, column: 3, scope: !2904)
!2907 = !DILocation(line: 451, column: 10, scope: !2904)
!2908 = !DILocation(line: 452, column: 2, scope: !2904)
!2909 = !DILocation(line: 453, column: 11, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 453, column: 11)
!2911 = !DILocation(line: 453, column: 11, scope: !2899)
!2912 = !DILocation(line: 455, column: 37, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 453, column: 19)
!2914 = !DILocation(line: 455, column: 12, scope: !2913)
!2915 = !DILocation(line: 455, column: 10, scope: !2913)
!2916 = !DILocation(line: 456, column: 2, scope: !2913)
!2917 = !DILocation(line: 457, column: 1, scope: !2)
!2918 = distinct !DISubprogram(name: "screencast_draw_cursor", scope: !3, file: !3, line: 420, type: !2919, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1458, retainedNodes: !1575)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{null, !1742, !48, !48, !17}
!2921 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !2918, file: !3, line: 420, type: !1742)
!2922 = !DILocation(line: 420, column: 46, scope: !2918)
!2923 = !DILocalVariable(name: "x", arg: 2, scope: !2918, file: !3, line: 420, type: !48)
!2924 = !DILocation(line: 420, column: 61, scope: !2918)
!2925 = !DILocalVariable(name: "y", arg: 3, scope: !2918, file: !3, line: 420, type: !48)
!2926 = !DILocation(line: 420, column: 68, scope: !2918)
!2927 = !DILocalVariable(name: "UNUSED_p_ptr", arg: 4, scope: !2918, file: !3, line: 420, type: !17)
!2928 = !DILocation(line: 420, column: 77, scope: !2918)
!2929 = !DILocation(line: 423, column: 2, scope: !2918)
!2930 = !DILocation(line: 425, column: 22, scope: !2918)
!2931 = !DILocation(line: 425, column: 15, scope: !2918)
!2932 = !DILocation(line: 425, column: 32, scope: !2918)
!2933 = !DILocation(line: 425, column: 25, scope: !2918)
!2934 = !DILocation(line: 425, column: 2, scope: !2918)
!2935 = !DILocation(line: 428, column: 2, scope: !2918)
!2936 = !DILocation(line: 429, column: 2, scope: !2918)
!2937 = !DILocation(line: 431, column: 2, scope: !2918)
!2938 = !DILocation(line: 432, column: 2, scope: !2918)
!2939 = !DILocation(line: 434, column: 2, scope: !2918)
!2940 = !DILocation(line: 435, column: 2, scope: !2918)
!2941 = !DILocation(line: 437, column: 2, scope: !2918)
!2942 = !DILocation(line: 438, column: 2, scope: !2918)
!2943 = !DILocation(line: 440, column: 2, scope: !2918)
!2944 = !DILocation(line: 441, column: 1, scope: !2918)
