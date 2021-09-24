; ModuleID = 'blender/source/blender/editors/object/object_warp.c'
source_filename = "blender/source/blender/editors/object/object_warp.c"
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
%struct.TransVertStore = type { %struct.TransVert*, i32, i32 }
%struct.TransVert = type { float*, [3 x float], [3 x float], [3 x float], i32 }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.AnimData = type opaque
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bGPdata = type opaque
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
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.bNodeTree = type opaque
%struct.Editing = type opaque
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
%struct.anim = type opaque
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
%struct.rctf = type { float, float, float, float }
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
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type opaque
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"Warp\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Warp vertices around the cursor\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_vertex_warp\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"warp_angle\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Warp Angle\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Amount to warp about the cursor\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"offset_angle\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Offset Angle\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Angle to use as the basis for warping\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"viewmat\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Matrix\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Center\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_vertex_warp(%struct.wmOperatorType* %ot) #0 !dbg !92 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !381, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !383, metadata !DIExpression()), !dbg !384
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !385
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !386
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !387
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !388
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !389
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !390
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !391
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !392
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !393
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !394
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !395
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_warp_verts_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !396
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !397
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !398
  store i32 (%struct.bContext*)* @ED_transverts_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !399
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !400
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !401
  store i16 3, i16* %flag, align 8, !dbg !402
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !403
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !404
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !404
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !403
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), float 0x401921FB60000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), float 0xC01921FB60000000, float 0x401921FB60000000), !dbg !405
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !406
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !407
  call void @RNA_def_property_subtype(%struct.PropertyRNA* %9, i32 327696), !dbg !408
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !409
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !410
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !410
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !409
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), float 0xC01921FB60000000, float 0x401921FB60000000), !dbg !411
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !412
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !413
  call void @RNA_def_property_subtype(%struct.PropertyRNA* %13, i32 327696), !dbg !414
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !415
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 11, !dbg !416
  %15 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !416
  %16 = bitcast %struct.StructRNA* %15 to i8*, !dbg !415
  %call4 = call %struct.PropertyRNA* @RNA_def_float(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), float -1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), float -1.000000e+02, float 1.000000e+02), !dbg !417
  store %struct.PropertyRNA* %call4, %struct.PropertyRNA** %prop, align 8, !dbg !418
  %17 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !419
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %17, i32 0, i32 11, !dbg !420
  %18 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !420
  %19 = bitcast %struct.StructRNA* %18 to i8*, !dbg !419
  %call6 = call %struct.PropertyRNA* @RNA_def_float(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), float -1.000000e+02, float 1.000000e+02), !dbg !421
  store %struct.PropertyRNA* %call6, %struct.PropertyRNA** %prop, align 8, !dbg !422
  %20 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !423
  %srna7 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %20, i32 0, i32 11, !dbg !424
  %21 = load %struct.StructRNA*, %struct.StructRNA** %srna7, align 8, !dbg !424
  %22 = bitcast %struct.StructRNA* %21 to i8*, !dbg !423
  %call8 = call %struct.PropertyRNA* @RNA_def_float_matrix(i8* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i32 4, i32 4, float* null, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), float 0.000000e+00, float 0.000000e+00), !dbg !425
  store %struct.PropertyRNA* %call8, %struct.PropertyRNA** %prop, align 8, !dbg !426
  %23 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !427
  call void @RNA_def_property_flag(%struct.PropertyRNA* %23, i32 268959744), !dbg !428
  %24 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !429
  %srna9 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %24, i32 0, i32 11, !dbg !430
  %25 = load %struct.StructRNA*, %struct.StructRNA** %srna9, align 8, !dbg !430
  %26 = bitcast %struct.StructRNA* %25 to i8*, !dbg !429
  %call10 = call %struct.PropertyRNA* @RNA_def_float_vector_xyz(i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i32 3, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !431
  store %struct.PropertyRNA* %call10, %struct.PropertyRNA** %prop, align 8, !dbg !432
  %27 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !433
  call void @RNA_def_property_flag(%struct.PropertyRNA* %27, i32 268959744), !dbg !434
  ret void, !dbg !435
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_warp_verts_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !436 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %warp_angle = alloca float, align 4
  %offset_angle = alloca float, align 4
  %tvs = alloca %struct.TransVertStore, align 8
  %obedit = alloca %struct.Object*, align 8
  %viewmat = alloca [4 x [4 x float]], align 16
  %center = alloca [3 x float], align 4
  %mat_view = alloca [4 x [4 x float]], align 16
  %center_view = alloca [3 x float], align 4
  %min = alloca float, align 4
  %max = alloca float, align 4
  %prop_viewmat = alloca %struct.PropertyRNA*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %prop_center = alloca %struct.PropertyRNA*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %cursor = alloca float*, align 8
  %prop_min = alloca %struct.PropertyRNA*, align 8
  %prop_max = alloca %struct.PropertyRNA*, align 8
  %sw_ap = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !443, metadata !DIExpression()), !dbg !444
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !445, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata float* %warp_angle, metadata !447, metadata !DIExpression()), !dbg !449
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !450
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !451
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !451
  %call = call float @RNA_float_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !452
  store float %call, float* %warp_angle, align 4, !dbg !449
  call void @llvm.dbg.declare(metadata float* %offset_angle, metadata !453, metadata !DIExpression()), !dbg !454
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !455
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !456
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !456
  %call2 = call float @RNA_float_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0)), !dbg !457
  store float %call2, float* %offset_angle, align 4, !dbg !454
  call void @llvm.dbg.declare(metadata %struct.TransVertStore* %tvs, metadata !458, metadata !DIExpression()), !dbg !474
  %4 = bitcast %struct.TransVertStore* %tvs to i8*, !dbg !474
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false), !dbg !474
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !475, metadata !DIExpression()), !dbg !1770
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1771
  %call3 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %5), !dbg !1772
  store %struct.Object* %call3, %struct.Object** %obedit, align 8, !dbg !1770
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %viewmat, metadata !1773, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.declare(metadata [3 x float]* %center, metadata !1775, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat_view, metadata !1777, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.declare(metadata [3 x float]* %center_view, metadata !1779, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.declare(metadata float* %min, metadata !1781, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.declare(metadata float* %max, metadata !1783, metadata !DIExpression()), !dbg !1784
  %6 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !1785
  call void @ED_transverts_create_from_obedit(%struct.TransVertStore* %tvs, %struct.Object* %6, i32 3), !dbg !1786
  %transverts = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 0, !dbg !1787
  %7 = load %struct.TransVert*, %struct.TransVert** %transverts, align 8, !dbg !1787
  %cmp = icmp eq %struct.TransVert* %7, null, !dbg !1789
  br i1 %cmp, label %if.then, label %if.end, !dbg !1790

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !1791
  br label %return, !dbg !1791

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop_viewmat, metadata !1793, metadata !DIExpression()), !dbg !1795
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1796
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !1797
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !1797
  %call5 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0)), !dbg !1798
  store %struct.PropertyRNA* %call5, %struct.PropertyRNA** %prop_viewmat, align 8, !dbg !1795
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1799
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !1801
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !1801
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_viewmat, align 8, !dbg !1802
  %call7 = call zeroext i8 @RNA_property_is_set(%struct.PointerRNA* %11, %struct.PropertyRNA* %12), !dbg !1803
  %tobool = icmp ne i8 %call7, 0, !dbg !1803
  br i1 %tobool, label %if.then8, label %if.else, !dbg !1804

if.then8:                                         ; preds = %if.end
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1805
  %ptr9 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !1807
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !1807
  %15 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_viewmat, align 8, !dbg !1808
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !1809
  %16 = bitcast [4 x float]* %arraydecay to float*, !dbg !1810
  call void @RNA_property_float_get_array(%struct.PointerRNA* %14, %struct.PropertyRNA* %15, float* %16), !dbg !1811
  br label %if.end21, !dbg !1812

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !1813, metadata !DIExpression()), !dbg !1879
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1880
  %call10 = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %17), !dbg !1881
  store %struct.RegionView3D* %call10, %struct.RegionView3D** %rv3d, align 8, !dbg !1879
  %18 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !1882
  %tobool11 = icmp ne %struct.RegionView3D* %18, null, !dbg !1882
  br i1 %tobool11, label %if.then12, label %if.else16, !dbg !1884

if.then12:                                        ; preds = %if.else
  %arraydecay13 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !1885
  %19 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !1887
  %viewmat14 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %19, i32 0, i32 1, !dbg !1888
  %arraydecay15 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat14, i64 0, i64 0, !dbg !1887
  call void @copy_m4_m4([4 x float]* %arraydecay13, [4 x float]* %arraydecay15), !dbg !1889
  br label %if.end18, !dbg !1890

if.else16:                                        ; preds = %if.else
  %arraydecay17 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !1891
  call void @unit_m4([4 x float]* %arraydecay17), !dbg !1893
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then12
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1894
  %ptr19 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %20, i32 0, i32 7, !dbg !1895
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr19, align 8, !dbg !1895
  %22 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_viewmat, align 8, !dbg !1896
  %arraydecay20 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !1897
  %23 = bitcast [4 x float]* %arraydecay20 to float*, !dbg !1898
  call void @RNA_property_float_set_array(%struct.PointerRNA* %21, %struct.PropertyRNA* %22, float* %23), !dbg !1899
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.then8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop_center, metadata !1900, metadata !DIExpression()), !dbg !1902
  %24 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1903
  %ptr22 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %24, i32 0, i32 7, !dbg !1904
  %25 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr22, align 8, !dbg !1904
  %call23 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0)), !dbg !1905
  store %struct.PropertyRNA* %call23, %struct.PropertyRNA** %prop_center, align 8, !dbg !1902
  %26 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1906
  %ptr24 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %26, i32 0, i32 7, !dbg !1908
  %27 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr24, align 8, !dbg !1908
  %28 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_center, align 8, !dbg !1909
  %call25 = call zeroext i8 @RNA_property_is_set(%struct.PointerRNA* %27, %struct.PropertyRNA* %28), !dbg !1910
  %tobool26 = icmp ne i8 %call25, 0, !dbg !1910
  br i1 %tobool26, label %if.then27, label %if.else30, !dbg !1911

if.then27:                                        ; preds = %if.end21
  %29 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1912
  %ptr28 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %29, i32 0, i32 7, !dbg !1914
  %30 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr28, align 8, !dbg !1914
  %31 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_center, align 8, !dbg !1915
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !1916
  call void @RNA_property_float_get_array(%struct.PointerRNA* %30, %struct.PropertyRNA* %31, float* %arraydecay29), !dbg !1917
  br label %if.end37, !dbg !1918

if.else30:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1919, metadata !DIExpression()), !dbg !1923
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1924
  %call31 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %32), !dbg !1925
  store %struct.Scene* %call31, %struct.Scene** %scene, align 8, !dbg !1923
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !1926, metadata !DIExpression()), !dbg !2011
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2012
  %call32 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %33), !dbg !2013
  store %struct.View3D* %call32, %struct.View3D** %v3d, align 8, !dbg !2011
  call void @llvm.dbg.declare(metadata float** %cursor, metadata !2014, metadata !DIExpression()), !dbg !2016
  %34 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2017
  %35 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2018
  %call33 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %34, %struct.View3D* %35), !dbg !2019
  store float* %call33, float** %cursor, align 8, !dbg !2020
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !2021
  %36 = load float*, float** %cursor, align 8, !dbg !2022
  call void @copy_v3_v3(float* %arraydecay34, float* %36), !dbg !2023
  %37 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2024
  %ptr35 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %37, i32 0, i32 7, !dbg !2025
  %38 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr35, align 8, !dbg !2025
  %39 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_center, align 8, !dbg !2026
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !2027
  call void @RNA_property_float_set_array(%struct.PointerRNA* %38, %struct.PropertyRNA* %39, float* %arraydecay36), !dbg !2028
  br label %if.end37

if.end37:                                         ; preds = %if.else30, %if.then27
  %arraydecay38 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_view, i64 0, i64 0, !dbg !2029
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %center_view, i64 0, i64 0, !dbg !2030
  %40 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2031
  %arraydecay40 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !2032
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !2033
  %41 = load float, float* %offset_angle, align 4, !dbg !2034
  call void @object_warp_calc_view_matrix([4 x float]* %arraydecay38, float* %arraydecay39, %struct.Object* %40, [4 x float]* %arraydecay40, float* %arraydecay41, float %41), !dbg !2035
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop_min, metadata !2036, metadata !DIExpression()), !dbg !2038
  %42 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2039
  %ptr42 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %42, i32 0, i32 7, !dbg !2040
  %43 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr42, align 8, !dbg !2040
  %call43 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0)), !dbg !2041
  store %struct.PropertyRNA* %call43, %struct.PropertyRNA** %prop_min, align 8, !dbg !2038
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop_max, metadata !2042, metadata !DIExpression()), !dbg !2043
  %44 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2044
  %ptr44 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %44, i32 0, i32 7, !dbg !2045
  %45 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr44, align 8, !dbg !2045
  %call45 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0)), !dbg !2046
  store %struct.PropertyRNA* %call45, %struct.PropertyRNA** %prop_max, align 8, !dbg !2043
  %46 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2047
  %ptr46 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %46, i32 0, i32 7, !dbg !2049
  %47 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr46, align 8, !dbg !2049
  %48 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_min, align 8, !dbg !2050
  %call47 = call zeroext i8 @RNA_property_is_set(%struct.PointerRNA* %47, %struct.PropertyRNA* %48), !dbg !2051
  %conv = zext i8 %call47 to i32, !dbg !2051
  %tobool48 = icmp ne i32 %conv, 0, !dbg !2051
  br i1 %tobool48, label %if.then53, label %lor.lhs.false, !dbg !2052

lor.lhs.false:                                    ; preds = %if.end37
  %49 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2053
  %ptr49 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %49, i32 0, i32 7, !dbg !2054
  %50 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr49, align 8, !dbg !2054
  %51 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_max, align 8, !dbg !2055
  %call50 = call zeroext i8 @RNA_property_is_set(%struct.PointerRNA* %50, %struct.PropertyRNA* %51), !dbg !2056
  %conv51 = zext i8 %call50 to i32, !dbg !2056
  %tobool52 = icmp ne i32 %conv51, 0, !dbg !2056
  br i1 %tobool52, label %if.then53, label %if.else58, !dbg !2057

if.then53:                                        ; preds = %lor.lhs.false, %if.end37
  %52 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2058
  %ptr54 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %52, i32 0, i32 7, !dbg !2060
  %53 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr54, align 8, !dbg !2060
  %54 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_min, align 8, !dbg !2061
  %call55 = call float @RNA_property_float_get(%struct.PointerRNA* %53, %struct.PropertyRNA* %54), !dbg !2062
  store float %call55, float* %min, align 4, !dbg !2063
  %55 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2064
  %ptr56 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %55, i32 0, i32 7, !dbg !2065
  %56 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr56, align 8, !dbg !2065
  %57 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_max, align 8, !dbg !2066
  %call57 = call float @RNA_property_float_get(%struct.PointerRNA* %56, %struct.PropertyRNA* %57), !dbg !2067
  store float %call57, float* %max, align 4, !dbg !2068
  br label %if.end63, !dbg !2069

if.else58:                                        ; preds = %lor.lhs.false
  %arraydecay59 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_view, i64 0, i64 0, !dbg !2070
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %center_view, i64 0, i64 0, !dbg !2072
  call void @object_warp_transverts_minmax_x(%struct.TransVertStore* %tvs, [4 x float]* %arraydecay59, float* %arraydecay60, float* %min, float* %max), !dbg !2073
  %58 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2074
  %ptr61 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %58, i32 0, i32 7, !dbg !2075
  %59 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr61, align 8, !dbg !2075
  %60 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_min, align 8, !dbg !2076
  %61 = load float, float* %min, align 4, !dbg !2077
  call void @RNA_property_float_set(%struct.PointerRNA* %59, %struct.PropertyRNA* %60, float %61), !dbg !2078
  %62 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2079
  %ptr62 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %62, i32 0, i32 7, !dbg !2080
  %63 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr62, align 8, !dbg !2080
  %64 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop_max, align 8, !dbg !2081
  %65 = load float, float* %max, align 4, !dbg !2082
  call void @RNA_property_float_set(%struct.PointerRNA* %63, %struct.PropertyRNA* %64, float %65), !dbg !2083
  br label %if.end63

if.end63:                                         ; preds = %if.else58, %if.then53
  %66 = load float, float* %min, align 4, !dbg !2084
  %67 = load float, float* %max, align 4, !dbg !2086
  %cmp64 = fcmp ogt float %66, %67, !dbg !2087
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !2088

if.then66:                                        ; preds = %if.end63
  call void @llvm.dbg.declare(metadata float* %sw_ap, metadata !2089, metadata !DIExpression()), !dbg !2092
  %68 = load float, float* %min, align 4, !dbg !2092
  store float %68, float* %sw_ap, align 4, !dbg !2092
  %69 = load float, float* %max, align 4, !dbg !2092
  store float %69, float* %min, align 4, !dbg !2092
  %70 = load float, float* %sw_ap, align 4, !dbg !2092
  store float %70, float* %max, align 4, !dbg !2092
  br label %if.end67, !dbg !2093

if.end67:                                         ; preds = %if.then66, %if.end63
  %71 = load float, float* %min, align 4, !dbg !2094
  %72 = load float, float* %max, align 4, !dbg !2096
  %cmp68 = fcmp une float %71, %72, !dbg !2097
  br i1 %cmp68, label %if.then70, label %if.end73, !dbg !2098

if.then70:                                        ; preds = %if.end67
  %arraydecay71 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_view, i64 0, i64 0, !dbg !2099
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %center_view, i64 0, i64 0, !dbg !2101
  %73 = load float, float* %warp_angle, align 4, !dbg !2102
  %74 = load float, float* %min, align 4, !dbg !2103
  %75 = load float, float* %max, align 4, !dbg !2104
  call void @object_warp_transverts(%struct.TransVertStore* %tvs, [4 x float]* %arraydecay71, float* %arraydecay72, float %73, float %74, float %75), !dbg !2105
  br label %if.end73, !dbg !2106

if.end73:                                         ; preds = %if.then70, %if.end67
  %76 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2107
  call void @ED_transverts_update_obedit(%struct.TransVertStore* %tvs, %struct.Object* %76), !dbg !2108
  call void @ED_transverts_free(%struct.TransVertStore* %tvs), !dbg !2109
  %77 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2110
  %78 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2111
  %79 = bitcast %struct.Object* %78 to i8*, !dbg !2111
  call void @WM_event_add_notifier(%struct.bContext* %77, i32 85393408, i8* %79), !dbg !2112
  store i32 4, i32* %retval, align 4, !dbg !2113
  br label %return, !dbg !2113

return:                                           ; preds = %if.end73, %if.then
  %80 = load i32, i32* %retval, align 4, !dbg !2114
  ret i32 %80, !dbg !2114
}

declare dso_local i32 @ED_transverts_poll(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local void @RNA_def_property_subtype(%struct.PropertyRNA*, i32) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float_matrix(i8*, i8*, i32, i32, float*, float, float, i8*, i8*, float, float) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float_vector_xyz(i8*, i8*, i32, float*, float, float, i8*, i8*, float, float) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local void @ED_transverts_create_from_obedit(%struct.TransVertStore*, %struct.Object*, i32) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

declare dso_local zeroext i8 @RNA_property_is_set(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @RNA_property_float_get_array(%struct.PointerRNA*, %struct.PropertyRNA*, float*) #2

declare dso_local %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext*) #2

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @unit_m4([4 x float]*) #2

declare dso_local void @RNA_property_float_set_array(%struct.PointerRNA*, %struct.PropertyRNA*, float*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local float* @ED_view3d_cursor3d_get(%struct.Scene*, %struct.View3D*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2115 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  %0 = load float*, float** %a.addr, align 8, !dbg !2123
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2123
  %1 = load float, float* %arrayidx, align 4, !dbg !2123
  %2 = load float*, float** %r.addr, align 8, !dbg !2124
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2124
  store float %1, float* %arrayidx1, align 4, !dbg !2125
  %3 = load float*, float** %a.addr, align 8, !dbg !2126
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2126
  %4 = load float, float* %arrayidx2, align 4, !dbg !2126
  %5 = load float*, float** %r.addr, align 8, !dbg !2127
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2127
  store float %4, float* %arrayidx3, align 4, !dbg !2128
  %6 = load float*, float** %a.addr, align 8, !dbg !2129
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2129
  %7 = load float, float* %arrayidx4, align 4, !dbg !2129
  %8 = load float*, float** %r.addr, align 8, !dbg !2130
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2130
  store float %7, float* %arrayidx5, align 4, !dbg !2131
  ret void, !dbg !2132
}

; Function Attrs: noinline nounwind uwtable
define internal void @object_warp_calc_view_matrix([4 x float]* %r_mat_view, float* %r_center_view, %struct.Object* %obedit, [4 x float]* %viewmat, float* %center, float %offset_angle) #0 !dbg !2133 {
entry:
  %r_mat_view.addr = alloca [4 x float]*, align 8
  %r_center_view.addr = alloca float*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %viewmat.addr = alloca [4 x float]*, align 8
  %center.addr = alloca float*, align 8
  %offset_angle.addr = alloca float, align 4
  %mat_offset = alloca [4 x [4 x float]], align 16
  %viewmat_roll = alloca [4 x [4 x float]], align 16
  store [4 x float]* %r_mat_view, [4 x float]** %r_mat_view.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %r_mat_view.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  store float* %r_center_view, float** %r_center_view.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_center_view.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  store [4 x float]* %viewmat, [4 x float]** %viewmat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %viewmat.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store float* %center, float** %center.addr, align 8
  call void @llvm.dbg.declare(metadata float** %center.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store float %offset_angle, float* %offset_angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %offset_angle.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat_offset, metadata !2149, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %viewmat_roll, metadata !2151, metadata !DIExpression()), !dbg !2152
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_offset, i64 0, i64 0, !dbg !2153
  call void @unit_m4([4 x float]* %arraydecay), !dbg !2154
  %arraydecay1 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_offset, i64 0, i64 0, !dbg !2155
  %0 = load float, float* %offset_angle.addr, align 4, !dbg !2156
  call void @rotate_m4([4 x float]* %arraydecay1, i8 zeroext 90, float %0), !dbg !2157
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat_roll, i64 0, i64 0, !dbg !2158
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_offset, i64 0, i64 0, !dbg !2159
  %1 = load [4 x float]*, [4 x float]** %viewmat.addr, align 8, !dbg !2160
  call void @mul_m4_m4m4([4 x float]* %arraydecay2, [4 x float]* %arraydecay3, [4 x float]* %1), !dbg !2161
  %2 = load [4 x float]*, [4 x float]** %r_mat_view.addr, align 8, !dbg !2162
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat_roll, i64 0, i64 0, !dbg !2163
  %3 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2164
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 47, !dbg !2165
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2164
  call void @mul_m4_m4m4([4 x float]* %2, [4 x float]* %arraydecay4, [4 x float]* %arraydecay5), !dbg !2166
  %4 = load float*, float** %r_center_view.addr, align 8, !dbg !2167
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat_roll, i64 0, i64 0, !dbg !2168
  %5 = load float*, float** %center.addr, align 8, !dbg !2169
  call void @mul_v3_m4v3(float* %4, [4 x float]* %arraydecay6, float* %5), !dbg !2170
  ret void, !dbg !2171
}

declare dso_local float @RNA_property_float_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @object_warp_transverts_minmax_x(%struct.TransVertStore* %tvs, [4 x float]* %mat_view, float* %center_view, float* %r_min, float* %r_max) #0 !dbg !2172 {
entry:
  %tvs.addr = alloca %struct.TransVertStore*, align 8
  %mat_view.addr = alloca [4 x float]*, align 8
  %center_view.addr = alloca float*, align 8
  %r_min.addr = alloca float*, align 8
  %r_max.addr = alloca float*, align 8
  %x_ofs = alloca float, align 4
  %min = alloca float, align 4
  %max = alloca float, align 4
  %tv = alloca %struct.TransVert*, align 8
  %i = alloca i32, align 4
  %val = alloca float, align 4
  store %struct.TransVertStore* %tvs, %struct.TransVertStore** %tvs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransVertStore** %tvs.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store [4 x float]* %mat_view, [4 x float]** %mat_view.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat_view.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  store float* %center_view, float** %center_view.addr, align 8
  call void @llvm.dbg.declare(metadata float** %center_view.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  store float* %r_min, float** %r_min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_min.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  store float* %r_max, float** %r_max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_max.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.declare(metadata float* %x_ofs, metadata !2186, metadata !DIExpression()), !dbg !2187
  %0 = load [4 x float]*, [4 x float]** %mat_view.addr, align 8, !dbg !2188
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %0, i64 3, !dbg !2188
  %arrayidx1 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2188
  %1 = load float, float* %arrayidx1, align 4, !dbg !2188
  %2 = load float*, float** %center_view.addr, align 8, !dbg !2189
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 0, !dbg !2189
  %3 = load float, float* %arrayidx2, align 4, !dbg !2189
  %sub = fsub float %1, %3, !dbg !2190
  store float %sub, float* %x_ofs, align 4, !dbg !2187
  call void @llvm.dbg.declare(metadata float* %min, metadata !2191, metadata !DIExpression()), !dbg !2192
  store float 0x47EFFFFFE0000000, float* %min, align 4, !dbg !2192
  call void @llvm.dbg.declare(metadata float* %max, metadata !2193, metadata !DIExpression()), !dbg !2194
  store float 0xC7EFFFFFE0000000, float* %max, align 4, !dbg !2194
  call void @llvm.dbg.declare(metadata %struct.TransVert** %tv, metadata !2195, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2199, metadata !DIExpression()), !dbg !2200
  %4 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !2201
  %transverts = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %4, i32 0, i32 0, !dbg !2202
  %5 = load %struct.TransVert*, %struct.TransVert** %transverts, align 8, !dbg !2202
  store %struct.TransVert* %5, %struct.TransVert** %tv, align 8, !dbg !2203
  store i32 0, i32* %i, align 4, !dbg !2204
  br label %for.cond, !dbg !2206

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2207
  %7 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !2209
  %transverts_tot = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %7, i32 0, i32 1, !dbg !2210
  %8 = load i32, i32* %transverts_tot, align 8, !dbg !2210
  %cmp = icmp slt i32 %6, %8, !dbg !2211
  br i1 %cmp, label %for.body, label %for.end, !dbg !2212

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %val, metadata !2213, metadata !DIExpression()), !dbg !2215
  %9 = load [4 x float]*, [4 x float]** %mat_view.addr, align 8, !dbg !2216
  %10 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2217
  %loc = getelementptr inbounds %struct.TransVert, %struct.TransVert* %10, i32 0, i32 0, !dbg !2218
  %11 = load float*, float** %loc, align 8, !dbg !2218
  %call = call float @dot_m4_v3_row_x([4 x float]* %9, float* %11), !dbg !2219
  store float %call, float* %val, align 4, !dbg !2220
  %12 = load float, float* %min, align 4, !dbg !2221
  %13 = load float, float* %val, align 4, !dbg !2222
  %call3 = call float @min_ff(float %12, float %13), !dbg !2223
  store float %call3, float* %min, align 4, !dbg !2224
  %14 = load float, float* %max, align 4, !dbg !2225
  %15 = load float, float* %val, align 4, !dbg !2226
  %call4 = call float @max_ff(float %14, float %15), !dbg !2227
  store float %call4, float* %max, align 4, !dbg !2228
  br label %for.inc, !dbg !2229

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !2230
  %inc = add nsw i32 %16, 1, !dbg !2230
  store i32 %inc, i32* %i, align 4, !dbg !2230
  %17 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2231
  %incdec.ptr = getelementptr inbounds %struct.TransVert, %struct.TransVert* %17, i32 1, !dbg !2231
  store %struct.TransVert* %incdec.ptr, %struct.TransVert** %tv, align 8, !dbg !2231
  br label %for.cond, !dbg !2232, !llvm.loop !2233

for.end:                                          ; preds = %for.cond
  %18 = load float, float* %min, align 4, !dbg !2235
  %19 = load float, float* %x_ofs, align 4, !dbg !2236
  %add = fadd float %18, %19, !dbg !2237
  %20 = load float*, float** %r_min.addr, align 8, !dbg !2238
  store float %add, float* %20, align 4, !dbg !2239
  %21 = load float, float* %max, align 4, !dbg !2240
  %22 = load float, float* %x_ofs, align 4, !dbg !2241
  %add5 = fadd float %21, %22, !dbg !2242
  %23 = load float*, float** %r_max.addr, align 8, !dbg !2243
  store float %add5, float* %23, align 4, !dbg !2244
  ret void, !dbg !2245
}

