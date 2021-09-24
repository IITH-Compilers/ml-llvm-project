; ModuleID = 'blender/source/blender/editors/space_logic/logic_ops.c'
source_filename = "blender/source/blender/editors/space_logic/logic_ops.c"
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
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type opaque
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
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
%struct.bSensor = type { %struct.bSensor*, %struct.bSensor*, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], i8*, %struct.bController**, %struct.Object*, i16, i16, i16, i16 }
%struct.bController = type { %struct.bController*, %struct.bController*, %struct.bController*, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], i8*, %struct.bActuator**, %struct.bSensor**, i16, i16, i32 }
%struct.bActuator = type { %struct.bActuator*, %struct.bActuator*, %struct.bActuator*, i16, i16, i16, i16, [64 x i8], i8*, %struct.Object* }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque

@.str = private unnamed_addr constant [14 x i8] c"Remove Sensor\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Remove a sensor from the active object\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"LOGIC_OT_sensor_remove\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sensor\00", align 1
@RNA_Sensor = external dso_local global %struct.StructRNA, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Sensor\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Name of the sensor to edit\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Name of the object the sensor belongs to\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Add Sensor\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Add a sensor to the active object\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"LOGIC_OT_sensor_add\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@DummyRNA_NULL_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Type of sensor to add\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Name of the Sensor to add\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Name of the Object to add the Sensor to\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Move Sensor\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"LOGIC_OT_sensor_move\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@logicbricks_move_direction = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.22 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Move Up or Down\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Move Up\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Move Down\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Remove Controller\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Remove a controller from the active object\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"LOGIC_OT_controller_remove\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"controller\00", align 1
@RNA_Controller = external dso_local global %struct.StructRNA, align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Name of the controller to edit\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"Name of the object the controller belongs to\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Add Controller\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Add a controller to the active object\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"LOGIC_OT_controller_add\00", align 1
@controller_type_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"Type of controller to add\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Name of the Controller to add\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Name of the Object to add the Controller to\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Move Controller\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"LOGIC_OT_controller_move\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Remove Actuator\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Remove an actuator from the active object\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"LOGIC_OT_actuator_remove\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"actuator\00", align 1
@RNA_Actuator = external dso_local global %struct.StructRNA, align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Actuator\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"Name of the actuator to edit\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Name of the object the actuator belongs to\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Add Actuator\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"Add an actuator to the active object\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"LOGIC_OT_actuator_add\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Type of actuator to add\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"Name of the Actuator to add\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Name of the Object to add the Actuator to\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Move Actuator\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"LOGIC_OT_actuator_move\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"View All\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"LOGIC_OT_view_all\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"Resize view so you can see all logic bricks\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatortypes_logic() #0 !dbg !152 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LOGIC_OT_sensor_remove), !dbg !156
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LOGIC_OT_sensor_add), !dbg !157
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LOGIC_OT_sensor_move), !dbg !158
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LOGIC_OT_controller_remove), !dbg !159
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LOGIC_OT_controller_add), !dbg !160
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LOGIC_OT_controller_move), !dbg !161
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LOGIC_OT_actuator_remove), !dbg !162
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LOGIC_OT_actuator_add), !dbg !163
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LOGIC_OT_actuator_move), !dbg !164
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LOGIC_OT_view_all), !dbg !165
  ret void, !dbg !166
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @LOGIC_OT_sensor_remove(%struct.wmOperatorType* %ot) #0 !dbg !167 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1894
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1895
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1896
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1897
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1898
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !1899
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1900
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1901
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !1902
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1903
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !1904
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sensor_remove_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1905
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1906
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !1907
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sensor_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1908
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1909
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !1910
  store i32 (%struct.bContext*)* @edit_sensor_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !1911
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1912
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !1913
  store i16 67, i16* %flag, align 8, !dbg !1914
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1915
  call void @edit_sensor_properties(%struct.wmOperatorType* %7), !dbg !1916
  ret void, !dbg !1917
}

; Function Attrs: noinline nounwind uwtable
define internal void @LOGIC_OT_sensor_add(%struct.wmOperatorType* %ot) #0 !dbg !1918 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !1921, metadata !DIExpression()), !dbg !1922
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1923
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1924
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !1925
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1926
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1927
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !1928
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1929
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1930
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !1931
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1932
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !1933
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1934
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1935
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !1936
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sensor_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1937
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1938
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !1939
  store i32 (%struct.bContext*)* @ED_operator_object_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !1940
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1941
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !1942
  store i16 67, i16* %flag, align 8, !dbg !1943
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1944
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !1945
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1945
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !1944
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0)), !dbg !1946
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !1947
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1948
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !1949
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop1, align 8, !dbg !1950
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1951
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %11, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @rna_Sensor_type_itemf), !dbg !1952
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1953
  %srna2 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !1954
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna2, align 8, !dbg !1954
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !1953
  %call3 = call %struct.PropertyRNA* @RNA_def_string(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* null, i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0)), !dbg !1955
  store %struct.PropertyRNA* %call3, %struct.PropertyRNA** %prop, align 8, !dbg !1956
  %15 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1957
  call void @RNA_def_property_flag(%struct.PropertyRNA* %15, i32 268435456), !dbg !1958
  %16 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1959
  %srna4 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %16, i32 0, i32 11, !dbg !1960
  %17 = load %struct.StructRNA*, %struct.StructRNA** %srna4, align 8, !dbg !1960
  %18 = bitcast %struct.StructRNA* %17 to i8*, !dbg !1959
  %call5 = call %struct.PropertyRNA* @RNA_def_string(i8* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* null, i32 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i64 0, i64 0)), !dbg !1961
  store %struct.PropertyRNA* %call5, %struct.PropertyRNA** %prop, align 8, !dbg !1962
  %19 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1963
  call void @RNA_def_property_flag(%struct.PropertyRNA* %19, i32 268435456), !dbg !1964
  ret void, !dbg !1965
}

; Function Attrs: noinline nounwind uwtable
define internal void @LOGIC_OT_sensor_move(%struct.wmOperatorType* %ot) #0 !dbg !1966 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1969
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1970
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), i8** %name, align 8, !dbg !1971
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1972
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1973
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), i8** %description, align 8, !dbg !1974
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1975
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1976
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0), i8** %idname, align 8, !dbg !1977
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1978
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !1979
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sensor_move_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1980
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1981
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !1982
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sensor_move_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1983
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1984
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !1985
  store i32 (%struct.bContext*)* @edit_sensor_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !1986
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1987
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !1988
  store i16 67, i16* %flag, align 8, !dbg !1989
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1990
  call void @edit_sensor_properties(%struct.wmOperatorType* %7), !dbg !1991
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1992
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !1993
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1993
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !1992
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @logicbricks_move_direction, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0)), !dbg !1994
  ret void, !dbg !1995
}

; Function Attrs: noinline nounwind uwtable
define internal void @LOGIC_OT_controller_remove(%struct.wmOperatorType* %ot) #0 !dbg !1996 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1999
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2000
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i64 0, i64 0), i8** %name, align 8, !dbg !2001
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2002
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2003
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.30, i64 0, i64 0), i8** %description, align 8, !dbg !2004
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2005
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2006
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i64 0, i64 0), i8** %idname, align 8, !dbg !2007
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2008
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2009
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @controller_remove_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2010
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2011
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2012
  store i32 (%struct.bContext*, %struct.wmOperator*)* @controller_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2013
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2014
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2015
  store i32 (%struct.bContext*)* @edit_controller_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2016
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2017
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2018
  store i16 67, i16* %flag, align 8, !dbg !2019
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2020
  call void @edit_controller_properties(%struct.wmOperatorType* %7), !dbg !2021
  ret void, !dbg !2022
}

; Function Attrs: noinline nounwind uwtable
define internal void @LOGIC_OT_controller_add(%struct.wmOperatorType* %ot) #0 !dbg !2023 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2026, metadata !DIExpression()), !dbg !2027
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2028
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2029
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8** %name, align 8, !dbg !2030
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2031
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2032
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.37, i64 0, i64 0), i8** %description, align 8, !dbg !2033
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2034
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2035
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i64 0, i64 0), i8** %idname, align 8, !dbg !2036
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2037
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2038
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2039
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2040
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2041
  store i32 (%struct.bContext*, %struct.wmOperator*)* @controller_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2042
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2043
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2044
  store i32 (%struct.bContext*)* @ED_operator_object_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2045
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2046
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2047
  store i16 67, i16* %flag, align 8, !dbg !2048
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2049
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2050
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2050
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2049
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @controller_type_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0)), !dbg !2051
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2052
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2053
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop1, align 8, !dbg !2054
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2055
  %srna2 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !2056
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna2, align 8, !dbg !2056
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !2055
  %call3 = call %struct.PropertyRNA* @RNA_def_string(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* null, i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.40, i64 0, i64 0)), !dbg !2057
  store %struct.PropertyRNA* %call3, %struct.PropertyRNA** %prop, align 8, !dbg !2058
  %14 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2059
  call void @RNA_def_property_flag(%struct.PropertyRNA* %14, i32 268435456), !dbg !2060
  %15 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2061
  %srna4 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %15, i32 0, i32 11, !dbg !2062
  %16 = load %struct.StructRNA*, %struct.StructRNA** %srna4, align 8, !dbg !2062
  %17 = bitcast %struct.StructRNA* %16 to i8*, !dbg !2061
  %call5 = call %struct.PropertyRNA* @RNA_def_string(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* null, i32 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.41, i64 0, i64 0)), !dbg !2063
  store %struct.PropertyRNA* %call5, %struct.PropertyRNA** %prop, align 8, !dbg !2064
  %18 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2065
  call void @RNA_def_property_flag(%struct.PropertyRNA* %18, i32 268435456), !dbg !2066
  ret void, !dbg !2067
}

; Function Attrs: noinline nounwind uwtable
define internal void @LOGIC_OT_controller_move(%struct.wmOperatorType* %ot) #0 !dbg !2068 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2071
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2072
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i8** %name, align 8, !dbg !2073
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2074
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2075
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i64 0, i64 0), i8** %description, align 8, !dbg !2076
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2077
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2078
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0), i8** %idname, align 8, !dbg !2079
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2080
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2081
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @controller_move_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2082
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2083
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2084
  store i32 (%struct.bContext*, %struct.wmOperator*)* @controller_move_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2085
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2086
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2087
  store i32 (%struct.bContext*)* @edit_controller_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2088
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2089
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2090
  store i16 67, i16* %flag, align 8, !dbg !2091
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2092
  call void @edit_controller_properties(%struct.wmOperatorType* %7), !dbg !2093
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2094
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !2095
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2095
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !2094
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @logicbricks_move_direction, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0)), !dbg !2096
  ret void, !dbg !2097
}

; Function Attrs: noinline nounwind uwtable
define internal void @LOGIC_OT_actuator_remove(%struct.wmOperatorType* %ot) #0 !dbg !2098 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2101
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2102
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i64 0, i64 0), i8** %name, align 8, !dbg !2103
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2104
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2105
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.45, i64 0, i64 0), i8** %description, align 8, !dbg !2106
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2107
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2108
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.46, i64 0, i64 0), i8** %idname, align 8, !dbg !2109
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2110
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2111
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @actuator_remove_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2112
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2113
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2114
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actuator_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2115
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2116
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2117
  store i32 (%struct.bContext*)* @edit_actuator_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2118
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2119
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2120
  store i16 67, i16* %flag, align 8, !dbg !2121
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2122
  call void @edit_actuator_properties(%struct.wmOperatorType* %7), !dbg !2123
  ret void, !dbg !2124
}

; Function Attrs: noinline nounwind uwtable
define internal void @LOGIC_OT_actuator_add(%struct.wmOperatorType* %ot) #0 !dbg !2125 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2128, metadata !DIExpression()), !dbg !2129
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2130
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2131
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i8** %name, align 8, !dbg !2132
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2133
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2134
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.52, i64 0, i64 0), i8** %description, align 8, !dbg !2135
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2136
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2137
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i8** %idname, align 8, !dbg !2138
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2139
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2140
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2141
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2142
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2143
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actuator_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2144
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2145
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2146
  store i32 (%struct.bContext*)* @ED_operator_object_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2147
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2148
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2149
  store i16 67, i16* %flag, align 8, !dbg !2150
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2151
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2152
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2152
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2151
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.54, i64 0, i64 0)), !dbg !2153
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2154
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2155
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2156
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop1, align 8, !dbg !2157
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2158
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %11, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @rna_Actuator_type_itemf), !dbg !2159
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2160
  %srna2 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !2161
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna2, align 8, !dbg !2161
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !2160
  %call3 = call %struct.PropertyRNA* @RNA_def_string(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* null, i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.55, i64 0, i64 0)), !dbg !2162
  store %struct.PropertyRNA* %call3, %struct.PropertyRNA** %prop, align 8, !dbg !2163
  %15 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2164
  call void @RNA_def_property_flag(%struct.PropertyRNA* %15, i32 268435456), !dbg !2165
  %16 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2166
  %srna4 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %16, i32 0, i32 11, !dbg !2167
  %17 = load %struct.StructRNA*, %struct.StructRNA** %srna4, align 8, !dbg !2167
  %18 = bitcast %struct.StructRNA* %17 to i8*, !dbg !2166
  %call5 = call %struct.PropertyRNA* @RNA_def_string(i8* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* null, i32 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.56, i64 0, i64 0)), !dbg !2168
  store %struct.PropertyRNA* %call5, %struct.PropertyRNA** %prop, align 8, !dbg !2169
  %19 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2170
  call void @RNA_def_property_flag(%struct.PropertyRNA* %19, i32 268435456), !dbg !2171
  ret void, !dbg !2172
}

; Function Attrs: noinline nounwind uwtable
define internal void @LOGIC_OT_actuator_move(%struct.wmOperatorType* %ot) #0 !dbg !2173 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2176
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2177
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i64 0, i64 0), i8** %name, align 8, !dbg !2178
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2179
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2180
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i64 0, i64 0), i8** %description, align 8, !dbg !2181
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2182
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2183
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.58, i64 0, i64 0), i8** %idname, align 8, !dbg !2184
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2185
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2186
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @actuator_move_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2187
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2188
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2189
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actuator_move_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2190
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2191
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2192
  store i32 (%struct.bContext*)* @edit_actuator_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2193
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2194
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2195
  store i16 67, i16* %flag, align 8, !dbg !2196
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2197
  call void @edit_actuator_properties(%struct.wmOperatorType* %7), !dbg !2198
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2199
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !2200
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2200
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !2199
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @logicbricks_move_direction, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0)), !dbg !2201
  ret void, !dbg !2202
}

; Function Attrs: noinline nounwind uwtable
define internal void @LOGIC_OT_view_all(%struct.wmOperatorType* %ot) #0 !dbg !2203 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2206
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2207
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0), i8** %name, align 8, !dbg !2208
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2209
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2210
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i64 0, i64 0), i8** %idname, align 8, !dbg !2211
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2212
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2213
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.61, i64 0, i64 0), i8** %description, align 8, !dbg !2214
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2215
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2216
  store i32 (%struct.bContext*, %struct.wmOperator*)* @logic_view_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2217
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2218
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2219
  store i32 (%struct.bContext*)* @ED_operator_logic_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2220
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2221
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2222
  store i16 0, i16* %flag, align 8, !dbg !2223
  ret void, !dbg !2224
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @sensor_remove_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2225 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2241
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2243
  %call = call i32 @edit_sensor_invoke_properties(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2244
  %tobool = icmp ne i32 %call, 0, !dbg !2244
  br i1 %tobool, label %if.then, label %if.else, !dbg !2245

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2246
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2247
  %call1 = call i32 @sensor_remove_exec(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !2248
  store i32 %call1, i32* %retval, align 4, !dbg !2249
  br label %return, !dbg !2249

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2250
  br label %return, !dbg !2250

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2251
  ret i32 %4, !dbg !2251
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sensor_remove_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2252 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %sens = alloca %struct.bSensor*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2259, metadata !DIExpression()), !dbg !2262
  store %struct.Object* null, %struct.Object** %ob, align 8, !dbg !2262
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens, metadata !2263, metadata !DIExpression()), !dbg !2325
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2326
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2327
  %call = call %struct.bSensor* @edit_sensor_property_get(%struct.bContext* %0, %struct.wmOperator* %1, %struct.Object** %ob), !dbg !2328
  store %struct.bSensor* %call, %struct.bSensor** %sens, align 8, !dbg !2325
  %2 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2329
  %tobool = icmp ne %struct.bSensor* %2, null, !dbg !2329
  br i1 %tobool, label %if.end, label %if.then, !dbg !2331

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2332
  br label %return, !dbg !2332

if.end:                                           ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2333
  %sensors = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 92, !dbg !2334
  %4 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2335
  %5 = bitcast %struct.bSensor* %4 to i8*, !dbg !2335
  call void @BLI_remlink(%struct.ListBase* %sensors, i8* %5), !dbg !2336
  %6 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2337
  call void @free_sensor(%struct.bSensor* %6), !dbg !2338
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2339
  call void @WM_event_add_notifier(%struct.bContext* %7, i32 318767104, i8* null), !dbg !2340
  store i32 4, i32* %retval, align 4, !dbg !2341
  br label %return, !dbg !2341

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2342
  ret i32 %8, !dbg !2342
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edit_sensor_poll(%struct.bContext* %C) #0 !dbg !2343 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2348, metadata !DIExpression()), !dbg !2350
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2351
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %struct.StructRNA* @RNA_Sensor), !dbg !2352
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2353
  %1 = load i8*, i8** %data, align 8, !dbg !2353
  %tobool = icmp ne i8* %1, null, !dbg !2355
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2356

land.lhs.true:                                    ; preds = %entry
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !2357
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2358
  %2 = load i8*, i8** %data1, align 8, !dbg !2358
  %3 = bitcast i8* %2 to %struct.ID*, !dbg !2359
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %3, i32 0, i32 3, !dbg !2360
  %4 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !2360
  %tobool2 = icmp ne %struct.Library* %4, null, !dbg !2361
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2362

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2363
  br label %return, !dbg !2363

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, i32* %retval, align 4, !dbg !2364
  br label %return, !dbg !2364

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2365
  ret i32 %5, !dbg !2365
}

; Function Attrs: noinline nounwind uwtable
define internal void @edit_sensor_properties(%struct.wmOperatorType* %ot) #0 !dbg !2366 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2369
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 11, !dbg !2370
  %1 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2370
  %2 = bitcast %struct.StructRNA* %1 to i8*, !dbg !2369
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* null, i32 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0)), !dbg !2371
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2372
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 11, !dbg !2373
  %4 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2373
  %5 = bitcast %struct.StructRNA* %4 to i8*, !dbg !2372
  %call2 = call %struct.PropertyRNA* @RNA_def_string(i8* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* null, i32 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i64 0, i64 0)), !dbg !2374
  ret void, !dbg !2375
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edit_sensor_invoke_properties(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2376 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %sens = alloca %struct.bSensor*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2381, metadata !DIExpression()), !dbg !2382
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2383
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %struct.StructRNA* @RNA_Sensor), !dbg !2384
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2385
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2387
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !2387
  %call = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !2388
  %conv = zext i8 %call to i32, !dbg !2388
  %tobool = icmp ne i32 %conv, 0, !dbg !2388
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2389

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2390
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2391
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !2391
  %call3 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)), !dbg !2392
  %conv4 = zext i8 %call3 to i32, !dbg !2392
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !2392
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2393

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2394
  br label %return, !dbg !2394

if.end:                                           ; preds = %land.lhs.true, %entry
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2395
  %5 = load i8*, i8** %data, align 8, !dbg !2395
  %tobool6 = icmp ne i8* %5, null, !dbg !2397
  br i1 %tobool6, label %if.then7, label %if.end15, !dbg !2398

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens, metadata !2399, metadata !DIExpression()), !dbg !2401
  %data8 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2402
  %6 = load i8*, i8** %data8, align 8, !dbg !2402
  %7 = bitcast i8* %6 to %struct.bSensor*, !dbg !2403
  store %struct.bSensor* %7, %struct.bSensor** %sens, align 8, !dbg !2401
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2404, metadata !DIExpression()), !dbg !2405
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !2406
  %data9 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2407
  %8 = load i8*, i8** %data9, align 8, !dbg !2407
  %9 = bitcast i8* %8 to %struct.Object*, !dbg !2408
  store %struct.Object* %9, %struct.Object** %ob, align 8, !dbg !2405
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2409
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !2410
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !2410
  %12 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2411
  %name = getelementptr inbounds %struct.bSensor, %struct.bSensor* %12, i32 0, i32 10, !dbg !2412
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2411
  call void @RNA_string_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !2413
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2414
  %ptr11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !2415
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !2415
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2416
  %id12 = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 0, !dbg !2417
  %name13 = getelementptr inbounds %struct.ID, %struct.ID* %id12, i32 0, i32 4, !dbg !2418
  %arraydecay14 = getelementptr inbounds [66 x i8], [66 x i8]* %name13, i64 0, i64 0, !dbg !2416
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay14, i64 2, !dbg !2419
  call void @RNA_string_set(%struct.PointerRNA* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* %add.ptr), !dbg !2420
  store i32 1, i32* %retval, align 4, !dbg !2421
  br label %return, !dbg !2421

if.end15:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2422
  br label %return, !dbg !2422

return:                                           ; preds = %if.end15, %if.then7, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2423
  ret i32 %16, !dbg !2423
}

declare dso_local void @CTX_data_pointer_get_type(%struct.PointerRNA* sret, %struct.bContext*, i8*, %struct.StructRNA*) #1

declare dso_local zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA*, i8*) #1

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.bSensor* @edit_sensor_property_get(%struct.bContext* %C, %struct.wmOperator* %op, %struct.Object** %ob) #0 !dbg !2424 {
entry:
  %retval = alloca %struct.bSensor*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob.addr = alloca %struct.Object**, align 8
  %sensor_name = alloca [64 x i8], align 16
  %sens = alloca %struct.bSensor*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store %struct.Object** %ob, %struct.Object*** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object*** %ob.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  call void @llvm.dbg.declare(metadata [64 x i8]* %sensor_name, metadata !2434, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens, metadata !2436, metadata !DIExpression()), !dbg !2437
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2438
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2439
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2439
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %sensor_name, i64 0, i64 0, !dbg !2440
  call void @RNA_string_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay), !dbg !2441
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2442
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2443
  %call = call %struct.Object* @edit_object_property_get(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !2444
  %4 = load %struct.Object**, %struct.Object*** %ob.addr, align 8, !dbg !2445
  store %struct.Object* %call, %struct.Object** %4, align 8, !dbg !2446
  %5 = load %struct.Object**, %struct.Object*** %ob.addr, align 8, !dbg !2447
  %6 = load %struct.Object*, %struct.Object** %5, align 8, !dbg !2449
  %tobool = icmp ne %struct.Object* %6, null, !dbg !2449
  br i1 %tobool, label %if.end, label %if.then, !dbg !2450

if.then:                                          ; preds = %entry
  store %struct.bSensor* null, %struct.bSensor** %retval, align 8, !dbg !2451
  br label %return, !dbg !2451

if.end:                                           ; preds = %entry
  %7 = load %struct.Object**, %struct.Object*** %ob.addr, align 8, !dbg !2452
  %8 = load %struct.Object*, %struct.Object** %7, align 8, !dbg !2453
  %sensors = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 92, !dbg !2454
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %sensor_name, i64 0, i64 0, !dbg !2455
  %call2 = call i8* @BLI_findstring(%struct.ListBase* %sensors, i8* %arraydecay1, i32 32), !dbg !2456
  %9 = bitcast i8* %call2 to %struct.bSensor*, !dbg !2456
  store %struct.bSensor* %9, %struct.bSensor** %sens, align 8, !dbg !2457
  %10 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2458
  store %struct.bSensor* %10, %struct.bSensor** %retval, align 8, !dbg !2459
  br label %return, !dbg !2459

return:                                           ; preds = %if.end, %if.then
  %11 = load %struct.bSensor*, %struct.bSensor** %retval, align 8, !dbg !2460
  ret %struct.bSensor* %11, !dbg !2460
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #1

declare dso_local void @free_sensor(%struct.bSensor*) #1

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #1

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.Object* @edit_object_property_get(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2461 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob_name = alloca [64 x i8], align 16
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.declare(metadata [64 x i8]* %ob_name, metadata !2468, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2470, metadata !DIExpression()), !dbg !2471
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2472
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2473
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2473
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %ob_name, i64 0, i64 0, !dbg !2474
  call void @RNA_string_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !2475
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %ob_name, i64 0, i64 0, !dbg !2476
  %2 = load i8, i8* %arraydecay1, align 16, !dbg !2476
  %tobool = icmp ne i8 %2, 0, !dbg !2476
  br i1 %tobool, label %if.then, label %if.else, !dbg !2478

if.then:                                          ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2479
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %3), !dbg !2480
  %object = getelementptr inbounds %struct.Main, %struct.Main* %call, i32 0, i32 13, !dbg !2481
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %ob_name, i64 0, i64 0, !dbg !2482
  %call3 = call i8* @BLI_findstring(%struct.ListBase* %object, i8* %arraydecay2, i32 34), !dbg !2483
  %4 = bitcast i8* %call3 to %struct.Object*, !dbg !2483
  store %struct.Object* %4, %struct.Object** %ob, align 8, !dbg !2484
  br label %if.end, !dbg !2485

if.else:                                          ; preds = %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2486
  %call4 = call %struct.Object* @ED_object_active_context(%struct.bContext* %5), !dbg !2487
  store %struct.Object* %call4, %struct.Object** %ob, align 8, !dbg !2488
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2489
  ret %struct.Object* %6, !dbg !2490
}

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #1

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #1

declare dso_local %struct.Object* @ED_object_active_context(%struct.bContext*) #1

declare dso_local %struct.PropertyRNA* @RNA_def_string(i8*, i8*, i8*, i32, i8*, i8*) #1

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @sensor_add_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2491 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %sens = alloca %struct.bSensor*, align 8
  %sens_ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %sens_name = alloca i8*, align 8
  %name = alloca [64 x i8], align 16
  %type = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2496, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %sens_ptr, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2502, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.declare(metadata i8** %sens_name, metadata !2504, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.declare(metadata [64 x i8]* %name, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2508, metadata !DIExpression()), !dbg !2509
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2510
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2511
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2511
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !2512
  store i32 %call, i32* %type, align 4, !dbg !2509
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2513
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2514
  %call1 = call %struct.Object* @edit_object_property_get(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !2515
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2516
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2517
  %tobool = icmp ne %struct.Object* %4, null, !dbg !2517
  br i1 %tobool, label %if.end, label %if.then, !dbg !2519

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2520
  br label %return, !dbg !2520

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %type, align 4, !dbg !2521
  %call2 = call %struct.bSensor* @new_sensor(i32 %5), !dbg !2522
  store %struct.bSensor* %call2, %struct.bSensor** %sens, align 8, !dbg !2523
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2524
  %sensors = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 92, !dbg !2525
  %7 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2526
  %8 = bitcast %struct.bSensor* %7 to i8*, !dbg !2526
  call void @BLI_addtail(%struct.ListBase* %sensors, i8* %8), !dbg !2527
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2528
  %10 = bitcast %struct.Object* %9 to %struct.ID*, !dbg !2529
  %11 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2530
  %12 = bitcast %struct.bSensor* %11 to i8*, !dbg !2530
  call void @RNA_pointer_create(%struct.ID* %10, %struct.StructRNA* @RNA_Sensor, i8* %12, %struct.PointerRNA* %sens_ptr), !dbg !2531
  %call3 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %sens_ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !2532
  store %struct.PropertyRNA* %call3, %struct.PropertyRNA** %prop, align 8, !dbg !2533
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2534
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !2535
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2535
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2536
  call void @RNA_string_get(%struct.PointerRNA* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %arraydecay), !dbg !2537
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2538
  %15 = load i8, i8* %arraydecay5, align 16, !dbg !2538
  %tobool6 = icmp ne i8 %15, 0, !dbg !2538
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2540

if.then7:                                         ; preds = %if.end
  %16 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2541
  %name8 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %16, i32 0, i32 10, !dbg !2543
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %name8, i64 0, i64 0, !dbg !2541
  %arraydecay10 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2544
  %call11 = call i8* @BLI_strncpy(i8* %arraydecay9, i8* %arraydecay10, i64 64), !dbg !2545
  br label %if.end17, !dbg !2546

if.else:                                          ; preds = %if.end
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2547
  %18 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2549
  %19 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2550
  %call12 = call i32 @RNA_property_enum_get(%struct.PointerRNA* %sens_ptr, %struct.PropertyRNA* %19), !dbg !2551
  %call13 = call zeroext i8 @RNA_property_enum_name(%struct.bContext* %17, %struct.PointerRNA* %sens_ptr, %struct.PropertyRNA* %18, i32 %call12, i8** %sens_name), !dbg !2552
  %20 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2553
  %name14 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %20, i32 0, i32 10, !dbg !2554
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %name14, i64 0, i64 0, !dbg !2553
  %21 = load i8*, i8** %sens_name, align 8, !dbg !2555
  %call16 = call i8* @BLI_strncpy(i8* %arraydecay15, i8* %21, i64 64), !dbg !2556
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then7
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2557
  %23 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2558
  %name18 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %23, i32 0, i32 10, !dbg !2559
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %name18, i64 0, i64 0, !dbg !2558
  call void @make_unique_prop_names(%struct.bContext* %22, i8* %arraydecay19), !dbg !2560
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2561
  %scaflag = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 61, !dbg !2562
  %25 = load i16, i16* %scaflag, align 4, !dbg !2563
  %conv = sext i16 %25 to i32, !dbg !2563
  %or = or i32 %conv, 64, !dbg !2563
  %conv20 = trunc i32 %or to i16, !dbg !2563
  store i16 %conv20, i16* %scaflag, align 4, !dbg !2563
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2564
  call void @WM_event_add_notifier(%struct.bContext* %26, i32 318767104, i8* null), !dbg !2565
  store i32 4, i32* %retval, align 4, !dbg !2566
  br label %return, !dbg !2566

return:                                           ; preds = %if.end17, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !2567
  ret i32 %27, !dbg !2567
}

declare dso_local i32 @ED_operator_object_active_editable(%struct.bContext*) #1

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #1

declare dso_local void @RNA_def_enum_funcs(%struct.PropertyRNA*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*) #1

declare dso_local %struct.EnumPropertyItem* @rna_Sensor_type_itemf(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*) #1

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #1

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #1

declare dso_local %struct.bSensor* @new_sensor(i32) #1

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #1

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #1

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #1

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #1

declare dso_local zeroext i8 @RNA_property_enum_name(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i32, i8**) #1

declare dso_local i32 @RNA_property_enum_get(%struct.PointerRNA*, %struct.PropertyRNA*) #1

declare dso_local void @make_unique_prop_names(%struct.bContext*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @sensor_move_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2568 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2575
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2577
  %call = call i32 @edit_sensor_invoke_properties(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2578
  %tobool = icmp ne i32 %call, 0, !dbg !2578
  br i1 %tobool, label %if.then, label %if.else, !dbg !2579

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2580
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2582
  %call1 = call i32 @sensor_move_exec(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !2583
  store i32 %call1, i32* %retval, align 4, !dbg !2584
  br label %return, !dbg !2584

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2585
  br label %return, !dbg !2585

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2586
  ret i32 %4, !dbg !2586
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sensor_move_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2587 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %sens = alloca %struct.bSensor*, align 8
  %move_up = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2592, metadata !DIExpression()), !dbg !2593
  store %struct.Object* null, %struct.Object** %ob, align 8, !dbg !2593
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens, metadata !2594, metadata !DIExpression()), !dbg !2595
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2596
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2597
  %call = call %struct.bSensor* @edit_sensor_property_get(%struct.bContext* %0, %struct.wmOperator* %1, %struct.Object** %ob), !dbg !2598
  store %struct.bSensor* %call, %struct.bSensor** %sens, align 8, !dbg !2595
  call void @llvm.dbg.declare(metadata i32* %move_up, metadata !2599, metadata !DIExpression()), !dbg !2600
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2601
  %call1 = call i32 @logicbricks_move_property_get(%struct.wmOperator* %2), !dbg !2602
  store i32 %call1, i32* %move_up, align 4, !dbg !2600
  %3 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2603
  %tobool = icmp ne %struct.bSensor* %3, null, !dbg !2603
  br i1 %tobool, label %if.end, label %if.then, !dbg !2605

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2606
  br label %return, !dbg !2606

if.end:                                           ; preds = %entry
  %4 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2607
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2608
  %6 = load i32, i32* %move_up, align 4, !dbg !2609
  call void @sca_move_sensor(%struct.bSensor* %4, %struct.Object* %5, i32 %6), !dbg !2610
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2611
  call void @WM_event_add_notifier(%struct.bContext* %7, i32 318767104, i8* null), !dbg !2612
  store i32 4, i32* %retval, align 4, !dbg !2613
  br label %return, !dbg !2613

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2614
  ret i32 %8, !dbg !2614
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @logicbricks_move_property_get(%struct.wmOperator* %op) #0 !dbg !2615 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.wmOperator*, align 8
  %type = alloca i32, align 4
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2620, metadata !DIExpression()), !dbg !2621
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2622
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2623
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2623
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0)), !dbg !2624
  store i32 %call, i32* %type, align 4, !dbg !2621
  %2 = load i32, i32* %type, align 4, !dbg !2625
  %cmp = icmp eq i32 %2, 1, !dbg !2627
  br i1 %cmp, label %if.then, label %if.else, !dbg !2628

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2629
  br label %return, !dbg !2629

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2630
  br label %return, !dbg !2630

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !2631
  ret i32 %3, !dbg !2631
}

declare dso_local void @sca_move_sensor(%struct.bSensor*, %struct.Object*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @controller_remove_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2632 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2639
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2641
  %call = call i32 @edit_controller_invoke_properties(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2642
  %tobool = icmp ne i32 %call, 0, !dbg !2642
  br i1 %tobool, label %if.then, label %if.else, !dbg !2643

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2644
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2645
  %call1 = call i32 @controller_remove_exec(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !2646
  store i32 %call1, i32* %retval, align 4, !dbg !2647
  br label %return, !dbg !2647

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2648
  br label %return, !dbg !2648

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2649
  ret i32 %4, !dbg !2649
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @controller_remove_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2650 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %cont = alloca %struct.bController*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2655, metadata !DIExpression()), !dbg !2656
  store %struct.Object* null, %struct.Object** %ob, align 8, !dbg !2656
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !2657, metadata !DIExpression()), !dbg !2660
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2661
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2662
  %call = call %struct.bController* @edit_controller_property_get(%struct.bContext* %0, %struct.wmOperator* %1, %struct.Object** %ob), !dbg !2663
  store %struct.bController* %call, %struct.bController** %cont, align 8, !dbg !2660
  %2 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2664
  %tobool = icmp ne %struct.bController* %2, null, !dbg !2664
  br i1 %tobool, label %if.end, label %if.then, !dbg !2666

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2667
  br label %return, !dbg !2667

if.end:                                           ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2668
  %controllers = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 93, !dbg !2669
  %4 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2670
  %5 = bitcast %struct.bController* %4 to i8*, !dbg !2670
  call void @BLI_remlink(%struct.ListBase* %controllers, i8* %5), !dbg !2671
  %6 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2672
  call void @unlink_controller(%struct.bController* %6), !dbg !2673
  %7 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2674
  call void @free_controller(%struct.bController* %7), !dbg !2675
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2676
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 318767104, i8* null), !dbg !2677
  store i32 4, i32* %retval, align 4, !dbg !2678
  br label %return, !dbg !2678

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2679
  ret i32 %9, !dbg !2679
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edit_controller_poll(%struct.bContext* %C) #0 !dbg !2680 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2683, metadata !DIExpression()), !dbg !2684
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2685
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), %struct.StructRNA* @RNA_Controller), !dbg !2686
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2687
  %1 = load i8*, i8** %data, align 8, !dbg !2687
  %tobool = icmp ne i8* %1, null, !dbg !2689
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2690

land.lhs.true:                                    ; preds = %entry
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !2691
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2692
  %2 = load i8*, i8** %data1, align 8, !dbg !2692
  %3 = bitcast i8* %2 to %struct.ID*, !dbg !2693
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %3, i32 0, i32 3, !dbg !2694
  %4 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !2694
  %tobool2 = icmp ne %struct.Library* %4, null, !dbg !2695
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2696

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2697
  br label %return, !dbg !2697

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, i32* %retval, align 4, !dbg !2698
  br label %return, !dbg !2698

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2699
  ret i32 %5, !dbg !2699
}

; Function Attrs: noinline nounwind uwtable
define internal void @edit_controller_properties(%struct.wmOperatorType* %ot) #0 !dbg !2700 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2703
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 11, !dbg !2704
  %1 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2704
  %2 = bitcast %struct.StructRNA* %1 to i8*, !dbg !2703
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), i8* null, i32 64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.34, i64 0, i64 0)), !dbg !2705
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2706
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 11, !dbg !2707
  %4 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2707
  %5 = bitcast %struct.StructRNA* %4 to i8*, !dbg !2706
  %call2 = call %struct.PropertyRNA* @RNA_def_string(i8* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* null, i32 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.35, i64 0, i64 0)), !dbg !2708
  ret void, !dbg !2709
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edit_controller_invoke_properties(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2710 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %cont = alloca %struct.bController*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2715, metadata !DIExpression()), !dbg !2716
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2717
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), %struct.StructRNA* @RNA_Controller), !dbg !2718
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2719
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2721
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !2721
  %call = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0)), !dbg !2722
  %conv = zext i8 %call to i32, !dbg !2722
  %tobool = icmp ne i32 %conv, 0, !dbg !2722
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2723

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2724
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2725
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !2725
  %call3 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)), !dbg !2726
  %conv4 = zext i8 %call3 to i32, !dbg !2726
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !2726
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2727

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2728
  br label %return, !dbg !2728

if.end:                                           ; preds = %land.lhs.true, %entry
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2729
  %5 = load i8*, i8** %data, align 8, !dbg !2729
  %tobool6 = icmp ne i8* %5, null, !dbg !2731
  br i1 %tobool6, label %if.then7, label %if.end15, !dbg !2732

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !2733, metadata !DIExpression()), !dbg !2735
  %data8 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2736
  %6 = load i8*, i8** %data8, align 8, !dbg !2736
  %7 = bitcast i8* %6 to %struct.bController*, !dbg !2737
  store %struct.bController* %7, %struct.bController** %cont, align 8, !dbg !2735
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2738, metadata !DIExpression()), !dbg !2739
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !2740
  %data9 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2741
  %8 = load i8*, i8** %data9, align 8, !dbg !2741
  %9 = bitcast i8* %8 to %struct.Object*, !dbg !2742
  store %struct.Object* %9, %struct.Object** %ob, align 8, !dbg !2739
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2743
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !2744
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !2744
  %12 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2745
  %name = getelementptr inbounds %struct.bController, %struct.bController* %12, i32 0, i32 11, !dbg !2746
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2745
  call void @RNA_string_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), i8* %arraydecay), !dbg !2747
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2748
  %ptr11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !2749
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !2749
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2750
  %id12 = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 0, !dbg !2751
  %name13 = getelementptr inbounds %struct.ID, %struct.ID* %id12, i32 0, i32 4, !dbg !2752
  %arraydecay14 = getelementptr inbounds [66 x i8], [66 x i8]* %name13, i64 0, i64 0, !dbg !2750
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay14, i64 2, !dbg !2753
  call void @RNA_string_set(%struct.PointerRNA* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* %add.ptr), !dbg !2754
  store i32 1, i32* %retval, align 4, !dbg !2755
  br label %return, !dbg !2755

if.end15:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2756
  br label %return, !dbg !2756

return:                                           ; preds = %if.end15, %if.then7, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2757
  ret i32 %16, !dbg !2757
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bController* @edit_controller_property_get(%struct.bContext* %C, %struct.wmOperator* %op, %struct.Object** %ob) #0 !dbg !2758 {
entry:
  %retval = alloca %struct.bController*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob.addr = alloca %struct.Object**, align 8
  %controller_name = alloca [64 x i8], align 16
  %cont = alloca %struct.bController*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  store %struct.Object** %ob, %struct.Object*** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object*** %ob.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.declare(metadata [64 x i8]* %controller_name, metadata !2767, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !2769, metadata !DIExpression()), !dbg !2770
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2771
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2772
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2772
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %controller_name, i64 0, i64 0, !dbg !2773
  call void @RNA_string_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), i8* %arraydecay), !dbg !2774
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2775
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2776
  %call = call %struct.Object* @edit_object_property_get(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !2777
  %4 = load %struct.Object**, %struct.Object*** %ob.addr, align 8, !dbg !2778
  store %struct.Object* %call, %struct.Object** %4, align 8, !dbg !2779
  %5 = load %struct.Object**, %struct.Object*** %ob.addr, align 8, !dbg !2780
  %6 = load %struct.Object*, %struct.Object** %5, align 8, !dbg !2782
  %tobool = icmp ne %struct.Object* %6, null, !dbg !2782
  br i1 %tobool, label %if.end, label %if.then, !dbg !2783

if.then:                                          ; preds = %entry
  store %struct.bController* null, %struct.bController** %retval, align 8, !dbg !2784
  br label %return, !dbg !2784

if.end:                                           ; preds = %entry
  %7 = load %struct.Object**, %struct.Object*** %ob.addr, align 8, !dbg !2785
  %8 = load %struct.Object*, %struct.Object** %7, align 8, !dbg !2786
  %controllers = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 93, !dbg !2787
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %controller_name, i64 0, i64 0, !dbg !2788
  %call2 = call i8* @BLI_findstring(%struct.ListBase* %controllers, i8* %arraydecay1, i32 40), !dbg !2789
  %9 = bitcast i8* %call2 to %struct.bController*, !dbg !2789
  store %struct.bController* %9, %struct.bController** %cont, align 8, !dbg !2790
  %10 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2791
  store %struct.bController* %10, %struct.bController** %retval, align 8, !dbg !2792
  br label %return, !dbg !2792

return:                                           ; preds = %if.end, %if.then
  %11 = load %struct.bController*, %struct.bController** %retval, align 8, !dbg !2793
  ret %struct.bController* %11, !dbg !2793
}

declare dso_local void @unlink_controller(%struct.bController*) #1

declare dso_local void @free_controller(%struct.bController*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @controller_add_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2794 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %cont = alloca %struct.bController*, align 8
  %cont_ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %cont_name = alloca i8*, align 8
  %bit = alloca i32, align 4
  %name = alloca [64 x i8], align 16
  %type = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2799, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !2801, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %cont_ptr, metadata !2803, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2805, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.declare(metadata i8** %cont_name, metadata !2807, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !2809, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.declare(metadata [64 x i8]* %name, metadata !2811, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2813, metadata !DIExpression()), !dbg !2814
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2815
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2816
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2816
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !2817
  store i32 %call, i32* %type, align 4, !dbg !2814
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2818
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2819
  %call1 = call %struct.Object* @edit_object_property_get(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !2820
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2821
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2822
  %tobool = icmp ne %struct.Object* %4, null, !dbg !2822
  br i1 %tobool, label %if.end, label %if.then, !dbg !2824

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2825
  br label %return, !dbg !2825

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %type, align 4, !dbg !2826
  %call2 = call %struct.bController* @new_controller(i32 %5), !dbg !2827
  store %struct.bController* %call2, %struct.bController** %cont, align 8, !dbg !2828
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2829
  %controllers = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 93, !dbg !2830
  %7 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2831
  %8 = bitcast %struct.bController* %7 to i8*, !dbg !2831
  call void @BLI_addtail(%struct.ListBase* %controllers, i8* %8), !dbg !2832
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2833
  %10 = bitcast %struct.Object* %9 to %struct.ID*, !dbg !2834
  %11 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2835
  %12 = bitcast %struct.bController* %11 to i8*, !dbg !2835
  call void @RNA_pointer_create(%struct.ID* %10, %struct.StructRNA* @RNA_Controller, i8* %12, %struct.PointerRNA* %cont_ptr), !dbg !2836
  %call3 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %cont_ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !2837
  store %struct.PropertyRNA* %call3, %struct.PropertyRNA** %prop, align 8, !dbg !2838
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2839
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !2840
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2840
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2841
  call void @RNA_string_get(%struct.PointerRNA* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %arraydecay), !dbg !2842
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2843
  %15 = load i8, i8* %arraydecay5, align 16, !dbg !2843
  %tobool6 = icmp ne i8 %15, 0, !dbg !2843
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2845

if.then7:                                         ; preds = %if.end
  %16 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2846
  %name8 = getelementptr inbounds %struct.bController, %struct.bController* %16, i32 0, i32 11, !dbg !2848
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %name8, i64 0, i64 0, !dbg !2846
  %arraydecay10 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2849
  %call11 = call i8* @BLI_strncpy(i8* %arraydecay9, i8* %arraydecay10, i64 64), !dbg !2850
  br label %if.end17, !dbg !2851

if.else:                                          ; preds = %if.end
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2852
  %18 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2854
  %19 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2855
  %call12 = call i32 @RNA_property_enum_get(%struct.PointerRNA* %cont_ptr, %struct.PropertyRNA* %19), !dbg !2856
  %call13 = call zeroext i8 @RNA_property_enum_name(%struct.bContext* %17, %struct.PointerRNA* %cont_ptr, %struct.PropertyRNA* %18, i32 %call12, i8** %cont_name), !dbg !2857
  %20 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2858
  %name14 = getelementptr inbounds %struct.bController, %struct.bController* %20, i32 0, i32 11, !dbg !2859
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %name14, i64 0, i64 0, !dbg !2858
  %21 = load i8*, i8** %cont_name, align 8, !dbg !2860
  %call16 = call i8* @BLI_strncpy(i8* %arraydecay15, i8* %21, i64 64), !dbg !2861
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then7
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2862
  %23 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2863
  %name18 = getelementptr inbounds %struct.bController, %struct.bController* %23, i32 0, i32 11, !dbg !2864
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %name18, i64 0, i64 0, !dbg !2863
  call void @make_unique_prop_names(%struct.bContext* %22, i8* %arraydecay19), !dbg !2865
  store i32 0, i32* %bit, align 4, !dbg !2866
  br label %for.cond, !dbg !2868

for.cond:                                         ; preds = %for.inc, %if.end17
  %24 = load i32, i32* %bit, align 4, !dbg !2869
  %cmp = icmp slt i32 %24, 30, !dbg !2871
  br i1 %cmp, label %for.body, label %for.end, !dbg !2872

for.body:                                         ; preds = %for.cond
  %25 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2873
  %state = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 123, !dbg !2876
  %26 = load i32, i32* %state, align 8, !dbg !2876
  %27 = load i32, i32* %bit, align 4, !dbg !2877
  %shl = shl i32 1, %27, !dbg !2878
  %and = and i32 %26, %shl, !dbg !2879
  %tobool20 = icmp ne i32 %and, 0, !dbg !2879
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !2880

if.then21:                                        ; preds = %for.body
  br label %for.end, !dbg !2881

if.end22:                                         ; preds = %for.body
  br label %for.inc, !dbg !2882

for.inc:                                          ; preds = %if.end22
  %28 = load i32, i32* %bit, align 4, !dbg !2883
  %inc = add nsw i32 %28, 1, !dbg !2883
  store i32 %inc, i32* %bit, align 4, !dbg !2883
  br label %for.cond, !dbg !2884, !llvm.loop !2885

for.end:                                          ; preds = %if.then21, %for.cond
  %29 = load i32, i32* %bit, align 4, !dbg !2887
  %shl23 = shl i32 1, %29, !dbg !2888
  %30 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2889
  %state_mask = getelementptr inbounds %struct.bController, %struct.bController* %30, i32 0, i32 17, !dbg !2890
  store i32 %shl23, i32* %state_mask, align 4, !dbg !2891
  %31 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2892
  %state_mask24 = getelementptr inbounds %struct.bController, %struct.bController* %31, i32 0, i32 17, !dbg !2894
  %32 = load i32, i32* %state_mask24, align 4, !dbg !2894
  %cmp25 = icmp eq i32 %32, 0, !dbg !2895
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !2896

if.then26:                                        ; preds = %for.end
  %33 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2897
  %state_mask27 = getelementptr inbounds %struct.bController, %struct.bController* %33, i32 0, i32 17, !dbg !2899
  store i32 1, i32* %state_mask27, align 4, !dbg !2900
  br label %if.end28, !dbg !2901

if.end28:                                         ; preds = %if.then26, %for.end
  %34 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2902
  %scaflag = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 61, !dbg !2903
  %35 = load i16, i16* %scaflag, align 4, !dbg !2904
  %conv = sext i16 %35 to i32, !dbg !2904
  %or = or i32 %conv, 2048, !dbg !2904
  %conv29 = trunc i32 %or to i16, !dbg !2904
  store i16 %conv29, i16* %scaflag, align 4, !dbg !2904
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2905
  call void @WM_event_add_notifier(%struct.bContext* %36, i32 318767104, i8* null), !dbg !2906
  store i32 4, i32* %retval, align 4, !dbg !2907
  br label %return, !dbg !2907

return:                                           ; preds = %if.end28, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !2908
  ret i32 %37, !dbg !2908
}

declare dso_local %struct.bController* @new_controller(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @controller_move_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2909 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2916
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2918
  %call = call i32 @edit_controller_invoke_properties(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2919
  %tobool = icmp ne i32 %call, 0, !dbg !2919
  br i1 %tobool, label %if.then, label %if.else, !dbg !2920

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2921
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2923
  %call1 = call i32 @controller_move_exec(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !2924
  store i32 %call1, i32* %retval, align 4, !dbg !2925
  br label %return, !dbg !2925

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2926
  br label %return, !dbg !2926

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2927
  ret i32 %4, !dbg !2927
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @controller_move_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2928 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %cont = alloca %struct.bController*, align 8
  %move_up = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2933, metadata !DIExpression()), !dbg !2934
  store %struct.Object* null, %struct.Object** %ob, align 8, !dbg !2934
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !2935, metadata !DIExpression()), !dbg !2936
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2937
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2938
  %call = call %struct.bController* @edit_controller_property_get(%struct.bContext* %0, %struct.wmOperator* %1, %struct.Object** %ob), !dbg !2939
  store %struct.bController* %call, %struct.bController** %cont, align 8, !dbg !2936
  call void @llvm.dbg.declare(metadata i32* %move_up, metadata !2940, metadata !DIExpression()), !dbg !2941
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2942
  %call1 = call i32 @logicbricks_move_property_get(%struct.wmOperator* %2), !dbg !2943
  store i32 %call1, i32* %move_up, align 4, !dbg !2941
  %3 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2944
  %tobool = icmp ne %struct.bController* %3, null, !dbg !2944
  br i1 %tobool, label %if.end, label %if.then, !dbg !2946

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2947
  br label %return, !dbg !2947

if.end:                                           ; preds = %entry
  %4 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2948
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2949
  %6 = load i32, i32* %move_up, align 4, !dbg !2950
  call void @sca_move_controller(%struct.bController* %4, %struct.Object* %5, i32 %6), !dbg !2951
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2952
  call void @WM_event_add_notifier(%struct.bContext* %7, i32 318767104, i8* null), !dbg !2953
  store i32 4, i32* %retval, align 4, !dbg !2954
  br label %return, !dbg !2954

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2955
  ret i32 %8, !dbg !2955
}

declare dso_local void @sca_move_controller(%struct.bController*, %struct.Object*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @actuator_remove_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2956 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2957, metadata !DIExpression()), !dbg !2958
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2963
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2965
  %call = call i32 @edit_actuator_invoke_properties(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2966
  %tobool = icmp ne i32 %call, 0, !dbg !2966
  br i1 %tobool, label %if.then, label %if.else, !dbg !2967

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2968
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2969
  %call1 = call i32 @actuator_remove_exec(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !2970
  store i32 %call1, i32* %retval, align 4, !dbg !2971
  br label %return, !dbg !2971

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2972
  br label %return, !dbg !2972

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2973
  ret i32 %4, !dbg !2973
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actuator_remove_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2974 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %act = alloca %struct.bActuator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2979, metadata !DIExpression()), !dbg !2980
  store %struct.Object* null, %struct.Object** %ob, align 8, !dbg !2980
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act, metadata !2981, metadata !DIExpression()), !dbg !2984
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2985
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2986
  %call = call %struct.bActuator* @edit_actuator_property_get(%struct.bContext* %0, %struct.wmOperator* %1, %struct.Object** %ob), !dbg !2987
  store %struct.bActuator* %call, %struct.bActuator** %act, align 8, !dbg !2984
  %2 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2988
  %tobool = icmp ne %struct.bActuator* %2, null, !dbg !2988
  br i1 %tobool, label %if.end, label %if.then, !dbg !2990

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2991
  br label %return, !dbg !2991

if.end:                                           ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2992
  %actuators = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 94, !dbg !2993
  %4 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2994
  %5 = bitcast %struct.bActuator* %4 to i8*, !dbg !2994
  call void @BLI_remlink(%struct.ListBase* %actuators, i8* %5), !dbg !2995
  %6 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2996
  call void @unlink_actuator(%struct.bActuator* %6), !dbg !2997
  %7 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2998
  call void @free_actuator(%struct.bActuator* %7), !dbg !2999
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3000
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 318767104, i8* null), !dbg !3001
  store i32 4, i32* %retval, align 4, !dbg !3002
  br label %return, !dbg !3002

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3003
  ret i32 %9, !dbg !3003
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edit_actuator_poll(%struct.bContext* %C) #0 !dbg !3004 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3007, metadata !DIExpression()), !dbg !3008
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3009
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i64 0, i64 0), %struct.StructRNA* @RNA_Actuator), !dbg !3010
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3011
  %1 = load i8*, i8** %data, align 8, !dbg !3011
  %tobool = icmp ne i8* %1, null, !dbg !3013
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3014

land.lhs.true:                                    ; preds = %entry
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3015
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3016
  %2 = load i8*, i8** %data1, align 8, !dbg !3016
  %3 = bitcast i8* %2 to %struct.ID*, !dbg !3017
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %3, i32 0, i32 3, !dbg !3018
  %4 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !3018
  %tobool2 = icmp ne %struct.Library* %4, null, !dbg !3019
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3020

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3021
  br label %return, !dbg !3021

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, i32* %retval, align 4, !dbg !3022
  br label %return, !dbg !3022

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !3023
  ret i32 %5, !dbg !3023
}

; Function Attrs: noinline nounwind uwtable
define internal void @edit_actuator_properties(%struct.wmOperatorType* %ot) #0 !dbg !3024 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3027
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 11, !dbg !3028
  %1 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3028
  %2 = bitcast %struct.StructRNA* %1 to i8*, !dbg !3027
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i64 0, i64 0), i8* null, i32 64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.49, i64 0, i64 0)), !dbg !3029
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3030
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 11, !dbg !3031
  %4 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3031
  %5 = bitcast %struct.StructRNA* %4 to i8*, !dbg !3030
  %call2 = call %struct.PropertyRNA* @RNA_def_string(i8* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* null, i32 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.50, i64 0, i64 0)), !dbg !3032
  ret void, !dbg !3033
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edit_actuator_invoke_properties(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3034 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %act = alloca %struct.bActuator*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3039, metadata !DIExpression()), !dbg !3040
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3041
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i64 0, i64 0), %struct.StructRNA* @RNA_Actuator), !dbg !3042
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3043
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3045
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3045
  %call = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i64 0, i64 0)), !dbg !3046
  %conv = zext i8 %call to i32, !dbg !3046
  %tobool = icmp ne i32 %conv, 0, !dbg !3046
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3047

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3048
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3049
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !3049
  %call3 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)), !dbg !3050
  %conv4 = zext i8 %call3 to i32, !dbg !3050
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !3050
  br i1 %tobool5, label %if.then, label %if.end, !dbg !3051

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !3052
  br label %return, !dbg !3052

if.end:                                           ; preds = %land.lhs.true, %entry
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3053
  %5 = load i8*, i8** %data, align 8, !dbg !3053
  %tobool6 = icmp ne i8* %5, null, !dbg !3055
  br i1 %tobool6, label %if.then7, label %if.end15, !dbg !3056

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act, metadata !3057, metadata !DIExpression()), !dbg !3059
  %data8 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3060
  %6 = load i8*, i8** %data8, align 8, !dbg !3060
  %7 = bitcast i8* %6 to %struct.bActuator*, !dbg !3061
  store %struct.bActuator* %7, %struct.bActuator** %act, align 8, !dbg !3059
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3062, metadata !DIExpression()), !dbg !3063
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3064
  %data9 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3065
  %8 = load i8*, i8** %data9, align 8, !dbg !3065
  %9 = bitcast i8* %8 to %struct.Object*, !dbg !3066
  store %struct.Object* %9, %struct.Object** %ob, align 8, !dbg !3063
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3067
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !3068
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !3068
  %12 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !3069
  %name = getelementptr inbounds %struct.bActuator, %struct.bActuator* %12, i32 0, i32 7, !dbg !3070
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3069
  call void @RNA_string_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i64 0, i64 0), i8* %arraydecay), !dbg !3071
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3072
  %ptr11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !3073
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !3073
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3074
  %id12 = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 0, !dbg !3075
  %name13 = getelementptr inbounds %struct.ID, %struct.ID* %id12, i32 0, i32 4, !dbg !3076
  %arraydecay14 = getelementptr inbounds [66 x i8], [66 x i8]* %name13, i64 0, i64 0, !dbg !3074
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay14, i64 2, !dbg !3077
  call void @RNA_string_set(%struct.PointerRNA* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* %add.ptr), !dbg !3078
  store i32 1, i32* %retval, align 4, !dbg !3079
  br label %return, !dbg !3079

if.end15:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3080
  br label %return, !dbg !3080

return:                                           ; preds = %if.end15, %if.then7, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !3081
  ret i32 %16, !dbg !3081
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bActuator* @edit_actuator_property_get(%struct.bContext* %C, %struct.wmOperator* %op, %struct.Object** %ob) #0 !dbg !3082 {
entry:
  %retval = alloca %struct.bActuator*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob.addr = alloca %struct.Object**, align 8
  %actuator_name = alloca [64 x i8], align 16
  %act = alloca %struct.bActuator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  store %struct.Object** %ob, %struct.Object*** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object*** %ob.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.declare(metadata [64 x i8]* %actuator_name, metadata !3091, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act, metadata !3093, metadata !DIExpression()), !dbg !3094
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3095
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3096
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3096
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %actuator_name, i64 0, i64 0, !dbg !3097
  call void @RNA_string_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i64 0, i64 0), i8* %arraydecay), !dbg !3098
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3099
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3100
  %call = call %struct.Object* @edit_object_property_get(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !3101
  %4 = load %struct.Object**, %struct.Object*** %ob.addr, align 8, !dbg !3102
  store %struct.Object* %call, %struct.Object** %4, align 8, !dbg !3103
  %5 = load %struct.Object**, %struct.Object*** %ob.addr, align 8, !dbg !3104
  %6 = load %struct.Object*, %struct.Object** %5, align 8, !dbg !3106
  %tobool = icmp ne %struct.Object* %6, null, !dbg !3106
  br i1 %tobool, label %if.end, label %if.then, !dbg !3107

if.then:                                          ; preds = %entry
  store %struct.bActuator* null, %struct.bActuator** %retval, align 8, !dbg !3108
  br label %return, !dbg !3108

if.end:                                           ; preds = %entry
  %7 = load %struct.Object**, %struct.Object*** %ob.addr, align 8, !dbg !3109
  %8 = load %struct.Object*, %struct.Object** %7, align 8, !dbg !3110
  %actuators = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 94, !dbg !3111
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %actuator_name, i64 0, i64 0, !dbg !3112
  %call2 = call i8* @BLI_findstring(%struct.ListBase* %actuators, i8* %arraydecay1, i32 32), !dbg !3113
  %9 = bitcast i8* %call2 to %struct.bActuator*, !dbg !3113
  store %struct.bActuator* %9, %struct.bActuator** %act, align 8, !dbg !3114
  %10 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !3115
  store %struct.bActuator* %10, %struct.bActuator** %retval, align 8, !dbg !3116
  br label %return, !dbg !3116

return:                                           ; preds = %if.end, %if.then
  %11 = load %struct.bActuator*, %struct.bActuator** %retval, align 8, !dbg !3117
  ret %struct.bActuator* %11, !dbg !3117
}

declare dso_local void @unlink_actuator(%struct.bActuator*) #1

declare dso_local void @free_actuator(%struct.bActuator*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @actuator_add_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3118 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %act = alloca %struct.bActuator*, align 8
  %act_ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %act_name = alloca i8*, align 8
  %name = alloca [64 x i8], align 16
  %type = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3123, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act, metadata !3125, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %act_ptr, metadata !3127, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3129, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.declare(metadata i8** %act_name, metadata !3131, metadata !DIExpression()), !dbg !3132
  call void @llvm.dbg.declare(metadata [64 x i8]* %name, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3135, metadata !DIExpression()), !dbg !3136
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3137
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3138
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3138
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !3139
  store i32 %call, i32* %type, align 4, !dbg !3136
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3140
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3141
  %call1 = call %struct.Object* @edit_object_property_get(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !3142
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !3143
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3144
  %tobool = icmp ne %struct.Object* %4, null, !dbg !3144
  br i1 %tobool, label %if.end, label %if.then, !dbg !3146

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3147
  br label %return, !dbg !3147

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %type, align 4, !dbg !3148
  %call2 = call %struct.bActuator* @new_actuator(i32 %5), !dbg !3149
  store %struct.bActuator* %call2, %struct.bActuator** %act, align 8, !dbg !3150
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3151
  %actuators = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 94, !dbg !3152
  %7 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !3153
  %8 = bitcast %struct.bActuator* %7 to i8*, !dbg !3153
  call void @BLI_addtail(%struct.ListBase* %actuators, i8* %8), !dbg !3154
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3155
  %10 = bitcast %struct.Object* %9 to %struct.ID*, !dbg !3156
  %11 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !3157
  %12 = bitcast %struct.bActuator* %11 to i8*, !dbg !3157
  call void @RNA_pointer_create(%struct.ID* %10, %struct.StructRNA* @RNA_Actuator, i8* %12, %struct.PointerRNA* %act_ptr), !dbg !3158
  %call3 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %act_ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !3159
  store %struct.PropertyRNA* %call3, %struct.PropertyRNA** %prop, align 8, !dbg !3160
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3161
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !3162
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3162
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3163
  call void @RNA_string_get(%struct.PointerRNA* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %arraydecay), !dbg !3164
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3165
  %15 = load i8, i8* %arraydecay5, align 16, !dbg !3165
  %tobool6 = icmp ne i8 %15, 0, !dbg !3165
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !3167

if.then7:                                         ; preds = %if.end
  %16 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !3168
  %name8 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %16, i32 0, i32 7, !dbg !3170
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %name8, i64 0, i64 0, !dbg !3168
  %arraydecay10 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3171
  %call11 = call i8* @BLI_strncpy(i8* %arraydecay9, i8* %arraydecay10, i64 64), !dbg !3172
  br label %if.end17, !dbg !3173

if.else:                                          ; preds = %if.end
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3174
  %18 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3176
  %19 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3177
  %call12 = call i32 @RNA_property_enum_get(%struct.PointerRNA* %act_ptr, %struct.PropertyRNA* %19), !dbg !3178
  %call13 = call zeroext i8 @RNA_property_enum_name(%struct.bContext* %17, %struct.PointerRNA* %act_ptr, %struct.PropertyRNA* %18, i32 %call12, i8** %act_name), !dbg !3179
  %20 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !3180
  %name14 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %20, i32 0, i32 7, !dbg !3181
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %name14, i64 0, i64 0, !dbg !3180
  %21 = load i8*, i8** %act_name, align 8, !dbg !3182
  %call16 = call i8* @BLI_strncpy(i8* %arraydecay15, i8* %21, i64 64), !dbg !3183
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then7
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3184
  %23 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !3185
  %name18 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %23, i32 0, i32 7, !dbg !3186
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %name18, i64 0, i64 0, !dbg !3185
  call void @make_unique_prop_names(%struct.bContext* %22, i8* %arraydecay19), !dbg !3187
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3188
  %scaflag = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 61, !dbg !3189
  %25 = load i16, i16* %scaflag, align 4, !dbg !3190
  %conv = sext i16 %25 to i32, !dbg !3190
  %or = or i32 %conv, 128, !dbg !3190
  %conv20 = trunc i32 %or to i16, !dbg !3190
  store i16 %conv20, i16* %scaflag, align 4, !dbg !3190
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3191
  call void @WM_event_add_notifier(%struct.bContext* %26, i32 318767104, i8* null), !dbg !3192
  store i32 4, i32* %retval, align 4, !dbg !3193
  br label %return, !dbg !3193

return:                                           ; preds = %if.end17, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !3194
  ret i32 %27, !dbg !3194
}

declare dso_local %struct.EnumPropertyItem* @rna_Actuator_type_itemf(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*) #1

declare dso_local %struct.bActuator* @new_actuator(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @actuator_move_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !3195 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3202
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3204
  %call = call i32 @edit_actuator_invoke_properties(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !3205
  %tobool = icmp ne i32 %call, 0, !dbg !3205
  br i1 %tobool, label %if.then, label %if.else, !dbg !3206

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3207
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3209
  %call1 = call i32 @actuator_move_exec(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !3210
  store i32 %call1, i32* %retval, align 4, !dbg !3211
  br label %return, !dbg !3211

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3212
  br label %return, !dbg !3212

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !3213
  ret i32 %4, !dbg !3213
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actuator_move_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3214 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %act = alloca %struct.bActuator*, align 8
  %move_up = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3219, metadata !DIExpression()), !dbg !3220
  store %struct.Object* null, %struct.Object** %ob, align 8, !dbg !3220
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act, metadata !3221, metadata !DIExpression()), !dbg !3222
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3223
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3224
  %call = call %struct.bActuator* @edit_actuator_property_get(%struct.bContext* %0, %struct.wmOperator* %1, %struct.Object** %ob), !dbg !3225
  store %struct.bActuator* %call, %struct.bActuator** %act, align 8, !dbg !3222
  call void @llvm.dbg.declare(metadata i32* %move_up, metadata !3226, metadata !DIExpression()), !dbg !3227
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3228
  %call1 = call i32 @logicbricks_move_property_get(%struct.wmOperator* %2), !dbg !3229
  store i32 %call1, i32* %move_up, align 4, !dbg !3227
  %3 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !3230
  %tobool = icmp ne %struct.bActuator* %3, null, !dbg !3230
  br i1 %tobool, label %if.end, label %if.then, !dbg !3232

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3233
  br label %return, !dbg !3233

if.end:                                           ; preds = %entry
  %4 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !3234
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3235
  %6 = load i32, i32* %move_up, align 4, !dbg !3236
  call void @sca_move_actuator(%struct.bActuator* %4, %struct.Object* %5, i32 %6), !dbg !3237
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3238
  call void @WM_event_add_notifier(%struct.bContext* %7, i32 318767104, i8* null), !dbg !3239
  store i32 4, i32* %retval, align 4, !dbg !3240
  br label %return, !dbg !3240

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3241
  ret i32 %8, !dbg !3241
}

declare dso_local void @sca_move_actuator(%struct.bActuator*, %struct.Object*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @logic_view_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3242 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %cur_new = alloca %struct.rctf, align 4
  %aspect = alloca float, align 4
  %smooth_viewtx = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3247, metadata !DIExpression()), !dbg !3319
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3320
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !3321
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3319
  call void @llvm.dbg.declare(metadata %struct.rctf* %cur_new, metadata !3322, metadata !DIExpression()), !dbg !3323
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3324
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !3325
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 0, !dbg !3326
  %2 = bitcast %struct.rctf* %cur_new to i8*, !dbg !3326
  %3 = bitcast %struct.rctf* %tot to i8*, !dbg !3326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3326
  call void @llvm.dbg.declare(metadata float* %aspect, metadata !3327, metadata !DIExpression()), !dbg !3328
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3329
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 2, !dbg !3330
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d1, i32 0, i32 1, !dbg !3331
  %call2 = call float @BLI_rctf_size_y(%struct.rctf* %cur), !dbg !3332
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3333
  %v2d3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 2, !dbg !3334
  %cur4 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d3, i32 0, i32 1, !dbg !3335
  %call5 = call float @BLI_rctf_size_x(%struct.rctf* %cur4), !dbg !3336
  %div = fdiv float %call2, %call5, !dbg !3337
  store float %div, float* %aspect, align 4, !dbg !3328
  call void @llvm.dbg.declare(metadata i32* %smooth_viewtx, metadata !3338, metadata !DIExpression()), !dbg !3340
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3341
  %call6 = call i32 @WM_operator_smooth_viewtx_get(%struct.wmOperator* %6), !dbg !3342
  store i32 %call6, i32* %smooth_viewtx, align 4, !dbg !3340
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 3, !dbg !3343
  %7 = load float, float* %ymax, align 4, !dbg !3343
  %call7 = call float @BLI_rctf_size_x(%struct.rctf* %cur_new), !dbg !3344
  %8 = load float, float* %aspect, align 4, !dbg !3345
  %mul = fmul float %call7, %8, !dbg !3346
  %sub = fsub float %7, %mul, !dbg !3347
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 2, !dbg !3348
  store float %sub, float* %ymin, align 4, !dbg !3349
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3350
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3351
  %11 = load i32, i32* %smooth_viewtx, align 4, !dbg !3352
  call void @UI_view2d_smooth_view(%struct.bContext* %9, %struct.ARegion* %10, %struct.rctf* %cur_new, i32 %11), !dbg !3353
  ret i32 4, !dbg !3354
}

declare dso_local i32 @ED_operator_logic_active(%struct.bContext*) #1

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_y(%struct.rctf* %rct) #0 !dbg !3355 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3363
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 3, !dbg !3364
  %1 = load float, float* %ymax, align 4, !dbg !3364
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3365
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 2, !dbg !3366
  %3 = load float, float* %ymin, align 4, !dbg !3366
  %sub = fsub float %1, %3, !dbg !3367
  ret float %sub, !dbg !3368
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !3369 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3372
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !3373
  %1 = load float, float* %xmax, align 4, !dbg !3373
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3374
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !3375
  %3 = load float, float* %xmin, align 4, !dbg !3375
  %sub = fsub float %1, %3, !dbg !3376
  ret float %sub, !dbg !3377
}

declare dso_local i32 @WM_operator_smooth_viewtx_get(%struct.wmOperator*) #1