declare dso_local void @RNA_property_float_set(%struct.PointerRNA*, %struct.PropertyRNA*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @object_warp_transverts(%struct.TransVertStore* %tvs, [4 x float]* %mat_view, float* %center_view, float %angle_, float %min, float %max) #0 !dbg !2246 {
entry:
  %tvs.addr = alloca %struct.TransVertStore*, align 8
  %mat_view.addr = alloca [4 x float]*, align 8
  %center_view.addr = alloca float*, align 8
  %angle_.addr = alloca float, align 4
  %min.addr = alloca float, align 4
  %max.addr = alloca float, align 4
  %tv = alloca %struct.TransVert*, align 8
  %i = alloca i32, align 4
  %angle = alloca float, align 4
  %range = alloca float, align 4
  %range_inv = alloca float, align 4
  %min_ofs = alloca float, align 4
  %dir_min = alloca [2 x float], align 4
  %dir_max = alloca [2 x float], align 4
  %imat_view = alloca [4 x [4 x float]], align 16
  %phi = alloca float, align 4
  %co = alloca [3 x float], align 4
  %co_add = alloca [2 x float], align 4
  %val = alloca float, align 4
  %phi10 = alloca float, align 4
  store %struct.TransVertStore* %tvs, %struct.TransVertStore** %tvs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransVertStore** %tvs.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  store [4 x float]* %mat_view, [4 x float]** %mat_view.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat_view.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  store float* %center_view, float** %center_view.addr, align 8
  call void @llvm.dbg.declare(metadata float** %center_view.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store float %angle_, float* %angle_.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle_.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store float %min, float* %min.addr, align 4
  call void @llvm.dbg.declare(metadata float* %min.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store float %max, float* %max.addr, align 4
  call void @llvm.dbg.declare(metadata float* %max.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  call void @llvm.dbg.declare(metadata %struct.TransVert** %tv, metadata !2261, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2263, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.declare(metadata float* %angle, metadata !2265, metadata !DIExpression()), !dbg !2266
  %0 = load float, float* %angle_.addr, align 4, !dbg !2267
  %fneg = fneg float %0, !dbg !2268
  store float %fneg, float* %angle, align 4, !dbg !2266
  call void @llvm.dbg.declare(metadata float* %range, metadata !2269, metadata !DIExpression()), !dbg !2270
  %1 = load float, float* %max.addr, align 4, !dbg !2271
  %2 = load float, float* %min.addr, align 4, !dbg !2272
  %sub = fsub float %1, %2, !dbg !2273
  store float %sub, float* %range, align 4, !dbg !2270
  call void @llvm.dbg.declare(metadata float* %range_inv, metadata !2274, metadata !DIExpression()), !dbg !2275
  %3 = load float, float* %range, align 4, !dbg !2276
  %div = fdiv float 1.000000e+00, %3, !dbg !2277
  store float %div, float* %range_inv, align 4, !dbg !2275
  call void @llvm.dbg.declare(metadata float* %min_ofs, metadata !2278, metadata !DIExpression()), !dbg !2279
  %4 = load float, float* %min.addr, align 4, !dbg !2280
  %5 = load float, float* %range, align 4, !dbg !2281
  %mul = fmul float 5.000000e-01, %5, !dbg !2282
  %add = fadd float %4, %mul, !dbg !2283
  store float %add, float* %min_ofs, align 4, !dbg !2279
  call void @llvm.dbg.declare(metadata [2 x float]* %dir_min, metadata !2284, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata [2 x float]* %dir_max, metadata !2286, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat_view, metadata !2288, metadata !DIExpression()), !dbg !2289
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat_view, i64 0, i64 0, !dbg !2290
  %6 = load [4 x float]*, [4 x float]** %mat_view.addr, align 8, !dbg !2291
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %6), !dbg !2292
  call void @llvm.dbg.declare(metadata float* %phi, metadata !2293, metadata !DIExpression()), !dbg !2295
  %7 = load float, float* %angle, align 4, !dbg !2296
  %mul1 = fmul float %7, 5.000000e-01, !dbg !2297
  store float %mul1, float* %phi, align 4, !dbg !2295
  %8 = load float, float* %phi, align 4, !dbg !2298
  %call2 = call float @cosf(float %8) #5, !dbg !2299
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %dir_max, i64 0, i64 0, !dbg !2300
  store float %call2, float* %arrayidx, align 4, !dbg !2301
  %9 = load float, float* %phi, align 4, !dbg !2302
  %call3 = call float @sinf(float %9) #5, !dbg !2303
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %dir_max, i64 0, i64 1, !dbg !2304
  store float %call3, float* %arrayidx4, align 4, !dbg !2305
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %dir_max, i64 0, i64 0, !dbg !2306
  %10 = load float, float* %arrayidx5, align 4, !dbg !2306
  %fneg6 = fneg float %10, !dbg !2307
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %dir_min, i64 0, i64 0, !dbg !2308
  store float %fneg6, float* %arrayidx7, align 4, !dbg !2309
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %dir_max, i64 0, i64 1, !dbg !2310
  %11 = load float, float* %arrayidx8, align 4, !dbg !2310
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %dir_min, i64 0, i64 1, !dbg !2311
  store float %11, float* %arrayidx9, align 4, !dbg !2312
  %12 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !2313
  %transverts = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %12, i32 0, i32 0, !dbg !2314
  %13 = load %struct.TransVert*, %struct.TransVert** %transverts, align 8, !dbg !2314
  store %struct.TransVert* %13, %struct.TransVert** %tv, align 8, !dbg !2315
  store i32 0, i32* %i, align 4, !dbg !2316
  br label %for.cond, !dbg !2318

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4, !dbg !2319
  %15 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !2321
  %transverts_tot = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %15, i32 0, i32 1, !dbg !2322
  %16 = load i32, i32* %transverts_tot, align 8, !dbg !2322
  %cmp = icmp slt i32 %14, %16, !dbg !2323
  br i1 %cmp, label %for.body, label %for.end, !dbg !2324

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !2325, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.declare(metadata [2 x float]* %co_add, metadata !2328, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.declare(metadata float* %val, metadata !2330, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.declare(metadata float* %phi10, metadata !2332, metadata !DIExpression()), !dbg !2333
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2334
  %17 = load [4 x float]*, [4 x float]** %mat_view.addr, align 8, !dbg !2335
  %18 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2336
  %loc = getelementptr inbounds %struct.TransVert, %struct.TransVert* %18, i32 0, i32 0, !dbg !2337
  %19 = load float*, float** %loc, align 8, !dbg !2337
  call void @mul_v3_m4v3(float* %arraydecay11, [4 x float]* %17, float* %19), !dbg !2338
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2339
  %20 = load float*, float** %center_view.addr, align 8, !dbg !2340
  call void @sub_v2_v2(float* %arraydecay12, float* %20), !dbg !2341
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2342
  %21 = load float, float* %arrayidx13, align 4, !dbg !2342
  store float %21, float* %val, align 4, !dbg !2343
  %22 = load float, float* %val, align 4, !dbg !2344
  %23 = load float, float* %min.addr, align 4, !dbg !2346
  %cmp14 = fcmp olt float %22, %23, !dbg !2347
  br i1 %cmp14, label %if.then, label %if.else, !dbg !2348

if.then:                                          ; preds = %for.body
  %arraydecay15 = getelementptr inbounds [2 x float], [2 x float]* %co_add, i64 0, i64 0, !dbg !2349
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %dir_min, i64 0, i64 0, !dbg !2351
  %24 = load float, float* %min.addr, align 4, !dbg !2352
  %25 = load float, float* %val, align 4, !dbg !2353
  %sub17 = fsub float %24, %25, !dbg !2354
  call void @mul_v2_v2fl(float* %arraydecay15, float* %arraydecay16, float %sub17), !dbg !2355
  %26 = load float, float* %min.addr, align 4, !dbg !2356
  store float %26, float* %val, align 4, !dbg !2357
  br label %if.end25, !dbg !2358

if.else:                                          ; preds = %for.body
  %27 = load float, float* %val, align 4, !dbg !2359
  %28 = load float, float* %max.addr, align 4, !dbg !2361
  %cmp18 = fcmp ogt float %27, %28, !dbg !2362
  br i1 %cmp18, label %if.then19, label %if.else23, !dbg !2363

if.then19:                                        ; preds = %if.else
  %arraydecay20 = getelementptr inbounds [2 x float], [2 x float]* %co_add, i64 0, i64 0, !dbg !2364
  %arraydecay21 = getelementptr inbounds [2 x float], [2 x float]* %dir_max, i64 0, i64 0, !dbg !2366
  %29 = load float, float* %val, align 4, !dbg !2367
  %30 = load float, float* %max.addr, align 4, !dbg !2368
  %sub22 = fsub float %29, %30, !dbg !2369
  call void @mul_v2_v2fl(float* %arraydecay20, float* %arraydecay21, float %sub22), !dbg !2370
  %31 = load float, float* %max.addr, align 4, !dbg !2371
  store float %31, float* %val, align 4, !dbg !2372
  br label %if.end, !dbg !2373

if.else23:                                        ; preds = %if.else
  %arraydecay24 = getelementptr inbounds [2 x float], [2 x float]* %co_add, i64 0, i64 0, !dbg !2374
  call void @zero_v2(float* %arraydecay24), !dbg !2376
  br label %if.end

if.end:                                           ; preds = %if.else23, %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  %32 = load float, float* %val, align 4, !dbg !2377
  %33 = load float, float* %min_ofs, align 4, !dbg !2378
  %sub26 = fsub float %32, %33, !dbg !2379
  %34 = load float, float* %range_inv, align 4, !dbg !2380
  %mul27 = fmul float %sub26, %34, !dbg !2381
  store float %mul27, float* %val, align 4, !dbg !2382
  %35 = load float, float* %val, align 4, !dbg !2383
  %36 = load float, float* %angle, align 4, !dbg !2384
  %mul28 = fmul float %35, %36, !dbg !2385
  store float %mul28, float* %phi10, align 4, !dbg !2386
  %37 = load float, float* %phi10, align 4, !dbg !2387
  %call29 = call float @sinf(float %37) #5, !dbg !2388
  %fneg30 = fneg float %call29, !dbg !2389
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !2390
  %38 = load float, float* %arrayidx31, align 4, !dbg !2390
  %mul32 = fmul float %fneg30, %38, !dbg !2391
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2392
  store float %mul32, float* %arrayidx33, align 4, !dbg !2393
  %39 = load float, float* %phi10, align 4, !dbg !2394
  %call34 = call float @cosf(float %39) #5, !dbg !2395
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !2396
  %40 = load float, float* %arrayidx35, align 4, !dbg !2396
  %mul36 = fmul float %call34, %40, !dbg !2397
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !2398
  store float %mul36, float* %arrayidx37, align 4, !dbg !2399
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2400
  %arraydecay39 = getelementptr inbounds [2 x float], [2 x float]* %co_add, i64 0, i64 0, !dbg !2401
  call void @add_v2_v2(float* %arraydecay38, float* %arraydecay39), !dbg !2402
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2403
  %41 = load float*, float** %center_view.addr, align 8, !dbg !2404
  call void @add_v2_v2(float* %arraydecay40, float* %41), !dbg !2405
  %42 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2406
  %loc41 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %42, i32 0, i32 0, !dbg !2407
  %43 = load float*, float** %loc41, align 8, !dbg !2407
  %arraydecay42 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat_view, i64 0, i64 0, !dbg !2408
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2409
  call void @mul_v3_m4v3(float* %43, [4 x float]* %arraydecay42, float* %arraydecay43), !dbg !2410
  br label %for.inc, !dbg !2411

for.inc:                                          ; preds = %if.end25
  %44 = load i32, i32* %i, align 4, !dbg !2412
  %inc = add nsw i32 %44, 1, !dbg !2412
  store i32 %inc, i32* %i, align 4, !dbg !2412
  %45 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2413
  %incdec.ptr = getelementptr inbounds %struct.TransVert, %struct.TransVert* %45, i32 1, !dbg !2413
  store %struct.TransVert* %incdec.ptr, %struct.TransVert** %tv, align 8, !dbg !2413
  br label %for.cond, !dbg !2414, !llvm.loop !2415

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2417
}

declare dso_local void @ED_transverts_update_obedit(%struct.TransVertStore*, %struct.Object*) #2

declare dso_local void @ED_transverts_free(%struct.TransVertStore*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @rotate_m4([4 x float]*, i8 zeroext, float) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_m4_v3_row_x([4 x float]* %M, float* %a) #0 !dbg !2418 {
entry:
  %M.addr = alloca [4 x float]*, align 8
  %a.addr = alloca float*, align 8
  store [4 x float]* %M, [4 x float]** %M.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %M.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  %0 = load [4 x float]*, [4 x float]** %M.addr, align 8, !dbg !2425
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %0, i64 0, !dbg !2425
  %arrayidx1 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2425
  %1 = load float, float* %arrayidx1, align 4, !dbg !2425
  %2 = load float*, float** %a.addr, align 8, !dbg !2426
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 0, !dbg !2426
  %3 = load float, float* %arrayidx2, align 4, !dbg !2426
  %mul = fmul float %1, %3, !dbg !2427
  %4 = load [4 x float]*, [4 x float]** %M.addr, align 8, !dbg !2428
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 1, !dbg !2428
  %arrayidx4 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx3, i64 0, i64 0, !dbg !2428
  %5 = load float, float* %arrayidx4, align 4, !dbg !2428
  %6 = load float*, float** %a.addr, align 8, !dbg !2429
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 1, !dbg !2429
  %7 = load float, float* %arrayidx5, align 4, !dbg !2429
  %mul6 = fmul float %5, %7, !dbg !2430
  %add = fadd float %mul, %mul6, !dbg !2431
  %8 = load [4 x float]*, [4 x float]** %M.addr, align 8, !dbg !2432
  %arrayidx7 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 2, !dbg !2432
  %arrayidx8 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx7, i64 0, i64 0, !dbg !2432
  %9 = load float, float* %arrayidx8, align 4, !dbg !2432
  %10 = load float*, float** %a.addr, align 8, !dbg !2433
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 2, !dbg !2433
  %11 = load float, float* %arrayidx9, align 4, !dbg !2433
  %mul10 = fmul float %9, %11, !dbg !2434
  %add11 = fadd float %add, %mul10, !dbg !2435
  ret float %add11, !dbg !2436
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !2437 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  %0 = load float, float* %a.addr, align 4, !dbg !2445
  %1 = load float, float* %b.addr, align 4, !dbg !2446
  %cmp = fcmp olt float %0, %1, !dbg !2447
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2448

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !2449
  br label %cond.end, !dbg !2448

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !2450
  br label %cond.end, !dbg !2448

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2448
  ret float %cond, !dbg !2451
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !2452 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  %0 = load float, float* %a.addr, align 4, !dbg !2457
  %1 = load float, float* %b.addr, align 4, !dbg !2458
  %cmp = fcmp ogt float %0, %1, !dbg !2459
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2460

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !2461
  br label %cond.end, !dbg !2460

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !2462
  br label %cond.end, !dbg !2460

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2460
  ret float %cond, !dbg !2463
}

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

; Function Attrs: nounwind
declare dso_local float @cosf(float) #4

; Function Attrs: nounwind
declare dso_local float @sinf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2(float* %r, float* %a) #0 !dbg !2464 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  %0 = load float*, float** %a.addr, align 8, !dbg !2469
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2469
  %1 = load float, float* %arrayidx, align 4, !dbg !2469
  %2 = load float*, float** %r.addr, align 8, !dbg !2470
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2470
  %3 = load float, float* %arrayidx1, align 4, !dbg !2471
  %sub = fsub float %3, %1, !dbg !2471
  store float %sub, float* %arrayidx1, align 4, !dbg !2471
  %4 = load float*, float** %a.addr, align 8, !dbg !2472
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2472
  %5 = load float, float* %arrayidx2, align 4, !dbg !2472
  %6 = load float*, float** %r.addr, align 8, !dbg !2473
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2473
  %7 = load float, float* %arrayidx3, align 4, !dbg !2474
  %sub4 = fsub float %7, %5, !dbg !2474
  store float %sub4, float* %arrayidx3, align 4, !dbg !2474
  ret void, !dbg !2475
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_v2fl(float* %r, float* %a, float %f) #0 !dbg !2476 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  %0 = load float*, float** %a.addr, align 8, !dbg !2485
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2485
  %1 = load float, float* %arrayidx, align 4, !dbg !2485
  %2 = load float, float* %f.addr, align 4, !dbg !2486
  %mul = fmul float %1, %2, !dbg !2487
  %3 = load float*, float** %r.addr, align 8, !dbg !2488
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2488
  store float %mul, float* %arrayidx1, align 4, !dbg !2489
  %4 = load float*, float** %a.addr, align 8, !dbg !2490
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2490
  %5 = load float, float* %arrayidx2, align 4, !dbg !2490
  %6 = load float, float* %f.addr, align 4, !dbg !2491
  %mul3 = fmul float %5, %6, !dbg !2492
  %7 = load float*, float** %r.addr, align 8, !dbg !2493
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2493
  store float %mul3, float* %arrayidx4, align 4, !dbg !2494
  ret void, !dbg !2495
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !2496 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  %0 = load float*, float** %r.addr, align 8, !dbg !2501
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2501
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2502
  %1 = load float*, float** %r.addr, align 8, !dbg !2503
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2503
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2504
  ret void, !dbg !2505
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2(float* %r, float* %a) #0 !dbg !2506 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  %0 = load float*, float** %a.addr, align 8, !dbg !2511
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2511
  %1 = load float, float* %arrayidx, align 4, !dbg !2511
  %2 = load float*, float** %r.addr, align 8, !dbg !2512
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2512
  %3 = load float, float* %arrayidx1, align 4, !dbg !2513
  %add = fadd float %3, %1, !dbg !2513
  store float %add, float* %arrayidx1, align 4, !dbg !2513
  %4 = load float*, float** %a.addr, align 8, !dbg !2514
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2514
  %5 = load float, float* %arrayidx2, align 4, !dbg !2514
  %6 = load float*, float** %r.addr, align 8, !dbg !2515
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2515
  %7 = load float, float* %arrayidx3, align 4, !dbg !2516
  %add4 = fadd float %7, %5, !dbg !2516
  store float %add4, float* %arrayidx3, align 4, !dbg !2516
  ret void, !dbg !2517
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!88, !89, !90}
!llvm.ident = !{!91}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !84, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/object/object_warp.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !36, !69, !75}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !4, line: 107, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35}
!7 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!13 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!14 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!15 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!16 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!17 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!18 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !4, line: 151, baseType: !5, size: 32, elements: !37)
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68}
!38 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!40 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!42 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!43 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!44 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!47 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!48 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!49 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!50 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!51 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!52 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!53 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!54 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!55 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!56 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!57 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!58 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!59 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!60 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!61 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!62 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!63 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!64 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!65 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!66 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!67 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!68 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 63, baseType: !5, size: 32, elements: !71)
!70 = !DIFile(filename: "blender/source/blender/editors/include/ED_transverts.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !73, !74}
!72 = !DIEnumerator(name: "TM_ALL_JOINTS", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "TM_SKIP_HANDLES", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "TM_CALC_NORMALS", value: 4, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 351, baseType: !5, size: 32, elements: !77)
!76 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !{!78, !79, !80, !81, !82, !83}
!78 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!81 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!82 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!83 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!84 = !{!85, !86, !87}
!85 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!88 = !{i32 7, !"Dwarf Version", i32 4}
!89 = !{i32 2, !"Debug Info Version", i32 3}
!90 = !{i32 1, !"wchar_size", i32 4}
!91 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!92 = distinct !DISubprogram(name: "OBJECT_OT_vertex_warp", scope: !1, file: !1, line: 279, type: !93, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !380)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !97, line: 508, size: 1536, elements: !98)
!97 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!98 = !{!99, !103, !104, !105, !106, !302, !307, !313, !317, !318, !322, !323, !324, !325, !329, !330, !345, !346, !350, !379}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !96, file: !97, line: 509, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!102 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !96, file: !97, line: 510, baseType: !100, size: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !96, file: !97, line: 511, baseType: !100, size: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !96, file: !97, line: 512, baseType: !100, size: 64, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !96, file: !97, line: 518, baseType: !107, size: 64, offset: 256)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !111, !113}
!110 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !4, line: 44, flags: DIFlagFwdDecl)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !76, line: 328, size: 1344, elements: !115)
!115 = !{!116, !117, !118, !122, !153, !154, !155, !156, !168, !292, !293, !294, !297, !298}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !114, file: !76, line: 329, baseType: !113, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !114, file: !76, line: 329, baseType: !113, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !114, file: !76, line: 332, baseType: !119, size: 512, offset: 128)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 512, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !114, file: !76, line: 333, baseType: !123, size: 64, offset: 640)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !125, line: 75, baseType: !126)
!125 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !125, line: 62, size: 1024, elements: !127)
!127 = !{!128, !130, !131, !132, !133, !135, !136, !137, !151, !152}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !126, file: !125, line: 63, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !126, file: !125, line: 63, baseType: !129, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !126, file: !125, line: 64, baseType: !102, size: 8, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !126, file: !125, line: 64, baseType: !102, size: 8, offset: 136)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !126, file: !125, line: 65, baseType: !134, size: 16, offset: 144)
!134 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !126, file: !125, line: 66, baseType: !119, size: 512, offset: 160)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !126, file: !125, line: 67, baseType: !110, size: 32, offset: 672)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !126, file: !125, line: 69, baseType: !138, size: 256, offset: 704)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !125, line: 60, baseType: !139)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !125, line: 48, size: 256, elements: !140)
!140 = !{!141, !142, !149, !150}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !139, file: !125, line: 49, baseType: !86, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !139, file: !125, line: 58, baseType: !143, size: 128, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !144, line: 71, baseType: !145)
!144 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !144, line: 69, size: 128, elements: !146)
!146 = !{!147, !148}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !145, file: !144, line: 70, baseType: !86, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !145, file: !144, line: 70, baseType: !86, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !139, file: !125, line: 59, baseType: !110, size: 32, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !139, file: !125, line: 59, baseType: !110, size: 32, offset: 224)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !126, file: !125, line: 70, baseType: !110, size: 32, offset: 960)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !126, file: !125, line: 74, baseType: !110, size: 32, offset: 992)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !114, file: !76, line: 336, baseType: !95, size: 64, offset: 704)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !114, file: !76, line: 337, baseType: !86, size: 64, offset: 768)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !114, file: !76, line: 338, baseType: !86, size: 64, offset: 832)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !114, file: !76, line: 340, baseType: !157, size: 64, offset: 896)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !4, line: 55, size: 192, elements: !159)
!159 = !{!160, !164, !167}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !158, file: !4, line: 58, baseType: !161, size: 64)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !158, file: !4, line: 56, size: 64, elements: !162)
!162 = !{!163}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !161, file: !4, line: 57, baseType: !86, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !158, file: !4, line: 60, baseType: !165, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !4, line: 41, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !158, file: !4, line: 61, baseType: !86, size: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !114, file: !76, line: 341, baseType: !169, size: 64, offset: 960)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !76, line: 106, size: 320, elements: !171)
!171 = !{!172, !173, !174, !175, !176, !177}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !170, file: !76, line: 107, baseType: !143, size: 128)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !170, file: !76, line: 108, baseType: !110, size: 32, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !170, file: !76, line: 109, baseType: !110, size: 32, offset: 160)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !170, file: !76, line: 110, baseType: !110, size: 32, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !170, file: !76, line: 110, baseType: !110, size: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !170, file: !76, line: 111, baseType: !178, size: 64, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !97, line: 490, size: 768, elements: !180)
!180 = !{!181, !182, !183, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !179, file: !97, line: 491, baseType: !178, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !179, file: !97, line: 491, baseType: !178, size: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !179, file: !97, line: 493, baseType: !184, size: 64, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !76, line: 169, size: 2048, elements: !186)
!186 = !{!187, !188, !189, !190, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !258, !261, !275, !276, !277, !278, !279, !280, !281, !282}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !185, file: !76, line: 170, baseType: !184, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !185, file: !76, line: 170, baseType: !184, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !185, file: !76, line: 172, baseType: !86, size: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !185, file: !76, line: 174, baseType: !191, size: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !193, line: 41, flags: DIFlagFwdDecl)
!193 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!194 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !185, file: !76, line: 175, baseType: !191, size: 64, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !185, file: !76, line: 176, baseType: !119, size: 512, offset: 320)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !185, file: !76, line: 178, baseType: !134, size: 16, offset: 832)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !185, file: !76, line: 178, baseType: !134, size: 16, offset: 848)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !185, file: !76, line: 178, baseType: !134, size: 16, offset: 864)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !185, file: !76, line: 178, baseType: !134, size: 16, offset: 880)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !185, file: !76, line: 179, baseType: !134, size: 16, offset: 896)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !185, file: !76, line: 180, baseType: !134, size: 16, offset: 912)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !185, file: !76, line: 181, baseType: !134, size: 16, offset: 928)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !185, file: !76, line: 182, baseType: !134, size: 16, offset: 944)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !185, file: !76, line: 183, baseType: !134, size: 16, offset: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !185, file: !76, line: 184, baseType: !134, size: 16, offset: 976)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !185, file: !76, line: 185, baseType: !134, size: 16, offset: 992)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !185, file: !76, line: 186, baseType: !134, size: 16, offset: 1008)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !185, file: !76, line: 188, baseType: !110, size: 32, offset: 1024)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !185, file: !76, line: 190, baseType: !134, size: 16, offset: 1056)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !185, file: !76, line: 191, baseType: !134, size: 16, offset: 1072)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !185, file: !76, line: 194, baseType: !212, size: 64, offset: 1088)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !97, line: 421, size: 960, elements: !214)
!214 = !{!215, !216, !217, !218, !219, !220, !221, !225, !229, !230, !231, !232, !233, !234, !235, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !254, !255, !256, !257}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !213, file: !97, line: 422, baseType: !212, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !213, file: !97, line: 422, baseType: !212, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !97, line: 424, baseType: !134, size: 16, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !213, file: !97, line: 425, baseType: !134, size: 16, offset: 144)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !213, file: !97, line: 426, baseType: !110, size: 32, offset: 160)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !213, file: !97, line: 426, baseType: !110, size: 32, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !213, file: !97, line: 427, baseType: !222, size: 64, offset: 224)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 64, elements: !223)
!223 = !{!224}
!224 = !DISubrange(count: 2)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !213, file: !97, line: 428, baseType: !226, size: 48, offset: 288)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 6)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !213, file: !97, line: 431, baseType: !102, size: 8, offset: 336)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !213, file: !97, line: 432, baseType: !102, size: 8, offset: 344)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !213, file: !97, line: 435, baseType: !134, size: 16, offset: 352)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !213, file: !97, line: 436, baseType: !134, size: 16, offset: 368)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !213, file: !97, line: 437, baseType: !110, size: 32, offset: 384)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !213, file: !97, line: 437, baseType: !110, size: 32, offset: 416)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !213, file: !97, line: 438, baseType: !236, size: 64, offset: 448)
!236 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !213, file: !97, line: 439, baseType: !110, size: 32, offset: 512)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !213, file: !97, line: 439, baseType: !110, size: 32, offset: 544)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !213, file: !97, line: 442, baseType: !134, size: 16, offset: 576)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !213, file: !97, line: 442, baseType: !134, size: 16, offset: 592)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !213, file: !97, line: 442, baseType: !134, size: 16, offset: 608)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !213, file: !97, line: 442, baseType: !134, size: 16, offset: 624)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !213, file: !97, line: 443, baseType: !134, size: 16, offset: 640)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !213, file: !97, line: 446, baseType: !134, size: 16, offset: 656)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !213, file: !97, line: 449, baseType: !100, size: 64, offset: 704)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !213, file: !97, line: 452, baseType: !247, size: 64, offset: 768)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !97, line: 463, size: 128, elements: !249)
!249 = !{!250, !251, !252, !253}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !248, file: !97, line: 464, baseType: !110, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !248, file: !97, line: 465, baseType: !85, size: 32, offset: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !248, file: !97, line: 466, baseType: !85, size: 32, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !248, file: !97, line: 467, baseType: !85, size: 32, offset: 96)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !213, file: !97, line: 455, baseType: !134, size: 16, offset: 832)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !213, file: !97, line: 456, baseType: !134, size: 16, offset: 848)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !213, file: !97, line: 457, baseType: !110, size: 32, offset: 864)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !213, file: !97, line: 458, baseType: !86, size: 64, offset: 896)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !185, file: !76, line: 196, baseType: !259, size: 64, offset: 1152)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !76, line: 55, flags: DIFlagFwdDecl)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !185, file: !76, line: 198, baseType: !262, size: 64, offset: 1216)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !97, line: 398, size: 448, elements: !264)
!264 = !{!265, !266, !267, !268, !269, !270, !271, !272, !273, !274}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !263, file: !97, line: 399, baseType: !262, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !263, file: !97, line: 399, baseType: !262, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !263, file: !97, line: 400, baseType: !110, size: 32, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !263, file: !97, line: 401, baseType: !110, size: 32, offset: 160)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !263, file: !97, line: 402, baseType: !110, size: 32, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !263, file: !97, line: 403, baseType: !110, size: 32, offset: 224)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !263, file: !97, line: 404, baseType: !110, size: 32, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !263, file: !97, line: 405, baseType: !110, size: 32, offset: 288)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !263, file: !97, line: 407, baseType: !86, size: 64, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !263, file: !97, line: 414, baseType: !86, size: 64, offset: 384)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !185, file: !76, line: 200, baseType: !110, size: 32, offset: 1280)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !185, file: !76, line: 200, baseType: !110, size: 32, offset: 1312)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !185, file: !76, line: 201, baseType: !86, size: 64, offset: 1344)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !185, file: !76, line: 203, baseType: !143, size: 128, offset: 1408)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !185, file: !76, line: 204, baseType: !143, size: 128, offset: 1536)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !185, file: !76, line: 205, baseType: !143, size: 128, offset: 1664)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !185, file: !76, line: 207, baseType: !143, size: 128, offset: 1792)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !185, file: !76, line: 208, baseType: !143, size: 128, offset: 1920)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !179, file: !97, line: 495, baseType: !236, size: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !179, file: !97, line: 496, baseType: !110, size: 32, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !179, file: !97, line: 497, baseType: !86, size: 64, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !179, file: !97, line: 499, baseType: !236, size: 64, offset: 384)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !179, file: !97, line: 500, baseType: !236, size: 64, offset: 448)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !179, file: !97, line: 502, baseType: !236, size: 64, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !179, file: !97, line: 503, baseType: !236, size: 64, offset: 576)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !179, file: !97, line: 504, baseType: !236, size: 64, offset: 640)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !179, file: !97, line: 505, baseType: !110, size: 32, offset: 704)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !114, file: !76, line: 343, baseType: !143, size: 128, offset: 1024)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !114, file: !76, line: 344, baseType: !113, size: 64, offset: 1152)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !114, file: !76, line: 345, baseType: !295, size: 64, offset: 1216)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !76, line: 61, flags: DIFlagFwdDecl)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !114, file: !76, line: 346, baseType: !134, size: 16, offset: 1280)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !114, file: !76, line: 346, baseType: !299, size: 48, offset: 1296)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 48, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 3)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !96, file: !97, line: 524, baseType: !303, size: 64, offset: 320)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !111, !113}
!306 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !96, file: !97, line: 530, baseType: !308, size: 64, offset: 384)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!110, !111, !113, !311}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !96, file: !97, line: 531, baseType: !314, size: 64, offset: 448)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !111, !113}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !96, file: !97, line: 532, baseType: !308, size: 64, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !96, file: !97, line: 536, baseType: !319, size: 64, offset: 576)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!110, !111}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !96, file: !97, line: 539, baseType: !314, size: 64, offset: 640)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !96, file: !97, line: 542, baseType: !165, size: 64, offset: 704)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !96, file: !97, line: 545, baseType: !129, size: 64, offset: 768)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !96, file: !97, line: 549, baseType: !326, size: 64, offset: 832)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !4, line: 333, baseType: !328)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !4, line: 39, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !96, file: !97, line: 552, baseType: !143, size: 128, offset: 896)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !96, file: !97, line: 555, baseType: !331, size: 64, offset: 1024)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !76, line: 281, size: 1088, elements: !333)
!333 = !{!334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !332, file: !76, line: 282, baseType: !331, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !332, file: !76, line: 282, baseType: !331, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !332, file: !76, line: 284, baseType: !143, size: 128, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !332, file: !76, line: 285, baseType: !143, size: 128, offset: 256)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !332, file: !76, line: 287, baseType: !119, size: 512, offset: 384)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !332, file: !76, line: 288, baseType: !134, size: 16, offset: 896)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !332, file: !76, line: 289, baseType: !134, size: 16, offset: 912)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !332, file: !76, line: 291, baseType: !134, size: 16, offset: 928)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !332, file: !76, line: 292, baseType: !134, size: 16, offset: 944)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !332, file: !76, line: 295, baseType: !319, size: 64, offset: 960)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !332, file: !76, line: 296, baseType: !86, size: 64, offset: 1024)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !96, file: !97, line: 559, baseType: !86, size: 64, offset: 1088)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !96, file: !97, line: 560, baseType: !347, size: 64, offset: 1152)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!110, !111, !95}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !96, file: !97, line: 563, baseType: !351, size: 256, offset: 1216)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !4, line: 436, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !4, line: 430, size: 256, elements: !353)
!353 = !{!354, !355, !358, !374}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !352, file: !4, line: 431, baseType: !86, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !352, file: !4, line: 432, baseType: !356, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !4, line: 417, baseType: !166)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !352, file: !4, line: 433, baseType: !359, size: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !4, line: 408, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!110, !111, !157, !363, !365}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !4, line: 38, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !4, line: 348, baseType: !367)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !4, line: 337, size: 256, elements: !368)
!368 = !{!369, !370, !371, !372, !373}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !367, file: !4, line: 339, baseType: !86, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !367, file: !4, line: 342, baseType: !363, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !367, file: !4, line: 345, baseType: !110, size: 32, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !367, file: !4, line: 347, baseType: !110, size: 32, offset: 160)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !367, file: !4, line: 347, baseType: !110, size: 32, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !352, file: !4, line: 434, baseType: !375, size: 64, offset: 192)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !4, line: 409, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !86}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !96, file: !97, line: 566, baseType: !134, size: 16, offset: 1472)
!380 = !{}
!381 = !DILocalVariable(name: "ot", arg: 1, scope: !92, file: !1, line: 279, type: !95)
!382 = !DILocation(line: 279, column: 51, scope: !92)
!383 = !DILocalVariable(name: "prop", scope: !92, file: !1, line: 281, type: !326)
!384 = !DILocation(line: 281, column: 15, scope: !92)
!385 = !DILocation(line: 284, column: 2, scope: !92)
!386 = !DILocation(line: 284, column: 6, scope: !92)
!387 = !DILocation(line: 284, column: 11, scope: !92)
!388 = !DILocation(line: 285, column: 2, scope: !92)
!389 = !DILocation(line: 285, column: 6, scope: !92)
!390 = !DILocation(line: 285, column: 18, scope: !92)
!391 = !DILocation(line: 286, column: 2, scope: !92)
!392 = !DILocation(line: 286, column: 6, scope: !92)
!393 = !DILocation(line: 286, column: 13, scope: !92)
!394 = !DILocation(line: 289, column: 2, scope: !92)
!395 = !DILocation(line: 289, column: 6, scope: !92)
!396 = !DILocation(line: 289, column: 11, scope: !92)
!397 = !DILocation(line: 290, column: 2, scope: !92)
!398 = !DILocation(line: 290, column: 6, scope: !92)
!399 = !DILocation(line: 290, column: 11, scope: !92)
!400 = !DILocation(line: 293, column: 2, scope: !92)
!401 = !DILocation(line: 293, column: 6, scope: !92)
!402 = !DILocation(line: 293, column: 11, scope: !92)
!403 = !DILocation(line: 296, column: 23, scope: !92)
!404 = !DILocation(line: 296, column: 27, scope: !92)
!405 = !DILocation(line: 296, column: 9, scope: !92)
!406 = !DILocation(line: 296, column: 7, scope: !92)
!407 = !DILocation(line: 298, column: 27, scope: !92)
!408 = !DILocation(line: 298, column: 2, scope: !92)
!409 = !DILocation(line: 300, column: 23, scope: !92)
!410 = !DILocation(line: 300, column: 27, scope: !92)
!411 = !DILocation(line: 300, column: 9, scope: !92)
!412 = !DILocation(line: 300, column: 7, scope: !92)
!413 = !DILocation(line: 302, column: 27, scope: !92)
!414 = !DILocation(line: 302, column: 2, scope: !92)
!415 = !DILocation(line: 304, column: 23, scope: !92)
!416 = !DILocation(line: 304, column: 27, scope: !92)
!417 = !DILocation(line: 304, column: 9, scope: !92)
!418 = !DILocation(line: 304, column: 7, scope: !92)
!419 = !DILocation(line: 305, column: 23, scope: !92)
!420 = !DILocation(line: 305, column: 27, scope: !92)
!421 = !DILocation(line: 305, column: 9, scope: !92)
!422 = !DILocation(line: 305, column: 7, scope: !92)
!423 = !DILocation(line: 308, column: 30, scope: !92)
!424 = !DILocation(line: 308, column: 34, scope: !92)
!425 = !DILocation(line: 308, column: 9, scope: !92)
!426 = !DILocation(line: 308, column: 7, scope: !92)
!427 = !DILocation(line: 309, column: 24, scope: !92)
!428 = !DILocation(line: 309, column: 2, scope: !92)
!429 = !DILocation(line: 311, column: 34, scope: !92)
!430 = !DILocation(line: 311, column: 38, scope: !92)
!431 = !DILocation(line: 311, column: 9, scope: !92)
!432 = !DILocation(line: 311, column: 7, scope: !92)
!433 = !DILocation(line: 312, column: 24, scope: !92)
!434 = !DILocation(line: 312, column: 2, scope: !92)
!435 = !DILocation(line: 313, column: 1, scope: !92)
!436 = distinct !DISubprogram(name: "object_warp_verts_exec", scope: !1, file: !1, line: 175, type: !437, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !380)
!437 = !DISubroutineType(types: !438)
!438 = !{!110, !439, !441}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !193, line: 69, baseType: !112)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !76, line: 348, baseType: !114)
!443 = !DILocalVariable(name: "C", arg: 1, scope: !436, file: !1, line: 175, type: !439)
!444 = !DILocation(line: 175, column: 45, scope: !436)
!445 = !DILocalVariable(name: "op", arg: 2, scope: !436, file: !1, line: 175, type: !441)
!446 = !DILocation(line: 175, column: 60, scope: !436)
!447 = !DILocalVariable(name: "warp_angle", scope: !436, file: !1, line: 177, type: !448)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!449 = !DILocation(line: 177, column: 14, scope: !436)
!450 = !DILocation(line: 177, column: 41, scope: !436)
!451 = !DILocation(line: 177, column: 45, scope: !436)
!452 = !DILocation(line: 177, column: 27, scope: !436)
!453 = !DILocalVariable(name: "offset_angle", scope: !436, file: !1, line: 178, type: !448)
!454 = !DILocation(line: 178, column: 14, scope: !436)
!455 = !DILocation(line: 178, column: 43, scope: !436)
!456 = !DILocation(line: 178, column: 47, scope: !436)
!457 = !DILocation(line: 178, column: 29, scope: !436)
!458 = !DILocalVariable(name: "tvs", scope: !436, file: !1, line: 180, type: !459)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransVertStore", file: !70, line: 47, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransVertStore", file: !70, line: 43, size: 128, elements: !461)
!461 = !{!462, !472, !473}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "transverts", scope: !460, file: !70, line: 44, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransVert", file: !70, line: 36, size: 384, elements: !465)
!465 = !{!466, !467, !469, !470, !471}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !464, file: !70, line: 37, baseType: !87, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "oldloc", scope: !464, file: !70, line: 38, baseType: !468, size: 96, offset: 64)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 96, elements: !300)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "maploc", scope: !464, file: !70, line: 38, baseType: !468, size: 96, offset: 160)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "normal", scope: !464, file: !70, line: 39, baseType: !468, size: 96, offset: 256)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !464, file: !70, line: 40, baseType: !110, size: 32, offset: 352)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "transverts_tot", scope: !460, file: !70, line: 45, baseType: !110, size: 32, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !460, file: !70, line: 46, baseType: !110, size: 32, offset: 96)
!474 = !DILocation(line: 180, column: 17, scope: !436)
!475 = !DILocalVariable(name: "obedit", scope: !436, file: !1, line: 181, type: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !478, line: 295, baseType: !479)
!478 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !478, line: 115, size: 11392, elements: !480)
!480 = !{!481, !517, !521, !524, !525, !526, !527, !528, !529, !530, !532, !533, !534, !535, !536, !539, !549, !563, !564, !605, !606, !609, !610, !626, !627, !628, !629, !630, !631, !632, !636, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !652, !653, !654, !655, !656, !657, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !717, !718, !719, !720, !721, !722, !723, !724, !725, !728, !731, !734, !735, !736, !737, !738, !741, !744, !747, !748, !754, !755, !756, !757, !758, !759, !761, !764, !767, !769, !1758, !1759}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !479, file: !478, line: 116, baseType: !482, size: 960)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !125, line: 130, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !125, line: 117, size: 960, elements: !484)
!484 = !{!485, !486, !487, !489, !508, !512, !513, !514, !515, !516}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !483, file: !125, line: 118, baseType: !86, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !483, file: !125, line: 118, baseType: !86, size: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !483, file: !125, line: 119, baseType: !488, size: 64, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !483, file: !125, line: 120, baseType: !490, size: 64, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !125, line: 136, size: 17600, elements: !492)
!492 = !{!493, !494, !496, !499, !503, !504, !505}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !491, file: !125, line: 137, baseType: !482, size: 960)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !491, file: !125, line: 138, baseType: !495, size: 64, offset: 960)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !491, file: !125, line: 139, baseType: !497, size: 64, offset: 1024)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !125, line: 43, flags: DIFlagFwdDecl)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !491, file: !125, line: 140, baseType: !500, size: 8192, offset: 1088)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 8192, elements: !501)
!501 = !{!502}
!502 = !DISubrange(count: 1024)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !491, file: !125, line: 141, baseType: !500, size: 8192, offset: 9280)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !491, file: !125, line: 148, baseType: !490, size: 64, offset: 17472)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !491, file: !125, line: 150, baseType: !506, size: 64, offset: 17536)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !125, line: 45, flags: DIFlagFwdDecl)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !483, file: !125, line: 121, baseType: !509, size: 528, offset: 256)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 528, elements: !510)
!510 = !{!511}
!511 = !DISubrange(count: 66)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !483, file: !125, line: 126, baseType: !134, size: 16, offset: 784)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !483, file: !125, line: 127, baseType: !110, size: 32, offset: 800)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !483, file: !125, line: 128, baseType: !110, size: 32, offset: 832)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !483, file: !125, line: 128, baseType: !110, size: 32, offset: 864)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !483, file: !125, line: 129, baseType: !123, size: 64, offset: 896)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !479, file: !478, line: 117, baseType: !518, size: 64, offset: 960)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !520, line: 45, flags: DIFlagFwdDecl)
!520 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!521 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !479, file: !478, line: 119, baseType: !522, size: 64, offset: 1024)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !478, line: 57, flags: DIFlagFwdDecl)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !479, file: !478, line: 121, baseType: !134, size: 16, offset: 1088)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !479, file: !478, line: 121, baseType: !134, size: 16, offset: 1104)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !479, file: !478, line: 122, baseType: !110, size: 32, offset: 1120)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !479, file: !478, line: 122, baseType: !110, size: 32, offset: 1152)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !479, file: !478, line: 122, baseType: !110, size: 32, offset: 1184)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !479, file: !478, line: 123, baseType: !119, size: 512, offset: 1216)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !479, file: !478, line: 124, baseType: !531, size: 64, offset: 1728)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !479, file: !478, line: 124, baseType: !531, size: 64, offset: 1792)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !479, file: !478, line: 127, baseType: !531, size: 64, offset: 1856)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !479, file: !478, line: 127, baseType: !531, size: 64, offset: 1920)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !479, file: !478, line: 127, baseType: !531, size: 64, offset: 1984)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !479, file: !478, line: 128, baseType: !537, size: 64, offset: 2048)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !520, line: 46, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !479, file: !478, line: 130, baseType: !540, size: 64, offset: 2112)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !478, line: 97, size: 832, elements: !542)
!542 = !{!543, !547, !548}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !541, file: !478, line: 98, baseType: !544, size: 768)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 768, elements: !545)
!545 = !{!546, !301}
!546 = !DISubrange(count: 8)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !541, file: !478, line: 99, baseType: !110, size: 32, offset: 768)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !541, file: !478, line: 99, baseType: !110, size: 32, offset: 800)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !479, file: !478, line: 131, baseType: !550, size: 64, offset: 2176)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !552, line: 486, size: 1600, elements: !553)
!552 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!553 = !{!554, !555, !556, !557, !558, !559, !560, !561, !562}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !551, file: !552, line: 487, baseType: !482, size: 960)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !551, file: !552, line: 489, baseType: !143, size: 128, offset: 960)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !551, file: !552, line: 490, baseType: !143, size: 128, offset: 1088)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !551, file: !552, line: 491, baseType: !143, size: 128, offset: 1216)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !551, file: !552, line: 492, baseType: !143, size: 128, offset: 1344)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !551, file: !552, line: 494, baseType: !110, size: 32, offset: 1472)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !551, file: !552, line: 495, baseType: !110, size: 32, offset: 1504)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !551, file: !552, line: 497, baseType: !110, size: 32, offset: 1536)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !551, file: !552, line: 498, baseType: !110, size: 32, offset: 1568)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !479, file: !478, line: 132, baseType: !550, size: 64, offset: 2240)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !479, file: !478, line: 133, baseType: !565, size: 64, offset: 2304)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !552, line: 334, size: 1728, elements: !567)
!567 = !{!568, !569, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !604}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !566, file: !552, line: 335, baseType: !143, size: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !566, file: !552, line: 336, baseType: !570, size: 64, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !552, line: 47, flags: DIFlagFwdDecl)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !566, file: !552, line: 338, baseType: !134, size: 16, offset: 192)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !566, file: !552, line: 338, baseType: !134, size: 16, offset: 208)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !566, file: !552, line: 339, baseType: !5, size: 32, offset: 224)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !566, file: !552, line: 340, baseType: !110, size: 32, offset: 256)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !566, file: !552, line: 342, baseType: !85, size: 32, offset: 288)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !566, file: !552, line: 343, baseType: !468, size: 96, offset: 320)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !566, file: !552, line: 344, baseType: !468, size: 96, offset: 416)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !566, file: !552, line: 347, baseType: !143, size: 128, offset: 512)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !566, file: !552, line: 349, baseType: !110, size: 32, offset: 640)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !566, file: !552, line: 350, baseType: !110, size: 32, offset: 672)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !566, file: !552, line: 351, baseType: !86, size: 64, offset: 704)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !566, file: !552, line: 352, baseType: !86, size: 64, offset: 768)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !566, file: !552, line: 354, baseType: !585, size: 384, offset: 832)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !552, line: 116, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !552, line: 94, size: 384, elements: !587)
!587 = !{!588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !586, file: !552, line: 96, baseType: !110, size: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !586, file: !552, line: 96, baseType: !110, size: 32, offset: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !586, file: !552, line: 97, baseType: !110, size: 32, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !586, file: !552, line: 97, baseType: !110, size: 32, offset: 96)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !586, file: !552, line: 99, baseType: !134, size: 16, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !586, file: !552, line: 100, baseType: !134, size: 16, offset: 144)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !586, file: !552, line: 102, baseType: !134, size: 16, offset: 160)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !586, file: !552, line: 105, baseType: !134, size: 16, offset: 176)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !586, file: !552, line: 108, baseType: !134, size: 16, offset: 192)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !586, file: !552, line: 109, baseType: !134, size: 16, offset: 208)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !586, file: !552, line: 111, baseType: !134, size: 16, offset: 224)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !586, file: !552, line: 112, baseType: !134, size: 16, offset: 240)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !586, file: !552, line: 114, baseType: !110, size: 32, offset: 256)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !586, file: !552, line: 114, baseType: !110, size: 32, offset: 288)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !586, file: !552, line: 115, baseType: !110, size: 32, offset: 320)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !586, file: !552, line: 115, baseType: !110, size: 32, offset: 352)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !566, file: !552, line: 355, baseType: !119, size: 512, offset: 1216)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !479, file: !478, line: 134, baseType: !86, size: 64, offset: 2368)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !479, file: !478, line: 136, baseType: !607, size: 64, offset: 2432)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !478, line: 58, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !479, file: !478, line: 138, baseType: !585, size: 384, offset: 2496)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !479, file: !478, line: 139, baseType: !611, size: 64, offset: 2880)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !552, line: 80, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !552, line: 72, size: 192, elements: !614)
!614 = !{!615, !622, !623, !624, !625}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !613, file: !552, line: 73, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !552, line: 59, baseType: !618)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !552, line: 56, size: 128, elements: !619)
!619 = !{!620, !621}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !618, file: !552, line: 57, baseType: !468, size: 96)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !618, file: !552, line: 58, baseType: !110, size: 32, offset: 96)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !613, file: !552, line: 74, baseType: !110, size: 32, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !613, file: !552, line: 76, baseType: !110, size: 32, offset: 96)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !613, file: !552, line: 77, baseType: !110, size: 32, offset: 128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !613, file: !552, line: 79, baseType: !110, size: 32, offset: 160)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !479, file: !478, line: 141, baseType: !143, size: 128, offset: 2944)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !479, file: !478, line: 142, baseType: !143, size: 128, offset: 3072)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !479, file: !478, line: 143, baseType: !143, size: 128, offset: 3200)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !479, file: !478, line: 144, baseType: !143, size: 128, offset: 3328)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !479, file: !478, line: 146, baseType: !110, size: 32, offset: 3456)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !479, file: !478, line: 147, baseType: !110, size: 32, offset: 3488)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !479, file: !478, line: 150, baseType: !633, size: 64, offset: 3520)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !478, line: 50, flags: DIFlagFwdDecl)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !479, file: !478, line: 151, baseType: !637, size: 64, offset: 3584)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !479, file: !478, line: 152, baseType: !110, size: 32, offset: 3648)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !479, file: !478, line: 153, baseType: !110, size: 32, offset: 3680)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !479, file: !478, line: 156, baseType: !468, size: 96, offset: 3712)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !479, file: !478, line: 156, baseType: !468, size: 96, offset: 3808)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !479, file: !478, line: 156, baseType: !468, size: 96, offset: 3904)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !479, file: !478, line: 157, baseType: !468, size: 96, offset: 4000)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !479, file: !478, line: 158, baseType: !468, size: 96, offset: 4096)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !479, file: !478, line: 159, baseType: !468, size: 96, offset: 4192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !479, file: !478, line: 160, baseType: !468, size: 96, offset: 4288)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !479, file: !478, line: 160, baseType: !468, size: 96, offset: 4384)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !479, file: !478, line: 161, baseType: !649, size: 128, offset: 4480)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 128, elements: !650)
!650 = !{!651}
!651 = !DISubrange(count: 4)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !479, file: !478, line: 161, baseType: !649, size: 128, offset: 4608)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !479, file: !478, line: 162, baseType: !468, size: 96, offset: 4736)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !479, file: !478, line: 162, baseType: !468, size: 96, offset: 4832)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !479, file: !478, line: 163, baseType: !85, size: 32, offset: 4928)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !479, file: !478, line: 163, baseType: !85, size: 32, offset: 4960)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !479, file: !478, line: 164, baseType: !658, size: 512, offset: 4992)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 512, elements: !659)
!659 = !{!651, !651}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !479, file: !478, line: 165, baseType: !658, size: 512, offset: 5504)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !479, file: !478, line: 166, baseType: !658, size: 512, offset: 6016)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !479, file: !478, line: 167, baseType: !658, size: 512, offset: 6528)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !479, file: !478, line: 176, baseType: !658, size: 512, offset: 7040)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !479, file: !478, line: 178, baseType: !5, size: 32, offset: 7552)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !479, file: !478, line: 180, baseType: !134, size: 16, offset: 7584)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !479, file: !478, line: 181, baseType: !134, size: 16, offset: 7600)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !479, file: !478, line: 183, baseType: !134, size: 16, offset: 7616)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !479, file: !478, line: 183, baseType: !134, size: 16, offset: 7632)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !479, file: !478, line: 184, baseType: !134, size: 16, offset: 7648)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !479, file: !478, line: 184, baseType: !134, size: 16, offset: 7664)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !479, file: !478, line: 185, baseType: !134, size: 16, offset: 7680)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !479, file: !478, line: 186, baseType: !134, size: 16, offset: 7696)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !479, file: !478, line: 187, baseType: !134, size: 16, offset: 7712)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !479, file: !478, line: 188, baseType: !102, size: 8, offset: 7728)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !479, file: !478, line: 189, baseType: !102, size: 8, offset: 7736)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !479, file: !478, line: 192, baseType: !110, size: 32, offset: 7744)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !479, file: !478, line: 192, baseType: !110, size: 32, offset: 7776)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !479, file: !478, line: 192, baseType: !110, size: 32, offset: 7808)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !479, file: !478, line: 192, baseType: !110, size: 32, offset: 7840)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !479, file: !478, line: 194, baseType: !110, size: 32, offset: 7872)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !479, file: !478, line: 202, baseType: !85, size: 32, offset: 7904)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !479, file: !478, line: 202, baseType: !85, size: 32, offset: 7936)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !479, file: !478, line: 202, baseType: !85, size: 32, offset: 7968)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !479, file: !478, line: 211, baseType: !85, size: 32, offset: 8000)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !479, file: !478, line: 212, baseType: !85, size: 32, offset: 8032)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !479, file: !478, line: 213, baseType: !85, size: 32, offset: 8064)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !479, file: !478, line: 214, baseType: !85, size: 32, offset: 8096)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !479, file: !478, line: 215, baseType: !85, size: 32, offset: 8128)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !479, file: !478, line: 216, baseType: !85, size: 32, offset: 8160)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !479, file: !478, line: 219, baseType: !85, size: 32, offset: 8192)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !479, file: !478, line: 220, baseType: !85, size: 32, offset: 8224)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !479, file: !478, line: 221, baseType: !85, size: 32, offset: 8256)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !479, file: !478, line: 224, baseType: !694, size: 16, offset: 8288)
!694 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !479, file: !478, line: 224, baseType: !694, size: 16, offset: 8304)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !479, file: !478, line: 226, baseType: !134, size: 16, offset: 8320)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !479, file: !478, line: 228, baseType: !102, size: 8, offset: 8336)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !479, file: !478, line: 229, baseType: !102, size: 8, offset: 8344)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !479, file: !478, line: 231, baseType: !134, size: 16, offset: 8352)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !479, file: !478, line: 232, baseType: !102, size: 8, offset: 8368)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !479, file: !478, line: 233, baseType: !102, size: 8, offset: 8376)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !479, file: !478, line: 234, baseType: !85, size: 32, offset: 8384)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !479, file: !478, line: 235, baseType: !85, size: 32, offset: 8416)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !479, file: !478, line: 237, baseType: !143, size: 128, offset: 8448)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !479, file: !478, line: 238, baseType: !143, size: 128, offset: 8576)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !479, file: !478, line: 239, baseType: !143, size: 128, offset: 8704)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !479, file: !478, line: 240, baseType: !143, size: 128, offset: 8832)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !479, file: !478, line: 242, baseType: !85, size: 32, offset: 8960)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !479, file: !478, line: 244, baseType: !134, size: 16, offset: 8992)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !479, file: !478, line: 245, baseType: !694, size: 16, offset: 9008)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !479, file: !478, line: 246, baseType: !649, size: 128, offset: 9024)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !479, file: !478, line: 248, baseType: !110, size: 32, offset: 9152)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !479, file: !478, line: 249, baseType: !110, size: 32, offset: 9184)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !479, file: !478, line: 251, baseType: !715, size: 64, offset: 9216)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !478, line: 251, flags: DIFlagFwdDecl)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !479, file: !478, line: 253, baseType: !102, size: 8, offset: 9280)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !479, file: !478, line: 254, baseType: !102, size: 8, offset: 9288)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !479, file: !478, line: 255, baseType: !134, size: 16, offset: 9296)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !479, file: !478, line: 256, baseType: !468, size: 96, offset: 9312)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !479, file: !478, line: 258, baseType: !143, size: 128, offset: 9408)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !479, file: !478, line: 259, baseType: !143, size: 128, offset: 9536)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !479, file: !478, line: 260, baseType: !143, size: 128, offset: 9664)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !479, file: !478, line: 261, baseType: !143, size: 128, offset: 9792)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !479, file: !478, line: 263, baseType: !726, size: 64, offset: 9920)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !478, line: 52, flags: DIFlagFwdDecl)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !479, file: !478, line: 264, baseType: !729, size: 64, offset: 9984)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !478, line: 53, flags: DIFlagFwdDecl)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !479, file: !478, line: 265, baseType: !732, size: 64, offset: 10048)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !552, line: 46, flags: DIFlagFwdDecl)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !479, file: !478, line: 267, baseType: !102, size: 8, offset: 10112)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !479, file: !478, line: 268, baseType: !102, size: 8, offset: 10120)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !479, file: !478, line: 269, baseType: !134, size: 16, offset: 10128)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !479, file: !478, line: 270, baseType: !85, size: 32, offset: 10144)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !479, file: !478, line: 272, baseType: !739, size: 64, offset: 10176)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !478, line: 54, flags: DIFlagFwdDecl)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !479, file: !478, line: 275, baseType: !742, size: 64, offset: 10240)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !478, line: 275, flags: DIFlagFwdDecl)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !479, file: !478, line: 277, baseType: !745, size: 64, offset: 10304)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !478, line: 56, flags: DIFlagFwdDecl)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !479, file: !478, line: 277, baseType: !745, size: 64, offset: 10368)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !479, file: !478, line: 278, baseType: !749, size: 64, offset: 10432)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !750, line: 27, baseType: !751)
!750 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !752, line: 45, baseType: !753)
!752 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!753 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !479, file: !478, line: 279, baseType: !749, size: 64, offset: 10496)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !479, file: !478, line: 280, baseType: !5, size: 32, offset: 10560)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !479, file: !478, line: 281, baseType: !5, size: 32, offset: 10592)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !479, file: !478, line: 283, baseType: !143, size: 128, offset: 10624)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !479, file: !478, line: 284, baseType: !143, size: 128, offset: 10752)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !479, file: !478, line: 285, baseType: !760, size: 64, offset: 10880)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !479, file: !478, line: 287, baseType: !762, size: 64, offset: 10944)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !478, line: 59, flags: DIFlagFwdDecl)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !479, file: !478, line: 288, baseType: !765, size: 64, offset: 11008)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !478, line: 288, flags: DIFlagFwdDecl)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !479, file: !478, line: 290, baseType: !768, size: 64, offset: 11072)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 64, elements: !223)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !479, file: !478, line: 291, baseType: !770, size: 64, offset: 11136)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !772, line: 65, baseType: !773)
!772 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !772, line: 50, size: 320, elements: !774)
!774 = !{!775, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !773, file: !772, line: 51, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !778, line: 1216, size: 39680, elements: !779)
!778 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!779 = !{!780, !781, !782, !783, !786, !787, !788, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !814, !817, !820, !1115, !1118, !1415, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1437, !1438, !1439, !1440, !1441, !1449, !1515, !1522, !1523, !1530, !1737, !1738, !1739, !1740, !1741, !1742}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !777, file: !778, line: 1217, baseType: !482, size: 960)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !777, file: !778, line: 1218, baseType: !518, size: 64, offset: 960)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !777, file: !778, line: 1220, baseType: !531, size: 64, offset: 1024)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !777, file: !778, line: 1221, baseType: !784, size: 64, offset: 1088)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !778, line: 52, flags: DIFlagFwdDecl)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !777, file: !778, line: 1223, baseType: !776, size: 64, offset: 1152)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !777, file: !778, line: 1225, baseType: !143, size: 128, offset: 1216)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !777, file: !778, line: 1226, baseType: !789, size: 64, offset: 1344)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !778, line: 69, size: 320, elements: !791)
!791 = !{!792, !793, !794, !795, !796, !797, !798, !799}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !790, file: !778, line: 70, baseType: !789, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !790, file: !778, line: 70, baseType: !789, size: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !790, file: !778, line: 71, baseType: !5, size: 32, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !790, file: !778, line: 71, baseType: !5, size: 32, offset: 160)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !790, file: !778, line: 72, baseType: !110, size: 32, offset: 192)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !790, file: !778, line: 73, baseType: !134, size: 16, offset: 224)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !790, file: !778, line: 73, baseType: !134, size: 16, offset: 240)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !790, file: !778, line: 74, baseType: !531, size: 64, offset: 256)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !777, file: !778, line: 1227, baseType: !531, size: 64, offset: 1408)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !777, file: !778, line: 1229, baseType: !468, size: 96, offset: 1472)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !777, file: !778, line: 1230, baseType: !468, size: 96, offset: 1568)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !777, file: !778, line: 1231, baseType: !468, size: 96, offset: 1664)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !777, file: !778, line: 1231, baseType: !468, size: 96, offset: 1760)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !777, file: !778, line: 1233, baseType: !5, size: 32, offset: 1856)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !777, file: !778, line: 1234, baseType: !110, size: 32, offset: 1888)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !777, file: !778, line: 1235, baseType: !5, size: 32, offset: 1920)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !777, file: !778, line: 1237, baseType: !134, size: 16, offset: 1952)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !777, file: !778, line: 1239, baseType: !102, size: 8, offset: 1968)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !777, file: !778, line: 1240, baseType: !811, size: 8, offset: 1976)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 8, elements: !812)
!812 = !{!813}
!813 = !DISubrange(count: 1)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !777, file: !778, line: 1242, baseType: !815, size: 64, offset: 1984)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !520, line: 248, flags: DIFlagFwdDecl)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !777, file: !778, line: 1244, baseType: !818, size: 64, offset: 2048)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !778, line: 59, flags: DIFlagFwdDecl)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !777, file: !778, line: 1246, baseType: !821, size: 64, offset: 2112)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !778, line: 1067, size: 5184, elements: !823)
!823 = !{!824, !854, !855, !870, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !892, !987, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1098}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !822, file: !778, line: 1068, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !778, line: 934, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !778, line: 925, size: 576, elements: !828)
!828 = !{!829, !845, !846, !847, !848, !850, !853}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !827, file: !778, line: 926, baseType: !830, size: 320)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !778, line: 830, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !778, line: 813, size: 320, elements: !832)
!832 = !{!833, !836, !839, !840, !842, !843, !844}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !831, file: !778, line: 814, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !778, line: 51, flags: DIFlagFwdDecl)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !831, file: !778, line: 815, baseType: !837, size: 64, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !778, line: 815, flags: DIFlagFwdDecl)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !831, file: !778, line: 818, baseType: !86, size: 64, offset: 128)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !831, file: !778, line: 819, baseType: !841, size: 32, offset: 192)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 32, elements: !650)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !831, file: !778, line: 822, baseType: !110, size: 32, offset: 224)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !831, file: !778, line: 826, baseType: !110, size: 32, offset: 256)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !831, file: !778, line: 829, baseType: !110, size: 32, offset: 288)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !827, file: !778, line: 928, baseType: !134, size: 16, offset: 320)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !827, file: !778, line: 928, baseType: !134, size: 16, offset: 336)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !827, file: !778, line: 929, baseType: !110, size: 32, offset: 352)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !827, file: !778, line: 930, baseType: !849, size: 64, offset: 384)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !827, file: !778, line: 931, baseType: !851, size: 64, offset: 448)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !778, line: 931, flags: DIFlagFwdDecl)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !827, file: !778, line: 933, baseType: !86, size: 64, offset: 512)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !822, file: !778, line: 1069, baseType: !825, size: 64, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !822, file: !778, line: 1070, baseType: !856, size: 64, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !778, line: 916, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !778, line: 891, size: 704, elements: !859)
!859 = !{!860, !861, !862, !864, !865, !866, !867, !868, !869}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !858, file: !778, line: 892, baseType: !830, size: 320)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !858, file: !778, line: 896, baseType: !110, size: 32, offset: 320)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !858, file: !778, line: 900, baseType: !863, size: 96, offset: 352)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 96, elements: !300)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !858, file: !778, line: 903, baseType: !85, size: 32, offset: 448)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !858, file: !778, line: 906, baseType: !110, size: 32, offset: 480)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !858, file: !778, line: 909, baseType: !85, size: 32, offset: 512)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !858, file: !778, line: 912, baseType: !85, size: 32, offset: 544)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !858, file: !778, line: 914, baseType: !531, size: 64, offset: 576)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !858, file: !778, line: 915, baseType: !86, size: 64, offset: 640)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !822, file: !778, line: 1071, baseType: !871, size: 64, offset: 192)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !778, line: 920, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !778, line: 918, size: 320, elements: !874)
!874 = !{!875}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !873, file: !778, line: 919, baseType: !830, size: 320)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !822, file: !778, line: 1075, baseType: !85, size: 32, offset: 256)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !822, file: !778, line: 1077, baseType: !85, size: 32, offset: 288)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !822, file: !778, line: 1078, baseType: !85, size: 32, offset: 320)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !822, file: !778, line: 1079, baseType: !134, size: 16, offset: 352)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !822, file: !778, line: 1082, baseType: !134, size: 16, offset: 368)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !822, file: !778, line: 1085, baseType: !102, size: 8, offset: 384)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !822, file: !778, line: 1086, baseType: !102, size: 8, offset: 392)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !822, file: !778, line: 1087, baseType: !102, size: 8, offset: 400)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !822, file: !778, line: 1088, baseType: !102, size: 8, offset: 408)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !822, file: !778, line: 1090, baseType: !85, size: 32, offset: 416)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !822, file: !778, line: 1093, baseType: !134, size: 16, offset: 448)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !822, file: !778, line: 1096, baseType: !102, size: 8, offset: 464)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !822, file: !778, line: 1098, baseType: !889, size: 40, offset: 472)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 40, elements: !890)
!890 = !{!891}
!891 = !DISubrange(count: 5)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !822, file: !778, line: 1101, baseType: !893, size: 832, offset: 512)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !778, line: 836, size: 832, elements: !894)
!894 = !{!895, !896, !897, !898, !899, !900, !902, !903, !904, !983, !984, !985, !986}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !893, file: !778, line: 837, baseType: !830, size: 320)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !893, file: !778, line: 839, baseType: !134, size: 16, offset: 320)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !893, file: !778, line: 839, baseType: !134, size: 16, offset: 336)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !893, file: !778, line: 842, baseType: !134, size: 16, offset: 352)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !893, file: !778, line: 842, baseType: !134, size: 16, offset: 368)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !893, file: !778, line: 843, baseType: !901, size: 32, offset: 384)
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 32, elements: !223)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !893, file: !778, line: 845, baseType: !110, size: 32, offset: 416)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !893, file: !778, line: 847, baseType: !86, size: 64, offset: 448)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !893, file: !778, line: 848, baseType: !905, size: 64, offset: 512)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !772, line: 77, size: 15424, elements: !907)
!907 = !{!908, !909, !910, !913, !916, !919, !922, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !972, !973, !977}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !906, file: !772, line: 78, baseType: !482, size: 960)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !906, file: !772, line: 80, baseType: !500, size: 8192, offset: 960)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !906, file: !772, line: 82, baseType: !911, size: 64, offset: 9152)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !772, line: 43, flags: DIFlagFwdDecl)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !906, file: !772, line: 83, baseType: !914, size: 64, offset: 9216)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !125, line: 46, flags: DIFlagFwdDecl)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !906, file: !772, line: 86, baseType: !917, size: 64, offset: 9280)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !772, line: 41, flags: DIFlagFwdDecl)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !906, file: !772, line: 87, baseType: !920, size: 64, offset: 9344)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !772, line: 44, flags: DIFlagFwdDecl)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !906, file: !772, line: 89, baseType: !923, size: 512, offset: 9408)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 512, elements: !924)
!924 = !{!546}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !906, file: !772, line: 90, baseType: !134, size: 16, offset: 9920)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !906, file: !772, line: 90, baseType: !134, size: 16, offset: 9936)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !906, file: !772, line: 92, baseType: !134, size: 16, offset: 9952)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !906, file: !772, line: 92, baseType: !134, size: 16, offset: 9968)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !906, file: !772, line: 93, baseType: !134, size: 16, offset: 9984)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !906, file: !772, line: 93, baseType: !134, size: 16, offset: 10000)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !906, file: !772, line: 94, baseType: !110, size: 32, offset: 10016)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !906, file: !772, line: 97, baseType: !134, size: 16, offset: 10048)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !906, file: !772, line: 97, baseType: !134, size: 16, offset: 10064)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !906, file: !772, line: 98, baseType: !134, size: 16, offset: 10080)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !906, file: !772, line: 98, baseType: !134, size: 16, offset: 10096)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !906, file: !772, line: 99, baseType: !134, size: 16, offset: 10112)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !906, file: !772, line: 99, baseType: !134, size: 16, offset: 10128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !906, file: !772, line: 100, baseType: !5, size: 32, offset: 10144)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !906, file: !772, line: 101, baseType: !849, size: 64, offset: 10176)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !906, file: !772, line: 103, baseType: !506, size: 64, offset: 10240)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !906, file: !772, line: 104, baseType: !942, size: 64, offset: 10304)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !125, line: 159, size: 448, elements: !944)
!944 = !{!945, !947, !948, !949, !950, !952}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !943, file: !125, line: 161, baseType: !946, size: 64)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !223)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !943, file: !125, line: 162, baseType: !946, size: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !943, file: !125, line: 163, baseType: !901, size: 32, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !943, file: !125, line: 164, baseType: !901, size: 32, offset: 160)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !943, file: !125, line: 165, baseType: !951, size: 128, offset: 192)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !849, size: 128, elements: !223)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !943, file: !125, line: 166, baseType: !953, size: 128, offset: 320)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 128, elements: !223)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !906, file: !772, line: 107, baseType: !85, size: 32, offset: 10368)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !906, file: !772, line: 108, baseType: !110, size: 32, offset: 10400)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !906, file: !772, line: 109, baseType: !134, size: 16, offset: 10432)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !906, file: !772, line: 110, baseType: !134, size: 16, offset: 10448)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !906, file: !772, line: 113, baseType: !110, size: 32, offset: 10464)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !906, file: !772, line: 113, baseType: !110, size: 32, offset: 10496)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !906, file: !772, line: 114, baseType: !102, size: 8, offset: 10528)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !906, file: !772, line: 114, baseType: !102, size: 8, offset: 10536)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !906, file: !772, line: 115, baseType: !134, size: 16, offset: 10544)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !906, file: !772, line: 116, baseType: !649, size: 128, offset: 10560)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !906, file: !772, line: 119, baseType: !85, size: 32, offset: 10688)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !906, file: !772, line: 119, baseType: !85, size: 32, offset: 10720)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !906, file: !772, line: 122, baseType: !967, size: 512, offset: 10752)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !968, line: 182, baseType: !969)
!968 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !968, line: 180, size: 512, elements: !970)
!970 = !{!971}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !969, file: !968, line: 181, baseType: !119, size: 512)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !906, file: !772, line: 123, baseType: !102, size: 8, offset: 11264)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !906, file: !772, line: 125, baseType: !974, size: 56, offset: 11272)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 56, elements: !975)
!975 = !{!976}
!976 = !DISubrange(count: 7)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !906, file: !772, line: 126, baseType: !978, size: 4096, offset: 11328)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 4096, elements: !924)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !772, line: 69, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !772, line: 67, size: 512, elements: !981)
!981 = !{!982}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !980, file: !772, line: 68, baseType: !119, size: 512)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !893, file: !778, line: 849, baseType: !905, size: 64, offset: 576)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !893, file: !778, line: 850, baseType: !905, size: 64, offset: 640)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !893, file: !778, line: 851, baseType: !468, size: 96, offset: 704)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !893, file: !778, line: 852, baseType: !85, size: 32, offset: 800)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !822, file: !778, line: 1104, baseType: !988, size: 1344, offset: 1344)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !778, line: 867, size: 1344, elements: !989)
!989 = !{!990, !991, !992, !993, !994, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !988, file: !778, line: 868, baseType: !134, size: 16)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !988, file: !778, line: 869, baseType: !134, size: 16, offset: 16)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !988, file: !778, line: 870, baseType: !134, size: 16, offset: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !988, file: !778, line: 871, baseType: !134, size: 16, offset: 48)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !988, file: !778, line: 873, baseType: !995, size: 896, offset: 64)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !996, size: 896, elements: !975)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !778, line: 864, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !778, line: 859, size: 128, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1004}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !997, file: !778, line: 860, baseType: !134, size: 16)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !997, file: !778, line: 861, baseType: !134, size: 16, offset: 16)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !997, file: !778, line: 861, baseType: !134, size: 16, offset: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !997, file: !778, line: 861, baseType: !134, size: 16, offset: 48)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !997, file: !778, line: 862, baseType: !110, size: 32, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !997, file: !778, line: 863, baseType: !85, size: 32, offset: 96)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !988, file: !778, line: 874, baseType: !86, size: 64, offset: 960)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !988, file: !778, line: 876, baseType: !85, size: 32, offset: 1024)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !988, file: !778, line: 876, baseType: !85, size: 32, offset: 1056)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !988, file: !778, line: 878, baseType: !110, size: 32, offset: 1088)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !988, file: !778, line: 879, baseType: !110, size: 32, offset: 1120)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !988, file: !778, line: 881, baseType: !110, size: 32, offset: 1152)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !988, file: !778, line: 881, baseType: !110, size: 32, offset: 1184)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !988, file: !778, line: 883, baseType: !776, size: 64, offset: 1216)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !988, file: !778, line: 884, baseType: !531, size: 64, offset: 1280)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !822, file: !778, line: 1107, baseType: !85, size: 32, offset: 2688)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !822, file: !778, line: 1110, baseType: !85, size: 32, offset: 2720)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !822, file: !778, line: 1113, baseType: !134, size: 16, offset: 2752)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !822, file: !778, line: 1113, baseType: !134, size: 16, offset: 2768)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !822, file: !778, line: 1116, baseType: !102, size: 8, offset: 2784)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !822, file: !778, line: 1117, baseType: !811, size: 8, offset: 2792)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !822, file: !778, line: 1120, baseType: !134, size: 16, offset: 2800)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !822, file: !778, line: 1121, baseType: !85, size: 32, offset: 2816)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !822, file: !778, line: 1122, baseType: !85, size: 32, offset: 2848)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !822, file: !778, line: 1123, baseType: !85, size: 32, offset: 2880)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !822, file: !778, line: 1124, baseType: !85, size: 32, offset: 2912)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !822, file: !778, line: 1125, baseType: !85, size: 32, offset: 2944)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !822, file: !778, line: 1126, baseType: !85, size: 32, offset: 2976)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !822, file: !778, line: 1127, baseType: !85, size: 32, offset: 3008)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !822, file: !778, line: 1128, baseType: !85, size: 32, offset: 3040)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !822, file: !778, line: 1129, baseType: !85, size: 32, offset: 3072)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !822, file: !778, line: 1130, baseType: !85, size: 32, offset: 3104)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !822, file: !778, line: 1131, baseType: !134, size: 16, offset: 3136)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !822, file: !778, line: 1132, baseType: !102, size: 8, offset: 3152)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !822, file: !778, line: 1133, baseType: !102, size: 8, offset: 3160)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !822, file: !778, line: 1134, baseType: !1035, size: 24, offset: 3168)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 24, elements: !300)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !822, file: !778, line: 1135, baseType: !102, size: 8, offset: 3192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !822, file: !778, line: 1138, baseType: !531, size: 64, offset: 3200)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !822, file: !778, line: 1139, baseType: !102, size: 8, offset: 3264)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !822, file: !778, line: 1140, baseType: !102, size: 8, offset: 3272)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !822, file: !778, line: 1141, baseType: !102, size: 8, offset: 3280)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !822, file: !778, line: 1142, baseType: !102, size: 8, offset: 3288)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !822, file: !778, line: 1143, baseType: !102, size: 8, offset: 3296)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !822, file: !778, line: 1144, baseType: !1044, size: 64, offset: 3304)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 64, elements: !924)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !822, file: !778, line: 1145, baseType: !1044, size: 64, offset: 3368)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !822, file: !778, line: 1148, baseType: !102, size: 8, offset: 3432)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !822, file: !778, line: 1149, baseType: !102, size: 8, offset: 3440)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !822, file: !778, line: 1152, baseType: !102, size: 8, offset: 3448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !822, file: !778, line: 1152, baseType: !102, size: 8, offset: 3456)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !822, file: !778, line: 1153, baseType: !102, size: 8, offset: 3464)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !822, file: !778, line: 1154, baseType: !134, size: 16, offset: 3472)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !822, file: !778, line: 1154, baseType: !134, size: 16, offset: 3488)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !822, file: !778, line: 1155, baseType: !134, size: 16, offset: 3504)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !822, file: !778, line: 1155, baseType: !134, size: 16, offset: 3520)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !822, file: !778, line: 1156, baseType: !102, size: 8, offset: 3536)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !822, file: !778, line: 1157, baseType: !102, size: 8, offset: 3544)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !822, file: !778, line: 1159, baseType: !102, size: 8, offset: 3552)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !822, file: !778, line: 1160, baseType: !102, size: 8, offset: 3560)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !822, file: !778, line: 1161, baseType: !102, size: 8, offset: 3568)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !822, file: !778, line: 1162, baseType: !102, size: 8, offset: 3576)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !822, file: !778, line: 1165, baseType: !110, size: 32, offset: 3584)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !822, file: !778, line: 1166, baseType: !110, size: 32, offset: 3616)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !822, file: !778, line: 1167, baseType: !110, size: 32, offset: 3648)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !822, file: !778, line: 1168, baseType: !110, size: 32, offset: 3680)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !822, file: !778, line: 1171, baseType: !134, size: 16, offset: 3712)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !822, file: !778, line: 1171, baseType: !134, size: 16, offset: 3728)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !822, file: !778, line: 1172, baseType: !110, size: 32, offset: 3744)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !822, file: !778, line: 1173, baseType: !85, size: 32, offset: 3776)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !822, file: !778, line: 1174, baseType: !85, size: 32, offset: 3808)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !822, file: !778, line: 1177, baseType: !1071, size: 1024, offset: 3840)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !778, line: 963, size: 1024, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1096, !1097}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !778, line: 965, baseType: !110, size: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1071, file: !778, line: 968, baseType: !85, size: 32, offset: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1071, file: !778, line: 971, baseType: !85, size: 32, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1071, file: !778, line: 974, baseType: !85, size: 32, offset: 96)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1071, file: !778, line: 977, baseType: !468, size: 96, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1071, file: !778, line: 979, baseType: !468, size: 96, offset: 224)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1071, file: !778, line: 982, baseType: !110, size: 32, offset: 320)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1071, file: !778, line: 987, baseType: !768, size: 64, offset: 352)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1071, file: !778, line: 989, baseType: !85, size: 32, offset: 416)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1071, file: !778, line: 994, baseType: !110, size: 32, offset: 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1071, file: !778, line: 995, baseType: !110, size: 32, offset: 480)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1071, file: !778, line: 997, baseType: !102, size: 8, offset: 512)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1071, file: !778, line: 998, baseType: !974, size: 56, offset: 520)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1071, file: !778, line: 1000, baseType: !85, size: 32, offset: 576)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1071, file: !778, line: 1003, baseType: !768, size: 64, offset: 608)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1071, file: !778, line: 1006, baseType: !110, size: 32, offset: 672)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1071, file: !778, line: 1009, baseType: !85, size: 32, offset: 704)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1071, file: !778, line: 1012, baseType: !768, size: 64, offset: 736)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1071, file: !778, line: 1015, baseType: !768, size: 64, offset: 800)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1071, file: !778, line: 1018, baseType: !110, size: 32, offset: 864)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1071, file: !778, line: 1019, baseType: !1094, size: 64, offset: 896)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !778, line: 63, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1071, file: !778, line: 1023, baseType: !85, size: 32, offset: 960)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1071, file: !778, line: 1024, baseType: !110, size: 32, offset: 992)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !822, file: !778, line: 1179, baseType: !1099, size: 320, offset: 4864)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !778, line: 1043, size: 320, elements: !1100)
!1100 = !{!1101, !1102, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1099, file: !778, line: 1044, baseType: !102, size: 8)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1099, file: !778, line: 1045, baseType: !1103, size: 16, offset: 8)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 16, elements: !223)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1099, file: !778, line: 1048, baseType: !102, size: 8, offset: 24)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1099, file: !778, line: 1049, baseType: !85, size: 32, offset: 32)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1099, file: !778, line: 1049, baseType: !85, size: 32, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1099, file: !778, line: 1052, baseType: !85, size: 32, offset: 96)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1099, file: !778, line: 1052, baseType: !85, size: 32, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1099, file: !778, line: 1053, baseType: !102, size: 8, offset: 160)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1099, file: !778, line: 1054, baseType: !1035, size: 24, offset: 168)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1099, file: !778, line: 1057, baseType: !85, size: 32, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1099, file: !778, line: 1057, baseType: !85, size: 32, offset: 224)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1099, file: !778, line: 1060, baseType: !85, size: 32, offset: 256)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1099, file: !778, line: 1060, baseType: !85, size: 32, offset: 288)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !777, file: !778, line: 1247, baseType: !1116, size: 64, offset: 2176)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !778, line: 60, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !777, file: !778, line: 1251, baseType: !1119, size: 31872, offset: 2240)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !778, line: 403, size: 31872, elements: !1120)
!1120 = !{!1121, !1201, !1221, !1230, !1250, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1391, !1392, !1393, !1397, !1413, !1414}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1119, file: !778, line: 404, baseType: !1122, size: 1984)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !778, line: 259, size: 1984, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1196}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1122, file: !778, line: 260, baseType: !102, size: 8)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1122, file: !778, line: 263, baseType: !102, size: 8, offset: 8)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1122, file: !778, line: 266, baseType: !102, size: 8, offset: 16)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1122, file: !778, line: 267, baseType: !102, size: 8, offset: 24)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1122, file: !778, line: 269, baseType: !102, size: 8, offset: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1122, file: !778, line: 270, baseType: !102, size: 8, offset: 40)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1122, file: !778, line: 276, baseType: !102, size: 8, offset: 48)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1122, file: !778, line: 279, baseType: !102, size: 8, offset: 56)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1122, file: !778, line: 280, baseType: !134, size: 16, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1122, file: !778, line: 280, baseType: !134, size: 16, offset: 80)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1122, file: !778, line: 281, baseType: !85, size: 32, offset: 96)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1122, file: !778, line: 284, baseType: !102, size: 8, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1122, file: !778, line: 285, baseType: !102, size: 8, offset: 136)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1122, file: !778, line: 287, baseType: !226, size: 48, offset: 144)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1122, file: !778, line: 290, baseType: !1139, size: 1280, offset: 192)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !968, line: 174, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !968, line: 166, size: 1280, elements: !1141)
!1141 = !{!1142, !1143, !1144, !1145, !1146, !1147, !1148, !1195}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1140, file: !968, line: 167, baseType: !110, size: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1140, file: !968, line: 167, baseType: !110, size: 32, offset: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1140, file: !968, line: 168, baseType: !119, size: 512, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1140, file: !968, line: 169, baseType: !119, size: 512, offset: 576)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1140, file: !968, line: 170, baseType: !85, size: 32, offset: 1088)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1140, file: !968, line: 171, baseType: !85, size: 32, offset: 1120)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1140, file: !968, line: 172, baseType: !1149, size: 64, offset: 1152)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !968, line: 72, size: 3072, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1165, !1166, !1191, !1192, !1193, !1194}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1150, file: !968, line: 73, baseType: !110, size: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1150, file: !968, line: 73, baseType: !110, size: 32, offset: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1150, file: !968, line: 74, baseType: !110, size: 32, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1150, file: !968, line: 75, baseType: !110, size: 32, offset: 96)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1150, file: !968, line: 77, baseType: !1157, size: 128, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1158, line: 95, baseType: !1159)
!1158 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1158, line: 92, size: 128, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1159, file: !1158, line: 93, baseType: !85, size: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1159, file: !1158, line: 93, baseType: !85, size: 32, offset: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1159, file: !1158, line: 94, baseType: !85, size: 32, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1159, file: !1158, line: 94, baseType: !85, size: 32, offset: 96)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1150, file: !968, line: 77, baseType: !1157, size: 128, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1150, file: !968, line: 79, baseType: !1167, size: 2304, offset: 384)
!1167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1168, size: 2304, elements: !650)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !968, line: 67, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !968, line: 55, size: 576, elements: !1170)
!1170 = !{!1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1187, !1188, !1189, !1190}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1169, file: !968, line: 56, baseType: !134, size: 16)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1169, file: !968, line: 56, baseType: !134, size: 16, offset: 16)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1169, file: !968, line: 58, baseType: !85, size: 32, offset: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1169, file: !968, line: 59, baseType: !85, size: 32, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1169, file: !968, line: 59, baseType: !85, size: 32, offset: 96)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1169, file: !968, line: 60, baseType: !768, size: 64, offset: 128)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1169, file: !968, line: 60, baseType: !768, size: 64, offset: 192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1169, file: !968, line: 61, baseType: !1179, size: 64, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !968, line: 47, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !968, line: 44, size: 96, elements: !1182)
!1182 = !{!1183, !1184, !1185, !1186}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1181, file: !968, line: 45, baseType: !85, size: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1181, file: !968, line: 45, baseType: !85, size: 32, offset: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1181, file: !968, line: 46, baseType: !134, size: 16, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1181, file: !968, line: 46, baseType: !134, size: 16, offset: 80)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1169, file: !968, line: 62, baseType: !1179, size: 64, offset: 320)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1169, file: !968, line: 64, baseType: !1179, size: 64, offset: 384)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1169, file: !968, line: 65, baseType: !768, size: 64, offset: 448)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1169, file: !968, line: 66, baseType: !768, size: 64, offset: 512)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1150, file: !968, line: 80, baseType: !468, size: 96, offset: 2688)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1150, file: !968, line: 80, baseType: !468, size: 96, offset: 2784)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1150, file: !968, line: 81, baseType: !468, size: 96, offset: 2880)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1150, file: !968, line: 83, baseType: !468, size: 96, offset: 2976)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1140, file: !968, line: 173, baseType: !86, size: 64, offset: 1216)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1122, file: !778, line: 291, baseType: !1197, size: 512, offset: 1472)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !968, line: 178, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !968, line: 176, size: 512, elements: !1199)
!1199 = !{!1200}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1198, file: !968, line: 177, baseType: !119, size: 512)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1119, file: !778, line: 406, baseType: !1202, size: 64, offset: 1984)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !778, line: 80, size: 1472, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1203, file: !778, line: 81, baseType: !86, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1203, file: !778, line: 82, baseType: !86, size: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1203, file: !778, line: 83, baseType: !5, size: 32, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1203, file: !778, line: 84, baseType: !5, size: 32, offset: 160)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1203, file: !778, line: 86, baseType: !5, size: 32, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1203, file: !778, line: 87, baseType: !5, size: 32, offset: 224)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1203, file: !778, line: 88, baseType: !5, size: 32, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1203, file: !778, line: 89, baseType: !5, size: 32, offset: 288)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1203, file: !778, line: 90, baseType: !5, size: 32, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1203, file: !778, line: 91, baseType: !5, size: 32, offset: 352)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1203, file: !778, line: 92, baseType: !5, size: 32, offset: 384)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1203, file: !778, line: 93, baseType: !5, size: 32, offset: 416)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1203, file: !778, line: 95, baseType: !1218, size: 1024, offset: 448)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 1024, elements: !1219)
!1219 = !{!1220}
!1220 = !DISubrange(count: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1119, file: !778, line: 407, baseType: !1222, size: 64, offset: 2048)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !778, line: 98, size: 1216, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1229}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1223, file: !778, line: 100, baseType: !86, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1223, file: !778, line: 101, baseType: !86, size: 64, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1223, file: !778, line: 103, baseType: !5, size: 32, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1223, file: !778, line: 104, baseType: !5, size: 32, offset: 160)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1223, file: !778, line: 106, baseType: !1218, size: 1024, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1119, file: !778, line: 408, baseType: !1231, size: 512, offset: 2112)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !778, line: 109, size: 512, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1231, file: !778, line: 111, baseType: !110, size: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1231, file: !778, line: 112, baseType: !110, size: 32, offset: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1231, file: !778, line: 115, baseType: !110, size: 32, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1231, file: !778, line: 116, baseType: !110, size: 32, offset: 96)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1231, file: !778, line: 117, baseType: !110, size: 32, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1231, file: !778, line: 118, baseType: !110, size: 32, offset: 160)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1231, file: !778, line: 119, baseType: !110, size: 32, offset: 192)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1231, file: !778, line: 120, baseType: !110, size: 32, offset: 224)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1231, file: !778, line: 121, baseType: !110, size: 32, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1231, file: !778, line: 122, baseType: !110, size: 32, offset: 288)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1231, file: !778, line: 125, baseType: !110, size: 32, offset: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1231, file: !778, line: 126, baseType: !110, size: 32, offset: 352)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1231, file: !778, line: 127, baseType: !134, size: 16, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1231, file: !778, line: 128, baseType: !134, size: 16, offset: 400)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1231, file: !778, line: 129, baseType: !110, size: 32, offset: 416)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1231, file: !778, line: 130, baseType: !110, size: 32, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1231, file: !778, line: 131, baseType: !110, size: 32, offset: 480)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1119, file: !778, line: 409, baseType: !1251, size: 576, offset: 2624)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !778, line: 134, size: 576, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1251, file: !778, line: 135, baseType: !110, size: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1251, file: !778, line: 136, baseType: !110, size: 32, offset: 32)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1251, file: !778, line: 137, baseType: !110, size: 32, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1251, file: !778, line: 138, baseType: !110, size: 32, offset: 96)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1251, file: !778, line: 139, baseType: !110, size: 32, offset: 128)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1251, file: !778, line: 140, baseType: !110, size: 32, offset: 160)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1251, file: !778, line: 141, baseType: !110, size: 32, offset: 192)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1251, file: !778, line: 142, baseType: !110, size: 32, offset: 224)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1251, file: !778, line: 143, baseType: !85, size: 32, offset: 256)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1251, file: !778, line: 144, baseType: !110, size: 32, offset: 288)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1251, file: !778, line: 145, baseType: !110, size: 32, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1251, file: !778, line: 147, baseType: !110, size: 32, offset: 352)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1251, file: !778, line: 148, baseType: !110, size: 32, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1251, file: !778, line: 149, baseType: !110, size: 32, offset: 416)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1251, file: !778, line: 150, baseType: !110, size: 32, offset: 448)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1251, file: !778, line: 151, baseType: !110, size: 32, offset: 480)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1251, file: !778, line: 152, baseType: !123, size: 64, offset: 512)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1119, file: !778, line: 411, baseType: !110, size: 32, offset: 3200)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1119, file: !778, line: 411, baseType: !110, size: 32, offset: 3232)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1119, file: !778, line: 411, baseType: !110, size: 32, offset: 3264)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1119, file: !778, line: 412, baseType: !85, size: 32, offset: 3296)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1119, file: !778, line: 413, baseType: !110, size: 32, offset: 3328)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1119, file: !778, line: 413, baseType: !110, size: 32, offset: 3360)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1119, file: !778, line: 415, baseType: !110, size: 32, offset: 3392)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1119, file: !778, line: 415, baseType: !110, size: 32, offset: 3424)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1119, file: !778, line: 416, baseType: !134, size: 16, offset: 3456)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1119, file: !778, line: 416, baseType: !134, size: 16, offset: 3472)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1119, file: !778, line: 418, baseType: !85, size: 32, offset: 3488)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1119, file: !778, line: 418, baseType: !85, size: 32, offset: 3520)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1119, file: !778, line: 421, baseType: !85, size: 32, offset: 3552)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1119, file: !778, line: 421, baseType: !85, size: 32, offset: 3584)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1119, file: !778, line: 421, baseType: !85, size: 32, offset: 3616)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1119, file: !778, line: 425, baseType: !134, size: 16, offset: 3648)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1119, file: !778, line: 425, baseType: !134, size: 16, offset: 3664)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1119, file: !778, line: 425, baseType: !134, size: 16, offset: 3680)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1119, file: !778, line: 426, baseType: !134, size: 16, offset: 3696)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1119, file: !778, line: 428, baseType: !134, size: 16, offset: 3712)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1119, file: !778, line: 428, baseType: !134, size: 16, offset: 3728)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1119, file: !778, line: 431, baseType: !110, size: 32, offset: 3744)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1119, file: !778, line: 433, baseType: !134, size: 16, offset: 3776)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1119, file: !778, line: 435, baseType: !134, size: 16, offset: 3792)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1119, file: !778, line: 437, baseType: !134, size: 16, offset: 3808)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1119, file: !778, line: 439, baseType: !134, size: 16, offset: 3824)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1119, file: !778, line: 441, baseType: !134, size: 16, offset: 3840)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1119, file: !778, line: 443, baseType: !134, size: 16, offset: 3856)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1119, file: !778, line: 449, baseType: !110, size: 32, offset: 3872)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1119, file: !778, line: 453, baseType: !110, size: 32, offset: 3904)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1119, file: !778, line: 458, baseType: !134, size: 16, offset: 3936)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1119, file: !778, line: 462, baseType: !134, size: 16, offset: 3952)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1119, file: !778, line: 467, baseType: !110, size: 32, offset: 3968)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1119, file: !778, line: 467, baseType: !110, size: 32, offset: 4000)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1119, file: !778, line: 469, baseType: !134, size: 16, offset: 4032)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1119, file: !778, line: 469, baseType: !134, size: 16, offset: 4048)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1119, file: !778, line: 469, baseType: !134, size: 16, offset: 4064)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1119, file: !778, line: 469, baseType: !134, size: 16, offset: 4080)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1119, file: !778, line: 474, baseType: !134, size: 16, offset: 4096)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1119, file: !778, line: 475, baseType: !102, size: 8, offset: 4112)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1119, file: !778, line: 476, baseType: !102, size: 8, offset: 4120)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1119, file: !778, line: 481, baseType: !110, size: 32, offset: 4128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1119, file: !778, line: 486, baseType: !110, size: 32, offset: 4160)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1119, file: !778, line: 491, baseType: !110, size: 32, offset: 4192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1119, file: !778, line: 496, baseType: !134, size: 16, offset: 4224)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1119, file: !778, line: 498, baseType: !134, size: 16, offset: 4240)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1119, file: !778, line: 501, baseType: !134, size: 16, offset: 4256)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1119, file: !778, line: 502, baseType: !134, size: 16, offset: 4272)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1119, file: !778, line: 508, baseType: !134, size: 16, offset: 4288)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1119, file: !778, line: 513, baseType: !134, size: 16, offset: 4304)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1119, file: !778, line: 515, baseType: !134, size: 16, offset: 4320)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1119, file: !778, line: 515, baseType: !134, size: 16, offset: 4336)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1119, file: !778, line: 519, baseType: !1157, size: 128, offset: 4352)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1119, file: !778, line: 519, baseType: !1157, size: 128, offset: 4480)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1119, file: !778, line: 520, baseType: !1325, size: 128, offset: 4608)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1158, line: 89, baseType: !1326)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1158, line: 86, size: 128, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1331}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1326, file: !1158, line: 87, baseType: !110, size: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1326, file: !1158, line: 87, baseType: !110, size: 32, offset: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1326, file: !1158, line: 88, baseType: !110, size: 32, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1326, file: !1158, line: 88, baseType: !110, size: 32, offset: 96)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1119, file: !778, line: 523, baseType: !143, size: 128, offset: 4736)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1119, file: !778, line: 524, baseType: !134, size: 16, offset: 4864)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1119, file: !778, line: 527, baseType: !134, size: 16, offset: 4880)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1119, file: !778, line: 532, baseType: !85, size: 32, offset: 4896)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1119, file: !778, line: 532, baseType: !85, size: 32, offset: 4928)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1119, file: !778, line: 534, baseType: !85, size: 32, offset: 4960)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1119, file: !778, line: 538, baseType: !85, size: 32, offset: 4992)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1119, file: !778, line: 542, baseType: !110, size: 32, offset: 5024)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1119, file: !778, line: 545, baseType: !85, size: 32, offset: 5056)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1119, file: !778, line: 545, baseType: !85, size: 32, offset: 5088)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1119, file: !778, line: 545, baseType: !85, size: 32, offset: 5120)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1119, file: !778, line: 548, baseType: !85, size: 32, offset: 5152)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1119, file: !778, line: 551, baseType: !134, size: 16, offset: 5184)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1119, file: !778, line: 551, baseType: !134, size: 16, offset: 5200)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1119, file: !778, line: 551, baseType: !134, size: 16, offset: 5216)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1119, file: !778, line: 551, baseType: !134, size: 16, offset: 5232)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1119, file: !778, line: 552, baseType: !134, size: 16, offset: 5248)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1119, file: !778, line: 552, baseType: !134, size: 16, offset: 5264)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1119, file: !778, line: 553, baseType: !85, size: 32, offset: 5280)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1119, file: !778, line: 553, baseType: !85, size: 32, offset: 5312)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1119, file: !778, line: 554, baseType: !134, size: 16, offset: 5344)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1119, file: !778, line: 554, baseType: !134, size: 16, offset: 5360)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1119, file: !778, line: 555, baseType: !85, size: 32, offset: 5376)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1119, file: !778, line: 555, baseType: !85, size: 32, offset: 5408)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1119, file: !778, line: 558, baseType: !500, size: 8192, offset: 5440)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1119, file: !778, line: 561, baseType: !110, size: 32, offset: 13632)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1119, file: !778, line: 562, baseType: !134, size: 16, offset: 13664)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1119, file: !778, line: 562, baseType: !134, size: 16, offset: 13680)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1119, file: !778, line: 565, baseType: !1361, size: 6144, offset: 13696)
!1361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 6144, elements: !1362)
!1362 = !{!1363}
!1363 = !DISubrange(count: 768)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1119, file: !778, line: 568, baseType: !649, size: 128, offset: 19840)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1119, file: !778, line: 569, baseType: !649, size: 128, offset: 19968)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1119, file: !778, line: 572, baseType: !102, size: 8, offset: 20096)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1119, file: !778, line: 573, baseType: !102, size: 8, offset: 20104)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1119, file: !778, line: 574, baseType: !102, size: 8, offset: 20112)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1119, file: !778, line: 575, baseType: !889, size: 40, offset: 20120)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1119, file: !778, line: 578, baseType: !110, size: 32, offset: 20160)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1119, file: !778, line: 579, baseType: !134, size: 16, offset: 20192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1119, file: !778, line: 580, baseType: !134, size: 16, offset: 20208)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1119, file: !778, line: 581, baseType: !85, size: 32, offset: 20224)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1119, file: !778, line: 582, baseType: !85, size: 32, offset: 20256)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1119, file: !778, line: 585, baseType: !134, size: 16, offset: 20288)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1119, file: !778, line: 585, baseType: !134, size: 16, offset: 20304)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1119, file: !778, line: 586, baseType: !85, size: 32, offset: 20320)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1119, file: !778, line: 589, baseType: !134, size: 16, offset: 20352)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1119, file: !778, line: 589, baseType: !134, size: 16, offset: 20368)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1119, file: !778, line: 590, baseType: !110, size: 32, offset: 20384)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1119, file: !778, line: 593, baseType: !134, size: 16, offset: 20416)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1119, file: !778, line: 593, baseType: !134, size: 16, offset: 20432)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1119, file: !778, line: 594, baseType: !134, size: 16, offset: 20448)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1119, file: !778, line: 594, baseType: !134, size: 16, offset: 20464)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1119, file: !778, line: 595, baseType: !85, size: 32, offset: 20480)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1119, file: !778, line: 596, baseType: !85, size: 32, offset: 20512)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1119, file: !778, line: 597, baseType: !1388, size: 64, offset: 20544)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1390, line: 44, flags: DIFlagFwdDecl)
!1390 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1119, file: !778, line: 600, baseType: !110, size: 32, offset: 20608)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1119, file: !778, line: 601, baseType: !85, size: 32, offset: 20640)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1119, file: !778, line: 604, baseType: !1394, size: 256, offset: 20672)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 256, elements: !1395)
!1395 = !{!1396}
!1396 = !DISubrange(count: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1119, file: !778, line: 607, baseType: !1398, size: 10880, offset: 20928)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !778, line: 364, size: 10880, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1398, file: !778, line: 365, baseType: !1122, size: 1984)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1398, file: !778, line: 367, baseType: !500, size: 8192, offset: 1984)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1398, file: !778, line: 369, baseType: !134, size: 16, offset: 10176)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1398, file: !778, line: 369, baseType: !134, size: 16, offset: 10192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1398, file: !778, line: 370, baseType: !134, size: 16, offset: 10208)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1398, file: !778, line: 370, baseType: !134, size: 16, offset: 10224)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1398, file: !778, line: 372, baseType: !85, size: 32, offset: 10240)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1398, file: !778, line: 373, baseType: !85, size: 32, offset: 10272)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1398, file: !778, line: 375, baseType: !1035, size: 24, offset: 10304)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1398, file: !778, line: 376, baseType: !102, size: 8, offset: 10328)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1398, file: !778, line: 378, baseType: !102, size: 8, offset: 10336)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1398, file: !778, line: 379, baseType: !1035, size: 24, offset: 10344)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1398, file: !778, line: 381, baseType: !119, size: 512, offset: 10368)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1119, file: !778, line: 609, baseType: !110, size: 32, offset: 31808)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1119, file: !778, line: 610, baseType: !110, size: 32, offset: 31840)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !777, file: !778, line: 1252, baseType: !1416, size: 256, offset: 34112)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !778, line: 158, size: 256, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1416, file: !778, line: 159, baseType: !110, size: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1416, file: !778, line: 160, baseType: !85, size: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1416, file: !778, line: 161, baseType: !85, size: 32, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1416, file: !778, line: 162, baseType: !85, size: 32, offset: 96)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1416, file: !778, line: 163, baseType: !110, size: 32, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1416, file: !778, line: 164, baseType: !134, size: 16, offset: 160)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1416, file: !778, line: 165, baseType: !134, size: 16, offset: 176)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1416, file: !778, line: 166, baseType: !85, size: 32, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1416, file: !778, line: 167, baseType: !85, size: 32, offset: 224)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !777, file: !778, line: 1254, baseType: !143, size: 128, offset: 34368)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !777, file: !778, line: 1255, baseType: !143, size: 128, offset: 34496)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !777, file: !778, line: 1257, baseType: !86, size: 64, offset: 34624)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !777, file: !778, line: 1258, baseType: !86, size: 64, offset: 34688)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !777, file: !778, line: 1259, baseType: !86, size: 64, offset: 34752)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !777, file: !778, line: 1260, baseType: !86, size: 64, offset: 34816)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !777, file: !778, line: 1262, baseType: !86, size: 64, offset: 34880)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !777, file: !778, line: 1265, baseType: !1435, size: 64, offset: 34944)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !778, line: 1265, flags: DIFlagFwdDecl)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !777, file: !778, line: 1266, baseType: !134, size: 16, offset: 35008)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !777, file: !778, line: 1267, baseType: !134, size: 16, offset: 35024)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !777, file: !778, line: 1270, baseType: !110, size: 32, offset: 35040)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !777, file: !778, line: 1271, baseType: !143, size: 128, offset: 35072)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !777, file: !778, line: 1274, baseType: !1442, size: 128, offset: 35200)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !778, line: 650, size: 128, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447, !1448}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1442, file: !778, line: 651, baseType: !468, size: 96)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1442, file: !778, line: 652, baseType: !102, size: 8, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1442, file: !778, line: 652, baseType: !102, size: 8, offset: 104)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1442, file: !778, line: 652, baseType: !102, size: 8, offset: 112)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1442, file: !778, line: 652, baseType: !102, size: 8, offset: 120)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !777, file: !778, line: 1275, baseType: !1450, size: 1472, offset: 35328)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !778, line: 676, size: 1472, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1473, !1474, !1475, !1476, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1450, file: !778, line: 679, baseType: !1442, size: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1450, file: !778, line: 680, baseType: !134, size: 16, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1450, file: !778, line: 680, baseType: !134, size: 16, offset: 144)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1450, file: !778, line: 680, baseType: !134, size: 16, offset: 160)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1450, file: !778, line: 680, baseType: !134, size: 16, offset: 176)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1450, file: !778, line: 681, baseType: !134, size: 16, offset: 192)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1450, file: !778, line: 681, baseType: !134, size: 16, offset: 208)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1450, file: !778, line: 681, baseType: !134, size: 16, offset: 224)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1450, file: !778, line: 681, baseType: !134, size: 16, offset: 240)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1450, file: !778, line: 682, baseType: !134, size: 16, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1450, file: !778, line: 682, baseType: !299, size: 48, offset: 272)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1450, file: !778, line: 685, baseType: !1464, size: 192, offset: 320)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !778, line: 633, size: 192, elements: !1465)
!1465 = !{!1466, !1467, !1468, !1469, !1470, !1471, !1472}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1464, file: !778, line: 634, baseType: !134, size: 16)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1464, file: !778, line: 634, baseType: !134, size: 16, offset: 16)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1464, file: !778, line: 635, baseType: !134, size: 16, offset: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1464, file: !778, line: 635, baseType: !134, size: 16, offset: 48)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1464, file: !778, line: 636, baseType: !85, size: 32, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1464, file: !778, line: 636, baseType: !85, size: 32, offset: 96)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1464, file: !778, line: 637, baseType: !1388, size: 64, offset: 128)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1450, file: !778, line: 686, baseType: !134, size: 16, offset: 512)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1450, file: !778, line: 686, baseType: !134, size: 16, offset: 528)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1450, file: !778, line: 687, baseType: !85, size: 32, offset: 544)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1450, file: !778, line: 688, baseType: !1477, size: 448, offset: 576)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !778, line: 674, baseType: !1478)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !778, line: 659, size: 448, elements: !1479)
!1479 = !{!1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1478, file: !778, line: 660, baseType: !85, size: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1478, file: !778, line: 661, baseType: !85, size: 32, offset: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1478, file: !778, line: 662, baseType: !85, size: 32, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1478, file: !778, line: 663, baseType: !85, size: 32, offset: 96)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1478, file: !778, line: 664, baseType: !85, size: 32, offset: 128)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1478, file: !778, line: 665, baseType: !85, size: 32, offset: 160)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1478, file: !778, line: 666, baseType: !85, size: 32, offset: 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1478, file: !778, line: 667, baseType: !85, size: 32, offset: 224)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1478, file: !778, line: 668, baseType: !85, size: 32, offset: 256)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1478, file: !778, line: 669, baseType: !85, size: 32, offset: 288)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1478, file: !778, line: 670, baseType: !110, size: 32, offset: 320)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1478, file: !778, line: 671, baseType: !85, size: 32, offset: 352)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1478, file: !778, line: 672, baseType: !85, size: 32, offset: 384)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1478, file: !778, line: 673, baseType: !134, size: 16, offset: 416)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1478, file: !778, line: 673, baseType: !134, size: 16, offset: 432)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1450, file: !778, line: 692, baseType: !85, size: 32, offset: 1024)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1450, file: !778, line: 697, baseType: !85, size: 32, offset: 1056)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1450, file: !778, line: 703, baseType: !110, size: 32, offset: 1088)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1450, file: !778, line: 704, baseType: !134, size: 16, offset: 1120)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1450, file: !778, line: 704, baseType: !134, size: 16, offset: 1136)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1450, file: !778, line: 705, baseType: !134, size: 16, offset: 1152)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1450, file: !778, line: 706, baseType: !134, size: 16, offset: 1168)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1450, file: !778, line: 707, baseType: !134, size: 16, offset: 1184)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1450, file: !778, line: 708, baseType: !134, size: 16, offset: 1200)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1450, file: !778, line: 709, baseType: !134, size: 16, offset: 1216)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1450, file: !778, line: 709, baseType: !134, size: 16, offset: 1232)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1450, file: !778, line: 709, baseType: !134, size: 16, offset: 1248)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1450, file: !778, line: 709, baseType: !134, size: 16, offset: 1264)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1450, file: !778, line: 710, baseType: !134, size: 16, offset: 1280)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1450, file: !778, line: 711, baseType: !134, size: 16, offset: 1296)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1450, file: !778, line: 712, baseType: !85, size: 32, offset: 1312)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1450, file: !778, line: 713, baseType: !85, size: 32, offset: 1344)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1450, file: !778, line: 713, baseType: !85, size: 32, offset: 1376)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1450, file: !778, line: 713, baseType: !85, size: 32, offset: 1408)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1450, file: !778, line: 713, baseType: !85, size: 32, offset: 1440)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !777, file: !778, line: 1278, baseType: !1516, size: 64, offset: 36800)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !778, line: 1197, size: 64, elements: !1517)
!1517 = !{!1518, !1519, !1520, !1521}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1516, file: !778, line: 1199, baseType: !85, size: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1516, file: !778, line: 1200, baseType: !102, size: 8, offset: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1516, file: !778, line: 1201, baseType: !102, size: 8, offset: 40)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1516, file: !778, line: 1202, baseType: !134, size: 16, offset: 48)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !777, file: !778, line: 1281, baseType: !607, size: 64, offset: 36864)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !777, file: !778, line: 1284, baseType: !1524, size: 192, offset: 36928)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !778, line: 1208, size: 192, elements: !1525)
!1525 = !{!1526, !1527, !1528, !1529}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1524, file: !778, line: 1209, baseType: !468, size: 96)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1524, file: !778, line: 1210, baseType: !110, size: 32, offset: 96)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1524, file: !778, line: 1210, baseType: !110, size: 32, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1524, file: !778, line: 1210, baseType: !110, size: 32, offset: 160)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !777, file: !778, line: 1287, baseType: !1531, size: 64, offset: 37120)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1533, line: 64, size: 19136, elements: !1534)
!1533 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1547, !1548, !1723, !1724, !1732, !1733, !1734, !1735, !1736}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1532, file: !1533, line: 65, baseType: !482, size: 960)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1532, file: !1533, line: 66, baseType: !518, size: 64, offset: 960)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1532, file: !1533, line: 68, baseType: !500, size: 8192, offset: 1024)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1532, file: !1533, line: 70, baseType: !110, size: 32, offset: 9216)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1532, file: !1533, line: 71, baseType: !110, size: 32, offset: 9248)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1532, file: !1533, line: 72, baseType: !222, size: 64, offset: 9280)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1532, file: !1533, line: 74, baseType: !85, size: 32, offset: 9344)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1532, file: !1533, line: 74, baseType: !85, size: 32, offset: 9376)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1532, file: !1533, line: 76, baseType: !917, size: 64, offset: 9408)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1532, file: !1533, line: 77, baseType: !1545, size: 64, offset: 9472)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1533, line: 77, flags: DIFlagFwdDecl)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1532, file: !1533, line: 78, baseType: !607, size: 64, offset: 9536)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1532, file: !1533, line: 80, baseType: !1549, size: 2624, offset: 9600)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1550, line: 340, size: 2624, elements: !1551)
!1550 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1551 = !{!1552, !1580, !1598, !1599, !1600, !1615, !1673, !1674, !1700, !1701, !1702, !1703, !1712}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1549, file: !1550, line: 341, baseType: !1553, size: 576)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1550, line: 251, baseType: !1554)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1550, line: 207, size: 576, elements: !1555)
!1555 = !{!1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1554, file: !1550, line: 208, baseType: !110, size: 32)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1554, file: !1550, line: 211, baseType: !134, size: 16, offset: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1554, file: !1550, line: 212, baseType: !134, size: 16, offset: 48)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1554, file: !1550, line: 213, baseType: !85, size: 32, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1554, file: !1550, line: 214, baseType: !134, size: 16, offset: 96)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1554, file: !1550, line: 215, baseType: !134, size: 16, offset: 112)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1554, file: !1550, line: 216, baseType: !134, size: 16, offset: 128)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1554, file: !1550, line: 217, baseType: !134, size: 16, offset: 144)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1554, file: !1550, line: 218, baseType: !134, size: 16, offset: 160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1554, file: !1550, line: 219, baseType: !134, size: 16, offset: 176)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1554, file: !1550, line: 220, baseType: !85, size: 32, offset: 192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1554, file: !1550, line: 222, baseType: !134, size: 16, offset: 224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1554, file: !1550, line: 225, baseType: !134, size: 16, offset: 240)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1554, file: !1550, line: 228, baseType: !110, size: 32, offset: 256)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1554, file: !1550, line: 229, baseType: !110, size: 32, offset: 288)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1554, file: !1550, line: 233, baseType: !110, size: 32, offset: 320)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1554, file: !1550, line: 236, baseType: !134, size: 16, offset: 352)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1554, file: !1550, line: 236, baseType: !134, size: 16, offset: 368)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1554, file: !1550, line: 241, baseType: !85, size: 32, offset: 384)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1554, file: !1550, line: 244, baseType: !110, size: 32, offset: 416)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1554, file: !1550, line: 244, baseType: !110, size: 32, offset: 448)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1554, file: !1550, line: 245, baseType: !85, size: 32, offset: 480)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1554, file: !1550, line: 248, baseType: !85, size: 32, offset: 512)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1554, file: !1550, line: 250, baseType: !110, size: 32, offset: 544)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1549, file: !1550, line: 342, baseType: !1581, size: 448, offset: 576)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1550, line: 79, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1550, line: 61, size: 448, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1582, file: !1550, line: 62, baseType: !86, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1582, file: !1550, line: 64, baseType: !134, size: 16, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1582, file: !1550, line: 65, baseType: !134, size: 16, offset: 80)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1582, file: !1550, line: 67, baseType: !85, size: 32, offset: 96)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1582, file: !1550, line: 68, baseType: !85, size: 32, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1582, file: !1550, line: 69, baseType: !85, size: 32, offset: 160)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1582, file: !1550, line: 70, baseType: !134, size: 16, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1582, file: !1550, line: 71, baseType: !134, size: 16, offset: 208)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1582, file: !1550, line: 72, baseType: !768, size: 64, offset: 224)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1582, file: !1550, line: 75, baseType: !85, size: 32, offset: 288)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1582, file: !1550, line: 75, baseType: !85, size: 32, offset: 320)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1582, file: !1550, line: 75, baseType: !85, size: 32, offset: 352)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1582, file: !1550, line: 78, baseType: !85, size: 32, offset: 384)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1582, file: !1550, line: 78, baseType: !85, size: 32, offset: 416)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1549, file: !1550, line: 343, baseType: !143, size: 128, offset: 1024)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1549, file: !1550, line: 344, baseType: !143, size: 128, offset: 1152)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1549, file: !1550, line: 345, baseType: !1601, size: 192, offset: 1280)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1550, line: 278, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1550, line: 270, size: 192, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1602, file: !1550, line: 271, baseType: !110, size: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1602, file: !1550, line: 273, baseType: !85, size: 32, offset: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1602, file: !1550, line: 275, baseType: !110, size: 32, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1602, file: !1550, line: 276, baseType: !110, size: 32, offset: 96)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1602, file: !1550, line: 277, baseType: !1609, size: 64, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1550, line: 55, size: 576, elements: !1611)
!1611 = !{!1612, !1613, !1614}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1610, file: !1550, line: 56, baseType: !110, size: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1610, file: !1550, line: 57, baseType: !85, size: 32, offset: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1610, file: !1550, line: 58, baseType: !658, size: 512, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1549, file: !1550, line: 346, baseType: !1616, size: 384, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1550, line: 268, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1550, line: 253, size: 384, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1667, !1668, !1669, !1670, !1671, !1672}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1617, file: !1550, line: 254, baseType: !110, size: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1617, file: !1550, line: 255, baseType: !110, size: 32, offset: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1617, file: !1550, line: 255, baseType: !110, size: 32, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1617, file: !1550, line: 258, baseType: !85, size: 32, offset: 96)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1617, file: !1550, line: 259, baseType: !1624, size: 64, offset: 128)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1550, line: 164, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1550, line: 108, size: 1664, elements: !1627)
!1627 = !{!1628, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1626, file: !1550, line: 109, baseType: !1629, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1626, file: !1550, line: 109, baseType: !1629, size: 64, offset: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1626, file: !1550, line: 111, baseType: !119, size: 512, offset: 128)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1626, file: !1550, line: 119, baseType: !768, size: 64, offset: 640)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1626, file: !1550, line: 119, baseType: !768, size: 64, offset: 704)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1626, file: !1550, line: 125, baseType: !768, size: 64, offset: 768)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1626, file: !1550, line: 125, baseType: !768, size: 64, offset: 832)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1626, file: !1550, line: 127, baseType: !768, size: 64, offset: 896)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1626, file: !1550, line: 130, baseType: !110, size: 32, offset: 960)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1626, file: !1550, line: 131, baseType: !110, size: 32, offset: 992)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1626, file: !1550, line: 132, baseType: !1640, size: 64, offset: 1024)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1550, line: 106, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1550, line: 81, size: 512, elements: !1643)
!1643 = !{!1644, !1645, !1648, !1649, !1650, !1651}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1642, file: !1550, line: 82, baseType: !768, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1642, file: !1550, line: 97, baseType: !1646, size: 256, offset: 64)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 256, elements: !1647)
!1647 = !{!651, !224}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1642, file: !1550, line: 102, baseType: !768, size: 64, offset: 320)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1642, file: !1550, line: 102, baseType: !768, size: 64, offset: 384)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1642, file: !1550, line: 104, baseType: !110, size: 32, offset: 448)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1642, file: !1550, line: 105, baseType: !110, size: 32, offset: 480)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1626, file: !1550, line: 135, baseType: !468, size: 96, offset: 1088)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1626, file: !1550, line: 136, baseType: !85, size: 32, offset: 1184)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1626, file: !1550, line: 139, baseType: !110, size: 32, offset: 1216)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1626, file: !1550, line: 139, baseType: !110, size: 32, offset: 1248)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1626, file: !1550, line: 139, baseType: !110, size: 32, offset: 1280)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1626, file: !1550, line: 140, baseType: !468, size: 96, offset: 1312)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1626, file: !1550, line: 143, baseType: !134, size: 16, offset: 1408)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1626, file: !1550, line: 144, baseType: !134, size: 16, offset: 1424)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1626, file: !1550, line: 145, baseType: !134, size: 16, offset: 1440)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1626, file: !1550, line: 148, baseType: !134, size: 16, offset: 1456)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1626, file: !1550, line: 149, baseType: !110, size: 32, offset: 1472)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1626, file: !1550, line: 150, baseType: !85, size: 32, offset: 1504)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1626, file: !1550, line: 152, baseType: !607, size: 64, offset: 1536)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1626, file: !1550, line: 163, baseType: !85, size: 32, offset: 1600)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1626, file: !1550, line: 163, baseType: !85, size: 32, offset: 1632)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1617, file: !1550, line: 261, baseType: !85, size: 32, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1617, file: !1550, line: 261, baseType: !85, size: 32, offset: 224)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1617, file: !1550, line: 261, baseType: !85, size: 32, offset: 256)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1617, file: !1550, line: 263, baseType: !110, size: 32, offset: 288)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1617, file: !1550, line: 266, baseType: !110, size: 32, offset: 320)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1617, file: !1550, line: 267, baseType: !85, size: 32, offset: 352)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1549, file: !1550, line: 347, baseType: !1624, size: 64, offset: 1856)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1549, file: !1550, line: 348, baseType: !1675, size: 64, offset: 1920)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1550, line: 205, baseType: !1677)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1550, line: 186, size: 1024, elements: !1678)
!1678 = !{!1679, !1681, !1682, !1683, !1685, !1686, !1687, !1695, !1696, !1697, !1698, !1699}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1677, file: !1550, line: 187, baseType: !1680, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1677, file: !1550, line: 187, baseType: !1680, size: 64, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1677, file: !1550, line: 189, baseType: !119, size: 512, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1677, file: !1550, line: 191, baseType: !1684, size: 64, offset: 640)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1677, file: !1550, line: 193, baseType: !110, size: 32, offset: 704)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1677, file: !1550, line: 193, baseType: !110, size: 32, offset: 736)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1677, file: !1550, line: 195, baseType: !1688, size: 64, offset: 768)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1550, line: 184, baseType: !1690)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1550, line: 166, size: 320, elements: !1691)
!1691 = !{!1692, !1693, !1694}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1690, file: !1550, line: 180, baseType: !1646, size: 256)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1690, file: !1550, line: 182, baseType: !110, size: 32, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1690, file: !1550, line: 183, baseType: !110, size: 32, offset: 288)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1677, file: !1550, line: 196, baseType: !110, size: 32, offset: 832)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1677, file: !1550, line: 198, baseType: !110, size: 32, offset: 864)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1677, file: !1550, line: 200, baseType: !905, size: 64, offset: 896)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1677, file: !1550, line: 201, baseType: !85, size: 32, offset: 960)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1677, file: !1550, line: 204, baseType: !110, size: 32, offset: 992)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1549, file: !1550, line: 350, baseType: !143, size: 128, offset: 1984)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1549, file: !1550, line: 351, baseType: !110, size: 32, offset: 2112)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1549, file: !1550, line: 351, baseType: !110, size: 32, offset: 2144)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1549, file: !1550, line: 353, baseType: !1704, size: 64, offset: 2176)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1550, line: 297, baseType: !1706)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1550, line: 295, size: 2048, elements: !1707)
!1707 = !{!1708}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1706, file: !1550, line: 296, baseType: !1709, size: 2048)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 2048, elements: !1710)
!1710 = !{!1711}
!1711 = !DISubrange(count: 256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1549, file: !1550, line: 355, baseType: !1713, size: 384, offset: 2240)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1550, line: 338, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1550, line: 322, size: 384, elements: !1715)
!1715 = !{!1716, !1717, !1718, !1719, !1720, !1721, !1722}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1714, file: !1550, line: 323, baseType: !110, size: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1714, file: !1550, line: 325, baseType: !134, size: 16, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1714, file: !1550, line: 326, baseType: !134, size: 16, offset: 48)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1714, file: !1550, line: 331, baseType: !143, size: 128, offset: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1714, file: !1550, line: 334, baseType: !143, size: 128, offset: 192)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1714, file: !1550, line: 335, baseType: !110, size: 32, offset: 320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1714, file: !1550, line: 337, baseType: !110, size: 32, offset: 352)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1532, file: !1533, line: 81, baseType: !86, size: 64, offset: 12224)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1532, file: !1533, line: 85, baseType: !1725, size: 6208, offset: 12288)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1533, line: 55, size: 6208, elements: !1726)
!1726 = !{!1727, !1728, !1729, !1730, !1731}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1725, file: !1533, line: 56, baseType: !1361, size: 6144)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1725, file: !1533, line: 58, baseType: !134, size: 16, offset: 6144)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1725, file: !1533, line: 59, baseType: !134, size: 16, offset: 6160)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1725, file: !1533, line: 60, baseType: !134, size: 16, offset: 6176)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1725, file: !1533, line: 61, baseType: !134, size: 16, offset: 6192)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1532, file: !1533, line: 86, baseType: !110, size: 32, offset: 18496)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1532, file: !1533, line: 88, baseType: !110, size: 32, offset: 18528)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1532, file: !1533, line: 90, baseType: !110, size: 32, offset: 18560)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1532, file: !1533, line: 94, baseType: !110, size: 32, offset: 18592)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1532, file: !1533, line: 100, baseType: !967, size: 512, offset: 18624)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !777, file: !778, line: 1289, baseType: !749, size: 64, offset: 37184)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !777, file: !778, line: 1290, baseType: !749, size: 64, offset: 37248)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !777, file: !778, line: 1293, baseType: !1139, size: 1280, offset: 37312)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !777, file: !778, line: 1294, baseType: !1197, size: 512, offset: 38592)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !777, file: !778, line: 1295, baseType: !967, size: 512, offset: 39104)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !777, file: !778, line: 1298, baseType: !1743, size: 64, offset: 39616)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !778, line: 1298, flags: DIFlagFwdDecl)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !773, file: !772, line: 53, baseType: !110, size: 32, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !773, file: !772, line: 54, baseType: !110, size: 32, offset: 96)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !773, file: !772, line: 55, baseType: !110, size: 32, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !773, file: !772, line: 55, baseType: !110, size: 32, offset: 160)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !773, file: !772, line: 56, baseType: !102, size: 8, offset: 192)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !773, file: !772, line: 56, baseType: !102, size: 8, offset: 200)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !773, file: !772, line: 57, baseType: !102, size: 8, offset: 208)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !773, file: !772, line: 57, baseType: !102, size: 8, offset: 216)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !773, file: !772, line: 59, baseType: !134, size: 16, offset: 224)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !773, file: !772, line: 59, baseType: !134, size: 16, offset: 240)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !773, file: !772, line: 59, baseType: !134, size: 16, offset: 256)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !773, file: !772, line: 61, baseType: !134, size: 16, offset: 272)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !773, file: !772, line: 63, baseType: !110, size: 32, offset: 288)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !479, file: !478, line: 293, baseType: !143, size: 128, offset: 11200)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !479, file: !478, line: 294, baseType: !1760, size: 64, offset: 11328)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !478, line: 113, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !478, line: 108, size: 256, elements: !1763)
!1763 = !{!1764, !1766, !1767, !1768, !1769}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1762, file: !478, line: 109, baseType: !1765, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1762, file: !478, line: 109, baseType: !1765, size: 64, offset: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1762, file: !478, line: 110, baseType: !531, size: 64, offset: 128)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1762, file: !478, line: 111, baseType: !110, size: 32, offset: 192)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1762, file: !478, line: 112, baseType: !85, size: 32, offset: 224)
!1770 = !DILocation(line: 181, column: 10, scope: !436)
!1771 = !DILocation(line: 181, column: 40, scope: !436)
!1772 = !DILocation(line: 181, column: 19, scope: !436)
!1773 = !DILocalVariable(name: "viewmat", scope: !436, file: !1, line: 184, type: !658)
!1774 = !DILocation(line: 184, column: 8, scope: !436)
!1775 = !DILocalVariable(name: "center", scope: !436, file: !1, line: 185, type: !468)
!1776 = !DILocation(line: 185, column: 8, scope: !436)
!1777 = !DILocalVariable(name: "mat_view", scope: !436, file: !1, line: 188, type: !658)
!1778 = !DILocation(line: 188, column: 8, scope: !436)
!1779 = !DILocalVariable(name: "center_view", scope: !436, file: !1, line: 189, type: !468)
!1780 = !DILocation(line: 189, column: 8, scope: !436)
!1781 = !DILocalVariable(name: "min", scope: !436, file: !1, line: 191, type: !85)
!1782 = !DILocation(line: 191, column: 8, scope: !436)
!1783 = !DILocalVariable(name: "max", scope: !436, file: !1, line: 191, type: !85)
!1784 = !DILocation(line: 191, column: 13, scope: !436)
!1785 = !DILocation(line: 194, column: 41, scope: !436)
!1786 = !DILocation(line: 194, column: 2, scope: !436)
!1787 = !DILocation(line: 195, column: 10, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !436, file: !1, line: 195, column: 6)
!1789 = !DILocation(line: 195, column: 21, scope: !1788)
!1790 = !DILocation(line: 195, column: 6, scope: !436)
!1791 = !DILocation(line: 196, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !1, line: 195, column: 30)
!1793 = !DILocalVariable(name: "prop_viewmat", scope: !1794, file: !1, line: 202, type: !326)
!1794 = distinct !DILexicalBlock(scope: !436, file: !1, line: 201, column: 2)
!1795 = !DILocation(line: 202, column: 16, scope: !1794)
!1796 = !DILocation(line: 202, column: 56, scope: !1794)
!1797 = !DILocation(line: 202, column: 60, scope: !1794)
!1798 = !DILocation(line: 202, column: 31, scope: !1794)
!1799 = !DILocation(line: 203, column: 27, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1794, file: !1, line: 203, column: 7)
!1801 = !DILocation(line: 203, column: 31, scope: !1800)
!1802 = !DILocation(line: 203, column: 36, scope: !1800)
!1803 = !DILocation(line: 203, column: 7, scope: !1800)
!1804 = !DILocation(line: 203, column: 7, scope: !1794)
!1805 = !DILocation(line: 204, column: 33, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1800, file: !1, line: 203, column: 51)
!1807 = !DILocation(line: 204, column: 37, scope: !1806)
!1808 = !DILocation(line: 204, column: 42, scope: !1806)
!1809 = !DILocation(line: 204, column: 65, scope: !1806)
!1810 = !DILocation(line: 204, column: 56, scope: !1806)
!1811 = !DILocation(line: 204, column: 4, scope: !1806)
!1812 = !DILocation(line: 205, column: 3, scope: !1806)
!1813 = !DILocalVariable(name: "rv3d", scope: !1814, file: !1, line: 207, type: !1815)
!1814 = distinct !DILexicalBlock(scope: !1800, file: !1, line: 206, column: 8)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !1817, line: 148, baseType: !1818)
!1817 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !1817, line: 85, size: 7040, elements: !1819)
!1819 = !{!1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1830, !1831, !1832, !1834, !1837, !1850, !1851, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !1818, file: !1817, line: 87, baseType: !658, size: 512)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !1818, file: !1817, line: 88, baseType: !658, size: 512, offset: 512)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !1818, file: !1817, line: 89, baseType: !658, size: 512, offset: 1024)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !1818, file: !1817, line: 90, baseType: !658, size: 512, offset: 1536)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !1818, file: !1817, line: 91, baseType: !658, size: 512, offset: 2048)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !1818, file: !1817, line: 94, baseType: !658, size: 512, offset: 2560)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !1818, file: !1817, line: 95, baseType: !658, size: 512, offset: 3072)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1818, file: !1817, line: 99, baseType: !1828, size: 768, offset: 3584)
!1828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 768, elements: !1829)
!1829 = !{!228, !651}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !1818, file: !1817, line: 100, baseType: !1828, size: 768, offset: 4352)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !1818, file: !1817, line: 101, baseType: !540, size: 64, offset: 5120)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !1818, file: !1817, line: 103, baseType: !1833, size: 64, offset: 5184)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !1818, file: !1817, line: 104, baseType: !1835, size: 64, offset: 5248)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !1817, line: 44, flags: DIFlagFwdDecl)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !1818, file: !1817, line: 105, baseType: !1838, size: 64, offset: 5312)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !1840, line: 77, size: 320, elements: !1841)
!1840 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1841 = !{!1842, !1843, !1844, !1845, !1846, !1847, !1849}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1839, file: !1840, line: 78, baseType: !694, size: 16)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1839, file: !1840, line: 78, baseType: !694, size: 16, offset: 16)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1839, file: !1840, line: 79, baseType: !134, size: 16, offset: 32)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1839, file: !1840, line: 79, baseType: !134, size: 16, offset: 48)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !1839, file: !1840, line: 80, baseType: !87, size: 64, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !1839, file: !1840, line: 81, baseType: !1848, size: 128, offset: 128)
!1848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 128, elements: !223)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !1839, file: !1840, line: 83, baseType: !306, size: 8, offset: 256)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !1818, file: !1817, line: 106, baseType: !86, size: 64, offset: 5376)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1818, file: !1817, line: 109, baseType: !1852, size: 64, offset: 5440)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !1817, line: 46, flags: DIFlagFwdDecl)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1818, file: !1817, line: 110, baseType: !178, size: 64, offset: 5504)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !1818, file: !1817, line: 114, baseType: !658, size: 512, offset: 5568)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !1818, file: !1817, line: 116, baseType: !649, size: 128, offset: 6080)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1818, file: !1817, line: 117, baseType: !85, size: 32, offset: 6208)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !1818, file: !1817, line: 118, baseType: !85, size: 32, offset: 6240)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !1818, file: !1817, line: 118, baseType: !85, size: 32, offset: 6272)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !1818, file: !1817, line: 119, baseType: !85, size: 32, offset: 6304)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1818, file: !1817, line: 120, baseType: !468, size: 96, offset: 6336)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !1818, file: !1817, line: 122, baseType: !85, size: 32, offset: 6432)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !1818, file: !1817, line: 123, baseType: !102, size: 8, offset: 6464)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !1818, file: !1817, line: 125, baseType: !102, size: 8, offset: 6472)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1818, file: !1817, line: 126, baseType: !102, size: 8, offset: 6480)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !1818, file: !1817, line: 127, baseType: !102, size: 8, offset: 6488)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !1818, file: !1817, line: 128, baseType: !102, size: 8, offset: 6496)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1818, file: !1817, line: 129, baseType: !1035, size: 24, offset: 6504)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !1818, file: !1817, line: 130, baseType: !768, size: 64, offset: 6528)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !1818, file: !1817, line: 132, baseType: !134, size: 16, offset: 6592)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !1818, file: !1817, line: 133, baseType: !134, size: 16, offset: 6608)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !1818, file: !1817, line: 137, baseType: !649, size: 128, offset: 6624)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !1818, file: !1817, line: 138, baseType: !134, size: 16, offset: 6752)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !1818, file: !1817, line: 138, baseType: !134, size: 16, offset: 6768)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !1818, file: !1817, line: 140, baseType: !85, size: 32, offset: 6784)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !1818, file: !1817, line: 141, baseType: !468, size: 96, offset: 6816)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !1818, file: !1817, line: 145, baseType: !85, size: 32, offset: 6912)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !1818, file: !1817, line: 146, baseType: !468, size: 96, offset: 6944)
!1879 = !DILocation(line: 207, column: 18, scope: !1814)
!1880 = !DILocation(line: 207, column: 46, scope: !1814)
!1881 = !DILocation(line: 207, column: 25, scope: !1814)
!1882 = !DILocation(line: 209, column: 8, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1814, file: !1, line: 209, column: 8)
!1884 = !DILocation(line: 209, column: 8, scope: !1814)
!1885 = !DILocation(line: 210, column: 16, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 209, column: 14)
!1887 = !DILocation(line: 210, column: 25, scope: !1886)
!1888 = !DILocation(line: 210, column: 31, scope: !1886)
!1889 = !DILocation(line: 210, column: 5, scope: !1886)
!1890 = !DILocation(line: 211, column: 4, scope: !1886)
!1891 = !DILocation(line: 213, column: 13, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 212, column: 9)
!1893 = !DILocation(line: 213, column: 5, scope: !1892)
!1894 = !DILocation(line: 216, column: 33, scope: !1814)
!1895 = !DILocation(line: 216, column: 37, scope: !1814)
!1896 = !DILocation(line: 216, column: 42, scope: !1814)
!1897 = !DILocation(line: 216, column: 65, scope: !1814)
!1898 = !DILocation(line: 216, column: 56, scope: !1814)
!1899 = !DILocation(line: 216, column: 4, scope: !1814)
!1900 = !DILocalVariable(name: "prop_center", scope: !1901, file: !1, line: 223, type: !326)
!1901 = distinct !DILexicalBlock(scope: !436, file: !1, line: 222, column: 2)
!1902 = !DILocation(line: 223, column: 16, scope: !1901)
!1903 = !DILocation(line: 223, column: 55, scope: !1901)
!1904 = !DILocation(line: 223, column: 59, scope: !1901)
!1905 = !DILocation(line: 223, column: 30, scope: !1901)
!1906 = !DILocation(line: 224, column: 27, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 224, column: 7)
!1908 = !DILocation(line: 224, column: 31, scope: !1907)
!1909 = !DILocation(line: 224, column: 36, scope: !1907)
!1910 = !DILocation(line: 224, column: 7, scope: !1907)
!1911 = !DILocation(line: 224, column: 7, scope: !1901)
!1912 = !DILocation(line: 225, column: 33, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1907, file: !1, line: 224, column: 50)
!1914 = !DILocation(line: 225, column: 37, scope: !1913)
!1915 = !DILocation(line: 225, column: 42, scope: !1913)
!1916 = !DILocation(line: 225, column: 55, scope: !1913)
!1917 = !DILocation(line: 225, column: 4, scope: !1913)
!1918 = !DILocation(line: 226, column: 3, scope: !1913)
!1919 = !DILocalVariable(name: "scene", scope: !1920, file: !1, line: 228, type: !1921)
!1920 = distinct !DILexicalBlock(scope: !1907, file: !1, line: 227, column: 8)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !778, line: 1299, baseType: !777)
!1923 = !DILocation(line: 228, column: 11, scope: !1920)
!1924 = !DILocation(line: 228, column: 34, scope: !1920)
!1925 = !DILocation(line: 228, column: 19, scope: !1920)
!1926 = !DILocalVariable(name: "v3d", scope: !1920, file: !1, line: 229, type: !1927)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !1817, line: 221, baseType: !1929)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !1817, line: 151, size: 3008, elements: !1930)
!1930 = !{!1931, !1934, !1935, !1936, !1937, !1938, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1976, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1929, file: !1817, line: 152, baseType: !1932, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !552, line: 44, flags: DIFlagFwdDecl)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1929, file: !1817, line: 152, baseType: !1932, size: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1929, file: !1817, line: 153, baseType: !143, size: 128, offset: 128)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1929, file: !1817, line: 154, baseType: !110, size: 32, offset: 256)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1929, file: !1817, line: 155, baseType: !85, size: 32, offset: 288)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1929, file: !1817, line: 156, baseType: !1939, size: 128, offset: 320)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 128, elements: !924)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !1929, file: !1817, line: 158, baseType: !649, size: 128, offset: 448)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1929, file: !1817, line: 159, baseType: !85, size: 32, offset: 576)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !1929, file: !1817, line: 161, baseType: !85, size: 32, offset: 608)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !1929, file: !1817, line: 162, baseType: !102, size: 8, offset: 640)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1929, file: !1817, line: 163, baseType: !1035, size: 24, offset: 648)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !1929, file: !1817, line: 165, baseType: !5, size: 32, offset: 672)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !1929, file: !1817, line: 166, baseType: !5, size: 32, offset: 704)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !1929, file: !1817, line: 168, baseType: !134, size: 16, offset: 736)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1929, file: !1817, line: 169, baseType: !134, size: 16, offset: 752)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1929, file: !1817, line: 171, baseType: !531, size: 64, offset: 768)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !1929, file: !1817, line: 171, baseType: !531, size: 64, offset: 832)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !1929, file: !1817, line: 172, baseType: !1157, size: 128, offset: 896)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !1929, file: !1817, line: 174, baseType: !145, size: 128, offset: 1024)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !1929, file: !1817, line: 175, baseType: !1954, size: 64, offset: 1152)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !1817, line: 70, size: 832, elements: !1956)
!1956 = !{!1957, !1958, !1959, !1960, !1961, !1962, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1955, file: !1817, line: 71, baseType: !1954, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1955, file: !1817, line: 71, baseType: !1954, size: 64, offset: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1955, file: !1817, line: 73, baseType: !905, size: 64, offset: 128)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1955, file: !1817, line: 74, baseType: !773, size: 320, offset: 192)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1955, file: !1817, line: 75, baseType: !1531, size: 64, offset: 512)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !1955, file: !1817, line: 76, baseType: !1963, size: 64, offset: 576)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1533, line: 50, size: 64, elements: !1964)
!1964 = !{!1965, !1966, !1967}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1963, file: !1533, line: 51, baseType: !110, size: 32)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !1963, file: !1533, line: 52, baseType: !134, size: 16, offset: 32)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !1963, file: !1533, line: 52, baseType: !134, size: 16, offset: 48)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1955, file: !1817, line: 77, baseType: !85, size: 32, offset: 640)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1955, file: !1817, line: 77, baseType: !85, size: 32, offset: 672)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1955, file: !1817, line: 77, baseType: !85, size: 32, offset: 704)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1955, file: !1817, line: 77, baseType: !85, size: 32, offset: 736)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1955, file: !1817, line: 78, baseType: !134, size: 16, offset: 768)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1955, file: !1817, line: 79, baseType: !134, size: 16, offset: 784)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1955, file: !1817, line: 80, baseType: !134, size: 16, offset: 800)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1955, file: !1817, line: 80, baseType: !134, size: 16, offset: 816)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !1929, file: !1817, line: 177, baseType: !1977, size: 64, offset: 1216)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !1929, file: !1817, line: 179, baseType: !119, size: 512, offset: 1280)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1929, file: !1817, line: 181, baseType: !5, size: 32, offset: 1792)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1929, file: !1817, line: 182, baseType: !110, size: 32, offset: 1824)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !1929, file: !1817, line: 187, baseType: !134, size: 16, offset: 1856)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !1929, file: !1817, line: 188, baseType: !134, size: 16, offset: 1872)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !1929, file: !1817, line: 189, baseType: !134, size: 16, offset: 1888)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1929, file: !1817, line: 189, baseType: !134, size: 16, offset: 1904)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1929, file: !1817, line: 190, baseType: !134, size: 16, offset: 1920)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !1929, file: !1817, line: 190, baseType: !134, size: 16, offset: 1936)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !1929, file: !1817, line: 192, baseType: !85, size: 32, offset: 1952)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !1929, file: !1817, line: 192, baseType: !85, size: 32, offset: 1984)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !1929, file: !1817, line: 193, baseType: !85, size: 32, offset: 2016)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !1929, file: !1817, line: 193, baseType: !85, size: 32, offset: 2048)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1929, file: !1817, line: 194, baseType: !468, size: 96, offset: 2080)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1929, file: !1817, line: 195, baseType: !468, size: 96, offset: 2176)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !1929, file: !1817, line: 197, baseType: !134, size: 16, offset: 2272)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !1929, file: !1817, line: 199, baseType: !134, size: 16, offset: 2288)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !1929, file: !1817, line: 200, baseType: !134, size: 16, offset: 2304)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !1929, file: !1817, line: 201, baseType: !102, size: 8, offset: 2320)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !1929, file: !1817, line: 204, baseType: !102, size: 8, offset: 2328)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !1929, file: !1817, line: 204, baseType: !102, size: 8, offset: 2336)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !1929, file: !1817, line: 204, baseType: !102, size: 8, offset: 2344)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1929, file: !1817, line: 204, baseType: !1103, size: 16, offset: 2352)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !1929, file: !1817, line: 207, baseType: !145, size: 128, offset: 2368)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !1929, file: !1817, line: 208, baseType: !145, size: 128, offset: 2496)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !1929, file: !1817, line: 209, baseType: !145, size: 128, offset: 2624)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1929, file: !1817, line: 212, baseType: !102, size: 8, offset: 2752)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1929, file: !1817, line: 212, baseType: !102, size: 8, offset: 2760)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !1929, file: !1817, line: 212, baseType: !102, size: 8, offset: 2768)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1929, file: !1817, line: 213, baseType: !889, size: 40, offset: 2776)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !1929, file: !1817, line: 215, baseType: !86, size: 64, offset: 2816)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !1929, file: !1817, line: 216, baseType: !634, size: 64, offset: 2880)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1929, file: !1817, line: 219, baseType: !607, size: 64, offset: 2944)
!2011 = !DILocation(line: 229, column: 12, scope: !1920)
!2012 = !DILocation(line: 229, column: 32, scope: !1920)
!2013 = !DILocation(line: 229, column: 18, scope: !1920)
!2014 = !DILocalVariable(name: "cursor", scope: !1920, file: !1, line: 230, type: !2015)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!2016 = !DILocation(line: 230, column: 17, scope: !1920)
!2017 = !DILocation(line: 232, column: 36, scope: !1920)
!2018 = !DILocation(line: 232, column: 43, scope: !1920)
!2019 = !DILocation(line: 232, column: 13, scope: !1920)
!2020 = !DILocation(line: 232, column: 11, scope: !1920)
!2021 = !DILocation(line: 233, column: 15, scope: !1920)
!2022 = !DILocation(line: 233, column: 23, scope: !1920)
!2023 = !DILocation(line: 233, column: 4, scope: !1920)
!2024 = !DILocation(line: 235, column: 33, scope: !1920)
!2025 = !DILocation(line: 235, column: 37, scope: !1920)
!2026 = !DILocation(line: 235, column: 42, scope: !1920)
!2027 = !DILocation(line: 235, column: 55, scope: !1920)
!2028 = !DILocation(line: 235, column: 4, scope: !1920)
!2029 = !DILocation(line: 240, column: 31, scope: !436)
!2030 = !DILocation(line: 240, column: 41, scope: !436)
!2031 = !DILocation(line: 240, column: 54, scope: !436)
!2032 = !DILocation(line: 240, column: 62, scope: !436)
!2033 = !DILocation(line: 240, column: 71, scope: !436)
!2034 = !DILocation(line: 240, column: 79, scope: !436)
!2035 = !DILocation(line: 240, column: 2, scope: !436)
!2036 = !DILocalVariable(name: "prop_min", scope: !2037, file: !1, line: 245, type: !326)
!2037 = distinct !DILexicalBlock(scope: !436, file: !1, line: 244, column: 2)
!2038 = !DILocation(line: 245, column: 16, scope: !2037)
!2039 = !DILocation(line: 245, column: 52, scope: !2037)
!2040 = !DILocation(line: 245, column: 56, scope: !2037)
!2041 = !DILocation(line: 245, column: 27, scope: !2037)
!2042 = !DILocalVariable(name: "prop_max", scope: !2037, file: !1, line: 246, type: !326)
!2043 = !DILocation(line: 246, column: 16, scope: !2037)
!2044 = !DILocation(line: 246, column: 52, scope: !2037)
!2045 = !DILocation(line: 246, column: 56, scope: !2037)
!2046 = !DILocation(line: 246, column: 27, scope: !2037)
!2047 = !DILocation(line: 248, column: 27, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2037, file: !1, line: 248, column: 7)
!2049 = !DILocation(line: 248, column: 31, scope: !2048)
!2050 = !DILocation(line: 248, column: 36, scope: !2048)
!2051 = !DILocation(line: 248, column: 7, scope: !2048)
!2052 = !DILocation(line: 248, column: 46, scope: !2048)
!2053 = !DILocation(line: 249, column: 27, scope: !2048)
!2054 = !DILocation(line: 249, column: 31, scope: !2048)
!2055 = !DILocation(line: 249, column: 36, scope: !2048)
!2056 = !DILocation(line: 249, column: 7, scope: !2048)
!2057 = !DILocation(line: 248, column: 7, scope: !2037)
!2058 = !DILocation(line: 251, column: 33, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 250, column: 3)
!2060 = !DILocation(line: 251, column: 37, scope: !2059)
!2061 = !DILocation(line: 251, column: 42, scope: !2059)
!2062 = !DILocation(line: 251, column: 10, scope: !2059)
!2063 = !DILocation(line: 251, column: 8, scope: !2059)
!2064 = !DILocation(line: 252, column: 33, scope: !2059)
!2065 = !DILocation(line: 252, column: 37, scope: !2059)
!2066 = !DILocation(line: 252, column: 42, scope: !2059)
!2067 = !DILocation(line: 252, column: 10, scope: !2059)
!2068 = !DILocation(line: 252, column: 8, scope: !2059)
!2069 = !DILocation(line: 253, column: 3, scope: !2059)
!2070 = !DILocation(line: 256, column: 42, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 254, column: 8)
!2072 = !DILocation(line: 256, column: 52, scope: !2071)
!2073 = !DILocation(line: 256, column: 4, scope: !2071)
!2074 = !DILocation(line: 258, column: 27, scope: !2071)
!2075 = !DILocation(line: 258, column: 31, scope: !2071)
!2076 = !DILocation(line: 258, column: 36, scope: !2071)
!2077 = !DILocation(line: 258, column: 46, scope: !2071)
!2078 = !DILocation(line: 258, column: 4, scope: !2071)
!2079 = !DILocation(line: 259, column: 27, scope: !2071)
!2080 = !DILocation(line: 259, column: 31, scope: !2071)
!2081 = !DILocation(line: 259, column: 36, scope: !2071)
!2082 = !DILocation(line: 259, column: 46, scope: !2071)
!2083 = !DILocation(line: 259, column: 4, scope: !2071)
!2084 = !DILocation(line: 262, column: 7, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2037, file: !1, line: 262, column: 7)
!2086 = !DILocation(line: 262, column: 13, scope: !2085)
!2087 = !DILocation(line: 262, column: 11, scope: !2085)
!2088 = !DILocation(line: 262, column: 7, scope: !2037)
!2089 = !DILocalVariable(name: "sw_ap", scope: !2090, file: !1, line: 263, type: !85)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !1, line: 263, column: 4)
!2091 = distinct !DILexicalBlock(scope: !2085, file: !1, line: 262, column: 18)
!2092 = !DILocation(line: 263, column: 4, scope: !2090)
!2093 = !DILocation(line: 264, column: 3, scope: !2091)
!2094 = !DILocation(line: 267, column: 6, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !436, file: !1, line: 267, column: 6)
!2096 = !DILocation(line: 267, column: 13, scope: !2095)
!2097 = !DILocation(line: 267, column: 10, scope: !2095)
!2098 = !DILocation(line: 267, column: 6, scope: !436)
!2099 = !DILocation(line: 268, column: 32, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2095, file: !1, line: 267, column: 18)
!2101 = !DILocation(line: 268, column: 42, scope: !2100)
!2102 = !DILocation(line: 268, column: 55, scope: !2100)
!2103 = !DILocation(line: 268, column: 67, scope: !2100)
!2104 = !DILocation(line: 268, column: 72, scope: !2100)
!2105 = !DILocation(line: 268, column: 3, scope: !2100)
!2106 = !DILocation(line: 269, column: 2, scope: !2100)
!2107 = !DILocation(line: 271, column: 36, scope: !436)
!2108 = !DILocation(line: 271, column: 2, scope: !436)
!2109 = !DILocation(line: 272, column: 2, scope: !436)
!2110 = !DILocation(line: 274, column: 24, scope: !436)
!2111 = !DILocation(line: 274, column: 48, scope: !436)
!2112 = !DILocation(line: 274, column: 2, scope: !436)
!2113 = !DILocation(line: 276, column: 2, scope: !436)
!2114 = !DILocation(line: 277, column: 1, scope: !436)
!2115 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2116, file: !2116, line: 64, type: !2117, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !380)
!2116 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !87, !2015}
!2119 = !DILocalVariable(name: "r", arg: 1, scope: !2115, file: !2116, line: 64, type: !87)
!2120 = !DILocation(line: 64, column: 31, scope: !2115)
!2121 = !DILocalVariable(name: "a", arg: 2, scope: !2115, file: !2116, line: 64, type: !2015)
!2122 = !DILocation(line: 64, column: 49, scope: !2115)
!2123 = !DILocation(line: 66, column: 9, scope: !2115)
!2124 = !DILocation(line: 66, column: 2, scope: !2115)
!2125 = !DILocation(line: 66, column: 7, scope: !2115)
!2126 = !DILocation(line: 67, column: 9, scope: !2115)
!2127 = !DILocation(line: 67, column: 2, scope: !2115)
!2128 = !DILocation(line: 67, column: 7, scope: !2115)
!2129 = !DILocation(line: 68, column: 9, scope: !2115)
!2130 = !DILocation(line: 68, column: 2, scope: !2115)
!2131 = !DILocation(line: 68, column: 7, scope: !2115)
!2132 = !DILocation(line: 69, column: 1, scope: !2115)
!2133 = distinct !DISubprogram(name: "object_warp_calc_view_matrix", scope: !1, file: !1, line: 49, type: !2134, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !380)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2136, !87, !476, !2136, !2015, !448}
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!2137 = !DILocalVariable(name: "r_mat_view", arg: 1, scope: !2133, file: !1, line: 49, type: !2136)
!2138 = !DILocation(line: 49, column: 48, scope: !2133)
!2139 = !DILocalVariable(name: "r_center_view", arg: 2, scope: !2133, file: !1, line: 49, type: !87)
!2140 = !DILocation(line: 49, column: 72, scope: !2133)
!2141 = !DILocalVariable(name: "obedit", arg: 3, scope: !2133, file: !1, line: 50, type: !476)
!2142 = !DILocation(line: 50, column: 50, scope: !2133)
!2143 = !DILocalVariable(name: "viewmat", arg: 4, scope: !2133, file: !1, line: 50, type: !2136)
!2144 = !DILocation(line: 50, column: 64, scope: !2133)
!2145 = !DILocalVariable(name: "center", arg: 5, scope: !2133, file: !1, line: 50, type: !2015)
!2146 = !DILocation(line: 50, column: 91, scope: !2133)
!2147 = !DILocalVariable(name: "offset_angle", arg: 6, scope: !2133, file: !1, line: 51, type: !448)
!2148 = !DILocation(line: 51, column: 54, scope: !2133)
!2149 = !DILocalVariable(name: "mat_offset", scope: !2133, file: !1, line: 53, type: !658)
!2150 = !DILocation(line: 53, column: 8, scope: !2133)
!2151 = !DILocalVariable(name: "viewmat_roll", scope: !2133, file: !1, line: 54, type: !658)
!2152 = !DILocation(line: 54, column: 8, scope: !2133)
!2153 = !DILocation(line: 57, column: 10, scope: !2133)
!2154 = !DILocation(line: 57, column: 2, scope: !2133)
!2155 = !DILocation(line: 58, column: 12, scope: !2133)
!2156 = !DILocation(line: 58, column: 29, scope: !2133)
!2157 = !DILocation(line: 58, column: 2, scope: !2133)
!2158 = !DILocation(line: 59, column: 14, scope: !2133)
!2159 = !DILocation(line: 59, column: 28, scope: !2133)
!2160 = !DILocation(line: 59, column: 40, scope: !2133)
!2161 = !DILocation(line: 59, column: 2, scope: !2133)
!2162 = !DILocation(line: 62, column: 14, scope: !2133)
!2163 = !DILocation(line: 62, column: 26, scope: !2133)
!2164 = !DILocation(line: 62, column: 40, scope: !2133)
!2165 = !DILocation(line: 62, column: 48, scope: !2133)
!2166 = !DILocation(line: 62, column: 2, scope: !2133)
!2167 = !DILocation(line: 65, column: 14, scope: !2133)
!2168 = !DILocation(line: 65, column: 29, scope: !2133)
!2169 = !DILocation(line: 65, column: 43, scope: !2133)
!2170 = !DILocation(line: 65, column: 2, scope: !2133)
!2171 = !DILocation(line: 66, column: 1, scope: !2133)
!2172 = distinct !DISubprogram(name: "object_warp_transverts_minmax_x", scope: !1, file: !1, line: 69, type: !2173, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !380)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2175, !2136, !2015, !87, !87}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!2176 = !DILocalVariable(name: "tvs", arg: 1, scope: !2172, file: !1, line: 69, type: !2175)
!2177 = !DILocation(line: 69, column: 61, scope: !2172)
!2178 = !DILocalVariable(name: "mat_view", arg: 2, scope: !2172, file: !1, line: 70, type: !2136)
!2179 = !DILocation(line: 70, column: 51, scope: !2172)
!2180 = !DILocalVariable(name: "center_view", arg: 3, scope: !2172, file: !1, line: 70, type: !2015)
!2181 = !DILocation(line: 70, column: 79, scope: !2172)
!2182 = !DILocalVariable(name: "r_min", arg: 4, scope: !2172, file: !1, line: 71, type: !87)
!2183 = !DILocation(line: 71, column: 52, scope: !2172)
!2184 = !DILocalVariable(name: "r_max", arg: 5, scope: !2172, file: !1, line: 71, type: !87)
!2185 = !DILocation(line: 71, column: 66, scope: !2172)
!2186 = !DILocalVariable(name: "x_ofs", scope: !2172, file: !1, line: 74, type: !448)
!2187 = !DILocation(line: 74, column: 14, scope: !2172)
!2188 = !DILocation(line: 74, column: 23, scope: !2172)
!2189 = !DILocation(line: 74, column: 40, scope: !2172)
!2190 = !DILocation(line: 74, column: 38, scope: !2172)
!2191 = !DILocalVariable(name: "min", scope: !2172, file: !1, line: 75, type: !85)
!2192 = !DILocation(line: 75, column: 8, scope: !2172)
!2193 = !DILocalVariable(name: "max", scope: !2172, file: !1, line: 75, type: !85)
!2194 = !DILocation(line: 75, column: 23, scope: !2172)
!2195 = !DILocalVariable(name: "tv", scope: !2172, file: !1, line: 77, type: !2196)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransVert", file: !70, line: 41, baseType: !464)
!2198 = !DILocation(line: 77, column: 13, scope: !2172)
!2199 = !DILocalVariable(name: "i", scope: !2172, file: !1, line: 78, type: !110)
!2200 = !DILocation(line: 78, column: 6, scope: !2172)
!2201 = !DILocation(line: 81, column: 7, scope: !2172)
!2202 = !DILocation(line: 81, column: 12, scope: !2172)
!2203 = !DILocation(line: 81, column: 5, scope: !2172)
!2204 = !DILocation(line: 82, column: 9, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 82, column: 2)
!2206 = !DILocation(line: 82, column: 7, scope: !2205)
!2207 = !DILocation(line: 82, column: 14, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 82, column: 2)
!2209 = !DILocation(line: 82, column: 18, scope: !2208)
!2210 = !DILocation(line: 82, column: 23, scope: !2208)
!2211 = !DILocation(line: 82, column: 16, scope: !2208)
!2212 = !DILocation(line: 82, column: 2, scope: !2205)
!2213 = !DILocalVariable(name: "val", scope: !2214, file: !1, line: 83, type: !85)
!2214 = distinct !DILexicalBlock(scope: !2208, file: !1, line: 82, column: 50)
!2215 = !DILocation(line: 83, column: 9, scope: !2214)
!2216 = !DILocation(line: 86, column: 25, scope: !2214)
!2217 = !DILocation(line: 86, column: 35, scope: !2214)
!2218 = !DILocation(line: 86, column: 39, scope: !2214)
!2219 = !DILocation(line: 86, column: 9, scope: !2214)
!2220 = !DILocation(line: 86, column: 7, scope: !2214)
!2221 = !DILocation(line: 88, column: 16, scope: !2214)
!2222 = !DILocation(line: 88, column: 21, scope: !2214)
!2223 = !DILocation(line: 88, column: 9, scope: !2214)
!2224 = !DILocation(line: 88, column: 7, scope: !2214)
!2225 = !DILocation(line: 89, column: 16, scope: !2214)
!2226 = !DILocation(line: 89, column: 21, scope: !2214)
!2227 = !DILocation(line: 89, column: 9, scope: !2214)
!2228 = !DILocation(line: 89, column: 7, scope: !2214)
!2229 = !DILocation(line: 90, column: 2, scope: !2214)
!2230 = !DILocation(line: 82, column: 40, scope: !2208)
!2231 = !DILocation(line: 82, column: 46, scope: !2208)
!2232 = !DILocation(line: 82, column: 2, scope: !2208)
!2233 = distinct !{!2233, !2212, !2234}
!2234 = !DILocation(line: 90, column: 2, scope: !2205)
!2235 = !DILocation(line: 92, column: 11, scope: !2172)
!2236 = !DILocation(line: 92, column: 17, scope: !2172)
!2237 = !DILocation(line: 92, column: 15, scope: !2172)
!2238 = !DILocation(line: 92, column: 3, scope: !2172)
!2239 = !DILocation(line: 92, column: 9, scope: !2172)
!2240 = !DILocation(line: 93, column: 11, scope: !2172)
!2241 = !DILocation(line: 93, column: 17, scope: !2172)
!2242 = !DILocation(line: 93, column: 15, scope: !2172)
!2243 = !DILocation(line: 93, column: 3, scope: !2172)
!2244 = !DILocation(line: 93, column: 9, scope: !2172)
!2245 = !DILocation(line: 94, column: 1, scope: !2172)
!2246 = distinct !DISubprogram(name: "object_warp_transverts", scope: !1, file: !1, line: 97, type: !2247, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !380)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !2175, !2136, !2015, !448, !448, !448}
!2249 = !DILocalVariable(name: "tvs", arg: 1, scope: !2246, file: !1, line: 97, type: !2175)
!2250 = !DILocation(line: 97, column: 52, scope: !2246)
!2251 = !DILocalVariable(name: "mat_view", arg: 2, scope: !2246, file: !1, line: 98, type: !2136)
!2252 = !DILocation(line: 98, column: 42, scope: !2246)
!2253 = !DILocalVariable(name: "center_view", arg: 3, scope: !2246, file: !1, line: 98, type: !2015)
!2254 = !DILocation(line: 98, column: 70, scope: !2246)
!2255 = !DILocalVariable(name: "angle_", arg: 4, scope: !2246, file: !1, line: 99, type: !448)
!2256 = !DILocation(line: 99, column: 48, scope: !2246)
!2257 = !DILocalVariable(name: "min", arg: 5, scope: !2246, file: !1, line: 99, type: !448)
!2258 = !DILocation(line: 99, column: 68, scope: !2246)
!2259 = !DILocalVariable(name: "max", arg: 6, scope: !2246, file: !1, line: 99, type: !448)
!2260 = !DILocation(line: 99, column: 85, scope: !2246)
!2261 = !DILocalVariable(name: "tv", scope: !2246, file: !1, line: 101, type: !2196)
!2262 = !DILocation(line: 101, column: 13, scope: !2246)
!2263 = !DILocalVariable(name: "i", scope: !2246, file: !1, line: 102, type: !110)
!2264 = !DILocation(line: 102, column: 6, scope: !2246)
!2265 = !DILocalVariable(name: "angle", scope: !2246, file: !1, line: 103, type: !448)
!2266 = !DILocation(line: 103, column: 14, scope: !2246)
!2267 = !DILocation(line: 103, column: 23, scope: !2246)
!2268 = !DILocation(line: 103, column: 22, scope: !2246)
!2269 = !DILocalVariable(name: "range", scope: !2246, file: !1, line: 106, type: !448)
!2270 = !DILocation(line: 106, column: 14, scope: !2246)
!2271 = !DILocation(line: 106, column: 22, scope: !2246)
!2272 = !DILocation(line: 106, column: 28, scope: !2246)
!2273 = !DILocation(line: 106, column: 26, scope: !2246)
!2274 = !DILocalVariable(name: "range_inv", scope: !2246, file: !1, line: 107, type: !448)
!2275 = !DILocation(line: 107, column: 14, scope: !2246)
!2276 = !DILocation(line: 107, column: 33, scope: !2246)
!2277 = !DILocation(line: 107, column: 31, scope: !2246)
!2278 = !DILocalVariable(name: "min_ofs", scope: !2246, file: !1, line: 108, type: !448)
!2279 = !DILocation(line: 108, column: 14, scope: !2246)
!2280 = !DILocation(line: 108, column: 24, scope: !2246)
!2281 = !DILocation(line: 108, column: 38, scope: !2246)
!2282 = !DILocation(line: 108, column: 36, scope: !2246)
!2283 = !DILocation(line: 108, column: 28, scope: !2246)
!2284 = !DILocalVariable(name: "dir_min", scope: !2246, file: !1, line: 111, type: !768)
!2285 = !DILocation(line: 111, column: 8, scope: !2246)
!2286 = !DILocalVariable(name: "dir_max", scope: !2246, file: !1, line: 111, type: !768)
!2287 = !DILocation(line: 111, column: 20, scope: !2246)
!2288 = !DILocalVariable(name: "imat_view", scope: !2246, file: !1, line: 112, type: !658)
!2289 = !DILocation(line: 112, column: 8, scope: !2246)
!2290 = !DILocation(line: 115, column: 15, scope: !2246)
!2291 = !DILocation(line: 115, column: 26, scope: !2246)
!2292 = !DILocation(line: 115, column: 2, scope: !2246)
!2293 = !DILocalVariable(name: "phi", scope: !2294, file: !1, line: 119, type: !448)
!2294 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 118, column: 2)
!2295 = !DILocation(line: 119, column: 15, scope: !2294)
!2296 = !DILocation(line: 119, column: 21, scope: !2294)
!2297 = !DILocation(line: 119, column: 27, scope: !2294)
!2298 = !DILocation(line: 121, column: 21, scope: !2294)
!2299 = !DILocation(line: 121, column: 16, scope: !2294)
!2300 = !DILocation(line: 121, column: 3, scope: !2294)
!2301 = !DILocation(line: 121, column: 14, scope: !2294)
!2302 = !DILocation(line: 122, column: 21, scope: !2294)
!2303 = !DILocation(line: 122, column: 16, scope: !2294)
!2304 = !DILocation(line: 122, column: 3, scope: !2294)
!2305 = !DILocation(line: 122, column: 14, scope: !2294)
!2306 = !DILocation(line: 124, column: 17, scope: !2294)
!2307 = !DILocation(line: 124, column: 16, scope: !2294)
!2308 = !DILocation(line: 124, column: 3, scope: !2294)
!2309 = !DILocation(line: 124, column: 14, scope: !2294)
!2310 = !DILocation(line: 125, column: 17, scope: !2294)
!2311 = !DILocation(line: 125, column: 3, scope: !2294)
!2312 = !DILocation(line: 125, column: 14, scope: !2294)
!2313 = !DILocation(line: 129, column: 7, scope: !2246)
!2314 = !DILocation(line: 129, column: 12, scope: !2246)
!2315 = !DILocation(line: 129, column: 5, scope: !2246)
!2316 = !DILocation(line: 130, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 130, column: 2)
!2318 = !DILocation(line: 130, column: 7, scope: !2317)
!2319 = !DILocation(line: 130, column: 14, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2317, file: !1, line: 130, column: 2)
!2321 = !DILocation(line: 130, column: 18, scope: !2320)
!2322 = !DILocation(line: 130, column: 23, scope: !2320)
!2323 = !DILocation(line: 130, column: 16, scope: !2320)
!2324 = !DILocation(line: 130, column: 2, scope: !2317)
!2325 = !DILocalVariable(name: "co", scope: !2326, file: !1, line: 131, type: !468)
!2326 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 130, column: 50)
!2327 = !DILocation(line: 131, column: 9, scope: !2326)
!2328 = !DILocalVariable(name: "co_add", scope: !2326, file: !1, line: 131, type: !768)
!2329 = !DILocation(line: 131, column: 16, scope: !2326)
!2330 = !DILocalVariable(name: "val", scope: !2326, file: !1, line: 132, type: !85)
!2331 = !DILocation(line: 132, column: 9, scope: !2326)
!2332 = !DILocalVariable(name: "phi", scope: !2326, file: !1, line: 132, type: !85)
!2333 = !DILocation(line: 132, column: 14, scope: !2326)
!2334 = !DILocation(line: 135, column: 15, scope: !2326)
!2335 = !DILocation(line: 135, column: 19, scope: !2326)
!2336 = !DILocation(line: 135, column: 29, scope: !2326)
!2337 = !DILocation(line: 135, column: 33, scope: !2326)
!2338 = !DILocation(line: 135, column: 3, scope: !2326)
!2339 = !DILocation(line: 136, column: 13, scope: !2326)
!2340 = !DILocation(line: 136, column: 17, scope: !2326)
!2341 = !DILocation(line: 136, column: 3, scope: !2326)
!2342 = !DILocation(line: 138, column: 9, scope: !2326)
!2343 = !DILocation(line: 138, column: 7, scope: !2326)
!2344 = !DILocation(line: 142, column: 7, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 142, column: 7)
!2346 = !DILocation(line: 142, column: 13, scope: !2345)
!2347 = !DILocation(line: 142, column: 11, scope: !2345)
!2348 = !DILocation(line: 142, column: 7, scope: !2326)
!2349 = !DILocation(line: 143, column: 16, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 142, column: 18)
!2351 = !DILocation(line: 143, column: 24, scope: !2350)
!2352 = !DILocation(line: 143, column: 33, scope: !2350)
!2353 = !DILocation(line: 143, column: 39, scope: !2350)
!2354 = !DILocation(line: 143, column: 37, scope: !2350)
!2355 = !DILocation(line: 143, column: 4, scope: !2350)
!2356 = !DILocation(line: 144, column: 10, scope: !2350)
!2357 = !DILocation(line: 144, column: 8, scope: !2350)
!2358 = !DILocation(line: 145, column: 3, scope: !2350)
!2359 = !DILocation(line: 146, column: 12, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 146, column: 12)
!2361 = !DILocation(line: 146, column: 18, scope: !2360)
!2362 = !DILocation(line: 146, column: 16, scope: !2360)
!2363 = !DILocation(line: 146, column: 12, scope: !2345)
!2364 = !DILocation(line: 147, column: 16, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2360, file: !1, line: 146, column: 23)
!2366 = !DILocation(line: 147, column: 24, scope: !2365)
!2367 = !DILocation(line: 147, column: 33, scope: !2365)
!2368 = !DILocation(line: 147, column: 39, scope: !2365)
!2369 = !DILocation(line: 147, column: 37, scope: !2365)
!2370 = !DILocation(line: 147, column: 4, scope: !2365)
!2371 = !DILocation(line: 148, column: 10, scope: !2365)
!2372 = !DILocation(line: 148, column: 8, scope: !2365)
!2373 = !DILocation(line: 149, column: 3, scope: !2365)
!2374 = !DILocation(line: 151, column: 12, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2360, file: !1, line: 150, column: 8)
!2376 = !DILocation(line: 151, column: 4, scope: !2375)
!2377 = !DILocation(line: 158, column: 10, scope: !2326)
!2378 = !DILocation(line: 158, column: 16, scope: !2326)
!2379 = !DILocation(line: 158, column: 14, scope: !2326)
!2380 = !DILocation(line: 158, column: 27, scope: !2326)
!2381 = !DILocation(line: 158, column: 25, scope: !2326)
!2382 = !DILocation(line: 158, column: 7, scope: !2326)
!2383 = !DILocation(line: 162, column: 9, scope: !2326)
!2384 = !DILocation(line: 162, column: 15, scope: !2326)
!2385 = !DILocation(line: 162, column: 13, scope: !2326)
!2386 = !DILocation(line: 162, column: 7, scope: !2326)
!2387 = !DILocation(line: 164, column: 17, scope: !2326)
!2388 = !DILocation(line: 164, column: 12, scope: !2326)
!2389 = !DILocation(line: 164, column: 11, scope: !2326)
!2390 = !DILocation(line: 164, column: 24, scope: !2326)
!2391 = !DILocation(line: 164, column: 22, scope: !2326)
!2392 = !DILocation(line: 164, column: 3, scope: !2326)
!2393 = !DILocation(line: 164, column: 9, scope: !2326)
!2394 = !DILocation(line: 165, column: 17, scope: !2326)
!2395 = !DILocation(line: 165, column: 12, scope: !2326)
!2396 = !DILocation(line: 165, column: 24, scope: !2326)
!2397 = !DILocation(line: 165, column: 22, scope: !2326)
!2398 = !DILocation(line: 165, column: 3, scope: !2326)
!2399 = !DILocation(line: 165, column: 9, scope: !2326)
!2400 = !DILocation(line: 167, column: 13, scope: !2326)
!2401 = !DILocation(line: 167, column: 17, scope: !2326)
!2402 = !DILocation(line: 167, column: 3, scope: !2326)
!2403 = !DILocation(line: 170, column: 13, scope: !2326)
!2404 = !DILocation(line: 170, column: 17, scope: !2326)
!2405 = !DILocation(line: 170, column: 3, scope: !2326)
!2406 = !DILocation(line: 171, column: 15, scope: !2326)
!2407 = !DILocation(line: 171, column: 19, scope: !2326)
!2408 = !DILocation(line: 171, column: 24, scope: !2326)
!2409 = !DILocation(line: 171, column: 35, scope: !2326)
!2410 = !DILocation(line: 171, column: 3, scope: !2326)
!2411 = !DILocation(line: 172, column: 2, scope: !2326)
!2412 = !DILocation(line: 130, column: 40, scope: !2320)
!2413 = !DILocation(line: 130, column: 46, scope: !2320)
!2414 = !DILocation(line: 130, column: 2, scope: !2320)
!2415 = distinct !{!2415, !2324, !2416}
!2416 = !DILocation(line: 172, column: 2, scope: !2317)
!2417 = !DILocation(line: 173, column: 1, scope: !2246)
!2418 = distinct !DISubprogram(name: "dot_m4_v3_row_x", scope: !2116, file: !2116, line: 488, type: !2419, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !380)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!85, !2136, !2015}
!2421 = !DILocalVariable(name: "M", arg: 1, scope: !2418, file: !2116, line: 488, type: !2136)
!2422 = !DILocation(line: 488, column: 37, scope: !2418)
!2423 = !DILocalVariable(name: "a", arg: 2, scope: !2418, file: !2116, line: 488, type: !2015)
!2424 = !DILocation(line: 488, column: 58, scope: !2418)
!2425 = !DILocation(line: 490, column: 9, scope: !2418)
!2426 = !DILocation(line: 490, column: 19, scope: !2418)
!2427 = !DILocation(line: 490, column: 17, scope: !2418)
!2428 = !DILocation(line: 490, column: 26, scope: !2418)
!2429 = !DILocation(line: 490, column: 36, scope: !2418)
!2430 = !DILocation(line: 490, column: 34, scope: !2418)
!2431 = !DILocation(line: 490, column: 24, scope: !2418)
!2432 = !DILocation(line: 490, column: 43, scope: !2418)
!2433 = !DILocation(line: 490, column: 53, scope: !2418)
!2434 = !DILocation(line: 490, column: 51, scope: !2418)
!2435 = !DILocation(line: 490, column: 41, scope: !2418)
!2436 = !DILocation(line: 490, column: 2, scope: !2418)
!2437 = distinct !DISubprogram(name: "min_ff", scope: !2438, file: !2438, line: 202, type: !2439, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !380)
!2438 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!85, !85, !85}
!2441 = !DILocalVariable(name: "a", arg: 1, scope: !2437, file: !2438, line: 202, type: !85)
!2442 = !DILocation(line: 202, column: 28, scope: !2437)
!2443 = !DILocalVariable(name: "b", arg: 2, scope: !2437, file: !2438, line: 202, type: !85)
!2444 = !DILocation(line: 202, column: 37, scope: !2437)
!2445 = !DILocation(line: 204, column: 10, scope: !2437)
!2446 = !DILocation(line: 204, column: 14, scope: !2437)
!2447 = !DILocation(line: 204, column: 12, scope: !2437)
!2448 = !DILocation(line: 204, column: 9, scope: !2437)
!2449 = !DILocation(line: 204, column: 19, scope: !2437)
!2450 = !DILocation(line: 204, column: 23, scope: !2437)
!2451 = !DILocation(line: 204, column: 2, scope: !2437)
!2452 = distinct !DISubprogram(name: "max_ff", scope: !2438, file: !2438, line: 206, type: !2439, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !380)
!2453 = !DILocalVariable(name: "a", arg: 1, scope: !2452, file: !2438, line: 206, type: !85)
!2454 = !DILocation(line: 206, column: 28, scope: !2452)
!2455 = !DILocalVariable(name: "b", arg: 2, scope: !2452, file: !2438, line: 206, type: !85)
!2456 = !DILocation(line: 206, column: 37, scope: !2452)
!2457 = !DILocation(line: 208, column: 10, scope: !2452)
!2458 = !DILocation(line: 208, column: 14, scope: !2452)
!2459 = !DILocation(line: 208, column: 12, scope: !2452)
!2460 = !DILocation(line: 208, column: 9, scope: !2452)
!2461 = !DILocation(line: 208, column: 19, scope: !2452)
!2462 = !DILocation(line: 208, column: 23, scope: !2452)
!2463 = !DILocation(line: 208, column: 2, scope: !2452)
!2464 = distinct !DISubprogram(name: "sub_v2_v2", scope: !2116, file: !2116, line: 332, type: !2117, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !380)
!2465 = !DILocalVariable(name: "r", arg: 1, scope: !2464, file: !2116, line: 332, type: !87)
!2466 = !DILocation(line: 332, column: 30, scope: !2464)
!2467 = !DILocalVariable(name: "a", arg: 2, scope: !2464, file: !2116, line: 332, type: !2015)
!2468 = !DILocation(line: 332, column: 48, scope: !2464)
!2469 = !DILocation(line: 334, column: 10, scope: !2464)
!2470 = !DILocation(line: 334, column: 2, scope: !2464)
!2471 = !DILocation(line: 334, column: 7, scope: !2464)
!2472 = !DILocation(line: 335, column: 10, scope: !2464)
!2473 = !DILocation(line: 335, column: 2, scope: !2464)
!2474 = !DILocation(line: 335, column: 7, scope: !2464)
!2475 = !DILocation(line: 336, column: 1, scope: !2464)
!2476 = distinct !DISubprogram(name: "mul_v2_v2fl", scope: !2116, file: !2116, line: 386, type: !2477, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !380)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !87, !2015, !85}
!2479 = !DILocalVariable(name: "r", arg: 1, scope: !2476, file: !2116, line: 386, type: !87)
!2480 = !DILocation(line: 386, column: 32, scope: !2476)
!2481 = !DILocalVariable(name: "a", arg: 2, scope: !2476, file: !2116, line: 386, type: !2015)
!2482 = !DILocation(line: 386, column: 50, scope: !2476)
!2483 = !DILocalVariable(name: "f", arg: 3, scope: !2476, file: !2116, line: 386, type: !85)
!2484 = !DILocation(line: 386, column: 62, scope: !2476)
!2485 = !DILocation(line: 388, column: 9, scope: !2476)
!2486 = !DILocation(line: 388, column: 16, scope: !2476)
!2487 = !DILocation(line: 388, column: 14, scope: !2476)
!2488 = !DILocation(line: 388, column: 2, scope: !2476)
!2489 = !DILocation(line: 388, column: 7, scope: !2476)
!2490 = !DILocation(line: 389, column: 9, scope: !2476)
!2491 = !DILocation(line: 389, column: 16, scope: !2476)
!2492 = !DILocation(line: 389, column: 14, scope: !2476)
!2493 = !DILocation(line: 389, column: 2, scope: !2476)
!2494 = !DILocation(line: 389, column: 7, scope: !2476)
!2495 = !DILocation(line: 390, column: 1, scope: !2476)
!2496 = distinct !DISubprogram(name: "zero_v2", scope: !2116, file: !2116, line: 37, type: !2497, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !380)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !87}
!2499 = !DILocalVariable(name: "r", arg: 1, scope: !2496, file: !2116, line: 37, type: !87)
!2500 = !DILocation(line: 37, column: 28, scope: !2496)
!2501 = !DILocation(line: 39, column: 2, scope: !2496)
!2502 = !DILocation(line: 39, column: 7, scope: !2496)
!2503 = !DILocation(line: 40, column: 2, scope: !2496)
!2504 = !DILocation(line: 40, column: 7, scope: !2496)
!2505 = !DILocation(line: 41, column: 1, scope: !2496)
!2506 = distinct !DISubprogram(name: "add_v2_v2", scope: !2116, file: !2116, line: 284, type: !2117, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !380)
!2507 = !DILocalVariable(name: "r", arg: 1, scope: !2506, file: !2116, line: 284, type: !87)
!2508 = !DILocation(line: 284, column: 30, scope: !2506)
!2509 = !DILocalVariable(name: "a", arg: 2, scope: !2506, file: !2116, line: 284, type: !2015)
!2510 = !DILocation(line: 284, column: 48, scope: !2506)
!2511 = !DILocation(line: 286, column: 10, scope: !2506)
!2512 = !DILocation(line: 286, column: 2, scope: !2506)
!2513 = !DILocation(line: 286, column: 7, scope: !2506)
!2514 = !DILocation(line: 287, column: 10, scope: !2506)
!2515 = !DILocation(line: 287, column: 2, scope: !2506)
!2516 = !DILocation(line: 287, column: 7, scope: !2506)
!2517 = !DILocation(line: 288, column: 1, scope: !2506)