declare dso_local void @UI_view2d_smooth_view(%struct.bContext*, %struct.ARegion*, %struct.rctf*, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!148, !149, !150}
!llvm.ident = !{!151}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "logicbricks_move_direction", scope: !2, file: !3, line: 561, type: !135, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !62, globals: !134, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_logic/logic_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !49}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 351, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!14 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !16, line: 151, baseType: !7, size: 32, elements: !17)
!16 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!18 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!40 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!41 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!42 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!43 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!44 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!45 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!46 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!47 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!48 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 605, baseType: !7, size: 32, elements: !51)
!50 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61}
!52 = !DIEnumerator(name: "OB_SHOWSENS", value: 64, isUnsigned: true)
!53 = !DIEnumerator(name: "OB_SHOWACT", value: 128, isUnsigned: true)
!54 = !DIEnumerator(name: "OB_ADDSENS", value: 256, isUnsigned: true)
!55 = !DIEnumerator(name: "OB_ADDCONT", value: 512, isUnsigned: true)
!56 = !DIEnumerator(name: "OB_ADDACT", value: 1024, isUnsigned: true)
!57 = !DIEnumerator(name: "OB_SHOWCONT", value: 2048, isUnsigned: true)
!58 = !DIEnumerator(name: "OB_ALLSTATE", value: 4096, isUnsigned: true)
!59 = !DIEnumerator(name: "OB_INITSTBIT", value: 8192, isUnsigned: true)
!60 = !DIEnumerator(name: "OB_DEBUGSTATE", value: 16384, isUnsigned: true)
!61 = !DIEnumerator(name: "OB_SHOWSTATE", value: 32768, isUnsigned: true)
!62 = !{!63, !64}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !66, line: 130, baseType: !67)
!66 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !66, line: 117, size: 960, elements: !68)
!68 = !{!69, !70, !71, !73, !92, !96, !98, !100, !101, !102}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !67, file: !66, line: 118, baseType: !63, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !67, file: !66, line: 118, baseType: !63, size: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !67, file: !66, line: 119, baseType: !72, size: 64, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !67, file: !66, line: 120, baseType: !74, size: 64, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !66, line: 136, size: 17600, elements: !76)
!76 = !{!77, !78, !79, !82, !87, !88, !89}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !75, file: !66, line: 137, baseType: !65, size: 960)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !75, file: !66, line: 138, baseType: !64, size: 64, offset: 960)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !75, file: !66, line: 139, baseType: !80, size: 64, offset: 1024)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !66, line: 43, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !75, file: !66, line: 140, baseType: !83, size: 8192, offset: 1088)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 8192, elements: !85)
!84 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!85 = !{!86}
!86 = !DISubrange(count: 1024)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !75, file: !66, line: 141, baseType: !83, size: 8192, offset: 9280)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !75, file: !66, line: 148, baseType: !74, size: 64, offset: 17472)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !75, file: !66, line: 150, baseType: !90, size: 64, offset: 17536)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !66, line: 45, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !67, file: !66, line: 121, baseType: !93, size: 528, offset: 256)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 528, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 66)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !67, file: !66, line: 126, baseType: !97, size: 16, offset: 784)
!97 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !67, file: !66, line: 127, baseType: !99, size: 32, offset: 800)
!99 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !67, file: !66, line: 128, baseType: !99, size: 32, offset: 832)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !67, file: !66, line: 128, baseType: !99, size: 32, offset: 864)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !67, file: !66, line: 129, baseType: !103, size: 64, offset: 896)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !66, line: 75, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !66, line: 62, size: 1024, elements: !106)
!106 = !{!107, !109, !110, !111, !112, !113, !117, !118, !132, !133}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !105, file: !66, line: 63, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !105, file: !66, line: 63, baseType: !108, size: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !105, file: !66, line: 64, baseType: !84, size: 8, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !105, file: !66, line: 64, baseType: !84, size: 8, offset: 136)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !105, file: !66, line: 65, baseType: !97, size: 16, offset: 144)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !105, file: !66, line: 66, baseType: !114, size: 512, offset: 160)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 512, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !105, file: !66, line: 67, baseType: !99, size: 32, offset: 672)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !105, file: !66, line: 69, baseType: !119, size: 256, offset: 704)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !66, line: 60, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !66, line: 48, size: 256, elements: !121)
!121 = !{!122, !123, !130, !131}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !120, file: !66, line: 49, baseType: !63, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !120, file: !66, line: 58, baseType: !124, size: 128, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !125, line: 71, baseType: !126)
!125 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !125, line: 69, size: 128, elements: !127)
!127 = !{!128, !129}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !126, file: !125, line: 70, baseType: !63, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !126, file: !125, line: 70, baseType: !63, size: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !120, file: !66, line: 59, baseType: !99, size: 32, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !120, file: !66, line: 59, baseType: !99, size: 32, offset: 224)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !105, file: !66, line: 70, baseType: !99, size: 32, offset: 960)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !105, file: !66, line: 74, baseType: !99, size: 32, offset: 992)
!134 = !{!0}
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 960, elements: !146)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !16, line: 308, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !16, line: 302, size: 320, elements: !138)
!138 = !{!139, !140, !143, !144, !145}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !137, file: !16, line: 303, baseType: !99, size: 32)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !137, file: !16, line: 304, baseType: !141, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !137, file: !16, line: 305, baseType: !99, size: 32, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !137, file: !16, line: 306, baseType: !141, size: 64, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !137, file: !16, line: 307, baseType: !141, size: 64, offset: 256)
!146 = !{!147}
!147 = !DISubrange(count: 3)
!148 = !{i32 7, !"Dwarf Version", i32 4}
!149 = !{i32 2, !"Debug Info Version", i32 3}
!150 = !{i32 1, !"wchar_size", i32 4}
!151 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!152 = distinct !DISubprogram(name: "ED_operatortypes_logic", scope: !3, file: !3, line: 737, type: !153, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !155)
!153 = !DISubroutineType(types: !154)
!154 = !{null}
!155 = !{}
!156 = !DILocation(line: 739, column: 2, scope: !152)
!157 = !DILocation(line: 740, column: 2, scope: !152)
!158 = !DILocation(line: 741, column: 2, scope: !152)
!159 = !DILocation(line: 742, column: 2, scope: !152)
!160 = !DILocation(line: 743, column: 2, scope: !152)
!161 = !DILocation(line: 744, column: 2, scope: !152)
!162 = !DILocation(line: 745, column: 2, scope: !152)
!163 = !DILocation(line: 746, column: 2, scope: !152)
!164 = !DILocation(line: 747, column: 2, scope: !152)
!165 = !DILocation(line: 748, column: 2, scope: !152)
!166 = !DILocation(line: 749, column: 1, scope: !152)
!167 = distinct !DISubprogram(name: "LOGIC_OT_sensor_remove", scope: !3, file: !3, line: 256, type: !168, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !172, line: 568, baseType: !173)
!172 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !172, line: 508, size: 1536, elements: !174)
!174 = !{!175, !176, !177, !178, !179, !1818, !1822, !1828, !1832, !1833, !1837, !1838, !1839, !1840, !1844, !1845, !1860, !1861, !1865, !1891}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !173, file: !172, line: 509, baseType: !141, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !173, file: !172, line: 510, baseType: !141, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !173, file: !172, line: 511, baseType: !141, size: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !173, file: !172, line: 512, baseType: !141, size: 64, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !173, file: !172, line: 518, baseType: !180, size: 64, offset: 256)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!99, !183, !185}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !16, line: 44, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !6, line: 328, size: 1344, elements: !187)
!187 = !{!188, !189, !190, !191, !192, !194, !195, !196, !208, !1811, !1812, !1813, !1816, !1817}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !186, file: !6, line: 329, baseType: !185, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !186, file: !6, line: 329, baseType: !185, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !186, file: !6, line: 332, baseType: !114, size: 512, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !186, file: !6, line: 333, baseType: !103, size: 64, offset: 640)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !186, file: !6, line: 336, baseType: !193, size: 64, offset: 704)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !186, file: !6, line: 337, baseType: !63, size: 64, offset: 768)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !186, file: !6, line: 338, baseType: !63, size: 64, offset: 832)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !186, file: !6, line: 340, baseType: !197, size: 64, offset: 896)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !16, line: 55, size: 192, elements: !199)
!199 = !{!200, !204, !207}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !198, file: !16, line: 58, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !198, file: !16, line: 56, size: 64, elements: !202)
!202 = !{!203}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !201, file: !16, line: 57, baseType: !63, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !198, file: !16, line: 60, baseType: !205, size: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !16, line: 41, flags: DIFlagFwdDecl)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !198, file: !16, line: 61, baseType: !63, size: 64, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !186, file: !6, line: 341, baseType: !209, size: 64, offset: 960)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !6, line: 106, size: 320, elements: !211)
!211 = !{!212, !213, !214, !215, !216, !217}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !210, file: !6, line: 107, baseType: !124, size: 128)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !210, file: !6, line: 108, baseType: !99, size: 32, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !210, file: !6, line: 109, baseType: !99, size: 32, offset: 160)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !210, file: !6, line: 110, baseType: !99, size: 32, offset: 192)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !210, file: !6, line: 110, baseType: !99, size: 32, offset: 224)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !210, file: !6, line: 111, baseType: !218, size: 64, offset: 256)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !172, line: 490, size: 768, elements: !220)
!220 = !{!221, !222, !223, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !219, file: !172, line: 491, baseType: !218, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !219, file: !172, line: 491, baseType: !218, size: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !219, file: !172, line: 493, baseType: !224, size: 64, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !6, line: 169, size: 2048, elements: !226)
!226 = !{!227, !228, !229, !230, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1777, !1780, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !225, file: !6, line: 170, baseType: !224, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !225, file: !6, line: 170, baseType: !224, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !225, file: !6, line: 172, baseType: !63, size: 64, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !225, file: !6, line: 174, baseType: !231, size: 64, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !233, line: 49, size: 1984, elements: !234)
!233 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!234 = !{!235, !236, !237, !238, !239, !240, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !232, file: !233, line: 50, baseType: !65, size: 960)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !232, file: !233, line: 52, baseType: !124, size: 128, offset: 960)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !232, file: !233, line: 53, baseType: !124, size: 128, offset: 1088)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !232, file: !233, line: 54, baseType: !124, size: 128, offset: 1216)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !232, file: !233, line: 55, baseType: !124, size: 128, offset: 1344)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !232, file: !233, line: 57, baseType: !241, size: 64, offset: 1472)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !243, line: 1216, size: 39680, elements: !244)
!243 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!244 = !{!245, !246, !250, !539, !542, !543, !544, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !570, !641, !1070, !1285, !1288, !1577, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1599, !1600, !1601, !1602, !1603, !1611, !1678, !1685, !1686, !1693, !1694, !1695, !1696, !1697, !1698, !1699}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !242, file: !243, line: 1217, baseType: !65, size: 960)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !242, file: !243, line: 1218, baseType: !247, size: 64, offset: 960)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !249, line: 45, flags: DIFlagFwdDecl)
!249 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!250 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !242, file: !243, line: 1220, baseType: !251, size: 64, offset: 1024)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !50, line: 115, size: 11392, elements: !253)
!253 = !{!254, !255, !256, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !273, !284, !298, !299, !341, !342, !345, !346, !362, !363, !364, !365, !366, !367, !368, !372, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !388, !389, !390, !391, !392, !393, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !453, !454, !455, !456, !457, !458, !459, !460, !461, !464, !467, !470, !471, !472, !473, !474, !477, !480, !483, !484, !490, !491, !492, !493, !494, !495, !497, !500, !503, !507, !527, !528}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !252, file: !50, line: 116, baseType: !65, size: 960)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !252, file: !50, line: 117, baseType: !247, size: 64, offset: 960)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !252, file: !50, line: 119, baseType: !257, size: 64, offset: 1024)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !50, line: 57, flags: DIFlagFwdDecl)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !252, file: !50, line: 121, baseType: !97, size: 16, offset: 1088)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !252, file: !50, line: 121, baseType: !97, size: 16, offset: 1104)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !252, file: !50, line: 122, baseType: !99, size: 32, offset: 1120)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !252, file: !50, line: 122, baseType: !99, size: 32, offset: 1152)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !252, file: !50, line: 122, baseType: !99, size: 32, offset: 1184)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !252, file: !50, line: 123, baseType: !114, size: 512, offset: 1216)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !252, file: !50, line: 124, baseType: !251, size: 64, offset: 1728)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !252, file: !50, line: 124, baseType: !251, size: 64, offset: 1792)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !252, file: !50, line: 127, baseType: !251, size: 64, offset: 1856)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !252, file: !50, line: 127, baseType: !251, size: 64, offset: 1920)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !252, file: !50, line: 127, baseType: !251, size: 64, offset: 1984)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !252, file: !50, line: 128, baseType: !271, size: 64, offset: 2048)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !249, line: 46, flags: DIFlagFwdDecl)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !252, file: !50, line: 130, baseType: !274, size: 64, offset: 2112)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !50, line: 97, size: 832, elements: !276)
!276 = !{!277, !282, !283}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !275, file: !50, line: 98, baseType: !278, size: 768)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 768, elements: !280)
!279 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!280 = !{!281, !147}
!281 = !DISubrange(count: 8)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !275, file: !50, line: 99, baseType: !99, size: 32, offset: 768)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !275, file: !50, line: 99, baseType: !99, size: 32, offset: 800)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !252, file: !50, line: 131, baseType: !285, size: 64, offset: 2176)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !287, line: 486, size: 1600, elements: !288)
!287 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!288 = !{!289, !290, !291, !292, !293, !294, !295, !296, !297}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !286, file: !287, line: 487, baseType: !65, size: 960)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !286, file: !287, line: 489, baseType: !124, size: 128, offset: 960)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !286, file: !287, line: 490, baseType: !124, size: 128, offset: 1088)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !286, file: !287, line: 491, baseType: !124, size: 128, offset: 1216)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !286, file: !287, line: 492, baseType: !124, size: 128, offset: 1344)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !286, file: !287, line: 494, baseType: !99, size: 32, offset: 1472)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !286, file: !287, line: 495, baseType: !99, size: 32, offset: 1504)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !286, file: !287, line: 497, baseType: !99, size: 32, offset: 1536)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !286, file: !287, line: 498, baseType: !99, size: 32, offset: 1568)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !252, file: !50, line: 132, baseType: !285, size: 64, offset: 2240)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !252, file: !50, line: 133, baseType: !300, size: 64, offset: 2304)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !287, line: 334, size: 1728, elements: !302)
!302 = !{!303, !304, !307, !308, !309, !310, !311, !312, !314, !315, !316, !317, !318, !319, !320, !340}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !301, file: !287, line: 335, baseType: !124, size: 128)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !301, file: !287, line: 336, baseType: !305, size: 64, offset: 128)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !287, line: 47, flags: DIFlagFwdDecl)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !301, file: !287, line: 338, baseType: !97, size: 16, offset: 192)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !301, file: !287, line: 338, baseType: !97, size: 16, offset: 208)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !301, file: !287, line: 339, baseType: !7, size: 32, offset: 224)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !301, file: !287, line: 340, baseType: !99, size: 32, offset: 256)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !301, file: !287, line: 342, baseType: !279, size: 32, offset: 288)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !301, file: !287, line: 343, baseType: !313, size: 96, offset: 320)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 96, elements: !146)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !301, file: !287, line: 344, baseType: !313, size: 96, offset: 416)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !301, file: !287, line: 347, baseType: !124, size: 128, offset: 512)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !301, file: !287, line: 349, baseType: !99, size: 32, offset: 640)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !301, file: !287, line: 350, baseType: !99, size: 32, offset: 672)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !301, file: !287, line: 351, baseType: !63, size: 64, offset: 704)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !301, file: !287, line: 352, baseType: !63, size: 64, offset: 768)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !301, file: !287, line: 354, baseType: !321, size: 384, offset: 832)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !287, line: 116, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !287, line: 94, size: 384, elements: !323)
!323 = !{!324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !322, file: !287, line: 96, baseType: !99, size: 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !322, file: !287, line: 96, baseType: !99, size: 32, offset: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !322, file: !287, line: 97, baseType: !99, size: 32, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !322, file: !287, line: 97, baseType: !99, size: 32, offset: 96)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !322, file: !287, line: 99, baseType: !97, size: 16, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !322, file: !287, line: 100, baseType: !97, size: 16, offset: 144)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !322, file: !287, line: 102, baseType: !97, size: 16, offset: 160)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !322, file: !287, line: 105, baseType: !97, size: 16, offset: 176)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !322, file: !287, line: 108, baseType: !97, size: 16, offset: 192)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !322, file: !287, line: 109, baseType: !97, size: 16, offset: 208)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !322, file: !287, line: 111, baseType: !97, size: 16, offset: 224)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !322, file: !287, line: 112, baseType: !97, size: 16, offset: 240)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !322, file: !287, line: 114, baseType: !99, size: 32, offset: 256)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !322, file: !287, line: 114, baseType: !99, size: 32, offset: 288)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !322, file: !287, line: 115, baseType: !99, size: 32, offset: 320)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !322, file: !287, line: 115, baseType: !99, size: 32, offset: 352)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !301, file: !287, line: 355, baseType: !114, size: 512, offset: 1216)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !252, file: !50, line: 134, baseType: !63, size: 64, offset: 2368)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !252, file: !50, line: 136, baseType: !343, size: 64, offset: 2432)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !50, line: 58, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !252, file: !50, line: 138, baseType: !321, size: 384, offset: 2496)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !252, file: !50, line: 139, baseType: !347, size: 64, offset: 2880)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !287, line: 80, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !287, line: 72, size: 192, elements: !350)
!350 = !{!351, !358, !359, !360, !361}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !349, file: !287, line: 73, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !287, line: 59, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !287, line: 56, size: 128, elements: !355)
!355 = !{!356, !357}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !354, file: !287, line: 57, baseType: !313, size: 96)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !354, file: !287, line: 58, baseType: !99, size: 32, offset: 96)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !349, file: !287, line: 74, baseType: !99, size: 32, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !349, file: !287, line: 76, baseType: !99, size: 32, offset: 96)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !349, file: !287, line: 77, baseType: !99, size: 32, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !349, file: !287, line: 79, baseType: !99, size: 32, offset: 160)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !252, file: !50, line: 141, baseType: !124, size: 128, offset: 2944)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !252, file: !50, line: 142, baseType: !124, size: 128, offset: 3072)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !252, file: !50, line: 143, baseType: !124, size: 128, offset: 3200)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !252, file: !50, line: 144, baseType: !124, size: 128, offset: 3328)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !252, file: !50, line: 146, baseType: !99, size: 32, offset: 3456)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !252, file: !50, line: 147, baseType: !99, size: 32, offset: 3488)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !252, file: !50, line: 150, baseType: !369, size: 64, offset: 3520)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !50, line: 50, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !252, file: !50, line: 151, baseType: !373, size: 64, offset: 3584)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !252, file: !50, line: 152, baseType: !99, size: 32, offset: 3648)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !252, file: !50, line: 153, baseType: !99, size: 32, offset: 3680)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !252, file: !50, line: 156, baseType: !313, size: 96, offset: 3712)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !252, file: !50, line: 156, baseType: !313, size: 96, offset: 3808)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !252, file: !50, line: 156, baseType: !313, size: 96, offset: 3904)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !252, file: !50, line: 157, baseType: !313, size: 96, offset: 4000)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !252, file: !50, line: 158, baseType: !313, size: 96, offset: 4096)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !252, file: !50, line: 159, baseType: !313, size: 96, offset: 4192)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !252, file: !50, line: 160, baseType: !313, size: 96, offset: 4288)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !252, file: !50, line: 160, baseType: !313, size: 96, offset: 4384)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !252, file: !50, line: 161, baseType: !385, size: 128, offset: 4480)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 128, elements: !386)
!386 = !{!387}
!387 = !DISubrange(count: 4)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !252, file: !50, line: 161, baseType: !385, size: 128, offset: 4608)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !252, file: !50, line: 162, baseType: !313, size: 96, offset: 4736)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !252, file: !50, line: 162, baseType: !313, size: 96, offset: 4832)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !252, file: !50, line: 163, baseType: !279, size: 32, offset: 4928)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !252, file: !50, line: 163, baseType: !279, size: 32, offset: 4960)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !252, file: !50, line: 164, baseType: !394, size: 512, offset: 4992)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 512, elements: !395)
!395 = !{!387, !387}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !252, file: !50, line: 165, baseType: !394, size: 512, offset: 5504)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !252, file: !50, line: 166, baseType: !394, size: 512, offset: 6016)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !252, file: !50, line: 167, baseType: !394, size: 512, offset: 6528)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !252, file: !50, line: 176, baseType: !394, size: 512, offset: 7040)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !252, file: !50, line: 178, baseType: !7, size: 32, offset: 7552)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !252, file: !50, line: 180, baseType: !97, size: 16, offset: 7584)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !252, file: !50, line: 181, baseType: !97, size: 16, offset: 7600)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !252, file: !50, line: 183, baseType: !97, size: 16, offset: 7616)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !252, file: !50, line: 183, baseType: !97, size: 16, offset: 7632)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !252, file: !50, line: 184, baseType: !97, size: 16, offset: 7648)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !252, file: !50, line: 184, baseType: !97, size: 16, offset: 7664)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !252, file: !50, line: 185, baseType: !97, size: 16, offset: 7680)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !252, file: !50, line: 186, baseType: !97, size: 16, offset: 7696)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !252, file: !50, line: 187, baseType: !97, size: 16, offset: 7712)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !252, file: !50, line: 188, baseType: !84, size: 8, offset: 7728)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !252, file: !50, line: 189, baseType: !84, size: 8, offset: 7736)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !252, file: !50, line: 192, baseType: !99, size: 32, offset: 7744)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !252, file: !50, line: 192, baseType: !99, size: 32, offset: 7776)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !252, file: !50, line: 192, baseType: !99, size: 32, offset: 7808)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !252, file: !50, line: 192, baseType: !99, size: 32, offset: 7840)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !252, file: !50, line: 194, baseType: !99, size: 32, offset: 7872)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !252, file: !50, line: 202, baseType: !279, size: 32, offset: 7904)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !252, file: !50, line: 202, baseType: !279, size: 32, offset: 7936)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !252, file: !50, line: 202, baseType: !279, size: 32, offset: 7968)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !252, file: !50, line: 211, baseType: !279, size: 32, offset: 8000)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !252, file: !50, line: 212, baseType: !279, size: 32, offset: 8032)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !252, file: !50, line: 213, baseType: !279, size: 32, offset: 8064)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !252, file: !50, line: 214, baseType: !279, size: 32, offset: 8096)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !252, file: !50, line: 215, baseType: !279, size: 32, offset: 8128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !252, file: !50, line: 216, baseType: !279, size: 32, offset: 8160)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !252, file: !50, line: 219, baseType: !279, size: 32, offset: 8192)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !252, file: !50, line: 220, baseType: !279, size: 32, offset: 8224)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !252, file: !50, line: 221, baseType: !279, size: 32, offset: 8256)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !252, file: !50, line: 224, baseType: !430, size: 16, offset: 8288)
!430 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !252, file: !50, line: 224, baseType: !430, size: 16, offset: 8304)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !252, file: !50, line: 226, baseType: !97, size: 16, offset: 8320)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !252, file: !50, line: 228, baseType: !84, size: 8, offset: 8336)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !252, file: !50, line: 229, baseType: !84, size: 8, offset: 8344)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !252, file: !50, line: 231, baseType: !97, size: 16, offset: 8352)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !252, file: !50, line: 232, baseType: !84, size: 8, offset: 8368)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !252, file: !50, line: 233, baseType: !84, size: 8, offset: 8376)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !252, file: !50, line: 234, baseType: !279, size: 32, offset: 8384)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !252, file: !50, line: 235, baseType: !279, size: 32, offset: 8416)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !252, file: !50, line: 237, baseType: !124, size: 128, offset: 8448)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !252, file: !50, line: 238, baseType: !124, size: 128, offset: 8576)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !252, file: !50, line: 239, baseType: !124, size: 128, offset: 8704)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !252, file: !50, line: 240, baseType: !124, size: 128, offset: 8832)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !252, file: !50, line: 242, baseType: !279, size: 32, offset: 8960)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !252, file: !50, line: 244, baseType: !97, size: 16, offset: 8992)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !252, file: !50, line: 245, baseType: !430, size: 16, offset: 9008)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !252, file: !50, line: 246, baseType: !385, size: 128, offset: 9024)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !252, file: !50, line: 248, baseType: !99, size: 32, offset: 9152)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !252, file: !50, line: 249, baseType: !99, size: 32, offset: 9184)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !252, file: !50, line: 251, baseType: !451, size: 64, offset: 9216)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !50, line: 251, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !252, file: !50, line: 253, baseType: !84, size: 8, offset: 9280)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !252, file: !50, line: 254, baseType: !84, size: 8, offset: 9288)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !252, file: !50, line: 255, baseType: !97, size: 16, offset: 9296)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !252, file: !50, line: 256, baseType: !313, size: 96, offset: 9312)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !252, file: !50, line: 258, baseType: !124, size: 128, offset: 9408)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !252, file: !50, line: 259, baseType: !124, size: 128, offset: 9536)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !252, file: !50, line: 260, baseType: !124, size: 128, offset: 9664)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !252, file: !50, line: 261, baseType: !124, size: 128, offset: 9792)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !252, file: !50, line: 263, baseType: !462, size: 64, offset: 9920)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !50, line: 52, flags: DIFlagFwdDecl)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !252, file: !50, line: 264, baseType: !465, size: 64, offset: 9984)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !50, line: 53, flags: DIFlagFwdDecl)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !252, file: !50, line: 265, baseType: !468, size: 64, offset: 10048)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !287, line: 46, flags: DIFlagFwdDecl)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !252, file: !50, line: 267, baseType: !84, size: 8, offset: 10112)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !252, file: !50, line: 268, baseType: !84, size: 8, offset: 10120)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !252, file: !50, line: 269, baseType: !97, size: 16, offset: 10128)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !252, file: !50, line: 270, baseType: !279, size: 32, offset: 10144)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !252, file: !50, line: 272, baseType: !475, size: 64, offset: 10176)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !50, line: 54, flags: DIFlagFwdDecl)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !252, file: !50, line: 275, baseType: !478, size: 64, offset: 10240)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !50, line: 275, flags: DIFlagFwdDecl)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !252, file: !50, line: 277, baseType: !481, size: 64, offset: 10304)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !50, line: 56, flags: DIFlagFwdDecl)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !252, file: !50, line: 277, baseType: !481, size: 64, offset: 10368)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !252, file: !50, line: 278, baseType: !485, size: 64, offset: 10432)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !486, line: 27, baseType: !487)
!486 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !488, line: 45, baseType: !489)
!488 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!489 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !252, file: !50, line: 279, baseType: !485, size: 64, offset: 10496)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !252, file: !50, line: 280, baseType: !7, size: 32, offset: 10560)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !252, file: !50, line: 281, baseType: !7, size: 32, offset: 10592)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !252, file: !50, line: 283, baseType: !124, size: 128, offset: 10624)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !252, file: !50, line: 284, baseType: !124, size: 128, offset: 10752)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !252, file: !50, line: 285, baseType: !496, size: 64, offset: 10880)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !252, file: !50, line: 287, baseType: !498, size: 64, offset: 10944)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !50, line: 59, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !252, file: !50, line: 288, baseType: !501, size: 64, offset: 11008)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !50, line: 288, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !252, file: !50, line: 290, baseType: !504, size: 64, offset: 11072)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 64, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 2)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !252, file: !50, line: 291, baseType: !508, size: 64, offset: 11136)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !510, line: 65, baseType: !511)
!510 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !510, line: 50, size: 320, elements: !512)
!512 = !{!513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !511, file: !510, line: 51, baseType: !241, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !511, file: !510, line: 53, baseType: !99, size: 32, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !511, file: !510, line: 54, baseType: !99, size: 32, offset: 96)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !511, file: !510, line: 55, baseType: !99, size: 32, offset: 128)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !511, file: !510, line: 55, baseType: !99, size: 32, offset: 160)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !511, file: !510, line: 56, baseType: !84, size: 8, offset: 192)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !511, file: !510, line: 56, baseType: !84, size: 8, offset: 200)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !511, file: !510, line: 57, baseType: !84, size: 8, offset: 208)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !511, file: !510, line: 57, baseType: !84, size: 8, offset: 216)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !511, file: !510, line: 59, baseType: !97, size: 16, offset: 224)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !511, file: !510, line: 59, baseType: !97, size: 16, offset: 240)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !511, file: !510, line: 59, baseType: !97, size: 16, offset: 256)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !511, file: !510, line: 61, baseType: !97, size: 16, offset: 272)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !511, file: !510, line: 63, baseType: !99, size: 32, offset: 288)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !252, file: !50, line: 293, baseType: !124, size: 128, offset: 11200)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !252, file: !50, line: 294, baseType: !529, size: 64, offset: 11328)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !50, line: 113, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !50, line: 108, size: 256, elements: !532)
!532 = !{!533, !535, !536, !537, !538}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !531, file: !50, line: 109, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !531, file: !50, line: 109, baseType: !534, size: 64, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !531, file: !50, line: 110, baseType: !251, size: 64, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !531, file: !50, line: 111, baseType: !99, size: 32, offset: 192)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !531, file: !50, line: 112, baseType: !279, size: 32, offset: 224)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !242, file: !243, line: 1221, baseType: !540, size: 64, offset: 1088)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !243, line: 52, flags: DIFlagFwdDecl)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !242, file: !243, line: 1223, baseType: !241, size: 64, offset: 1152)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !242, file: !243, line: 1225, baseType: !124, size: 128, offset: 1216)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !242, file: !243, line: 1226, baseType: !545, size: 64, offset: 1344)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !243, line: 69, size: 320, elements: !547)
!547 = !{!548, !549, !550, !551, !552, !553, !554, !555}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !546, file: !243, line: 70, baseType: !545, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !546, file: !243, line: 70, baseType: !545, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !546, file: !243, line: 71, baseType: !7, size: 32, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !546, file: !243, line: 71, baseType: !7, size: 32, offset: 160)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !546, file: !243, line: 72, baseType: !99, size: 32, offset: 192)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !546, file: !243, line: 73, baseType: !97, size: 16, offset: 224)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !546, file: !243, line: 73, baseType: !97, size: 16, offset: 240)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !546, file: !243, line: 74, baseType: !251, size: 64, offset: 256)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !242, file: !243, line: 1227, baseType: !251, size: 64, offset: 1408)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !242, file: !243, line: 1229, baseType: !313, size: 96, offset: 1472)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !242, file: !243, line: 1230, baseType: !313, size: 96, offset: 1568)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !242, file: !243, line: 1231, baseType: !313, size: 96, offset: 1664)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !242, file: !243, line: 1231, baseType: !313, size: 96, offset: 1760)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !242, file: !243, line: 1233, baseType: !7, size: 32, offset: 1856)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !242, file: !243, line: 1234, baseType: !99, size: 32, offset: 1888)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !242, file: !243, line: 1235, baseType: !7, size: 32, offset: 1920)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !242, file: !243, line: 1237, baseType: !97, size: 16, offset: 1952)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !242, file: !243, line: 1239, baseType: !84, size: 8, offset: 1968)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !242, file: !243, line: 1240, baseType: !567, size: 8, offset: 1976)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 8, elements: !568)
!568 = !{!569}
!569 = !DISubrange(count: 1)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !242, file: !243, line: 1242, baseType: !571, size: 64, offset: 1984)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !573, line: 328, size: 3456, elements: !574)
!573 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!574 = !{!575, !576, !577, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !607, !608, !609, !612, !617, !618, !621, !625, !629, !633, !637, !638, !639, !640}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !572, file: !573, line: 329, baseType: !65, size: 960)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !572, file: !573, line: 330, baseType: !247, size: 64, offset: 960)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !572, file: !573, line: 332, baseType: !578, size: 64, offset: 1024)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !573, line: 332, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !572, file: !573, line: 333, baseType: !114, size: 512, offset: 1088)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !572, file: !573, line: 335, baseType: !205, size: 64, offset: 1600)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !572, file: !573, line: 337, baseType: !343, size: 64, offset: 1664)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !572, file: !573, line: 338, baseType: !504, size: 64, offset: 1728)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !572, file: !573, line: 340, baseType: !124, size: 128, offset: 1792)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !572, file: !573, line: 340, baseType: !124, size: 128, offset: 1920)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !572, file: !573, line: 342, baseType: !99, size: 32, offset: 2048)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !572, file: !573, line: 342, baseType: !99, size: 32, offset: 2080)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !572, file: !573, line: 343, baseType: !99, size: 32, offset: 2112)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !572, file: !573, line: 345, baseType: !99, size: 32, offset: 2144)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !572, file: !573, line: 346, baseType: !99, size: 32, offset: 2176)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !572, file: !573, line: 347, baseType: !97, size: 16, offset: 2208)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !572, file: !573, line: 348, baseType: !97, size: 16, offset: 2224)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !572, file: !573, line: 349, baseType: !99, size: 32, offset: 2240)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !572, file: !573, line: 351, baseType: !99, size: 32, offset: 2272)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !572, file: !573, line: 353, baseType: !97, size: 16, offset: 2304)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !572, file: !573, line: 354, baseType: !97, size: 16, offset: 2320)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !572, file: !573, line: 355, baseType: !99, size: 32, offset: 2336)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !572, file: !573, line: 357, baseType: !599, size: 128, offset: 2368)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !600, line: 95, baseType: !601)
!600 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !600, line: 92, size: 128, elements: !602)
!602 = !{!603, !604, !605, !606}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !601, file: !600, line: 93, baseType: !279, size: 32)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !601, file: !600, line: 93, baseType: !279, size: 32, offset: 32)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !601, file: !600, line: 94, baseType: !279, size: 32, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !601, file: !600, line: 94, baseType: !279, size: 32, offset: 96)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !572, file: !573, line: 363, baseType: !124, size: 128, offset: 2496)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !572, file: !573, line: 363, baseType: !124, size: 128, offset: 2624)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !572, file: !573, line: 368, baseType: !610, size: 64, offset: 2752)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !573, line: 48, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !572, file: !573, line: 372, baseType: !613, size: 32, offset: 2816)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !573, line: 274, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !573, line: 271, size: 32, elements: !615)
!615 = !{!616}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !614, file: !573, line: 273, baseType: !7, size: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !572, file: !573, line: 373, baseType: !99, size: 32, offset: 2848)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !572, file: !573, line: 382, baseType: !619, size: 64, offset: 2880)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !573, line: 46, flags: DIFlagFwdDecl)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !572, file: !573, line: 385, baseType: !622, size: 64, offset: 2944)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !63, !279}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !572, file: !573, line: 386, baseType: !626, size: 64, offset: 3008)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !63, !373}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !572, file: !573, line: 387, baseType: !630, size: 64, offset: 3072)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!99, !63}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !572, file: !573, line: 388, baseType: !634, size: 64, offset: 3136)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !63}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !572, file: !573, line: 389, baseType: !63, size: 64, offset: 3200)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !572, file: !573, line: 389, baseType: !63, size: 64, offset: 3264)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !572, file: !573, line: 389, baseType: !63, size: 64, offset: 3328)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !572, file: !573, line: 389, baseType: !63, size: 64, offset: 3392)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !242, file: !243, line: 1244, baseType: !642, size: 64, offset: 2048)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !644, line: 200, size: 17024, elements: !645)
!644 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!645 = !{!646, !647, !648, !649, !1063, !1064, !1065, !1066, !1067, !1068, !1069}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !643, file: !644, line: 201, baseType: !496, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !643, file: !644, line: 202, baseType: !124, size: 128, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !643, file: !644, line: 203, baseType: !124, size: 128, offset: 192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !643, file: !644, line: 206, baseType: !650, size: 64, offset: 320)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !644, line: 190, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !644, line: 126, size: 2816, elements: !653)
!653 = !{!654, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !752, !753, !754, !755, !1033, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1062}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !652, file: !644, line: 127, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !652, file: !644, line: 127, baseType: !655, size: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !652, file: !644, line: 128, baseType: !63, size: 64, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !652, file: !644, line: 129, baseType: !63, size: 64, offset: 192)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !652, file: !644, line: 130, baseType: !114, size: 512, offset: 256)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !652, file: !644, line: 132, baseType: !99, size: 32, offset: 768)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !652, file: !644, line: 132, baseType: !99, size: 32, offset: 800)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !652, file: !644, line: 133, baseType: !99, size: 32, offset: 832)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !652, file: !644, line: 134, baseType: !99, size: 32, offset: 864)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !652, file: !644, line: 134, baseType: !99, size: 32, offset: 896)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !652, file: !644, line: 134, baseType: !99, size: 32, offset: 928)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !652, file: !644, line: 135, baseType: !99, size: 32, offset: 960)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !652, file: !644, line: 135, baseType: !99, size: 32, offset: 992)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !652, file: !644, line: 136, baseType: !99, size: 32, offset: 1024)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !652, file: !644, line: 136, baseType: !99, size: 32, offset: 1056)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !652, file: !644, line: 137, baseType: !99, size: 32, offset: 1088)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !652, file: !644, line: 137, baseType: !99, size: 32, offset: 1120)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !652, file: !644, line: 138, baseType: !279, size: 32, offset: 1152)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !652, file: !644, line: 139, baseType: !279, size: 32, offset: 1184)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !652, file: !644, line: 139, baseType: !279, size: 32, offset: 1216)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !652, file: !644, line: 141, baseType: !97, size: 16, offset: 1248)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !652, file: !644, line: 142, baseType: !97, size: 16, offset: 1264)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !652, file: !644, line: 143, baseType: !99, size: 32, offset: 1280)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !652, file: !644, line: 144, baseType: !99, size: 32, offset: 1312)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !652, file: !644, line: 146, baseType: !680, size: 64, offset: 1344)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !644, line: 114, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !644, line: 99, size: 7232, elements: !683)
!683 = !{!684, !686, !687, !688, !689, !690, !691, !702, !706, !720, !729, !736, !746}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !682, file: !644, line: 100, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !682, file: !644, line: 100, baseType: !685, size: 64, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !682, file: !644, line: 101, baseType: !99, size: 32, offset: 128)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !682, file: !644, line: 101, baseType: !99, size: 32, offset: 160)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !682, file: !644, line: 102, baseType: !99, size: 32, offset: 192)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !682, file: !644, line: 102, baseType: !99, size: 32, offset: 224)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !682, file: !644, line: 103, baseType: !692, size: 64, offset: 256)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !644, line: 59, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !644, line: 56, size: 2112, elements: !695)
!695 = !{!696, !700, !701}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !694, file: !644, line: 57, baseType: !697, size: 2048)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 2048, elements: !698)
!698 = !{!699}
!699 = !DISubrange(count: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !694, file: !644, line: 58, baseType: !99, size: 32, offset: 2048)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !694, file: !644, line: 58, baseType: !99, size: 32, offset: 2080)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !682, file: !644, line: 106, baseType: !703, size: 6144, offset: 320)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 6144, elements: !704)
!704 = !{!705}
!705 = !DISubrange(count: 768)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !682, file: !644, line: 107, baseType: !707, size: 64, offset: 6464)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !644, line: 97, baseType: !709)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !644, line: 83, size: 8320, elements: !710)
!710 = !{!711, !712, !713, !716, !717, !718, !719}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !709, file: !644, line: 84, baseType: !703, size: 6144)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !709, file: !644, line: 87, baseType: !697, size: 2048, offset: 6144)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !709, file: !644, line: 88, baseType: !714, size: 64, offset: 8192)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !510, line: 41, flags: DIFlagFwdDecl)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !709, file: !644, line: 90, baseType: !97, size: 16, offset: 8256)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !709, file: !644, line: 92, baseType: !97, size: 16, offset: 8272)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !709, file: !644, line: 93, baseType: !97, size: 16, offset: 8288)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !709, file: !644, line: 95, baseType: !97, size: 16, offset: 8304)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !682, file: !644, line: 108, baseType: !721, size: 64, offset: 6528)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !644, line: 66, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !644, line: 61, size: 128, elements: !724)
!724 = !{!725, !726, !727, !728}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !723, file: !644, line: 62, baseType: !99, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !723, file: !644, line: 63, baseType: !99, size: 32, offset: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !723, file: !644, line: 64, baseType: !99, size: 32, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !723, file: !644, line: 65, baseType: !99, size: 32, offset: 96)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !682, file: !644, line: 109, baseType: !730, size: 64, offset: 6592)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !644, line: 71, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !644, line: 68, size: 64, elements: !733)
!733 = !{!734, !735}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !732, file: !644, line: 69, baseType: !99, size: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !732, file: !644, line: 70, baseType: !99, size: 32, offset: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !682, file: !644, line: 110, baseType: !737, size: 64, offset: 6656)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !644, line: 81, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !644, line: 73, size: 352, elements: !740)
!740 = !{!741, !742, !743, !744, !745}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !739, file: !644, line: 74, baseType: !313, size: 96)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !739, file: !644, line: 75, baseType: !313, size: 96, offset: 96)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !739, file: !644, line: 76, baseType: !313, size: 96, offset: 192)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !739, file: !644, line: 77, baseType: !99, size: 32, offset: 288)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !739, file: !644, line: 78, baseType: !99, size: 32, offset: 320)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !682, file: !644, line: 113, baseType: !747, size: 512, offset: 6720)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !748, line: 182, baseType: !749)
!748 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !748, line: 180, size: 512, elements: !750)
!750 = !{!751}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !749, file: !748, line: 181, baseType: !114, size: 512)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !652, file: !644, line: 148, baseType: !271, size: 64, offset: 1408)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !652, file: !644, line: 151, baseType: !241, size: 64, offset: 1472)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !652, file: !644, line: 152, baseType: !251, size: 64, offset: 1536)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !652, file: !644, line: 153, baseType: !756, size: 64, offset: 1600)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !758, line: 64, size: 19136, elements: !759)
!758 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!759 = !{!760, !761, !762, !763, !764, !765, !767, !768, !769, !770, !773, !774, !1019, !1020, !1028, !1029, !1030, !1031, !1032}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !757, file: !758, line: 65, baseType: !65, size: 960)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !757, file: !758, line: 66, baseType: !247, size: 64, offset: 960)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !757, file: !758, line: 68, baseType: !83, size: 8192, offset: 1024)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !757, file: !758, line: 70, baseType: !99, size: 32, offset: 9216)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !757, file: !758, line: 71, baseType: !99, size: 32, offset: 9248)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !757, file: !758, line: 72, baseType: !766, size: 64, offset: 9280)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 64, elements: !505)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !757, file: !758, line: 74, baseType: !279, size: 32, offset: 9344)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !757, file: !758, line: 74, baseType: !279, size: 32, offset: 9376)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !757, file: !758, line: 76, baseType: !714, size: 64, offset: 9408)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !757, file: !758, line: 77, baseType: !771, size: 64, offset: 9472)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !758, line: 77, flags: DIFlagFwdDecl)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !757, file: !758, line: 78, baseType: !343, size: 64, offset: 9536)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !757, file: !758, line: 80, baseType: !775, size: 2624, offset: 9600)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !776, line: 340, size: 2624, elements: !777)
!776 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !{!778, !806, !824, !825, !826, !841, !899, !900, !999, !1000, !1001, !1002, !1008}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !775, file: !776, line: 341, baseType: !779, size: 576)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !776, line: 251, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !776, line: 207, size: 576, elements: !781)
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !780, file: !776, line: 208, baseType: !99, size: 32)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !780, file: !776, line: 211, baseType: !97, size: 16, offset: 32)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !780, file: !776, line: 212, baseType: !97, size: 16, offset: 48)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !780, file: !776, line: 213, baseType: !279, size: 32, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !780, file: !776, line: 214, baseType: !97, size: 16, offset: 96)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !780, file: !776, line: 215, baseType: !97, size: 16, offset: 112)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !780, file: !776, line: 216, baseType: !97, size: 16, offset: 128)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !780, file: !776, line: 217, baseType: !97, size: 16, offset: 144)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !780, file: !776, line: 218, baseType: !97, size: 16, offset: 160)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !780, file: !776, line: 219, baseType: !97, size: 16, offset: 176)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !780, file: !776, line: 220, baseType: !279, size: 32, offset: 192)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !780, file: !776, line: 222, baseType: !97, size: 16, offset: 224)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !780, file: !776, line: 225, baseType: !97, size: 16, offset: 240)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !780, file: !776, line: 228, baseType: !99, size: 32, offset: 256)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !780, file: !776, line: 229, baseType: !99, size: 32, offset: 288)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !780, file: !776, line: 233, baseType: !99, size: 32, offset: 320)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !780, file: !776, line: 236, baseType: !97, size: 16, offset: 352)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !780, file: !776, line: 236, baseType: !97, size: 16, offset: 368)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !780, file: !776, line: 241, baseType: !279, size: 32, offset: 384)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !780, file: !776, line: 244, baseType: !99, size: 32, offset: 416)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !780, file: !776, line: 244, baseType: !99, size: 32, offset: 448)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !780, file: !776, line: 245, baseType: !279, size: 32, offset: 480)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !780, file: !776, line: 248, baseType: !279, size: 32, offset: 512)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !780, file: !776, line: 250, baseType: !99, size: 32, offset: 544)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !775, file: !776, line: 342, baseType: !807, size: 448, offset: 576)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !776, line: 79, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !776, line: 61, size: 448, elements: !809)
!809 = !{!810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !808, file: !776, line: 62, baseType: !63, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !808, file: !776, line: 64, baseType: !97, size: 16, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !808, file: !776, line: 65, baseType: !97, size: 16, offset: 80)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !808, file: !776, line: 67, baseType: !279, size: 32, offset: 96)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !808, file: !776, line: 68, baseType: !279, size: 32, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !808, file: !776, line: 69, baseType: !279, size: 32, offset: 160)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !808, file: !776, line: 70, baseType: !97, size: 16, offset: 192)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !808, file: !776, line: 71, baseType: !97, size: 16, offset: 208)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !808, file: !776, line: 72, baseType: !504, size: 64, offset: 224)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !808, file: !776, line: 75, baseType: !279, size: 32, offset: 288)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !808, file: !776, line: 75, baseType: !279, size: 32, offset: 320)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !808, file: !776, line: 75, baseType: !279, size: 32, offset: 352)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !808, file: !776, line: 78, baseType: !279, size: 32, offset: 384)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !808, file: !776, line: 78, baseType: !279, size: 32, offset: 416)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !775, file: !776, line: 343, baseType: !124, size: 128, offset: 1024)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !775, file: !776, line: 344, baseType: !124, size: 128, offset: 1152)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !775, file: !776, line: 345, baseType: !827, size: 192, offset: 1280)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !776, line: 278, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !776, line: 270, size: 192, elements: !829)
!829 = !{!830, !831, !832, !833, !834}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !828, file: !776, line: 271, baseType: !99, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !828, file: !776, line: 273, baseType: !279, size: 32, offset: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !828, file: !776, line: 275, baseType: !99, size: 32, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !828, file: !776, line: 276, baseType: !99, size: 32, offset: 96)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !828, file: !776, line: 277, baseType: !835, size: 64, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !776, line: 55, size: 576, elements: !837)
!837 = !{!838, !839, !840}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !836, file: !776, line: 56, baseType: !99, size: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !836, file: !776, line: 57, baseType: !279, size: 32, offset: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !836, file: !776, line: 58, baseType: !394, size: 512, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !775, file: !776, line: 346, baseType: !842, size: 384, offset: 1472)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !776, line: 268, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !776, line: 253, size: 384, elements: !844)
!844 = !{!845, !846, !847, !848, !849, !893, !894, !895, !896, !897, !898}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !843, file: !776, line: 254, baseType: !99, size: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !843, file: !776, line: 255, baseType: !99, size: 32, offset: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !843, file: !776, line: 255, baseType: !99, size: 32, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !843, file: !776, line: 258, baseType: !279, size: 32, offset: 96)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !843, file: !776, line: 259, baseType: !850, size: 64, offset: 128)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !776, line: 164, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !776, line: 108, size: 1664, elements: !853)
!853 = !{!854, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !852, file: !776, line: 109, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !852, file: !776, line: 109, baseType: !855, size: 64, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !852, file: !776, line: 111, baseType: !114, size: 512, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !852, file: !776, line: 119, baseType: !504, size: 64, offset: 640)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !852, file: !776, line: 119, baseType: !504, size: 64, offset: 704)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !852, file: !776, line: 125, baseType: !504, size: 64, offset: 768)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !852, file: !776, line: 125, baseType: !504, size: 64, offset: 832)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !852, file: !776, line: 127, baseType: !504, size: 64, offset: 896)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !852, file: !776, line: 130, baseType: !99, size: 32, offset: 960)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !852, file: !776, line: 131, baseType: !99, size: 32, offset: 992)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !852, file: !776, line: 132, baseType: !866, size: 64, offset: 1024)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !776, line: 106, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !776, line: 81, size: 512, elements: !869)
!869 = !{!870, !871, !874, !875, !876, !877}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !868, file: !776, line: 82, baseType: !504, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !868, file: !776, line: 97, baseType: !872, size: 256, offset: 64)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 256, elements: !873)
!873 = !{!387, !506}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !868, file: !776, line: 102, baseType: !504, size: 64, offset: 320)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !868, file: !776, line: 102, baseType: !504, size: 64, offset: 384)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !868, file: !776, line: 104, baseType: !99, size: 32, offset: 448)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !868, file: !776, line: 105, baseType: !99, size: 32, offset: 480)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !852, file: !776, line: 135, baseType: !313, size: 96, offset: 1088)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !852, file: !776, line: 136, baseType: !279, size: 32, offset: 1184)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !852, file: !776, line: 139, baseType: !99, size: 32, offset: 1216)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !852, file: !776, line: 139, baseType: !99, size: 32, offset: 1248)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !852, file: !776, line: 139, baseType: !99, size: 32, offset: 1280)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !852, file: !776, line: 140, baseType: !313, size: 96, offset: 1312)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !852, file: !776, line: 143, baseType: !97, size: 16, offset: 1408)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !852, file: !776, line: 144, baseType: !97, size: 16, offset: 1424)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !852, file: !776, line: 145, baseType: !97, size: 16, offset: 1440)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !852, file: !776, line: 148, baseType: !97, size: 16, offset: 1456)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !852, file: !776, line: 149, baseType: !99, size: 32, offset: 1472)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !852, file: !776, line: 150, baseType: !279, size: 32, offset: 1504)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !852, file: !776, line: 152, baseType: !343, size: 64, offset: 1536)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !852, file: !776, line: 163, baseType: !279, size: 32, offset: 1600)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !852, file: !776, line: 163, baseType: !279, size: 32, offset: 1632)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !843, file: !776, line: 261, baseType: !279, size: 32, offset: 192)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !843, file: !776, line: 261, baseType: !279, size: 32, offset: 224)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !843, file: !776, line: 261, baseType: !279, size: 32, offset: 256)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !843, file: !776, line: 263, baseType: !99, size: 32, offset: 288)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !843, file: !776, line: 266, baseType: !99, size: 32, offset: 320)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !843, file: !776, line: 267, baseType: !279, size: 32, offset: 352)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !775, file: !776, line: 347, baseType: !850, size: 64, offset: 1856)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !775, file: !776, line: 348, baseType: !901, size: 64, offset: 1920)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !776, line: 205, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !776, line: 186, size: 1024, elements: !904)
!904 = !{!905, !907, !908, !909, !911, !912, !913, !921, !922, !923, !997, !998}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !903, file: !776, line: 187, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !903, file: !776, line: 187, baseType: !906, size: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !903, file: !776, line: 189, baseType: !114, size: 512, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !903, file: !776, line: 191, baseType: !910, size: 64, offset: 640)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !903, file: !776, line: 193, baseType: !99, size: 32, offset: 704)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !903, file: !776, line: 193, baseType: !99, size: 32, offset: 736)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !903, file: !776, line: 195, baseType: !914, size: 64, offset: 768)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !776, line: 184, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !776, line: 166, size: 320, elements: !917)
!917 = !{!918, !919, !920}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !916, file: !776, line: 180, baseType: !872, size: 256)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !916, file: !776, line: 182, baseType: !99, size: 32, offset: 256)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !916, file: !776, line: 183, baseType: !99, size: 32, offset: 288)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !903, file: !776, line: 196, baseType: !99, size: 32, offset: 832)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !903, file: !776, line: 198, baseType: !99, size: 32, offset: 864)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !903, file: !776, line: 200, baseType: !924, size: 64, offset: 896)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !510, line: 77, size: 15424, elements: !926)
!926 = !{!927, !928, !929, !932, !935, !936, !939, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !958, !959, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !991}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !925, file: !510, line: 78, baseType: !65, size: 960)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !925, file: !510, line: 80, baseType: !83, size: 8192, offset: 960)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !925, file: !510, line: 82, baseType: !930, size: 64, offset: 9152)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !510, line: 43, flags: DIFlagFwdDecl)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !925, file: !510, line: 83, baseType: !933, size: 64, offset: 9216)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !66, line: 46, flags: DIFlagFwdDecl)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !925, file: !510, line: 86, baseType: !714, size: 64, offset: 9280)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !925, file: !510, line: 87, baseType: !937, size: 64, offset: 9344)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !510, line: 44, flags: DIFlagFwdDecl)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !925, file: !510, line: 89, baseType: !940, size: 512, offset: 9408)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 512, elements: !941)
!941 = !{!281}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !925, file: !510, line: 90, baseType: !97, size: 16, offset: 9920)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !925, file: !510, line: 90, baseType: !97, size: 16, offset: 9936)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !925, file: !510, line: 92, baseType: !97, size: 16, offset: 9952)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !925, file: !510, line: 92, baseType: !97, size: 16, offset: 9968)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !925, file: !510, line: 93, baseType: !97, size: 16, offset: 9984)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !925, file: !510, line: 93, baseType: !97, size: 16, offset: 10000)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !925, file: !510, line: 94, baseType: !99, size: 32, offset: 10016)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !925, file: !510, line: 97, baseType: !97, size: 16, offset: 10048)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !925, file: !510, line: 97, baseType: !97, size: 16, offset: 10064)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !925, file: !510, line: 98, baseType: !97, size: 16, offset: 10080)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !925, file: !510, line: 98, baseType: !97, size: 16, offset: 10096)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !925, file: !510, line: 99, baseType: !97, size: 16, offset: 10112)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !925, file: !510, line: 99, baseType: !97, size: 16, offset: 10128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !925, file: !510, line: 100, baseType: !7, size: 32, offset: 10144)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !925, file: !510, line: 101, baseType: !957, size: 64, offset: 10176)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !925, file: !510, line: 103, baseType: !90, size: 64, offset: 10240)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !925, file: !510, line: 104, baseType: !960, size: 64, offset: 10304)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !66, line: 159, size: 448, elements: !962)
!962 = !{!963, !965, !966, !968, !969, !971}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !961, file: !66, line: 161, baseType: !964, size: 64)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !505)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !961, file: !66, line: 162, baseType: !964, size: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !961, file: !66, line: 163, baseType: !967, size: 32, offset: 128)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 32, elements: !505)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !961, file: !66, line: 164, baseType: !967, size: 32, offset: 160)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !961, file: !66, line: 165, baseType: !970, size: 128, offset: 192)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 128, elements: !505)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !961, file: !66, line: 166, baseType: !972, size: 128, offset: 320)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 128, elements: !505)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !925, file: !510, line: 107, baseType: !279, size: 32, offset: 10368)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !925, file: !510, line: 108, baseType: !99, size: 32, offset: 10400)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !925, file: !510, line: 109, baseType: !97, size: 16, offset: 10432)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !925, file: !510, line: 110, baseType: !97, size: 16, offset: 10448)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !925, file: !510, line: 113, baseType: !99, size: 32, offset: 10464)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !925, file: !510, line: 113, baseType: !99, size: 32, offset: 10496)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !925, file: !510, line: 114, baseType: !84, size: 8, offset: 10528)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !925, file: !510, line: 114, baseType: !84, size: 8, offset: 10536)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !925, file: !510, line: 115, baseType: !97, size: 16, offset: 10544)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !925, file: !510, line: 116, baseType: !385, size: 128, offset: 10560)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !925, file: !510, line: 119, baseType: !279, size: 32, offset: 10688)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !925, file: !510, line: 119, baseType: !279, size: 32, offset: 10720)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !925, file: !510, line: 122, baseType: !747, size: 512, offset: 10752)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !925, file: !510, line: 123, baseType: !84, size: 8, offset: 11264)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !925, file: !510, line: 125, baseType: !988, size: 56, offset: 11272)
!988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 56, elements: !989)
!989 = !{!990}
!990 = !DISubrange(count: 7)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !925, file: !510, line: 126, baseType: !992, size: 4096, offset: 11328)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 4096, elements: !941)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !510, line: 69, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !510, line: 67, size: 512, elements: !995)
!995 = !{!996}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !510, line: 68, baseType: !114, size: 512)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !903, file: !776, line: 201, baseType: !279, size: 32, offset: 960)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !903, file: !776, line: 204, baseType: !99, size: 32, offset: 992)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !775, file: !776, line: 350, baseType: !124, size: 128, offset: 1984)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !775, file: !776, line: 351, baseType: !99, size: 32, offset: 2112)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !775, file: !776, line: 351, baseType: !99, size: 32, offset: 2144)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !775, file: !776, line: 353, baseType: !1003, size: 64, offset: 2176)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !776, line: 297, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !776, line: 295, size: 2048, elements: !1006)
!1006 = !{!1007}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1005, file: !776, line: 296, baseType: !697, size: 2048)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !775, file: !776, line: 355, baseType: !1009, size: 384, offset: 2240)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !776, line: 338, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !776, line: 322, size: 384, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1016, !1017, !1018}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1010, file: !776, line: 323, baseType: !99, size: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1010, file: !776, line: 325, baseType: !97, size: 16, offset: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1010, file: !776, line: 326, baseType: !97, size: 16, offset: 48)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1010, file: !776, line: 331, baseType: !124, size: 128, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1010, file: !776, line: 334, baseType: !124, size: 128, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1010, file: !776, line: 335, baseType: !99, size: 32, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1010, file: !776, line: 337, baseType: !99, size: 32, offset: 352)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !757, file: !758, line: 81, baseType: !63, size: 64, offset: 12224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !757, file: !758, line: 85, baseType: !1021, size: 6208, offset: 12288)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !758, line: 55, size: 6208, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026, !1027}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1021, file: !758, line: 56, baseType: !703, size: 6144)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1021, file: !758, line: 58, baseType: !97, size: 16, offset: 6144)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1021, file: !758, line: 59, baseType: !97, size: 16, offset: 6160)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1021, file: !758, line: 60, baseType: !97, size: 16, offset: 6176)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1021, file: !758, line: 61, baseType: !97, size: 16, offset: 6192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !757, file: !758, line: 86, baseType: !99, size: 32, offset: 18496)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !757, file: !758, line: 88, baseType: !99, size: 32, offset: 18528)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !757, file: !758, line: 90, baseType: !99, size: 32, offset: 18560)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !757, file: !758, line: 94, baseType: !99, size: 32, offset: 18592)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !757, file: !758, line: 100, baseType: !747, size: 512, offset: 18624)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !652, file: !644, line: 154, baseType: !1034, size: 64, offset: 1664)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1036, line: 264, flags: DIFlagFwdDecl)
!1036 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !652, file: !644, line: 156, baseType: !714, size: 64, offset: 1728)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !652, file: !644, line: 158, baseType: !279, size: 32, offset: 1792)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !652, file: !644, line: 159, baseType: !279, size: 32, offset: 1824)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !652, file: !644, line: 162, baseType: !655, size: 64, offset: 1856)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !652, file: !644, line: 162, baseType: !655, size: 64, offset: 1920)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !652, file: !644, line: 162, baseType: !655, size: 64, offset: 1984)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !652, file: !644, line: 164, baseType: !124, size: 128, offset: 2048)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !652, file: !644, line: 166, baseType: !1045, size: 64, offset: 2176)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1047, line: 83, flags: DIFlagFwdDecl)
!1047 = !DIFile(filename: "blender/source/blender/makesdna/DNA_actuator_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !652, file: !644, line: 167, baseType: !63, size: 64, offset: 2240)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !652, file: !644, line: 168, baseType: !279, size: 32, offset: 2304)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !652, file: !644, line: 170, baseType: !279, size: 32, offset: 2336)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !652, file: !644, line: 170, baseType: !279, size: 32, offset: 2368)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !652, file: !644, line: 171, baseType: !279, size: 32, offset: 2400)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !652, file: !644, line: 173, baseType: !63, size: 64, offset: 2432)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !652, file: !644, line: 175, baseType: !99, size: 32, offset: 2496)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !652, file: !644, line: 176, baseType: !99, size: 32, offset: 2528)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !652, file: !644, line: 179, baseType: !99, size: 32, offset: 2560)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !652, file: !644, line: 180, baseType: !279, size: 32, offset: 2592)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !652, file: !644, line: 183, baseType: !99, size: 32, offset: 2624)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !652, file: !644, line: 185, baseType: !84, size: 8, offset: 2656)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !652, file: !644, line: 186, baseType: !1061, size: 24, offset: 2664)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 24, elements: !146)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !652, file: !644, line: 189, baseType: !124, size: 128, offset: 2688)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !643, file: !644, line: 207, baseType: !83, size: 8192, offset: 384)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !643, file: !644, line: 208, baseType: !83, size: 8192, offset: 8576)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !643, file: !644, line: 210, baseType: !99, size: 32, offset: 16768)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !643, file: !644, line: 210, baseType: !99, size: 32, offset: 16800)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !643, file: !644, line: 211, baseType: !99, size: 32, offset: 16832)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !643, file: !644, line: 211, baseType: !99, size: 32, offset: 16864)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !643, file: !644, line: 212, baseType: !599, size: 128, offset: 16896)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !242, file: !243, line: 1246, baseType: !1071, size: 64, offset: 2112)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !243, line: 1067, size: 5184, elements: !1073)
!1073 = !{!1074, !1104, !1105, !1120, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1142, !1158, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1268}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1072, file: !243, line: 1068, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !243, line: 934, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !243, line: 925, size: 576, elements: !1078)
!1078 = !{!1079, !1096, !1097, !1098, !1099, !1100, !1103}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1077, file: !243, line: 926, baseType: !1080, size: 320)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !243, line: 830, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !243, line: 813, size: 320, elements: !1082)
!1082 = !{!1083, !1086, !1089, !1090, !1093, !1094, !1095}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1081, file: !243, line: 814, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !243, line: 51, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1081, file: !243, line: 815, baseType: !1087, size: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !243, line: 815, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1081, file: !243, line: 818, baseType: !63, size: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1081, file: !243, line: 819, baseType: !1091, size: 32, offset: 192)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1092, size: 32, elements: !386)
!1092 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1081, file: !243, line: 822, baseType: !99, size: 32, offset: 224)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1081, file: !243, line: 826, baseType: !99, size: 32, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1081, file: !243, line: 829, baseType: !99, size: 32, offset: 288)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1077, file: !243, line: 928, baseType: !97, size: 16, offset: 320)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1077, file: !243, line: 928, baseType: !97, size: 16, offset: 336)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1077, file: !243, line: 929, baseType: !99, size: 32, offset: 352)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1077, file: !243, line: 930, baseType: !957, size: 64, offset: 384)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1077, file: !243, line: 931, baseType: !1101, size: 64, offset: 448)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !243, line: 931, flags: DIFlagFwdDecl)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1077, file: !243, line: 933, baseType: !63, size: 64, offset: 512)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1072, file: !243, line: 1069, baseType: !1075, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1072, file: !243, line: 1070, baseType: !1106, size: 64, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !243, line: 916, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !243, line: 891, size: 704, elements: !1109)
!1109 = !{!1110, !1111, !1112, !1114, !1115, !1116, !1117, !1118, !1119}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1108, file: !243, line: 892, baseType: !1080, size: 320)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1108, file: !243, line: 896, baseType: !99, size: 32, offset: 320)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1108, file: !243, line: 900, baseType: !1113, size: 96, offset: 352)
!1113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 96, elements: !146)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1108, file: !243, line: 903, baseType: !279, size: 32, offset: 448)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1108, file: !243, line: 906, baseType: !99, size: 32, offset: 480)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1108, file: !243, line: 909, baseType: !279, size: 32, offset: 512)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1108, file: !243, line: 912, baseType: !279, size: 32, offset: 544)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1108, file: !243, line: 914, baseType: !251, size: 64, offset: 576)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1108, file: !243, line: 915, baseType: !63, size: 64, offset: 640)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1072, file: !243, line: 1071, baseType: !1121, size: 64, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !243, line: 920, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !243, line: 918, size: 320, elements: !1124)
!1124 = !{!1125}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1123, file: !243, line: 919, baseType: !1080, size: 320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1072, file: !243, line: 1075, baseType: !279, size: 32, offset: 256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1072, file: !243, line: 1077, baseType: !279, size: 32, offset: 288)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1072, file: !243, line: 1078, baseType: !279, size: 32, offset: 320)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1072, file: !243, line: 1079, baseType: !97, size: 16, offset: 352)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1072, file: !243, line: 1082, baseType: !97, size: 16, offset: 368)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1072, file: !243, line: 1085, baseType: !84, size: 8, offset: 384)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1072, file: !243, line: 1086, baseType: !84, size: 8, offset: 392)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1072, file: !243, line: 1087, baseType: !84, size: 8, offset: 400)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1072, file: !243, line: 1088, baseType: !84, size: 8, offset: 408)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1072, file: !243, line: 1090, baseType: !279, size: 32, offset: 416)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1072, file: !243, line: 1093, baseType: !97, size: 16, offset: 448)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1072, file: !243, line: 1096, baseType: !84, size: 8, offset: 464)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1072, file: !243, line: 1098, baseType: !1139, size: 40, offset: 472)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 40, elements: !1140)
!1140 = !{!1141}
!1141 = !DISubrange(count: 5)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1072, file: !243, line: 1101, baseType: !1143, size: 832, offset: 512)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !243, line: 836, size: 832, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1143, file: !243, line: 837, baseType: !1080, size: 320)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1143, file: !243, line: 839, baseType: !97, size: 16, offset: 320)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1143, file: !243, line: 839, baseType: !97, size: 16, offset: 336)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1143, file: !243, line: 842, baseType: !97, size: 16, offset: 352)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1143, file: !243, line: 842, baseType: !97, size: 16, offset: 368)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1143, file: !243, line: 843, baseType: !967, size: 32, offset: 384)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1143, file: !243, line: 845, baseType: !99, size: 32, offset: 416)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1143, file: !243, line: 847, baseType: !63, size: 64, offset: 448)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1143, file: !243, line: 848, baseType: !924, size: 64, offset: 512)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1143, file: !243, line: 849, baseType: !924, size: 64, offset: 576)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1143, file: !243, line: 850, baseType: !924, size: 64, offset: 640)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1143, file: !243, line: 851, baseType: !313, size: 96, offset: 704)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1143, file: !243, line: 852, baseType: !279, size: 32, offset: 800)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1072, file: !243, line: 1104, baseType: !1159, size: 1344, offset: 1344)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !243, line: 867, size: 1344, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1159, file: !243, line: 868, baseType: !97, size: 16)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1159, file: !243, line: 869, baseType: !97, size: 16, offset: 16)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1159, file: !243, line: 870, baseType: !97, size: 16, offset: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1159, file: !243, line: 871, baseType: !97, size: 16, offset: 48)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1159, file: !243, line: 873, baseType: !1166, size: 896, offset: 64)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1167, size: 896, elements: !989)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !243, line: 864, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !243, line: 859, size: 128, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173, !1174, !1175}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !243, line: 860, baseType: !97, size: 16)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1168, file: !243, line: 861, baseType: !97, size: 16, offset: 16)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1168, file: !243, line: 861, baseType: !97, size: 16, offset: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1168, file: !243, line: 861, baseType: !97, size: 16, offset: 48)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1168, file: !243, line: 862, baseType: !99, size: 32, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1168, file: !243, line: 863, baseType: !279, size: 32, offset: 96)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1159, file: !243, line: 874, baseType: !63, size: 64, offset: 960)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1159, file: !243, line: 876, baseType: !279, size: 32, offset: 1024)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1159, file: !243, line: 876, baseType: !279, size: 32, offset: 1056)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1159, file: !243, line: 878, baseType: !99, size: 32, offset: 1088)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1159, file: !243, line: 879, baseType: !99, size: 32, offset: 1120)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1159, file: !243, line: 881, baseType: !99, size: 32, offset: 1152)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1159, file: !243, line: 881, baseType: !99, size: 32, offset: 1184)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1159, file: !243, line: 883, baseType: !241, size: 64, offset: 1216)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1159, file: !243, line: 884, baseType: !251, size: 64, offset: 1280)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1072, file: !243, line: 1107, baseType: !279, size: 32, offset: 2688)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1072, file: !243, line: 1110, baseType: !279, size: 32, offset: 2720)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1072, file: !243, line: 1113, baseType: !97, size: 16, offset: 2752)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1072, file: !243, line: 1113, baseType: !97, size: 16, offset: 2768)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1072, file: !243, line: 1116, baseType: !84, size: 8, offset: 2784)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1072, file: !243, line: 1117, baseType: !567, size: 8, offset: 2792)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1072, file: !243, line: 1120, baseType: !97, size: 16, offset: 2800)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1072, file: !243, line: 1121, baseType: !279, size: 32, offset: 2816)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1072, file: !243, line: 1122, baseType: !279, size: 32, offset: 2848)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1072, file: !243, line: 1123, baseType: !279, size: 32, offset: 2880)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1072, file: !243, line: 1124, baseType: !279, size: 32, offset: 2912)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1072, file: !243, line: 1125, baseType: !279, size: 32, offset: 2944)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1072, file: !243, line: 1126, baseType: !279, size: 32, offset: 2976)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1072, file: !243, line: 1127, baseType: !279, size: 32, offset: 3008)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1072, file: !243, line: 1128, baseType: !279, size: 32, offset: 3040)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1072, file: !243, line: 1129, baseType: !279, size: 32, offset: 3072)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1072, file: !243, line: 1130, baseType: !279, size: 32, offset: 3104)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1072, file: !243, line: 1131, baseType: !97, size: 16, offset: 3136)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1072, file: !243, line: 1132, baseType: !84, size: 8, offset: 3152)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1072, file: !243, line: 1133, baseType: !84, size: 8, offset: 3160)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1072, file: !243, line: 1134, baseType: !1061, size: 24, offset: 3168)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1072, file: !243, line: 1135, baseType: !84, size: 8, offset: 3192)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1072, file: !243, line: 1138, baseType: !251, size: 64, offset: 3200)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1072, file: !243, line: 1139, baseType: !84, size: 8, offset: 3264)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1072, file: !243, line: 1140, baseType: !84, size: 8, offset: 3272)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1072, file: !243, line: 1141, baseType: !84, size: 8, offset: 3280)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1072, file: !243, line: 1142, baseType: !84, size: 8, offset: 3288)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1072, file: !243, line: 1143, baseType: !84, size: 8, offset: 3296)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1072, file: !243, line: 1144, baseType: !1214, size: 64, offset: 3304)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 64, elements: !941)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1072, file: !243, line: 1145, baseType: !1214, size: 64, offset: 3368)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1072, file: !243, line: 1148, baseType: !84, size: 8, offset: 3432)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1072, file: !243, line: 1149, baseType: !84, size: 8, offset: 3440)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1072, file: !243, line: 1152, baseType: !84, size: 8, offset: 3448)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1072, file: !243, line: 1152, baseType: !84, size: 8, offset: 3456)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1072, file: !243, line: 1153, baseType: !84, size: 8, offset: 3464)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1072, file: !243, line: 1154, baseType: !97, size: 16, offset: 3472)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1072, file: !243, line: 1154, baseType: !97, size: 16, offset: 3488)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1072, file: !243, line: 1155, baseType: !97, size: 16, offset: 3504)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1072, file: !243, line: 1155, baseType: !97, size: 16, offset: 3520)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1072, file: !243, line: 1156, baseType: !84, size: 8, offset: 3536)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1072, file: !243, line: 1157, baseType: !84, size: 8, offset: 3544)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1072, file: !243, line: 1159, baseType: !84, size: 8, offset: 3552)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1072, file: !243, line: 1160, baseType: !84, size: 8, offset: 3560)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1072, file: !243, line: 1161, baseType: !84, size: 8, offset: 3568)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1072, file: !243, line: 1162, baseType: !84, size: 8, offset: 3576)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1072, file: !243, line: 1165, baseType: !99, size: 32, offset: 3584)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1072, file: !243, line: 1166, baseType: !99, size: 32, offset: 3616)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1072, file: !243, line: 1167, baseType: !99, size: 32, offset: 3648)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1072, file: !243, line: 1168, baseType: !99, size: 32, offset: 3680)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1072, file: !243, line: 1171, baseType: !97, size: 16, offset: 3712)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1072, file: !243, line: 1171, baseType: !97, size: 16, offset: 3728)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1072, file: !243, line: 1172, baseType: !99, size: 32, offset: 3744)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1072, file: !243, line: 1173, baseType: !279, size: 32, offset: 3776)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1072, file: !243, line: 1174, baseType: !279, size: 32, offset: 3808)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1072, file: !243, line: 1177, baseType: !1241, size: 1024, offset: 3840)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !243, line: 963, size: 1024, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1266, !1267}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1241, file: !243, line: 965, baseType: !99, size: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1241, file: !243, line: 968, baseType: !279, size: 32, offset: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1241, file: !243, line: 971, baseType: !279, size: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1241, file: !243, line: 974, baseType: !279, size: 32, offset: 96)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1241, file: !243, line: 977, baseType: !313, size: 96, offset: 128)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1241, file: !243, line: 979, baseType: !313, size: 96, offset: 224)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1241, file: !243, line: 982, baseType: !99, size: 32, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1241, file: !243, line: 987, baseType: !504, size: 64, offset: 352)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1241, file: !243, line: 989, baseType: !279, size: 32, offset: 416)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1241, file: !243, line: 994, baseType: !99, size: 32, offset: 448)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1241, file: !243, line: 995, baseType: !99, size: 32, offset: 480)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1241, file: !243, line: 997, baseType: !84, size: 8, offset: 512)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1241, file: !243, line: 998, baseType: !988, size: 56, offset: 520)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1241, file: !243, line: 1000, baseType: !279, size: 32, offset: 576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1241, file: !243, line: 1003, baseType: !504, size: 64, offset: 608)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1241, file: !243, line: 1006, baseType: !99, size: 32, offset: 672)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1241, file: !243, line: 1009, baseType: !279, size: 32, offset: 704)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1241, file: !243, line: 1012, baseType: !504, size: 64, offset: 736)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1241, file: !243, line: 1015, baseType: !504, size: 64, offset: 800)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1241, file: !243, line: 1018, baseType: !99, size: 32, offset: 864)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1241, file: !243, line: 1019, baseType: !1264, size: 64, offset: 896)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !243, line: 63, flags: DIFlagFwdDecl)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1241, file: !243, line: 1023, baseType: !279, size: 32, offset: 960)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1241, file: !243, line: 1024, baseType: !99, size: 32, offset: 992)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1072, file: !243, line: 1179, baseType: !1269, size: 320, offset: 4864)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !243, line: 1043, size: 320, elements: !1270)
!1270 = !{!1271, !1272, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1269, file: !243, line: 1044, baseType: !84, size: 8)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1269, file: !243, line: 1045, baseType: !1273, size: 16, offset: 8)
!1273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 16, elements: !505)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1269, file: !243, line: 1048, baseType: !84, size: 8, offset: 24)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1269, file: !243, line: 1049, baseType: !279, size: 32, offset: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1269, file: !243, line: 1049, baseType: !279, size: 32, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1269, file: !243, line: 1052, baseType: !279, size: 32, offset: 96)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1269, file: !243, line: 1052, baseType: !279, size: 32, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1269, file: !243, line: 1053, baseType: !84, size: 8, offset: 160)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1269, file: !243, line: 1054, baseType: !1061, size: 24, offset: 168)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1269, file: !243, line: 1057, baseType: !279, size: 32, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1269, file: !243, line: 1057, baseType: !279, size: 32, offset: 224)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1269, file: !243, line: 1060, baseType: !279, size: 32, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1269, file: !243, line: 1060, baseType: !279, size: 32, offset: 288)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !242, file: !243, line: 1247, baseType: !1286, size: 64, offset: 2176)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !243, line: 60, flags: DIFlagFwdDecl)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !242, file: !243, line: 1251, baseType: !1289, size: 31872, offset: 2240)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !243, line: 403, size: 31872, elements: !1290)
!1290 = !{!1291, !1366, !1386, !1395, !1415, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1553, !1554, !1555, !1559, !1575, !1576}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1289, file: !243, line: 404, baseType: !1292, size: 1984)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !243, line: 259, size: 1984, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1311, !1361}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1292, file: !243, line: 260, baseType: !84, size: 8)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1292, file: !243, line: 263, baseType: !84, size: 8, offset: 8)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1292, file: !243, line: 266, baseType: !84, size: 8, offset: 16)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1292, file: !243, line: 267, baseType: !84, size: 8, offset: 24)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1292, file: !243, line: 269, baseType: !84, size: 8, offset: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1292, file: !243, line: 270, baseType: !84, size: 8, offset: 40)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1292, file: !243, line: 276, baseType: !84, size: 8, offset: 48)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1292, file: !243, line: 279, baseType: !84, size: 8, offset: 56)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1292, file: !243, line: 280, baseType: !97, size: 16, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1292, file: !243, line: 280, baseType: !97, size: 16, offset: 80)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1292, file: !243, line: 281, baseType: !279, size: 32, offset: 96)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1292, file: !243, line: 284, baseType: !84, size: 8, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1292, file: !243, line: 285, baseType: !84, size: 8, offset: 136)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1292, file: !243, line: 287, baseType: !1308, size: 48, offset: 144)
!1308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 48, elements: !1309)
!1309 = !{!1310}
!1310 = !DISubrange(count: 6)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1292, file: !243, line: 290, baseType: !1312, size: 1280, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !748, line: 174, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !748, line: 166, size: 1280, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1321, !1360}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1313, file: !748, line: 167, baseType: !99, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1313, file: !748, line: 167, baseType: !99, size: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1313, file: !748, line: 168, baseType: !114, size: 512, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1313, file: !748, line: 169, baseType: !114, size: 512, offset: 576)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1313, file: !748, line: 170, baseType: !279, size: 32, offset: 1088)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1313, file: !748, line: 171, baseType: !279, size: 32, offset: 1120)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1313, file: !748, line: 172, baseType: !1322, size: 64, offset: 1152)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !748, line: 72, size: 3072, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1329, !1330, !1331, !1356, !1357, !1358, !1359}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1323, file: !748, line: 73, baseType: !99, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1323, file: !748, line: 73, baseType: !99, size: 32, offset: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1323, file: !748, line: 74, baseType: !99, size: 32, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1323, file: !748, line: 75, baseType: !99, size: 32, offset: 96)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1323, file: !748, line: 77, baseType: !599, size: 128, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1323, file: !748, line: 77, baseType: !599, size: 128, offset: 256)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1323, file: !748, line: 79, baseType: !1332, size: 2304, offset: 384)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1333, size: 2304, elements: !386)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !748, line: 67, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !748, line: 55, size: 576, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1352, !1353, !1354, !1355}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1334, file: !748, line: 56, baseType: !97, size: 16)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1334, file: !748, line: 56, baseType: !97, size: 16, offset: 16)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1334, file: !748, line: 58, baseType: !279, size: 32, offset: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1334, file: !748, line: 59, baseType: !279, size: 32, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1334, file: !748, line: 59, baseType: !279, size: 32, offset: 96)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1334, file: !748, line: 60, baseType: !504, size: 64, offset: 128)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1334, file: !748, line: 60, baseType: !504, size: 64, offset: 192)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1334, file: !748, line: 61, baseType: !1344, size: 64, offset: 256)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !748, line: 47, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !748, line: 44, size: 96, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1351}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1346, file: !748, line: 45, baseType: !279, size: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1346, file: !748, line: 45, baseType: !279, size: 32, offset: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1346, file: !748, line: 46, baseType: !97, size: 16, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1346, file: !748, line: 46, baseType: !97, size: 16, offset: 80)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1334, file: !748, line: 62, baseType: !1344, size: 64, offset: 320)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1334, file: !748, line: 64, baseType: !1344, size: 64, offset: 384)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1334, file: !748, line: 65, baseType: !504, size: 64, offset: 448)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1334, file: !748, line: 66, baseType: !504, size: 64, offset: 512)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1323, file: !748, line: 80, baseType: !313, size: 96, offset: 2688)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1323, file: !748, line: 80, baseType: !313, size: 96, offset: 2784)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1323, file: !748, line: 81, baseType: !313, size: 96, offset: 2880)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1323, file: !748, line: 83, baseType: !313, size: 96, offset: 2976)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1313, file: !748, line: 173, baseType: !63, size: 64, offset: 1216)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1292, file: !243, line: 291, baseType: !1362, size: 512, offset: 1472)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !748, line: 178, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !748, line: 176, size: 512, elements: !1364)
!1364 = !{!1365}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1363, file: !748, line: 177, baseType: !114, size: 512)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1289, file: !243, line: 406, baseType: !1367, size: 64, offset: 1984)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !243, line: 80, size: 1472, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1368, file: !243, line: 81, baseType: !63, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1368, file: !243, line: 82, baseType: !63, size: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1368, file: !243, line: 83, baseType: !7, size: 32, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1368, file: !243, line: 84, baseType: !7, size: 32, offset: 160)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1368, file: !243, line: 86, baseType: !7, size: 32, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1368, file: !243, line: 87, baseType: !7, size: 32, offset: 224)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1368, file: !243, line: 88, baseType: !7, size: 32, offset: 256)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1368, file: !243, line: 89, baseType: !7, size: 32, offset: 288)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1368, file: !243, line: 90, baseType: !7, size: 32, offset: 320)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1368, file: !243, line: 91, baseType: !7, size: 32, offset: 352)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1368, file: !243, line: 92, baseType: !7, size: 32, offset: 384)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1368, file: !243, line: 93, baseType: !7, size: 32, offset: 416)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1368, file: !243, line: 95, baseType: !1383, size: 1024, offset: 448)
!1383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 1024, elements: !1384)
!1384 = !{!1385}
!1385 = !DISubrange(count: 128)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1289, file: !243, line: 407, baseType: !1387, size: 64, offset: 2048)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !243, line: 98, size: 1216, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1388, file: !243, line: 100, baseType: !63, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1388, file: !243, line: 101, baseType: !63, size: 64, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1388, file: !243, line: 103, baseType: !7, size: 32, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1388, file: !243, line: 104, baseType: !7, size: 32, offset: 160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1388, file: !243, line: 106, baseType: !1383, size: 1024, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1289, file: !243, line: 408, baseType: !1396, size: 512, offset: 2112)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !243, line: 109, size: 512, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1396, file: !243, line: 111, baseType: !99, size: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1396, file: !243, line: 112, baseType: !99, size: 32, offset: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1396, file: !243, line: 115, baseType: !99, size: 32, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1396, file: !243, line: 116, baseType: !99, size: 32, offset: 96)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1396, file: !243, line: 117, baseType: !99, size: 32, offset: 128)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1396, file: !243, line: 118, baseType: !99, size: 32, offset: 160)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1396, file: !243, line: 119, baseType: !99, size: 32, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1396, file: !243, line: 120, baseType: !99, size: 32, offset: 224)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1396, file: !243, line: 121, baseType: !99, size: 32, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1396, file: !243, line: 122, baseType: !99, size: 32, offset: 288)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1396, file: !243, line: 125, baseType: !99, size: 32, offset: 320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1396, file: !243, line: 126, baseType: !99, size: 32, offset: 352)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1396, file: !243, line: 127, baseType: !97, size: 16, offset: 384)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1396, file: !243, line: 128, baseType: !97, size: 16, offset: 400)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1396, file: !243, line: 129, baseType: !99, size: 32, offset: 416)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1396, file: !243, line: 130, baseType: !99, size: 32, offset: 448)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1396, file: !243, line: 131, baseType: !99, size: 32, offset: 480)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1289, file: !243, line: 409, baseType: !1416, size: 576, offset: 2624)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !243, line: 134, size: 576, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1416, file: !243, line: 135, baseType: !99, size: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1416, file: !243, line: 136, baseType: !99, size: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1416, file: !243, line: 137, baseType: !99, size: 32, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1416, file: !243, line: 138, baseType: !99, size: 32, offset: 96)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1416, file: !243, line: 139, baseType: !99, size: 32, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1416, file: !243, line: 140, baseType: !99, size: 32, offset: 160)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1416, file: !243, line: 141, baseType: !99, size: 32, offset: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1416, file: !243, line: 142, baseType: !99, size: 32, offset: 224)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1416, file: !243, line: 143, baseType: !279, size: 32, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1416, file: !243, line: 144, baseType: !99, size: 32, offset: 288)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1416, file: !243, line: 145, baseType: !99, size: 32, offset: 320)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1416, file: !243, line: 147, baseType: !99, size: 32, offset: 352)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1416, file: !243, line: 148, baseType: !99, size: 32, offset: 384)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1416, file: !243, line: 149, baseType: !99, size: 32, offset: 416)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1416, file: !243, line: 150, baseType: !99, size: 32, offset: 448)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1416, file: !243, line: 151, baseType: !99, size: 32, offset: 480)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1416, file: !243, line: 152, baseType: !103, size: 64, offset: 512)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1289, file: !243, line: 411, baseType: !99, size: 32, offset: 3200)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1289, file: !243, line: 411, baseType: !99, size: 32, offset: 3232)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1289, file: !243, line: 411, baseType: !99, size: 32, offset: 3264)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1289, file: !243, line: 412, baseType: !279, size: 32, offset: 3296)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1289, file: !243, line: 413, baseType: !99, size: 32, offset: 3328)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1289, file: !243, line: 413, baseType: !99, size: 32, offset: 3360)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1289, file: !243, line: 415, baseType: !99, size: 32, offset: 3392)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1289, file: !243, line: 415, baseType: !99, size: 32, offset: 3424)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1289, file: !243, line: 416, baseType: !97, size: 16, offset: 3456)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1289, file: !243, line: 416, baseType: !97, size: 16, offset: 3472)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1289, file: !243, line: 418, baseType: !279, size: 32, offset: 3488)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1289, file: !243, line: 418, baseType: !279, size: 32, offset: 3520)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1289, file: !243, line: 421, baseType: !279, size: 32, offset: 3552)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1289, file: !243, line: 421, baseType: !279, size: 32, offset: 3584)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1289, file: !243, line: 421, baseType: !279, size: 32, offset: 3616)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1289, file: !243, line: 425, baseType: !97, size: 16, offset: 3648)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1289, file: !243, line: 425, baseType: !97, size: 16, offset: 3664)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1289, file: !243, line: 425, baseType: !97, size: 16, offset: 3680)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1289, file: !243, line: 426, baseType: !97, size: 16, offset: 3696)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1289, file: !243, line: 428, baseType: !97, size: 16, offset: 3712)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1289, file: !243, line: 428, baseType: !97, size: 16, offset: 3728)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1289, file: !243, line: 431, baseType: !99, size: 32, offset: 3744)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1289, file: !243, line: 433, baseType: !97, size: 16, offset: 3776)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1289, file: !243, line: 435, baseType: !97, size: 16, offset: 3792)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1289, file: !243, line: 437, baseType: !97, size: 16, offset: 3808)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1289, file: !243, line: 439, baseType: !97, size: 16, offset: 3824)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1289, file: !243, line: 441, baseType: !97, size: 16, offset: 3840)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1289, file: !243, line: 443, baseType: !97, size: 16, offset: 3856)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1289, file: !243, line: 449, baseType: !99, size: 32, offset: 3872)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1289, file: !243, line: 453, baseType: !99, size: 32, offset: 3904)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1289, file: !243, line: 458, baseType: !97, size: 16, offset: 3936)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1289, file: !243, line: 462, baseType: !97, size: 16, offset: 3952)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1289, file: !243, line: 467, baseType: !99, size: 32, offset: 3968)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1289, file: !243, line: 467, baseType: !99, size: 32, offset: 4000)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1289, file: !243, line: 469, baseType: !97, size: 16, offset: 4032)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1289, file: !243, line: 469, baseType: !97, size: 16, offset: 4048)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1289, file: !243, line: 469, baseType: !97, size: 16, offset: 4064)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1289, file: !243, line: 469, baseType: !97, size: 16, offset: 4080)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1289, file: !243, line: 474, baseType: !97, size: 16, offset: 4096)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1289, file: !243, line: 475, baseType: !84, size: 8, offset: 4112)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1289, file: !243, line: 476, baseType: !84, size: 8, offset: 4120)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1289, file: !243, line: 481, baseType: !99, size: 32, offset: 4128)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1289, file: !243, line: 486, baseType: !99, size: 32, offset: 4160)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1289, file: !243, line: 491, baseType: !99, size: 32, offset: 4192)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1289, file: !243, line: 496, baseType: !97, size: 16, offset: 4224)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1289, file: !243, line: 498, baseType: !97, size: 16, offset: 4240)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1289, file: !243, line: 501, baseType: !97, size: 16, offset: 4256)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1289, file: !243, line: 502, baseType: !97, size: 16, offset: 4272)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1289, file: !243, line: 508, baseType: !97, size: 16, offset: 4288)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1289, file: !243, line: 513, baseType: !97, size: 16, offset: 4304)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1289, file: !243, line: 515, baseType: !97, size: 16, offset: 4320)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1289, file: !243, line: 515, baseType: !97, size: 16, offset: 4336)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1289, file: !243, line: 519, baseType: !599, size: 128, offset: 4352)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1289, file: !243, line: 519, baseType: !599, size: 128, offset: 4480)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1289, file: !243, line: 520, baseType: !1490, size: 128, offset: 4608)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !600, line: 89, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !600, line: 86, size: 128, elements: !1492)
!1492 = !{!1493, !1494, !1495, !1496}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1491, file: !600, line: 87, baseType: !99, size: 32)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1491, file: !600, line: 87, baseType: !99, size: 32, offset: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1491, file: !600, line: 88, baseType: !99, size: 32, offset: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1491, file: !600, line: 88, baseType: !99, size: 32, offset: 96)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1289, file: !243, line: 523, baseType: !124, size: 128, offset: 4736)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1289, file: !243, line: 524, baseType: !97, size: 16, offset: 4864)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1289, file: !243, line: 527, baseType: !97, size: 16, offset: 4880)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1289, file: !243, line: 532, baseType: !279, size: 32, offset: 4896)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1289, file: !243, line: 532, baseType: !279, size: 32, offset: 4928)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1289, file: !243, line: 534, baseType: !279, size: 32, offset: 4960)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1289, file: !243, line: 538, baseType: !279, size: 32, offset: 4992)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1289, file: !243, line: 542, baseType: !99, size: 32, offset: 5024)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1289, file: !243, line: 545, baseType: !279, size: 32, offset: 5056)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1289, file: !243, line: 545, baseType: !279, size: 32, offset: 5088)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1289, file: !243, line: 545, baseType: !279, size: 32, offset: 5120)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1289, file: !243, line: 548, baseType: !279, size: 32, offset: 5152)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1289, file: !243, line: 551, baseType: !97, size: 16, offset: 5184)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1289, file: !243, line: 551, baseType: !97, size: 16, offset: 5200)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1289, file: !243, line: 551, baseType: !97, size: 16, offset: 5216)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1289, file: !243, line: 551, baseType: !97, size: 16, offset: 5232)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1289, file: !243, line: 552, baseType: !97, size: 16, offset: 5248)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1289, file: !243, line: 552, baseType: !97, size: 16, offset: 5264)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1289, file: !243, line: 553, baseType: !279, size: 32, offset: 5280)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1289, file: !243, line: 553, baseType: !279, size: 32, offset: 5312)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1289, file: !243, line: 554, baseType: !97, size: 16, offset: 5344)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1289, file: !243, line: 554, baseType: !97, size: 16, offset: 5360)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1289, file: !243, line: 555, baseType: !279, size: 32, offset: 5376)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1289, file: !243, line: 555, baseType: !279, size: 32, offset: 5408)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1289, file: !243, line: 558, baseType: !83, size: 8192, offset: 5440)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1289, file: !243, line: 561, baseType: !99, size: 32, offset: 13632)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1289, file: !243, line: 562, baseType: !97, size: 16, offset: 13664)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1289, file: !243, line: 562, baseType: !97, size: 16, offset: 13680)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1289, file: !243, line: 565, baseType: !703, size: 6144, offset: 13696)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1289, file: !243, line: 568, baseType: !385, size: 128, offset: 19840)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1289, file: !243, line: 569, baseType: !385, size: 128, offset: 19968)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1289, file: !243, line: 572, baseType: !84, size: 8, offset: 20096)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1289, file: !243, line: 573, baseType: !84, size: 8, offset: 20104)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1289, file: !243, line: 574, baseType: !84, size: 8, offset: 20112)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1289, file: !243, line: 575, baseType: !1139, size: 40, offset: 20120)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1289, file: !243, line: 578, baseType: !99, size: 32, offset: 20160)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1289, file: !243, line: 579, baseType: !97, size: 16, offset: 20192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1289, file: !243, line: 580, baseType: !97, size: 16, offset: 20208)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1289, file: !243, line: 581, baseType: !279, size: 32, offset: 20224)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1289, file: !243, line: 582, baseType: !279, size: 32, offset: 20256)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1289, file: !243, line: 585, baseType: !97, size: 16, offset: 20288)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1289, file: !243, line: 585, baseType: !97, size: 16, offset: 20304)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1289, file: !243, line: 586, baseType: !279, size: 32, offset: 20320)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1289, file: !243, line: 589, baseType: !97, size: 16, offset: 20352)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1289, file: !243, line: 589, baseType: !97, size: 16, offset: 20368)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1289, file: !243, line: 590, baseType: !99, size: 32, offset: 20384)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1289, file: !243, line: 593, baseType: !97, size: 16, offset: 20416)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1289, file: !243, line: 593, baseType: !97, size: 16, offset: 20432)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1289, file: !243, line: 594, baseType: !97, size: 16, offset: 20448)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1289, file: !243, line: 594, baseType: !97, size: 16, offset: 20464)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1289, file: !243, line: 595, baseType: !279, size: 32, offset: 20480)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1289, file: !243, line: 596, baseType: !279, size: 32, offset: 20512)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1289, file: !243, line: 597, baseType: !1550, size: 64, offset: 20544)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1552, line: 38, flags: DIFlagFwdDecl)
!1552 = !DIFile(filename: "blender/source/blender/makesdna/DNA_controller_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1289, file: !243, line: 600, baseType: !99, size: 32, offset: 20608)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1289, file: !243, line: 601, baseType: !279, size: 32, offset: 20640)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1289, file: !243, line: 604, baseType: !1556, size: 256, offset: 20672)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 256, elements: !1557)
!1557 = !{!1558}
!1558 = !DISubrange(count: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1289, file: !243, line: 607, baseType: !1560, size: 10880, offset: 20928)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !243, line: 364, size: 10880, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1560, file: !243, line: 365, baseType: !1292, size: 1984)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1560, file: !243, line: 367, baseType: !83, size: 8192, offset: 1984)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1560, file: !243, line: 369, baseType: !97, size: 16, offset: 10176)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1560, file: !243, line: 369, baseType: !97, size: 16, offset: 10192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1560, file: !243, line: 370, baseType: !97, size: 16, offset: 10208)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1560, file: !243, line: 370, baseType: !97, size: 16, offset: 10224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1560, file: !243, line: 372, baseType: !279, size: 32, offset: 10240)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1560, file: !243, line: 373, baseType: !279, size: 32, offset: 10272)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1560, file: !243, line: 375, baseType: !1061, size: 24, offset: 10304)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1560, file: !243, line: 376, baseType: !84, size: 8, offset: 10328)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1560, file: !243, line: 378, baseType: !84, size: 8, offset: 10336)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1560, file: !243, line: 379, baseType: !1061, size: 24, offset: 10344)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1560, file: !243, line: 381, baseType: !114, size: 512, offset: 10368)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1289, file: !243, line: 609, baseType: !99, size: 32, offset: 31808)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1289, file: !243, line: 610, baseType: !99, size: 32, offset: 31840)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !242, file: !243, line: 1252, baseType: !1578, size: 256, offset: 34112)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !243, line: 158, size: 256, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1578, file: !243, line: 159, baseType: !99, size: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1578, file: !243, line: 160, baseType: !279, size: 32, offset: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1578, file: !243, line: 161, baseType: !279, size: 32, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1578, file: !243, line: 162, baseType: !279, size: 32, offset: 96)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1578, file: !243, line: 163, baseType: !99, size: 32, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1578, file: !243, line: 164, baseType: !97, size: 16, offset: 160)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1578, file: !243, line: 165, baseType: !97, size: 16, offset: 176)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1578, file: !243, line: 166, baseType: !279, size: 32, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1578, file: !243, line: 167, baseType: !279, size: 32, offset: 224)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !242, file: !243, line: 1254, baseType: !124, size: 128, offset: 34368)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !242, file: !243, line: 1255, baseType: !124, size: 128, offset: 34496)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !242, file: !243, line: 1257, baseType: !63, size: 64, offset: 34624)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !242, file: !243, line: 1258, baseType: !63, size: 64, offset: 34688)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !242, file: !243, line: 1259, baseType: !63, size: 64, offset: 34752)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !242, file: !243, line: 1260, baseType: !63, size: 64, offset: 34816)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !242, file: !243, line: 1262, baseType: !63, size: 64, offset: 34880)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !242, file: !243, line: 1265, baseType: !1597, size: 64, offset: 34944)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !243, line: 1265, flags: DIFlagFwdDecl)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !242, file: !243, line: 1266, baseType: !97, size: 16, offset: 35008)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !242, file: !243, line: 1267, baseType: !97, size: 16, offset: 35024)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !242, file: !243, line: 1270, baseType: !99, size: 32, offset: 35040)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !242, file: !243, line: 1271, baseType: !124, size: 128, offset: 35072)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !242, file: !243, line: 1274, baseType: !1604, size: 128, offset: 35200)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !243, line: 650, size: 128, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609, !1610}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1604, file: !243, line: 651, baseType: !313, size: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1604, file: !243, line: 652, baseType: !84, size: 8, offset: 96)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1604, file: !243, line: 652, baseType: !84, size: 8, offset: 104)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1604, file: !243, line: 652, baseType: !84, size: 8, offset: 112)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1604, file: !243, line: 652, baseType: !84, size: 8, offset: 120)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !242, file: !243, line: 1275, baseType: !1612, size: 1472, offset: 35328)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !243, line: 676, size: 1472, elements: !1613)
!1613 = !{!1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1626, !1636, !1637, !1638, !1639, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1612, file: !243, line: 679, baseType: !1604, size: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1612, file: !243, line: 680, baseType: !97, size: 16, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1612, file: !243, line: 680, baseType: !97, size: 16, offset: 144)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1612, file: !243, line: 680, baseType: !97, size: 16, offset: 160)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1612, file: !243, line: 680, baseType: !97, size: 16, offset: 176)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1612, file: !243, line: 681, baseType: !97, size: 16, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1612, file: !243, line: 681, baseType: !97, size: 16, offset: 208)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1612, file: !243, line: 681, baseType: !97, size: 16, offset: 224)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1612, file: !243, line: 681, baseType: !97, size: 16, offset: 240)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1612, file: !243, line: 682, baseType: !97, size: 16, offset: 256)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1612, file: !243, line: 682, baseType: !1625, size: 48, offset: 272)
!1625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 48, elements: !146)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1612, file: !243, line: 685, baseType: !1627, size: 192, offset: 320)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !243, line: 633, size: 192, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632, !1633, !1634, !1635}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1627, file: !243, line: 634, baseType: !97, size: 16)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1627, file: !243, line: 634, baseType: !97, size: 16, offset: 16)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1627, file: !243, line: 635, baseType: !97, size: 16, offset: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1627, file: !243, line: 635, baseType: !97, size: 16, offset: 48)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1627, file: !243, line: 636, baseType: !279, size: 32, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1627, file: !243, line: 636, baseType: !279, size: 32, offset: 96)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1627, file: !243, line: 637, baseType: !1550, size: 64, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1612, file: !243, line: 686, baseType: !97, size: 16, offset: 512)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1612, file: !243, line: 686, baseType: !97, size: 16, offset: 528)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1612, file: !243, line: 687, baseType: !279, size: 32, offset: 544)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1612, file: !243, line: 688, baseType: !1640, size: 448, offset: 576)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !243, line: 674, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !243, line: 659, size: 448, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1641, file: !243, line: 660, baseType: !279, size: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1641, file: !243, line: 661, baseType: !279, size: 32, offset: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1641, file: !243, line: 662, baseType: !279, size: 32, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1641, file: !243, line: 663, baseType: !279, size: 32, offset: 96)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1641, file: !243, line: 664, baseType: !279, size: 32, offset: 128)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1641, file: !243, line: 665, baseType: !279, size: 32, offset: 160)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1641, file: !243, line: 666, baseType: !279, size: 32, offset: 192)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1641, file: !243, line: 667, baseType: !279, size: 32, offset: 224)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1641, file: !243, line: 668, baseType: !279, size: 32, offset: 256)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1641, file: !243, line: 669, baseType: !279, size: 32, offset: 288)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1641, file: !243, line: 670, baseType: !99, size: 32, offset: 320)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1641, file: !243, line: 671, baseType: !279, size: 32, offset: 352)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1641, file: !243, line: 672, baseType: !279, size: 32, offset: 384)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1641, file: !243, line: 673, baseType: !97, size: 16, offset: 416)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1641, file: !243, line: 673, baseType: !97, size: 16, offset: 432)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1612, file: !243, line: 692, baseType: !279, size: 32, offset: 1024)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1612, file: !243, line: 697, baseType: !279, size: 32, offset: 1056)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1612, file: !243, line: 703, baseType: !99, size: 32, offset: 1088)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1612, file: !243, line: 704, baseType: !97, size: 16, offset: 1120)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1612, file: !243, line: 704, baseType: !97, size: 16, offset: 1136)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1612, file: !243, line: 705, baseType: !97, size: 16, offset: 1152)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1612, file: !243, line: 706, baseType: !97, size: 16, offset: 1168)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1612, file: !243, line: 707, baseType: !97, size: 16, offset: 1184)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1612, file: !243, line: 708, baseType: !97, size: 16, offset: 1200)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1612, file: !243, line: 709, baseType: !97, size: 16, offset: 1216)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1612, file: !243, line: 709, baseType: !97, size: 16, offset: 1232)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1612, file: !243, line: 709, baseType: !97, size: 16, offset: 1248)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1612, file: !243, line: 709, baseType: !97, size: 16, offset: 1264)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1612, file: !243, line: 710, baseType: !97, size: 16, offset: 1280)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1612, file: !243, line: 711, baseType: !97, size: 16, offset: 1296)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1612, file: !243, line: 712, baseType: !279, size: 32, offset: 1312)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1612, file: !243, line: 713, baseType: !279, size: 32, offset: 1344)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1612, file: !243, line: 713, baseType: !279, size: 32, offset: 1376)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1612, file: !243, line: 713, baseType: !279, size: 32, offset: 1408)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1612, file: !243, line: 713, baseType: !279, size: 32, offset: 1440)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !242, file: !243, line: 1278, baseType: !1679, size: 64, offset: 36800)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !243, line: 1197, size: 64, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1679, file: !243, line: 1199, baseType: !279, size: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1679, file: !243, line: 1200, baseType: !84, size: 8, offset: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1679, file: !243, line: 1201, baseType: !84, size: 8, offset: 40)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1679, file: !243, line: 1202, baseType: !97, size: 16, offset: 48)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !242, file: !243, line: 1281, baseType: !343, size: 64, offset: 36864)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !242, file: !243, line: 1284, baseType: !1687, size: 192, offset: 36928)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !243, line: 1208, size: 192, elements: !1688)
!1688 = !{!1689, !1690, !1691, !1692}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1687, file: !243, line: 1209, baseType: !313, size: 96)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1687, file: !243, line: 1210, baseType: !99, size: 32, offset: 96)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1687, file: !243, line: 1210, baseType: !99, size: 32, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1687, file: !243, line: 1210, baseType: !99, size: 32, offset: 160)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !242, file: !243, line: 1287, baseType: !756, size: 64, offset: 37120)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !242, file: !243, line: 1289, baseType: !485, size: 64, offset: 37184)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !242, file: !243, line: 1290, baseType: !485, size: 64, offset: 37248)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !242, file: !243, line: 1293, baseType: !1312, size: 1280, offset: 37312)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !242, file: !243, line: 1294, baseType: !1362, size: 512, offset: 38592)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !242, file: !243, line: 1295, baseType: !747, size: 512, offset: 39104)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !242, file: !243, line: 1298, baseType: !1700, size: 64, offset: 39616)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !243, line: 1298, flags: DIFlagFwdDecl)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !232, file: !233, line: 58, baseType: !241, size: 64, offset: 1536)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !232, file: !233, line: 60, baseType: !99, size: 32, offset: 1600)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !232, file: !233, line: 61, baseType: !99, size: 32, offset: 1632)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !232, file: !233, line: 63, baseType: !97, size: 16, offset: 1664)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !232, file: !233, line: 64, baseType: !97, size: 16, offset: 1680)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !232, file: !233, line: 65, baseType: !97, size: 16, offset: 1696)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !232, file: !233, line: 66, baseType: !97, size: 16, offset: 1712)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !232, file: !233, line: 67, baseType: !97, size: 16, offset: 1728)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !232, file: !233, line: 68, baseType: !97, size: 16, offset: 1744)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !232, file: !233, line: 69, baseType: !97, size: 16, offset: 1760)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !232, file: !233, line: 70, baseType: !97, size: 16, offset: 1776)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !232, file: !233, line: 71, baseType: !97, size: 16, offset: 1792)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !232, file: !233, line: 73, baseType: !97, size: 16, offset: 1808)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !232, file: !233, line: 74, baseType: !97, size: 16, offset: 1824)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !232, file: !233, line: 76, baseType: !97, size: 16, offset: 1840)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !232, file: !233, line: 78, baseType: !218, size: 64, offset: 1856)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !232, file: !233, line: 79, baseType: !63, size: 64, offset: 1920)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !225, file: !6, line: 175, baseType: !231, size: 64, offset: 256)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !225, file: !6, line: 176, baseType: !114, size: 512, offset: 320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !225, file: !6, line: 178, baseType: !97, size: 16, offset: 832)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !225, file: !6, line: 178, baseType: !97, size: 16, offset: 848)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !225, file: !6, line: 178, baseType: !97, size: 16, offset: 864)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !225, file: !6, line: 178, baseType: !97, size: 16, offset: 880)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !225, file: !6, line: 179, baseType: !97, size: 16, offset: 896)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !225, file: !6, line: 180, baseType: !97, size: 16, offset: 912)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !225, file: !6, line: 181, baseType: !97, size: 16, offset: 928)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !225, file: !6, line: 182, baseType: !97, size: 16, offset: 944)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !225, file: !6, line: 183, baseType: !97, size: 16, offset: 960)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !225, file: !6, line: 184, baseType: !97, size: 16, offset: 976)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !225, file: !6, line: 185, baseType: !97, size: 16, offset: 992)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !225, file: !6, line: 186, baseType: !97, size: 16, offset: 1008)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !225, file: !6, line: 188, baseType: !99, size: 32, offset: 1024)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !225, file: !6, line: 190, baseType: !97, size: 16, offset: 1056)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !225, file: !6, line: 191, baseType: !97, size: 16, offset: 1072)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !225, file: !6, line: 194, baseType: !1737, size: 64, offset: 1088)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !172, line: 421, size: 960, elements: !1739)
!1739 = !{!1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1773, !1774, !1775, !1776}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1738, file: !172, line: 422, baseType: !1737, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1738, file: !172, line: 422, baseType: !1737, size: 64, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1738, file: !172, line: 424, baseType: !97, size: 16, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1738, file: !172, line: 425, baseType: !97, size: 16, offset: 144)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1738, file: !172, line: 426, baseType: !99, size: 32, offset: 160)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1738, file: !172, line: 426, baseType: !99, size: 32, offset: 192)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1738, file: !172, line: 427, baseType: !766, size: 64, offset: 224)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1738, file: !172, line: 428, baseType: !1308, size: 48, offset: 288)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1738, file: !172, line: 431, baseType: !84, size: 8, offset: 336)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1738, file: !172, line: 432, baseType: !84, size: 8, offset: 344)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1738, file: !172, line: 435, baseType: !97, size: 16, offset: 352)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1738, file: !172, line: 436, baseType: !97, size: 16, offset: 368)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1738, file: !172, line: 437, baseType: !99, size: 32, offset: 384)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1738, file: !172, line: 437, baseType: !99, size: 32, offset: 416)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1738, file: !172, line: 438, baseType: !1755, size: 64, offset: 448)
!1755 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1738, file: !172, line: 439, baseType: !99, size: 32, offset: 512)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1738, file: !172, line: 439, baseType: !99, size: 32, offset: 544)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1738, file: !172, line: 442, baseType: !97, size: 16, offset: 576)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1738, file: !172, line: 442, baseType: !97, size: 16, offset: 592)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1738, file: !172, line: 442, baseType: !97, size: 16, offset: 608)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1738, file: !172, line: 442, baseType: !97, size: 16, offset: 624)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1738, file: !172, line: 443, baseType: !97, size: 16, offset: 640)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1738, file: !172, line: 446, baseType: !97, size: 16, offset: 656)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1738, file: !172, line: 449, baseType: !141, size: 64, offset: 704)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1738, file: !172, line: 452, baseType: !1766, size: 64, offset: 768)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !172, line: 463, size: 128, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1767, file: !172, line: 464, baseType: !99, size: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1767, file: !172, line: 465, baseType: !279, size: 32, offset: 32)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1767, file: !172, line: 466, baseType: !279, size: 32, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1767, file: !172, line: 467, baseType: !279, size: 32, offset: 96)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1738, file: !172, line: 455, baseType: !97, size: 16, offset: 832)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1738, file: !172, line: 456, baseType: !97, size: 16, offset: 848)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1738, file: !172, line: 457, baseType: !99, size: 32, offset: 864)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1738, file: !172, line: 458, baseType: !63, size: 64, offset: 896)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !225, file: !6, line: 196, baseType: !1778, size: 64, offset: 1152)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !6, line: 55, flags: DIFlagFwdDecl)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !225, file: !6, line: 198, baseType: !1781, size: 64, offset: 1216)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !172, line: 398, size: 448, elements: !1783)
!1783 = !{!1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1782, file: !172, line: 399, baseType: !1781, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1782, file: !172, line: 399, baseType: !1781, size: 64, offset: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1782, file: !172, line: 400, baseType: !99, size: 32, offset: 128)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1782, file: !172, line: 401, baseType: !99, size: 32, offset: 160)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1782, file: !172, line: 402, baseType: !99, size: 32, offset: 192)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1782, file: !172, line: 403, baseType: !99, size: 32, offset: 224)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1782, file: !172, line: 404, baseType: !99, size: 32, offset: 256)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1782, file: !172, line: 405, baseType: !99, size: 32, offset: 288)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1782, file: !172, line: 407, baseType: !63, size: 64, offset: 320)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1782, file: !172, line: 414, baseType: !63, size: 64, offset: 384)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !225, file: !6, line: 200, baseType: !99, size: 32, offset: 1280)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !225, file: !6, line: 200, baseType: !99, size: 32, offset: 1312)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !225, file: !6, line: 201, baseType: !63, size: 64, offset: 1344)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !225, file: !6, line: 203, baseType: !124, size: 128, offset: 1408)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !225, file: !6, line: 204, baseType: !124, size: 128, offset: 1536)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !225, file: !6, line: 205, baseType: !124, size: 128, offset: 1664)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !225, file: !6, line: 207, baseType: !124, size: 128, offset: 1792)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !225, file: !6, line: 208, baseType: !124, size: 128, offset: 1920)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !219, file: !172, line: 495, baseType: !1755, size: 64, offset: 192)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !219, file: !172, line: 496, baseType: !99, size: 32, offset: 256)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !219, file: !172, line: 497, baseType: !63, size: 64, offset: 320)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !219, file: !172, line: 499, baseType: !1755, size: 64, offset: 384)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !219, file: !172, line: 500, baseType: !1755, size: 64, offset: 448)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !219, file: !172, line: 502, baseType: !1755, size: 64, offset: 512)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !219, file: !172, line: 503, baseType: !1755, size: 64, offset: 576)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !219, file: !172, line: 504, baseType: !1755, size: 64, offset: 640)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !219, file: !172, line: 505, baseType: !99, size: 32, offset: 704)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !186, file: !6, line: 343, baseType: !124, size: 128, offset: 1024)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !186, file: !6, line: 344, baseType: !185, size: 64, offset: 1152)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !186, file: !6, line: 345, baseType: !1814, size: 64, offset: 1216)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !233, line: 46, flags: DIFlagFwdDecl)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !186, file: !6, line: 346, baseType: !97, size: 16, offset: 1280)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !186, file: !6, line: 346, baseType: !1625, size: 48, offset: 1296)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !173, file: !172, line: 524, baseType: !1819, size: 64, offset: 320)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1092, !183, !185}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !173, file: !172, line: 530, baseType: !1823, size: 64, offset: 384)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!99, !183, !185, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1738)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !173, file: !172, line: 531, baseType: !1829, size: 64, offset: 448)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !183, !185}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !173, file: !172, line: 532, baseType: !1823, size: 64, offset: 512)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !173, file: !172, line: 536, baseType: !1834, size: 64, offset: 576)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!99, !183}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !173, file: !172, line: 539, baseType: !1829, size: 64, offset: 640)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !173, file: !172, line: 542, baseType: !205, size: 64, offset: 704)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !173, file: !172, line: 545, baseType: !108, size: 64, offset: 768)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !173, file: !172, line: 549, baseType: !1841, size: 64, offset: 832)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !16, line: 333, baseType: !1843)
!1843 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !16, line: 39, flags: DIFlagFwdDecl)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !173, file: !172, line: 552, baseType: !124, size: 128, offset: 896)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !173, file: !172, line: 555, baseType: !1846, size: 64, offset: 1024)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !6, line: 281, size: 1088, elements: !1848)
!1848 = !{!1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1847, file: !6, line: 282, baseType: !1846, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1847, file: !6, line: 282, baseType: !1846, size: 64, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1847, file: !6, line: 284, baseType: !124, size: 128, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1847, file: !6, line: 285, baseType: !124, size: 128, offset: 256)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1847, file: !6, line: 287, baseType: !114, size: 512, offset: 384)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1847, file: !6, line: 288, baseType: !97, size: 16, offset: 896)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1847, file: !6, line: 289, baseType: !97, size: 16, offset: 912)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1847, file: !6, line: 291, baseType: !97, size: 16, offset: 928)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1847, file: !6, line: 292, baseType: !97, size: 16, offset: 944)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1847, file: !6, line: 295, baseType: !1834, size: 64, offset: 960)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1847, file: !6, line: 296, baseType: !63, size: 64, offset: 1024)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !173, file: !172, line: 559, baseType: !63, size: 64, offset: 1088)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !173, file: !172, line: 560, baseType: !1862, size: 64, offset: 1152)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!99, !183, !193}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !173, file: !172, line: 563, baseType: !1866, size: 256, offset: 1216)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !16, line: 436, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !16, line: 430, size: 256, elements: !1868)
!1868 = !{!1869, !1870, !1873, !1889}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1867, file: !16, line: 431, baseType: !63, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1867, file: !16, line: 432, baseType: !1871, size: 64, offset: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !16, line: 417, baseType: !206)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1867, file: !16, line: 433, baseType: !1874, size: 64, offset: 128)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !16, line: 408, baseType: !1875)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!99, !183, !197, !1878, !1880}
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !16, line: 38, flags: DIFlagFwdDecl)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !16, line: 348, baseType: !1882)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !16, line: 337, size: 256, elements: !1883)
!1883 = !{!1884, !1885, !1886, !1887, !1888}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1882, file: !16, line: 339, baseType: !63, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1882, file: !16, line: 342, baseType: !1878, size: 64, offset: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1882, file: !16, line: 345, baseType: !99, size: 32, offset: 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1882, file: !16, line: 347, baseType: !99, size: 32, offset: 160)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1882, file: !16, line: 347, baseType: !99, size: 32, offset: 192)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1867, file: !16, line: 434, baseType: !1890, size: 64, offset: 192)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !16, line: 409, baseType: !634)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !173, file: !172, line: 566, baseType: !97, size: 16, offset: 1472)
!1892 = !DILocalVariable(name: "ot", arg: 1, scope: !167, file: !3, line: 256, type: !170)
!1893 = !DILocation(line: 256, column: 52, scope: !167)
!1894 = !DILocation(line: 258, column: 2, scope: !167)
!1895 = !DILocation(line: 258, column: 6, scope: !167)
!1896 = !DILocation(line: 258, column: 11, scope: !167)
!1897 = !DILocation(line: 259, column: 2, scope: !167)
!1898 = !DILocation(line: 259, column: 6, scope: !167)
!1899 = !DILocation(line: 259, column: 18, scope: !167)
!1900 = !DILocation(line: 260, column: 2, scope: !167)
!1901 = !DILocation(line: 260, column: 6, scope: !167)
!1902 = !DILocation(line: 260, column: 13, scope: !167)
!1903 = !DILocation(line: 262, column: 2, scope: !167)
!1904 = !DILocation(line: 262, column: 6, scope: !167)
!1905 = !DILocation(line: 262, column: 13, scope: !167)
!1906 = !DILocation(line: 263, column: 2, scope: !167)
!1907 = !DILocation(line: 263, column: 6, scope: !167)
!1908 = !DILocation(line: 263, column: 11, scope: !167)
!1909 = !DILocation(line: 264, column: 2, scope: !167)
!1910 = !DILocation(line: 264, column: 6, scope: !167)
!1911 = !DILocation(line: 264, column: 11, scope: !167)
!1912 = !DILocation(line: 267, column: 2, scope: !167)
!1913 = !DILocation(line: 267, column: 6, scope: !167)
!1914 = !DILocation(line: 267, column: 11, scope: !167)
!1915 = !DILocation(line: 268, column: 25, scope: !167)
!1916 = !DILocation(line: 268, column: 2, scope: !167)
!1917 = !DILocation(line: 269, column: 1, scope: !167)
!1918 = distinct !DISubprogram(name: "LOGIC_OT_sensor_add", scope: !3, file: !3, line: 309, type: !168, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!1919 = !DILocalVariable(name: "ot", arg: 1, scope: !1918, file: !3, line: 309, type: !170)
!1920 = !DILocation(line: 309, column: 49, scope: !1918)
!1921 = !DILocalVariable(name: "prop", scope: !1918, file: !3, line: 311, type: !1841)
!1922 = !DILocation(line: 311, column: 15, scope: !1918)
!1923 = !DILocation(line: 314, column: 2, scope: !1918)
!1924 = !DILocation(line: 314, column: 6, scope: !1918)
!1925 = !DILocation(line: 314, column: 11, scope: !1918)
!1926 = !DILocation(line: 315, column: 2, scope: !1918)
!1927 = !DILocation(line: 315, column: 6, scope: !1918)
!1928 = !DILocation(line: 315, column: 18, scope: !1918)
!1929 = !DILocation(line: 316, column: 2, scope: !1918)
!1930 = !DILocation(line: 316, column: 6, scope: !1918)
!1931 = !DILocation(line: 316, column: 13, scope: !1918)
!1932 = !DILocation(line: 319, column: 2, scope: !1918)
!1933 = !DILocation(line: 319, column: 6, scope: !1918)
!1934 = !DILocation(line: 319, column: 13, scope: !1918)
!1935 = !DILocation(line: 320, column: 2, scope: !1918)
!1936 = !DILocation(line: 320, column: 6, scope: !1918)
!1937 = !DILocation(line: 320, column: 11, scope: !1918)
!1938 = !DILocation(line: 321, column: 2, scope: !1918)
!1939 = !DILocation(line: 321, column: 6, scope: !1918)
!1940 = !DILocation(line: 321, column: 11, scope: !1918)
!1941 = !DILocation(line: 324, column: 2, scope: !1918)
!1942 = !DILocation(line: 324, column: 6, scope: !1918)
!1943 = !DILocation(line: 324, column: 11, scope: !1918)
!1944 = !DILocation(line: 327, column: 33, scope: !1918)
!1945 = !DILocation(line: 327, column: 37, scope: !1918)
!1946 = !DILocation(line: 327, column: 20, scope: !1918)
!1947 = !DILocation(line: 327, column: 18, scope: !1918)
!1948 = !DILocation(line: 327, column: 2, scope: !1918)
!1949 = !DILocation(line: 327, column: 6, scope: !1918)
!1950 = !DILocation(line: 327, column: 11, scope: !1918)
!1951 = !DILocation(line: 328, column: 21, scope: !1918)
!1952 = !DILocation(line: 328, column: 2, scope: !1918)
!1953 = !DILocation(line: 329, column: 24, scope: !1918)
!1954 = !DILocation(line: 329, column: 28, scope: !1918)
!1955 = !DILocation(line: 329, column: 9, scope: !1918)
!1956 = !DILocation(line: 329, column: 7, scope: !1918)
!1957 = !DILocation(line: 330, column: 24, scope: !1918)
!1958 = !DILocation(line: 330, column: 2, scope: !1918)
!1959 = !DILocation(line: 331, column: 24, scope: !1918)
!1960 = !DILocation(line: 331, column: 28, scope: !1918)
!1961 = !DILocation(line: 331, column: 9, scope: !1918)
!1962 = !DILocation(line: 331, column: 7, scope: !1918)
!1963 = !DILocation(line: 332, column: 24, scope: !1918)
!1964 = !DILocation(line: 332, column: 2, scope: !1918)
!1965 = !DILocation(line: 333, column: 1, scope: !1918)
!1966 = distinct !DISubprogram(name: "LOGIC_OT_sensor_move", scope: !3, file: !3, line: 593, type: !168, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!1967 = !DILocalVariable(name: "ot", arg: 1, scope: !1966, file: !3, line: 593, type: !170)
!1968 = !DILocation(line: 593, column: 50, scope: !1966)
!1969 = !DILocation(line: 596, column: 2, scope: !1966)
!1970 = !DILocation(line: 596, column: 6, scope: !1966)
!1971 = !DILocation(line: 596, column: 11, scope: !1966)
!1972 = !DILocation(line: 597, column: 2, scope: !1966)
!1973 = !DILocation(line: 597, column: 6, scope: !1966)
!1974 = !DILocation(line: 597, column: 18, scope: !1966)
!1975 = !DILocation(line: 598, column: 2, scope: !1966)
!1976 = !DILocation(line: 598, column: 6, scope: !1966)
!1977 = !DILocation(line: 598, column: 13, scope: !1966)
!1978 = !DILocation(line: 601, column: 2, scope: !1966)
!1979 = !DILocation(line: 601, column: 6, scope: !1966)
!1980 = !DILocation(line: 601, column: 13, scope: !1966)
!1981 = !DILocation(line: 602, column: 2, scope: !1966)
!1982 = !DILocation(line: 602, column: 6, scope: !1966)
!1983 = !DILocation(line: 602, column: 11, scope: !1966)
!1984 = !DILocation(line: 603, column: 2, scope: !1966)
!1985 = !DILocation(line: 603, column: 6, scope: !1966)
!1986 = !DILocation(line: 603, column: 11, scope: !1966)
!1987 = !DILocation(line: 606, column: 2, scope: !1966)
!1988 = !DILocation(line: 606, column: 6, scope: !1966)
!1989 = !DILocation(line: 606, column: 11, scope: !1966)
!1990 = !DILocation(line: 609, column: 25, scope: !1966)
!1991 = !DILocation(line: 609, column: 2, scope: !1966)
!1992 = !DILocation(line: 610, column: 15, scope: !1966)
!1993 = !DILocation(line: 610, column: 19, scope: !1966)
!1994 = !DILocation(line: 610, column: 2, scope: !1966)
!1995 = !DILocation(line: 611, column: 1, scope: !1966)
!1996 = distinct !DISubprogram(name: "LOGIC_OT_controller_remove", scope: !3, file: !3, line: 362, type: !168, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!1997 = !DILocalVariable(name: "ot", arg: 1, scope: !1996, file: !3, line: 362, type: !170)
!1998 = !DILocation(line: 362, column: 56, scope: !1996)
!1999 = !DILocation(line: 364, column: 2, scope: !1996)
!2000 = !DILocation(line: 364, column: 6, scope: !1996)
!2001 = !DILocation(line: 364, column: 11, scope: !1996)
!2002 = !DILocation(line: 365, column: 2, scope: !1996)
!2003 = !DILocation(line: 365, column: 6, scope: !1996)
!2004 = !DILocation(line: 365, column: 18, scope: !1996)
!2005 = !DILocation(line: 366, column: 2, scope: !1996)
!2006 = !DILocation(line: 366, column: 6, scope: !1996)
!2007 = !DILocation(line: 366, column: 13, scope: !1996)
!2008 = !DILocation(line: 368, column: 2, scope: !1996)
!2009 = !DILocation(line: 368, column: 6, scope: !1996)
!2010 = !DILocation(line: 368, column: 13, scope: !1996)
!2011 = !DILocation(line: 369, column: 2, scope: !1996)
!2012 = !DILocation(line: 369, column: 6, scope: !1996)
!2013 = !DILocation(line: 369, column: 11, scope: !1996)
!2014 = !DILocation(line: 370, column: 2, scope: !1996)
!2015 = !DILocation(line: 370, column: 6, scope: !1996)
!2016 = !DILocation(line: 370, column: 11, scope: !1996)
!2017 = !DILocation(line: 373, column: 2, scope: !1996)
!2018 = !DILocation(line: 373, column: 6, scope: !1996)
!2019 = !DILocation(line: 373, column: 11, scope: !1996)
!2020 = !DILocation(line: 374, column: 29, scope: !1996)
!2021 = !DILocation(line: 374, column: 2, scope: !1996)
!2022 = !DILocation(line: 375, column: 1, scope: !1996)
!2023 = distinct !DISubprogram(name: "LOGIC_OT_controller_add", scope: !3, file: !3, line: 429, type: !168, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2024 = !DILocalVariable(name: "ot", arg: 1, scope: !2023, file: !3, line: 429, type: !170)
!2025 = !DILocation(line: 429, column: 53, scope: !2023)
!2026 = !DILocalVariable(name: "prop", scope: !2023, file: !3, line: 431, type: !1841)
!2027 = !DILocation(line: 431, column: 15, scope: !2023)
!2028 = !DILocation(line: 434, column: 2, scope: !2023)
!2029 = !DILocation(line: 434, column: 6, scope: !2023)
!2030 = !DILocation(line: 434, column: 11, scope: !2023)
!2031 = !DILocation(line: 435, column: 2, scope: !2023)
!2032 = !DILocation(line: 435, column: 6, scope: !2023)
!2033 = !DILocation(line: 435, column: 18, scope: !2023)
!2034 = !DILocation(line: 436, column: 2, scope: !2023)
!2035 = !DILocation(line: 436, column: 6, scope: !2023)
!2036 = !DILocation(line: 436, column: 13, scope: !2023)
!2037 = !DILocation(line: 439, column: 2, scope: !2023)
!2038 = !DILocation(line: 439, column: 6, scope: !2023)
!2039 = !DILocation(line: 439, column: 13, scope: !2023)
!2040 = !DILocation(line: 440, column: 2, scope: !2023)
!2041 = !DILocation(line: 440, column: 6, scope: !2023)
!2042 = !DILocation(line: 440, column: 11, scope: !2023)
!2043 = !DILocation(line: 441, column: 2, scope: !2023)
!2044 = !DILocation(line: 441, column: 6, scope: !2023)
!2045 = !DILocation(line: 441, column: 11, scope: !2023)
!2046 = !DILocation(line: 444, column: 2, scope: !2023)
!2047 = !DILocation(line: 444, column: 6, scope: !2023)
!2048 = !DILocation(line: 444, column: 11, scope: !2023)
!2049 = !DILocation(line: 447, column: 26, scope: !2023)
!2050 = !DILocation(line: 447, column: 30, scope: !2023)
!2051 = !DILocation(line: 447, column: 13, scope: !2023)
!2052 = !DILocation(line: 447, column: 2, scope: !2023)
!2053 = !DILocation(line: 447, column: 6, scope: !2023)
!2054 = !DILocation(line: 447, column: 11, scope: !2023)
!2055 = !DILocation(line: 448, column: 24, scope: !2023)
!2056 = !DILocation(line: 448, column: 28, scope: !2023)
!2057 = !DILocation(line: 448, column: 9, scope: !2023)
!2058 = !DILocation(line: 448, column: 7, scope: !2023)
!2059 = !DILocation(line: 449, column: 24, scope: !2023)
!2060 = !DILocation(line: 449, column: 2, scope: !2023)
!2061 = !DILocation(line: 450, column: 24, scope: !2023)
!2062 = !DILocation(line: 450, column: 28, scope: !2023)
!2063 = !DILocation(line: 450, column: 9, scope: !2023)
!2064 = !DILocation(line: 450, column: 7, scope: !2023)
!2065 = !DILocation(line: 451, column: 24, scope: !2023)
!2066 = !DILocation(line: 451, column: 2, scope: !2023)
!2067 = !DILocation(line: 452, column: 1, scope: !2023)
!2068 = distinct !DISubprogram(name: "LOGIC_OT_controller_move", scope: !3, file: !3, line: 638, type: !168, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2069 = !DILocalVariable(name: "ot", arg: 1, scope: !2068, file: !3, line: 638, type: !170)
!2070 = !DILocation(line: 638, column: 54, scope: !2068)
!2071 = !DILocation(line: 641, column: 2, scope: !2068)
!2072 = !DILocation(line: 641, column: 6, scope: !2068)
!2073 = !DILocation(line: 641, column: 11, scope: !2068)
!2074 = !DILocation(line: 642, column: 2, scope: !2068)
!2075 = !DILocation(line: 642, column: 6, scope: !2068)
!2076 = !DILocation(line: 642, column: 18, scope: !2068)
!2077 = !DILocation(line: 643, column: 2, scope: !2068)
!2078 = !DILocation(line: 643, column: 6, scope: !2068)
!2079 = !DILocation(line: 643, column: 13, scope: !2068)
!2080 = !DILocation(line: 646, column: 2, scope: !2068)
!2081 = !DILocation(line: 646, column: 6, scope: !2068)
!2082 = !DILocation(line: 646, column: 13, scope: !2068)
!2083 = !DILocation(line: 647, column: 2, scope: !2068)
!2084 = !DILocation(line: 647, column: 6, scope: !2068)
!2085 = !DILocation(line: 647, column: 11, scope: !2068)
!2086 = !DILocation(line: 648, column: 2, scope: !2068)
!2087 = !DILocation(line: 648, column: 6, scope: !2068)
!2088 = !DILocation(line: 648, column: 11, scope: !2068)
!2089 = !DILocation(line: 651, column: 2, scope: !2068)
!2090 = !DILocation(line: 651, column: 6, scope: !2068)
!2091 = !DILocation(line: 651, column: 11, scope: !2068)
!2092 = !DILocation(line: 654, column: 29, scope: !2068)
!2093 = !DILocation(line: 654, column: 2, scope: !2068)
!2094 = !DILocation(line: 655, column: 15, scope: !2068)
!2095 = !DILocation(line: 655, column: 19, scope: !2068)
!2096 = !DILocation(line: 655, column: 2, scope: !2068)
!2097 = !DILocation(line: 656, column: 1, scope: !2068)
!2098 = distinct !DISubprogram(name: "LOGIC_OT_actuator_remove", scope: !3, file: !3, line: 481, type: !168, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2099 = !DILocalVariable(name: "ot", arg: 1, scope: !2098, file: !3, line: 481, type: !170)
!2100 = !DILocation(line: 481, column: 54, scope: !2098)
!2101 = !DILocation(line: 483, column: 2, scope: !2098)
!2102 = !DILocation(line: 483, column: 6, scope: !2098)
!2103 = !DILocation(line: 483, column: 11, scope: !2098)
!2104 = !DILocation(line: 484, column: 2, scope: !2098)
!2105 = !DILocation(line: 484, column: 6, scope: !2098)
!2106 = !DILocation(line: 484, column: 18, scope: !2098)
!2107 = !DILocation(line: 485, column: 2, scope: !2098)
!2108 = !DILocation(line: 485, column: 6, scope: !2098)
!2109 = !DILocation(line: 485, column: 13, scope: !2098)
!2110 = !DILocation(line: 487, column: 2, scope: !2098)
!2111 = !DILocation(line: 487, column: 6, scope: !2098)
!2112 = !DILocation(line: 487, column: 13, scope: !2098)
!2113 = !DILocation(line: 488, column: 2, scope: !2098)
!2114 = !DILocation(line: 488, column: 6, scope: !2098)
!2115 = !DILocation(line: 488, column: 11, scope: !2098)
!2116 = !DILocation(line: 489, column: 2, scope: !2098)
!2117 = !DILocation(line: 489, column: 6, scope: !2098)
!2118 = !DILocation(line: 489, column: 11, scope: !2098)
!2119 = !DILocation(line: 492, column: 2, scope: !2098)
!2120 = !DILocation(line: 492, column: 6, scope: !2098)
!2121 = !DILocation(line: 492, column: 11, scope: !2098)
!2122 = !DILocation(line: 493, column: 27, scope: !2098)
!2123 = !DILocation(line: 493, column: 2, scope: !2098)
!2124 = !DILocation(line: 494, column: 1, scope: !2098)
!2125 = distinct !DISubprogram(name: "LOGIC_OT_actuator_add", scope: !3, file: !3, line: 534, type: !168, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2126 = !DILocalVariable(name: "ot", arg: 1, scope: !2125, file: !3, line: 534, type: !170)
!2127 = !DILocation(line: 534, column: 51, scope: !2125)
!2128 = !DILocalVariable(name: "prop", scope: !2125, file: !3, line: 536, type: !1841)
!2129 = !DILocation(line: 536, column: 15, scope: !2125)
!2130 = !DILocation(line: 539, column: 2, scope: !2125)
!2131 = !DILocation(line: 539, column: 6, scope: !2125)
!2132 = !DILocation(line: 539, column: 11, scope: !2125)
!2133 = !DILocation(line: 540, column: 2, scope: !2125)
!2134 = !DILocation(line: 540, column: 6, scope: !2125)
!2135 = !DILocation(line: 540, column: 18, scope: !2125)
!2136 = !DILocation(line: 541, column: 2, scope: !2125)
!2137 = !DILocation(line: 541, column: 6, scope: !2125)
!2138 = !DILocation(line: 541, column: 13, scope: !2125)
!2139 = !DILocation(line: 544, column: 2, scope: !2125)
!2140 = !DILocation(line: 544, column: 6, scope: !2125)
!2141 = !DILocation(line: 544, column: 13, scope: !2125)
!2142 = !DILocation(line: 545, column: 2, scope: !2125)
!2143 = !DILocation(line: 545, column: 6, scope: !2125)
!2144 = !DILocation(line: 545, column: 11, scope: !2125)
!2145 = !DILocation(line: 546, column: 2, scope: !2125)
!2146 = !DILocation(line: 546, column: 6, scope: !2125)
!2147 = !DILocation(line: 546, column: 11, scope: !2125)
!2148 = !DILocation(line: 549, column: 2, scope: !2125)
!2149 = !DILocation(line: 549, column: 6, scope: !2125)
!2150 = !DILocation(line: 549, column: 11, scope: !2125)
!2151 = !DILocation(line: 552, column: 33, scope: !2125)
!2152 = !DILocation(line: 552, column: 37, scope: !2125)
!2153 = !DILocation(line: 552, column: 20, scope: !2125)
!2154 = !DILocation(line: 552, column: 18, scope: !2125)
!2155 = !DILocation(line: 552, column: 2, scope: !2125)
!2156 = !DILocation(line: 552, column: 6, scope: !2125)
!2157 = !DILocation(line: 552, column: 11, scope: !2125)
!2158 = !DILocation(line: 553, column: 21, scope: !2125)
!2159 = !DILocation(line: 553, column: 2, scope: !2125)
!2160 = !DILocation(line: 554, column: 24, scope: !2125)
!2161 = !DILocation(line: 554, column: 28, scope: !2125)
!2162 = !DILocation(line: 554, column: 9, scope: !2125)
!2163 = !DILocation(line: 554, column: 7, scope: !2125)
!2164 = !DILocation(line: 555, column: 24, scope: !2125)
!2165 = !DILocation(line: 555, column: 2, scope: !2125)
!2166 = !DILocation(line: 556, column: 24, scope: !2125)
!2167 = !DILocation(line: 556, column: 28, scope: !2125)
!2168 = !DILocation(line: 556, column: 9, scope: !2125)
!2169 = !DILocation(line: 556, column: 7, scope: !2125)
!2170 = !DILocation(line: 557, column: 24, scope: !2125)
!2171 = !DILocation(line: 557, column: 2, scope: !2125)
!2172 = !DILocation(line: 558, column: 1, scope: !2125)
!2173 = distinct !DISubprogram(name: "LOGIC_OT_actuator_move", scope: !3, file: !3, line: 683, type: !168, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2174 = !DILocalVariable(name: "ot", arg: 1, scope: !2173, file: !3, line: 683, type: !170)
!2175 = !DILocation(line: 683, column: 52, scope: !2173)
!2176 = !DILocation(line: 686, column: 2, scope: !2173)
!2177 = !DILocation(line: 686, column: 6, scope: !2173)
!2178 = !DILocation(line: 686, column: 11, scope: !2173)
!2179 = !DILocation(line: 687, column: 2, scope: !2173)
!2180 = !DILocation(line: 687, column: 6, scope: !2173)
!2181 = !DILocation(line: 687, column: 18, scope: !2173)
!2182 = !DILocation(line: 688, column: 2, scope: !2173)
!2183 = !DILocation(line: 688, column: 6, scope: !2173)
!2184 = !DILocation(line: 688, column: 13, scope: !2173)
!2185 = !DILocation(line: 691, column: 2, scope: !2173)
!2186 = !DILocation(line: 691, column: 6, scope: !2173)
!2187 = !DILocation(line: 691, column: 13, scope: !2173)
!2188 = !DILocation(line: 692, column: 2, scope: !2173)
!2189 = !DILocation(line: 692, column: 6, scope: !2173)
!2190 = !DILocation(line: 692, column: 11, scope: !2173)
!2191 = !DILocation(line: 693, column: 2, scope: !2173)
!2192 = !DILocation(line: 693, column: 6, scope: !2173)
!2193 = !DILocation(line: 693, column: 11, scope: !2173)
!2194 = !DILocation(line: 696, column: 2, scope: !2173)
!2195 = !DILocation(line: 696, column: 6, scope: !2173)
!2196 = !DILocation(line: 696, column: 11, scope: !2173)
!2197 = !DILocation(line: 699, column: 27, scope: !2173)
!2198 = !DILocation(line: 699, column: 2, scope: !2173)
!2199 = !DILocation(line: 700, column: 15, scope: !2173)
!2200 = !DILocation(line: 700, column: 19, scope: !2173)
!2201 = !DILocation(line: 700, column: 2, scope: !2173)
!2202 = !DILocation(line: 701, column: 1, scope: !2173)
!2203 = distinct !DISubprogram(name: "LOGIC_OT_view_all", scope: !3, file: !3, line: 720, type: !168, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2204 = !DILocalVariable(name: "ot", arg: 1, scope: !2203, file: !3, line: 720, type: !170)
!2205 = !DILocation(line: 720, column: 47, scope: !2203)
!2206 = !DILocation(line: 723, column: 2, scope: !2203)
!2207 = !DILocation(line: 723, column: 6, scope: !2203)
!2208 = !DILocation(line: 723, column: 11, scope: !2203)
!2209 = !DILocation(line: 724, column: 2, scope: !2203)
!2210 = !DILocation(line: 724, column: 6, scope: !2203)
!2211 = !DILocation(line: 724, column: 13, scope: !2203)
!2212 = !DILocation(line: 725, column: 2, scope: !2203)
!2213 = !DILocation(line: 725, column: 6, scope: !2203)
!2214 = !DILocation(line: 725, column: 18, scope: !2203)
!2215 = !DILocation(line: 728, column: 2, scope: !2203)
!2216 = !DILocation(line: 728, column: 6, scope: !2203)
!2217 = !DILocation(line: 728, column: 11, scope: !2203)
!2218 = !DILocation(line: 729, column: 2, scope: !2203)
!2219 = !DILocation(line: 729, column: 6, scope: !2203)
!2220 = !DILocation(line: 729, column: 11, scope: !2203)
!2221 = !DILocation(line: 732, column: 2, scope: !2203)
!2222 = !DILocation(line: 732, column: 6, scope: !2203)
!2223 = !DILocation(line: 732, column: 11, scope: !2203)
!2224 = !DILocation(line: 733, column: 1, scope: !2203)
!2225 = distinct !DISubprogram(name: "sensor_remove_invoke", scope: !3, file: !3, line: 248, type: !2226, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!99, !2228, !2230, !2232}
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1036, line: 69, baseType: !184)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !6, line: 348, baseType: !186)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2234)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !172, line: 460, baseType: !1738)
!2235 = !DILocalVariable(name: "C", arg: 1, scope: !2225, file: !3, line: 248, type: !2228)
!2236 = !DILocation(line: 248, column: 43, scope: !2225)
!2237 = !DILocalVariable(name: "op", arg: 2, scope: !2225, file: !3, line: 248, type: !2230)
!2238 = !DILocation(line: 248, column: 58, scope: !2225)
!2239 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2225, file: !3, line: 248, type: !2232)
!2240 = !DILocation(line: 248, column: 77, scope: !2225)
!2241 = !DILocation(line: 250, column: 36, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 250, column: 6)
!2243 = !DILocation(line: 250, column: 39, scope: !2242)
!2244 = !DILocation(line: 250, column: 6, scope: !2242)
!2245 = !DILocation(line: 250, column: 6, scope: !2225)
!2246 = !DILocation(line: 251, column: 29, scope: !2242)
!2247 = !DILocation(line: 251, column: 32, scope: !2242)
!2248 = !DILocation(line: 251, column: 10, scope: !2242)
!2249 = !DILocation(line: 251, column: 3, scope: !2242)
!2250 = !DILocation(line: 253, column: 3, scope: !2242)
!2251 = !DILocation(line: 254, column: 1, scope: !2225)
!2252 = distinct !DISubprogram(name: "sensor_remove_exec", scope: !3, file: !3, line: 232, type: !2253, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!99, !2228, !2230}
!2255 = !DILocalVariable(name: "C", arg: 1, scope: !2252, file: !3, line: 232, type: !2228)
!2256 = !DILocation(line: 232, column: 41, scope: !2252)
!2257 = !DILocalVariable(name: "op", arg: 2, scope: !2252, file: !3, line: 232, type: !2230)
!2258 = !DILocation(line: 232, column: 56, scope: !2252)
!2259 = !DILocalVariable(name: "ob", scope: !2252, file: !3, line: 234, type: !2260)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !50, line: 295, baseType: !252)
!2262 = !DILocation(line: 234, column: 10, scope: !2252)
!2263 = !DILocalVariable(name: "sens", scope: !2252, file: !3, line: 235, type: !2264)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "bSensor", file: !2266, line: 180, baseType: !2267)
!2266 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sensor_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bSensor", file: !2266, line: 163, size: 1024, elements: !2268)
!2268 = !{!2269, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2320, !2321, !2322, !2323, !2324}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2267, file: !2266, line: 164, baseType: !2270, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2267, file: !2266, line: 164, baseType: !2270, size: 64, offset: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2267, file: !2266, line: 166, baseType: !97, size: 16, offset: 128)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "otype", scope: !2267, file: !2266, line: 166, baseType: !97, size: 16, offset: 144)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2267, file: !2266, line: 166, baseType: !97, size: 16, offset: 160)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "pulse", scope: !2267, file: !2266, line: 166, baseType: !97, size: 16, offset: 176)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !2267, file: !2266, line: 167, baseType: !97, size: 16, offset: 192)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "totlinks", scope: !2267, file: !2266, line: 167, baseType: !97, size: 16, offset: 208)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2267, file: !2266, line: 167, baseType: !97, size: 16, offset: 224)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2267, file: !2266, line: 167, baseType: !97, size: 16, offset: 240)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2267, file: !2266, line: 168, baseType: !114, size: 512, offset: 256)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2267, file: !2266, line: 169, baseType: !63, size: 64, offset: 768)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !2267, file: !2266, line: 171, baseType: !2283, size: 64, offset: 832)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64)
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bController", file: !1552, line: 54, size: 1088, elements: !2286)
!2286 = !{!2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2315, !2317, !2318, !2319}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2285, file: !1552, line: 55, baseType: !2284, size: 64)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2285, file: !1552, line: 55, baseType: !2284, size: 64, offset: 64)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "mynew", scope: !2285, file: !1552, line: 55, baseType: !2284, size: 64, offset: 128)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2285, file: !1552, line: 56, baseType: !97, size: 16, offset: 192)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2285, file: !1552, line: 56, baseType: !97, size: 16, offset: 208)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !2285, file: !1552, line: 56, baseType: !97, size: 16, offset: 224)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "totlinks", scope: !2285, file: !1552, line: 56, baseType: !97, size: 16, offset: 240)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "otype", scope: !2285, file: !1552, line: 57, baseType: !97, size: 16, offset: 256)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "totslinks", scope: !2285, file: !1552, line: 57, baseType: !97, size: 16, offset: 272)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2285, file: !1552, line: 57, baseType: !97, size: 16, offset: 288)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2285, file: !1552, line: 57, baseType: !97, size: 16, offset: 304)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2285, file: !1552, line: 59, baseType: !114, size: 512, offset: 320)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2285, file: !1552, line: 60, baseType: !63, size: 64, offset: 832)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !2285, file: !1552, line: 62, baseType: !2301, size: 64, offset: 896)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActuator", file: !1047, line: 262, size: 896, elements: !2304)
!2304 = !{!2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2303, file: !1047, line: 263, baseType: !2302, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2303, file: !1047, line: 263, baseType: !2302, size: 64, offset: 64)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "mynew", scope: !2303, file: !1047, line: 263, baseType: !2302, size: 64, offset: 128)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2303, file: !1047, line: 264, baseType: !97, size: 16, offset: 192)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2303, file: !1047, line: 268, baseType: !97, size: 16, offset: 208)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "otype", scope: !2303, file: !1047, line: 269, baseType: !97, size: 16, offset: 224)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "go", scope: !2303, file: !1047, line: 269, baseType: !97, size: 16, offset: 240)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2303, file: !1047, line: 270, baseType: !114, size: 512, offset: 256)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2303, file: !1047, line: 275, baseType: !63, size: 64, offset: 768)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2303, file: !1047, line: 280, baseType: !251, size: 64, offset: 832)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "slinks", scope: !2285, file: !1552, line: 64, baseType: !2316, size: 64, offset: 960)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2285, file: !1552, line: 65, baseType: !97, size: 16, offset: 1024)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "valo", scope: !2285, file: !1552, line: 65, baseType: !97, size: 16, offset: 1040)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "state_mask", scope: !2285, file: !1552, line: 66, baseType: !7, size: 32, offset: 1056)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2267, file: !2266, line: 173, baseType: !251, size: 64, offset: 896)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2267, file: !2266, line: 176, baseType: !97, size: 16, offset: 960)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2267, file: !2266, line: 177, baseType: !97, size: 16, offset: 976)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "tap", scope: !2267, file: !2266, line: 178, baseType: !97, size: 16, offset: 992)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2267, file: !2266, line: 179, baseType: !97, size: 16, offset: 1008)
!2325 = !DILocation(line: 235, column: 11, scope: !2252)
!2326 = !DILocation(line: 235, column: 43, scope: !2252)
!2327 = !DILocation(line: 235, column: 46, scope: !2252)
!2328 = !DILocation(line: 235, column: 18, scope: !2252)
!2329 = !DILocation(line: 237, column: 7, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 237, column: 6)
!2331 = !DILocation(line: 237, column: 6, scope: !2252)
!2332 = !DILocation(line: 238, column: 3, scope: !2330)
!2333 = !DILocation(line: 240, column: 16, scope: !2252)
!2334 = !DILocation(line: 240, column: 20, scope: !2252)
!2335 = !DILocation(line: 240, column: 30, scope: !2252)
!2336 = !DILocation(line: 240, column: 2, scope: !2252)
!2337 = !DILocation(line: 241, column: 14, scope: !2252)
!2338 = !DILocation(line: 241, column: 2, scope: !2252)
!2339 = !DILocation(line: 243, column: 24, scope: !2252)
!2340 = !DILocation(line: 243, column: 2, scope: !2252)
!2341 = !DILocation(line: 245, column: 2, scope: !2252)
!2342 = !DILocation(line: 246, column: 1, scope: !2252)
!2343 = distinct !DISubprogram(name: "edit_sensor_poll", scope: !3, file: !3, line: 62, type: !2344, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!99, !2228}
!2346 = !DILocalVariable(name: "C", arg: 1, scope: !2343, file: !3, line: 62, type: !2228)
!2347 = !DILocation(line: 62, column: 39, scope: !2343)
!2348 = !DILocalVariable(name: "ptr", scope: !2343, file: !3, line: 64, type: !2349)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !16, line: 62, baseType: !198)
!2350 = !DILocation(line: 64, column: 13, scope: !2343)
!2351 = !DILocation(line: 64, column: 45, scope: !2343)
!2352 = !DILocation(line: 64, column: 19, scope: !2343)
!2353 = !DILocation(line: 66, column: 10, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 66, column: 6)
!2355 = !DILocation(line: 66, column: 6, scope: !2354)
!2356 = !DILocation(line: 66, column: 15, scope: !2354)
!2357 = !DILocation(line: 66, column: 29, scope: !2354)
!2358 = !DILocation(line: 66, column: 32, scope: !2354)
!2359 = !DILocation(line: 66, column: 19, scope: !2354)
!2360 = !DILocation(line: 66, column: 39, scope: !2354)
!2361 = !DILocation(line: 66, column: 18, scope: !2354)
!2362 = !DILocation(line: 66, column: 6, scope: !2343)
!2363 = !DILocation(line: 66, column: 44, scope: !2354)
!2364 = !DILocation(line: 67, column: 2, scope: !2343)
!2365 = !DILocation(line: 68, column: 1, scope: !2343)
!2366 = distinct !DISubprogram(name: "edit_sensor_properties", scope: !3, file: !3, line: 86, type: !168, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2367 = !DILocalVariable(name: "ot", arg: 1, scope: !2366, file: !3, line: 86, type: !170)
!2368 = !DILocation(line: 86, column: 52, scope: !2366)
!2369 = !DILocation(line: 88, column: 17, scope: !2366)
!2370 = !DILocation(line: 88, column: 21, scope: !2366)
!2371 = !DILocation(line: 88, column: 2, scope: !2366)
!2372 = !DILocation(line: 89, column: 17, scope: !2366)
!2373 = !DILocation(line: 89, column: 21, scope: !2366)
!2374 = !DILocation(line: 89, column: 2, scope: !2366)
!2375 = !DILocation(line: 90, column: 1, scope: !2366)
!2376 = distinct !DISubprogram(name: "edit_sensor_invoke_properties", scope: !3, file: !3, line: 92, type: !2253, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2377 = !DILocalVariable(name: "C", arg: 1, scope: !2376, file: !3, line: 92, type: !2228)
!2378 = !DILocation(line: 92, column: 52, scope: !2376)
!2379 = !DILocalVariable(name: "op", arg: 2, scope: !2376, file: !3, line: 92, type: !2230)
!2380 = !DILocation(line: 92, column: 67, scope: !2376)
!2381 = !DILocalVariable(name: "ptr", scope: !2376, file: !3, line: 94, type: !2349)
!2382 = !DILocation(line: 94, column: 13, scope: !2376)
!2383 = !DILocation(line: 94, column: 45, scope: !2376)
!2384 = !DILocation(line: 94, column: 19, scope: !2376)
!2385 = !DILocation(line: 96, column: 33, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 96, column: 6)
!2387 = !DILocation(line: 96, column: 37, scope: !2386)
!2388 = !DILocation(line: 96, column: 6, scope: !2386)
!2389 = !DILocation(line: 96, column: 52, scope: !2386)
!2390 = !DILocation(line: 96, column: 82, scope: !2386)
!2391 = !DILocation(line: 96, column: 86, scope: !2386)
!2392 = !DILocation(line: 96, column: 55, scope: !2386)
!2393 = !DILocation(line: 96, column: 6, scope: !2376)
!2394 = !DILocation(line: 97, column: 3, scope: !2386)
!2395 = !DILocation(line: 99, column: 10, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 99, column: 6)
!2397 = !DILocation(line: 99, column: 6, scope: !2396)
!2398 = !DILocation(line: 99, column: 6, scope: !2376)
!2399 = !DILocalVariable(name: "sens", scope: !2400, file: !3, line: 100, type: !2264)
!2400 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 99, column: 16)
!2401 = !DILocation(line: 100, column: 12, scope: !2400)
!2402 = !DILocation(line: 100, column: 23, scope: !2400)
!2403 = !DILocation(line: 100, column: 19, scope: !2400)
!2404 = !DILocalVariable(name: "ob", scope: !2400, file: !3, line: 101, type: !2260)
!2405 = !DILocation(line: 101, column: 11, scope: !2400)
!2406 = !DILocation(line: 101, column: 20, scope: !2400)
!2407 = !DILocation(line: 101, column: 23, scope: !2400)
!2408 = !DILocation(line: 101, column: 16, scope: !2400)
!2409 = !DILocation(line: 103, column: 18, scope: !2400)
!2410 = !DILocation(line: 103, column: 22, scope: !2400)
!2411 = !DILocation(line: 103, column: 37, scope: !2400)
!2412 = !DILocation(line: 103, column: 43, scope: !2400)
!2413 = !DILocation(line: 103, column: 3, scope: !2400)
!2414 = !DILocation(line: 104, column: 18, scope: !2400)
!2415 = !DILocation(line: 104, column: 22, scope: !2400)
!2416 = !DILocation(line: 104, column: 37, scope: !2400)
!2417 = !DILocation(line: 104, column: 41, scope: !2400)
!2418 = !DILocation(line: 104, column: 44, scope: !2400)
!2419 = !DILocation(line: 104, column: 49, scope: !2400)
!2420 = !DILocation(line: 104, column: 3, scope: !2400)
!2421 = !DILocation(line: 105, column: 3, scope: !2400)
!2422 = !DILocation(line: 108, column: 2, scope: !2376)
!2423 = !DILocation(line: 109, column: 1, scope: !2376)
!2424 = distinct !DISubprogram(name: "edit_sensor_property_get", scope: !3, file: !3, line: 128, type: !2425, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!2264, !2228, !2230, !2427}
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2260, size: 64)
!2428 = !DILocalVariable(name: "C", arg: 1, scope: !2424, file: !3, line: 128, type: !2228)
!2429 = !DILocation(line: 128, column: 52, scope: !2424)
!2430 = !DILocalVariable(name: "op", arg: 2, scope: !2424, file: !3, line: 128, type: !2230)
!2431 = !DILocation(line: 128, column: 67, scope: !2424)
!2432 = !DILocalVariable(name: "ob", arg: 3, scope: !2424, file: !3, line: 128, type: !2427)
!2433 = !DILocation(line: 128, column: 80, scope: !2424)
!2434 = !DILocalVariable(name: "sensor_name", scope: !2424, file: !3, line: 130, type: !114)
!2435 = !DILocation(line: 130, column: 7, scope: !2424)
!2436 = !DILocalVariable(name: "sens", scope: !2424, file: !3, line: 131, type: !2264)
!2437 = !DILocation(line: 131, column: 11, scope: !2424)
!2438 = !DILocation(line: 133, column: 17, scope: !2424)
!2439 = !DILocation(line: 133, column: 21, scope: !2424)
!2440 = !DILocation(line: 133, column: 36, scope: !2424)
!2441 = !DILocation(line: 133, column: 2, scope: !2424)
!2442 = !DILocation(line: 135, column: 33, scope: !2424)
!2443 = !DILocation(line: 135, column: 36, scope: !2424)
!2444 = !DILocation(line: 135, column: 8, scope: !2424)
!2445 = !DILocation(line: 135, column: 3, scope: !2424)
!2446 = !DILocation(line: 135, column: 6, scope: !2424)
!2447 = !DILocation(line: 136, column: 8, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2424, file: !3, line: 136, column: 6)
!2449 = !DILocation(line: 136, column: 7, scope: !2448)
!2450 = !DILocation(line: 136, column: 6, scope: !2424)
!2451 = !DILocation(line: 136, column: 12, scope: !2448)
!2452 = !DILocation(line: 138, column: 28, scope: !2424)
!2453 = !DILocation(line: 138, column: 27, scope: !2424)
!2454 = !DILocation(line: 138, column: 33, scope: !2424)
!2455 = !DILocation(line: 138, column: 43, scope: !2424)
!2456 = !DILocation(line: 138, column: 9, scope: !2424)
!2457 = !DILocation(line: 138, column: 7, scope: !2424)
!2458 = !DILocation(line: 139, column: 9, scope: !2424)
!2459 = !DILocation(line: 139, column: 2, scope: !2424)
!2460 = !DILocation(line: 140, column: 1, scope: !2424)
!2461 = distinct !DISubprogram(name: "edit_object_property_get", scope: !3, file: !3, line: 111, type: !2462, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!2260, !2228, !2230}
!2464 = !DILocalVariable(name: "C", arg: 1, scope: !2461, file: !3, line: 111, type: !2228)
!2465 = !DILocation(line: 111, column: 51, scope: !2461)
!2466 = !DILocalVariable(name: "op", arg: 2, scope: !2461, file: !3, line: 111, type: !2230)
!2467 = !DILocation(line: 111, column: 66, scope: !2461)
!2468 = !DILocalVariable(name: "ob_name", scope: !2461, file: !3, line: 113, type: !114)
!2469 = !DILocation(line: 113, column: 7, scope: !2461)
!2470 = !DILocalVariable(name: "ob", scope: !2461, file: !3, line: 114, type: !2260)
!2471 = !DILocation(line: 114, column: 10, scope: !2461)
!2472 = !DILocation(line: 116, column: 17, scope: !2461)
!2473 = !DILocation(line: 116, column: 21, scope: !2461)
!2474 = !DILocation(line: 116, column: 36, scope: !2461)
!2475 = !DILocation(line: 116, column: 2, scope: !2461)
!2476 = !DILocation(line: 120, column: 6, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 120, column: 6)
!2478 = !DILocation(line: 120, column: 6, scope: !2461)
!2479 = !DILocation(line: 121, column: 39, scope: !2477)
!2480 = !DILocation(line: 121, column: 25, scope: !2477)
!2481 = !DILocation(line: 121, column: 43, scope: !2477)
!2482 = !DILocation(line: 121, column: 52, scope: !2477)
!2483 = !DILocation(line: 121, column: 8, scope: !2477)
!2484 = !DILocation(line: 121, column: 6, scope: !2477)
!2485 = !DILocation(line: 121, column: 3, scope: !2477)
!2486 = !DILocation(line: 123, column: 33, scope: !2477)
!2487 = !DILocation(line: 123, column: 8, scope: !2477)
!2488 = !DILocation(line: 123, column: 6, scope: !2477)
!2489 = !DILocation(line: 125, column: 9, scope: !2461)
!2490 = !DILocation(line: 125, column: 2, scope: !2461)
!2491 = distinct !DISubprogram(name: "sensor_add_exec", scope: !3, file: !3, line: 271, type: !2253, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2492 = !DILocalVariable(name: "C", arg: 1, scope: !2491, file: !3, line: 271, type: !2228)
!2493 = !DILocation(line: 271, column: 38, scope: !2491)
!2494 = !DILocalVariable(name: "op", arg: 2, scope: !2491, file: !3, line: 271, type: !2230)
!2495 = !DILocation(line: 271, column: 53, scope: !2491)
!2496 = !DILocalVariable(name: "ob", scope: !2491, file: !3, line: 273, type: !2260)
!2497 = !DILocation(line: 273, column: 10, scope: !2491)
!2498 = !DILocalVariable(name: "sens", scope: !2491, file: !3, line: 274, type: !2264)
!2499 = !DILocation(line: 274, column: 11, scope: !2491)
!2500 = !DILocalVariable(name: "sens_ptr", scope: !2491, file: !3, line: 275, type: !2349)
!2501 = !DILocation(line: 275, column: 13, scope: !2491)
!2502 = !DILocalVariable(name: "prop", scope: !2491, file: !3, line: 276, type: !1841)
!2503 = !DILocation(line: 276, column: 15, scope: !2491)
!2504 = !DILocalVariable(name: "sens_name", scope: !2491, file: !3, line: 277, type: !141)
!2505 = !DILocation(line: 277, column: 14, scope: !2491)
!2506 = !DILocalVariable(name: "name", scope: !2491, file: !3, line: 278, type: !114)
!2507 = !DILocation(line: 278, column: 7, scope: !2491)
!2508 = !DILocalVariable(name: "type", scope: !2491, file: !3, line: 279, type: !99)
!2509 = !DILocation(line: 279, column: 6, scope: !2491)
!2510 = !DILocation(line: 279, column: 26, scope: !2491)
!2511 = !DILocation(line: 279, column: 30, scope: !2491)
!2512 = !DILocation(line: 279, column: 13, scope: !2491)
!2513 = !DILocation(line: 281, column: 32, scope: !2491)
!2514 = !DILocation(line: 281, column: 35, scope: !2491)
!2515 = !DILocation(line: 281, column: 7, scope: !2491)
!2516 = !DILocation(line: 281, column: 5, scope: !2491)
!2517 = !DILocation(line: 282, column: 7, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 282, column: 6)
!2519 = !DILocation(line: 282, column: 6, scope: !2491)
!2520 = !DILocation(line: 283, column: 3, scope: !2518)
!2521 = !DILocation(line: 285, column: 20, scope: !2491)
!2522 = !DILocation(line: 285, column: 9, scope: !2491)
!2523 = !DILocation(line: 285, column: 7, scope: !2491)
!2524 = !DILocation(line: 286, column: 16, scope: !2491)
!2525 = !DILocation(line: 286, column: 20, scope: !2491)
!2526 = !DILocation(line: 286, column: 30, scope: !2491)
!2527 = !DILocation(line: 286, column: 2, scope: !2491)
!2528 = !DILocation(line: 289, column: 27, scope: !2491)
!2529 = !DILocation(line: 289, column: 21, scope: !2491)
!2530 = !DILocation(line: 289, column: 44, scope: !2491)
!2531 = !DILocation(line: 289, column: 2, scope: !2491)
!2532 = !DILocation(line: 290, column: 9, scope: !2491)
!2533 = !DILocation(line: 290, column: 7, scope: !2491)
!2534 = !DILocation(line: 292, column: 17, scope: !2491)
!2535 = !DILocation(line: 292, column: 21, scope: !2491)
!2536 = !DILocation(line: 292, column: 34, scope: !2491)
!2537 = !DILocation(line: 292, column: 2, scope: !2491)
!2538 = !DILocation(line: 293, column: 6, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 293, column: 6)
!2540 = !DILocation(line: 293, column: 6, scope: !2491)
!2541 = !DILocation(line: 294, column: 15, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 293, column: 13)
!2543 = !DILocation(line: 294, column: 21, scope: !2542)
!2544 = !DILocation(line: 294, column: 27, scope: !2542)
!2545 = !DILocation(line: 294, column: 3, scope: !2542)
!2546 = !DILocation(line: 295, column: 2, scope: !2542)
!2547 = !DILocation(line: 297, column: 26, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 296, column: 7)
!2549 = !DILocation(line: 297, column: 40, scope: !2548)
!2550 = !DILocation(line: 297, column: 79, scope: !2548)
!2551 = !DILocation(line: 297, column: 46, scope: !2548)
!2552 = !DILocation(line: 297, column: 3, scope: !2548)
!2553 = !DILocation(line: 298, column: 15, scope: !2548)
!2554 = !DILocation(line: 298, column: 21, scope: !2548)
!2555 = !DILocation(line: 298, column: 27, scope: !2548)
!2556 = !DILocation(line: 298, column: 3, scope: !2548)
!2557 = !DILocation(line: 301, column: 25, scope: !2491)
!2558 = !DILocation(line: 301, column: 28, scope: !2491)
!2559 = !DILocation(line: 301, column: 34, scope: !2491)
!2560 = !DILocation(line: 301, column: 2, scope: !2491)
!2561 = !DILocation(line: 302, column: 2, scope: !2491)
!2562 = !DILocation(line: 302, column: 6, scope: !2491)
!2563 = !DILocation(line: 302, column: 14, scope: !2491)
!2564 = !DILocation(line: 304, column: 24, scope: !2491)
!2565 = !DILocation(line: 304, column: 2, scope: !2491)
!2566 = !DILocation(line: 306, column: 2, scope: !2491)
!2567 = !DILocation(line: 307, column: 1, scope: !2491)
!2568 = distinct !DISubprogram(name: "sensor_move_invoke", scope: !3, file: !3, line: 584, type: !2226, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2569 = !DILocalVariable(name: "C", arg: 1, scope: !2568, file: !3, line: 584, type: !2228)
!2570 = !DILocation(line: 584, column: 41, scope: !2568)
!2571 = !DILocalVariable(name: "op", arg: 2, scope: !2568, file: !3, line: 584, type: !2230)
!2572 = !DILocation(line: 584, column: 56, scope: !2568)
!2573 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2568, file: !3, line: 584, type: !2232)
!2574 = !DILocation(line: 584, column: 75, scope: !2568)
!2575 = !DILocation(line: 586, column: 36, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 586, column: 6)
!2577 = !DILocation(line: 586, column: 39, scope: !2576)
!2578 = !DILocation(line: 586, column: 6, scope: !2576)
!2579 = !DILocation(line: 586, column: 6, scope: !2568)
!2580 = !DILocation(line: 587, column: 27, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 586, column: 44)
!2582 = !DILocation(line: 587, column: 30, scope: !2581)
!2583 = !DILocation(line: 587, column: 10, scope: !2581)
!2584 = !DILocation(line: 587, column: 3, scope: !2581)
!2585 = !DILocation(line: 590, column: 3, scope: !2576)
!2586 = !DILocation(line: 591, column: 1, scope: !2568)
!2587 = distinct !DISubprogram(name: "sensor_move_exec", scope: !3, file: !3, line: 568, type: !2253, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2588 = !DILocalVariable(name: "C", arg: 1, scope: !2587, file: !3, line: 568, type: !2228)
!2589 = !DILocation(line: 568, column: 39, scope: !2587)
!2590 = !DILocalVariable(name: "op", arg: 2, scope: !2587, file: !3, line: 568, type: !2230)
!2591 = !DILocation(line: 568, column: 54, scope: !2587)
!2592 = !DILocalVariable(name: "ob", scope: !2587, file: !3, line: 570, type: !2260)
!2593 = !DILocation(line: 570, column: 10, scope: !2587)
!2594 = !DILocalVariable(name: "sens", scope: !2587, file: !3, line: 571, type: !2264)
!2595 = !DILocation(line: 571, column: 11, scope: !2587)
!2596 = !DILocation(line: 571, column: 43, scope: !2587)
!2597 = !DILocation(line: 571, column: 46, scope: !2587)
!2598 = !DILocation(line: 571, column: 18, scope: !2587)
!2599 = !DILocalVariable(name: "move_up", scope: !2587, file: !3, line: 572, type: !99)
!2600 = !DILocation(line: 572, column: 6, scope: !2587)
!2601 = !DILocation(line: 572, column: 46, scope: !2587)
!2602 = !DILocation(line: 572, column: 16, scope: !2587)
!2603 = !DILocation(line: 574, column: 7, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 574, column: 6)
!2605 = !DILocation(line: 574, column: 6, scope: !2587)
!2606 = !DILocation(line: 575, column: 3, scope: !2604)
!2607 = !DILocation(line: 577, column: 18, scope: !2587)
!2608 = !DILocation(line: 577, column: 24, scope: !2587)
!2609 = !DILocation(line: 577, column: 28, scope: !2587)
!2610 = !DILocation(line: 577, column: 2, scope: !2587)
!2611 = !DILocation(line: 579, column: 24, scope: !2587)
!2612 = !DILocation(line: 579, column: 2, scope: !2587)
!2613 = !DILocation(line: 581, column: 2, scope: !2587)
!2614 = !DILocation(line: 582, column: 1, scope: !2587)
!2615 = distinct !DISubprogram(name: "logicbricks_move_property_get", scope: !3, file: !3, line: 220, type: !2616, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!99, !2230}
!2618 = !DILocalVariable(name: "op", arg: 1, scope: !2615, file: !3, line: 220, type: !2230)
!2619 = !DILocation(line: 220, column: 54, scope: !2615)
!2620 = !DILocalVariable(name: "type", scope: !2615, file: !3, line: 222, type: !99)
!2621 = !DILocation(line: 222, column: 6, scope: !2615)
!2622 = !DILocation(line: 222, column: 26, scope: !2615)
!2623 = !DILocation(line: 222, column: 30, scope: !2615)
!2624 = !DILocation(line: 222, column: 13, scope: !2615)
!2625 = !DILocation(line: 224, column: 6, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2615, file: !3, line: 224, column: 6)
!2627 = !DILocation(line: 224, column: 11, scope: !2626)
!2628 = !DILocation(line: 224, column: 6, scope: !2615)
!2629 = !DILocation(line: 225, column: 3, scope: !2626)
!2630 = !DILocation(line: 227, column: 3, scope: !2626)
!2631 = !DILocation(line: 228, column: 1, scope: !2615)
!2632 = distinct !DISubprogram(name: "controller_remove_invoke", scope: !3, file: !3, line: 354, type: !2226, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2633 = !DILocalVariable(name: "C", arg: 1, scope: !2632, file: !3, line: 354, type: !2228)
!2634 = !DILocation(line: 354, column: 47, scope: !2632)
!2635 = !DILocalVariable(name: "op", arg: 2, scope: !2632, file: !3, line: 354, type: !2230)
!2636 = !DILocation(line: 354, column: 62, scope: !2632)
!2637 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2632, file: !3, line: 354, type: !2232)
!2638 = !DILocation(line: 354, column: 81, scope: !2632)
!2639 = !DILocation(line: 356, column: 40, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 356, column: 6)
!2641 = !DILocation(line: 356, column: 43, scope: !2640)
!2642 = !DILocation(line: 356, column: 6, scope: !2640)
!2643 = !DILocation(line: 356, column: 6, scope: !2632)
!2644 = !DILocation(line: 357, column: 33, scope: !2640)
!2645 = !DILocation(line: 357, column: 36, scope: !2640)
!2646 = !DILocation(line: 357, column: 10, scope: !2640)
!2647 = !DILocation(line: 357, column: 3, scope: !2640)
!2648 = !DILocation(line: 359, column: 3, scope: !2640)
!2649 = !DILocation(line: 360, column: 1, scope: !2632)
!2650 = distinct !DISubprogram(name: "controller_remove_exec", scope: !3, file: !3, line: 337, type: !2253, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2651 = !DILocalVariable(name: "C", arg: 1, scope: !2650, file: !3, line: 337, type: !2228)
!2652 = !DILocation(line: 337, column: 45, scope: !2650)
!2653 = !DILocalVariable(name: "op", arg: 2, scope: !2650, file: !3, line: 337, type: !2230)
!2654 = !DILocation(line: 337, column: 60, scope: !2650)
!2655 = !DILocalVariable(name: "ob", scope: !2650, file: !3, line: 339, type: !2260)
!2656 = !DILocation(line: 339, column: 10, scope: !2650)
!2657 = !DILocalVariable(name: "cont", scope: !2650, file: !3, line: 340, type: !2658)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2659, size: 64)
!2659 = !DIDerivedType(tag: DW_TAG_typedef, name: "bController", file: !1552, line: 68, baseType: !2285)
!2660 = !DILocation(line: 340, column: 15, scope: !2650)
!2661 = !DILocation(line: 340, column: 51, scope: !2650)
!2662 = !DILocation(line: 340, column: 54, scope: !2650)
!2663 = !DILocation(line: 340, column: 22, scope: !2650)
!2664 = !DILocation(line: 342, column: 7, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 342, column: 6)
!2666 = !DILocation(line: 342, column: 6, scope: !2650)
!2667 = !DILocation(line: 343, column: 3, scope: !2665)
!2668 = !DILocation(line: 345, column: 16, scope: !2650)
!2669 = !DILocation(line: 345, column: 20, scope: !2650)
!2670 = !DILocation(line: 345, column: 34, scope: !2650)
!2671 = !DILocation(line: 345, column: 2, scope: !2650)
!2672 = !DILocation(line: 346, column: 20, scope: !2650)
!2673 = !DILocation(line: 346, column: 2, scope: !2650)
!2674 = !DILocation(line: 347, column: 18, scope: !2650)
!2675 = !DILocation(line: 347, column: 2, scope: !2650)
!2676 = !DILocation(line: 349, column: 24, scope: !2650)
!2677 = !DILocation(line: 349, column: 2, scope: !2650)
!2678 = !DILocation(line: 351, column: 2, scope: !2650)
!2679 = !DILocation(line: 352, column: 1, scope: !2650)
!2680 = distinct !DISubprogram(name: "edit_controller_poll", scope: !3, file: !3, line: 70, type: !2344, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2681 = !DILocalVariable(name: "C", arg: 1, scope: !2680, file: !3, line: 70, type: !2228)
!2682 = !DILocation(line: 70, column: 43, scope: !2680)
!2683 = !DILocalVariable(name: "ptr", scope: !2680, file: !3, line: 72, type: !2349)
!2684 = !DILocation(line: 72, column: 13, scope: !2680)
!2685 = !DILocation(line: 72, column: 45, scope: !2680)
!2686 = !DILocation(line: 72, column: 19, scope: !2680)
!2687 = !DILocation(line: 74, column: 10, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2680, file: !3, line: 74, column: 6)
!2689 = !DILocation(line: 74, column: 6, scope: !2688)
!2690 = !DILocation(line: 74, column: 15, scope: !2688)
!2691 = !DILocation(line: 74, column: 29, scope: !2688)
!2692 = !DILocation(line: 74, column: 32, scope: !2688)
!2693 = !DILocation(line: 74, column: 19, scope: !2688)
!2694 = !DILocation(line: 74, column: 39, scope: !2688)
!2695 = !DILocation(line: 74, column: 18, scope: !2688)
!2696 = !DILocation(line: 74, column: 6, scope: !2680)
!2697 = !DILocation(line: 74, column: 44, scope: !2688)
!2698 = !DILocation(line: 75, column: 2, scope: !2680)
!2699 = !DILocation(line: 76, column: 1, scope: !2680)
!2700 = distinct !DISubprogram(name: "edit_controller_properties", scope: !3, file: !3, line: 142, type: !168, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2701 = !DILocalVariable(name: "ot", arg: 1, scope: !2700, file: !3, line: 142, type: !170)
!2702 = !DILocation(line: 142, column: 56, scope: !2700)
!2703 = !DILocation(line: 144, column: 17, scope: !2700)
!2704 = !DILocation(line: 144, column: 21, scope: !2700)
!2705 = !DILocation(line: 144, column: 2, scope: !2700)
!2706 = !DILocation(line: 145, column: 17, scope: !2700)
!2707 = !DILocation(line: 145, column: 21, scope: !2700)
!2708 = !DILocation(line: 145, column: 2, scope: !2700)
!2709 = !DILocation(line: 146, column: 1, scope: !2700)
!2710 = distinct !DISubprogram(name: "edit_controller_invoke_properties", scope: !3, file: !3, line: 148, type: !2253, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2711 = !DILocalVariable(name: "C", arg: 1, scope: !2710, file: !3, line: 148, type: !2228)
!2712 = !DILocation(line: 148, column: 56, scope: !2710)
!2713 = !DILocalVariable(name: "op", arg: 2, scope: !2710, file: !3, line: 148, type: !2230)
!2714 = !DILocation(line: 148, column: 71, scope: !2710)
!2715 = !DILocalVariable(name: "ptr", scope: !2710, file: !3, line: 150, type: !2349)
!2716 = !DILocation(line: 150, column: 13, scope: !2710)
!2717 = !DILocation(line: 150, column: 45, scope: !2710)
!2718 = !DILocation(line: 150, column: 19, scope: !2710)
!2719 = !DILocation(line: 152, column: 33, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 152, column: 6)
!2721 = !DILocation(line: 152, column: 37, scope: !2720)
!2722 = !DILocation(line: 152, column: 6, scope: !2720)
!2723 = !DILocation(line: 152, column: 56, scope: !2720)
!2724 = !DILocation(line: 152, column: 86, scope: !2720)
!2725 = !DILocation(line: 152, column: 90, scope: !2720)
!2726 = !DILocation(line: 152, column: 59, scope: !2720)
!2727 = !DILocation(line: 152, column: 6, scope: !2710)
!2728 = !DILocation(line: 153, column: 3, scope: !2720)
!2729 = !DILocation(line: 155, column: 10, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 155, column: 6)
!2731 = !DILocation(line: 155, column: 6, scope: !2730)
!2732 = !DILocation(line: 155, column: 6, scope: !2710)
!2733 = !DILocalVariable(name: "cont", scope: !2734, file: !3, line: 156, type: !2658)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 155, column: 16)
!2735 = !DILocation(line: 156, column: 16, scope: !2734)
!2736 = !DILocation(line: 156, column: 27, scope: !2734)
!2737 = !DILocation(line: 156, column: 23, scope: !2734)
!2738 = !DILocalVariable(name: "ob", scope: !2734, file: !3, line: 157, type: !2260)
!2739 = !DILocation(line: 157, column: 11, scope: !2734)
!2740 = !DILocation(line: 157, column: 20, scope: !2734)
!2741 = !DILocation(line: 157, column: 23, scope: !2734)
!2742 = !DILocation(line: 157, column: 16, scope: !2734)
!2743 = !DILocation(line: 159, column: 18, scope: !2734)
!2744 = !DILocation(line: 159, column: 22, scope: !2734)
!2745 = !DILocation(line: 159, column: 41, scope: !2734)
!2746 = !DILocation(line: 159, column: 47, scope: !2734)
!2747 = !DILocation(line: 159, column: 3, scope: !2734)
!2748 = !DILocation(line: 160, column: 18, scope: !2734)
!2749 = !DILocation(line: 160, column: 22, scope: !2734)
!2750 = !DILocation(line: 160, column: 37, scope: !2734)
!2751 = !DILocation(line: 160, column: 41, scope: !2734)
!2752 = !DILocation(line: 160, column: 44, scope: !2734)
!2753 = !DILocation(line: 160, column: 49, scope: !2734)
!2754 = !DILocation(line: 160, column: 3, scope: !2734)
!2755 = !DILocation(line: 161, column: 3, scope: !2734)
!2756 = !DILocation(line: 164, column: 2, scope: !2710)
!2757 = !DILocation(line: 165, column: 1, scope: !2710)
!2758 = distinct !DISubprogram(name: "edit_controller_property_get", scope: !3, file: !3, line: 167, type: !2759, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!2658, !2228, !2230, !2427}
!2761 = !DILocalVariable(name: "C", arg: 1, scope: !2758, file: !3, line: 167, type: !2228)
!2762 = !DILocation(line: 167, column: 60, scope: !2758)
!2763 = !DILocalVariable(name: "op", arg: 2, scope: !2758, file: !3, line: 167, type: !2230)
!2764 = !DILocation(line: 167, column: 75, scope: !2758)
!2765 = !DILocalVariable(name: "ob", arg: 3, scope: !2758, file: !3, line: 167, type: !2427)
!2766 = !DILocation(line: 167, column: 88, scope: !2758)
!2767 = !DILocalVariable(name: "controller_name", scope: !2758, file: !3, line: 169, type: !114)
!2768 = !DILocation(line: 169, column: 7, scope: !2758)
!2769 = !DILocalVariable(name: "cont", scope: !2758, file: !3, line: 170, type: !2658)
!2770 = !DILocation(line: 170, column: 15, scope: !2758)
!2771 = !DILocation(line: 172, column: 17, scope: !2758)
!2772 = !DILocation(line: 172, column: 21, scope: !2758)
!2773 = !DILocation(line: 172, column: 40, scope: !2758)
!2774 = !DILocation(line: 172, column: 2, scope: !2758)
!2775 = !DILocation(line: 174, column: 33, scope: !2758)
!2776 = !DILocation(line: 174, column: 36, scope: !2758)
!2777 = !DILocation(line: 174, column: 8, scope: !2758)
!2778 = !DILocation(line: 174, column: 3, scope: !2758)
!2779 = !DILocation(line: 174, column: 6, scope: !2758)
!2780 = !DILocation(line: 175, column: 8, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 175, column: 6)
!2782 = !DILocation(line: 175, column: 7, scope: !2781)
!2783 = !DILocation(line: 175, column: 6, scope: !2758)
!2784 = !DILocation(line: 175, column: 12, scope: !2781)
!2785 = !DILocation(line: 177, column: 28, scope: !2758)
!2786 = !DILocation(line: 177, column: 27, scope: !2758)
!2787 = !DILocation(line: 177, column: 33, scope: !2758)
!2788 = !DILocation(line: 177, column: 47, scope: !2758)
!2789 = !DILocation(line: 177, column: 9, scope: !2758)
!2790 = !DILocation(line: 177, column: 7, scope: !2758)
!2791 = !DILocation(line: 178, column: 9, scope: !2758)
!2792 = !DILocation(line: 178, column: 2, scope: !2758)
!2793 = !DILocation(line: 179, column: 1, scope: !2758)
!2794 = distinct !DISubprogram(name: "controller_add_exec", scope: !3, file: !3, line: 377, type: !2253, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2795 = !DILocalVariable(name: "C", arg: 1, scope: !2794, file: !3, line: 377, type: !2228)
!2796 = !DILocation(line: 377, column: 42, scope: !2794)
!2797 = !DILocalVariable(name: "op", arg: 2, scope: !2794, file: !3, line: 377, type: !2230)
!2798 = !DILocation(line: 377, column: 57, scope: !2794)
!2799 = !DILocalVariable(name: "ob", scope: !2794, file: !3, line: 379, type: !2260)
!2800 = !DILocation(line: 379, column: 10, scope: !2794)
!2801 = !DILocalVariable(name: "cont", scope: !2794, file: !3, line: 380, type: !2658)
!2802 = !DILocation(line: 380, column: 15, scope: !2794)
!2803 = !DILocalVariable(name: "cont_ptr", scope: !2794, file: !3, line: 381, type: !2349)
!2804 = !DILocation(line: 381, column: 13, scope: !2794)
!2805 = !DILocalVariable(name: "prop", scope: !2794, file: !3, line: 382, type: !1841)
!2806 = !DILocation(line: 382, column: 15, scope: !2794)
!2807 = !DILocalVariable(name: "cont_name", scope: !2794, file: !3, line: 383, type: !141)
!2808 = !DILocation(line: 383, column: 14, scope: !2794)
!2809 = !DILocalVariable(name: "bit", scope: !2794, file: !3, line: 384, type: !99)
!2810 = !DILocation(line: 384, column: 6, scope: !2794)
!2811 = !DILocalVariable(name: "name", scope: !2794, file: !3, line: 385, type: !114)
!2812 = !DILocation(line: 385, column: 7, scope: !2794)
!2813 = !DILocalVariable(name: "type", scope: !2794, file: !3, line: 386, type: !99)
!2814 = !DILocation(line: 386, column: 6, scope: !2794)
!2815 = !DILocation(line: 386, column: 26, scope: !2794)
!2816 = !DILocation(line: 386, column: 30, scope: !2794)
!2817 = !DILocation(line: 386, column: 13, scope: !2794)
!2818 = !DILocation(line: 388, column: 32, scope: !2794)
!2819 = !DILocation(line: 388, column: 35, scope: !2794)
!2820 = !DILocation(line: 388, column: 7, scope: !2794)
!2821 = !DILocation(line: 388, column: 5, scope: !2794)
!2822 = !DILocation(line: 389, column: 7, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 389, column: 6)
!2824 = !DILocation(line: 389, column: 6, scope: !2794)
!2825 = !DILocation(line: 390, column: 3, scope: !2823)
!2826 = !DILocation(line: 392, column: 24, scope: !2794)
!2827 = !DILocation(line: 392, column: 9, scope: !2794)
!2828 = !DILocation(line: 392, column: 7, scope: !2794)
!2829 = !DILocation(line: 393, column: 16, scope: !2794)
!2830 = !DILocation(line: 393, column: 20, scope: !2794)
!2831 = !DILocation(line: 393, column: 34, scope: !2794)
!2832 = !DILocation(line: 393, column: 2, scope: !2794)
!2833 = !DILocation(line: 396, column: 27, scope: !2794)
!2834 = !DILocation(line: 396, column: 21, scope: !2794)
!2835 = !DILocation(line: 396, column: 48, scope: !2794)
!2836 = !DILocation(line: 396, column: 2, scope: !2794)
!2837 = !DILocation(line: 397, column: 9, scope: !2794)
!2838 = !DILocation(line: 397, column: 7, scope: !2794)
!2839 = !DILocation(line: 399, column: 17, scope: !2794)
!2840 = !DILocation(line: 399, column: 21, scope: !2794)
!2841 = !DILocation(line: 399, column: 34, scope: !2794)
!2842 = !DILocation(line: 399, column: 2, scope: !2794)
!2843 = !DILocation(line: 400, column: 6, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 400, column: 6)
!2845 = !DILocation(line: 400, column: 6, scope: !2794)
!2846 = !DILocation(line: 401, column: 15, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 400, column: 13)
!2848 = !DILocation(line: 401, column: 21, scope: !2847)
!2849 = !DILocation(line: 401, column: 27, scope: !2847)
!2850 = !DILocation(line: 401, column: 3, scope: !2847)
!2851 = !DILocation(line: 402, column: 2, scope: !2847)
!2852 = !DILocation(line: 404, column: 26, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 403, column: 7)
!2854 = !DILocation(line: 404, column: 40, scope: !2853)
!2855 = !DILocation(line: 404, column: 79, scope: !2853)
!2856 = !DILocation(line: 404, column: 46, scope: !2853)
!2857 = !DILocation(line: 404, column: 3, scope: !2853)
!2858 = !DILocation(line: 405, column: 15, scope: !2853)
!2859 = !DILocation(line: 405, column: 21, scope: !2853)
!2860 = !DILocation(line: 405, column: 27, scope: !2853)
!2861 = !DILocation(line: 405, column: 3, scope: !2853)
!2862 = !DILocation(line: 408, column: 25, scope: !2794)
!2863 = !DILocation(line: 408, column: 28, scope: !2794)
!2864 = !DILocation(line: 408, column: 34, scope: !2794)
!2865 = !DILocation(line: 408, column: 2, scope: !2794)
!2866 = !DILocation(line: 412, column: 11, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 412, column: 2)
!2868 = !DILocation(line: 412, column: 7, scope: !2867)
!2869 = !DILocation(line: 412, column: 16, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 412, column: 2)
!2871 = !DILocation(line: 412, column: 20, scope: !2870)
!2872 = !DILocation(line: 412, column: 2, scope: !2867)
!2873 = !DILocation(line: 413, column: 7, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 413, column: 7)
!2875 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 412, column: 44)
!2876 = !DILocation(line: 413, column: 11, scope: !2874)
!2877 = !DILocation(line: 413, column: 25, scope: !2874)
!2878 = !DILocation(line: 413, column: 22, scope: !2874)
!2879 = !DILocation(line: 413, column: 17, scope: !2874)
!2880 = !DILocation(line: 413, column: 7, scope: !2875)
!2881 = !DILocation(line: 414, column: 4, scope: !2874)
!2882 = !DILocation(line: 415, column: 2, scope: !2875)
!2883 = !DILocation(line: 412, column: 40, scope: !2870)
!2884 = !DILocation(line: 412, column: 2, scope: !2870)
!2885 = distinct !{!2885, !2872, !2886}
!2886 = !DILocation(line: 415, column: 2, scope: !2867)
!2887 = !DILocation(line: 416, column: 27, scope: !2794)
!2888 = !DILocation(line: 416, column: 24, scope: !2794)
!2889 = !DILocation(line: 416, column: 2, scope: !2794)
!2890 = !DILocation(line: 416, column: 8, scope: !2794)
!2891 = !DILocation(line: 416, column: 19, scope: !2794)
!2892 = !DILocation(line: 417, column: 6, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 417, column: 6)
!2894 = !DILocation(line: 417, column: 12, scope: !2893)
!2895 = !DILocation(line: 417, column: 23, scope: !2893)
!2896 = !DILocation(line: 417, column: 6, scope: !2794)
!2897 = !DILocation(line: 419, column: 3, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2893, file: !3, line: 417, column: 29)
!2899 = !DILocation(line: 419, column: 9, scope: !2898)
!2900 = !DILocation(line: 419, column: 20, scope: !2898)
!2901 = !DILocation(line: 420, column: 2, scope: !2898)
!2902 = !DILocation(line: 422, column: 2, scope: !2794)
!2903 = !DILocation(line: 422, column: 6, scope: !2794)
!2904 = !DILocation(line: 422, column: 14, scope: !2794)
!2905 = !DILocation(line: 424, column: 24, scope: !2794)
!2906 = !DILocation(line: 424, column: 2, scope: !2794)
!2907 = !DILocation(line: 426, column: 2, scope: !2794)
!2908 = !DILocation(line: 427, column: 1, scope: !2794)
!2909 = distinct !DISubprogram(name: "controller_move_invoke", scope: !3, file: !3, line: 629, type: !2226, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2910 = !DILocalVariable(name: "C", arg: 1, scope: !2909, file: !3, line: 629, type: !2228)
!2911 = !DILocation(line: 629, column: 45, scope: !2909)
!2912 = !DILocalVariable(name: "op", arg: 2, scope: !2909, file: !3, line: 629, type: !2230)
!2913 = !DILocation(line: 629, column: 60, scope: !2909)
!2914 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2909, file: !3, line: 629, type: !2232)
!2915 = !DILocation(line: 629, column: 79, scope: !2909)
!2916 = !DILocation(line: 631, column: 40, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 631, column: 6)
!2918 = !DILocation(line: 631, column: 43, scope: !2917)
!2919 = !DILocation(line: 631, column: 6, scope: !2917)
!2920 = !DILocation(line: 631, column: 6, scope: !2909)
!2921 = !DILocation(line: 632, column: 31, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2917, file: !3, line: 631, column: 48)
!2923 = !DILocation(line: 632, column: 34, scope: !2922)
!2924 = !DILocation(line: 632, column: 10, scope: !2922)
!2925 = !DILocation(line: 632, column: 3, scope: !2922)
!2926 = !DILocation(line: 635, column: 3, scope: !2917)
!2927 = !DILocation(line: 636, column: 1, scope: !2909)
!2928 = distinct !DISubprogram(name: "controller_move_exec", scope: !3, file: !3, line: 613, type: !2253, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2929 = !DILocalVariable(name: "C", arg: 1, scope: !2928, file: !3, line: 613, type: !2228)
!2930 = !DILocation(line: 613, column: 43, scope: !2928)
!2931 = !DILocalVariable(name: "op", arg: 2, scope: !2928, file: !3, line: 613, type: !2230)
!2932 = !DILocation(line: 613, column: 58, scope: !2928)
!2933 = !DILocalVariable(name: "ob", scope: !2928, file: !3, line: 615, type: !2260)
!2934 = !DILocation(line: 615, column: 10, scope: !2928)
!2935 = !DILocalVariable(name: "cont", scope: !2928, file: !3, line: 616, type: !2658)
!2936 = !DILocation(line: 616, column: 15, scope: !2928)
!2937 = !DILocation(line: 616, column: 51, scope: !2928)
!2938 = !DILocation(line: 616, column: 54, scope: !2928)
!2939 = !DILocation(line: 616, column: 22, scope: !2928)
!2940 = !DILocalVariable(name: "move_up", scope: !2928, file: !3, line: 617, type: !99)
!2941 = !DILocation(line: 617, column: 6, scope: !2928)
!2942 = !DILocation(line: 617, column: 46, scope: !2928)
!2943 = !DILocation(line: 617, column: 16, scope: !2928)
!2944 = !DILocation(line: 619, column: 7, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 619, column: 6)
!2946 = !DILocation(line: 619, column: 6, scope: !2928)
!2947 = !DILocation(line: 620, column: 3, scope: !2945)
!2948 = !DILocation(line: 622, column: 22, scope: !2928)
!2949 = !DILocation(line: 622, column: 28, scope: !2928)
!2950 = !DILocation(line: 622, column: 32, scope: !2928)
!2951 = !DILocation(line: 622, column: 2, scope: !2928)
!2952 = !DILocation(line: 624, column: 24, scope: !2928)
!2953 = !DILocation(line: 624, column: 2, scope: !2928)
!2954 = !DILocation(line: 626, column: 2, scope: !2928)
!2955 = !DILocation(line: 627, column: 1, scope: !2928)
!2956 = distinct !DISubprogram(name: "actuator_remove_invoke", scope: !3, file: !3, line: 473, type: !2226, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2957 = !DILocalVariable(name: "C", arg: 1, scope: !2956, file: !3, line: 473, type: !2228)
!2958 = !DILocation(line: 473, column: 45, scope: !2956)
!2959 = !DILocalVariable(name: "op", arg: 2, scope: !2956, file: !3, line: 473, type: !2230)
!2960 = !DILocation(line: 473, column: 60, scope: !2956)
!2961 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2956, file: !3, line: 473, type: !2232)
!2962 = !DILocation(line: 473, column: 79, scope: !2956)
!2963 = !DILocation(line: 475, column: 38, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2956, file: !3, line: 475, column: 6)
!2965 = !DILocation(line: 475, column: 41, scope: !2964)
!2966 = !DILocation(line: 475, column: 6, scope: !2964)
!2967 = !DILocation(line: 475, column: 6, scope: !2956)
!2968 = !DILocation(line: 476, column: 31, scope: !2964)
!2969 = !DILocation(line: 476, column: 34, scope: !2964)
!2970 = !DILocation(line: 476, column: 10, scope: !2964)
!2971 = !DILocation(line: 476, column: 3, scope: !2964)
!2972 = !DILocation(line: 478, column: 3, scope: !2964)
!2973 = !DILocation(line: 479, column: 1, scope: !2956)
!2974 = distinct !DISubprogram(name: "actuator_remove_exec", scope: !3, file: !3, line: 456, type: !2253, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!2975 = !DILocalVariable(name: "C", arg: 1, scope: !2974, file: !3, line: 456, type: !2228)
!2976 = !DILocation(line: 456, column: 43, scope: !2974)
!2977 = !DILocalVariable(name: "op", arg: 2, scope: !2974, file: !3, line: 456, type: !2230)
!2978 = !DILocation(line: 456, column: 58, scope: !2974)
!2979 = !DILocalVariable(name: "ob", scope: !2974, file: !3, line: 458, type: !2260)
!2980 = !DILocation(line: 458, column: 10, scope: !2974)
!2981 = !DILocalVariable(name: "act", scope: !2974, file: !3, line: 459, type: !2982)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2983, size: 64)
!2983 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActuator", file: !1047, line: 282, baseType: !2303)
!2984 = !DILocation(line: 459, column: 13, scope: !2974)
!2985 = !DILocation(line: 459, column: 46, scope: !2974)
!2986 = !DILocation(line: 459, column: 49, scope: !2974)
!2987 = !DILocation(line: 459, column: 19, scope: !2974)
!2988 = !DILocation(line: 461, column: 7, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 461, column: 6)
!2990 = !DILocation(line: 461, column: 6, scope: !2974)
!2991 = !DILocation(line: 462, column: 3, scope: !2989)
!2992 = !DILocation(line: 464, column: 16, scope: !2974)
!2993 = !DILocation(line: 464, column: 20, scope: !2974)
!2994 = !DILocation(line: 464, column: 32, scope: !2974)
!2995 = !DILocation(line: 464, column: 2, scope: !2974)
!2996 = !DILocation(line: 465, column: 18, scope: !2974)
!2997 = !DILocation(line: 465, column: 2, scope: !2974)
!2998 = !DILocation(line: 466, column: 16, scope: !2974)
!2999 = !DILocation(line: 466, column: 2, scope: !2974)
!3000 = !DILocation(line: 468, column: 24, scope: !2974)
!3001 = !DILocation(line: 468, column: 2, scope: !2974)
!3002 = !DILocation(line: 470, column: 2, scope: !2974)
!3003 = !DILocation(line: 471, column: 1, scope: !2974)
!3004 = distinct !DISubprogram(name: "edit_actuator_poll", scope: !3, file: !3, line: 78, type: !2344, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!3005 = !DILocalVariable(name: "C", arg: 1, scope: !3004, file: !3, line: 78, type: !2228)
!3006 = !DILocation(line: 78, column: 41, scope: !3004)
!3007 = !DILocalVariable(name: "ptr", scope: !3004, file: !3, line: 80, type: !2349)
!3008 = !DILocation(line: 80, column: 13, scope: !3004)
!3009 = !DILocation(line: 80, column: 45, scope: !3004)
!3010 = !DILocation(line: 80, column: 19, scope: !3004)
!3011 = !DILocation(line: 82, column: 10, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 82, column: 6)
!3013 = !DILocation(line: 82, column: 6, scope: !3012)
!3014 = !DILocation(line: 82, column: 15, scope: !3012)
!3015 = !DILocation(line: 82, column: 29, scope: !3012)
!3016 = !DILocation(line: 82, column: 32, scope: !3012)
!3017 = !DILocation(line: 82, column: 19, scope: !3012)
!3018 = !DILocation(line: 82, column: 39, scope: !3012)
!3019 = !DILocation(line: 82, column: 18, scope: !3012)
!3020 = !DILocation(line: 82, column: 6, scope: !3004)
!3021 = !DILocation(line: 82, column: 44, scope: !3012)
!3022 = !DILocation(line: 83, column: 2, scope: !3004)
!3023 = !DILocation(line: 84, column: 1, scope: !3004)
!3024 = distinct !DISubprogram(name: "edit_actuator_properties", scope: !3, file: !3, line: 181, type: !168, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!3025 = !DILocalVariable(name: "ot", arg: 1, scope: !3024, file: !3, line: 181, type: !170)
!3026 = !DILocation(line: 181, column: 54, scope: !3024)
!3027 = !DILocation(line: 183, column: 17, scope: !3024)
!3028 = !DILocation(line: 183, column: 21, scope: !3024)
!3029 = !DILocation(line: 183, column: 2, scope: !3024)
!3030 = !DILocation(line: 184, column: 17, scope: !3024)
!3031 = !DILocation(line: 184, column: 21, scope: !3024)
!3032 = !DILocation(line: 184, column: 2, scope: !3024)
!3033 = !DILocation(line: 185, column: 1, scope: !3024)
!3034 = distinct !DISubprogram(name: "edit_actuator_invoke_properties", scope: !3, file: !3, line: 187, type: !2253, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!3035 = !DILocalVariable(name: "C", arg: 1, scope: !3034, file: !3, line: 187, type: !2228)
!3036 = !DILocation(line: 187, column: 54, scope: !3034)
!3037 = !DILocalVariable(name: "op", arg: 2, scope: !3034, file: !3, line: 187, type: !2230)
!3038 = !DILocation(line: 187, column: 69, scope: !3034)
!3039 = !DILocalVariable(name: "ptr", scope: !3034, file: !3, line: 189, type: !2349)
!3040 = !DILocation(line: 189, column: 13, scope: !3034)
!3041 = !DILocation(line: 189, column: 45, scope: !3034)
!3042 = !DILocation(line: 189, column: 19, scope: !3034)
!3043 = !DILocation(line: 191, column: 33, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 191, column: 6)
!3045 = !DILocation(line: 191, column: 37, scope: !3044)
!3046 = !DILocation(line: 191, column: 6, scope: !3044)
!3047 = !DILocation(line: 191, column: 54, scope: !3044)
!3048 = !DILocation(line: 191, column: 84, scope: !3044)
!3049 = !DILocation(line: 191, column: 88, scope: !3044)
!3050 = !DILocation(line: 191, column: 57, scope: !3044)
!3051 = !DILocation(line: 191, column: 6, scope: !3034)
!3052 = !DILocation(line: 192, column: 3, scope: !3044)
!3053 = !DILocation(line: 194, column: 10, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 194, column: 6)
!3055 = !DILocation(line: 194, column: 6, scope: !3054)
!3056 = !DILocation(line: 194, column: 6, scope: !3034)
!3057 = !DILocalVariable(name: "act", scope: !3058, file: !3, line: 195, type: !2982)
!3058 = distinct !DILexicalBlock(scope: !3054, file: !3, line: 194, column: 16)
!3059 = !DILocation(line: 195, column: 14, scope: !3058)
!3060 = !DILocation(line: 195, column: 24, scope: !3058)
!3061 = !DILocation(line: 195, column: 20, scope: !3058)
!3062 = !DILocalVariable(name: "ob", scope: !3058, file: !3, line: 196, type: !2260)
!3063 = !DILocation(line: 196, column: 11, scope: !3058)
!3064 = !DILocation(line: 196, column: 20, scope: !3058)
!3065 = !DILocation(line: 196, column: 23, scope: !3058)
!3066 = !DILocation(line: 196, column: 16, scope: !3058)
!3067 = !DILocation(line: 198, column: 18, scope: !3058)
!3068 = !DILocation(line: 198, column: 22, scope: !3058)
!3069 = !DILocation(line: 198, column: 39, scope: !3058)
!3070 = !DILocation(line: 198, column: 44, scope: !3058)
!3071 = !DILocation(line: 198, column: 3, scope: !3058)
!3072 = !DILocation(line: 199, column: 18, scope: !3058)
!3073 = !DILocation(line: 199, column: 22, scope: !3058)
!3074 = !DILocation(line: 199, column: 37, scope: !3058)
!3075 = !DILocation(line: 199, column: 41, scope: !3058)
!3076 = !DILocation(line: 199, column: 44, scope: !3058)
!3077 = !DILocation(line: 199, column: 49, scope: !3058)
!3078 = !DILocation(line: 199, column: 3, scope: !3058)
!3079 = !DILocation(line: 200, column: 3, scope: !3058)
!3080 = !DILocation(line: 203, column: 2, scope: !3034)
!3081 = !DILocation(line: 204, column: 1, scope: !3034)
!3082 = distinct !DISubprogram(name: "edit_actuator_property_get", scope: !3, file: !3, line: 206, type: !3083, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!2982, !2228, !2230, !2427}
!3085 = !DILocalVariable(name: "C", arg: 1, scope: !3082, file: !3, line: 206, type: !2228)
!3086 = !DILocation(line: 206, column: 56, scope: !3082)
!3087 = !DILocalVariable(name: "op", arg: 2, scope: !3082, file: !3, line: 206, type: !2230)
!3088 = !DILocation(line: 206, column: 71, scope: !3082)
!3089 = !DILocalVariable(name: "ob", arg: 3, scope: !3082, file: !3, line: 206, type: !2427)
!3090 = !DILocation(line: 206, column: 84, scope: !3082)
!3091 = !DILocalVariable(name: "actuator_name", scope: !3082, file: !3, line: 208, type: !114)
!3092 = !DILocation(line: 208, column: 7, scope: !3082)
!3093 = !DILocalVariable(name: "act", scope: !3082, file: !3, line: 209, type: !2982)
!3094 = !DILocation(line: 209, column: 13, scope: !3082)
!3095 = !DILocation(line: 211, column: 17, scope: !3082)
!3096 = !DILocation(line: 211, column: 21, scope: !3082)
!3097 = !DILocation(line: 211, column: 38, scope: !3082)
!3098 = !DILocation(line: 211, column: 2, scope: !3082)
!3099 = !DILocation(line: 213, column: 33, scope: !3082)
!3100 = !DILocation(line: 213, column: 36, scope: !3082)
!3101 = !DILocation(line: 213, column: 8, scope: !3082)
!3102 = !DILocation(line: 213, column: 3, scope: !3082)
!3103 = !DILocation(line: 213, column: 6, scope: !3082)
!3104 = !DILocation(line: 214, column: 8, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 214, column: 6)
!3106 = !DILocation(line: 214, column: 7, scope: !3105)
!3107 = !DILocation(line: 214, column: 6, scope: !3082)
!3108 = !DILocation(line: 214, column: 12, scope: !3105)
!3109 = !DILocation(line: 216, column: 27, scope: !3082)
!3110 = !DILocation(line: 216, column: 26, scope: !3082)
!3111 = !DILocation(line: 216, column: 32, scope: !3082)
!3112 = !DILocation(line: 216, column: 44, scope: !3082)
!3113 = !DILocation(line: 216, column: 8, scope: !3082)
!3114 = !DILocation(line: 216, column: 6, scope: !3082)
!3115 = !DILocation(line: 217, column: 9, scope: !3082)
!3116 = !DILocation(line: 217, column: 2, scope: !3082)
!3117 = !DILocation(line: 218, column: 1, scope: !3082)
!3118 = distinct !DISubprogram(name: "actuator_add_exec", scope: !3, file: !3, line: 496, type: !2253, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!3119 = !DILocalVariable(name: "C", arg: 1, scope: !3118, file: !3, line: 496, type: !2228)
!3120 = !DILocation(line: 496, column: 40, scope: !3118)
!3121 = !DILocalVariable(name: "op", arg: 2, scope: !3118, file: !3, line: 496, type: !2230)
!3122 = !DILocation(line: 496, column: 55, scope: !3118)
!3123 = !DILocalVariable(name: "ob", scope: !3118, file: !3, line: 498, type: !2260)
!3124 = !DILocation(line: 498, column: 10, scope: !3118)
!3125 = !DILocalVariable(name: "act", scope: !3118, file: !3, line: 499, type: !2982)
!3126 = !DILocation(line: 499, column: 13, scope: !3118)
!3127 = !DILocalVariable(name: "act_ptr", scope: !3118, file: !3, line: 500, type: !2349)
!3128 = !DILocation(line: 500, column: 13, scope: !3118)
!3129 = !DILocalVariable(name: "prop", scope: !3118, file: !3, line: 501, type: !1841)
!3130 = !DILocation(line: 501, column: 15, scope: !3118)
!3131 = !DILocalVariable(name: "act_name", scope: !3118, file: !3, line: 502, type: !141)
!3132 = !DILocation(line: 502, column: 14, scope: !3118)
!3133 = !DILocalVariable(name: "name", scope: !3118, file: !3, line: 503, type: !114)
!3134 = !DILocation(line: 503, column: 7, scope: !3118)
!3135 = !DILocalVariable(name: "type", scope: !3118, file: !3, line: 504, type: !99)
!3136 = !DILocation(line: 504, column: 6, scope: !3118)
!3137 = !DILocation(line: 504, column: 26, scope: !3118)
!3138 = !DILocation(line: 504, column: 30, scope: !3118)
!3139 = !DILocation(line: 504, column: 13, scope: !3118)
!3140 = !DILocation(line: 506, column: 32, scope: !3118)
!3141 = !DILocation(line: 506, column: 35, scope: !3118)
!3142 = !DILocation(line: 506, column: 7, scope: !3118)
!3143 = !DILocation(line: 506, column: 5, scope: !3118)
!3144 = !DILocation(line: 507, column: 7, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 507, column: 6)
!3146 = !DILocation(line: 507, column: 6, scope: !3118)
!3147 = !DILocation(line: 508, column: 3, scope: !3145)
!3148 = !DILocation(line: 510, column: 21, scope: !3118)
!3149 = !DILocation(line: 510, column: 8, scope: !3118)
!3150 = !DILocation(line: 510, column: 6, scope: !3118)
!3151 = !DILocation(line: 511, column: 16, scope: !3118)
!3152 = !DILocation(line: 511, column: 20, scope: !3118)
!3153 = !DILocation(line: 511, column: 32, scope: !3118)
!3154 = !DILocation(line: 511, column: 2, scope: !3118)
!3155 = !DILocation(line: 514, column: 27, scope: !3118)
!3156 = !DILocation(line: 514, column: 21, scope: !3118)
!3157 = !DILocation(line: 514, column: 46, scope: !3118)
!3158 = !DILocation(line: 514, column: 2, scope: !3118)
!3159 = !DILocation(line: 515, column: 9, scope: !3118)
!3160 = !DILocation(line: 515, column: 7, scope: !3118)
!3161 = !DILocation(line: 517, column: 17, scope: !3118)
!3162 = !DILocation(line: 517, column: 21, scope: !3118)
!3163 = !DILocation(line: 517, column: 34, scope: !3118)
!3164 = !DILocation(line: 517, column: 2, scope: !3118)
!3165 = !DILocation(line: 518, column: 6, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 518, column: 6)
!3167 = !DILocation(line: 518, column: 6, scope: !3118)
!3168 = !DILocation(line: 519, column: 15, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 518, column: 13)
!3170 = !DILocation(line: 519, column: 20, scope: !3169)
!3171 = !DILocation(line: 519, column: 26, scope: !3169)
!3172 = !DILocation(line: 519, column: 3, scope: !3169)
!3173 = !DILocation(line: 520, column: 2, scope: !3169)
!3174 = !DILocation(line: 522, column: 26, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 521, column: 7)
!3176 = !DILocation(line: 522, column: 39, scope: !3175)
!3177 = !DILocation(line: 522, column: 77, scope: !3175)
!3178 = !DILocation(line: 522, column: 45, scope: !3175)
!3179 = !DILocation(line: 522, column: 3, scope: !3175)
!3180 = !DILocation(line: 523, column: 15, scope: !3175)
!3181 = !DILocation(line: 523, column: 20, scope: !3175)
!3182 = !DILocation(line: 523, column: 26, scope: !3175)
!3183 = !DILocation(line: 523, column: 3, scope: !3175)
!3184 = !DILocation(line: 526, column: 25, scope: !3118)
!3185 = !DILocation(line: 526, column: 28, scope: !3118)
!3186 = !DILocation(line: 526, column: 33, scope: !3118)
!3187 = !DILocation(line: 526, column: 2, scope: !3118)
!3188 = !DILocation(line: 527, column: 2, scope: !3118)
!3189 = !DILocation(line: 527, column: 6, scope: !3118)
!3190 = !DILocation(line: 527, column: 14, scope: !3118)
!3191 = !DILocation(line: 529, column: 24, scope: !3118)
!3192 = !DILocation(line: 529, column: 2, scope: !3118)
!3193 = !DILocation(line: 531, column: 2, scope: !3118)
!3194 = !DILocation(line: 532, column: 1, scope: !3118)
!3195 = distinct !DISubprogram(name: "actuator_move_invoke", scope: !3, file: !3, line: 674, type: !2226, scopeLine: 675, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!3196 = !DILocalVariable(name: "C", arg: 1, scope: !3195, file: !3, line: 674, type: !2228)
!3197 = !DILocation(line: 674, column: 43, scope: !3195)
!3198 = !DILocalVariable(name: "op", arg: 2, scope: !3195, file: !3, line: 674, type: !2230)
!3199 = !DILocation(line: 674, column: 58, scope: !3195)
!3200 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !3195, file: !3, line: 674, type: !2232)
!3201 = !DILocation(line: 674, column: 77, scope: !3195)
!3202 = !DILocation(line: 676, column: 38, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 676, column: 6)
!3204 = !DILocation(line: 676, column: 41, scope: !3203)
!3205 = !DILocation(line: 676, column: 6, scope: !3203)
!3206 = !DILocation(line: 676, column: 6, scope: !3195)
!3207 = !DILocation(line: 677, column: 29, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 676, column: 46)
!3209 = !DILocation(line: 677, column: 32, scope: !3208)
!3210 = !DILocation(line: 677, column: 10, scope: !3208)
!3211 = !DILocation(line: 677, column: 3, scope: !3208)
!3212 = !DILocation(line: 680, column: 3, scope: !3203)
!3213 = !DILocation(line: 681, column: 1, scope: !3195)
!3214 = distinct !DISubprogram(name: "actuator_move_exec", scope: !3, file: !3, line: 658, type: !2253, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!3215 = !DILocalVariable(name: "C", arg: 1, scope: !3214, file: !3, line: 658, type: !2228)
!3216 = !DILocation(line: 658, column: 41, scope: !3214)
!3217 = !DILocalVariable(name: "op", arg: 2, scope: !3214, file: !3, line: 658, type: !2230)
!3218 = !DILocation(line: 658, column: 56, scope: !3214)
!3219 = !DILocalVariable(name: "ob", scope: !3214, file: !3, line: 660, type: !2260)
!3220 = !DILocation(line: 660, column: 10, scope: !3214)
!3221 = !DILocalVariable(name: "act", scope: !3214, file: !3, line: 661, type: !2982)
!3222 = !DILocation(line: 661, column: 13, scope: !3214)
!3223 = !DILocation(line: 661, column: 46, scope: !3214)
!3224 = !DILocation(line: 661, column: 49, scope: !3214)
!3225 = !DILocation(line: 661, column: 19, scope: !3214)
!3226 = !DILocalVariable(name: "move_up", scope: !3214, file: !3, line: 662, type: !99)
!3227 = !DILocation(line: 662, column: 6, scope: !3214)
!3228 = !DILocation(line: 662, column: 46, scope: !3214)
!3229 = !DILocation(line: 662, column: 16, scope: !3214)
!3230 = !DILocation(line: 664, column: 7, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 664, column: 6)
!3232 = !DILocation(line: 664, column: 6, scope: !3214)
!3233 = !DILocation(line: 665, column: 3, scope: !3231)
!3234 = !DILocation(line: 667, column: 20, scope: !3214)
!3235 = !DILocation(line: 667, column: 25, scope: !3214)
!3236 = !DILocation(line: 667, column: 29, scope: !3214)
!3237 = !DILocation(line: 667, column: 2, scope: !3214)
!3238 = !DILocation(line: 669, column: 24, scope: !3214)
!3239 = !DILocation(line: 669, column: 2, scope: !3214)
!3240 = !DILocation(line: 671, column: 2, scope: !3214)
!3241 = !DILocation(line: 672, column: 1, scope: !3214)
!3242 = distinct !DISubprogram(name: "logic_view_all_exec", scope: !3, file: !3, line: 705, type: !2253, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!3243 = !DILocalVariable(name: "C", arg: 1, scope: !3242, file: !3, line: 705, type: !2228)
!3244 = !DILocation(line: 705, column: 42, scope: !3242)
!3245 = !DILocalVariable(name: "op", arg: 2, scope: !3242, file: !3, line: 705, type: !2230)
!3246 = !DILocation(line: 705, column: 57, scope: !3242)
!3247 = !DILocalVariable(name: "ar", scope: !3242, file: !3, line: 707, type: !3248)
!3248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3249, size: 64)
!3249 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !233, line: 267, baseType: !3250)
!3250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !233, line: 230, size: 3072, elements: !3251)
!3251 = !{!3252, !3254, !3255, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318}
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3250, file: !233, line: 231, baseType: !3253, size: 64)
!3253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3250, size: 64)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3250, file: !233, line: 231, baseType: !3253, size: 64, offset: 64)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3250, file: !233, line: 233, baseType: !3256, size: 1280, offset: 128)
!3256 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !3257, line: 71, baseType: !3258)
!3257 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !3257, line: 40, size: 1280, elements: !3259)
!3259 = !{!3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3283, !3284, !3285, !3288}
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3258, file: !3257, line: 41, baseType: !599, size: 128)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3258, file: !3257, line: 41, baseType: !599, size: 128, offset: 128)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3258, file: !3257, line: 42, baseType: !1490, size: 128, offset: 256)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !3258, file: !3257, line: 42, baseType: !1490, size: 128, offset: 384)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3258, file: !3257, line: 43, baseType: !1490, size: 128, offset: 512)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3258, file: !3257, line: 45, baseType: !504, size: 64, offset: 640)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3258, file: !3257, line: 45, baseType: !504, size: 64, offset: 704)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !3258, file: !3257, line: 46, baseType: !279, size: 32, offset: 768)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !3258, file: !3257, line: 46, baseType: !279, size: 32, offset: 800)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !3258, file: !3257, line: 48, baseType: !97, size: 16, offset: 832)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !3258, file: !3257, line: 49, baseType: !97, size: 16, offset: 848)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !3258, file: !3257, line: 51, baseType: !97, size: 16, offset: 864)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !3258, file: !3257, line: 52, baseType: !97, size: 16, offset: 880)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !3258, file: !3257, line: 53, baseType: !97, size: 16, offset: 896)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3258, file: !3257, line: 55, baseType: !97, size: 16, offset: 912)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3258, file: !3257, line: 56, baseType: !97, size: 16, offset: 928)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3258, file: !3257, line: 58, baseType: !97, size: 16, offset: 944)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3258, file: !3257, line: 58, baseType: !97, size: 16, offset: 960)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !3258, file: !3257, line: 59, baseType: !97, size: 16, offset: 976)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !3258, file: !3257, line: 59, baseType: !97, size: 16, offset: 992)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3258, file: !3257, line: 61, baseType: !97, size: 16, offset: 1008)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !3258, file: !3257, line: 63, baseType: !3282, size: 64, offset: 1024)
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !3258, file: !3257, line: 64, baseType: !99, size: 32, offset: 1088)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !3258, file: !3257, line: 65, baseType: !99, size: 32, offset: 1120)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3258, file: !3257, line: 68, baseType: !3286, size: 64, offset: 1152)
!3286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3287, size: 64)
!3287 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !3257, line: 68, flags: DIFlagFwdDecl)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3258, file: !3257, line: 69, baseType: !218, size: 64, offset: 1216)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3250, file: !233, line: 234, baseType: !1490, size: 128, offset: 1408)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3250, file: !233, line: 235, baseType: !1490, size: 128, offset: 1536)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3250, file: !233, line: 236, baseType: !97, size: 16, offset: 1664)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3250, file: !233, line: 236, baseType: !97, size: 16, offset: 1680)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3250, file: !233, line: 238, baseType: !97, size: 16, offset: 1696)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3250, file: !233, line: 239, baseType: !97, size: 16, offset: 1712)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3250, file: !233, line: 240, baseType: !97, size: 16, offset: 1728)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3250, file: !233, line: 241, baseType: !97, size: 16, offset: 1744)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3250, file: !233, line: 243, baseType: !279, size: 32, offset: 1760)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3250, file: !233, line: 244, baseType: !97, size: 16, offset: 1792)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3250, file: !233, line: 244, baseType: !97, size: 16, offset: 1808)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3250, file: !233, line: 246, baseType: !97, size: 16, offset: 1824)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3250, file: !233, line: 247, baseType: !97, size: 16, offset: 1840)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3250, file: !233, line: 248, baseType: !97, size: 16, offset: 1856)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3250, file: !233, line: 249, baseType: !97, size: 16, offset: 1872)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3250, file: !233, line: 250, baseType: !97, size: 16, offset: 1888)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3250, file: !233, line: 251, baseType: !97, size: 16, offset: 1904)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3250, file: !233, line: 253, baseType: !3307, size: 64, offset: 1920)
!3307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3308, size: 64)
!3308 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !233, line: 42, flags: DIFlagFwdDecl)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3250, file: !233, line: 255, baseType: !124, size: 128, offset: 1984)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3250, file: !233, line: 256, baseType: !124, size: 128, offset: 2112)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3250, file: !233, line: 257, baseType: !124, size: 128, offset: 2240)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3250, file: !233, line: 258, baseType: !124, size: 128, offset: 2368)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3250, file: !233, line: 259, baseType: !124, size: 128, offset: 2496)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3250, file: !233, line: 260, baseType: !124, size: 128, offset: 2624)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3250, file: !233, line: 261, baseType: !124, size: 128, offset: 2752)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3250, file: !233, line: 263, baseType: !218, size: 64, offset: 2880)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3250, file: !233, line: 265, baseType: !373, size: 64, offset: 2944)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3250, file: !233, line: 266, baseType: !63, size: 64, offset: 3008)
!3319 = !DILocation(line: 707, column: 11, scope: !3242)
!3320 = !DILocation(line: 707, column: 30, scope: !3242)
!3321 = !DILocation(line: 707, column: 16, scope: !3242)
!3322 = !DILocalVariable(name: "cur_new", scope: !3242, file: !3, line: 708, type: !599)
!3323 = !DILocation(line: 708, column: 7, scope: !3242)
!3324 = !DILocation(line: 708, column: 17, scope: !3242)
!3325 = !DILocation(line: 708, column: 21, scope: !3242)
!3326 = !DILocation(line: 708, column: 25, scope: !3242)
!3327 = !DILocalVariable(name: "aspect", scope: !3242, file: !3, line: 709, type: !279)
!3328 = !DILocation(line: 709, column: 8, scope: !3242)
!3329 = !DILocation(line: 709, column: 34, scope: !3242)
!3330 = !DILocation(line: 709, column: 38, scope: !3242)
!3331 = !DILocation(line: 709, column: 42, scope: !3242)
!3332 = !DILocation(line: 709, column: 17, scope: !3242)
!3333 = !DILocation(line: 709, column: 66, scope: !3242)
!3334 = !DILocation(line: 709, column: 70, scope: !3242)
!3335 = !DILocation(line: 709, column: 74, scope: !3242)
!3336 = !DILocation(line: 709, column: 49, scope: !3242)
!3337 = !DILocation(line: 709, column: 47, scope: !3242)
!3338 = !DILocalVariable(name: "smooth_viewtx", scope: !3242, file: !3, line: 710, type: !3339)
!3339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!3340 = !DILocation(line: 710, column: 12, scope: !3242)
!3341 = !DILocation(line: 710, column: 58, scope: !3242)
!3342 = !DILocation(line: 710, column: 28, scope: !3242)
!3343 = !DILocation(line: 713, column: 25, scope: !3242)
!3344 = !DILocation(line: 713, column: 32, scope: !3242)
!3345 = !DILocation(line: 713, column: 60, scope: !3242)
!3346 = !DILocation(line: 713, column: 58, scope: !3242)
!3347 = !DILocation(line: 713, column: 30, scope: !3242)
!3348 = !DILocation(line: 713, column: 10, scope: !3242)
!3349 = !DILocation(line: 713, column: 15, scope: !3242)
!3350 = !DILocation(line: 715, column: 24, scope: !3242)
!3351 = !DILocation(line: 715, column: 27, scope: !3242)
!3352 = !DILocation(line: 715, column: 41, scope: !3242)
!3353 = !DILocation(line: 715, column: 2, scope: !3242)
!3354 = !DILocation(line: 717, column: 2, scope: !3242)
!3355 = distinct !DISubprogram(name: "BLI_rctf_size_y", scope: !3356, file: !3356, line: 108, type: !3357, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!3356 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!279, !3359}
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3360, size: 64)
!3360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!3361 = !DILocalVariable(name: "rct", arg: 1, scope: !3355, file: !3356, line: 108, type: !3359)
!3362 = !DILocation(line: 108, column: 53, scope: !3355)
!3363 = !DILocation(line: 108, column: 68, scope: !3355)
!3364 = !DILocation(line: 108, column: 73, scope: !3355)
!3365 = !DILocation(line: 108, column: 80, scope: !3355)
!3366 = !DILocation(line: 108, column: 85, scope: !3355)
!3367 = !DILocation(line: 108, column: 78, scope: !3355)
!3368 = !DILocation(line: 108, column: 60, scope: !3355)
!3369 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !3356, file: !3356, line: 107, type: !3357, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !155)
!3370 = !DILocalVariable(name: "rct", arg: 1, scope: !3369, file: !3356, line: 107, type: !3359)
!3371 = !DILocation(line: 107, column: 53, scope: !3369)
!3372 = !DILocation(line: 107, column: 68, scope: !3369)
!3373 = !DILocation(line: 107, column: 73, scope: !3369)
!3374 = !DILocation(line: 107, column: 80, scope: !3369)
!3375 = !DILocation(line: 107, column: 85, scope: !3369)
!3376 = !DILocation(line: 107, column: 78, scope: !3369)
!3377 = !DILocation(line: 107, column: 60, scope: !3369)
