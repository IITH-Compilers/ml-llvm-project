; ModuleID = 'blender/source/blender/blenkernel/intern/camera.c'
source_filename = "blender/source/blender/blenkernel/intern/camera.c"
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
%struct.Camera = type { %struct.ID, %struct.AnimData*, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, %struct.Ipo*, %struct.Object*, i8, [7 x i8] }
%struct.AnimData = type opaque
%struct.Ipo = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
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
%struct.CameraParams = type { i8, float, float, float, float, float, float, float, float, float, i32, float, float, i32, i32, i32, float, float, float, %struct.rctf, [4 x [4 x float]] }
%struct.Lamp = type { %struct.ID, %struct.AnimData*, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.CurveMapping*, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [4 x i8], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type opaque
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type opaque
%struct.SmoothView3DStore = type opaque
%struct.wmTimer = type opaque
%struct.CameraViewFrameData = type { [4 x [4 x float]], [4 x [3 x float]], [4 x [3 x float]], [4 x float], i32 }

@G = external dso_local global %struct.Global, align 8
@__const.BKE_camera_view_frame.dummy_scale = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@__const.BKE_camera_view_frame_fit_to_scene.cam_plane_no = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BKE_camera_add(%struct.Main* %bmain, i8* %name) #0 !dbg !1419 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %name.addr = alloca i8*, align 8
  %cam = alloca %struct.Camera*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.declare(metadata %struct.Camera** %cam, metadata !1491, metadata !DIExpression()), !dbg !1492
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1493
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1494
  %call = call i8* @BKE_libblock_alloc(%struct.Main* %0, i16 signext 16707, i8* %1), !dbg !1495
  %2 = bitcast i8* %call to %struct.Camera*, !dbg !1495
  store %struct.Camera* %2, %struct.Camera** %cam, align 8, !dbg !1496
  %3 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1497
  %lens = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 8, !dbg !1498
  store float 3.500000e+01, float* %lens, align 8, !dbg !1499
  %4 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1500
  %sensor_x = getelementptr inbounds %struct.Camera, %struct.Camera* %4, i32 0, i32 11, !dbg !1501
  store float 3.200000e+01, float* %sensor_x, align 4, !dbg !1502
  %5 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1503
  %sensor_y = getelementptr inbounds %struct.Camera, %struct.Camera* %5, i32 0, i32 12, !dbg !1504
  store float 1.800000e+01, float* %sensor_y, align 8, !dbg !1505
  %6 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1506
  %clipsta = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 6, !dbg !1507
  store float 0x3FB99999A0000000, float* %clipsta, align 8, !dbg !1508
  %7 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1509
  %clipend = getelementptr inbounds %struct.Camera, %struct.Camera* %7, i32 0, i32 7, !dbg !1510
  store float 1.000000e+02, float* %clipend, align 4, !dbg !1511
  %8 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1512
  %drawsize = getelementptr inbounds %struct.Camera, %struct.Camera* %8, i32 0, i32 10, !dbg !1513
  store float 5.000000e-01, float* %drawsize, align 8, !dbg !1514
  %9 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1515
  %ortho_scale = getelementptr inbounds %struct.Camera, %struct.Camera* %9, i32 0, i32 9, !dbg !1516
  store float 6.000000e+00, float* %ortho_scale, align 4, !dbg !1517
  %10 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1518
  %flag = getelementptr inbounds %struct.Camera, %struct.Camera* %10, i32 0, i32 4, !dbg !1519
  %11 = load i16, i16* %flag, align 2, !dbg !1520
  %conv = sext i16 %11 to i32, !dbg !1520
  %or = or i32 %conv, 4, !dbg !1520
  %conv1 = trunc i32 %or to i16, !dbg !1520
  store i16 %conv1, i16* %flag, align 2, !dbg !1520
  %12 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1521
  %passepartalpha = getelementptr inbounds %struct.Camera, %struct.Camera* %12, i32 0, i32 5, !dbg !1522
  store float 5.000000e-01, float* %passepartalpha, align 4, !dbg !1523
  %13 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1524
  %14 = bitcast %struct.Camera* %13 to i8*, !dbg !1524
  ret i8* %14, !dbg !1525
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BKE_libblock_alloc(%struct.Main*, i16 signext, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Camera* @BKE_camera_copy(%struct.Camera* %cam) #0 !dbg !1526 {
entry:
  %cam.addr = alloca %struct.Camera*, align 8
  %camn = alloca %struct.Camera*, align 8
  store %struct.Camera* %cam, %struct.Camera** %cam.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Camera** %cam.addr, metadata !1530, metadata !DIExpression()), !dbg !1531
  call void @llvm.dbg.declare(metadata %struct.Camera** %camn, metadata !1532, metadata !DIExpression()), !dbg !1533
  %0 = load %struct.Camera*, %struct.Camera** %cam.addr, align 8, !dbg !1534
  %id = getelementptr inbounds %struct.Camera, %struct.Camera* %0, i32 0, i32 0, !dbg !1535
  %call = call i8* @BKE_libblock_copy(%struct.ID* %id), !dbg !1536
  %1 = bitcast i8* %call to %struct.Camera*, !dbg !1536
  store %struct.Camera* %1, %struct.Camera** %camn, align 8, !dbg !1537
  %2 = load %struct.Camera*, %struct.Camera** %camn, align 8, !dbg !1538
  %dof_ob = getelementptr inbounds %struct.Camera, %struct.Camera* %2, i32 0, i32 17, !dbg !1539
  %3 = load %struct.Object*, %struct.Object** %dof_ob, align 8, !dbg !1539
  %4 = bitcast %struct.Object* %3 to %struct.ID*, !dbg !1540
  call void @id_lib_extern(%struct.ID* %4), !dbg !1541
  %5 = load %struct.Camera*, %struct.Camera** %camn, align 8, !dbg !1542
  ret %struct.Camera* %5, !dbg !1543
}

declare dso_local i8* @BKE_libblock_copy(%struct.ID*) #2

declare dso_local void @id_lib_extern(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_camera_make_local(%struct.Camera* %cam) #0 !dbg !1544 {
entry:
  %cam.addr = alloca %struct.Camera*, align 8
  %bmain = alloca %struct.Main*, align 8
  %ob = alloca %struct.Object*, align 8
  %is_local = alloca i8, align 1
  %is_lib = alloca i8, align 1
  %cam_new = alloca %struct.Camera*, align 8
  store %struct.Camera* %cam, %struct.Camera** %cam.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Camera** %cam.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !1549, metadata !DIExpression()), !dbg !1550
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1551
  store %struct.Main* %0, %struct.Main** %bmain, align 8, !dbg !1550
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !1552, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.declare(metadata i8* %is_local, metadata !1556, metadata !DIExpression()), !dbg !1557
  store i8 0, i8* %is_local, align 1, !dbg !1557
  call void @llvm.dbg.declare(metadata i8* %is_lib, metadata !1558, metadata !DIExpression()), !dbg !1559
  store i8 0, i8* %is_lib, align 1, !dbg !1559
  %1 = load %struct.Camera*, %struct.Camera** %cam.addr, align 8, !dbg !1560
  %id = getelementptr inbounds %struct.Camera, %struct.Camera* %1, i32 0, i32 0, !dbg !1562
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !1563
  %2 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1563
  %cmp = icmp eq %struct.Library* %2, null, !dbg !1564
  br i1 %cmp, label %if.then, label %if.end, !dbg !1565

if.then:                                          ; preds = %entry
  br label %if.end66, !dbg !1566

if.end:                                           ; preds = %entry
  %3 = load %struct.Camera*, %struct.Camera** %cam.addr, align 8, !dbg !1567
  %id1 = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 0, !dbg !1569
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id1, i32 0, i32 6, !dbg !1570
  %4 = load i32, i32* %us, align 4, !dbg !1570
  %cmp2 = icmp eq i32 %4, 1, !dbg !1571
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !1572

if.then3:                                         ; preds = %if.end
  %5 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1573
  %6 = load %struct.Camera*, %struct.Camera** %cam.addr, align 8, !dbg !1575
  %id4 = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 0, !dbg !1576
  call void @id_clear_lib_data(%struct.Main* %5, %struct.ID* %id4), !dbg !1577
  br label %if.end66, !dbg !1578

if.end5:                                          ; preds = %if.end
  %7 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1579
  %object = getelementptr inbounds %struct.Main, %struct.Main* %7, i32 0, i32 13, !dbg !1581
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !1582
  %8 = load i8*, i8** %first, align 8, !dbg !1582
  %9 = bitcast i8* %8 to %struct.Object*, !dbg !1579
  store %struct.Object* %9, %struct.Object** %ob, align 8, !dbg !1583
  br label %for.cond, !dbg !1584

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1585
  %tobool = icmp ne %struct.Object* %10, null, !dbg !1585
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1587

land.rhs:                                         ; preds = %for.cond
  %11 = load i8, i8* %is_lib, align 1, !dbg !1588
  %conv = zext i8 %11 to i32, !dbg !1588
  %cmp6 = icmp eq i32 0, %conv, !dbg !1588
  br i1 %cmp6, label %lor.end, label %lor.rhs, !dbg !1588

lor.rhs:                                          ; preds = %land.rhs
  %12 = load i8, i8* %is_local, align 1, !dbg !1588
  %conv8 = zext i8 %12 to i32, !dbg !1588
  %cmp9 = icmp eq i32 0, %conv8, !dbg !1588
  br label %lor.end, !dbg !1588

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %cmp9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %13, %lor.end ], !dbg !1589
  br i1 %14, label %for.body, label %for.end, !dbg !1590

for.body:                                         ; preds = %land.end
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1591
  %data = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 19, !dbg !1594
  %16 = load i8*, i8** %data, align 8, !dbg !1594
  %17 = load %struct.Camera*, %struct.Camera** %cam.addr, align 8, !dbg !1595
  %18 = bitcast %struct.Camera* %17 to i8*, !dbg !1595
  %cmp11 = icmp eq i8* %16, %18, !dbg !1596
  br i1 %cmp11, label %if.then13, label %if.end19, !dbg !1597

if.then13:                                        ; preds = %for.body
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1598
  %id14 = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 0, !dbg !1601
  %lib15 = getelementptr inbounds %struct.ID, %struct.ID* %id14, i32 0, i32 3, !dbg !1602
  %20 = load %struct.Library*, %struct.Library** %lib15, align 8, !dbg !1602
  %tobool16 = icmp ne %struct.Library* %20, null, !dbg !1598
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !1603

if.then17:                                        ; preds = %if.then13
  store i8 1, i8* %is_lib, align 1, !dbg !1604
  br label %if.end18, !dbg !1605

if.else:                                          ; preds = %if.then13
  store i8 1, i8* %is_local, align 1, !dbg !1606
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  br label %if.end19, !dbg !1607

if.end19:                                         ; preds = %if.end18, %for.body
  br label %for.inc, !dbg !1608

for.inc:                                          ; preds = %if.end19
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1609
  %id20 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 0, !dbg !1610
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id20, i32 0, i32 0, !dbg !1611
  %22 = load i8*, i8** %next, align 8, !dbg !1611
  %23 = bitcast i8* %22 to %struct.Object*, !dbg !1609
  store %struct.Object* %23, %struct.Object** %ob, align 8, !dbg !1612
  br label %for.cond, !dbg !1613, !llvm.loop !1614

for.end:                                          ; preds = %land.end
  %24 = load i8, i8* %is_local, align 1, !dbg !1616
  %conv21 = zext i8 %24 to i32, !dbg !1616
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !1616
  br i1 %tobool22, label %land.lhs.true, label %if.else28, !dbg !1618

land.lhs.true:                                    ; preds = %for.end
  %25 = load i8, i8* %is_lib, align 1, !dbg !1619
  %conv23 = zext i8 %25 to i32, !dbg !1619
  %cmp24 = icmp eq i32 %conv23, 0, !dbg !1620
  br i1 %cmp24, label %if.then26, label %if.else28, !dbg !1621

if.then26:                                        ; preds = %land.lhs.true
  %26 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1622
  %27 = load %struct.Camera*, %struct.Camera** %cam.addr, align 8, !dbg !1624
  %id27 = getelementptr inbounds %struct.Camera, %struct.Camera* %27, i32 0, i32 0, !dbg !1625
  call void @id_clear_lib_data(%struct.Main* %26, %struct.ID* %id27), !dbg !1626
  br label %if.end66, !dbg !1627

if.else28:                                        ; preds = %land.lhs.true, %for.end
  %28 = load i8, i8* %is_local, align 1, !dbg !1628
  %conv29 = zext i8 %28 to i32, !dbg !1628
  %tobool30 = icmp ne i32 %conv29, 0, !dbg !1628
  br i1 %tobool30, label %land.lhs.true31, label %if.end65, !dbg !1630

land.lhs.true31:                                  ; preds = %if.else28
  %29 = load i8, i8* %is_lib, align 1, !dbg !1631
  %conv32 = zext i8 %29 to i32, !dbg !1631
  %tobool33 = icmp ne i32 %conv32, 0, !dbg !1631
  br i1 %tobool33, label %if.then34, label %if.end65, !dbg !1632

if.then34:                                        ; preds = %land.lhs.true31
  call void @llvm.dbg.declare(metadata %struct.Camera** %cam_new, metadata !1633, metadata !DIExpression()), !dbg !1635
  %30 = load %struct.Camera*, %struct.Camera** %cam.addr, align 8, !dbg !1636
  %call = call %struct.Camera* @BKE_camera_copy(%struct.Camera* %30), !dbg !1637
  store %struct.Camera* %call, %struct.Camera** %cam_new, align 8, !dbg !1635
  %31 = load %struct.Camera*, %struct.Camera** %cam_new, align 8, !dbg !1638
  %id35 = getelementptr inbounds %struct.Camera, %struct.Camera* %31, i32 0, i32 0, !dbg !1639
  %us36 = getelementptr inbounds %struct.ID, %struct.ID* %id35, i32 0, i32 6, !dbg !1640
  store i32 0, i32* %us36, align 4, !dbg !1641
  %32 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1642
  %33 = load %struct.Camera*, %struct.Camera** %cam.addr, align 8, !dbg !1643
  %id37 = getelementptr inbounds %struct.Camera, %struct.Camera* %33, i32 0, i32 0, !dbg !1644
  %lib38 = getelementptr inbounds %struct.ID, %struct.ID* %id37, i32 0, i32 3, !dbg !1645
  %34 = load %struct.Library*, %struct.Library** %lib38, align 8, !dbg !1645
  %35 = load %struct.Camera*, %struct.Camera** %cam_new, align 8, !dbg !1646
  %id39 = getelementptr inbounds %struct.Camera, %struct.Camera* %35, i32 0, i32 0, !dbg !1647
  call void @BKE_id_lib_local_paths(%struct.Main* %32, %struct.Library* %34, %struct.ID* %id39), !dbg !1648
  %36 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1649
  %object40 = getelementptr inbounds %struct.Main, %struct.Main* %36, i32 0, i32 13, !dbg !1651
  %first41 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object40, i32 0, i32 0, !dbg !1652
  %37 = load i8*, i8** %first41, align 8, !dbg !1652
  %38 = bitcast i8* %37 to %struct.Object*, !dbg !1649
  store %struct.Object* %38, %struct.Object** %ob, align 8, !dbg !1653
  br label %for.cond42, !dbg !1654

for.cond42:                                       ; preds = %for.inc61, %if.then34
  %39 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1655
  %tobool43 = icmp ne %struct.Object* %39, null, !dbg !1657
  br i1 %tobool43, label %for.body44, label %for.end64, !dbg !1657

for.body44:                                       ; preds = %for.cond42
  %40 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1658
  %data45 = getelementptr inbounds %struct.Object, %struct.Object* %40, i32 0, i32 19, !dbg !1661
  %41 = load i8*, i8** %data45, align 8, !dbg !1661
  %42 = load %struct.Camera*, %struct.Camera** %cam.addr, align 8, !dbg !1662
  %43 = bitcast %struct.Camera* %42 to i8*, !dbg !1662
  %cmp46 = icmp eq i8* %41, %43, !dbg !1663
  br i1 %cmp46, label %if.then48, label %if.end60, !dbg !1664

if.then48:                                        ; preds = %for.body44
  %44 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1665
  %id49 = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 0, !dbg !1668
  %lib50 = getelementptr inbounds %struct.ID, %struct.ID* %id49, i32 0, i32 3, !dbg !1669
  %45 = load %struct.Library*, %struct.Library** %lib50, align 8, !dbg !1669
  %cmp51 = icmp eq %struct.Library* %45, null, !dbg !1670
  br i1 %cmp51, label %if.then53, label %if.end59, !dbg !1671

if.then53:                                        ; preds = %if.then48
  %46 = load %struct.Camera*, %struct.Camera** %cam_new, align 8, !dbg !1672
  %47 = bitcast %struct.Camera* %46 to i8*, !dbg !1672
  %48 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1674
  %data54 = getelementptr inbounds %struct.Object, %struct.Object* %48, i32 0, i32 19, !dbg !1675
  store i8* %47, i8** %data54, align 8, !dbg !1676
  %49 = load %struct.Camera*, %struct.Camera** %cam_new, align 8, !dbg !1677
  %id55 = getelementptr inbounds %struct.Camera, %struct.Camera* %49, i32 0, i32 0, !dbg !1678
  %us56 = getelementptr inbounds %struct.ID, %struct.ID* %id55, i32 0, i32 6, !dbg !1679
  %50 = load i32, i32* %us56, align 4, !dbg !1680
  %inc = add nsw i32 %50, 1, !dbg !1680
  store i32 %inc, i32* %us56, align 4, !dbg !1680
  %51 = load %struct.Camera*, %struct.Camera** %cam.addr, align 8, !dbg !1681
  %id57 = getelementptr inbounds %struct.Camera, %struct.Camera* %51, i32 0, i32 0, !dbg !1682
  %us58 = getelementptr inbounds %struct.ID, %struct.ID* %id57, i32 0, i32 6, !dbg !1683
  %52 = load i32, i32* %us58, align 4, !dbg !1684
  %dec = add nsw i32 %52, -1, !dbg !1684
  store i32 %dec, i32* %us58, align 4, !dbg !1684
  br label %if.end59, !dbg !1685

if.end59:                                         ; preds = %if.then53, %if.then48
  br label %if.end60, !dbg !1686

if.end60:                                         ; preds = %if.end59, %for.body44
  br label %for.inc61, !dbg !1687

for.inc61:                                        ; preds = %if.end60
  %53 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1688
  %id62 = getelementptr inbounds %struct.Object, %struct.Object* %53, i32 0, i32 0, !dbg !1689
  %next63 = getelementptr inbounds %struct.ID, %struct.ID* %id62, i32 0, i32 0, !dbg !1690
  %54 = load i8*, i8** %next63, align 8, !dbg !1690
  %55 = bitcast i8* %54 to %struct.Object*, !dbg !1688
  store %struct.Object* %55, %struct.Object** %ob, align 8, !dbg !1691
  br label %for.cond42, !dbg !1692, !llvm.loop !1693

for.end64:                                        ; preds = %for.cond42
  br label %if.end65, !dbg !1695

if.end65:                                         ; preds = %for.end64, %land.lhs.true31, %if.else28
  br label %if.end66

if.end66:                                         ; preds = %if.then, %if.then3, %if.end65, %if.then26
  ret void, !dbg !1696
}

declare dso_local void @id_clear_lib_data(%struct.Main*, %struct.ID*) #2

declare dso_local void @BKE_id_lib_local_paths(%struct.Main*, %struct.Library*, %struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_camera_free(%struct.Camera* %ca) #0 !dbg !1697 {
entry:
  %ca.addr = alloca %struct.Camera*, align 8
  store %struct.Camera* %ca, %struct.Camera** %ca.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Camera** %ca.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  %0 = load %struct.Camera*, %struct.Camera** %ca.addr, align 8, !dbg !1700
  %1 = bitcast %struct.Camera* %0 to %struct.ID*, !dbg !1701
  call void @BKE_free_animdata(%struct.ID* %1), !dbg !1702
  ret void, !dbg !1703
}

declare dso_local void @BKE_free_animdata(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_camera_object_mode(%struct.RenderData* %rd, %struct.Object* %cam_ob) #0 !dbg !1704 {
entry:
  %rd.addr = alloca %struct.RenderData*, align 8
  %cam_ob.addr = alloca %struct.Object*, align 8
  %cam = alloca %struct.Camera*, align 8
  store %struct.RenderData* %rd, %struct.RenderData** %rd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderData** %rd.addr, metadata !1709, metadata !DIExpression()), !dbg !1710
  store %struct.Object* %cam_ob, %struct.Object** %cam_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %cam_ob.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  %0 = load %struct.RenderData*, %struct.RenderData** %rd.addr, align 8, !dbg !1713
  %mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %0, i32 0, i32 47, !dbg !1714
  %1 = load i32, i32* %mode, align 8, !dbg !1715
  %and = and i32 %1, -1033, !dbg !1715
  store i32 %and, i32* %mode, align 8, !dbg !1715
  %2 = load %struct.Object*, %struct.Object** %cam_ob.addr, align 8, !dbg !1716
  %tobool = icmp ne %struct.Object* %2, null, !dbg !1716
  br i1 %tobool, label %land.lhs.true, label %if.end16, !dbg !1718

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %cam_ob.addr, align 8, !dbg !1719
  %type = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 3, !dbg !1720
  %4 = load i16, i16* %type, align 8, !dbg !1720
  %conv = sext i16 %4 to i32, !dbg !1719
  %cmp = icmp eq i32 %conv, 11, !dbg !1721
  br i1 %cmp, label %if.then, label %if.end16, !dbg !1722

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.Camera** %cam, metadata !1723, metadata !DIExpression()), !dbg !1725
  %5 = load %struct.Object*, %struct.Object** %cam_ob.addr, align 8, !dbg !1726
  %data = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 19, !dbg !1727
  %6 = load i8*, i8** %data, align 8, !dbg !1727
  %7 = bitcast i8* %6 to %struct.Camera*, !dbg !1726
  store %struct.Camera* %7, %struct.Camera** %cam, align 8, !dbg !1725
  %8 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1728
  %type2 = getelementptr inbounds %struct.Camera, %struct.Camera* %8, i32 0, i32 2, !dbg !1730
  %9 = load i8, i8* %type2, align 8, !dbg !1730
  %conv3 = zext i8 %9 to i32, !dbg !1728
  %cmp4 = icmp eq i32 %conv3, 1, !dbg !1731
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !1732

if.then6:                                         ; preds = %if.then
  %10 = load %struct.RenderData*, %struct.RenderData** %rd.addr, align 8, !dbg !1733
  %mode7 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %10, i32 0, i32 47, !dbg !1734
  %11 = load i32, i32* %mode7, align 8, !dbg !1735
  %or = or i32 %11, 8, !dbg !1735
  store i32 %or, i32* %mode7, align 8, !dbg !1735
  br label %if.end, !dbg !1733

if.end:                                           ; preds = %if.then6, %if.then
  %12 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1736
  %type8 = getelementptr inbounds %struct.Camera, %struct.Camera* %12, i32 0, i32 2, !dbg !1738
  %13 = load i8, i8* %type8, align 8, !dbg !1738
  %conv9 = zext i8 %13 to i32, !dbg !1736
  %cmp10 = icmp eq i32 %conv9, 2, !dbg !1739
  br i1 %cmp10, label %if.then12, label %if.end15, !dbg !1740

if.then12:                                        ; preds = %if.end
  %14 = load %struct.RenderData*, %struct.RenderData** %rd.addr, align 8, !dbg !1741
  %mode13 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %14, i32 0, i32 47, !dbg !1742
  %15 = load i32, i32* %mode13, align 8, !dbg !1743
  %or14 = or i32 %15, 1024, !dbg !1743
  store i32 %or14, i32* %mode13, align 8, !dbg !1743
  br label %if.end15, !dbg !1741

if.end15:                                         ; preds = %if.then12, %if.end
  br label %if.end16, !dbg !1744

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %entry
  ret void, !dbg !1745
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BKE_camera_object_dof_distance(%struct.Object* %ob) #0 !dbg !1746 {
entry:
  %retval = alloca float, align 4
  %ob.addr = alloca %struct.Object*, align 8
  %cam = alloca %struct.Camera*, align 8
  %mat = alloca [4 x [4 x float]], align 16
  %imat = alloca [4 x [4 x float]], align 16
  %obmat = alloca [4 x [4 x float]], align 16
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.declare(metadata %struct.Camera** %cam, metadata !1751, metadata !DIExpression()), !dbg !1752
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1753
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !1754
  %1 = load i8*, i8** %data, align 8, !dbg !1754
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1755
  store %struct.Camera* %2, %struct.Camera** %cam, align 8, !dbg !1752
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1756
  %type = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 3, !dbg !1758
  %4 = load i16, i16* %type, align 8, !dbg !1758
  %conv = sext i16 %4 to i32, !dbg !1756
  %cmp = icmp ne i32 %conv, 11, !dbg !1759
  br i1 %cmp, label %if.then, label %if.end, !dbg !1760

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !1761
  br label %return, !dbg !1761

if.end:                                           ; preds = %entry
  %5 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1762
  %dof_ob = getelementptr inbounds %struct.Camera, %struct.Camera* %5, i32 0, i32 17, !dbg !1764
  %6 = load %struct.Object*, %struct.Object** %dof_ob, align 8, !dbg !1764
  %tobool = icmp ne %struct.Object* %6, null, !dbg !1762
  br i1 %tobool, label %if.then2, label %if.end14, !dbg !1765

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !1766, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat, metadata !1769, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %obmat, metadata !1771, metadata !DIExpression()), !dbg !1772
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !1773
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1774
  %obmat3 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 47, !dbg !1775
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat3, i64 0, i64 0, !dbg !1774
  call void @copy_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay4), !dbg !1776
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !1777
  call void @normalize_m4([4 x float]* %arraydecay5), !dbg !1778
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !1779
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !1780
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay6, [4 x float]* %arraydecay7), !dbg !1781
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1782
  %arraydecay9 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !1783
  %8 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1784
  %dof_ob10 = getelementptr inbounds %struct.Camera, %struct.Camera* %8, i32 0, i32 17, !dbg !1785
  %9 = load %struct.Object*, %struct.Object** %dof_ob10, align 8, !dbg !1785
  %obmat11 = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 47, !dbg !1786
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat11, i64 0, i64 0, !dbg !1784
  call void @mul_m4_m4m4([4 x float]* %arraydecay8, [4 x float]* %arraydecay9, [4 x float]* %arraydecay12), !dbg !1787
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 3, !dbg !1788
  %arrayidx13 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 2, !dbg !1788
  %10 = load float, float* %arrayidx13, align 8, !dbg !1788
  %11 = call float @llvm.fabs.f32(float %10), !dbg !1789
  store float %11, float* %retval, align 4, !dbg !1790
  br label %return, !dbg !1790

if.end14:                                         ; preds = %if.end
  %12 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1791
  %YF_dofdist = getelementptr inbounds %struct.Camera, %struct.Camera* %12, i32 0, i32 15, !dbg !1792
  %13 = load float, float* %YF_dofdist, align 4, !dbg !1792
  store float %13, float* %retval, align 4, !dbg !1793
  br label %return, !dbg !1793

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %14 = load float, float* %retval, align 4, !dbg !1794
  ret float %14, !dbg !1794
}

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @normalize_m4([4 x float]*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @BKE_camera_sensor_size(i32 %sensor_fit, float %sensor_x, float %sensor_y) #0 !dbg !1795 {
entry:
  %retval = alloca float, align 4
  %sensor_fit.addr = alloca i32, align 4
  %sensor_x.addr = alloca float, align 4
  %sensor_y.addr = alloca float, align 4
  store i32 %sensor_fit, i32* %sensor_fit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sensor_fit.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  store float %sensor_x, float* %sensor_x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sensor_x.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  store float %sensor_y, float* %sensor_y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sensor_y.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  %0 = load i32, i32* %sensor_fit.addr, align 4, !dbg !1804
  %cmp = icmp eq i32 %0, 2, !dbg !1806
  br i1 %cmp, label %if.then, label %if.end, !dbg !1807

if.then:                                          ; preds = %entry
  %1 = load float, float* %sensor_y.addr, align 4, !dbg !1808
  store float %1, float* %retval, align 4, !dbg !1809
  br label %return, !dbg !1809

if.end:                                           ; preds = %entry
  %2 = load float, float* %sensor_x.addr, align 4, !dbg !1810
  store float %2, float* %retval, align 4, !dbg !1811
  br label %return, !dbg !1811

return:                                           ; preds = %if.end, %if.then
  %3 = load float, float* %retval, align 4, !dbg !1812
  ret float %3, !dbg !1812
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_camera_sensor_fit(i32 %sensor_fit, float %sizex, float %sizey) #0 !dbg !1813 {
entry:
  %retval = alloca i32, align 4
  %sensor_fit.addr = alloca i32, align 4
  %sizex.addr = alloca float, align 4
  %sizey.addr = alloca float, align 4
  store i32 %sensor_fit, i32* %sensor_fit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sensor_fit.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  store float %sizex, float* %sizex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sizex.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  store float %sizey, float* %sizey.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sizey.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  %0 = load i32, i32* %sensor_fit.addr, align 4, !dbg !1822
  %cmp = icmp eq i32 %0, 0, !dbg !1824
  br i1 %cmp, label %if.then, label %if.end, !dbg !1825

if.then:                                          ; preds = %entry
  %1 = load float, float* %sizex.addr, align 4, !dbg !1826
  %2 = load float, float* %sizey.addr, align 4, !dbg !1829
  %cmp1 = fcmp oge float %1, %2, !dbg !1830
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1831

if.then2:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !1832
  br label %return, !dbg !1832

if.else:                                          ; preds = %if.then
  store i32 2, i32* %retval, align 4, !dbg !1833
  br label %return, !dbg !1833

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %sensor_fit.addr, align 4, !dbg !1834
  store i32 %3, i32* %retval, align 4, !dbg !1835
  br label %return, !dbg !1835

return:                                           ; preds = %if.end, %if.else, %if.then2
  %4 = load i32, i32* %retval, align 4, !dbg !1836
  ret i32 %4, !dbg !1836
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_camera_params_init(%struct.CameraParams* %params) #0 !dbg !1837 {
entry:
  %params.addr = alloca %struct.CameraParams*, align 8
  store %struct.CameraParams* %params, %struct.CameraParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CameraParams** %params.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  %0 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1868
  %1 = bitcast %struct.CameraParams* %0 to i8*, !dbg !1869
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 156, i1 false), !dbg !1869
  %2 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1870
  %sensor_x = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %2, i32 0, i32 8, !dbg !1871
  store float 3.200000e+01, float* %sensor_x, align 4, !dbg !1872
  %3 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1873
  %sensor_y = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %3, i32 0, i32 9, !dbg !1874
  store float 1.800000e+01, float* %sensor_y, align 4, !dbg !1875
  %4 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1876
  %sensor_fit = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %4, i32 0, i32 10, !dbg !1877
  store i32 0, i32* %sensor_fit, align 4, !dbg !1878
  %5 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1879
  %zoom = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %5, i32 0, i32 3, !dbg !1880
  store float 1.000000e+00, float* %zoom, align 4, !dbg !1881
  %6 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1882
  %clipsta = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %6, i32 0, i32 11, !dbg !1883
  store float 0x3FB99999A0000000, float* %clipsta, align 4, !dbg !1884
  %7 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1885
  %clipend = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %7, i32 0, i32 12, !dbg !1886
  store float 1.000000e+02, float* %clipend, align 4, !dbg !1887
  ret void, !dbg !1888
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_camera_params_from_object(%struct.CameraParams* %params, %struct.Object* %ob) #0 !dbg !1889 {
entry:
  %params.addr = alloca %struct.CameraParams*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %cam = alloca %struct.Camera*, align 8
  %la = alloca %struct.Lamp*, align 8
  %fac = alloca float, align 4
  %phi = alloca float, align 4
  store %struct.CameraParams* %params, %struct.CameraParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CameraParams** %params.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1896
  %tobool = icmp ne %struct.Object* %0, null, !dbg !1896
  br i1 %tobool, label %if.end, label %if.then, !dbg !1898

if.then:                                          ; preds = %entry
  br label %if.end42, !dbg !1899

if.end:                                           ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1900
  %type = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 3, !dbg !1902
  %2 = load i16, i16* %type, align 8, !dbg !1902
  %conv = sext i16 %2 to i32, !dbg !1900
  %cmp = icmp eq i32 %conv, 11, !dbg !1903
  br i1 %cmp, label %if.then2, label %if.else, !dbg !1904

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Camera** %cam, metadata !1905, metadata !DIExpression()), !dbg !1907
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1908
  %data = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 19, !dbg !1909
  %4 = load i8*, i8** %data, align 8, !dbg !1909
  %5 = bitcast i8* %4 to %struct.Camera*, !dbg !1908
  store %struct.Camera* %5, %struct.Camera** %cam, align 8, !dbg !1907
  %6 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1910
  %type3 = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 2, !dbg !1912
  %7 = load i8, i8* %type3, align 8, !dbg !1912
  %conv4 = zext i8 %7 to i32, !dbg !1910
  %cmp5 = icmp eq i32 %conv4, 1, !dbg !1913
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !1914

if.then7:                                         ; preds = %if.then2
  %8 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1915
  %is_ortho = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %8, i32 0, i32 0, !dbg !1916
  store i8 1, i8* %is_ortho, align 4, !dbg !1917
  br label %if.end8, !dbg !1915

if.end8:                                          ; preds = %if.then7, %if.then2
  %9 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1918
  %lens = getelementptr inbounds %struct.Camera, %struct.Camera* %9, i32 0, i32 8, !dbg !1919
  %10 = load float, float* %lens, align 8, !dbg !1919
  %11 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1920
  %lens9 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %11, i32 0, i32 1, !dbg !1921
  store float %10, float* %lens9, align 4, !dbg !1922
  %12 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1923
  %ortho_scale = getelementptr inbounds %struct.Camera, %struct.Camera* %12, i32 0, i32 9, !dbg !1924
  %13 = load float, float* %ortho_scale, align 4, !dbg !1924
  %14 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1925
  %ortho_scale10 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %14, i32 0, i32 2, !dbg !1926
  store float %13, float* %ortho_scale10, align 4, !dbg !1927
  %15 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1928
  %shiftx = getelementptr inbounds %struct.Camera, %struct.Camera* %15, i32 0, i32 13, !dbg !1929
  %16 = load float, float* %shiftx, align 4, !dbg !1929
  %17 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1930
  %shiftx11 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %17, i32 0, i32 4, !dbg !1931
  store float %16, float* %shiftx11, align 4, !dbg !1932
  %18 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1933
  %shifty = getelementptr inbounds %struct.Camera, %struct.Camera* %18, i32 0, i32 14, !dbg !1934
  %19 = load float, float* %shifty, align 8, !dbg !1934
  %20 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1935
  %shifty12 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %20, i32 0, i32 5, !dbg !1936
  store float %19, float* %shifty12, align 4, !dbg !1937
  %21 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1938
  %sensor_x = getelementptr inbounds %struct.Camera, %struct.Camera* %21, i32 0, i32 11, !dbg !1939
  %22 = load float, float* %sensor_x, align 4, !dbg !1939
  %23 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1940
  %sensor_x13 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %23, i32 0, i32 8, !dbg !1941
  store float %22, float* %sensor_x13, align 4, !dbg !1942
  %24 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1943
  %sensor_y = getelementptr inbounds %struct.Camera, %struct.Camera* %24, i32 0, i32 12, !dbg !1944
  %25 = load float, float* %sensor_y, align 8, !dbg !1944
  %26 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1945
  %sensor_y14 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %26, i32 0, i32 9, !dbg !1946
  store float %25, float* %sensor_y14, align 4, !dbg !1947
  %27 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1948
  %sensor_fit = getelementptr inbounds %struct.Camera, %struct.Camera* %27, i32 0, i32 18, !dbg !1949
  %28 = load i8, i8* %sensor_fit, align 8, !dbg !1949
  %conv15 = zext i8 %28 to i32, !dbg !1948
  %29 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1950
  %sensor_fit16 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %29, i32 0, i32 10, !dbg !1951
  store i32 %conv15, i32* %sensor_fit16, align 4, !dbg !1952
  %30 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1953
  %clipsta = getelementptr inbounds %struct.Camera, %struct.Camera* %30, i32 0, i32 6, !dbg !1954
  %31 = load float, float* %clipsta, align 8, !dbg !1954
  %32 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1955
  %clipsta17 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %32, i32 0, i32 11, !dbg !1956
  store float %31, float* %clipsta17, align 4, !dbg !1957
  %33 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1958
  %clipend = getelementptr inbounds %struct.Camera, %struct.Camera* %33, i32 0, i32 7, !dbg !1959
  %34 = load float, float* %clipend, align 4, !dbg !1959
  %35 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !1960
  %clipend18 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %35, i32 0, i32 12, !dbg !1961
  store float %34, float* %clipend18, align 4, !dbg !1962
  br label %if.end42, !dbg !1963

if.else:                                          ; preds = %if.end
  %36 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1964
  %type19 = getelementptr inbounds %struct.Object, %struct.Object* %36, i32 0, i32 3, !dbg !1966
  %37 = load i16, i16* %type19, align 8, !dbg !1966
  %conv20 = sext i16 %37 to i32, !dbg !1964
  %cmp21 = icmp eq i32 %conv20, 10, !dbg !1967
  br i1 %cmp21, label %if.then23, label %if.else39, !dbg !1968

if.then23:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.Lamp** %la, metadata !1969, metadata !DIExpression()), !dbg !2289
  %38 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2290
  %data24 = getelementptr inbounds %struct.Object, %struct.Object* %38, i32 0, i32 19, !dbg !2291
  %39 = load i8*, i8** %data24, align 8, !dbg !2291
  %40 = bitcast i8* %39 to %struct.Lamp*, !dbg !2290
  store %struct.Lamp* %40, %struct.Lamp** %la, align 8, !dbg !2289
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2292, metadata !DIExpression()), !dbg !2293
  %41 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !2294
  %spotsize = getelementptr inbounds %struct.Lamp, %struct.Lamp* %41, i32 0, i32 17, !dbg !2295
  %42 = load float, float* %spotsize, align 4, !dbg !2295
  %mul = fmul float %42, 5.000000e-01, !dbg !2296
  %call = call float @cosf(float %mul) #5, !dbg !2297
  store float %call, float* %fac, align 4, !dbg !2293
  call void @llvm.dbg.declare(metadata float* %phi, metadata !2298, metadata !DIExpression()), !dbg !2299
  %43 = load float, float* %fac, align 4, !dbg !2300
  %call25 = call float @acosf(float %43) #5, !dbg !2301
  store float %call25, float* %phi, align 4, !dbg !2299
  %44 = load float, float* %fac, align 4, !dbg !2302
  %mul26 = fmul float 1.600000e+01, %44, !dbg !2303
  %45 = load float, float* %phi, align 4, !dbg !2304
  %call27 = call float @sinf(float %45) #5, !dbg !2305
  %div = fdiv float %mul26, %call27, !dbg !2306
  %46 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2307
  %lens28 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %46, i32 0, i32 1, !dbg !2308
  store float %div, float* %lens28, align 4, !dbg !2309
  %47 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2310
  %lens29 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %47, i32 0, i32 1, !dbg !2312
  %48 = load float, float* %lens29, align 4, !dbg !2312
  %cmp30 = fcmp oeq float %48, 0.000000e+00, !dbg !2313
  br i1 %cmp30, label %if.then32, label %if.end34, !dbg !2314

if.then32:                                        ; preds = %if.then23
  %49 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2315
  %lens33 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %49, i32 0, i32 1, !dbg !2316
  store float 3.500000e+01, float* %lens33, align 4, !dbg !2317
  br label %if.end34, !dbg !2315

if.end34:                                         ; preds = %if.then32, %if.then23
  %50 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !2318
  %clipsta35 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %50, i32 0, i32 25, !dbg !2319
  %51 = load float, float* %clipsta35, align 4, !dbg !2319
  %52 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2320
  %clipsta36 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %52, i32 0, i32 11, !dbg !2321
  store float %51, float* %clipsta36, align 4, !dbg !2322
  %53 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !2323
  %clipend37 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %53, i32 0, i32 26, !dbg !2324
  %54 = load float, float* %clipend37, align 8, !dbg !2324
  %55 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2325
  %clipend38 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %55, i32 0, i32 12, !dbg !2326
  store float %54, float* %clipend38, align 4, !dbg !2327
  br label %if.end41, !dbg !2328

if.else39:                                        ; preds = %if.else
  %56 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2329
  %lens40 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %56, i32 0, i32 1, !dbg !2331
  store float 3.500000e+01, float* %lens40, align 4, !dbg !2332
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.end34
  br label %if.end42

if.end42:                                         ; preds = %if.then, %if.end41, %if.end8
  ret void, !dbg !2333
}

; Function Attrs: nounwind
declare dso_local float @cosf(float) #4

; Function Attrs: nounwind
declare dso_local float @acosf(float) #4

; Function Attrs: nounwind
declare dso_local float @sinf(float) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_camera_params_from_view3d(%struct.CameraParams* %params, %struct.View3D* %v3d, %struct.RegionView3D* %rv3d) #0 !dbg !2334 {
entry:
  %params.addr = alloca %struct.CameraParams*, align 8
  %v3d.addr = alloca %struct.View3D*, align 8
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  %sensor_size = alloca i32, align 4
  store %struct.CameraParams* %params, %struct.CameraParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CameraParams** %params.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  %0 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2484
  %lens = getelementptr inbounds %struct.View3D, %struct.View3D* %0, i32 0, i32 30, !dbg !2485
  %1 = load float, float* %lens, align 4, !dbg !2485
  %2 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2486
  %lens1 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %2, i32 0, i32 1, !dbg !2487
  store float %1, float* %lens1, align 4, !dbg !2488
  %3 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2489
  %near = getelementptr inbounds %struct.View3D, %struct.View3D* %3, i32 0, i32 32, !dbg !2490
  %4 = load float, float* %near, align 4, !dbg !2490
  %5 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2491
  %clipsta = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %5, i32 0, i32 11, !dbg !2492
  store float %4, float* %clipsta, align 4, !dbg !2493
  %6 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2494
  %far = getelementptr inbounds %struct.View3D, %struct.View3D* %6, i32 0, i32 33, !dbg !2495
  %7 = load float, float* %far, align 8, !dbg !2495
  %8 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2496
  %clipend = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %8, i32 0, i32 12, !dbg !2497
  store float %7, float* %clipend, align 4, !dbg !2498
  %9 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !2499
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %9, i32 0, i32 25, !dbg !2501
  %10 = load i8, i8* %persp, align 1, !dbg !2501
  %conv = zext i8 %10 to i32, !dbg !2499
  %cmp = icmp eq i32 %conv, 2, !dbg !2502
  br i1 %cmp, label %if.then, label %if.else, !dbg !2503

if.then:                                          ; preds = %entry
  %11 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2504
  %12 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2506
  %camera = getelementptr inbounds %struct.View3D, %struct.View3D* %12, i32 0, i32 15, !dbg !2507
  %13 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !2507
  call void @BKE_camera_params_from_object(%struct.CameraParams* %11, %struct.Object* %13), !dbg !2508
  %14 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !2509
  %camzoom = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %14, i32 0, i32 23, !dbg !2510
  %15 = load float, float* %camzoom, align 4, !dbg !2510
  %call = call float @BKE_screen_view3d_zoom_to_fac(float %15), !dbg !2511
  %16 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2512
  %zoom = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %16, i32 0, i32 3, !dbg !2513
  store float %call, float* %zoom, align 4, !dbg !2514
  %17 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !2515
  %camdx = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %17, i32 0, i32 19, !dbg !2516
  %18 = load float, float* %camdx, align 4, !dbg !2516
  %mul = fmul float 2.000000e+00, %18, !dbg !2517
  %19 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2518
  %zoom3 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %19, i32 0, i32 3, !dbg !2519
  %20 = load float, float* %zoom3, align 4, !dbg !2519
  %mul4 = fmul float %mul, %20, !dbg !2520
  %21 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2521
  %offsetx = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %21, i32 0, i32 6, !dbg !2522
  store float %mul4, float* %offsetx, align 4, !dbg !2523
  %22 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !2524
  %camdy = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %22, i32 0, i32 20, !dbg !2525
  %23 = load float, float* %camdy, align 8, !dbg !2525
  %mul5 = fmul float 2.000000e+00, %23, !dbg !2526
  %24 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2527
  %zoom6 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %24, i32 0, i32 3, !dbg !2528
  %25 = load float, float* %zoom6, align 4, !dbg !2528
  %mul7 = fmul float %mul5, %25, !dbg !2529
  %26 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2530
  %offsety = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %26, i32 0, i32 7, !dbg !2531
  store float %mul7, float* %offsety, align 4, !dbg !2532
  %27 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2533
  %zoom8 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %27, i32 0, i32 3, !dbg !2534
  %28 = load float, float* %zoom8, align 4, !dbg !2534
  %29 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2535
  %shiftx = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %29, i32 0, i32 4, !dbg !2536
  %30 = load float, float* %shiftx, align 4, !dbg !2537
  %mul9 = fmul float %30, %28, !dbg !2537
  store float %mul9, float* %shiftx, align 4, !dbg !2537
  %31 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2538
  %zoom10 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %31, i32 0, i32 3, !dbg !2539
  %32 = load float, float* %zoom10, align 4, !dbg !2539
  %33 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2540
  %shifty = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %33, i32 0, i32 5, !dbg !2541
  %34 = load float, float* %shifty, align 4, !dbg !2542
  %mul11 = fmul float %34, %32, !dbg !2542
  store float %mul11, float* %shifty, align 4, !dbg !2542
  %35 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2543
  %zoom12 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %35, i32 0, i32 3, !dbg !2544
  %36 = load float, float* %zoom12, align 4, !dbg !2544
  %div = fdiv float 1.000000e+00, %36, !dbg !2545
  %37 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2546
  %zoom13 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %37, i32 0, i32 3, !dbg !2547
  store float %div, float* %zoom13, align 4, !dbg !2548
  br label %if.end32, !dbg !2549

if.else:                                          ; preds = %entry
  %38 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !2550
  %persp14 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %38, i32 0, i32 25, !dbg !2552
  %39 = load i8, i8* %persp14, align 1, !dbg !2552
  %conv15 = zext i8 %39 to i32, !dbg !2550
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !2553
  br i1 %cmp16, label %if.then18, label %if.else30, !dbg !2554

if.then18:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %sensor_size, metadata !2555, metadata !DIExpression()), !dbg !2557
  %40 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2558
  %sensor_fit = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %40, i32 0, i32 10, !dbg !2559
  %41 = load i32, i32* %sensor_fit, align 4, !dbg !2559
  %42 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2560
  %sensor_x = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %42, i32 0, i32 8, !dbg !2561
  %43 = load float, float* %sensor_x, align 4, !dbg !2561
  %44 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2562
  %sensor_y = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %44, i32 0, i32 9, !dbg !2563
  %45 = load float, float* %sensor_y, align 4, !dbg !2563
  %call19 = call float @BKE_camera_sensor_size(i32 %41, float %43, float %45), !dbg !2564
  %conv20 = fptosi float %call19 to i32, !dbg !2564
  store i32 %conv20, i32* %sensor_size, align 4, !dbg !2557
  %46 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2565
  %clipend21 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %46, i32 0, i32 12, !dbg !2566
  %47 = load float, float* %clipend21, align 4, !dbg !2567
  %mul22 = fmul float %47, 5.000000e-01, !dbg !2567
  store float %mul22, float* %clipend21, align 4, !dbg !2567
  %48 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2568
  %clipend23 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %48, i32 0, i32 12, !dbg !2569
  %49 = load float, float* %clipend23, align 4, !dbg !2569
  %fneg = fneg float %49, !dbg !2570
  %50 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2571
  %clipsta24 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %50, i32 0, i32 11, !dbg !2572
  store float %fneg, float* %clipsta24, align 4, !dbg !2573
  %51 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2574
  %is_ortho = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %51, i32 0, i32 0, !dbg !2575
  store i8 1, i8* %is_ortho, align 4, !dbg !2576
  %52 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !2577
  %dist = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %52, i32 0, i32 18, !dbg !2578
  %53 = load float, float* %dist, align 8, !dbg !2578
  %54 = load i32, i32* %sensor_size, align 4, !dbg !2579
  %conv25 = sitofp i32 %54 to float, !dbg !2579
  %mul26 = fmul float %53, %conv25, !dbg !2580
  %55 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2581
  %lens27 = getelementptr inbounds %struct.View3D, %struct.View3D* %55, i32 0, i32 30, !dbg !2582
  %56 = load float, float* %lens27, align 4, !dbg !2582
  %div28 = fdiv float %mul26, %56, !dbg !2583
  %57 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2584
  %ortho_scale = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %57, i32 0, i32 2, !dbg !2585
  store float %div28, float* %ortho_scale, align 4, !dbg !2586
  %58 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2587
  %zoom29 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %58, i32 0, i32 3, !dbg !2588
  store float 2.000000e+00, float* %zoom29, align 4, !dbg !2589
  br label %if.end, !dbg !2590

if.else30:                                        ; preds = %if.else
  %59 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2591
  %zoom31 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %59, i32 0, i32 3, !dbg !2593
  store float 2.000000e+00, float* %zoom31, align 4, !dbg !2594
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then18
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  ret void, !dbg !2595
}

declare dso_local float @BKE_screen_view3d_zoom_to_fac(float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_camera_params_compute_viewplane(%struct.CameraParams* %params, i32 %winx, i32 %winy, float %xasp, float %yasp) #0 !dbg !2596 {
entry:
  %params.addr = alloca %struct.CameraParams*, align 8
  %winx.addr = alloca i32, align 4
  %winy.addr = alloca i32, align 4
  %xasp.addr = alloca float, align 4
  %yasp.addr = alloca float, align 4
  %viewplane = alloca %struct.rctf, align 4
  %pixsize = alloca float, align 4
  %viewfac = alloca float, align 4
  %sensor_size = alloca float, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %sensor_fit = alloca i32, align 4
  store %struct.CameraParams* %params, %struct.CameraParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CameraParams** %params.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  store i32 %winx, i32* %winx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %winx.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  store i32 %winy, i32* %winy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %winy.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store float %xasp, float* %xasp.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xasp.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  store float %yasp, float* %yasp.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yasp.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.declare(metadata %struct.rctf* %viewplane, metadata !2609, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.declare(metadata float* %pixsize, metadata !2611, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.declare(metadata float* %viewfac, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata float* %sensor_size, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata float* %dx, metadata !2617, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.declare(metadata float* %dy, metadata !2619, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.declare(metadata i32* %sensor_fit, metadata !2621, metadata !DIExpression()), !dbg !2622
  %0 = load float, float* %yasp.addr, align 4, !dbg !2623
  %1 = load float, float* %xasp.addr, align 4, !dbg !2624
  %div = fdiv float %0, %1, !dbg !2625
  %2 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2626
  %ycor = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %2, i32 0, i32 16, !dbg !2627
  store float %div, float* %ycor, align 4, !dbg !2628
  %3 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2629
  %use_fields = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %3, i32 0, i32 13, !dbg !2631
  %4 = load i32, i32* %use_fields, align 4, !dbg !2631
  %tobool = icmp ne i32 %4, 0, !dbg !2629
  br i1 %tobool, label %if.then, label %if.end, !dbg !2632

if.then:                                          ; preds = %entry
  %5 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2633
  %ycor1 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %5, i32 0, i32 16, !dbg !2634
  %6 = load float, float* %ycor1, align 4, !dbg !2635
  %mul = fmul float %6, 2.000000e+00, !dbg !2635
  store float %mul, float* %ycor1, align 4, !dbg !2635
  br label %if.end, !dbg !2633

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2636
  %is_ortho = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %7, i32 0, i32 0, !dbg !2638
  %8 = load i8, i8* %is_ortho, align 4, !dbg !2638
  %tobool2 = icmp ne i8 %8, 0, !dbg !2636
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2639

if.then3:                                         ; preds = %if.end
  %9 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2640
  %ortho_scale = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %9, i32 0, i32 2, !dbg !2642
  %10 = load float, float* %ortho_scale, align 4, !dbg !2642
  store float %10, float* %pixsize, align 4, !dbg !2643
  br label %if.end7, !dbg !2644

if.else:                                          ; preds = %if.end
  %11 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2645
  %sensor_fit4 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %11, i32 0, i32 10, !dbg !2647
  %12 = load i32, i32* %sensor_fit4, align 4, !dbg !2647
  %13 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2648
  %sensor_x = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %13, i32 0, i32 8, !dbg !2649
  %14 = load float, float* %sensor_x, align 4, !dbg !2649
  %15 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2650
  %sensor_y = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %15, i32 0, i32 9, !dbg !2651
  %16 = load float, float* %sensor_y, align 4, !dbg !2651
  %call = call float @BKE_camera_sensor_size(i32 %12, float %14, float %16), !dbg !2652
  store float %call, float* %sensor_size, align 4, !dbg !2653
  %17 = load float, float* %sensor_size, align 4, !dbg !2654
  %18 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2655
  %clipsta = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %18, i32 0, i32 11, !dbg !2656
  %19 = load float, float* %clipsta, align 4, !dbg !2656
  %mul5 = fmul float %17, %19, !dbg !2657
  %20 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2658
  %lens = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %20, i32 0, i32 1, !dbg !2659
  %21 = load float, float* %lens, align 4, !dbg !2659
  %div6 = fdiv float %mul5, %21, !dbg !2660
  store float %div6, float* %pixsize, align 4, !dbg !2661
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %22 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2662
  %sensor_fit8 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %22, i32 0, i32 10, !dbg !2663
  %23 = load i32, i32* %sensor_fit8, align 4, !dbg !2663
  %24 = load float, float* %xasp.addr, align 4, !dbg !2664
  %25 = load i32, i32* %winx.addr, align 4, !dbg !2665
  %conv = sitofp i32 %25 to float, !dbg !2665
  %mul9 = fmul float %24, %conv, !dbg !2666
  %26 = load float, float* %yasp.addr, align 4, !dbg !2667
  %27 = load i32, i32* %winy.addr, align 4, !dbg !2668
  %conv10 = sitofp i32 %27 to float, !dbg !2668
  %mul11 = fmul float %26, %conv10, !dbg !2669
  %call12 = call i32 @BKE_camera_sensor_fit(i32 %23, float %mul9, float %mul11), !dbg !2670
  store i32 %call12, i32* %sensor_fit, align 4, !dbg !2671
  %28 = load i32, i32* %sensor_fit, align 4, !dbg !2672
  %cmp = icmp eq i32 %28, 1, !dbg !2674
  br i1 %cmp, label %if.then14, label %if.else16, !dbg !2675

if.then14:                                        ; preds = %if.end7
  %29 = load i32, i32* %winx.addr, align 4, !dbg !2676
  %conv15 = sitofp i32 %29 to float, !dbg !2676
  store float %conv15, float* %viewfac, align 4, !dbg !2677
  br label %if.end20, !dbg !2678

if.else16:                                        ; preds = %if.end7
  %30 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2679
  %ycor17 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %30, i32 0, i32 16, !dbg !2680
  %31 = load float, float* %ycor17, align 4, !dbg !2680
  %32 = load i32, i32* %winy.addr, align 4, !dbg !2681
  %conv18 = sitofp i32 %32 to float, !dbg !2681
  %mul19 = fmul float %31, %conv18, !dbg !2682
  store float %mul19, float* %viewfac, align 4, !dbg !2683
  br label %if.end20

if.end20:                                         ; preds = %if.else16, %if.then14
  %33 = load float, float* %viewfac, align 4, !dbg !2684
  %34 = load float, float* %pixsize, align 4, !dbg !2685
  %div21 = fdiv float %34, %33, !dbg !2685
  store float %div21, float* %pixsize, align 4, !dbg !2685
  %35 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2686
  %zoom = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %35, i32 0, i32 3, !dbg !2687
  %36 = load float, float* %zoom, align 4, !dbg !2687
  %37 = load float, float* %pixsize, align 4, !dbg !2688
  %mul22 = fmul float %37, %36, !dbg !2688
  store float %mul22, float* %pixsize, align 4, !dbg !2688
  %38 = load i32, i32* %winx.addr, align 4, !dbg !2689
  %conv23 = sitofp i32 %38 to float, !dbg !2690
  %mul24 = fmul float -5.000000e-01, %conv23, !dbg !2691
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 0, !dbg !2692
  store float %mul24, float* %xmin, align 4, !dbg !2693
  %39 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2694
  %ycor25 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %39, i32 0, i32 16, !dbg !2695
  %40 = load float, float* %ycor25, align 4, !dbg !2695
  %mul26 = fmul float -5.000000e-01, %40, !dbg !2696
  %41 = load i32, i32* %winy.addr, align 4, !dbg !2697
  %conv27 = sitofp i32 %41 to float, !dbg !2698
  %mul28 = fmul float %mul26, %conv27, !dbg !2699
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 2, !dbg !2700
  store float %mul28, float* %ymin, align 4, !dbg !2701
  %42 = load i32, i32* %winx.addr, align 4, !dbg !2702
  %conv29 = sitofp i32 %42 to float, !dbg !2703
  %mul30 = fmul float 5.000000e-01, %conv29, !dbg !2704
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 1, !dbg !2705
  store float %mul30, float* %xmax, align 4, !dbg !2706
  %43 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2707
  %ycor31 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %43, i32 0, i32 16, !dbg !2708
  %44 = load float, float* %ycor31, align 4, !dbg !2708
  %mul32 = fmul float 5.000000e-01, %44, !dbg !2709
  %45 = load i32, i32* %winy.addr, align 4, !dbg !2710
  %conv33 = sitofp i32 %45 to float, !dbg !2711
  %mul34 = fmul float %mul32, %conv33, !dbg !2712
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 3, !dbg !2713
  store float %mul34, float* %ymax, align 4, !dbg !2714
  %46 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2715
  %shiftx = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %46, i32 0, i32 4, !dbg !2716
  %47 = load float, float* %shiftx, align 4, !dbg !2716
  %48 = load float, float* %viewfac, align 4, !dbg !2717
  %mul35 = fmul float %47, %48, !dbg !2718
  %49 = load i32, i32* %winx.addr, align 4, !dbg !2719
  %conv36 = sitofp i32 %49 to float, !dbg !2719
  %50 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2720
  %offsetx = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %50, i32 0, i32 6, !dbg !2721
  %51 = load float, float* %offsetx, align 4, !dbg !2721
  %mul37 = fmul float %conv36, %51, !dbg !2722
  %add = fadd float %mul35, %mul37, !dbg !2723
  store float %add, float* %dx, align 4, !dbg !2724
  %52 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2725
  %shifty = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %52, i32 0, i32 5, !dbg !2726
  %53 = load float, float* %shifty, align 4, !dbg !2726
  %54 = load float, float* %viewfac, align 4, !dbg !2727
  %mul38 = fmul float %53, %54, !dbg !2728
  %55 = load i32, i32* %winy.addr, align 4, !dbg !2729
  %conv39 = sitofp i32 %55 to float, !dbg !2729
  %56 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2730
  %offsety = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %56, i32 0, i32 7, !dbg !2731
  %57 = load float, float* %offsety, align 4, !dbg !2731
  %mul40 = fmul float %conv39, %57, !dbg !2732
  %add41 = fadd float %mul38, %mul40, !dbg !2733
  store float %add41, float* %dy, align 4, !dbg !2734
  %58 = load float, float* %dx, align 4, !dbg !2735
  %xmin42 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 0, !dbg !2736
  %59 = load float, float* %xmin42, align 4, !dbg !2737
  %add43 = fadd float %59, %58, !dbg !2737
  store float %add43, float* %xmin42, align 4, !dbg !2737
  %60 = load float, float* %dy, align 4, !dbg !2738
  %ymin44 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 2, !dbg !2739
  %61 = load float, float* %ymin44, align 4, !dbg !2740
  %add45 = fadd float %61, %60, !dbg !2740
  store float %add45, float* %ymin44, align 4, !dbg !2740
  %62 = load float, float* %dx, align 4, !dbg !2741
  %xmax46 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 1, !dbg !2742
  %63 = load float, float* %xmax46, align 4, !dbg !2743
  %add47 = fadd float %63, %62, !dbg !2743
  store float %add47, float* %xmax46, align 4, !dbg !2743
  %64 = load float, float* %dy, align 4, !dbg !2744
  %ymax48 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 3, !dbg !2745
  %65 = load float, float* %ymax48, align 4, !dbg !2746
  %add49 = fadd float %65, %64, !dbg !2746
  store float %add49, float* %ymax48, align 4, !dbg !2746
  %66 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2747
  %field_second = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %66, i32 0, i32 14, !dbg !2749
  %67 = load i32, i32* %field_second, align 4, !dbg !2749
  %tobool50 = icmp ne i32 %67, 0, !dbg !2747
  br i1 %tobool50, label %if.then51, label %if.end71, !dbg !2750

if.then51:                                        ; preds = %if.end20
  %68 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2751
  %field_odd = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %68, i32 0, i32 15, !dbg !2754
  %69 = load i32, i32* %field_odd, align 4, !dbg !2754
  %tobool52 = icmp ne i32 %69, 0, !dbg !2751
  br i1 %tobool52, label %if.then53, label %if.else61, !dbg !2755

if.then53:                                        ; preds = %if.then51
  %70 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2756
  %ycor54 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %70, i32 0, i32 16, !dbg !2758
  %71 = load float, float* %ycor54, align 4, !dbg !2758
  %mul55 = fmul float 5.000000e-01, %71, !dbg !2759
  %ymin56 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 2, !dbg !2760
  %72 = load float, float* %ymin56, align 4, !dbg !2761
  %sub = fsub float %72, %mul55, !dbg !2761
  store float %sub, float* %ymin56, align 4, !dbg !2761
  %73 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2762
  %ycor57 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %73, i32 0, i32 16, !dbg !2763
  %74 = load float, float* %ycor57, align 4, !dbg !2763
  %mul58 = fmul float 5.000000e-01, %74, !dbg !2764
  %ymax59 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 3, !dbg !2765
  %75 = load float, float* %ymax59, align 4, !dbg !2766
  %sub60 = fsub float %75, %mul58, !dbg !2766
  store float %sub60, float* %ymax59, align 4, !dbg !2766
  br label %if.end70, !dbg !2767

if.else61:                                        ; preds = %if.then51
  %76 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2768
  %ycor62 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %76, i32 0, i32 16, !dbg !2770
  %77 = load float, float* %ycor62, align 4, !dbg !2770
  %mul63 = fmul float 5.000000e-01, %77, !dbg !2771
  %ymin64 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 2, !dbg !2772
  %78 = load float, float* %ymin64, align 4, !dbg !2773
  %add65 = fadd float %78, %mul63, !dbg !2773
  store float %add65, float* %ymin64, align 4, !dbg !2773
  %79 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2774
  %ycor66 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %79, i32 0, i32 16, !dbg !2775
  %80 = load float, float* %ycor66, align 4, !dbg !2775
  %mul67 = fmul float 5.000000e-01, %80, !dbg !2776
  %ymax68 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 3, !dbg !2777
  %81 = load float, float* %ymax68, align 4, !dbg !2778
  %add69 = fadd float %81, %mul67, !dbg !2778
  store float %add69, float* %ymax68, align 4, !dbg !2778
  br label %if.end70

if.end70:                                         ; preds = %if.else61, %if.then53
  br label %if.end71, !dbg !2779

if.end71:                                         ; preds = %if.end70, %if.end20
  %82 = load float, float* %pixsize, align 4, !dbg !2780
  %xmin72 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 0, !dbg !2781
  %83 = load float, float* %xmin72, align 4, !dbg !2782
  %mul73 = fmul float %83, %82, !dbg !2782
  store float %mul73, float* %xmin72, align 4, !dbg !2782
  %84 = load float, float* %pixsize, align 4, !dbg !2783
  %xmax74 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 1, !dbg !2784
  %85 = load float, float* %xmax74, align 4, !dbg !2785
  %mul75 = fmul float %85, %84, !dbg !2785
  store float %mul75, float* %xmax74, align 4, !dbg !2785
  %86 = load float, float* %pixsize, align 4, !dbg !2786
  %ymin76 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 2, !dbg !2787
  %87 = load float, float* %ymin76, align 4, !dbg !2788
  %mul77 = fmul float %87, %86, !dbg !2788
  store float %mul77, float* %ymin76, align 4, !dbg !2788
  %88 = load float, float* %pixsize, align 4, !dbg !2789
  %ymax78 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 3, !dbg !2790
  %89 = load float, float* %ymax78, align 4, !dbg !2791
  %mul79 = fmul float %89, %88, !dbg !2791
  store float %mul79, float* %ymax78, align 4, !dbg !2791
  %90 = load float, float* %pixsize, align 4, !dbg !2792
  %91 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2793
  %viewdx = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %91, i32 0, i32 17, !dbg !2794
  store float %90, float* %viewdx, align 4, !dbg !2795
  %92 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2796
  %ycor80 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %92, i32 0, i32 16, !dbg !2797
  %93 = load float, float* %ycor80, align 4, !dbg !2797
  %94 = load float, float* %pixsize, align 4, !dbg !2798
  %mul81 = fmul float %93, %94, !dbg !2799
  %95 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2800
  %viewdy = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %95, i32 0, i32 18, !dbg !2801
  store float %mul81, float* %viewdy, align 4, !dbg !2802
  %96 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2803
  %viewplane82 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %96, i32 0, i32 19, !dbg !2804
  %97 = bitcast %struct.rctf* %viewplane82 to i8*, !dbg !2805
  %98 = bitcast %struct.rctf* %viewplane to i8*, !dbg !2805
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 16, i1 false), !dbg !2805
  ret void, !dbg !2806
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_camera_params_compute_matrix(%struct.CameraParams* %params) #0 !dbg !2807 {
entry:
  %params.addr = alloca %struct.CameraParams*, align 8
  %viewplane = alloca %struct.rctf, align 4
  store %struct.CameraParams* %params, %struct.CameraParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CameraParams** %params.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata %struct.rctf* %viewplane, metadata !2810, metadata !DIExpression()), !dbg !2811
  %0 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2812
  %viewplane1 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %0, i32 0, i32 19, !dbg !2813
  %1 = bitcast %struct.rctf* %viewplane to i8*, !dbg !2813
  %2 = bitcast %struct.rctf* %viewplane1 to i8*, !dbg !2813
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 16, i1 false), !dbg !2813
  %3 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2814
  %is_ortho = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %3, i32 0, i32 0, !dbg !2816
  %4 = load i8, i8* %is_ortho, align 4, !dbg !2816
  %tobool = icmp ne i8 %4, 0, !dbg !2814
  br i1 %tobool, label %if.then, label %if.else, !dbg !2817

if.then:                                          ; preds = %entry
  %5 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2818
  %winmat = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %5, i32 0, i32 20, !dbg !2819
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat, i64 0, i64 0, !dbg !2818
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 0, !dbg !2820
  %6 = load float, float* %xmin, align 4, !dbg !2820
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 1, !dbg !2821
  %7 = load float, float* %xmax, align 4, !dbg !2821
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 2, !dbg !2822
  %8 = load float, float* %ymin, align 4, !dbg !2822
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 3, !dbg !2823
  %9 = load float, float* %ymax, align 4, !dbg !2823
  %10 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2824
  %clipsta = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %10, i32 0, i32 11, !dbg !2825
  %11 = load float, float* %clipsta, align 4, !dbg !2825
  %12 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2826
  %clipend = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %12, i32 0, i32 12, !dbg !2827
  %13 = load float, float* %clipend, align 4, !dbg !2827
  call void @orthographic_m4([4 x float]* %arraydecay, float %6, float %7, float %8, float %9, float %11, float %13), !dbg !2828
  br label %if.end, !dbg !2828

if.else:                                          ; preds = %entry
  %14 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2829
  %winmat2 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %14, i32 0, i32 20, !dbg !2830
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat2, i64 0, i64 0, !dbg !2829
  %xmin4 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 0, !dbg !2831
  %15 = load float, float* %xmin4, align 4, !dbg !2831
  %xmax5 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 1, !dbg !2832
  %16 = load float, float* %xmax5, align 4, !dbg !2832
  %ymin6 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 2, !dbg !2833
  %17 = load float, float* %ymin6, align 4, !dbg !2833
  %ymax7 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 3, !dbg !2834
  %18 = load float, float* %ymax7, align 4, !dbg !2834
  %19 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2835
  %clipsta8 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %19, i32 0, i32 11, !dbg !2836
  %20 = load float, float* %clipsta8, align 4, !dbg !2836
  %21 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !2837
  %clipend9 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %21, i32 0, i32 12, !dbg !2838
  %22 = load float, float* %clipend9, align 4, !dbg !2838
  call void @perspective_m4([4 x float]* %arraydecay3, float %15, float %16, float %17, float %18, float %20, float %22), !dbg !2839
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2840
}

declare dso_local void @orthographic_m4([4 x float]*, float, float, float, float, float, float) #2

declare dso_local void @perspective_m4([4 x float]*, float, float, float, float, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_camera_view_frame_ex(%struct.Scene* %scene, %struct.Camera* %camera, float %drawsize, i8 zeroext %do_clip, float* %scale, float* %r_asp, float* %r_shift, float* %r_drawsize, [3 x float]* %r_vec) #0 !dbg !2841 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %camera.addr = alloca %struct.Camera*, align 8
  %drawsize.addr = alloca float, align 4
  %do_clip.addr = alloca i8, align 1
  %scale.addr = alloca float*, align 8
  %r_asp.addr = alloca float*, align 8
  %r_shift.addr = alloca float*, align 8
  %r_drawsize.addr = alloca float*, align 8
  %r_vec.addr = alloca [3 x float]*, align 8
  %facx = alloca float, align 4
  %facy = alloca float, align 4
  %depth = alloca float, align 4
  %aspx = alloca float, align 4
  %aspy = alloca float, align 4
  %sensor_fit = alloca i32, align 4
  %fac = alloca float, align 4
  %scale_x = alloca float, align 4
  %scale_y = alloca float, align 4
  %half_sensor = alloca float, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  store %struct.Camera* %camera, %struct.Camera** %camera.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Camera** %camera.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  store float %drawsize, float* %drawsize.addr, align 4
  call void @llvm.dbg.declare(metadata float* %drawsize.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  store i8 %do_clip, i8* %do_clip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_clip.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  store float* %scale, float** %scale.addr, align 8
  call void @llvm.dbg.declare(metadata float** %scale.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  store float* %r_asp, float** %r_asp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_asp.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  store float* %r_shift, float** %r_shift.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_shift.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  store float* %r_drawsize, float** %r_drawsize.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_drawsize.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  store [3 x float]* %r_vec, [3 x float]** %r_vec.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %r_vec.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.declare(metadata float* %facx, metadata !2868, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.declare(metadata float* %facy, metadata !2870, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.declare(metadata float* %depth, metadata !2872, metadata !DIExpression()), !dbg !2873
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2874
  %tobool = icmp ne %struct.Scene* %0, null, !dbg !2874
  br i1 %tobool, label %if.then, label %if.else14, !dbg !2876

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %aspx, metadata !2877, metadata !DIExpression()), !dbg !2879
  %1 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2880
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !2881
  %xsch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 33, !dbg !2882
  %2 = load i32, i32* %xsch, align 4, !dbg !2882
  %conv = sitofp i32 %2 to float, !dbg !2883
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2884
  %r1 = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 22, !dbg !2885
  %xasp = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r1, i32 0, i32 63, !dbg !2886
  %4 = load float, float* %xasp, align 4, !dbg !2886
  %mul = fmul float %conv, %4, !dbg !2887
  store float %mul, float* %aspx, align 4, !dbg !2879
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !2888, metadata !DIExpression()), !dbg !2889
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2890
  %r2 = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !2891
  %ysch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 34, !dbg !2892
  %6 = load i32, i32* %ysch, align 8, !dbg !2892
  %conv3 = sitofp i32 %6 to float, !dbg !2893
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2894
  %r4 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 22, !dbg !2895
  %yasp = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r4, i32 0, i32 64, !dbg !2896
  %8 = load float, float* %yasp, align 8, !dbg !2896
  %mul5 = fmul float %conv3, %8, !dbg !2897
  store float %mul5, float* %aspy, align 4, !dbg !2889
  call void @llvm.dbg.declare(metadata i32* %sensor_fit, metadata !2898, metadata !DIExpression()), !dbg !2899
  %9 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !2900
  %sensor_fit6 = getelementptr inbounds %struct.Camera, %struct.Camera* %9, i32 0, i32 18, !dbg !2901
  %10 = load i8, i8* %sensor_fit6, align 8, !dbg !2901
  %conv7 = zext i8 %10 to i32, !dbg !2900
  %11 = load float, float* %aspx, align 4, !dbg !2902
  %12 = load float, float* %aspy, align 4, !dbg !2903
  %call = call i32 @BKE_camera_sensor_fit(i32 %conv7, float %11, float %12), !dbg !2904
  store i32 %call, i32* %sensor_fit, align 4, !dbg !2899
  %13 = load i32, i32* %sensor_fit, align 4, !dbg !2905
  %cmp = icmp eq i32 %13, 1, !dbg !2907
  br i1 %cmp, label %if.then9, label %if.else, !dbg !2908

if.then9:                                         ; preds = %if.then
  %14 = load float*, float** %r_asp.addr, align 8, !dbg !2909
  %arrayidx = getelementptr inbounds float, float* %14, i64 0, !dbg !2909
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !2911
  %15 = load float, float* %aspy, align 4, !dbg !2912
  %16 = load float, float* %aspx, align 4, !dbg !2913
  %div = fdiv float %15, %16, !dbg !2914
  %17 = load float*, float** %r_asp.addr, align 8, !dbg !2915
  %arrayidx10 = getelementptr inbounds float, float* %17, i64 1, !dbg !2915
  store float %div, float* %arrayidx10, align 4, !dbg !2916
  br label %if.end, !dbg !2917

if.else:                                          ; preds = %if.then
  %18 = load float, float* %aspx, align 4, !dbg !2918
  %19 = load float, float* %aspy, align 4, !dbg !2920
  %div11 = fdiv float %18, %19, !dbg !2921
  %20 = load float*, float** %r_asp.addr, align 8, !dbg !2922
  %arrayidx12 = getelementptr inbounds float, float* %20, i64 0, !dbg !2922
  store float %div11, float* %arrayidx12, align 4, !dbg !2923
  %21 = load float*, float** %r_asp.addr, align 8, !dbg !2924
  %arrayidx13 = getelementptr inbounds float, float* %21, i64 1, !dbg !2924
  store float 1.000000e+00, float* %arrayidx13, align 4, !dbg !2925
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end17, !dbg !2926

if.else14:                                        ; preds = %entry
  %22 = load float*, float** %r_asp.addr, align 8, !dbg !2927
  %arrayidx15 = getelementptr inbounds float, float* %22, i64 0, !dbg !2927
  store float 1.000000e+00, float* %arrayidx15, align 4, !dbg !2929
  %23 = load float*, float** %r_asp.addr, align 8, !dbg !2930
  %arrayidx16 = getelementptr inbounds float, float* %23, i64 1, !dbg !2930
  store float 1.000000e+00, float* %arrayidx16, align 4, !dbg !2931
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.end
  %24 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !2932
  %type = getelementptr inbounds %struct.Camera, %struct.Camera* %24, i32 0, i32 2, !dbg !2934
  %25 = load i8, i8* %type, align 8, !dbg !2934
  %conv18 = zext i8 %25 to i32, !dbg !2932
  %cmp19 = icmp eq i32 %conv18, 1, !dbg !2935
  br i1 %cmp19, label %if.then21, label %if.else54, !dbg !2936

if.then21:                                        ; preds = %if.end17
  %26 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !2937
  %ortho_scale = getelementptr inbounds %struct.Camera, %struct.Camera* %26, i32 0, i32 9, !dbg !2939
  %27 = load float, float* %ortho_scale, align 4, !dbg !2939
  %mul22 = fmul float 5.000000e-01, %27, !dbg !2940
  %28 = load float*, float** %r_asp.addr, align 8, !dbg !2941
  %arrayidx23 = getelementptr inbounds float, float* %28, i64 0, !dbg !2941
  %29 = load float, float* %arrayidx23, align 4, !dbg !2941
  %mul24 = fmul float %mul22, %29, !dbg !2942
  %30 = load float*, float** %scale.addr, align 8, !dbg !2943
  %arrayidx25 = getelementptr inbounds float, float* %30, i64 0, !dbg !2943
  %31 = load float, float* %arrayidx25, align 4, !dbg !2943
  %mul26 = fmul float %mul24, %31, !dbg !2944
  store float %mul26, float* %facx, align 4, !dbg !2945
  %32 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !2946
  %ortho_scale27 = getelementptr inbounds %struct.Camera, %struct.Camera* %32, i32 0, i32 9, !dbg !2947
  %33 = load float, float* %ortho_scale27, align 4, !dbg !2947
  %mul28 = fmul float 5.000000e-01, %33, !dbg !2948
  %34 = load float*, float** %r_asp.addr, align 8, !dbg !2949
  %arrayidx29 = getelementptr inbounds float, float* %34, i64 1, !dbg !2949
  %35 = load float, float* %arrayidx29, align 4, !dbg !2949
  %mul30 = fmul float %mul28, %35, !dbg !2950
  %36 = load float*, float** %scale.addr, align 8, !dbg !2951
  %arrayidx31 = getelementptr inbounds float, float* %36, i64 1, !dbg !2951
  %37 = load float, float* %arrayidx31, align 4, !dbg !2951
  %mul32 = fmul float %mul30, %37, !dbg !2952
  store float %mul32, float* %facy, align 4, !dbg !2953
  %38 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !2954
  %shiftx = getelementptr inbounds %struct.Camera, %struct.Camera* %38, i32 0, i32 13, !dbg !2955
  %39 = load float, float* %shiftx, align 4, !dbg !2955
  %40 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !2956
  %ortho_scale33 = getelementptr inbounds %struct.Camera, %struct.Camera* %40, i32 0, i32 9, !dbg !2957
  %41 = load float, float* %ortho_scale33, align 4, !dbg !2957
  %mul34 = fmul float %39, %41, !dbg !2958
  %42 = load float*, float** %scale.addr, align 8, !dbg !2959
  %arrayidx35 = getelementptr inbounds float, float* %42, i64 0, !dbg !2959
  %43 = load float, float* %arrayidx35, align 4, !dbg !2959
  %mul36 = fmul float %mul34, %43, !dbg !2960
  %44 = load float*, float** %r_shift.addr, align 8, !dbg !2961
  %arrayidx37 = getelementptr inbounds float, float* %44, i64 0, !dbg !2961
  store float %mul36, float* %arrayidx37, align 4, !dbg !2962
  %45 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !2963
  %shifty = getelementptr inbounds %struct.Camera, %struct.Camera* %45, i32 0, i32 14, !dbg !2964
  %46 = load float, float* %shifty, align 8, !dbg !2964
  %47 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !2965
  %ortho_scale38 = getelementptr inbounds %struct.Camera, %struct.Camera* %47, i32 0, i32 9, !dbg !2966
  %48 = load float, float* %ortho_scale38, align 4, !dbg !2966
  %mul39 = fmul float %46, %48, !dbg !2967
  %49 = load float*, float** %scale.addr, align 8, !dbg !2968
  %arrayidx40 = getelementptr inbounds float, float* %49, i64 1, !dbg !2968
  %50 = load float, float* %arrayidx40, align 4, !dbg !2968
  %mul41 = fmul float %mul39, %50, !dbg !2969
  %51 = load float*, float** %r_shift.addr, align 8, !dbg !2970
  %arrayidx42 = getelementptr inbounds float, float* %51, i64 1, !dbg !2970
  store float %mul41, float* %arrayidx42, align 4, !dbg !2971
  %52 = load i8, i8* %do_clip.addr, align 1, !dbg !2972
  %conv43 = zext i8 %52 to i32, !dbg !2972
  %tobool44 = icmp ne i32 %conv43, 0, !dbg !2972
  br i1 %tobool44, label %cond.true, label %cond.false, !dbg !2972

cond.true:                                        ; preds = %if.then21
  %53 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !2973
  %clipsta = getelementptr inbounds %struct.Camera, %struct.Camera* %53, i32 0, i32 6, !dbg !2974
  %54 = load float, float* %clipsta, align 8, !dbg !2974
  %55 = load float*, float** %scale.addr, align 8, !dbg !2975
  %arrayidx45 = getelementptr inbounds float, float* %55, i64 2, !dbg !2975
  %56 = load float, float* %arrayidx45, align 4, !dbg !2975
  %mul46 = fmul float %54, %56, !dbg !2976
  %add = fadd float %mul46, 0x3FB99999A0000000, !dbg !2977
  %fneg = fneg float %add, !dbg !2978
  br label %cond.end, !dbg !2972

cond.false:                                       ; preds = %if.then21
  %57 = load float, float* %drawsize.addr, align 4, !dbg !2979
  %fneg47 = fneg float %57, !dbg !2980
  %58 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !2981
  %ortho_scale48 = getelementptr inbounds %struct.Camera, %struct.Camera* %58, i32 0, i32 9, !dbg !2982
  %59 = load float, float* %ortho_scale48, align 4, !dbg !2982
  %mul49 = fmul float %fneg47, %59, !dbg !2983
  %60 = load float*, float** %scale.addr, align 8, !dbg !2984
  %arrayidx50 = getelementptr inbounds float, float* %60, i64 2, !dbg !2984
  %61 = load float, float* %arrayidx50, align 4, !dbg !2984
  %mul51 = fmul float %mul49, %61, !dbg !2985
  br label %cond.end, !dbg !2972

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %fneg, %cond.true ], [ %mul51, %cond.false ], !dbg !2972
  store float %cond, float* %depth, align 4, !dbg !2986
  %62 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !2987
  %ortho_scale52 = getelementptr inbounds %struct.Camera, %struct.Camera* %62, i32 0, i32 9, !dbg !2988
  %63 = load float, float* %ortho_scale52, align 4, !dbg !2988
  %mul53 = fmul float 5.000000e-01, %63, !dbg !2989
  %64 = load float*, float** %r_drawsize.addr, align 8, !dbg !2990
  store float %mul53, float* %64, align 4, !dbg !2991
  br label %if.end107, !dbg !2992

if.else54:                                        ; preds = %if.end17
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2993, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.declare(metadata float* %scale_x, metadata !2996, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.declare(metadata float* %scale_y, metadata !2998, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.declare(metadata float* %half_sensor, metadata !3000, metadata !DIExpression()), !dbg !3001
  %65 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !3002
  %sensor_fit55 = getelementptr inbounds %struct.Camera, %struct.Camera* %65, i32 0, i32 18, !dbg !3003
  %66 = load i8, i8* %sensor_fit55, align 8, !dbg !3003
  %conv56 = zext i8 %66 to i32, !dbg !3002
  %cmp57 = icmp eq i32 %conv56, 2, !dbg !3004
  br i1 %cmp57, label %cond.true59, label %cond.false60, !dbg !3005

cond.true59:                                      ; preds = %if.else54
  %67 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !3006
  %sensor_y = getelementptr inbounds %struct.Camera, %struct.Camera* %67, i32 0, i32 12, !dbg !3007
  %68 = load float, float* %sensor_y, align 8, !dbg !3007
  br label %cond.end61, !dbg !3005

cond.false60:                                     ; preds = %if.else54
  %69 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !3008
  %sensor_x = getelementptr inbounds %struct.Camera, %struct.Camera* %69, i32 0, i32 11, !dbg !3009
  %70 = load float, float* %sensor_x, align 4, !dbg !3009
  br label %cond.end61, !dbg !3005

cond.end61:                                       ; preds = %cond.false60, %cond.true59
  %cond62 = phi float [ %68, %cond.true59 ], [ %70, %cond.false60 ], !dbg !3005
  %mul63 = fmul float 5.000000e-01, %cond62, !dbg !3010
  store float %mul63, float* %half_sensor, align 4, !dbg !3001
  %71 = load i8, i8* %do_clip.addr, align 1, !dbg !3011
  %tobool64 = icmp ne i8 %71, 0, !dbg !3011
  br i1 %tobool64, label %if.then65, label %if.else74, !dbg !3013

if.then65:                                        ; preds = %cond.end61
  %72 = load float*, float** %r_drawsize.addr, align 8, !dbg !3014
  store float 1.000000e+00, float* %72, align 4, !dbg !3016
  %73 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !3017
  %clipsta66 = getelementptr inbounds %struct.Camera, %struct.Camera* %73, i32 0, i32 6, !dbg !3018
  %74 = load float, float* %clipsta66, align 8, !dbg !3018
  %add67 = fadd float %74, 0x3FB99999A0000000, !dbg !3019
  %fneg68 = fneg float %add67, !dbg !3020
  %75 = load float*, float** %scale.addr, align 8, !dbg !3021
  %arrayidx69 = getelementptr inbounds float, float* %75, i64 2, !dbg !3021
  %76 = load float, float* %arrayidx69, align 4, !dbg !3021
  %mul70 = fmul float %fneg68, %76, !dbg !3022
  store float %mul70, float* %depth, align 4, !dbg !3023
  %77 = load float, float* %depth, align 4, !dbg !3024
  %78 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !3025
  %lens = getelementptr inbounds %struct.Camera, %struct.Camera* %78, i32 0, i32 8, !dbg !3026
  %79 = load float, float* %lens, align 8, !dbg !3026
  %80 = load float, float* %half_sensor, align 4, !dbg !3027
  %fneg71 = fneg float %80, !dbg !3028
  %div72 = fdiv float %79, %fneg71, !dbg !3029
  %div73 = fdiv float %77, %div72, !dbg !3030
  store float %div73, float* %fac, align 4, !dbg !3031
  store float 1.000000e+00, float* %scale_x, align 4, !dbg !3032
  store float 1.000000e+00, float* %scale_y, align 4, !dbg !3033
  br label %if.end90, !dbg !3034

if.else74:                                        ; preds = %cond.end61
  %81 = load float, float* %drawsize.addr, align 4, !dbg !3035
  %82 = load float*, float** %scale.addr, align 8, !dbg !3037
  %arrayidx75 = getelementptr inbounds float, float* %82, i64 0, !dbg !3037
  %83 = load float, float* %arrayidx75, align 4, !dbg !3037
  %84 = load float*, float** %scale.addr, align 8, !dbg !3038
  %arrayidx76 = getelementptr inbounds float, float* %84, i64 1, !dbg !3038
  %85 = load float, float* %arrayidx76, align 4, !dbg !3038
  %add77 = fadd float %83, %85, !dbg !3039
  %86 = load float*, float** %scale.addr, align 8, !dbg !3040
  %arrayidx78 = getelementptr inbounds float, float* %86, i64 2, !dbg !3040
  %87 = load float, float* %arrayidx78, align 4, !dbg !3040
  %add79 = fadd float %add77, %87, !dbg !3041
  %div80 = fdiv float %add79, 3.000000e+00, !dbg !3042
  %div81 = fdiv float %81, %div80, !dbg !3043
  %88 = load float*, float** %r_drawsize.addr, align 8, !dbg !3044
  store float %div81, float* %88, align 4, !dbg !3045
  %89 = load float*, float** %r_drawsize.addr, align 8, !dbg !3046
  %90 = load float, float* %89, align 4, !dbg !3047
  %91 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !3048
  %lens82 = getelementptr inbounds %struct.Camera, %struct.Camera* %91, i32 0, i32 8, !dbg !3049
  %92 = load float, float* %lens82, align 8, !dbg !3049
  %mul83 = fmul float %90, %92, !dbg !3050
  %93 = load float, float* %half_sensor, align 4, !dbg !3051
  %fneg84 = fneg float %93, !dbg !3052
  %div85 = fdiv float %mul83, %fneg84, !dbg !3053
  %94 = load float*, float** %scale.addr, align 8, !dbg !3054
  %arrayidx86 = getelementptr inbounds float, float* %94, i64 2, !dbg !3054
  %95 = load float, float* %arrayidx86, align 4, !dbg !3054
  %mul87 = fmul float %div85, %95, !dbg !3055
  store float %mul87, float* %depth, align 4, !dbg !3056
  %96 = load float*, float** %r_drawsize.addr, align 8, !dbg !3057
  %97 = load float, float* %96, align 4, !dbg !3058
  store float %97, float* %fac, align 4, !dbg !3059
  %98 = load float*, float** %scale.addr, align 8, !dbg !3060
  %arrayidx88 = getelementptr inbounds float, float* %98, i64 0, !dbg !3060
  %99 = load float, float* %arrayidx88, align 4, !dbg !3060
  store float %99, float* %scale_x, align 4, !dbg !3061
  %100 = load float*, float** %scale.addr, align 8, !dbg !3062
  %arrayidx89 = getelementptr inbounds float, float* %100, i64 1, !dbg !3062
  %101 = load float, float* %arrayidx89, align 4, !dbg !3062
  store float %101, float* %scale_y, align 4, !dbg !3063
  br label %if.end90

if.end90:                                         ; preds = %if.else74, %if.then65
  %102 = load float, float* %fac, align 4, !dbg !3064
  %103 = load float*, float** %r_asp.addr, align 8, !dbg !3065
  %arrayidx91 = getelementptr inbounds float, float* %103, i64 0, !dbg !3065
  %104 = load float, float* %arrayidx91, align 4, !dbg !3065
  %mul92 = fmul float %102, %104, !dbg !3066
  %105 = load float, float* %scale_x, align 4, !dbg !3067
  %mul93 = fmul float %mul92, %105, !dbg !3068
  store float %mul93, float* %facx, align 4, !dbg !3069
  %106 = load float, float* %fac, align 4, !dbg !3070
  %107 = load float*, float** %r_asp.addr, align 8, !dbg !3071
  %arrayidx94 = getelementptr inbounds float, float* %107, i64 1, !dbg !3071
  %108 = load float, float* %arrayidx94, align 4, !dbg !3071
  %mul95 = fmul float %106, %108, !dbg !3072
  %109 = load float, float* %scale_y, align 4, !dbg !3073
  %mul96 = fmul float %mul95, %109, !dbg !3074
  store float %mul96, float* %facy, align 4, !dbg !3075
  %110 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !3076
  %shiftx97 = getelementptr inbounds %struct.Camera, %struct.Camera* %110, i32 0, i32 13, !dbg !3077
  %111 = load float, float* %shiftx97, align 4, !dbg !3077
  %112 = load float, float* %fac, align 4, !dbg !3078
  %mul98 = fmul float %111, %112, !dbg !3079
  %mul99 = fmul float %mul98, 2.000000e+00, !dbg !3080
  %113 = load float, float* %scale_x, align 4, !dbg !3081
  %mul100 = fmul float %mul99, %113, !dbg !3082
  %114 = load float*, float** %r_shift.addr, align 8, !dbg !3083
  %arrayidx101 = getelementptr inbounds float, float* %114, i64 0, !dbg !3083
  store float %mul100, float* %arrayidx101, align 4, !dbg !3084
  %115 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !3085
  %shifty102 = getelementptr inbounds %struct.Camera, %struct.Camera* %115, i32 0, i32 14, !dbg !3086
  %116 = load float, float* %shifty102, align 8, !dbg !3086
  %117 = load float, float* %fac, align 4, !dbg !3087
  %mul103 = fmul float %116, %117, !dbg !3088
  %mul104 = fmul float %mul103, 2.000000e+00, !dbg !3089
  %118 = load float, float* %scale_y, align 4, !dbg !3090
  %mul105 = fmul float %mul104, %118, !dbg !3091
  %119 = load float*, float** %r_shift.addr, align 8, !dbg !3092
  %arrayidx106 = getelementptr inbounds float, float* %119, i64 1, !dbg !3092
  store float %mul105, float* %arrayidx106, align 4, !dbg !3093
  br label %if.end107

if.end107:                                        ; preds = %if.end90, %cond.end
  %120 = load float*, float** %r_shift.addr, align 8, !dbg !3094
  %arrayidx108 = getelementptr inbounds float, float* %120, i64 0, !dbg !3094
  %121 = load float, float* %arrayidx108, align 4, !dbg !3094
  %122 = load float, float* %facx, align 4, !dbg !3095
  %add109 = fadd float %121, %122, !dbg !3096
  %123 = load [3 x float]*, [3 x float]** %r_vec.addr, align 8, !dbg !3097
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %123, i64 0, !dbg !3097
  %arrayidx111 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx110, i64 0, i64 0, !dbg !3097
  store float %add109, float* %arrayidx111, align 4, !dbg !3098
  %124 = load float*, float** %r_shift.addr, align 8, !dbg !3099
  %arrayidx112 = getelementptr inbounds float, float* %124, i64 1, !dbg !3099
  %125 = load float, float* %arrayidx112, align 4, !dbg !3099
  %126 = load float, float* %facy, align 4, !dbg !3100
  %add113 = fadd float %125, %126, !dbg !3101
  %127 = load [3 x float]*, [3 x float]** %r_vec.addr, align 8, !dbg !3102
  %arrayidx114 = getelementptr inbounds [3 x float], [3 x float]* %127, i64 0, !dbg !3102
  %arrayidx115 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx114, i64 0, i64 1, !dbg !3102
  store float %add113, float* %arrayidx115, align 4, !dbg !3103
  %128 = load float, float* %depth, align 4, !dbg !3104
  %129 = load [3 x float]*, [3 x float]** %r_vec.addr, align 8, !dbg !3105
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %129, i64 0, !dbg !3105
  %arrayidx117 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx116, i64 0, i64 2, !dbg !3105
  store float %128, float* %arrayidx117, align 4, !dbg !3106
  %130 = load float*, float** %r_shift.addr, align 8, !dbg !3107
  %arrayidx118 = getelementptr inbounds float, float* %130, i64 0, !dbg !3107
  %131 = load float, float* %arrayidx118, align 4, !dbg !3107
  %132 = load float, float* %facx, align 4, !dbg !3108
  %add119 = fadd float %131, %132, !dbg !3109
  %133 = load [3 x float]*, [3 x float]** %r_vec.addr, align 8, !dbg !3110
  %arrayidx120 = getelementptr inbounds [3 x float], [3 x float]* %133, i64 1, !dbg !3110
  %arrayidx121 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx120, i64 0, i64 0, !dbg !3110
  store float %add119, float* %arrayidx121, align 4, !dbg !3111
  %134 = load float*, float** %r_shift.addr, align 8, !dbg !3112
  %arrayidx122 = getelementptr inbounds float, float* %134, i64 1, !dbg !3112
  %135 = load float, float* %arrayidx122, align 4, !dbg !3112
  %136 = load float, float* %facy, align 4, !dbg !3113
  %sub = fsub float %135, %136, !dbg !3114
  %137 = load [3 x float]*, [3 x float]** %r_vec.addr, align 8, !dbg !3115
  %arrayidx123 = getelementptr inbounds [3 x float], [3 x float]* %137, i64 1, !dbg !3115
  %arrayidx124 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx123, i64 0, i64 1, !dbg !3115
  store float %sub, float* %arrayidx124, align 4, !dbg !3116
  %138 = load float, float* %depth, align 4, !dbg !3117
  %139 = load [3 x float]*, [3 x float]** %r_vec.addr, align 8, !dbg !3118
  %arrayidx125 = getelementptr inbounds [3 x float], [3 x float]* %139, i64 1, !dbg !3118
  %arrayidx126 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx125, i64 0, i64 2, !dbg !3118
  store float %138, float* %arrayidx126, align 4, !dbg !3119
  %140 = load float*, float** %r_shift.addr, align 8, !dbg !3120
  %arrayidx127 = getelementptr inbounds float, float* %140, i64 0, !dbg !3120
  %141 = load float, float* %arrayidx127, align 4, !dbg !3120
  %142 = load float, float* %facx, align 4, !dbg !3121
  %sub128 = fsub float %141, %142, !dbg !3122
  %143 = load [3 x float]*, [3 x float]** %r_vec.addr, align 8, !dbg !3123
  %arrayidx129 = getelementptr inbounds [3 x float], [3 x float]* %143, i64 2, !dbg !3123
  %arrayidx130 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx129, i64 0, i64 0, !dbg !3123
  store float %sub128, float* %arrayidx130, align 4, !dbg !3124
  %144 = load float*, float** %r_shift.addr, align 8, !dbg !3125
  %arrayidx131 = getelementptr inbounds float, float* %144, i64 1, !dbg !3125
  %145 = load float, float* %arrayidx131, align 4, !dbg !3125
  %146 = load float, float* %facy, align 4, !dbg !3126
  %sub132 = fsub float %145, %146, !dbg !3127
  %147 = load [3 x float]*, [3 x float]** %r_vec.addr, align 8, !dbg !3128
  %arrayidx133 = getelementptr inbounds [3 x float], [3 x float]* %147, i64 2, !dbg !3128
  %arrayidx134 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx133, i64 0, i64 1, !dbg !3128
  store float %sub132, float* %arrayidx134, align 4, !dbg !3129
  %148 = load float, float* %depth, align 4, !dbg !3130
  %149 = load [3 x float]*, [3 x float]** %r_vec.addr, align 8, !dbg !3131
  %arrayidx135 = getelementptr inbounds [3 x float], [3 x float]* %149, i64 2, !dbg !3131
  %arrayidx136 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx135, i64 0, i64 2, !dbg !3131
  store float %148, float* %arrayidx136, align 4, !dbg !3132
  %150 = load float*, float** %r_shift.addr, align 8, !dbg !3133
  %arrayidx137 = getelementptr inbounds float, float* %150, i64 0, !dbg !3133
  %151 = load float, float* %arrayidx137, align 4, !dbg !3133
  %152 = load float, float* %facx, align 4, !dbg !3134
  %sub138 = fsub float %151, %152, !dbg !3135
  %153 = load [3 x float]*, [3 x float]** %r_vec.addr, align 8, !dbg !3136
  %arrayidx139 = getelementptr inbounds [3 x float], [3 x float]* %153, i64 3, !dbg !3136
  %arrayidx140 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx139, i64 0, i64 0, !dbg !3136
  store float %sub138, float* %arrayidx140, align 4, !dbg !3137
  %154 = load float*, float** %r_shift.addr, align 8, !dbg !3138
  %arrayidx141 = getelementptr inbounds float, float* %154, i64 1, !dbg !3138
  %155 = load float, float* %arrayidx141, align 4, !dbg !3138
  %156 = load float, float* %facy, align 4, !dbg !3139
  %add142 = fadd float %155, %156, !dbg !3140
  %157 = load [3 x float]*, [3 x float]** %r_vec.addr, align 8, !dbg !3141
  %arrayidx143 = getelementptr inbounds [3 x float], [3 x float]* %157, i64 3, !dbg !3141
  %arrayidx144 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx143, i64 0, i64 1, !dbg !3141
  store float %add142, float* %arrayidx144, align 4, !dbg !3142
  %158 = load float, float* %depth, align 4, !dbg !3143
  %159 = load [3 x float]*, [3 x float]** %r_vec.addr, align 8, !dbg !3144
  %arrayidx145 = getelementptr inbounds [3 x float], [3 x float]* %159, i64 3, !dbg !3144
  %arrayidx146 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx145, i64 0, i64 2, !dbg !3144
  store float %158, float* %arrayidx146, align 4, !dbg !3145
  ret void, !dbg !3146
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_camera_view_frame(%struct.Scene* %scene, %struct.Camera* %camera, [3 x float]* %r_vec) #0 !dbg !3147 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %camera.addr = alloca %struct.Camera*, align 8
  %r_vec.addr = alloca [3 x float]*, align 8
  %dummy_asp = alloca [2 x float], align 4
  %dummy_shift = alloca [2 x float], align 4
  %dummy_drawsize = alloca float, align 4
  %dummy_scale = alloca [3 x float], align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  store %struct.Camera* %camera, %struct.Camera** %camera.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Camera** %camera.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  store [3 x float]* %r_vec, [3 x float]** %r_vec.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %r_vec.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.declare(metadata [2 x float]* %dummy_asp, metadata !3156, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.declare(metadata [2 x float]* %dummy_shift, metadata !3158, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.declare(metadata float* %dummy_drawsize, metadata !3160, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.declare(metadata [3 x float]* %dummy_scale, metadata !3162, metadata !DIExpression()), !dbg !3164
  %0 = bitcast [3 x float]* %dummy_scale to i8*, !dbg !3164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 bitcast ([3 x float]* @__const.BKE_camera_view_frame.dummy_scale to i8*), i64 12, i1 false), !dbg !3164
  %1 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3165
  %2 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !3166
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %dummy_scale, i64 0, i64 0, !dbg !3167
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %dummy_asp, i64 0, i64 0, !dbg !3168
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %dummy_shift, i64 0, i64 0, !dbg !3169
  %3 = load [3 x float]*, [3 x float]** %r_vec.addr, align 8, !dbg !3170
  call void @BKE_camera_view_frame_ex(%struct.Scene* %1, %struct.Camera* %2, float 0.000000e+00, i8 zeroext 1, float* %arraydecay, float* %arraydecay1, float* %arraydecay2, float* %dummy_drawsize, [3 x float]* %3), !dbg !3171
  ret void, !dbg !3172
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_camera_view_frame_fit_to_scene(%struct.Scene* %scene, %struct.View3D* %v3d, %struct.Object* %camera_ob, float* %r_co) #0 !dbg !3173 {
entry:
  %retval = alloca i8, align 1
  %scene.addr = alloca %struct.Scene*, align 8
  %v3d.addr = alloca %struct.View3D*, align 8
  %camera_ob.addr = alloca %struct.Object*, align 8
  %r_co.addr = alloca float*, align 8
  %shift = alloca [2 x float], align 4
  %plane_tx = alloca [4 x [3 x float]], align 16
  %rot_obmat = alloca [3 x [3 x float]], align 16
  %zero = alloca [3 x float], align 4
  %data_cb = alloca %struct.CameraViewFrameData, align 4
  %i = alloca i32, align 4
  %plane_isect_1 = alloca [3 x float], align 4
  %plane_isect_1_no = alloca [3 x float], align 4
  %plane_isect_1_other = alloca [3 x float], align 4
  %plane_isect_2 = alloca [3 x float], align 4
  %plane_isect_2_no = alloca [3 x float], align 4
  %plane_isect_2_other = alloca [3 x float], align 4
  %plane_isect_pt_1 = alloca [3 x float], align 4
  %plane_isect_pt_2 = alloca [3 x float], align 4
  %cam_plane_no = alloca [3 x float], align 4
  %plane_isect_delta = alloca [3 x float], align 4
  %plane_isect_delta_len = alloca float, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  store %struct.Object* %camera_ob, %struct.Object** %camera_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %camera_ob.addr, metadata !3180, metadata !DIExpression()), !dbg !3181
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !3182, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.declare(metadata [2 x float]* %shift, metadata !3184, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.declare(metadata [4 x [3 x float]]* %plane_tx, metadata !3186, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %rot_obmat, metadata !3188, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.declare(metadata [3 x float]* %zero, metadata !3190, metadata !DIExpression()), !dbg !3191
  %0 = bitcast [3 x float]* %zero to i8*, !dbg !3191
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 12, i1 false), !dbg !3191
  call void @llvm.dbg.declare(metadata %struct.CameraViewFrameData* %data_cb, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3194, metadata !DIExpression()), !dbg !3195
  %1 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3196
  %2 = load %struct.Object*, %struct.Object** %camera_ob.addr, align 8, !dbg !3197
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !3198
  %3 = load i8*, i8** %data, align 8, !dbg !3198
  %4 = bitcast i8* %3 to %struct.Camera*, !dbg !3197
  %frame_tx = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 1, !dbg !3199
  %arraydecay = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %frame_tx, i64 0, i64 0, !dbg !3200
  call void @BKE_camera_view_frame(%struct.Scene* %1, %struct.Camera* %4, [3 x float]* %arraydecay), !dbg !3201
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rot_obmat, i64 0, i64 0, !dbg !3202
  %5 = load %struct.Object*, %struct.Object** %camera_ob.addr, align 8, !dbg !3203
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 47, !dbg !3204
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3203
  call void @copy_m3_m4([3 x float]* %arraydecay1, [4 x float]* %arraydecay2), !dbg !3205
  %arraydecay3 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rot_obmat, i64 0, i64 0, !dbg !3206
  call void @normalize_m3([3 x float]* %arraydecay3), !dbg !3207
  store i32 0, i32* %i, align 4, !dbg !3208
  br label %for.cond, !dbg !3210

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !3211
  %cmp = icmp ult i32 %6, 4, !dbg !3213
  br i1 %cmp, label %for.body, label %for.end, !dbg !3214

for.body:                                         ; preds = %for.cond
  %frame_tx4 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 1, !dbg !3215
  %7 = load i32, i32* %i, align 4, !dbg !3217
  %idxprom = zext i32 %7 to i64, !dbg !3218
  %arrayidx = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %frame_tx4, i64 0, i64 %idxprom, !dbg !3218
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3218
  %frame_tx6 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 1, !dbg !3219
  %8 = load i32, i32* %i, align 4, !dbg !3220
  %idxprom7 = zext i32 %8 to i64, !dbg !3221
  %arrayidx8 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %frame_tx6, i64 0, i64 %idxprom7, !dbg !3221
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 2, !dbg !3221
  %9 = load float, float* %arrayidx9, align 4, !dbg !3221
  %div = fdiv float 1.000000e+00, %9, !dbg !3222
  call void @mul_v3_fl(float* %arraydecay5, float %div), !dbg !3223
  br label %for.inc, !dbg !3224

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3225
  %inc = add i32 %10, 1, !dbg !3225
  store i32 %inc, i32* %i, align 4, !dbg !3225
  br label %for.cond, !dbg !3226, !llvm.loop !3227

for.end:                                          ; preds = %for.cond
  %frame_tx10 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 1, !dbg !3229
  %arrayidx11 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %frame_tx10, i64 0, i64 0, !dbg !3230
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx11, i64 0, i64 0, !dbg !3230
  %11 = load float, float* %arrayidx12, align 4, !dbg !3230
  %frame_tx13 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 1, !dbg !3231
  %arrayidx14 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %frame_tx13, i64 0, i64 1, !dbg !3232
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14, i64 0, i64 0, !dbg !3232
  %12 = load float, float* %arrayidx15, align 4, !dbg !3232
  %add = fadd float %11, %12, !dbg !3233
  %frame_tx16 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 1, !dbg !3234
  %arrayidx17 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %frame_tx16, i64 0, i64 2, !dbg !3235
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17, i64 0, i64 0, !dbg !3235
  %13 = load float, float* %arrayidx18, align 4, !dbg !3235
  %add19 = fadd float %add, %13, !dbg !3236
  %frame_tx20 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 1, !dbg !3237
  %arrayidx21 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %frame_tx20, i64 0, i64 3, !dbg !3238
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0, !dbg !3238
  %14 = load float, float* %arrayidx22, align 4, !dbg !3238
  %add23 = fadd float %add19, %14, !dbg !3239
  %div24 = fdiv float %add23, 4.000000e+00, !dbg !3240
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %shift, i64 0, i64 0, !dbg !3241
  store float %div24, float* %arrayidx25, align 4, !dbg !3242
  %frame_tx26 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 1, !dbg !3243
  %arrayidx27 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %frame_tx26, i64 0, i64 0, !dbg !3244
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx27, i64 0, i64 1, !dbg !3244
  %15 = load float, float* %arrayidx28, align 4, !dbg !3244
  %frame_tx29 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 1, !dbg !3245
  %arrayidx30 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %frame_tx29, i64 0, i64 1, !dbg !3246
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 1, !dbg !3246
  %16 = load float, float* %arrayidx31, align 4, !dbg !3246
  %add32 = fadd float %15, %16, !dbg !3247
  %frame_tx33 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 1, !dbg !3248
  %arrayidx34 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %frame_tx33, i64 0, i64 2, !dbg !3249
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34, i64 0, i64 1, !dbg !3249
  %17 = load float, float* %arrayidx35, align 4, !dbg !3249
  %add36 = fadd float %add32, %17, !dbg !3250
  %frame_tx37 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 1, !dbg !3251
  %arrayidx38 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %frame_tx37, i64 0, i64 3, !dbg !3252
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx38, i64 0, i64 1, !dbg !3252
  %18 = load float, float* %arrayidx39, align 4, !dbg !3252
  %add40 = fadd float %add36, %18, !dbg !3253
  %div41 = fdiv float %add40, 4.000000e+00, !dbg !3254
  %arrayidx42 = getelementptr inbounds [2 x float], [2 x float]* %shift, i64 0, i64 1, !dbg !3255
  store float %div41, float* %arrayidx42, align 4, !dbg !3256
  store i32 0, i32* %i, align 4, !dbg !3257
  br label %for.cond43, !dbg !3259

for.cond43:                                       ; preds = %for.inc51, %for.end
  %19 = load i32, i32* %i, align 4, !dbg !3260
  %cmp44 = icmp ult i32 %19, 4, !dbg !3262
  br i1 %cmp44, label %for.body45, label %for.end53, !dbg !3263

for.body45:                                       ; preds = %for.cond43
  %arraydecay46 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rot_obmat, i64 0, i64 0, !dbg !3264
  %frame_tx47 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 1, !dbg !3266
  %20 = load i32, i32* %i, align 4, !dbg !3267
  %idxprom48 = zext i32 %20 to i64, !dbg !3268
  %arrayidx49 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %frame_tx47, i64 0, i64 %idxprom48, !dbg !3268
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 0, !dbg !3268
  call void @mul_m3_v3([3 x float]* %arraydecay46, float* %arraydecay50), !dbg !3269
  br label %for.inc51, !dbg !3270

for.inc51:                                        ; preds = %for.body45
  %21 = load i32, i32* %i, align 4, !dbg !3271
  %inc52 = add i32 %21, 1, !dbg !3271
  store i32 %inc52, i32* %i, align 4, !dbg !3271
  br label %for.cond43, !dbg !3272, !llvm.loop !3273

for.end53:                                        ; preds = %for.cond43
  store i32 0, i32* %i, align 4, !dbg !3275
  br label %for.cond54, !dbg !3277

for.cond54:                                       ; preds = %for.inc82, %for.end53
  %22 = load i32, i32* %i, align 4, !dbg !3278
  %cmp55 = icmp ult i32 %22, 4, !dbg !3280
  br i1 %cmp55, label %for.body56, label %for.end84, !dbg !3281

for.body56:                                       ; preds = %for.cond54
  %normal_tx = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 2, !dbg !3282
  %23 = load i32, i32* %i, align 4, !dbg !3284
  %idxprom57 = zext i32 %23 to i64, !dbg !3285
  %arrayidx58 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %normal_tx, i64 0, i64 %idxprom57, !dbg !3285
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx58, i64 0, i64 0, !dbg !3285
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %zero, i64 0, i64 0, !dbg !3286
  %frame_tx61 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 1, !dbg !3287
  %24 = load i32, i32* %i, align 4, !dbg !3288
  %idxprom62 = zext i32 %24 to i64, !dbg !3289
  %arrayidx63 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %frame_tx61, i64 0, i64 %idxprom62, !dbg !3289
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx63, i64 0, i64 0, !dbg !3289
  %frame_tx65 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 1, !dbg !3290
  %25 = load i32, i32* %i, align 4, !dbg !3291
  %add66 = add i32 %25, 1, !dbg !3292
  %rem = urem i32 %add66, 4, !dbg !3293
  %idxprom67 = zext i32 %rem to i64, !dbg !3294
  %arrayidx68 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %frame_tx65, i64 0, i64 %idxprom67, !dbg !3294
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx68, i64 0, i64 0, !dbg !3294
  %call = call float @normal_tri_v3(float* %arraydecay59, float* %arraydecay60, float* %arraydecay64, float* %arraydecay69), !dbg !3295
  %plane_tx70 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 0, !dbg !3296
  %26 = load i32, i32* %i, align 4, !dbg !3297
  %idxprom71 = zext i32 %26 to i64, !dbg !3298
  %arrayidx72 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %plane_tx70, i64 0, i64 %idxprom71, !dbg !3298
  %arraydecay73 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx72, i64 0, i64 0, !dbg !3298
  %frame_tx74 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 1, !dbg !3299
  %27 = load i32, i32* %i, align 4, !dbg !3300
  %idxprom75 = zext i32 %27 to i64, !dbg !3301
  %arrayidx76 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %frame_tx74, i64 0, i64 %idxprom75, !dbg !3301
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx76, i64 0, i64 0, !dbg !3301
  %normal_tx78 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 2, !dbg !3302
  %28 = load i32, i32* %i, align 4, !dbg !3303
  %idxprom79 = zext i32 %28 to i64, !dbg !3304
  %arrayidx80 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %normal_tx78, i64 0, i64 %idxprom79, !dbg !3304
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx80, i64 0, i64 0, !dbg !3304
  call void @plane_from_point_normal_v3(float* %arraydecay73, float* %arraydecay77, float* %arraydecay81), !dbg !3305
  br label %for.inc82, !dbg !3306

for.inc82:                                        ; preds = %for.body56
  %29 = load i32, i32* %i, align 4, !dbg !3307
  %inc83 = add i32 %29, 1, !dbg !3307
  store i32 %inc83, i32* %i, align 4, !dbg !3307
  br label %for.cond54, !dbg !3308, !llvm.loop !3309

for.end84:                                        ; preds = %for.cond54
  %dist_vals_sq = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 3, !dbg !3311
  %arraydecay85 = getelementptr inbounds [4 x float], [4 x float]* %dist_vals_sq, i64 0, i64 0, !dbg !3312
  call void @copy_v4_fl(float* %arraydecay85, float 0x47EFFFFFE0000000), !dbg !3313
  %tot = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 4, !dbg !3314
  store i32 0, i32* %tot, align 4, !dbg !3315
  %30 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3316
  %31 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3317
  %32 = bitcast %struct.CameraViewFrameData* %data_cb to i8*, !dbg !3318
  call void @BKE_scene_foreach_display_point(%struct.Scene* %30, %struct.View3D* %31, i16 signext 1, void (float*, i8*)* @camera_to_frame_view_cb, i8* %32), !dbg !3319
  %tot86 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 4, !dbg !3320
  %33 = load i32, i32* %tot86, align 4, !dbg !3320
  %cmp87 = icmp ule i32 %33, 1, !dbg !3322
  br i1 %cmp87, label %if.then, label %if.else, !dbg !3323

if.then:                                          ; preds = %for.end84
  store i8 0, i8* %retval, align 1, !dbg !3324
  br label %return, !dbg !3324

if.else:                                          ; preds = %for.end84
  call void @llvm.dbg.declare(metadata [3 x float]* %plane_isect_1, metadata !3326, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.declare(metadata [3 x float]* %plane_isect_1_no, metadata !3329, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.declare(metadata [3 x float]* %plane_isect_1_other, metadata !3331, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.declare(metadata [3 x float]* %plane_isect_2, metadata !3333, metadata !DIExpression()), !dbg !3334
  call void @llvm.dbg.declare(metadata [3 x float]* %plane_isect_2_no, metadata !3335, metadata !DIExpression()), !dbg !3336
  call void @llvm.dbg.declare(metadata [3 x float]* %plane_isect_2_other, metadata !3337, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.declare(metadata [3 x float]* %plane_isect_pt_1, metadata !3339, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.declare(metadata [3 x float]* %plane_isect_pt_2, metadata !3341, metadata !DIExpression()), !dbg !3342
  store i32 0, i32* %i, align 4, !dbg !3343
  br label %for.cond88, !dbg !3345

for.cond88:                                       ; preds = %for.inc102, %if.else
  %34 = load i32, i32* %i, align 4, !dbg !3346
  %cmp89 = icmp ult i32 %34, 4, !dbg !3348
  br i1 %cmp89, label %for.body90, label %for.end104, !dbg !3349

for.body90:                                       ; preds = %for.cond88
  %35 = load i32, i32* %i, align 4, !dbg !3350
  %idxprom91 = zext i32 %35 to i64, !dbg !3352
  %arrayidx92 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %plane_tx, i64 0, i64 %idxprom91, !dbg !3352
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx92, i64 0, i64 0, !dbg !3352
  %normal_tx94 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 2, !dbg !3353
  %36 = load i32, i32* %i, align 4, !dbg !3354
  %idxprom95 = zext i32 %36 to i64, !dbg !3355
  %arrayidx96 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %normal_tx94, i64 0, i64 %idxprom95, !dbg !3355
  %arraydecay97 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx96, i64 0, i64 0, !dbg !3355
  %dist_vals_sq98 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 3, !dbg !3356
  %37 = load i32, i32* %i, align 4, !dbg !3357
  %idxprom99 = zext i32 %37 to i64, !dbg !3358
  %arrayidx100 = getelementptr inbounds [4 x float], [4 x float]* %dist_vals_sq98, i64 0, i64 %idxprom99, !dbg !3358
  %38 = load float, float* %arrayidx100, align 4, !dbg !3358
  %call101 = call float @sqrtf_signed(float %38), !dbg !3359
  call void @mul_v3_v3fl(float* %arraydecay93, float* %arraydecay97, float %call101), !dbg !3360
  br label %for.inc102, !dbg !3361

for.inc102:                                       ; preds = %for.body90
  %39 = load i32, i32* %i, align 4, !dbg !3362
  %inc103 = add i32 %39, 1, !dbg !3362
  store i32 %inc103, i32* %i, align 4, !dbg !3362
  br label %for.cond88, !dbg !3363, !llvm.loop !3364

for.end104:                                       ; preds = %for.cond88
  %arraydecay105 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_1, i64 0, i64 0, !dbg !3366
  %arraydecay106 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_1_no, i64 0, i64 0, !dbg !3368
  %arrayidx107 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %plane_tx, i64 0, i64 0, !dbg !3369
  %arraydecay108 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx107, i64 0, i64 0, !dbg !3369
  %normal_tx109 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 2, !dbg !3370
  %arrayidx110 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %normal_tx109, i64 0, i64 0, !dbg !3371
  %arraydecay111 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx110, i64 0, i64 0, !dbg !3371
  %arrayidx112 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %plane_tx, i64 0, i64 2, !dbg !3372
  %arraydecay113 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx112, i64 0, i64 0, !dbg !3372
  %normal_tx114 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 2, !dbg !3373
  %arrayidx115 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %normal_tx114, i64 0, i64 2, !dbg !3374
  %arraydecay116 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx115, i64 0, i64 0, !dbg !3374
  %call117 = call zeroext i8 @isect_plane_plane_v3(float* %arraydecay105, float* %arraydecay106, float* %arraydecay108, float* %arraydecay111, float* %arraydecay113, float* %arraydecay116), !dbg !3375
  %tobool = icmp ne i8 %call117, 0, !dbg !3375
  br i1 %tobool, label %lor.lhs.false, label %if.then132, !dbg !3376

lor.lhs.false:                                    ; preds = %for.end104
  %arraydecay118 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_2, i64 0, i64 0, !dbg !3377
  %arraydecay119 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_2_no, i64 0, i64 0, !dbg !3378
  %arrayidx120 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %plane_tx, i64 0, i64 1, !dbg !3379
  %arraydecay121 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx120, i64 0, i64 0, !dbg !3379
  %normal_tx122 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 2, !dbg !3380
  %arrayidx123 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %normal_tx122, i64 0, i64 1, !dbg !3381
  %arraydecay124 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx123, i64 0, i64 0, !dbg !3381
  %arrayidx125 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %plane_tx, i64 0, i64 3, !dbg !3382
  %arraydecay126 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx125, i64 0, i64 0, !dbg !3382
  %normal_tx127 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %data_cb, i32 0, i32 2, !dbg !3383
  %arrayidx128 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %normal_tx127, i64 0, i64 3, !dbg !3384
  %arraydecay129 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx128, i64 0, i64 0, !dbg !3384
  %call130 = call zeroext i8 @isect_plane_plane_v3(float* %arraydecay118, float* %arraydecay119, float* %arraydecay121, float* %arraydecay124, float* %arraydecay126, float* %arraydecay129), !dbg !3385
  %tobool131 = icmp ne i8 %call130, 0, !dbg !3385
  br i1 %tobool131, label %if.end, label %if.then132, !dbg !3386

if.then132:                                       ; preds = %lor.lhs.false, %for.end104
  store i8 0, i8* %retval, align 1, !dbg !3387
  br label %return, !dbg !3387

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay133 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_1_other, i64 0, i64 0, !dbg !3389
  %arraydecay134 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_1, i64 0, i64 0, !dbg !3390
  %arraydecay135 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_1_no, i64 0, i64 0, !dbg !3391
  call void @add_v3_v3v3(float* %arraydecay133, float* %arraydecay134, float* %arraydecay135), !dbg !3392
  %arraydecay136 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_2_other, i64 0, i64 0, !dbg !3393
  %arraydecay137 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_2, i64 0, i64 0, !dbg !3394
  %arraydecay138 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_2_no, i64 0, i64 0, !dbg !3395
  call void @add_v3_v3v3(float* %arraydecay136, float* %arraydecay137, float* %arraydecay138), !dbg !3396
  %arraydecay139 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_1, i64 0, i64 0, !dbg !3397
  %arraydecay140 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_1_other, i64 0, i64 0, !dbg !3399
  %arraydecay141 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_2, i64 0, i64 0, !dbg !3400
  %arraydecay142 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_2_other, i64 0, i64 0, !dbg !3401
  %arraydecay143 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_pt_1, i64 0, i64 0, !dbg !3402
  %arraydecay144 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_pt_2, i64 0, i64 0, !dbg !3403
  %call145 = call i32 @isect_line_line_v3(float* %arraydecay139, float* %arraydecay140, float* %arraydecay141, float* %arraydecay142, float* %arraydecay143, float* %arraydecay144), !dbg !3404
  %cmp146 = icmp eq i32 %call145, 0, !dbg !3405
  br i1 %cmp146, label %if.then147, label %if.else148, !dbg !3406

if.then147:                                       ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3407
  br label %return, !dbg !3407

if.else148:                                       ; preds = %if.end
  call void @llvm.dbg.declare(metadata [3 x float]* %cam_plane_no, metadata !3409, metadata !DIExpression()), !dbg !3411
  %40 = bitcast [3 x float]* %cam_plane_no to i8*, !dbg !3411
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 bitcast ([3 x float]* @__const.BKE_camera_view_frame_fit_to_scene.cam_plane_no to i8*), i64 12, i1 false), !dbg !3411
  call void @llvm.dbg.declare(metadata [3 x float]* %plane_isect_delta, metadata !3412, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.declare(metadata float* %plane_isect_delta_len, metadata !3414, metadata !DIExpression()), !dbg !3415
  %arraydecay149 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %rot_obmat, i64 0, i64 0, !dbg !3416
  %arraydecay150 = getelementptr inbounds [3 x float], [3 x float]* %cam_plane_no, i64 0, i64 0, !dbg !3417
  call void @mul_m3_v3([3 x float]* %arraydecay149, float* %arraydecay150), !dbg !3418
  %arraydecay151 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_delta, i64 0, i64 0, !dbg !3419
  %arraydecay152 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_pt_2, i64 0, i64 0, !dbg !3420
  %arraydecay153 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_pt_1, i64 0, i64 0, !dbg !3421
  call void @sub_v3_v3v3(float* %arraydecay151, float* %arraydecay152, float* %arraydecay153), !dbg !3422
  %arraydecay154 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_delta, i64 0, i64 0, !dbg !3423
  %call155 = call float @len_v3(float* %arraydecay154), !dbg !3424
  store float %call155, float* %plane_isect_delta_len, align 4, !dbg !3425
  %arraydecay156 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_delta, i64 0, i64 0, !dbg !3426
  %arraydecay157 = getelementptr inbounds [3 x float], [3 x float]* %cam_plane_no, i64 0, i64 0, !dbg !3428
  %call158 = call float @dot_v3v3(float* %arraydecay156, float* %arraydecay157), !dbg !3429
  %cmp159 = fcmp ogt float %call158, 0.000000e+00, !dbg !3430
  br i1 %cmp159, label %if.then160, label %if.else166, !dbg !3431

if.then160:                                       ; preds = %if.else148
  %41 = load float*, float** %r_co.addr, align 8, !dbg !3432
  %arraydecay161 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_pt_1, i64 0, i64 0, !dbg !3434
  call void @copy_v3_v3(float* %41, float* %arraydecay161), !dbg !3435
  %arraydecay162 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_1_no, i64 0, i64 0, !dbg !3436
  %call163 = call float @normalize_v3(float* %arraydecay162), !dbg !3437
  %42 = load float*, float** %r_co.addr, align 8, !dbg !3438
  %arraydecay164 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_1_no, i64 0, i64 0, !dbg !3439
  %arrayidx165 = getelementptr inbounds [2 x float], [2 x float]* %shift, i64 0, i64 1, !dbg !3440
  %43 = load float, float* %arrayidx165, align 4, !dbg !3440
  %44 = load float, float* %plane_isect_delta_len, align 4, !dbg !3441
  %fneg = fneg float %44, !dbg !3442
  %mul = fmul float %43, %fneg, !dbg !3443
  call void @madd_v3_v3fl(float* %42, float* %arraydecay164, float %mul), !dbg !3444
  br label %if.end174, !dbg !3445

if.else166:                                       ; preds = %if.else148
  %45 = load float*, float** %r_co.addr, align 8, !dbg !3446
  %arraydecay167 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_pt_2, i64 0, i64 0, !dbg !3448
  call void @copy_v3_v3(float* %45, float* %arraydecay167), !dbg !3449
  %arraydecay168 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_2_no, i64 0, i64 0, !dbg !3450
  %call169 = call float @normalize_v3(float* %arraydecay168), !dbg !3451
  %46 = load float*, float** %r_co.addr, align 8, !dbg !3452
  %arraydecay170 = getelementptr inbounds [3 x float], [3 x float]* %plane_isect_2_no, i64 0, i64 0, !dbg !3453
  %arrayidx171 = getelementptr inbounds [2 x float], [2 x float]* %shift, i64 0, i64 0, !dbg !3454
  %47 = load float, float* %arrayidx171, align 4, !dbg !3454
  %48 = load float, float* %plane_isect_delta_len, align 4, !dbg !3455
  %fneg172 = fneg float %48, !dbg !3456
  %mul173 = fmul float %47, %fneg172, !dbg !3457
  call void @madd_v3_v3fl(float* %46, float* %arraydecay170, float %mul173), !dbg !3458
  br label %if.end174

if.end174:                                        ; preds = %if.else166, %if.then160
  store i8 1, i8* %retval, align 1, !dbg !3459
  br label %return, !dbg !3459

return:                                           ; preds = %if.end174, %if.then147, %if.then132, %if.then
  %49 = load i8, i8* %retval, align 1, !dbg !3460
  ret i8 %49, !dbg !3460
}

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

declare dso_local void @normalize_m3([3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !3461 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3467, metadata !DIExpression()), !dbg !3468
  %0 = load float, float* %f.addr, align 4, !dbg !3469
  %1 = load float*, float** %r.addr, align 8, !dbg !3470
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3470
  %2 = load float, float* %arrayidx, align 4, !dbg !3471
  %mul = fmul float %2, %0, !dbg !3471
  store float %mul, float* %arrayidx, align 4, !dbg !3471
  %3 = load float, float* %f.addr, align 4, !dbg !3472
  %4 = load float*, float** %r.addr, align 8, !dbg !3473
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !3473
  %5 = load float, float* %arrayidx1, align 4, !dbg !3474
  %mul2 = fmul float %5, %3, !dbg !3474
  store float %mul2, float* %arrayidx1, align 4, !dbg !3474
  %6 = load float, float* %f.addr, align 4, !dbg !3475
  %7 = load float*, float** %r.addr, align 8, !dbg !3476
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !3476
  %8 = load float, float* %arrayidx3, align 4, !dbg !3477
  %mul4 = fmul float %8, %6, !dbg !3477
  store float %mul4, float* %arrayidx3, align 4, !dbg !3477
  ret void, !dbg !3478
}

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

declare dso_local float @normal_tri_v3(float*, float*, float*, float*) #2

declare dso_local void @plane_from_point_normal_v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_fl(float* %r, float %f) #0 !dbg !3479 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  %0 = load float, float* %f.addr, align 4, !dbg !3484
  %1 = load float*, float** %r.addr, align 8, !dbg !3485
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3485
  store float %0, float* %arrayidx, align 4, !dbg !3486
  %2 = load float, float* %f.addr, align 4, !dbg !3487
  %3 = load float*, float** %r.addr, align 8, !dbg !3488
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !3488
  store float %2, float* %arrayidx1, align 4, !dbg !3489
  %4 = load float, float* %f.addr, align 4, !dbg !3490
  %5 = load float*, float** %r.addr, align 8, !dbg !3491
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !3491
  store float %4, float* %arrayidx2, align 4, !dbg !3492
  %6 = load float, float* %f.addr, align 4, !dbg !3493
  %7 = load float*, float** %r.addr, align 8, !dbg !3494
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 3, !dbg !3494
  store float %6, float* %arrayidx3, align 4, !dbg !3495
  ret void, !dbg !3496
}

declare dso_local void @BKE_scene_foreach_display_point(%struct.Scene*, %struct.View3D*, i16 signext, void (float*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @camera_to_frame_view_cb(float* %co, i8* %user_data) #0 !dbg !3497 {
entry:
  %co.addr = alloca float*, align 8
  %user_data.addr = alloca i8*, align 8
  %data = alloca %struct.CameraViewFrameData*, align 8
  %i = alloca i32, align 4
  %nd = alloca float, align 4
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  call void @llvm.dbg.declare(metadata %struct.CameraViewFrameData** %data, metadata !3504, metadata !DIExpression()), !dbg !3505
  %0 = load i8*, i8** %user_data.addr, align 8, !dbg !3506
  %1 = bitcast i8* %0 to %struct.CameraViewFrameData*, !dbg !3507
  store %struct.CameraViewFrameData* %1, %struct.CameraViewFrameData** %data, align 8, !dbg !3505
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3508, metadata !DIExpression()), !dbg !3509
  store i32 0, i32* %i, align 4, !dbg !3510
  br label %for.cond, !dbg !3512

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3513
  %cmp = icmp ult i32 %2, 4, !dbg !3515
  br i1 %cmp, label %for.body, label %for.end, !dbg !3516

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %nd, metadata !3517, metadata !DIExpression()), !dbg !3519
  %3 = load float*, float** %co.addr, align 8, !dbg !3520
  %4 = load %struct.CameraViewFrameData*, %struct.CameraViewFrameData** %data, align 8, !dbg !3521
  %plane_tx = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %4, i32 0, i32 0, !dbg !3522
  %5 = load i32, i32* %i, align 4, !dbg !3523
  %idxprom = zext i32 %5 to i64, !dbg !3521
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %plane_tx, i64 0, i64 %idxprom, !dbg !3521
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !3521
  %call = call float @dist_signed_squared_to_plane_v3(float* %3, float* %arraydecay), !dbg !3524
  store float %call, float* %nd, align 4, !dbg !3519
  %6 = load float, float* %nd, align 4, !dbg !3525
  %7 = load %struct.CameraViewFrameData*, %struct.CameraViewFrameData** %data, align 8, !dbg !3527
  %dist_vals_sq = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %7, i32 0, i32 3, !dbg !3528
  %8 = load i32, i32* %i, align 4, !dbg !3529
  %idxprom1 = zext i32 %8 to i64, !dbg !3527
  %arrayidx2 = getelementptr inbounds [4 x float], [4 x float]* %dist_vals_sq, i64 0, i64 %idxprom1, !dbg !3527
  %9 = load float, float* %arrayidx2, align 4, !dbg !3527
  %cmp3 = fcmp olt float %6, %9, !dbg !3530
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3531

if.then:                                          ; preds = %for.body
  %10 = load float, float* %nd, align 4, !dbg !3532
  %11 = load %struct.CameraViewFrameData*, %struct.CameraViewFrameData** %data, align 8, !dbg !3534
  %dist_vals_sq4 = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %11, i32 0, i32 3, !dbg !3535
  %12 = load i32, i32* %i, align 4, !dbg !3536
  %idxprom5 = zext i32 %12 to i64, !dbg !3534
  %arrayidx6 = getelementptr inbounds [4 x float], [4 x float]* %dist_vals_sq4, i64 0, i64 %idxprom5, !dbg !3534
  store float %10, float* %arrayidx6, align 4, !dbg !3537
  br label %if.end, !dbg !3538

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3539

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !3540
  %inc = add i32 %13, 1, !dbg !3540
  store i32 %inc, i32* %i, align 4, !dbg !3540
  br label %for.cond, !dbg !3541, !llvm.loop !3542

for.end:                                          ; preds = %for.cond
  %14 = load %struct.CameraViewFrameData*, %struct.CameraViewFrameData** %data, align 8, !dbg !3544
  %tot = getelementptr inbounds %struct.CameraViewFrameData, %struct.CameraViewFrameData* %14, i32 0, i32 4, !dbg !3545
  %15 = load i32, i32* %tot, align 4, !dbg !3546
  %inc7 = add i32 %15, 1, !dbg !3546
  store i32 %inc7, i32* %tot, align 4, !dbg !3546
  ret void, !dbg !3547
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3548 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3551, metadata !DIExpression()), !dbg !3552
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3553, metadata !DIExpression()), !dbg !3554
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3555, metadata !DIExpression()), !dbg !3556
  %0 = load float*, float** %a.addr, align 8, !dbg !3557
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3557
  %1 = load float, float* %arrayidx, align 4, !dbg !3557
  %2 = load float, float* %f.addr, align 4, !dbg !3558
  %mul = fmul float %1, %2, !dbg !3559
  %3 = load float*, float** %r.addr, align 8, !dbg !3560
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3560
  store float %mul, float* %arrayidx1, align 4, !dbg !3561
  %4 = load float*, float** %a.addr, align 8, !dbg !3562
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3562
  %5 = load float, float* %arrayidx2, align 4, !dbg !3562
  %6 = load float, float* %f.addr, align 4, !dbg !3563
  %mul3 = fmul float %5, %6, !dbg !3564
  %7 = load float*, float** %r.addr, align 8, !dbg !3565
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3565
  store float %mul3, float* %arrayidx4, align 4, !dbg !3566
  %8 = load float*, float** %a.addr, align 8, !dbg !3567
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3567
  %9 = load float, float* %arrayidx5, align 4, !dbg !3567
  %10 = load float, float* %f.addr, align 4, !dbg !3568
  %mul6 = fmul float %9, %10, !dbg !3569
  %11 = load float*, float** %r.addr, align 8, !dbg !3570
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3570
  store float %mul6, float* %arrayidx7, align 4, !dbg !3571
  ret void, !dbg !3572
}

; Function Attrs: noinline nounwind uwtable
define internal float @sqrtf_signed(float %f) #0 !dbg !3573 {
entry:
  %f.addr = alloca float, align 4
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3577, metadata !DIExpression()), !dbg !3578
  %0 = load float, float* %f.addr, align 4, !dbg !3579
  %cmp = fcmp oge float %0, 0.000000e+00, !dbg !3580
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3581

cond.true:                                        ; preds = %entry
  %1 = load float, float* %f.addr, align 4, !dbg !3582
  %call = call float @sqrtf(float %1) #5, !dbg !3583
  br label %cond.end, !dbg !3581

cond.false:                                       ; preds = %entry
  %2 = load float, float* %f.addr, align 4, !dbg !3584
  %fneg = fneg float %2, !dbg !3585
  %call1 = call float @sqrtf(float %fneg) #5, !dbg !3586
  %fneg2 = fneg float %call1, !dbg !3587
  br label %cond.end, !dbg !3581

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call, %cond.true ], [ %fneg2, %cond.false ], !dbg !3581
  ret float %cond, !dbg !3588
}

declare dso_local zeroext i8 @isect_plane_plane_v3(float*, float*, float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3589 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  %0 = load float*, float** %a.addr, align 8, !dbg !3598
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3598
  %1 = load float, float* %arrayidx, align 4, !dbg !3598
  %2 = load float*, float** %b.addr, align 8, !dbg !3599
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3599
  %3 = load float, float* %arrayidx1, align 4, !dbg !3599
  %add = fadd float %1, %3, !dbg !3600
  %4 = load float*, float** %r.addr, align 8, !dbg !3601
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3601
  store float %add, float* %arrayidx2, align 4, !dbg !3602
  %5 = load float*, float** %a.addr, align 8, !dbg !3603
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3603
  %6 = load float, float* %arrayidx3, align 4, !dbg !3603
  %7 = load float*, float** %b.addr, align 8, !dbg !3604
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3604
  %8 = load float, float* %arrayidx4, align 4, !dbg !3604
  %add5 = fadd float %6, %8, !dbg !3605
  %9 = load float*, float** %r.addr, align 8, !dbg !3606
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3606
  store float %add5, float* %arrayidx6, align 4, !dbg !3607
  %10 = load float*, float** %a.addr, align 8, !dbg !3608
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !3608
  %11 = load float, float* %arrayidx7, align 4, !dbg !3608
  %12 = load float*, float** %b.addr, align 8, !dbg !3609
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3609
  %13 = load float, float* %arrayidx8, align 4, !dbg !3609
  %add9 = fadd float %11, %13, !dbg !3610
  %14 = load float*, float** %r.addr, align 8, !dbg !3611
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !3611
  store float %add9, float* %arrayidx10, align 4, !dbg !3612
  ret void, !dbg !3613
}

declare dso_local i32 @isect_line_line_v3(float*, float*, float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3614 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3615, metadata !DIExpression()), !dbg !3616
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3617, metadata !DIExpression()), !dbg !3618
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  %0 = load float*, float** %a.addr, align 8, !dbg !3621
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3621
  %1 = load float, float* %arrayidx, align 4, !dbg !3621
  %2 = load float*, float** %b.addr, align 8, !dbg !3622
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3622
  %3 = load float, float* %arrayidx1, align 4, !dbg !3622
  %sub = fsub float %1, %3, !dbg !3623
  %4 = load float*, float** %r.addr, align 8, !dbg !3624
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3624
  store float %sub, float* %arrayidx2, align 4, !dbg !3625
  %5 = load float*, float** %a.addr, align 8, !dbg !3626
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3626
  %6 = load float, float* %arrayidx3, align 4, !dbg !3626
  %7 = load float*, float** %b.addr, align 8, !dbg !3627
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3627
  %8 = load float, float* %arrayidx4, align 4, !dbg !3627
  %sub5 = fsub float %6, %8, !dbg !3628
  %9 = load float*, float** %r.addr, align 8, !dbg !3629
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3629
  store float %sub5, float* %arrayidx6, align 4, !dbg !3630
  %10 = load float*, float** %a.addr, align 8, !dbg !3631
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !3631
  %11 = load float, float* %arrayidx7, align 4, !dbg !3631
  %12 = load float*, float** %b.addr, align 8, !dbg !3632
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3632
  %13 = load float, float* %arrayidx8, align 4, !dbg !3632
  %sub9 = fsub float %11, %13, !dbg !3633
  %14 = load float*, float** %r.addr, align 8, !dbg !3634
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !3634
  store float %sub9, float* %arrayidx10, align 4, !dbg !3635
  ret void, !dbg !3636
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !3637 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  %0 = load float*, float** %a.addr, align 8, !dbg !3642
  %1 = load float*, float** %a.addr, align 8, !dbg !3643
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3644
  %call1 = call float @sqrtf(float %call) #5, !dbg !3645
  ret float %call1, !dbg !3646
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3647 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3650, metadata !DIExpression()), !dbg !3651
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3652, metadata !DIExpression()), !dbg !3653
  %0 = load float*, float** %a.addr, align 8, !dbg !3654
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3654
  %1 = load float, float* %arrayidx, align 4, !dbg !3654
  %2 = load float*, float** %b.addr, align 8, !dbg !3655
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3655
  %3 = load float, float* %arrayidx1, align 4, !dbg !3655
  %mul = fmul float %1, %3, !dbg !3656
  %4 = load float*, float** %a.addr, align 8, !dbg !3657
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3657
  %5 = load float, float* %arrayidx2, align 4, !dbg !3657
  %6 = load float*, float** %b.addr, align 8, !dbg !3658
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3658
  %7 = load float, float* %arrayidx3, align 4, !dbg !3658
  %mul4 = fmul float %5, %7, !dbg !3659
  %add = fadd float %mul, %mul4, !dbg !3660
  %8 = load float*, float** %a.addr, align 8, !dbg !3661
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3661
  %9 = load float, float* %arrayidx5, align 4, !dbg !3661
  %10 = load float*, float** %b.addr, align 8, !dbg !3662
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3662
  %11 = load float, float* %arrayidx6, align 4, !dbg !3662
  %mul7 = fmul float %9, %11, !dbg !3663
  %add8 = fadd float %add, %mul7, !dbg !3664
  ret float %add8, !dbg !3665
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3666 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3669, metadata !DIExpression()), !dbg !3670
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  %0 = load float*, float** %a.addr, align 8, !dbg !3673
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3673
  %1 = load float, float* %arrayidx, align 4, !dbg !3673
  %2 = load float*, float** %r.addr, align 8, !dbg !3674
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3674
  store float %1, float* %arrayidx1, align 4, !dbg !3675
  %3 = load float*, float** %a.addr, align 8, !dbg !3676
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3676
  %4 = load float, float* %arrayidx2, align 4, !dbg !3676
  %5 = load float*, float** %r.addr, align 8, !dbg !3677
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3677
  store float %4, float* %arrayidx3, align 4, !dbg !3678
  %6 = load float*, float** %a.addr, align 8, !dbg !3679
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3679
  %7 = load float, float* %arrayidx4, align 4, !dbg !3679
  %8 = load float*, float** %r.addr, align 8, !dbg !3680
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3680
  store float %7, float* %arrayidx5, align 4, !dbg !3681
  ret void, !dbg !3682
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !3683 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  %0 = load float*, float** %n.addr, align 8, !dbg !3688
  %1 = load float*, float** %n.addr, align 8, !dbg !3689
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !3690
  ret float %call, !dbg !3691
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3692 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3693, metadata !DIExpression()), !dbg !3694
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3695, metadata !DIExpression()), !dbg !3696
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3697, metadata !DIExpression()), !dbg !3698
  %0 = load float*, float** %a.addr, align 8, !dbg !3699
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3699
  %1 = load float, float* %arrayidx, align 4, !dbg !3699
  %2 = load float, float* %f.addr, align 4, !dbg !3700
  %mul = fmul float %1, %2, !dbg !3701
  %3 = load float*, float** %r.addr, align 8, !dbg !3702
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3702
  %4 = load float, float* %arrayidx1, align 4, !dbg !3703
  %add = fadd float %4, %mul, !dbg !3703
  store float %add, float* %arrayidx1, align 4, !dbg !3703
  %5 = load float*, float** %a.addr, align 8, !dbg !3704
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !3704
  %6 = load float, float* %arrayidx2, align 4, !dbg !3704
  %7 = load float, float* %f.addr, align 4, !dbg !3705
  %mul3 = fmul float %6, %7, !dbg !3706
  %8 = load float*, float** %r.addr, align 8, !dbg !3707
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !3707
  %9 = load float, float* %arrayidx4, align 4, !dbg !3708
  %add5 = fadd float %9, %mul3, !dbg !3708
  store float %add5, float* %arrayidx4, align 4, !dbg !3708
  %10 = load float*, float** %a.addr, align 8, !dbg !3709
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3709
  %11 = load float, float* %arrayidx6, align 4, !dbg !3709
  %12 = load float, float* %f.addr, align 4, !dbg !3710
  %mul7 = fmul float %11, %12, !dbg !3711
  %13 = load float*, float** %r.addr, align 8, !dbg !3712
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !3712
  %14 = load float, float* %arrayidx8, align 4, !dbg !3713
  %add9 = fadd float %14, %mul7, !dbg !3713
  store float %add9, float* %arrayidx8, align 4, !dbg !3713
  ret void, !dbg !3714
}

declare dso_local float @dist_signed_squared_to_plane_v3(float*, float*) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3715 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3718, metadata !DIExpression()), !dbg !3719
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  call void @llvm.dbg.declare(metadata float* %d, metadata !3722, metadata !DIExpression()), !dbg !3723
  %0 = load float*, float** %a.addr, align 8, !dbg !3724
  %1 = load float*, float** %a.addr, align 8, !dbg !3725
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3726
  store float %call, float* %d, align 4, !dbg !3723
  %2 = load float, float* %d, align 4, !dbg !3727
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3729
  br i1 %cmp, label %if.then, label %if.else, !dbg !3730

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3731
  %call1 = call float @sqrtf(float %3) #5, !dbg !3733
  store float %call1, float* %d, align 4, !dbg !3734
  %4 = load float*, float** %r.addr, align 8, !dbg !3735
  %5 = load float*, float** %a.addr, align 8, !dbg !3736
  %6 = load float, float* %d, align 4, !dbg !3737
  %div = fdiv float 1.000000e+00, %6, !dbg !3738
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3739
  br label %if.end, !dbg !3740

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3741
  call void @zero_v3(float* %7), !dbg !3743
  store float 0.000000e+00, float* %d, align 4, !dbg !3744
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3745
  ret float %8, !dbg !3746
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3747 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  %0 = load float*, float** %r.addr, align 8, !dbg !3752
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3752
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3753
  %1 = load float*, float** %r.addr, align 8, !dbg !3754
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3754
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3755
  %2 = load float*, float** %r.addr, align 8, !dbg !3756
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3756
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3757
  ret void, !dbg !3758
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1415, !1416, !1417}
!llvm.ident = !{!1418}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !40, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/camera.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !16, !30, !35}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 95, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_camera_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "CAM_SHOWLIMITS", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "CAM_SHOWMIST", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "CAM_SHOWPASSEPARTOUT", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "CAM_SHOWTITLESAFE", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "CAM_SHOWNAME", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "CAM_ANGLETOGGLE", value: 32, isUnsigned: true)
!13 = !DIEnumerator(name: "CAM_DS_EXPAND", value: 64, isUnsigned: true)
!14 = !DIEnumerator(name: "CAM_PANORAMA", value: 128, isUnsigned: true)
!15 = !DIEnumerator(name: "CAM_SHOWSENSOR", value: 256, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 339, baseType: !5, size: 32, elements: !18)
!17 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!19 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!26 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!27 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!28 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!29 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 76, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34}
!32 = !DIEnumerator(name: "CAM_PERSP", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "CAM_ORTHO", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "CAM_PANO", value: 2, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 115, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39}
!37 = !DIEnumerator(name: "CAMERA_SENSOR_FIT_AUTO", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "CAMERA_SENSOR_FIT_HOR", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "CAMERA_SENSOR_FIT_VERT", value: 2, isUnsigned: true)
!40 = !{!41, !47, !112, !124, !1404}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !43, line: 130, baseType: !44)
!43 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !43, line: 117, size: 960, elements: !45)
!45 = !{!46, !48, !49, !51, !70, !74, !76, !78, !79, !80}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !44, file: !43, line: 118, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !44, file: !43, line: 118, baseType: !47, size: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !44, file: !43, line: 119, baseType: !50, size: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !44, file: !43, line: 120, baseType: !52, size: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !43, line: 136, size: 17600, elements: !54)
!54 = !{!55, !56, !57, !60, !65, !66, !67}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !53, file: !43, line: 137, baseType: !42, size: 960)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !53, file: !43, line: 138, baseType: !41, size: 64, offset: 960)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !53, file: !43, line: 139, baseType: !58, size: 64, offset: 1024)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !43, line: 43, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !53, file: !43, line: 140, baseType: !61, size: 8192, offset: 1088)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 8192, elements: !63)
!62 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!63 = !{!64}
!64 = !DISubrange(count: 1024)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !53, file: !43, line: 141, baseType: !61, size: 8192, offset: 9280)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !53, file: !43, line: 148, baseType: !52, size: 64, offset: 17472)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !53, file: !43, line: 150, baseType: !68, size: 64, offset: 17536)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !43, line: 45, flags: DIFlagFwdDecl)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !44, file: !43, line: 121, baseType: !71, size: 528, offset: 256)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 528, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 66)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !44, file: !43, line: 126, baseType: !75, size: 16, offset: 784)
!75 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !44, file: !43, line: 127, baseType: !77, size: 32, offset: 800)
!77 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !44, file: !43, line: 128, baseType: !77, size: 32, offset: 832)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !44, file: !43, line: 128, baseType: !77, size: 32, offset: 864)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !44, file: !43, line: 129, baseType: !81, size: 64, offset: 896)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !43, line: 75, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !43, line: 62, size: 1024, elements: !84)
!84 = !{!85, !87, !88, !89, !90, !91, !95, !96, !110, !111}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !83, file: !43, line: 63, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !83, file: !43, line: 63, baseType: !86, size: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !83, file: !43, line: 64, baseType: !62, size: 8, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !83, file: !43, line: 64, baseType: !62, size: 8, offset: 136)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !83, file: !43, line: 65, baseType: !75, size: 16, offset: 144)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !83, file: !43, line: 66, baseType: !92, size: 512, offset: 160)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 512, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !83, file: !43, line: 67, baseType: !77, size: 32, offset: 672)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !83, file: !43, line: 69, baseType: !97, size: 256, offset: 704)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !43, line: 60, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !43, line: 48, size: 256, elements: !99)
!99 = !{!100, !101, !108, !109}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !98, file: !43, line: 49, baseType: !47, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !98, file: !43, line: 58, baseType: !102, size: 128, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !103, line: 71, baseType: !104)
!103 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !103, line: 69, size: 128, elements: !105)
!105 = !{!106, !107}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !104, file: !103, line: 70, baseType: !47, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !104, file: !103, line: 70, baseType: !47, size: 64, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !98, file: !43, line: 59, baseType: !77, size: 32, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !98, file: !43, line: 59, baseType: !77, size: 32, offset: 224)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !83, file: !43, line: 70, baseType: !77, size: 32, offset: 960)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !83, file: !43, line: 74, baseType: !77, size: 32, offset: 992)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "Camera", file: !4, line: 71, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Camera", file: !4, line: 47, size: 1600, elements: !115)
!115 = !{!116, !117, !120, !121, !122, !123, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !138, !1402, !1403}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !114, file: !4, line: 48, baseType: !42, size: 960)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !114, file: !4, line: 49, baseType: !118, size: 64, offset: 960)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !4, line: 44, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !114, file: !4, line: 51, baseType: !62, size: 8, offset: 1024)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !114, file: !4, line: 52, baseType: !62, size: 8, offset: 1032)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !114, file: !4, line: 53, baseType: !75, size: 16, offset: 1040)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "passepartalpha", scope: !114, file: !4, line: 54, baseType: !124, size: 32, offset: 1056)
!124 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !114, file: !4, line: 55, baseType: !124, size: 32, offset: 1088)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !114, file: !4, line: 55, baseType: !124, size: 32, offset: 1120)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !114, file: !4, line: 56, baseType: !124, size: 32, offset: 1152)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "ortho_scale", scope: !114, file: !4, line: 56, baseType: !124, size: 32, offset: 1184)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "drawsize", scope: !114, file: !4, line: 56, baseType: !124, size: 32, offset: 1216)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_x", scope: !114, file: !4, line: 57, baseType: !124, size: 32, offset: 1248)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_y", scope: !114, file: !4, line: 57, baseType: !124, size: 32, offset: 1280)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "shiftx", scope: !114, file: !4, line: 58, baseType: !124, size: 32, offset: 1312)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "shifty", scope: !114, file: !4, line: 58, baseType: !124, size: 32, offset: 1344)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "YF_dofdist", scope: !114, file: !4, line: 63, baseType: !124, size: 32, offset: 1376)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !114, file: !4, line: 65, baseType: !136, size: 64, offset: 1408)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !4, line: 45, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "dof_ob", scope: !114, file: !4, line: 67, baseType: !139, size: 64, offset: 1472)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !17, line: 115, size: 11392, elements: !141)
!141 = !{!142, !143, !144, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !170, !184, !185, !228, !229, !232, !233, !249, !250, !251, !252, !253, !254, !255, !259, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !275, !276, !277, !278, !279, !280, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !340, !341, !342, !343, !344, !345, !346, !347, !348, !351, !354, !357, !358, !359, !360, !361, !364, !367, !370, !371, !377, !378, !379, !380, !381, !382, !384, !387, !390, !394, !1390, !1391}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !140, file: !17, line: 116, baseType: !42, size: 960)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !140, file: !17, line: 117, baseType: !118, size: 64, offset: 960)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !140, file: !17, line: 119, baseType: !145, size: 64, offset: 1024)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !17, line: 57, flags: DIFlagFwdDecl)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !140, file: !17, line: 121, baseType: !75, size: 16, offset: 1088)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !140, file: !17, line: 121, baseType: !75, size: 16, offset: 1104)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !140, file: !17, line: 122, baseType: !77, size: 32, offset: 1120)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !140, file: !17, line: 122, baseType: !77, size: 32, offset: 1152)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !140, file: !17, line: 122, baseType: !77, size: 32, offset: 1184)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !140, file: !17, line: 123, baseType: !92, size: 512, offset: 1216)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !140, file: !17, line: 124, baseType: !139, size: 64, offset: 1728)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !140, file: !17, line: 124, baseType: !139, size: 64, offset: 1792)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !140, file: !17, line: 127, baseType: !139, size: 64, offset: 1856)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !140, file: !17, line: 127, baseType: !139, size: 64, offset: 1920)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !140, file: !17, line: 127, baseType: !139, size: 64, offset: 1984)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !140, file: !17, line: 128, baseType: !136, size: 64, offset: 2048)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !140, file: !17, line: 130, baseType: !160, size: 64, offset: 2112)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !17, line: 97, size: 832, elements: !162)
!162 = !{!163, !168, !169}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !161, file: !17, line: 98, baseType: !164, size: 768)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 768, elements: !165)
!165 = !{!166, !167}
!166 = !DISubrange(count: 8)
!167 = !DISubrange(count: 3)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !161, file: !17, line: 99, baseType: !77, size: 32, offset: 768)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !161, file: !17, line: 99, baseType: !77, size: 32, offset: 800)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !140, file: !17, line: 131, baseType: !171, size: 64, offset: 2176)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !173, line: 486, size: 1600, elements: !174)
!173 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!174 = !{!175, !176, !177, !178, !179, !180, !181, !182, !183}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !172, file: !173, line: 487, baseType: !42, size: 960)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !172, file: !173, line: 489, baseType: !102, size: 128, offset: 960)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !172, file: !173, line: 490, baseType: !102, size: 128, offset: 1088)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !172, file: !173, line: 491, baseType: !102, size: 128, offset: 1216)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !172, file: !173, line: 492, baseType: !102, size: 128, offset: 1344)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !172, file: !173, line: 494, baseType: !77, size: 32, offset: 1472)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !172, file: !173, line: 495, baseType: !77, size: 32, offset: 1504)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !172, file: !173, line: 497, baseType: !77, size: 32, offset: 1536)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !172, file: !173, line: 498, baseType: !77, size: 32, offset: 1568)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !140, file: !17, line: 132, baseType: !171, size: 64, offset: 2240)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !140, file: !17, line: 133, baseType: !186, size: 64, offset: 2304)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !173, line: 334, size: 1728, elements: !188)
!188 = !{!189, !190, !193, !194, !195, !196, !197, !198, !201, !202, !203, !204, !205, !206, !207, !227}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !187, file: !173, line: 335, baseType: !102, size: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !187, file: !173, line: 336, baseType: !191, size: 64, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !173, line: 47, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !187, file: !173, line: 338, baseType: !75, size: 16, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !187, file: !173, line: 338, baseType: !75, size: 16, offset: 208)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !187, file: !173, line: 339, baseType: !5, size: 32, offset: 224)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !187, file: !173, line: 340, baseType: !77, size: 32, offset: 256)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !187, file: !173, line: 342, baseType: !124, size: 32, offset: 288)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !187, file: !173, line: 343, baseType: !199, size: 96, offset: 320)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 96, elements: !200)
!200 = !{!167}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !187, file: !173, line: 344, baseType: !199, size: 96, offset: 416)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !187, file: !173, line: 347, baseType: !102, size: 128, offset: 512)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !187, file: !173, line: 349, baseType: !77, size: 32, offset: 640)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !187, file: !173, line: 350, baseType: !77, size: 32, offset: 672)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !187, file: !173, line: 351, baseType: !47, size: 64, offset: 704)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !187, file: !173, line: 352, baseType: !47, size: 64, offset: 768)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !187, file: !173, line: 354, baseType: !208, size: 384, offset: 832)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !173, line: 116, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !173, line: 94, size: 384, elements: !210)
!210 = !{!211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !209, file: !173, line: 96, baseType: !77, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !209, file: !173, line: 96, baseType: !77, size: 32, offset: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !209, file: !173, line: 97, baseType: !77, size: 32, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !209, file: !173, line: 97, baseType: !77, size: 32, offset: 96)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !209, file: !173, line: 99, baseType: !75, size: 16, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !209, file: !173, line: 100, baseType: !75, size: 16, offset: 144)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !209, file: !173, line: 102, baseType: !75, size: 16, offset: 160)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !209, file: !173, line: 105, baseType: !75, size: 16, offset: 176)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !209, file: !173, line: 108, baseType: !75, size: 16, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !209, file: !173, line: 109, baseType: !75, size: 16, offset: 208)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !209, file: !173, line: 111, baseType: !75, size: 16, offset: 224)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !209, file: !173, line: 112, baseType: !75, size: 16, offset: 240)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !209, file: !173, line: 114, baseType: !77, size: 32, offset: 256)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !209, file: !173, line: 114, baseType: !77, size: 32, offset: 288)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !209, file: !173, line: 115, baseType: !77, size: 32, offset: 320)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !209, file: !173, line: 115, baseType: !77, size: 32, offset: 352)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !187, file: !173, line: 355, baseType: !92, size: 512, offset: 1216)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !140, file: !17, line: 134, baseType: !47, size: 64, offset: 2368)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !140, file: !17, line: 136, baseType: !230, size: 64, offset: 2432)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !17, line: 58, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !140, file: !17, line: 138, baseType: !208, size: 384, offset: 2496)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !140, file: !17, line: 139, baseType: !234, size: 64, offset: 2880)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !173, line: 80, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !173, line: 72, size: 192, elements: !237)
!237 = !{!238, !245, !246, !247, !248}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !236, file: !173, line: 73, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !173, line: 59, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !173, line: 56, size: 128, elements: !242)
!242 = !{!243, !244}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !241, file: !173, line: 57, baseType: !199, size: 96)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !241, file: !173, line: 58, baseType: !77, size: 32, offset: 96)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !236, file: !173, line: 74, baseType: !77, size: 32, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !236, file: !173, line: 76, baseType: !77, size: 32, offset: 96)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !236, file: !173, line: 77, baseType: !77, size: 32, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !236, file: !173, line: 79, baseType: !77, size: 32, offset: 160)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !140, file: !17, line: 141, baseType: !102, size: 128, offset: 2944)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !140, file: !17, line: 142, baseType: !102, size: 128, offset: 3072)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !140, file: !17, line: 143, baseType: !102, size: 128, offset: 3200)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !140, file: !17, line: 144, baseType: !102, size: 128, offset: 3328)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !140, file: !17, line: 146, baseType: !77, size: 32, offset: 3456)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !140, file: !17, line: 147, baseType: !77, size: 32, offset: 3488)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !140, file: !17, line: 150, baseType: !256, size: 64, offset: 3520)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !17, line: 50, flags: DIFlagFwdDecl)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !140, file: !17, line: 151, baseType: !260, size: 64, offset: 3584)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !140, file: !17, line: 152, baseType: !77, size: 32, offset: 3648)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !140, file: !17, line: 153, baseType: !77, size: 32, offset: 3680)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !140, file: !17, line: 156, baseType: !199, size: 96, offset: 3712)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !140, file: !17, line: 156, baseType: !199, size: 96, offset: 3808)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !140, file: !17, line: 156, baseType: !199, size: 96, offset: 3904)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !140, file: !17, line: 157, baseType: !199, size: 96, offset: 4000)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !140, file: !17, line: 158, baseType: !199, size: 96, offset: 4096)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !140, file: !17, line: 159, baseType: !199, size: 96, offset: 4192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !140, file: !17, line: 160, baseType: !199, size: 96, offset: 4288)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !140, file: !17, line: 160, baseType: !199, size: 96, offset: 4384)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !140, file: !17, line: 161, baseType: !272, size: 128, offset: 4480)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 128, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 4)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !140, file: !17, line: 161, baseType: !272, size: 128, offset: 4608)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !140, file: !17, line: 162, baseType: !199, size: 96, offset: 4736)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !140, file: !17, line: 162, baseType: !199, size: 96, offset: 4832)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !140, file: !17, line: 163, baseType: !124, size: 32, offset: 4928)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !140, file: !17, line: 163, baseType: !124, size: 32, offset: 4960)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !140, file: !17, line: 164, baseType: !281, size: 512, offset: 4992)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 512, elements: !282)
!282 = !{!274, !274}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !140, file: !17, line: 165, baseType: !281, size: 512, offset: 5504)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !140, file: !17, line: 166, baseType: !281, size: 512, offset: 6016)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !140, file: !17, line: 167, baseType: !281, size: 512, offset: 6528)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !140, file: !17, line: 176, baseType: !281, size: 512, offset: 7040)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !140, file: !17, line: 178, baseType: !5, size: 32, offset: 7552)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !140, file: !17, line: 180, baseType: !75, size: 16, offset: 7584)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !140, file: !17, line: 181, baseType: !75, size: 16, offset: 7600)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !140, file: !17, line: 183, baseType: !75, size: 16, offset: 7616)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !140, file: !17, line: 183, baseType: !75, size: 16, offset: 7632)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !140, file: !17, line: 184, baseType: !75, size: 16, offset: 7648)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !140, file: !17, line: 184, baseType: !75, size: 16, offset: 7664)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !140, file: !17, line: 185, baseType: !75, size: 16, offset: 7680)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !140, file: !17, line: 186, baseType: !75, size: 16, offset: 7696)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !140, file: !17, line: 187, baseType: !75, size: 16, offset: 7712)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !140, file: !17, line: 188, baseType: !62, size: 8, offset: 7728)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !140, file: !17, line: 189, baseType: !62, size: 8, offset: 7736)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !140, file: !17, line: 192, baseType: !77, size: 32, offset: 7744)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !140, file: !17, line: 192, baseType: !77, size: 32, offset: 7776)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !140, file: !17, line: 192, baseType: !77, size: 32, offset: 7808)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !140, file: !17, line: 192, baseType: !77, size: 32, offset: 7840)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !140, file: !17, line: 194, baseType: !77, size: 32, offset: 7872)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !140, file: !17, line: 202, baseType: !124, size: 32, offset: 7904)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !140, file: !17, line: 202, baseType: !124, size: 32, offset: 7936)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !140, file: !17, line: 202, baseType: !124, size: 32, offset: 7968)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !140, file: !17, line: 211, baseType: !124, size: 32, offset: 8000)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !140, file: !17, line: 212, baseType: !124, size: 32, offset: 8032)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !140, file: !17, line: 213, baseType: !124, size: 32, offset: 8064)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !140, file: !17, line: 214, baseType: !124, size: 32, offset: 8096)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !140, file: !17, line: 215, baseType: !124, size: 32, offset: 8128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !140, file: !17, line: 216, baseType: !124, size: 32, offset: 8160)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !140, file: !17, line: 219, baseType: !124, size: 32, offset: 8192)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !140, file: !17, line: 220, baseType: !124, size: 32, offset: 8224)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !140, file: !17, line: 221, baseType: !124, size: 32, offset: 8256)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !140, file: !17, line: 224, baseType: !317, size: 16, offset: 8288)
!317 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !140, file: !17, line: 224, baseType: !317, size: 16, offset: 8304)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !140, file: !17, line: 226, baseType: !75, size: 16, offset: 8320)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !140, file: !17, line: 228, baseType: !62, size: 8, offset: 8336)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !140, file: !17, line: 229, baseType: !62, size: 8, offset: 8344)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !140, file: !17, line: 231, baseType: !75, size: 16, offset: 8352)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !140, file: !17, line: 232, baseType: !62, size: 8, offset: 8368)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !140, file: !17, line: 233, baseType: !62, size: 8, offset: 8376)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !140, file: !17, line: 234, baseType: !124, size: 32, offset: 8384)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !140, file: !17, line: 235, baseType: !124, size: 32, offset: 8416)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !140, file: !17, line: 237, baseType: !102, size: 128, offset: 8448)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !140, file: !17, line: 238, baseType: !102, size: 128, offset: 8576)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !140, file: !17, line: 239, baseType: !102, size: 128, offset: 8704)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !140, file: !17, line: 240, baseType: !102, size: 128, offset: 8832)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !140, file: !17, line: 242, baseType: !124, size: 32, offset: 8960)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !140, file: !17, line: 244, baseType: !75, size: 16, offset: 8992)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !140, file: !17, line: 245, baseType: !317, size: 16, offset: 9008)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !140, file: !17, line: 246, baseType: !272, size: 128, offset: 9024)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !140, file: !17, line: 248, baseType: !77, size: 32, offset: 9152)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !140, file: !17, line: 249, baseType: !77, size: 32, offset: 9184)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !140, file: !17, line: 251, baseType: !338, size: 64, offset: 9216)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !17, line: 251, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !140, file: !17, line: 253, baseType: !62, size: 8, offset: 9280)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !140, file: !17, line: 254, baseType: !62, size: 8, offset: 9288)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !140, file: !17, line: 255, baseType: !75, size: 16, offset: 9296)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !140, file: !17, line: 256, baseType: !199, size: 96, offset: 9312)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !140, file: !17, line: 258, baseType: !102, size: 128, offset: 9408)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !140, file: !17, line: 259, baseType: !102, size: 128, offset: 9536)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !140, file: !17, line: 260, baseType: !102, size: 128, offset: 9664)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !140, file: !17, line: 261, baseType: !102, size: 128, offset: 9792)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !140, file: !17, line: 263, baseType: !349, size: 64, offset: 9920)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !17, line: 52, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !140, file: !17, line: 264, baseType: !352, size: 64, offset: 9984)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !17, line: 53, flags: DIFlagFwdDecl)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !140, file: !17, line: 265, baseType: !355, size: 64, offset: 10048)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !173, line: 46, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !140, file: !17, line: 267, baseType: !62, size: 8, offset: 10112)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !140, file: !17, line: 268, baseType: !62, size: 8, offset: 10120)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !140, file: !17, line: 269, baseType: !75, size: 16, offset: 10128)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !140, file: !17, line: 270, baseType: !124, size: 32, offset: 10144)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !140, file: !17, line: 272, baseType: !362, size: 64, offset: 10176)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !17, line: 54, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !140, file: !17, line: 275, baseType: !365, size: 64, offset: 10240)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !17, line: 275, flags: DIFlagFwdDecl)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !140, file: !17, line: 277, baseType: !368, size: 64, offset: 10304)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !17, line: 56, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !140, file: !17, line: 277, baseType: !368, size: 64, offset: 10368)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !140, file: !17, line: 278, baseType: !372, size: 64, offset: 10432)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !373, line: 27, baseType: !374)
!373 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !375, line: 45, baseType: !376)
!375 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!376 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !140, file: !17, line: 279, baseType: !372, size: 64, offset: 10496)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !140, file: !17, line: 280, baseType: !5, size: 32, offset: 10560)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !140, file: !17, line: 281, baseType: !5, size: 32, offset: 10592)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !140, file: !17, line: 283, baseType: !102, size: 128, offset: 10624)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !140, file: !17, line: 284, baseType: !102, size: 128, offset: 10752)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !140, file: !17, line: 285, baseType: !383, size: 64, offset: 10880)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !140, file: !17, line: 287, baseType: !385, size: 64, offset: 10944)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !17, line: 59, flags: DIFlagFwdDecl)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !140, file: !17, line: 288, baseType: !388, size: 64, offset: 11008)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !17, line: 288, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !140, file: !17, line: 290, baseType: !391, size: 64, offset: 11072)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 64, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 2)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !140, file: !17, line: 291, baseType: !395, size: 64, offset: 11136)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !397, line: 65, baseType: !398)
!397 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !397, line: 50, size: 320, elements: !399)
!399 = !{!400, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !398, file: !397, line: 51, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !403, line: 1216, size: 39680, elements: !404)
!403 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!404 = !{!405, !406, !407, !408, !411, !412, !413, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !439, !443, !446, !742, !745, !1045, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1067, !1068, !1069, !1070, !1071, !1079, !1146, !1153, !1154, !1161, !1369, !1370, !1371, !1372, !1373, !1374}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !402, file: !403, line: 1217, baseType: !42, size: 960)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !402, file: !403, line: 1218, baseType: !118, size: 64, offset: 960)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !402, file: !403, line: 1220, baseType: !139, size: 64, offset: 1024)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !402, file: !403, line: 1221, baseType: !409, size: 64, offset: 1088)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !403, line: 52, flags: DIFlagFwdDecl)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !402, file: !403, line: 1223, baseType: !401, size: 64, offset: 1152)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !402, file: !403, line: 1225, baseType: !102, size: 128, offset: 1216)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !402, file: !403, line: 1226, baseType: !414, size: 64, offset: 1344)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !403, line: 69, size: 320, elements: !416)
!416 = !{!417, !418, !419, !420, !421, !422, !423, !424}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !415, file: !403, line: 70, baseType: !414, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !415, file: !403, line: 70, baseType: !414, size: 64, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !415, file: !403, line: 71, baseType: !5, size: 32, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !415, file: !403, line: 71, baseType: !5, size: 32, offset: 160)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !415, file: !403, line: 72, baseType: !77, size: 32, offset: 192)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !415, file: !403, line: 73, baseType: !75, size: 16, offset: 224)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !415, file: !403, line: 73, baseType: !75, size: 16, offset: 240)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !415, file: !403, line: 74, baseType: !139, size: 64, offset: 256)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !402, file: !403, line: 1227, baseType: !139, size: 64, offset: 1408)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !402, file: !403, line: 1229, baseType: !199, size: 96, offset: 1472)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !402, file: !403, line: 1230, baseType: !199, size: 96, offset: 1568)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !402, file: !403, line: 1231, baseType: !199, size: 96, offset: 1664)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !402, file: !403, line: 1231, baseType: !199, size: 96, offset: 1760)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !402, file: !403, line: 1233, baseType: !5, size: 32, offset: 1856)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !402, file: !403, line: 1234, baseType: !77, size: 32, offset: 1888)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !402, file: !403, line: 1235, baseType: !5, size: 32, offset: 1920)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !402, file: !403, line: 1237, baseType: !75, size: 16, offset: 1952)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !402, file: !403, line: 1239, baseType: !62, size: 8, offset: 1968)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !402, file: !403, line: 1240, baseType: !436, size: 8, offset: 1976)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 8, elements: !437)
!437 = !{!438}
!438 = !DISubrange(count: 1)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !402, file: !403, line: 1242, baseType: !440, size: 64, offset: 1984)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !442, line: 43, flags: DIFlagFwdDecl)
!442 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lamp_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !402, file: !403, line: 1244, baseType: !444, size: 64, offset: 2048)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !403, line: 59, flags: DIFlagFwdDecl)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !402, file: !403, line: 1246, baseType: !447, size: 64, offset: 2112)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !403, line: 1067, size: 5184, elements: !449)
!449 = !{!450, !481, !482, !497, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !519, !614, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !663, !664, !665, !666, !667, !668, !669, !670, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !725}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !448, file: !403, line: 1068, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !403, line: 934, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !403, line: 925, size: 576, elements: !454)
!454 = !{!455, !472, !473, !474, !475, !477, !480}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !453, file: !403, line: 926, baseType: !456, size: 320)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !403, line: 830, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !403, line: 813, size: 320, elements: !458)
!458 = !{!459, !462, !465, !466, !469, !470, !471}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !457, file: !403, line: 814, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !403, line: 51, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !457, file: !403, line: 815, baseType: !463, size: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !403, line: 815, flags: DIFlagFwdDecl)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !457, file: !403, line: 818, baseType: !47, size: 64, offset: 128)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !457, file: !403, line: 819, baseType: !467, size: 32, offset: 192)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !468, size: 32, elements: !273)
!468 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !457, file: !403, line: 822, baseType: !77, size: 32, offset: 224)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !457, file: !403, line: 826, baseType: !77, size: 32, offset: 256)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !457, file: !403, line: 829, baseType: !77, size: 32, offset: 288)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !453, file: !403, line: 928, baseType: !75, size: 16, offset: 320)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !453, file: !403, line: 928, baseType: !75, size: 16, offset: 336)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !453, file: !403, line: 929, baseType: !77, size: 32, offset: 352)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !453, file: !403, line: 930, baseType: !476, size: 64, offset: 384)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !453, file: !403, line: 931, baseType: !478, size: 64, offset: 448)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !403, line: 931, flags: DIFlagFwdDecl)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !453, file: !403, line: 933, baseType: !47, size: 64, offset: 512)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !448, file: !403, line: 1069, baseType: !451, size: 64, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !448, file: !403, line: 1070, baseType: !483, size: 64, offset: 128)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !403, line: 916, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !403, line: 891, size: 704, elements: !486)
!486 = !{!487, !488, !489, !491, !492, !493, !494, !495, !496}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !485, file: !403, line: 892, baseType: !456, size: 320)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !485, file: !403, line: 896, baseType: !77, size: 32, offset: 320)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !485, file: !403, line: 900, baseType: !490, size: 96, offset: 352)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 96, elements: !200)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !485, file: !403, line: 903, baseType: !124, size: 32, offset: 448)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !485, file: !403, line: 906, baseType: !77, size: 32, offset: 480)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !485, file: !403, line: 909, baseType: !124, size: 32, offset: 512)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !485, file: !403, line: 912, baseType: !124, size: 32, offset: 544)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !485, file: !403, line: 914, baseType: !139, size: 64, offset: 576)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !485, file: !403, line: 915, baseType: !47, size: 64, offset: 640)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !448, file: !403, line: 1071, baseType: !498, size: 64, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !403, line: 920, baseType: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !403, line: 918, size: 320, elements: !501)
!501 = !{!502}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !500, file: !403, line: 919, baseType: !456, size: 320)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !448, file: !403, line: 1075, baseType: !124, size: 32, offset: 256)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !448, file: !403, line: 1077, baseType: !124, size: 32, offset: 288)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !448, file: !403, line: 1078, baseType: !124, size: 32, offset: 320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !448, file: !403, line: 1079, baseType: !75, size: 16, offset: 352)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !448, file: !403, line: 1082, baseType: !75, size: 16, offset: 368)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !448, file: !403, line: 1085, baseType: !62, size: 8, offset: 384)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !448, file: !403, line: 1086, baseType: !62, size: 8, offset: 392)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !448, file: !403, line: 1087, baseType: !62, size: 8, offset: 400)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !448, file: !403, line: 1088, baseType: !62, size: 8, offset: 408)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !448, file: !403, line: 1090, baseType: !124, size: 32, offset: 416)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !448, file: !403, line: 1093, baseType: !75, size: 16, offset: 448)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !448, file: !403, line: 1096, baseType: !62, size: 8, offset: 464)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !448, file: !403, line: 1098, baseType: !516, size: 40, offset: 472)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 40, elements: !517)
!517 = !{!518}
!518 = !DISubrange(count: 5)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !448, file: !403, line: 1101, baseType: !520, size: 832, offset: 512)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !403, line: 836, size: 832, elements: !521)
!521 = !{!522, !523, !524, !525, !526, !527, !529, !530, !531, !610, !611, !612, !613}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !520, file: !403, line: 837, baseType: !456, size: 320)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !520, file: !403, line: 839, baseType: !75, size: 16, offset: 320)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !520, file: !403, line: 839, baseType: !75, size: 16, offset: 336)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !520, file: !403, line: 842, baseType: !75, size: 16, offset: 352)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !520, file: !403, line: 842, baseType: !75, size: 16, offset: 368)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !520, file: !403, line: 843, baseType: !528, size: 32, offset: 384)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 32, elements: !392)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !520, file: !403, line: 845, baseType: !77, size: 32, offset: 416)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !520, file: !403, line: 847, baseType: !47, size: 64, offset: 448)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !520, file: !403, line: 848, baseType: !532, size: 64, offset: 512)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !397, line: 77, size: 15424, elements: !534)
!534 = !{!535, !536, !537, !540, !543, !546, !549, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !599, !600, !604}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !533, file: !397, line: 78, baseType: !42, size: 960)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !533, file: !397, line: 80, baseType: !61, size: 8192, offset: 960)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !533, file: !397, line: 82, baseType: !538, size: 64, offset: 9152)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !397, line: 43, flags: DIFlagFwdDecl)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !533, file: !397, line: 83, baseType: !541, size: 64, offset: 9216)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !43, line: 46, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !533, file: !397, line: 86, baseType: !544, size: 64, offset: 9280)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !397, line: 41, flags: DIFlagFwdDecl)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !533, file: !397, line: 87, baseType: !547, size: 64, offset: 9344)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !397, line: 44, flags: DIFlagFwdDecl)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !533, file: !397, line: 89, baseType: !550, size: 512, offset: 9408)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !547, size: 512, elements: !551)
!551 = !{!166}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !533, file: !397, line: 90, baseType: !75, size: 16, offset: 9920)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !533, file: !397, line: 90, baseType: !75, size: 16, offset: 9936)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !533, file: !397, line: 92, baseType: !75, size: 16, offset: 9952)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !533, file: !397, line: 92, baseType: !75, size: 16, offset: 9968)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !533, file: !397, line: 93, baseType: !75, size: 16, offset: 9984)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !533, file: !397, line: 93, baseType: !75, size: 16, offset: 10000)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !533, file: !397, line: 94, baseType: !77, size: 32, offset: 10016)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !533, file: !397, line: 97, baseType: !75, size: 16, offset: 10048)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !533, file: !397, line: 97, baseType: !75, size: 16, offset: 10064)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !533, file: !397, line: 98, baseType: !75, size: 16, offset: 10080)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !533, file: !397, line: 98, baseType: !75, size: 16, offset: 10096)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !533, file: !397, line: 99, baseType: !75, size: 16, offset: 10112)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !533, file: !397, line: 99, baseType: !75, size: 16, offset: 10128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !533, file: !397, line: 100, baseType: !5, size: 32, offset: 10144)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !533, file: !397, line: 101, baseType: !476, size: 64, offset: 10176)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !533, file: !397, line: 103, baseType: !68, size: 64, offset: 10240)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !533, file: !397, line: 104, baseType: !569, size: 64, offset: 10304)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !43, line: 159, size: 448, elements: !571)
!571 = !{!572, !574, !575, !576, !577, !579}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !570, file: !43, line: 161, baseType: !573, size: 64)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !392)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !570, file: !43, line: 162, baseType: !573, size: 64, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !570, file: !43, line: 163, baseType: !528, size: 32, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !570, file: !43, line: 164, baseType: !528, size: 32, offset: 160)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !570, file: !43, line: 165, baseType: !578, size: 128, offset: 192)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 128, elements: !392)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !570, file: !43, line: 166, baseType: !580, size: 128, offset: 320)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !541, size: 128, elements: !392)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !533, file: !397, line: 107, baseType: !124, size: 32, offset: 10368)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !533, file: !397, line: 108, baseType: !77, size: 32, offset: 10400)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !533, file: !397, line: 109, baseType: !75, size: 16, offset: 10432)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !533, file: !397, line: 110, baseType: !75, size: 16, offset: 10448)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !533, file: !397, line: 113, baseType: !77, size: 32, offset: 10464)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !533, file: !397, line: 113, baseType: !77, size: 32, offset: 10496)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !533, file: !397, line: 114, baseType: !62, size: 8, offset: 10528)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !533, file: !397, line: 114, baseType: !62, size: 8, offset: 10536)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !533, file: !397, line: 115, baseType: !75, size: 16, offset: 10544)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !533, file: !397, line: 116, baseType: !272, size: 128, offset: 10560)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !533, file: !397, line: 119, baseType: !124, size: 32, offset: 10688)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !533, file: !397, line: 119, baseType: !124, size: 32, offset: 10720)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !533, file: !397, line: 122, baseType: !594, size: 512, offset: 10752)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !595, line: 182, baseType: !596)
!595 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !595, line: 180, size: 512, elements: !597)
!597 = !{!598}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !596, file: !595, line: 181, baseType: !92, size: 512)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !533, file: !397, line: 123, baseType: !62, size: 8, offset: 11264)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !533, file: !397, line: 125, baseType: !601, size: 56, offset: 11272)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 56, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 7)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !533, file: !397, line: 126, baseType: !605, size: 4096, offset: 11328)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !606, size: 4096, elements: !551)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !397, line: 69, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !397, line: 67, size: 512, elements: !608)
!608 = !{!609}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !607, file: !397, line: 68, baseType: !92, size: 512)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !520, file: !403, line: 849, baseType: !532, size: 64, offset: 576)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !520, file: !403, line: 850, baseType: !532, size: 64, offset: 640)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !520, file: !403, line: 851, baseType: !199, size: 96, offset: 704)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !520, file: !403, line: 852, baseType: !124, size: 32, offset: 800)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !448, file: !403, line: 1104, baseType: !615, size: 1344, offset: 1344)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !403, line: 867, size: 1344, elements: !616)
!616 = !{!617, !618, !619, !620, !621, !632, !633, !634, !635, !636, !637, !638, !639, !640}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !615, file: !403, line: 868, baseType: !75, size: 16)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !615, file: !403, line: 869, baseType: !75, size: 16, offset: 16)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !615, file: !403, line: 870, baseType: !75, size: 16, offset: 32)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !615, file: !403, line: 871, baseType: !75, size: 16, offset: 48)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !615, file: !403, line: 873, baseType: !622, size: 896, offset: 64)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !623, size: 896, elements: !602)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !403, line: 864, baseType: !624)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !403, line: 859, size: 128, elements: !625)
!625 = !{!626, !627, !628, !629, !630, !631}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !624, file: !403, line: 860, baseType: !75, size: 16)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !624, file: !403, line: 861, baseType: !75, size: 16, offset: 16)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !624, file: !403, line: 861, baseType: !75, size: 16, offset: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !624, file: !403, line: 861, baseType: !75, size: 16, offset: 48)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !624, file: !403, line: 862, baseType: !77, size: 32, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !624, file: !403, line: 863, baseType: !124, size: 32, offset: 96)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !615, file: !403, line: 874, baseType: !47, size: 64, offset: 960)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !615, file: !403, line: 876, baseType: !124, size: 32, offset: 1024)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !615, file: !403, line: 876, baseType: !124, size: 32, offset: 1056)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !615, file: !403, line: 878, baseType: !77, size: 32, offset: 1088)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !615, file: !403, line: 879, baseType: !77, size: 32, offset: 1120)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !615, file: !403, line: 881, baseType: !77, size: 32, offset: 1152)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !615, file: !403, line: 881, baseType: !77, size: 32, offset: 1184)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !615, file: !403, line: 883, baseType: !401, size: 64, offset: 1216)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !615, file: !403, line: 884, baseType: !139, size: 64, offset: 1280)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !448, file: !403, line: 1107, baseType: !124, size: 32, offset: 2688)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !448, file: !403, line: 1110, baseType: !124, size: 32, offset: 2720)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !448, file: !403, line: 1113, baseType: !75, size: 16, offset: 2752)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !448, file: !403, line: 1113, baseType: !75, size: 16, offset: 2768)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !448, file: !403, line: 1116, baseType: !62, size: 8, offset: 2784)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !448, file: !403, line: 1117, baseType: !436, size: 8, offset: 2792)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !448, file: !403, line: 1120, baseType: !75, size: 16, offset: 2800)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !448, file: !403, line: 1121, baseType: !124, size: 32, offset: 2816)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !448, file: !403, line: 1122, baseType: !124, size: 32, offset: 2848)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !448, file: !403, line: 1123, baseType: !124, size: 32, offset: 2880)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !448, file: !403, line: 1124, baseType: !124, size: 32, offset: 2912)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !448, file: !403, line: 1125, baseType: !124, size: 32, offset: 2944)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !448, file: !403, line: 1126, baseType: !124, size: 32, offset: 2976)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !448, file: !403, line: 1127, baseType: !124, size: 32, offset: 3008)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !448, file: !403, line: 1128, baseType: !124, size: 32, offset: 3040)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !448, file: !403, line: 1129, baseType: !124, size: 32, offset: 3072)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !448, file: !403, line: 1130, baseType: !124, size: 32, offset: 3104)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !448, file: !403, line: 1131, baseType: !75, size: 16, offset: 3136)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !448, file: !403, line: 1132, baseType: !62, size: 8, offset: 3152)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !448, file: !403, line: 1133, baseType: !62, size: 8, offset: 3160)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !448, file: !403, line: 1134, baseType: !662, size: 24, offset: 3168)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 24, elements: !200)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !448, file: !403, line: 1135, baseType: !62, size: 8, offset: 3192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !448, file: !403, line: 1138, baseType: !139, size: 64, offset: 3200)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !448, file: !403, line: 1139, baseType: !62, size: 8, offset: 3264)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !448, file: !403, line: 1140, baseType: !62, size: 8, offset: 3272)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !448, file: !403, line: 1141, baseType: !62, size: 8, offset: 3280)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !448, file: !403, line: 1142, baseType: !62, size: 8, offset: 3288)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !448, file: !403, line: 1143, baseType: !62, size: 8, offset: 3296)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !448, file: !403, line: 1144, baseType: !671, size: 64, offset: 3304)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 64, elements: !551)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !448, file: !403, line: 1145, baseType: !671, size: 64, offset: 3368)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !448, file: !403, line: 1148, baseType: !62, size: 8, offset: 3432)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !448, file: !403, line: 1149, baseType: !62, size: 8, offset: 3440)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !448, file: !403, line: 1152, baseType: !62, size: 8, offset: 3448)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !448, file: !403, line: 1152, baseType: !62, size: 8, offset: 3456)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !448, file: !403, line: 1153, baseType: !62, size: 8, offset: 3464)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !448, file: !403, line: 1154, baseType: !75, size: 16, offset: 3472)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !448, file: !403, line: 1154, baseType: !75, size: 16, offset: 3488)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !448, file: !403, line: 1155, baseType: !75, size: 16, offset: 3504)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !448, file: !403, line: 1155, baseType: !75, size: 16, offset: 3520)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !448, file: !403, line: 1156, baseType: !62, size: 8, offset: 3536)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !448, file: !403, line: 1157, baseType: !62, size: 8, offset: 3544)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !448, file: !403, line: 1159, baseType: !62, size: 8, offset: 3552)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !448, file: !403, line: 1160, baseType: !62, size: 8, offset: 3560)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !448, file: !403, line: 1161, baseType: !62, size: 8, offset: 3568)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !448, file: !403, line: 1162, baseType: !62, size: 8, offset: 3576)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !448, file: !403, line: 1165, baseType: !77, size: 32, offset: 3584)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !448, file: !403, line: 1166, baseType: !77, size: 32, offset: 3616)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !448, file: !403, line: 1167, baseType: !77, size: 32, offset: 3648)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !448, file: !403, line: 1168, baseType: !77, size: 32, offset: 3680)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !448, file: !403, line: 1171, baseType: !75, size: 16, offset: 3712)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !448, file: !403, line: 1171, baseType: !75, size: 16, offset: 3728)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !448, file: !403, line: 1172, baseType: !77, size: 32, offset: 3744)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !448, file: !403, line: 1173, baseType: !124, size: 32, offset: 3776)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !448, file: !403, line: 1174, baseType: !124, size: 32, offset: 3808)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !448, file: !403, line: 1177, baseType: !698, size: 1024, offset: 3840)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !403, line: 963, size: 1024, elements: !699)
!699 = !{!700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !723, !724}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !698, file: !403, line: 965, baseType: !77, size: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !698, file: !403, line: 968, baseType: !124, size: 32, offset: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !698, file: !403, line: 971, baseType: !124, size: 32, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !698, file: !403, line: 974, baseType: !124, size: 32, offset: 96)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !698, file: !403, line: 977, baseType: !199, size: 96, offset: 128)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !698, file: !403, line: 979, baseType: !199, size: 96, offset: 224)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !698, file: !403, line: 982, baseType: !77, size: 32, offset: 320)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !698, file: !403, line: 987, baseType: !391, size: 64, offset: 352)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !698, file: !403, line: 989, baseType: !124, size: 32, offset: 416)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !698, file: !403, line: 994, baseType: !77, size: 32, offset: 448)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !698, file: !403, line: 995, baseType: !77, size: 32, offset: 480)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !698, file: !403, line: 997, baseType: !62, size: 8, offset: 512)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !698, file: !403, line: 998, baseType: !601, size: 56, offset: 520)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !698, file: !403, line: 1000, baseType: !124, size: 32, offset: 576)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !698, file: !403, line: 1003, baseType: !391, size: 64, offset: 608)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !698, file: !403, line: 1006, baseType: !77, size: 32, offset: 672)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !698, file: !403, line: 1009, baseType: !124, size: 32, offset: 704)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !698, file: !403, line: 1012, baseType: !391, size: 64, offset: 736)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !698, file: !403, line: 1015, baseType: !391, size: 64, offset: 800)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !698, file: !403, line: 1018, baseType: !77, size: 32, offset: 864)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !698, file: !403, line: 1019, baseType: !721, size: 64, offset: 896)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !403, line: 63, flags: DIFlagFwdDecl)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !698, file: !403, line: 1023, baseType: !124, size: 32, offset: 960)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !698, file: !403, line: 1024, baseType: !77, size: 32, offset: 992)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !448, file: !403, line: 1179, baseType: !726, size: 320, offset: 4864)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !403, line: 1043, size: 320, elements: !727)
!727 = !{!728, !729, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !726, file: !403, line: 1044, baseType: !62, size: 8)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !726, file: !403, line: 1045, baseType: !730, size: 16, offset: 8)
!730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 16, elements: !392)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !726, file: !403, line: 1048, baseType: !62, size: 8, offset: 24)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !726, file: !403, line: 1049, baseType: !124, size: 32, offset: 32)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !726, file: !403, line: 1049, baseType: !124, size: 32, offset: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !726, file: !403, line: 1052, baseType: !124, size: 32, offset: 96)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !726, file: !403, line: 1052, baseType: !124, size: 32, offset: 128)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !726, file: !403, line: 1053, baseType: !62, size: 8, offset: 160)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !726, file: !403, line: 1054, baseType: !662, size: 24, offset: 168)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !726, file: !403, line: 1057, baseType: !124, size: 32, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !726, file: !403, line: 1057, baseType: !124, size: 32, offset: 224)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !726, file: !403, line: 1060, baseType: !124, size: 32, offset: 256)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !726, file: !403, line: 1060, baseType: !124, size: 32, offset: 288)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !402, file: !403, line: 1247, baseType: !743, size: 64, offset: 2176)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !403, line: 60, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !402, file: !403, line: 1251, baseType: !746, size: 31872, offset: 2240)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !403, line: 403, size: 31872, elements: !747)
!747 = !{!748, !831, !851, !860, !880, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1021, !1022, !1023, !1027, !1043, !1044}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !746, file: !403, line: 404, baseType: !749, size: 1984)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !403, line: 259, size: 1984, elements: !750)
!750 = !{!751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !768, !826}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !749, file: !403, line: 260, baseType: !62, size: 8)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !749, file: !403, line: 263, baseType: !62, size: 8, offset: 8)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !749, file: !403, line: 266, baseType: !62, size: 8, offset: 16)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !749, file: !403, line: 267, baseType: !62, size: 8, offset: 24)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !749, file: !403, line: 269, baseType: !62, size: 8, offset: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !749, file: !403, line: 270, baseType: !62, size: 8, offset: 40)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !749, file: !403, line: 276, baseType: !62, size: 8, offset: 48)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !749, file: !403, line: 279, baseType: !62, size: 8, offset: 56)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !749, file: !403, line: 280, baseType: !75, size: 16, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !749, file: !403, line: 280, baseType: !75, size: 16, offset: 80)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !749, file: !403, line: 281, baseType: !124, size: 32, offset: 96)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !749, file: !403, line: 284, baseType: !62, size: 8, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !749, file: !403, line: 285, baseType: !62, size: 8, offset: 136)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !749, file: !403, line: 287, baseType: !765, size: 48, offset: 144)
!765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 48, elements: !766)
!766 = !{!767}
!767 = !DISubrange(count: 6)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !749, file: !403, line: 290, baseType: !769, size: 1280, offset: 192)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !595, line: 174, baseType: !770)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !595, line: 166, size: 1280, elements: !771)
!771 = !{!772, !773, !774, !775, !776, !777, !778, !825}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !770, file: !595, line: 167, baseType: !77, size: 32)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !770, file: !595, line: 167, baseType: !77, size: 32, offset: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !770, file: !595, line: 168, baseType: !92, size: 512, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !770, file: !595, line: 169, baseType: !92, size: 512, offset: 576)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !770, file: !595, line: 170, baseType: !124, size: 32, offset: 1088)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !770, file: !595, line: 171, baseType: !124, size: 32, offset: 1120)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !770, file: !595, line: 172, baseType: !779, size: 64, offset: 1152)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !595, line: 72, size: 3072, elements: !781)
!781 = !{!782, !783, !784, !785, !786, !795, !796, !821, !822, !823, !824}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !780, file: !595, line: 73, baseType: !77, size: 32)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !780, file: !595, line: 73, baseType: !77, size: 32, offset: 32)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !780, file: !595, line: 74, baseType: !77, size: 32, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !780, file: !595, line: 75, baseType: !77, size: 32, offset: 96)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !780, file: !595, line: 77, baseType: !787, size: 128, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !788, line: 95, baseType: !789)
!788 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !788, line: 92, size: 128, elements: !790)
!790 = !{!791, !792, !793, !794}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !789, file: !788, line: 93, baseType: !124, size: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !789, file: !788, line: 93, baseType: !124, size: 32, offset: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !789, file: !788, line: 94, baseType: !124, size: 32, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !789, file: !788, line: 94, baseType: !124, size: 32, offset: 96)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !780, file: !595, line: 77, baseType: !787, size: 128, offset: 256)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !780, file: !595, line: 79, baseType: !797, size: 2304, offset: 384)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 2304, elements: !273)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !595, line: 67, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !595, line: 55, size: 576, elements: !800)
!800 = !{!801, !802, !803, !804, !805, !806, !807, !808, !817, !818, !819, !820}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !799, file: !595, line: 56, baseType: !75, size: 16)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !799, file: !595, line: 56, baseType: !75, size: 16, offset: 16)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !799, file: !595, line: 58, baseType: !124, size: 32, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !799, file: !595, line: 59, baseType: !124, size: 32, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !799, file: !595, line: 59, baseType: !124, size: 32, offset: 96)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !799, file: !595, line: 60, baseType: !391, size: 64, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !799, file: !595, line: 60, baseType: !391, size: 64, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !799, file: !595, line: 61, baseType: !809, size: 64, offset: 256)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !595, line: 47, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !595, line: 44, size: 96, elements: !812)
!812 = !{!813, !814, !815, !816}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !811, file: !595, line: 45, baseType: !124, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !811, file: !595, line: 45, baseType: !124, size: 32, offset: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !811, file: !595, line: 46, baseType: !75, size: 16, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !811, file: !595, line: 46, baseType: !75, size: 16, offset: 80)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !799, file: !595, line: 62, baseType: !809, size: 64, offset: 320)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !799, file: !595, line: 64, baseType: !809, size: 64, offset: 384)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !799, file: !595, line: 65, baseType: !391, size: 64, offset: 448)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !799, file: !595, line: 66, baseType: !391, size: 64, offset: 512)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !780, file: !595, line: 80, baseType: !199, size: 96, offset: 2688)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !780, file: !595, line: 80, baseType: !199, size: 96, offset: 2784)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !780, file: !595, line: 81, baseType: !199, size: 96, offset: 2880)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !780, file: !595, line: 83, baseType: !199, size: 96, offset: 2976)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !770, file: !595, line: 173, baseType: !47, size: 64, offset: 1216)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !749, file: !403, line: 291, baseType: !827, size: 512, offset: 1472)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !595, line: 178, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !595, line: 176, size: 512, elements: !829)
!829 = !{!830}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !828, file: !595, line: 177, baseType: !92, size: 512)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !746, file: !403, line: 406, baseType: !832, size: 64, offset: 1984)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !403, line: 80, size: 1472, elements: !834)
!834 = !{!835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !833, file: !403, line: 81, baseType: !47, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !833, file: !403, line: 82, baseType: !47, size: 64, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !833, file: !403, line: 83, baseType: !5, size: 32, offset: 128)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !833, file: !403, line: 84, baseType: !5, size: 32, offset: 160)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !833, file: !403, line: 86, baseType: !5, size: 32, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !833, file: !403, line: 87, baseType: !5, size: 32, offset: 224)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !833, file: !403, line: 88, baseType: !5, size: 32, offset: 256)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !833, file: !403, line: 89, baseType: !5, size: 32, offset: 288)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !833, file: !403, line: 90, baseType: !5, size: 32, offset: 320)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !833, file: !403, line: 91, baseType: !5, size: 32, offset: 352)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !833, file: !403, line: 92, baseType: !5, size: 32, offset: 384)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !833, file: !403, line: 93, baseType: !5, size: 32, offset: 416)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !833, file: !403, line: 95, baseType: !848, size: 1024, offset: 448)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 1024, elements: !849)
!849 = !{!850}
!850 = !DISubrange(count: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !746, file: !403, line: 407, baseType: !852, size: 64, offset: 2048)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !403, line: 98, size: 1216, elements: !854)
!854 = !{!855, !856, !857, !858, !859}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !853, file: !403, line: 100, baseType: !47, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !853, file: !403, line: 101, baseType: !47, size: 64, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !853, file: !403, line: 103, baseType: !5, size: 32, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !853, file: !403, line: 104, baseType: !5, size: 32, offset: 160)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !853, file: !403, line: 106, baseType: !848, size: 1024, offset: 192)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !746, file: !403, line: 408, baseType: !861, size: 512, offset: 2112)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !403, line: 109, size: 512, elements: !862)
!862 = !{!863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !861, file: !403, line: 111, baseType: !77, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !861, file: !403, line: 112, baseType: !77, size: 32, offset: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !861, file: !403, line: 115, baseType: !77, size: 32, offset: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !861, file: !403, line: 116, baseType: !77, size: 32, offset: 96)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !861, file: !403, line: 117, baseType: !77, size: 32, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !861, file: !403, line: 118, baseType: !77, size: 32, offset: 160)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !861, file: !403, line: 119, baseType: !77, size: 32, offset: 192)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !861, file: !403, line: 120, baseType: !77, size: 32, offset: 224)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !861, file: !403, line: 121, baseType: !77, size: 32, offset: 256)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !861, file: !403, line: 122, baseType: !77, size: 32, offset: 288)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !861, file: !403, line: 125, baseType: !77, size: 32, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !861, file: !403, line: 126, baseType: !77, size: 32, offset: 352)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !861, file: !403, line: 127, baseType: !75, size: 16, offset: 384)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !861, file: !403, line: 128, baseType: !75, size: 16, offset: 400)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !861, file: !403, line: 129, baseType: !77, size: 32, offset: 416)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !861, file: !403, line: 130, baseType: !77, size: 32, offset: 448)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !861, file: !403, line: 131, baseType: !77, size: 32, offset: 480)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !746, file: !403, line: 409, baseType: !881, size: 576, offset: 2624)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !403, line: 134, size: 576, elements: !882)
!882 = !{!883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !881, file: !403, line: 135, baseType: !77, size: 32)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !881, file: !403, line: 136, baseType: !77, size: 32, offset: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !881, file: !403, line: 137, baseType: !77, size: 32, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !881, file: !403, line: 138, baseType: !77, size: 32, offset: 96)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !881, file: !403, line: 139, baseType: !77, size: 32, offset: 128)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !881, file: !403, line: 140, baseType: !77, size: 32, offset: 160)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !881, file: !403, line: 141, baseType: !77, size: 32, offset: 192)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !881, file: !403, line: 142, baseType: !77, size: 32, offset: 224)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !881, file: !403, line: 143, baseType: !124, size: 32, offset: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !881, file: !403, line: 144, baseType: !77, size: 32, offset: 288)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !881, file: !403, line: 145, baseType: !77, size: 32, offset: 320)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !881, file: !403, line: 147, baseType: !77, size: 32, offset: 352)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !881, file: !403, line: 148, baseType: !77, size: 32, offset: 384)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !881, file: !403, line: 149, baseType: !77, size: 32, offset: 416)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !881, file: !403, line: 150, baseType: !77, size: 32, offset: 448)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !881, file: !403, line: 151, baseType: !77, size: 32, offset: 480)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !881, file: !403, line: 152, baseType: !81, size: 64, offset: 512)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !746, file: !403, line: 411, baseType: !77, size: 32, offset: 3200)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !746, file: !403, line: 411, baseType: !77, size: 32, offset: 3232)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !746, file: !403, line: 411, baseType: !77, size: 32, offset: 3264)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !746, file: !403, line: 412, baseType: !124, size: 32, offset: 3296)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !746, file: !403, line: 413, baseType: !77, size: 32, offset: 3328)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !746, file: !403, line: 413, baseType: !77, size: 32, offset: 3360)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !746, file: !403, line: 415, baseType: !77, size: 32, offset: 3392)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !746, file: !403, line: 415, baseType: !77, size: 32, offset: 3424)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !746, file: !403, line: 416, baseType: !75, size: 16, offset: 3456)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !746, file: !403, line: 416, baseType: !75, size: 16, offset: 3472)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !746, file: !403, line: 418, baseType: !124, size: 32, offset: 3488)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !746, file: !403, line: 418, baseType: !124, size: 32, offset: 3520)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !746, file: !403, line: 421, baseType: !124, size: 32, offset: 3552)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !746, file: !403, line: 421, baseType: !124, size: 32, offset: 3584)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !746, file: !403, line: 421, baseType: !124, size: 32, offset: 3616)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !746, file: !403, line: 425, baseType: !75, size: 16, offset: 3648)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !746, file: !403, line: 425, baseType: !75, size: 16, offset: 3664)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !746, file: !403, line: 425, baseType: !75, size: 16, offset: 3680)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !746, file: !403, line: 426, baseType: !75, size: 16, offset: 3696)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !746, file: !403, line: 428, baseType: !75, size: 16, offset: 3712)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !746, file: !403, line: 428, baseType: !75, size: 16, offset: 3728)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !746, file: !403, line: 431, baseType: !77, size: 32, offset: 3744)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !746, file: !403, line: 433, baseType: !75, size: 16, offset: 3776)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !746, file: !403, line: 435, baseType: !75, size: 16, offset: 3792)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !746, file: !403, line: 437, baseType: !75, size: 16, offset: 3808)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !746, file: !403, line: 439, baseType: !75, size: 16, offset: 3824)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !746, file: !403, line: 441, baseType: !75, size: 16, offset: 3840)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !746, file: !403, line: 443, baseType: !75, size: 16, offset: 3856)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !746, file: !403, line: 449, baseType: !77, size: 32, offset: 3872)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !746, file: !403, line: 453, baseType: !77, size: 32, offset: 3904)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !746, file: !403, line: 458, baseType: !75, size: 16, offset: 3936)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !746, file: !403, line: 462, baseType: !75, size: 16, offset: 3952)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !746, file: !403, line: 467, baseType: !77, size: 32, offset: 3968)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !746, file: !403, line: 467, baseType: !77, size: 32, offset: 4000)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !746, file: !403, line: 469, baseType: !75, size: 16, offset: 4032)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !746, file: !403, line: 469, baseType: !75, size: 16, offset: 4048)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !746, file: !403, line: 469, baseType: !75, size: 16, offset: 4064)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !746, file: !403, line: 469, baseType: !75, size: 16, offset: 4080)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !746, file: !403, line: 474, baseType: !75, size: 16, offset: 4096)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !746, file: !403, line: 475, baseType: !62, size: 8, offset: 4112)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !746, file: !403, line: 476, baseType: !62, size: 8, offset: 4120)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !746, file: !403, line: 481, baseType: !77, size: 32, offset: 4128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !746, file: !403, line: 486, baseType: !77, size: 32, offset: 4160)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !746, file: !403, line: 491, baseType: !77, size: 32, offset: 4192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !746, file: !403, line: 496, baseType: !75, size: 16, offset: 4224)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !746, file: !403, line: 498, baseType: !75, size: 16, offset: 4240)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !746, file: !403, line: 501, baseType: !75, size: 16, offset: 4256)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !746, file: !403, line: 502, baseType: !75, size: 16, offset: 4272)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !746, file: !403, line: 508, baseType: !75, size: 16, offset: 4288)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !746, file: !403, line: 513, baseType: !75, size: 16, offset: 4304)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !746, file: !403, line: 515, baseType: !75, size: 16, offset: 4320)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !746, file: !403, line: 515, baseType: !75, size: 16, offset: 4336)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !746, file: !403, line: 519, baseType: !787, size: 128, offset: 4352)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !746, file: !403, line: 519, baseType: !787, size: 128, offset: 4480)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !746, file: !403, line: 520, baseType: !955, size: 128, offset: 4608)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !788, line: 89, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !788, line: 86, size: 128, elements: !957)
!957 = !{!958, !959, !960, !961}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !956, file: !788, line: 87, baseType: !77, size: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !956, file: !788, line: 87, baseType: !77, size: 32, offset: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !956, file: !788, line: 88, baseType: !77, size: 32, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !956, file: !788, line: 88, baseType: !77, size: 32, offset: 96)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !746, file: !403, line: 523, baseType: !102, size: 128, offset: 4736)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !746, file: !403, line: 524, baseType: !75, size: 16, offset: 4864)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !746, file: !403, line: 527, baseType: !75, size: 16, offset: 4880)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !746, file: !403, line: 532, baseType: !124, size: 32, offset: 4896)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !746, file: !403, line: 532, baseType: !124, size: 32, offset: 4928)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !746, file: !403, line: 534, baseType: !124, size: 32, offset: 4960)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !746, file: !403, line: 538, baseType: !124, size: 32, offset: 4992)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !746, file: !403, line: 542, baseType: !77, size: 32, offset: 5024)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !746, file: !403, line: 545, baseType: !124, size: 32, offset: 5056)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !746, file: !403, line: 545, baseType: !124, size: 32, offset: 5088)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !746, file: !403, line: 545, baseType: !124, size: 32, offset: 5120)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !746, file: !403, line: 548, baseType: !124, size: 32, offset: 5152)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !746, file: !403, line: 551, baseType: !75, size: 16, offset: 5184)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !746, file: !403, line: 551, baseType: !75, size: 16, offset: 5200)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !746, file: !403, line: 551, baseType: !75, size: 16, offset: 5216)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !746, file: !403, line: 551, baseType: !75, size: 16, offset: 5232)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !746, file: !403, line: 552, baseType: !75, size: 16, offset: 5248)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !746, file: !403, line: 552, baseType: !75, size: 16, offset: 5264)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !746, file: !403, line: 553, baseType: !124, size: 32, offset: 5280)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !746, file: !403, line: 553, baseType: !124, size: 32, offset: 5312)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !746, file: !403, line: 554, baseType: !75, size: 16, offset: 5344)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !746, file: !403, line: 554, baseType: !75, size: 16, offset: 5360)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !746, file: !403, line: 555, baseType: !124, size: 32, offset: 5376)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !746, file: !403, line: 555, baseType: !124, size: 32, offset: 5408)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !746, file: !403, line: 558, baseType: !61, size: 8192, offset: 5440)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !746, file: !403, line: 561, baseType: !77, size: 32, offset: 13632)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !746, file: !403, line: 562, baseType: !75, size: 16, offset: 13664)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !746, file: !403, line: 562, baseType: !75, size: 16, offset: 13680)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !746, file: !403, line: 565, baseType: !991, size: 6144, offset: 13696)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 6144, elements: !992)
!992 = !{!993}
!993 = !DISubrange(count: 768)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !746, file: !403, line: 568, baseType: !272, size: 128, offset: 19840)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !746, file: !403, line: 569, baseType: !272, size: 128, offset: 19968)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !746, file: !403, line: 572, baseType: !62, size: 8, offset: 20096)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !746, file: !403, line: 573, baseType: !62, size: 8, offset: 20104)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !746, file: !403, line: 574, baseType: !62, size: 8, offset: 20112)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !746, file: !403, line: 575, baseType: !516, size: 40, offset: 20120)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !746, file: !403, line: 578, baseType: !77, size: 32, offset: 20160)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !746, file: !403, line: 579, baseType: !75, size: 16, offset: 20192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !746, file: !403, line: 580, baseType: !75, size: 16, offset: 20208)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !746, file: !403, line: 581, baseType: !124, size: 32, offset: 20224)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !746, file: !403, line: 582, baseType: !124, size: 32, offset: 20256)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !746, file: !403, line: 585, baseType: !75, size: 16, offset: 20288)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !746, file: !403, line: 585, baseType: !75, size: 16, offset: 20304)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !746, file: !403, line: 586, baseType: !124, size: 32, offset: 20320)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !746, file: !403, line: 589, baseType: !75, size: 16, offset: 20352)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !746, file: !403, line: 589, baseType: !75, size: 16, offset: 20368)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !746, file: !403, line: 590, baseType: !77, size: 32, offset: 20384)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !746, file: !403, line: 593, baseType: !75, size: 16, offset: 20416)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !746, file: !403, line: 593, baseType: !75, size: 16, offset: 20432)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !746, file: !403, line: 594, baseType: !75, size: 16, offset: 20448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !746, file: !403, line: 594, baseType: !75, size: 16, offset: 20464)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !746, file: !403, line: 595, baseType: !124, size: 32, offset: 20480)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !746, file: !403, line: 596, baseType: !124, size: 32, offset: 20512)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !746, file: !403, line: 597, baseType: !1018, size: 64, offset: 20544)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1020, line: 44, flags: DIFlagFwdDecl)
!1020 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !746, file: !403, line: 600, baseType: !77, size: 32, offset: 20608)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !746, file: !403, line: 601, baseType: !124, size: 32, offset: 20640)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !746, file: !403, line: 604, baseType: !1024, size: 256, offset: 20672)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 256, elements: !1025)
!1025 = !{!1026}
!1026 = !DISubrange(count: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !746, file: !403, line: 607, baseType: !1028, size: 10880, offset: 20928)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !403, line: 364, size: 10880, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1028, file: !403, line: 365, baseType: !749, size: 1984)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1028, file: !403, line: 367, baseType: !61, size: 8192, offset: 1984)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1028, file: !403, line: 369, baseType: !75, size: 16, offset: 10176)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1028, file: !403, line: 369, baseType: !75, size: 16, offset: 10192)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1028, file: !403, line: 370, baseType: !75, size: 16, offset: 10208)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1028, file: !403, line: 370, baseType: !75, size: 16, offset: 10224)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1028, file: !403, line: 372, baseType: !124, size: 32, offset: 10240)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1028, file: !403, line: 373, baseType: !124, size: 32, offset: 10272)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1028, file: !403, line: 375, baseType: !662, size: 24, offset: 10304)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1028, file: !403, line: 376, baseType: !62, size: 8, offset: 10328)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1028, file: !403, line: 378, baseType: !62, size: 8, offset: 10336)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1028, file: !403, line: 379, baseType: !662, size: 24, offset: 10344)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1028, file: !403, line: 381, baseType: !92, size: 512, offset: 10368)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !746, file: !403, line: 609, baseType: !77, size: 32, offset: 31808)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !746, file: !403, line: 610, baseType: !77, size: 32, offset: 31840)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !402, file: !403, line: 1252, baseType: !1046, size: 256, offset: 34112)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !403, line: 158, size: 256, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1046, file: !403, line: 159, baseType: !77, size: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1046, file: !403, line: 160, baseType: !124, size: 32, offset: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1046, file: !403, line: 161, baseType: !124, size: 32, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1046, file: !403, line: 162, baseType: !124, size: 32, offset: 96)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1046, file: !403, line: 163, baseType: !77, size: 32, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1046, file: !403, line: 164, baseType: !75, size: 16, offset: 160)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1046, file: !403, line: 165, baseType: !75, size: 16, offset: 176)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1046, file: !403, line: 166, baseType: !124, size: 32, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1046, file: !403, line: 167, baseType: !124, size: 32, offset: 224)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !402, file: !403, line: 1254, baseType: !102, size: 128, offset: 34368)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !402, file: !403, line: 1255, baseType: !102, size: 128, offset: 34496)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !402, file: !403, line: 1257, baseType: !47, size: 64, offset: 34624)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !402, file: !403, line: 1258, baseType: !47, size: 64, offset: 34688)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !402, file: !403, line: 1259, baseType: !47, size: 64, offset: 34752)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !402, file: !403, line: 1260, baseType: !47, size: 64, offset: 34816)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !402, file: !403, line: 1262, baseType: !47, size: 64, offset: 34880)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !402, file: !403, line: 1265, baseType: !1065, size: 64, offset: 34944)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !403, line: 1265, flags: DIFlagFwdDecl)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !402, file: !403, line: 1266, baseType: !75, size: 16, offset: 35008)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !402, file: !403, line: 1267, baseType: !75, size: 16, offset: 35024)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !402, file: !403, line: 1270, baseType: !77, size: 32, offset: 35040)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !402, file: !403, line: 1271, baseType: !102, size: 128, offset: 35072)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !402, file: !403, line: 1274, baseType: !1072, size: 128, offset: 35200)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !403, line: 650, size: 128, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077, !1078}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1072, file: !403, line: 651, baseType: !199, size: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1072, file: !403, line: 652, baseType: !62, size: 8, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1072, file: !403, line: 652, baseType: !62, size: 8, offset: 104)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1072, file: !403, line: 652, baseType: !62, size: 8, offset: 112)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1072, file: !403, line: 652, baseType: !62, size: 8, offset: 120)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !402, file: !403, line: 1275, baseType: !1080, size: 1472, offset: 35328)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !403, line: 676, size: 1472, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1094, !1104, !1105, !1106, !1107, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1080, file: !403, line: 679, baseType: !1072, size: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1080, file: !403, line: 680, baseType: !75, size: 16, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1080, file: !403, line: 680, baseType: !75, size: 16, offset: 144)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1080, file: !403, line: 680, baseType: !75, size: 16, offset: 160)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1080, file: !403, line: 680, baseType: !75, size: 16, offset: 176)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1080, file: !403, line: 681, baseType: !75, size: 16, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1080, file: !403, line: 681, baseType: !75, size: 16, offset: 208)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1080, file: !403, line: 681, baseType: !75, size: 16, offset: 224)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1080, file: !403, line: 681, baseType: !75, size: 16, offset: 240)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1080, file: !403, line: 682, baseType: !75, size: 16, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1080, file: !403, line: 682, baseType: !1093, size: 48, offset: 272)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 48, elements: !200)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1080, file: !403, line: 685, baseType: !1095, size: 192, offset: 320)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !403, line: 633, size: 192, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1101, !1102, !1103}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1095, file: !403, line: 634, baseType: !75, size: 16)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1095, file: !403, line: 634, baseType: !75, size: 16, offset: 16)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1095, file: !403, line: 635, baseType: !75, size: 16, offset: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1095, file: !403, line: 635, baseType: !75, size: 16, offset: 48)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1095, file: !403, line: 636, baseType: !124, size: 32, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1095, file: !403, line: 636, baseType: !124, size: 32, offset: 96)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1095, file: !403, line: 637, baseType: !1018, size: 64, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1080, file: !403, line: 686, baseType: !75, size: 16, offset: 512)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1080, file: !403, line: 686, baseType: !75, size: 16, offset: 528)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1080, file: !403, line: 687, baseType: !124, size: 32, offset: 544)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1080, file: !403, line: 688, baseType: !1108, size: 448, offset: 576)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !403, line: 674, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !403, line: 659, size: 448, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1109, file: !403, line: 660, baseType: !124, size: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1109, file: !403, line: 661, baseType: !124, size: 32, offset: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1109, file: !403, line: 662, baseType: !124, size: 32, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1109, file: !403, line: 663, baseType: !124, size: 32, offset: 96)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1109, file: !403, line: 664, baseType: !124, size: 32, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1109, file: !403, line: 665, baseType: !124, size: 32, offset: 160)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1109, file: !403, line: 666, baseType: !124, size: 32, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1109, file: !403, line: 667, baseType: !124, size: 32, offset: 224)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1109, file: !403, line: 668, baseType: !124, size: 32, offset: 256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1109, file: !403, line: 669, baseType: !124, size: 32, offset: 288)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1109, file: !403, line: 670, baseType: !77, size: 32, offset: 320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1109, file: !403, line: 671, baseType: !124, size: 32, offset: 352)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1109, file: !403, line: 672, baseType: !124, size: 32, offset: 384)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1109, file: !403, line: 673, baseType: !75, size: 16, offset: 416)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1109, file: !403, line: 673, baseType: !75, size: 16, offset: 432)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1080, file: !403, line: 692, baseType: !124, size: 32, offset: 1024)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1080, file: !403, line: 697, baseType: !124, size: 32, offset: 1056)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1080, file: !403, line: 703, baseType: !77, size: 32, offset: 1088)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1080, file: !403, line: 704, baseType: !75, size: 16, offset: 1120)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1080, file: !403, line: 704, baseType: !75, size: 16, offset: 1136)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1080, file: !403, line: 705, baseType: !75, size: 16, offset: 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1080, file: !403, line: 706, baseType: !75, size: 16, offset: 1168)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1080, file: !403, line: 707, baseType: !75, size: 16, offset: 1184)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1080, file: !403, line: 708, baseType: !75, size: 16, offset: 1200)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1080, file: !403, line: 709, baseType: !75, size: 16, offset: 1216)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1080, file: !403, line: 709, baseType: !75, size: 16, offset: 1232)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1080, file: !403, line: 709, baseType: !75, size: 16, offset: 1248)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1080, file: !403, line: 709, baseType: !75, size: 16, offset: 1264)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1080, file: !403, line: 710, baseType: !75, size: 16, offset: 1280)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1080, file: !403, line: 711, baseType: !75, size: 16, offset: 1296)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1080, file: !403, line: 712, baseType: !124, size: 32, offset: 1312)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1080, file: !403, line: 713, baseType: !124, size: 32, offset: 1344)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1080, file: !403, line: 713, baseType: !124, size: 32, offset: 1376)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1080, file: !403, line: 713, baseType: !124, size: 32, offset: 1408)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1080, file: !403, line: 713, baseType: !124, size: 32, offset: 1440)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !402, file: !403, line: 1278, baseType: !1147, size: 64, offset: 36800)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !403, line: 1197, size: 64, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1147, file: !403, line: 1199, baseType: !124, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1147, file: !403, line: 1200, baseType: !62, size: 8, offset: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1147, file: !403, line: 1201, baseType: !62, size: 8, offset: 40)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1147, file: !403, line: 1202, baseType: !75, size: 16, offset: 48)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !402, file: !403, line: 1281, baseType: !230, size: 64, offset: 36864)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !402, file: !403, line: 1284, baseType: !1155, size: 192, offset: 36928)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !403, line: 1208, size: 192, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1155, file: !403, line: 1209, baseType: !199, size: 96)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1155, file: !403, line: 1210, baseType: !77, size: 32, offset: 96)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1155, file: !403, line: 1210, baseType: !77, size: 32, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1155, file: !403, line: 1210, baseType: !77, size: 32, offset: 160)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !402, file: !403, line: 1287, baseType: !1162, size: 64, offset: 37120)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1164, line: 64, size: 19136, elements: !1165)
!1164 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1173, !1174, !1175, !1176, !1179, !1180, !1355, !1356, !1364, !1365, !1366, !1367, !1368}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1163, file: !1164, line: 65, baseType: !42, size: 960)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1163, file: !1164, line: 66, baseType: !118, size: 64, offset: 960)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1163, file: !1164, line: 68, baseType: !61, size: 8192, offset: 1024)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1163, file: !1164, line: 70, baseType: !77, size: 32, offset: 9216)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1163, file: !1164, line: 71, baseType: !77, size: 32, offset: 9248)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1163, file: !1164, line: 72, baseType: !1172, size: 64, offset: 9280)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 64, elements: !392)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1163, file: !1164, line: 74, baseType: !124, size: 32, offset: 9344)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1163, file: !1164, line: 74, baseType: !124, size: 32, offset: 9376)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1163, file: !1164, line: 76, baseType: !544, size: 64, offset: 9408)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1163, file: !1164, line: 77, baseType: !1177, size: 64, offset: 9472)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1164, line: 77, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1163, file: !1164, line: 78, baseType: !230, size: 64, offset: 9536)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1163, file: !1164, line: 80, baseType: !1181, size: 2624, offset: 9600)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1182, line: 340, size: 2624, elements: !1183)
!1182 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1183 = !{!1184, !1212, !1230, !1231, !1232, !1247, !1305, !1306, !1332, !1333, !1334, !1335, !1344}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1181, file: !1182, line: 341, baseType: !1185, size: 576)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1182, line: 251, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1182, line: 207, size: 576, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1186, file: !1182, line: 208, baseType: !77, size: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1186, file: !1182, line: 211, baseType: !75, size: 16, offset: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1186, file: !1182, line: 212, baseType: !75, size: 16, offset: 48)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1186, file: !1182, line: 213, baseType: !124, size: 32, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1186, file: !1182, line: 214, baseType: !75, size: 16, offset: 96)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1186, file: !1182, line: 215, baseType: !75, size: 16, offset: 112)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1186, file: !1182, line: 216, baseType: !75, size: 16, offset: 128)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1186, file: !1182, line: 217, baseType: !75, size: 16, offset: 144)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1186, file: !1182, line: 218, baseType: !75, size: 16, offset: 160)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1186, file: !1182, line: 219, baseType: !75, size: 16, offset: 176)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1186, file: !1182, line: 220, baseType: !124, size: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1186, file: !1182, line: 222, baseType: !75, size: 16, offset: 224)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1186, file: !1182, line: 225, baseType: !75, size: 16, offset: 240)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1186, file: !1182, line: 228, baseType: !77, size: 32, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1186, file: !1182, line: 229, baseType: !77, size: 32, offset: 288)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1186, file: !1182, line: 233, baseType: !77, size: 32, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1186, file: !1182, line: 236, baseType: !75, size: 16, offset: 352)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1186, file: !1182, line: 236, baseType: !75, size: 16, offset: 368)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1186, file: !1182, line: 241, baseType: !124, size: 32, offset: 384)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1186, file: !1182, line: 244, baseType: !77, size: 32, offset: 416)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1186, file: !1182, line: 244, baseType: !77, size: 32, offset: 448)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1186, file: !1182, line: 245, baseType: !124, size: 32, offset: 480)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1186, file: !1182, line: 248, baseType: !124, size: 32, offset: 512)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1186, file: !1182, line: 250, baseType: !77, size: 32, offset: 544)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1181, file: !1182, line: 342, baseType: !1213, size: 448, offset: 576)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1182, line: 79, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1182, line: 61, size: 448, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1214, file: !1182, line: 62, baseType: !47, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1214, file: !1182, line: 64, baseType: !75, size: 16, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1214, file: !1182, line: 65, baseType: !75, size: 16, offset: 80)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1214, file: !1182, line: 67, baseType: !124, size: 32, offset: 96)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1214, file: !1182, line: 68, baseType: !124, size: 32, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1214, file: !1182, line: 69, baseType: !124, size: 32, offset: 160)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1214, file: !1182, line: 70, baseType: !75, size: 16, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1214, file: !1182, line: 71, baseType: !75, size: 16, offset: 208)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1214, file: !1182, line: 72, baseType: !391, size: 64, offset: 224)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1214, file: !1182, line: 75, baseType: !124, size: 32, offset: 288)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1214, file: !1182, line: 75, baseType: !124, size: 32, offset: 320)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1214, file: !1182, line: 75, baseType: !124, size: 32, offset: 352)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1214, file: !1182, line: 78, baseType: !124, size: 32, offset: 384)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1214, file: !1182, line: 78, baseType: !124, size: 32, offset: 416)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1181, file: !1182, line: 343, baseType: !102, size: 128, offset: 1024)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1181, file: !1182, line: 344, baseType: !102, size: 128, offset: 1152)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1181, file: !1182, line: 345, baseType: !1233, size: 192, offset: 1280)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1182, line: 278, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1182, line: 270, size: 192, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1234, file: !1182, line: 271, baseType: !77, size: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1234, file: !1182, line: 273, baseType: !124, size: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1234, file: !1182, line: 275, baseType: !77, size: 32, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1234, file: !1182, line: 276, baseType: !77, size: 32, offset: 96)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1234, file: !1182, line: 277, baseType: !1241, size: 64, offset: 128)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1182, line: 55, size: 576, elements: !1243)
!1243 = !{!1244, !1245, !1246}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1242, file: !1182, line: 56, baseType: !77, size: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1242, file: !1182, line: 57, baseType: !124, size: 32, offset: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1242, file: !1182, line: 58, baseType: !281, size: 512, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1181, file: !1182, line: 346, baseType: !1248, size: 384, offset: 1472)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1182, line: 268, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1182, line: 253, size: 384, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255, !1299, !1300, !1301, !1302, !1303, !1304}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1249, file: !1182, line: 254, baseType: !77, size: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1249, file: !1182, line: 255, baseType: !77, size: 32, offset: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1249, file: !1182, line: 255, baseType: !77, size: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1249, file: !1182, line: 258, baseType: !124, size: 32, offset: 96)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1249, file: !1182, line: 259, baseType: !1256, size: 64, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1182, line: 164, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1182, line: 108, size: 1664, elements: !1259)
!1259 = !{!1260, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1258, file: !1182, line: 109, baseType: !1261, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1258, file: !1182, line: 109, baseType: !1261, size: 64, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1258, file: !1182, line: 111, baseType: !92, size: 512, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1258, file: !1182, line: 119, baseType: !391, size: 64, offset: 640)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1258, file: !1182, line: 119, baseType: !391, size: 64, offset: 704)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1258, file: !1182, line: 125, baseType: !391, size: 64, offset: 768)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1258, file: !1182, line: 125, baseType: !391, size: 64, offset: 832)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1258, file: !1182, line: 127, baseType: !391, size: 64, offset: 896)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1258, file: !1182, line: 130, baseType: !77, size: 32, offset: 960)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1258, file: !1182, line: 131, baseType: !77, size: 32, offset: 992)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1258, file: !1182, line: 132, baseType: !1272, size: 64, offset: 1024)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1182, line: 106, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1182, line: 81, size: 512, elements: !1275)
!1275 = !{!1276, !1277, !1280, !1281, !1282, !1283}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1274, file: !1182, line: 82, baseType: !391, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1274, file: !1182, line: 97, baseType: !1278, size: 256, offset: 64)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 256, elements: !1279)
!1279 = !{!274, !393}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1274, file: !1182, line: 102, baseType: !391, size: 64, offset: 320)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1274, file: !1182, line: 102, baseType: !391, size: 64, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1274, file: !1182, line: 104, baseType: !77, size: 32, offset: 448)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1274, file: !1182, line: 105, baseType: !77, size: 32, offset: 480)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1258, file: !1182, line: 135, baseType: !199, size: 96, offset: 1088)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1258, file: !1182, line: 136, baseType: !124, size: 32, offset: 1184)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1258, file: !1182, line: 139, baseType: !77, size: 32, offset: 1216)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1258, file: !1182, line: 139, baseType: !77, size: 32, offset: 1248)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1258, file: !1182, line: 139, baseType: !77, size: 32, offset: 1280)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1258, file: !1182, line: 140, baseType: !199, size: 96, offset: 1312)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1258, file: !1182, line: 143, baseType: !75, size: 16, offset: 1408)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1258, file: !1182, line: 144, baseType: !75, size: 16, offset: 1424)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1258, file: !1182, line: 145, baseType: !75, size: 16, offset: 1440)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1258, file: !1182, line: 148, baseType: !75, size: 16, offset: 1456)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1258, file: !1182, line: 149, baseType: !77, size: 32, offset: 1472)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1258, file: !1182, line: 150, baseType: !124, size: 32, offset: 1504)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1258, file: !1182, line: 152, baseType: !230, size: 64, offset: 1536)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1258, file: !1182, line: 163, baseType: !124, size: 32, offset: 1600)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1258, file: !1182, line: 163, baseType: !124, size: 32, offset: 1632)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1249, file: !1182, line: 261, baseType: !124, size: 32, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1249, file: !1182, line: 261, baseType: !124, size: 32, offset: 224)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1249, file: !1182, line: 261, baseType: !124, size: 32, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1249, file: !1182, line: 263, baseType: !77, size: 32, offset: 288)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1249, file: !1182, line: 266, baseType: !77, size: 32, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1249, file: !1182, line: 267, baseType: !124, size: 32, offset: 352)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1181, file: !1182, line: 347, baseType: !1256, size: 64, offset: 1856)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1181, file: !1182, line: 348, baseType: !1307, size: 64, offset: 1920)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1182, line: 205, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1182, line: 186, size: 1024, elements: !1310)
!1310 = !{!1311, !1313, !1314, !1315, !1317, !1318, !1319, !1327, !1328, !1329, !1330, !1331}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1309, file: !1182, line: 187, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1309, file: !1182, line: 187, baseType: !1312, size: 64, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1309, file: !1182, line: 189, baseType: !92, size: 512, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1309, file: !1182, line: 191, baseType: !1316, size: 64, offset: 640)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1309, file: !1182, line: 193, baseType: !77, size: 32, offset: 704)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1309, file: !1182, line: 193, baseType: !77, size: 32, offset: 736)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1309, file: !1182, line: 195, baseType: !1320, size: 64, offset: 768)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1182, line: 184, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1182, line: 166, size: 320, elements: !1323)
!1323 = !{!1324, !1325, !1326}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1322, file: !1182, line: 180, baseType: !1278, size: 256)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1322, file: !1182, line: 182, baseType: !77, size: 32, offset: 256)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1322, file: !1182, line: 183, baseType: !77, size: 32, offset: 288)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1309, file: !1182, line: 196, baseType: !77, size: 32, offset: 832)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1309, file: !1182, line: 198, baseType: !77, size: 32, offset: 864)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1309, file: !1182, line: 200, baseType: !532, size: 64, offset: 896)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1309, file: !1182, line: 201, baseType: !124, size: 32, offset: 960)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1309, file: !1182, line: 204, baseType: !77, size: 32, offset: 992)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1181, file: !1182, line: 350, baseType: !102, size: 128, offset: 1984)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1181, file: !1182, line: 351, baseType: !77, size: 32, offset: 2112)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1181, file: !1182, line: 351, baseType: !77, size: 32, offset: 2144)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1181, file: !1182, line: 353, baseType: !1336, size: 64, offset: 2176)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1182, line: 297, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1182, line: 295, size: 2048, elements: !1339)
!1339 = !{!1340}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1338, file: !1182, line: 296, baseType: !1341, size: 2048)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 2048, elements: !1342)
!1342 = !{!1343}
!1343 = !DISubrange(count: 256)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1181, file: !1182, line: 355, baseType: !1345, size: 384, offset: 2240)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1182, line: 338, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1182, line: 322, size: 384, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1351, !1352, !1353, !1354}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1346, file: !1182, line: 323, baseType: !77, size: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1346, file: !1182, line: 325, baseType: !75, size: 16, offset: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1346, file: !1182, line: 326, baseType: !75, size: 16, offset: 48)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1346, file: !1182, line: 331, baseType: !102, size: 128, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1346, file: !1182, line: 334, baseType: !102, size: 128, offset: 192)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1346, file: !1182, line: 335, baseType: !77, size: 32, offset: 320)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1346, file: !1182, line: 337, baseType: !77, size: 32, offset: 352)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1163, file: !1164, line: 81, baseType: !47, size: 64, offset: 12224)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1163, file: !1164, line: 85, baseType: !1357, size: 6208, offset: 12288)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1164, line: 55, size: 6208, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1363}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1357, file: !1164, line: 56, baseType: !991, size: 6144)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1357, file: !1164, line: 58, baseType: !75, size: 16, offset: 6144)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1357, file: !1164, line: 59, baseType: !75, size: 16, offset: 6160)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1357, file: !1164, line: 60, baseType: !75, size: 16, offset: 6176)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1357, file: !1164, line: 61, baseType: !75, size: 16, offset: 6192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1163, file: !1164, line: 86, baseType: !77, size: 32, offset: 18496)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1163, file: !1164, line: 88, baseType: !77, size: 32, offset: 18528)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1163, file: !1164, line: 90, baseType: !77, size: 32, offset: 18560)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1163, file: !1164, line: 94, baseType: !77, size: 32, offset: 18592)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1163, file: !1164, line: 100, baseType: !594, size: 512, offset: 18624)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !402, file: !403, line: 1289, baseType: !372, size: 64, offset: 37184)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !402, file: !403, line: 1290, baseType: !372, size: 64, offset: 37248)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !402, file: !403, line: 1293, baseType: !769, size: 1280, offset: 37312)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !402, file: !403, line: 1294, baseType: !827, size: 512, offset: 38592)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !402, file: !403, line: 1295, baseType: !594, size: 512, offset: 39104)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !402, file: !403, line: 1298, baseType: !1375, size: 64, offset: 39616)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !403, line: 1298, flags: DIFlagFwdDecl)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !398, file: !397, line: 53, baseType: !77, size: 32, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !398, file: !397, line: 54, baseType: !77, size: 32, offset: 96)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !398, file: !397, line: 55, baseType: !77, size: 32, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !398, file: !397, line: 55, baseType: !77, size: 32, offset: 160)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !398, file: !397, line: 56, baseType: !62, size: 8, offset: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !398, file: !397, line: 56, baseType: !62, size: 8, offset: 200)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !398, file: !397, line: 57, baseType: !62, size: 8, offset: 208)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !398, file: !397, line: 57, baseType: !62, size: 8, offset: 216)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !398, file: !397, line: 59, baseType: !75, size: 16, offset: 224)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !398, file: !397, line: 59, baseType: !75, size: 16, offset: 240)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !398, file: !397, line: 59, baseType: !75, size: 16, offset: 256)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !398, file: !397, line: 61, baseType: !75, size: 16, offset: 272)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !398, file: !397, line: 63, baseType: !77, size: 32, offset: 288)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !140, file: !17, line: 293, baseType: !102, size: 128, offset: 11200)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !140, file: !17, line: 294, baseType: !1392, size: 64, offset: 11328)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !17, line: 113, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !17, line: 108, size: 256, elements: !1395)
!1395 = !{!1396, !1398, !1399, !1400, !1401}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1394, file: !17, line: 109, baseType: !1397, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1394, file: !17, line: 109, baseType: !1397, size: 64, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1394, file: !17, line: 110, baseType: !139, size: 64, offset: 128)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1394, file: !17, line: 111, baseType: !77, size: 32, offset: 192)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1394, file: !17, line: 112, baseType: !124, size: 32, offset: 224)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_fit", scope: !114, file: !4, line: 69, baseType: !62, size: 8, offset: 1536)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !114, file: !4, line: 70, baseType: !601, size: 56, offset: 1544)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "CameraViewFrameData", file: !1, line: 468, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CameraViewFrameData", file: !1, line: 462, size: 1440, elements: !1407)
!1407 = !{!1408, !1409, !1412, !1413, !1414}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tx", scope: !1406, file: !1, line: 463, baseType: !281, size: 512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_tx", scope: !1406, file: !1, line: 464, baseType: !1410, size: 384, offset: 512)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 384, elements: !1411)
!1411 = !{!274, !167}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "normal_tx", scope: !1406, file: !1, line: 465, baseType: !1410, size: 384, offset: 896)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "dist_vals_sq", scope: !1406, file: !1, line: 466, baseType: !272, size: 128, offset: 1280)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1406, file: !1, line: 467, baseType: !5, size: 32, offset: 1408)
!1415 = !{i32 7, !"Dwarf Version", i32 4}
!1416 = !{i32 2, !"Debug Info Version", i32 3}
!1417 = !{i32 1, !"wchar_size", i32 4}
!1418 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1419 = distinct !DISubprogram(name: "BKE_camera_add", scope: !1, file: !1, line: 53, type: !1420, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!47, !1422, !1484}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !1424, line: 104, baseType: !1425)
!1424 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !1424, line: 53, size: 15232, elements: !1426)
!1426 = !{!1427, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1481}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1425, file: !1424, line: 54, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1425, file: !1424, line: 54, baseType: !1428, size: 64, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1425, file: !1424, line: 55, baseType: !61, size: 8192, offset: 128)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !1425, file: !1424, line: 56, baseType: !75, size: 16, offset: 8320)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !1425, file: !1424, line: 56, baseType: !75, size: 16, offset: 8336)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !1425, file: !1424, line: 57, baseType: !75, size: 16, offset: 8352)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !1425, file: !1424, line: 57, baseType: !75, size: 16, offset: 8368)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !1425, file: !1424, line: 58, baseType: !372, size: 64, offset: 8384)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !1425, file: !1424, line: 59, baseType: !1437, size: 128, offset: 8448)
!1437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 128, elements: !1438)
!1438 = !{!1439}
!1439 = !DISubrange(count: 16)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !1425, file: !1424, line: 60, baseType: !75, size: 16, offset: 8576)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !1425, file: !1424, line: 62, baseType: !52, size: 64, offset: 8640)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1425, file: !1424, line: 63, baseType: !102, size: 128, offset: 8704)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !1425, file: !1424, line: 64, baseType: !102, size: 128, offset: 8832)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1425, file: !1424, line: 65, baseType: !102, size: 128, offset: 8960)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !1425, file: !1424, line: 66, baseType: !102, size: 128, offset: 9088)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1425, file: !1424, line: 67, baseType: !102, size: 128, offset: 9216)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !1425, file: !1424, line: 68, baseType: !102, size: 128, offset: 9344)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1425, file: !1424, line: 69, baseType: !102, size: 128, offset: 9472)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1425, file: !1424, line: 70, baseType: !102, size: 128, offset: 9600)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1425, file: !1424, line: 71, baseType: !102, size: 128, offset: 9728)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !1425, file: !1424, line: 72, baseType: !102, size: 128, offset: 9856)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !1425, file: !1424, line: 73, baseType: !102, size: 128, offset: 9984)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1425, file: !1424, line: 74, baseType: !102, size: 128, offset: 10112)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1425, file: !1424, line: 75, baseType: !102, size: 128, offset: 10240)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1425, file: !1424, line: 76, baseType: !102, size: 128, offset: 10368)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1425, file: !1424, line: 77, baseType: !102, size: 128, offset: 10496)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1425, file: !1424, line: 78, baseType: !102, size: 128, offset: 10624)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !1425, file: !1424, line: 79, baseType: !102, size: 128, offset: 10752)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !1425, file: !1424, line: 80, baseType: !102, size: 128, offset: 10880)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1425, file: !1424, line: 81, baseType: !102, size: 128, offset: 11008)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !1425, file: !1424, line: 82, baseType: !102, size: 128, offset: 11136)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1425, file: !1424, line: 83, baseType: !102, size: 128, offset: 11264)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1425, file: !1424, line: 84, baseType: !102, size: 128, offset: 11392)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !1425, file: !1424, line: 85, baseType: !102, size: 128, offset: 11520)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1425, file: !1424, line: 86, baseType: !102, size: 128, offset: 11648)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1425, file: !1424, line: 87, baseType: !102, size: 128, offset: 11776)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1425, file: !1424, line: 88, baseType: !102, size: 128, offset: 11904)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1425, file: !1424, line: 89, baseType: !102, size: 128, offset: 12032)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !1425, file: !1424, line: 90, baseType: !102, size: 128, offset: 12160)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !1425, file: !1424, line: 91, baseType: !102, size: 128, offset: 12288)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1425, file: !1424, line: 92, baseType: !102, size: 128, offset: 12416)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !1425, file: !1424, line: 93, baseType: !102, size: 128, offset: 12544)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !1425, file: !1424, line: 94, baseType: !102, size: 128, offset: 12672)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1425, file: !1424, line: 95, baseType: !102, size: 128, offset: 12800)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !1425, file: !1424, line: 96, baseType: !102, size: 128, offset: 12928)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !1425, file: !1424, line: 98, baseType: !1341, size: 2048, offset: 13056)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !1425, file: !1424, line: 101, baseType: !1478, size: 64, offset: 15104)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !1480, line: 37, flags: DIFlagFwdDecl)
!1480 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_object.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1425, file: !1424, line: 103, baseType: !1482, size: 64, offset: 15168)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !1424, line: 51, flags: DIFlagFwdDecl)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!1486 = !{}
!1487 = !DILocalVariable(name: "bmain", arg: 1, scope: !1419, file: !1, line: 53, type: !1422)
!1488 = !DILocation(line: 53, column: 28, scope: !1419)
!1489 = !DILocalVariable(name: "name", arg: 2, scope: !1419, file: !1, line: 53, type: !1484)
!1490 = !DILocation(line: 53, column: 47, scope: !1419)
!1491 = !DILocalVariable(name: "cam", scope: !1419, file: !1, line: 55, type: !112)
!1492 = !DILocation(line: 55, column: 10, scope: !1419)
!1493 = !DILocation(line: 57, column: 28, scope: !1419)
!1494 = !DILocation(line: 57, column: 42, scope: !1419)
!1495 = !DILocation(line: 57, column: 9, scope: !1419)
!1496 = !DILocation(line: 57, column: 6, scope: !1419)
!1497 = !DILocation(line: 59, column: 2, scope: !1419)
!1498 = !DILocation(line: 59, column: 7, scope: !1419)
!1499 = !DILocation(line: 59, column: 12, scope: !1419)
!1500 = !DILocation(line: 60, column: 2, scope: !1419)
!1501 = !DILocation(line: 60, column: 7, scope: !1419)
!1502 = !DILocation(line: 60, column: 16, scope: !1419)
!1503 = !DILocation(line: 61, column: 2, scope: !1419)
!1504 = !DILocation(line: 61, column: 7, scope: !1419)
!1505 = !DILocation(line: 61, column: 16, scope: !1419)
!1506 = !DILocation(line: 62, column: 2, scope: !1419)
!1507 = !DILocation(line: 62, column: 7, scope: !1419)
!1508 = !DILocation(line: 62, column: 15, scope: !1419)
!1509 = !DILocation(line: 63, column: 2, scope: !1419)
!1510 = !DILocation(line: 63, column: 7, scope: !1419)
!1511 = !DILocation(line: 63, column: 15, scope: !1419)
!1512 = !DILocation(line: 64, column: 2, scope: !1419)
!1513 = !DILocation(line: 64, column: 7, scope: !1419)
!1514 = !DILocation(line: 64, column: 16, scope: !1419)
!1515 = !DILocation(line: 65, column: 2, scope: !1419)
!1516 = !DILocation(line: 65, column: 7, scope: !1419)
!1517 = !DILocation(line: 65, column: 19, scope: !1419)
!1518 = !DILocation(line: 66, column: 2, scope: !1419)
!1519 = !DILocation(line: 66, column: 7, scope: !1419)
!1520 = !DILocation(line: 66, column: 12, scope: !1419)
!1521 = !DILocation(line: 67, column: 2, scope: !1419)
!1522 = !DILocation(line: 67, column: 7, scope: !1419)
!1523 = !DILocation(line: 67, column: 22, scope: !1419)
!1524 = !DILocation(line: 69, column: 9, scope: !1419)
!1525 = !DILocation(line: 69, column: 2, scope: !1419)
!1526 = distinct !DISubprogram(name: "BKE_camera_copy", scope: !1, file: !1, line: 72, type: !1527, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1529, !112}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1530 = !DILocalVariable(name: "cam", arg: 1, scope: !1526, file: !1, line: 72, type: !112)
!1531 = !DILocation(line: 72, column: 33, scope: !1526)
!1532 = !DILocalVariable(name: "camn", scope: !1526, file: !1, line: 74, type: !112)
!1533 = !DILocation(line: 74, column: 10, scope: !1526)
!1534 = !DILocation(line: 76, column: 28, scope: !1526)
!1535 = !DILocation(line: 76, column: 33, scope: !1526)
!1536 = !DILocation(line: 76, column: 9, scope: !1526)
!1537 = !DILocation(line: 76, column: 7, scope: !1526)
!1538 = !DILocation(line: 78, column: 22, scope: !1526)
!1539 = !DILocation(line: 78, column: 28, scope: !1526)
!1540 = !DILocation(line: 78, column: 16, scope: !1526)
!1541 = !DILocation(line: 78, column: 2, scope: !1526)
!1542 = !DILocation(line: 80, column: 9, scope: !1526)
!1543 = !DILocation(line: 80, column: 2, scope: !1526)
!1544 = distinct !DISubprogram(name: "BKE_camera_make_local", scope: !1, file: !1, line: 83, type: !1545, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !112}
!1547 = !DILocalVariable(name: "cam", arg: 1, scope: !1544, file: !1, line: 83, type: !112)
!1548 = !DILocation(line: 83, column: 36, scope: !1544)
!1549 = !DILocalVariable(name: "bmain", scope: !1544, file: !1, line: 85, type: !1422)
!1550 = !DILocation(line: 85, column: 8, scope: !1544)
!1551 = !DILocation(line: 85, column: 18, scope: !1544)
!1552 = !DILocalVariable(name: "ob", scope: !1544, file: !1, line: 86, type: !1553)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !17, line: 295, baseType: !140)
!1555 = !DILocation(line: 86, column: 10, scope: !1544)
!1556 = !DILocalVariable(name: "is_local", scope: !1544, file: !1, line: 87, type: !468)
!1557 = !DILocation(line: 87, column: 7, scope: !1544)
!1558 = !DILocalVariable(name: "is_lib", scope: !1544, file: !1, line: 87, type: !468)
!1559 = !DILocation(line: 87, column: 25, scope: !1544)
!1560 = !DILocation(line: 94, column: 6, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1544, file: !1, line: 94, column: 6)
!1562 = !DILocation(line: 94, column: 11, scope: !1561)
!1563 = !DILocation(line: 94, column: 14, scope: !1561)
!1564 = !DILocation(line: 94, column: 18, scope: !1561)
!1565 = !DILocation(line: 94, column: 6, scope: !1544)
!1566 = !DILocation(line: 94, column: 27, scope: !1561)
!1567 = !DILocation(line: 95, column: 6, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1544, file: !1, line: 95, column: 6)
!1569 = !DILocation(line: 95, column: 11, scope: !1568)
!1570 = !DILocation(line: 95, column: 14, scope: !1568)
!1571 = !DILocation(line: 95, column: 17, scope: !1568)
!1572 = !DILocation(line: 95, column: 6, scope: !1544)
!1573 = !DILocation(line: 96, column: 21, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 95, column: 23)
!1575 = !DILocation(line: 96, column: 29, scope: !1574)
!1576 = !DILocation(line: 96, column: 34, scope: !1574)
!1577 = !DILocation(line: 96, column: 3, scope: !1574)
!1578 = !DILocation(line: 97, column: 3, scope: !1574)
!1579 = !DILocation(line: 100, column: 12, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1544, file: !1, line: 100, column: 2)
!1581 = !DILocation(line: 100, column: 19, scope: !1580)
!1582 = !DILocation(line: 100, column: 26, scope: !1580)
!1583 = !DILocation(line: 100, column: 10, scope: !1580)
!1584 = !DILocation(line: 100, column: 7, scope: !1580)
!1585 = !DILocation(line: 100, column: 33, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1580, file: !1, line: 100, column: 2)
!1587 = !DILocation(line: 100, column: 36, scope: !1586)
!1588 = !DILocation(line: 100, column: 39, scope: !1586)
!1589 = !DILocation(line: 0, scope: !1586)
!1590 = !DILocation(line: 100, column: 2, scope: !1580)
!1591 = !DILocation(line: 101, column: 7, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !1, line: 101, column: 7)
!1593 = distinct !DILexicalBlock(scope: !1586, file: !1, line: 100, column: 84)
!1594 = !DILocation(line: 101, column: 11, scope: !1592)
!1595 = !DILocation(line: 101, column: 19, scope: !1592)
!1596 = !DILocation(line: 101, column: 16, scope: !1592)
!1597 = !DILocation(line: 101, column: 7, scope: !1593)
!1598 = !DILocation(line: 102, column: 8, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !1, line: 102, column: 8)
!1600 = distinct !DILexicalBlock(scope: !1592, file: !1, line: 101, column: 24)
!1601 = !DILocation(line: 102, column: 12, scope: !1599)
!1602 = !DILocation(line: 102, column: 15, scope: !1599)
!1603 = !DILocation(line: 102, column: 8, scope: !1600)
!1604 = !DILocation(line: 102, column: 27, scope: !1599)
!1605 = !DILocation(line: 102, column: 20, scope: !1599)
!1606 = !DILocation(line: 103, column: 18, scope: !1599)
!1607 = !DILocation(line: 104, column: 3, scope: !1600)
!1608 = !DILocation(line: 105, column: 2, scope: !1593)
!1609 = !DILocation(line: 100, column: 71, scope: !1586)
!1610 = !DILocation(line: 100, column: 75, scope: !1586)
!1611 = !DILocation(line: 100, column: 78, scope: !1586)
!1612 = !DILocation(line: 100, column: 69, scope: !1586)
!1613 = !DILocation(line: 100, column: 2, scope: !1586)
!1614 = distinct !{!1614, !1590, !1615}
!1615 = !DILocation(line: 105, column: 2, scope: !1580)
!1616 = !DILocation(line: 107, column: 6, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1544, file: !1, line: 107, column: 6)
!1618 = !DILocation(line: 107, column: 15, scope: !1617)
!1619 = !DILocation(line: 107, column: 18, scope: !1617)
!1620 = !DILocation(line: 107, column: 25, scope: !1617)
!1621 = !DILocation(line: 107, column: 6, scope: !1544)
!1622 = !DILocation(line: 108, column: 21, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1617, file: !1, line: 107, column: 35)
!1624 = !DILocation(line: 108, column: 29, scope: !1623)
!1625 = !DILocation(line: 108, column: 34, scope: !1623)
!1626 = !DILocation(line: 108, column: 3, scope: !1623)
!1627 = !DILocation(line: 109, column: 2, scope: !1623)
!1628 = !DILocation(line: 110, column: 11, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1617, file: !1, line: 110, column: 11)
!1630 = !DILocation(line: 110, column: 20, scope: !1629)
!1631 = !DILocation(line: 110, column: 23, scope: !1629)
!1632 = !DILocation(line: 110, column: 11, scope: !1617)
!1633 = !DILocalVariable(name: "cam_new", scope: !1634, file: !1, line: 111, type: !112)
!1634 = distinct !DILexicalBlock(scope: !1629, file: !1, line: 110, column: 31)
!1635 = !DILocation(line: 111, column: 11, scope: !1634)
!1636 = !DILocation(line: 111, column: 37, scope: !1634)
!1637 = !DILocation(line: 111, column: 21, scope: !1634)
!1638 = !DILocation(line: 113, column: 3, scope: !1634)
!1639 = !DILocation(line: 113, column: 12, scope: !1634)
!1640 = !DILocation(line: 113, column: 15, scope: !1634)
!1641 = !DILocation(line: 113, column: 18, scope: !1634)
!1642 = !DILocation(line: 116, column: 26, scope: !1634)
!1643 = !DILocation(line: 116, column: 33, scope: !1634)
!1644 = !DILocation(line: 116, column: 38, scope: !1634)
!1645 = !DILocation(line: 116, column: 41, scope: !1634)
!1646 = !DILocation(line: 116, column: 47, scope: !1634)
!1647 = !DILocation(line: 116, column: 56, scope: !1634)
!1648 = !DILocation(line: 116, column: 3, scope: !1634)
!1649 = !DILocation(line: 118, column: 13, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 118, column: 3)
!1651 = !DILocation(line: 118, column: 20, scope: !1650)
!1652 = !DILocation(line: 118, column: 27, scope: !1650)
!1653 = !DILocation(line: 118, column: 11, scope: !1650)
!1654 = !DILocation(line: 118, column: 8, scope: !1650)
!1655 = !DILocation(line: 118, column: 34, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1650, file: !1, line: 118, column: 3)
!1657 = !DILocation(line: 118, column: 3, scope: !1650)
!1658 = !DILocation(line: 119, column: 8, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !1, line: 119, column: 8)
!1660 = distinct !DILexicalBlock(scope: !1656, file: !1, line: 118, column: 56)
!1661 = !DILocation(line: 119, column: 12, scope: !1659)
!1662 = !DILocation(line: 119, column: 20, scope: !1659)
!1663 = !DILocation(line: 119, column: 17, scope: !1659)
!1664 = !DILocation(line: 119, column: 8, scope: !1660)
!1665 = !DILocation(line: 120, column: 9, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !1, line: 120, column: 9)
!1667 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 119, column: 25)
!1668 = !DILocation(line: 120, column: 13, scope: !1666)
!1669 = !DILocation(line: 120, column: 16, scope: !1666)
!1670 = !DILocation(line: 120, column: 20, scope: !1666)
!1671 = !DILocation(line: 120, column: 9, scope: !1667)
!1672 = !DILocation(line: 121, column: 17, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1666, file: !1, line: 120, column: 29)
!1674 = !DILocation(line: 121, column: 6, scope: !1673)
!1675 = !DILocation(line: 121, column: 10, scope: !1673)
!1676 = !DILocation(line: 121, column: 15, scope: !1673)
!1677 = !DILocation(line: 122, column: 6, scope: !1673)
!1678 = !DILocation(line: 122, column: 15, scope: !1673)
!1679 = !DILocation(line: 122, column: 18, scope: !1673)
!1680 = !DILocation(line: 122, column: 20, scope: !1673)
!1681 = !DILocation(line: 123, column: 6, scope: !1673)
!1682 = !DILocation(line: 123, column: 11, scope: !1673)
!1683 = !DILocation(line: 123, column: 14, scope: !1673)
!1684 = !DILocation(line: 123, column: 16, scope: !1673)
!1685 = !DILocation(line: 124, column: 5, scope: !1673)
!1686 = !DILocation(line: 125, column: 4, scope: !1667)
!1687 = !DILocation(line: 126, column: 3, scope: !1660)
!1688 = !DILocation(line: 118, column: 43, scope: !1656)
!1689 = !DILocation(line: 118, column: 47, scope: !1656)
!1690 = !DILocation(line: 118, column: 50, scope: !1656)
!1691 = !DILocation(line: 118, column: 41, scope: !1656)
!1692 = !DILocation(line: 118, column: 3, scope: !1656)
!1693 = distinct !{!1693, !1657, !1694}
!1694 = !DILocation(line: 126, column: 3, scope: !1650)
!1695 = !DILocation(line: 127, column: 2, scope: !1634)
!1696 = !DILocation(line: 128, column: 1, scope: !1544)
!1697 = distinct !DISubprogram(name: "BKE_camera_free", scope: !1, file: !1, line: 130, type: !1545, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!1698 = !DILocalVariable(name: "ca", arg: 1, scope: !1697, file: !1, line: 130, type: !112)
!1699 = !DILocation(line: 130, column: 30, scope: !1697)
!1700 = !DILocation(line: 132, column: 26, scope: !1697)
!1701 = !DILocation(line: 132, column: 20, scope: !1697)
!1702 = !DILocation(line: 132, column: 2, scope: !1697)
!1703 = !DILocation(line: 133, column: 1, scope: !1697)
!1704 = distinct !DISubprogram(name: "BKE_camera_object_mode", scope: !1, file: !1, line: 137, type: !1705, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1707, !1553}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderData", file: !403, line: 611, baseType: !746)
!1709 = !DILocalVariable(name: "rd", arg: 1, scope: !1704, file: !1, line: 137, type: !1707)
!1710 = !DILocation(line: 137, column: 41, scope: !1704)
!1711 = !DILocalVariable(name: "cam_ob", arg: 2, scope: !1704, file: !1, line: 137, type: !1553)
!1712 = !DILocation(line: 137, column: 53, scope: !1704)
!1713 = !DILocation(line: 139, column: 2, scope: !1704)
!1714 = !DILocation(line: 139, column: 6, scope: !1704)
!1715 = !DILocation(line: 139, column: 11, scope: !1704)
!1716 = !DILocation(line: 141, column: 6, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1704, file: !1, line: 141, column: 6)
!1718 = !DILocation(line: 141, column: 13, scope: !1717)
!1719 = !DILocation(line: 141, column: 16, scope: !1717)
!1720 = !DILocation(line: 141, column: 24, scope: !1717)
!1721 = !DILocation(line: 141, column: 29, scope: !1717)
!1722 = !DILocation(line: 141, column: 6, scope: !1704)
!1723 = !DILocalVariable(name: "cam", scope: !1724, file: !1, line: 142, type: !112)
!1724 = distinct !DILexicalBlock(scope: !1717, file: !1, line: 141, column: 43)
!1725 = !DILocation(line: 142, column: 11, scope: !1724)
!1726 = !DILocation(line: 142, column: 17, scope: !1724)
!1727 = !DILocation(line: 142, column: 25, scope: !1724)
!1728 = !DILocation(line: 143, column: 7, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 143, column: 7)
!1730 = !DILocation(line: 143, column: 12, scope: !1729)
!1731 = !DILocation(line: 143, column: 17, scope: !1729)
!1732 = !DILocation(line: 143, column: 7, scope: !1724)
!1733 = !DILocation(line: 143, column: 31, scope: !1729)
!1734 = !DILocation(line: 143, column: 35, scope: !1729)
!1735 = !DILocation(line: 143, column: 40, scope: !1729)
!1736 = !DILocation(line: 144, column: 7, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 144, column: 7)
!1738 = !DILocation(line: 144, column: 12, scope: !1737)
!1739 = !DILocation(line: 144, column: 17, scope: !1737)
!1740 = !DILocation(line: 144, column: 7, scope: !1724)
!1741 = !DILocation(line: 144, column: 30, scope: !1737)
!1742 = !DILocation(line: 144, column: 34, scope: !1737)
!1743 = !DILocation(line: 144, column: 39, scope: !1737)
!1744 = !DILocation(line: 145, column: 2, scope: !1724)
!1745 = !DILocation(line: 146, column: 1, scope: !1704)
!1746 = distinct !DISubprogram(name: "BKE_camera_object_dof_distance", scope: !1, file: !1, line: 149, type: !1747, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!124, !1553}
!1749 = !DILocalVariable(name: "ob", arg: 1, scope: !1746, file: !1, line: 149, type: !1553)
!1750 = !DILocation(line: 149, column: 46, scope: !1746)
!1751 = !DILocalVariable(name: "cam", scope: !1746, file: !1, line: 151, type: !112)
!1752 = !DILocation(line: 151, column: 10, scope: !1746)
!1753 = !DILocation(line: 151, column: 26, scope: !1746)
!1754 = !DILocation(line: 151, column: 30, scope: !1746)
!1755 = !DILocation(line: 151, column: 16, scope: !1746)
!1756 = !DILocation(line: 152, column: 6, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1746, file: !1, line: 152, column: 6)
!1758 = !DILocation(line: 152, column: 10, scope: !1757)
!1759 = !DILocation(line: 152, column: 15, scope: !1757)
!1760 = !DILocation(line: 152, column: 6, scope: !1746)
!1761 = !DILocation(line: 153, column: 3, scope: !1757)
!1762 = !DILocation(line: 154, column: 6, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1746, file: !1, line: 154, column: 6)
!1764 = !DILocation(line: 154, column: 11, scope: !1763)
!1765 = !DILocation(line: 154, column: 6, scope: !1746)
!1766 = !DILocalVariable(name: "mat", scope: !1767, file: !1, line: 157, type: !281)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !1, line: 154, column: 19)
!1768 = !DILocation(line: 157, column: 9, scope: !1767)
!1769 = !DILocalVariable(name: "imat", scope: !1767, file: !1, line: 157, type: !281)
!1770 = !DILocation(line: 157, column: 20, scope: !1767)
!1771 = !DILocalVariable(name: "obmat", scope: !1767, file: !1, line: 157, type: !281)
!1772 = !DILocation(line: 157, column: 32, scope: !1767)
!1773 = !DILocation(line: 159, column: 14, scope: !1767)
!1774 = !DILocation(line: 159, column: 21, scope: !1767)
!1775 = !DILocation(line: 159, column: 25, scope: !1767)
!1776 = !DILocation(line: 159, column: 3, scope: !1767)
!1777 = !DILocation(line: 160, column: 16, scope: !1767)
!1778 = !DILocation(line: 160, column: 3, scope: !1767)
!1779 = !DILocation(line: 161, column: 16, scope: !1767)
!1780 = !DILocation(line: 161, column: 22, scope: !1767)
!1781 = !DILocation(line: 161, column: 3, scope: !1767)
!1782 = !DILocation(line: 162, column: 15, scope: !1767)
!1783 = !DILocation(line: 162, column: 20, scope: !1767)
!1784 = !DILocation(line: 162, column: 26, scope: !1767)
!1785 = !DILocation(line: 162, column: 31, scope: !1767)
!1786 = !DILocation(line: 162, column: 39, scope: !1767)
!1787 = !DILocation(line: 162, column: 3, scope: !1767)
!1788 = !DILocation(line: 163, column: 16, scope: !1767)
!1789 = !DILocation(line: 163, column: 10, scope: !1767)
!1790 = !DILocation(line: 163, column: 3, scope: !1767)
!1791 = !DILocation(line: 165, column: 9, scope: !1746)
!1792 = !DILocation(line: 165, column: 14, scope: !1746)
!1793 = !DILocation(line: 165, column: 2, scope: !1746)
!1794 = !DILocation(line: 166, column: 1, scope: !1746)
!1795 = distinct !DISubprogram(name: "BKE_camera_sensor_size", scope: !1, file: !1, line: 168, type: !1796, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!124, !77, !124, !124}
!1798 = !DILocalVariable(name: "sensor_fit", arg: 1, scope: !1795, file: !1, line: 168, type: !77)
!1799 = !DILocation(line: 168, column: 34, scope: !1795)
!1800 = !DILocalVariable(name: "sensor_x", arg: 2, scope: !1795, file: !1, line: 168, type: !124)
!1801 = !DILocation(line: 168, column: 52, scope: !1795)
!1802 = !DILocalVariable(name: "sensor_y", arg: 3, scope: !1795, file: !1, line: 168, type: !124)
!1803 = !DILocation(line: 168, column: 68, scope: !1795)
!1804 = !DILocation(line: 171, column: 6, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 171, column: 6)
!1806 = !DILocation(line: 171, column: 17, scope: !1805)
!1807 = !DILocation(line: 171, column: 6, scope: !1795)
!1808 = !DILocation(line: 172, column: 10, scope: !1805)
!1809 = !DILocation(line: 172, column: 3, scope: !1805)
!1810 = !DILocation(line: 174, column: 9, scope: !1795)
!1811 = !DILocation(line: 174, column: 2, scope: !1795)
!1812 = !DILocation(line: 175, column: 1, scope: !1795)
!1813 = distinct !DISubprogram(name: "BKE_camera_sensor_fit", scope: !1, file: !1, line: 177, type: !1814, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!77, !77, !124, !124}
!1816 = !DILocalVariable(name: "sensor_fit", arg: 1, scope: !1813, file: !1, line: 177, type: !77)
!1817 = !DILocation(line: 177, column: 31, scope: !1813)
!1818 = !DILocalVariable(name: "sizex", arg: 2, scope: !1813, file: !1, line: 177, type: !124)
!1819 = !DILocation(line: 177, column: 49, scope: !1813)
!1820 = !DILocalVariable(name: "sizey", arg: 3, scope: !1813, file: !1, line: 177, type: !124)
!1821 = !DILocation(line: 177, column: 62, scope: !1813)
!1822 = !DILocation(line: 179, column: 6, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1813, file: !1, line: 179, column: 6)
!1824 = !DILocation(line: 179, column: 17, scope: !1823)
!1825 = !DILocation(line: 179, column: 6, scope: !1813)
!1826 = !DILocation(line: 180, column: 7, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 180, column: 7)
!1828 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 179, column: 44)
!1829 = !DILocation(line: 180, column: 16, scope: !1827)
!1830 = !DILocation(line: 180, column: 13, scope: !1827)
!1831 = !DILocation(line: 180, column: 7, scope: !1828)
!1832 = !DILocation(line: 181, column: 4, scope: !1827)
!1833 = !DILocation(line: 183, column: 4, scope: !1827)
!1834 = !DILocation(line: 186, column: 9, scope: !1813)
!1835 = !DILocation(line: 186, column: 2, scope: !1813)
!1836 = !DILocation(line: 187, column: 1, scope: !1813)
!1837 = distinct !DISubprogram(name: "BKE_camera_params_init", scope: !1, file: !1, line: 191, type: !1838, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1840}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "CameraParams", file: !1842, line: 104, baseType: !1843)
!1842 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CameraParams", file: !1842, line: 70, size: 1248, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "is_ortho", scope: !1843, file: !1842, line: 72, baseType: !468, size: 8)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !1843, file: !1842, line: 73, baseType: !124, size: 32, offset: 32)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "ortho_scale", scope: !1843, file: !1842, line: 74, baseType: !124, size: 32, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1843, file: !1842, line: 75, baseType: !124, size: 32, offset: 96)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "shiftx", scope: !1843, file: !1842, line: 77, baseType: !124, size: 32, offset: 128)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "shifty", scope: !1843, file: !1842, line: 78, baseType: !124, size: 32, offset: 160)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !1843, file: !1842, line: 79, baseType: !124, size: 32, offset: 192)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !1843, file: !1842, line: 80, baseType: !124, size: 32, offset: 224)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_x", scope: !1843, file: !1842, line: 83, baseType: !124, size: 32, offset: 256)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_y", scope: !1843, file: !1842, line: 84, baseType: !124, size: 32, offset: 288)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_fit", scope: !1843, file: !1842, line: 85, baseType: !77, size: 32, offset: 320)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1843, file: !1842, line: 88, baseType: !124, size: 32, offset: 352)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1843, file: !1842, line: 89, baseType: !124, size: 32, offset: 384)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "use_fields", scope: !1843, file: !1842, line: 92, baseType: !77, size: 32, offset: 416)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "field_second", scope: !1843, file: !1842, line: 93, baseType: !77, size: 32, offset: 448)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "field_odd", scope: !1843, file: !1842, line: 94, baseType: !77, size: 32, offset: 480)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ycor", scope: !1843, file: !1842, line: 97, baseType: !124, size: 32, offset: 512)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "viewdx", scope: !1843, file: !1842, line: 98, baseType: !124, size: 32, offset: 544)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "viewdy", scope: !1843, file: !1842, line: 99, baseType: !124, size: 32, offset: 576)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "viewplane", scope: !1843, file: !1842, line: 100, baseType: !787, size: 128, offset: 608)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !1843, file: !1842, line: 103, baseType: !281, size: 512, offset: 736)
!1866 = !DILocalVariable(name: "params", arg: 1, scope: !1837, file: !1, line: 191, type: !1840)
!1867 = !DILocation(line: 191, column: 43, scope: !1837)
!1868 = !DILocation(line: 193, column: 9, scope: !1837)
!1869 = !DILocation(line: 193, column: 2, scope: !1837)
!1870 = !DILocation(line: 196, column: 2, scope: !1837)
!1871 = !DILocation(line: 196, column: 10, scope: !1837)
!1872 = !DILocation(line: 196, column: 19, scope: !1837)
!1873 = !DILocation(line: 197, column: 2, scope: !1837)
!1874 = !DILocation(line: 197, column: 10, scope: !1837)
!1875 = !DILocation(line: 197, column: 19, scope: !1837)
!1876 = !DILocation(line: 198, column: 2, scope: !1837)
!1877 = !DILocation(line: 198, column: 10, scope: !1837)
!1878 = !DILocation(line: 198, column: 21, scope: !1837)
!1879 = !DILocation(line: 200, column: 2, scope: !1837)
!1880 = !DILocation(line: 200, column: 10, scope: !1837)
!1881 = !DILocation(line: 200, column: 15, scope: !1837)
!1882 = !DILocation(line: 203, column: 2, scope: !1837)
!1883 = !DILocation(line: 203, column: 10, scope: !1837)
!1884 = !DILocation(line: 203, column: 18, scope: !1837)
!1885 = !DILocation(line: 204, column: 2, scope: !1837)
!1886 = !DILocation(line: 204, column: 10, scope: !1837)
!1887 = !DILocation(line: 204, column: 18, scope: !1837)
!1888 = !DILocation(line: 205, column: 1, scope: !1837)
!1889 = distinct !DISubprogram(name: "BKE_camera_params_from_object", scope: !1, file: !1, line: 207, type: !1890, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1840, !1553}
!1892 = !DILocalVariable(name: "params", arg: 1, scope: !1889, file: !1, line: 207, type: !1840)
!1893 = !DILocation(line: 207, column: 50, scope: !1889)
!1894 = !DILocalVariable(name: "ob", arg: 2, scope: !1889, file: !1, line: 207, type: !1553)
!1895 = !DILocation(line: 207, column: 66, scope: !1889)
!1896 = !DILocation(line: 209, column: 7, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1889, file: !1, line: 209, column: 6)
!1898 = !DILocation(line: 209, column: 6, scope: !1889)
!1899 = !DILocation(line: 210, column: 3, scope: !1897)
!1900 = !DILocation(line: 212, column: 6, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1889, file: !1, line: 212, column: 6)
!1902 = !DILocation(line: 212, column: 10, scope: !1901)
!1903 = !DILocation(line: 212, column: 15, scope: !1901)
!1904 = !DILocation(line: 212, column: 6, scope: !1889)
!1905 = !DILocalVariable(name: "cam", scope: !1906, file: !1, line: 214, type: !112)
!1906 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 212, column: 29)
!1907 = !DILocation(line: 214, column: 11, scope: !1906)
!1908 = !DILocation(line: 214, column: 17, scope: !1906)
!1909 = !DILocation(line: 214, column: 21, scope: !1906)
!1910 = !DILocation(line: 216, column: 7, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 216, column: 7)
!1912 = !DILocation(line: 216, column: 12, scope: !1911)
!1913 = !DILocation(line: 216, column: 17, scope: !1911)
!1914 = !DILocation(line: 216, column: 7, scope: !1906)
!1915 = !DILocation(line: 217, column: 4, scope: !1911)
!1916 = !DILocation(line: 217, column: 12, scope: !1911)
!1917 = !DILocation(line: 217, column: 21, scope: !1911)
!1918 = !DILocation(line: 218, column: 18, scope: !1906)
!1919 = !DILocation(line: 218, column: 23, scope: !1906)
!1920 = !DILocation(line: 218, column: 3, scope: !1906)
!1921 = !DILocation(line: 218, column: 11, scope: !1906)
!1922 = !DILocation(line: 218, column: 16, scope: !1906)
!1923 = !DILocation(line: 219, column: 25, scope: !1906)
!1924 = !DILocation(line: 219, column: 30, scope: !1906)
!1925 = !DILocation(line: 219, column: 3, scope: !1906)
!1926 = !DILocation(line: 219, column: 11, scope: !1906)
!1927 = !DILocation(line: 219, column: 23, scope: !1906)
!1928 = !DILocation(line: 221, column: 20, scope: !1906)
!1929 = !DILocation(line: 221, column: 25, scope: !1906)
!1930 = !DILocation(line: 221, column: 3, scope: !1906)
!1931 = !DILocation(line: 221, column: 11, scope: !1906)
!1932 = !DILocation(line: 221, column: 18, scope: !1906)
!1933 = !DILocation(line: 222, column: 20, scope: !1906)
!1934 = !DILocation(line: 222, column: 25, scope: !1906)
!1935 = !DILocation(line: 222, column: 3, scope: !1906)
!1936 = !DILocation(line: 222, column: 11, scope: !1906)
!1937 = !DILocation(line: 222, column: 18, scope: !1906)
!1938 = !DILocation(line: 224, column: 22, scope: !1906)
!1939 = !DILocation(line: 224, column: 27, scope: !1906)
!1940 = !DILocation(line: 224, column: 3, scope: !1906)
!1941 = !DILocation(line: 224, column: 11, scope: !1906)
!1942 = !DILocation(line: 224, column: 20, scope: !1906)
!1943 = !DILocation(line: 225, column: 22, scope: !1906)
!1944 = !DILocation(line: 225, column: 27, scope: !1906)
!1945 = !DILocation(line: 225, column: 3, scope: !1906)
!1946 = !DILocation(line: 225, column: 11, scope: !1906)
!1947 = !DILocation(line: 225, column: 20, scope: !1906)
!1948 = !DILocation(line: 226, column: 24, scope: !1906)
!1949 = !DILocation(line: 226, column: 29, scope: !1906)
!1950 = !DILocation(line: 226, column: 3, scope: !1906)
!1951 = !DILocation(line: 226, column: 11, scope: !1906)
!1952 = !DILocation(line: 226, column: 22, scope: !1906)
!1953 = !DILocation(line: 228, column: 21, scope: !1906)
!1954 = !DILocation(line: 228, column: 26, scope: !1906)
!1955 = !DILocation(line: 228, column: 3, scope: !1906)
!1956 = !DILocation(line: 228, column: 11, scope: !1906)
!1957 = !DILocation(line: 228, column: 19, scope: !1906)
!1958 = !DILocation(line: 229, column: 21, scope: !1906)
!1959 = !DILocation(line: 229, column: 26, scope: !1906)
!1960 = !DILocation(line: 229, column: 3, scope: !1906)
!1961 = !DILocation(line: 229, column: 11, scope: !1906)
!1962 = !DILocation(line: 229, column: 19, scope: !1906)
!1963 = !DILocation(line: 230, column: 2, scope: !1906)
!1964 = !DILocation(line: 231, column: 11, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 231, column: 11)
!1966 = !DILocation(line: 231, column: 15, scope: !1965)
!1967 = !DILocation(line: 231, column: 20, scope: !1965)
!1968 = !DILocation(line: 231, column: 11, scope: !1901)
!1969 = !DILocalVariable(name: "la", scope: !1970, file: !1, line: 233, type: !1971)
!1970 = distinct !DILexicalBlock(scope: !1965, file: !1, line: 231, column: 32)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lamp", file: !442, line: 113, baseType: !1973)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lamp", file: !442, line: 48, size: 4160, elements: !1974)
!1974 = !{!1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2283, !2284, !2285, !2287, !2288}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1973, file: !442, line: 49, baseType: !42, size: 960)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1973, file: !442, line: 50, baseType: !118, size: 64, offset: 960)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1973, file: !442, line: 52, baseType: !75, size: 16, offset: 1024)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1973, file: !442, line: 52, baseType: !75, size: 16, offset: 1040)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1973, file: !442, line: 53, baseType: !77, size: 32, offset: 1056)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1973, file: !442, line: 55, baseType: !75, size: 16, offset: 1088)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1973, file: !442, line: 55, baseType: !75, size: 16, offset: 1104)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1973, file: !442, line: 56, baseType: !124, size: 32, offset: 1120)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1973, file: !442, line: 56, baseType: !124, size: 32, offset: 1152)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1973, file: !442, line: 56, baseType: !124, size: 32, offset: 1184)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1973, file: !442, line: 56, baseType: !124, size: 32, offset: 1216)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "shdwr", scope: !1973, file: !442, line: 57, baseType: !124, size: 32, offset: 1248)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "shdwg", scope: !1973, file: !442, line: 57, baseType: !124, size: 32, offset: 1280)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "shdwb", scope: !1973, file: !442, line: 57, baseType: !124, size: 32, offset: 1312)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "shdwpad", scope: !1973, file: !442, line: 57, baseType: !124, size: 32, offset: 1344)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !1973, file: !442, line: 59, baseType: !124, size: 32, offset: 1376)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1973, file: !442, line: 59, baseType: !124, size: 32, offset: 1408)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "spotsize", scope: !1973, file: !442, line: 59, baseType: !124, size: 32, offset: 1440)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "spotblend", scope: !1973, file: !442, line: 59, baseType: !124, size: 32, offset: 1472)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "haint", scope: !1973, file: !442, line: 60, baseType: !124, size: 32, offset: 1504)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "att1", scope: !1973, file: !442, line: 63, baseType: !124, size: 32, offset: 1536)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "att2", scope: !1973, file: !442, line: 63, baseType: !124, size: 32, offset: 1568)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !1973, file: !442, line: 64, baseType: !779, size: 64, offset: 1600)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1973, file: !442, line: 65, baseType: !75, size: 16, offset: 1664)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1973, file: !442, line: 66, baseType: !75, size: 16, offset: 1680)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1973, file: !442, line: 68, baseType: !124, size: 32, offset: 1696)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1973, file: !442, line: 68, baseType: !124, size: 32, offset: 1728)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !1973, file: !442, line: 69, baseType: !124, size: 32, offset: 1760)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1973, file: !442, line: 69, baseType: !124, size: 32, offset: 1792)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !1973, file: !442, line: 69, baseType: !124, size: 32, offset: 1824)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "bleedbias", scope: !1973, file: !442, line: 69, baseType: !124, size: 32, offset: 1856)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1973, file: !442, line: 69, baseType: !124, size: 32, offset: 1888)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !1973, file: !442, line: 70, baseType: !75, size: 16, offset: 1920)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !1973, file: !442, line: 70, baseType: !75, size: 16, offset: 1936)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !1973, file: !442, line: 70, baseType: !75, size: 16, offset: 1952)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1973, file: !442, line: 70, baseType: !75, size: 16, offset: 1968)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "bufflag", scope: !1973, file: !442, line: 71, baseType: !62, size: 8, offset: 1984)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "buftype", scope: !1973, file: !442, line: 71, baseType: !62, size: 8, offset: 1992)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp", scope: !1973, file: !442, line: 73, baseType: !75, size: 16, offset: 2000)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampy", scope: !1973, file: !442, line: 73, baseType: !75, size: 16, offset: 2016)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampz", scope: !1973, file: !442, line: 73, baseType: !75, size: 16, offset: 2032)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_type", scope: !1973, file: !442, line: 74, baseType: !75, size: 16, offset: 2048)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "area_shape", scope: !1973, file: !442, line: 75, baseType: !75, size: 16, offset: 2064)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !1973, file: !442, line: 76, baseType: !124, size: 32, offset: 2080)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizey", scope: !1973, file: !442, line: 76, baseType: !124, size: 32, offset: 2112)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizez", scope: !1973, file: !442, line: 76, baseType: !124, size: 32, offset: 2144)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh", scope: !1973, file: !442, line: 77, baseType: !124, size: 32, offset: 2176)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_method", scope: !1973, file: !442, line: 78, baseType: !75, size: 16, offset: 2208)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "shadowmap_type", scope: !1973, file: !442, line: 79, baseType: !75, size: 16, offset: 2224)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1973, file: !442, line: 82, baseType: !75, size: 16, offset: 2240)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !1973, file: !442, line: 82, baseType: !75, size: 16, offset: 2256)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "sun_effect_type", scope: !1973, file: !442, line: 85, baseType: !75, size: 16, offset: 2272)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !1973, file: !442, line: 86, baseType: !75, size: 16, offset: 2288)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !1973, file: !442, line: 87, baseType: !124, size: 32, offset: 2304)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !1973, file: !442, line: 88, baseType: !124, size: 32, offset: 2336)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !1973, file: !442, line: 89, baseType: !124, size: 32, offset: 2368)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !1973, file: !442, line: 90, baseType: !124, size: 32, offset: 2400)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !1973, file: !442, line: 91, baseType: !124, size: 32, offset: 2432)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "sun_intensity", scope: !1973, file: !442, line: 92, baseType: !124, size: 32, offset: 2464)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "atm_turbidity", scope: !1973, file: !442, line: 93, baseType: !124, size: 32, offset: 2496)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "atm_inscattering_factor", scope: !1973, file: !442, line: 94, baseType: !124, size: 32, offset: 2528)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "atm_extinction_factor", scope: !1973, file: !442, line: 95, baseType: !124, size: 32, offset: 2560)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "atm_distance_factor", scope: !1973, file: !442, line: 96, baseType: !124, size: 32, offset: 2592)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !1973, file: !442, line: 97, baseType: !124, size: 32, offset: 2624)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !1973, file: !442, line: 98, baseType: !124, size: 32, offset: 2656)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_frustum_size", scope: !1973, file: !442, line: 99, baseType: !124, size: 32, offset: 2688)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !1973, file: !442, line: 100, baseType: !75, size: 16, offset: 2720)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1973, file: !442, line: 101, baseType: !730, size: 16, offset: 2736)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1973, file: !442, line: 103, baseType: !136, size: 64, offset: 2752)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1973, file: !442, line: 104, baseType: !2045, size: 1152, offset: 2816)
!2045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2046, size: 1152, elements: !2281)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !2048, line: 57, size: 2496, elements: !2049)
!2048 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2049 = !{!2050, !2051, !2052, !2053, !2054, !2055, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !2047, file: !2048, line: 59, baseType: !75, size: 16)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !2047, file: !2048, line: 59, baseType: !75, size: 16, offset: 16)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !2047, file: !2048, line: 59, baseType: !75, size: 16, offset: 32)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !2047, file: !2048, line: 59, baseType: !75, size: 16, offset: 48)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2047, file: !2048, line: 60, baseType: !139, size: 64, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2047, file: !2048, line: 61, baseType: !2056, size: 64, offset: 128)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !2048, line: 202, size: 3328, elements: !2058)
!2058 = !{!2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2135, !2161, !2162, !2192, !2212, !2220, !2221}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2057, file: !2048, line: 203, baseType: !42, size: 960)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2057, file: !2048, line: 204, baseType: !118, size: 64, offset: 960)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !2057, file: !2048, line: 206, baseType: !124, size: 32, offset: 1024)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !2057, file: !2048, line: 206, baseType: !124, size: 32, offset: 1056)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !2057, file: !2048, line: 207, baseType: !124, size: 32, offset: 1088)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !2057, file: !2048, line: 207, baseType: !124, size: 32, offset: 1120)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !2057, file: !2048, line: 207, baseType: !124, size: 32, offset: 1152)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !2057, file: !2048, line: 207, baseType: !124, size: 32, offset: 1184)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !2057, file: !2048, line: 207, baseType: !124, size: 32, offset: 1216)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !2057, file: !2048, line: 207, baseType: !124, size: 32, offset: 1248)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !2057, file: !2048, line: 208, baseType: !124, size: 32, offset: 1280)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2057, file: !2048, line: 208, baseType: !124, size: 32, offset: 1312)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !2057, file: !2048, line: 211, baseType: !124, size: 32, offset: 1344)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !2057, file: !2048, line: 211, baseType: !124, size: 32, offset: 1376)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !2057, file: !2048, line: 211, baseType: !124, size: 32, offset: 1408)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !2057, file: !2048, line: 211, baseType: !124, size: 32, offset: 1440)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !2057, file: !2048, line: 211, baseType: !124, size: 32, offset: 1472)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !2057, file: !2048, line: 214, baseType: !124, size: 32, offset: 1504)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !2057, file: !2048, line: 214, baseType: !124, size: 32, offset: 1536)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !2057, file: !2048, line: 217, baseType: !124, size: 32, offset: 1568)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !2057, file: !2048, line: 218, baseType: !124, size: 32, offset: 1600)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !2057, file: !2048, line: 219, baseType: !124, size: 32, offset: 1632)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !2057, file: !2048, line: 220, baseType: !124, size: 32, offset: 1664)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !2057, file: !2048, line: 221, baseType: !124, size: 32, offset: 1696)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !2057, file: !2048, line: 222, baseType: !75, size: 16, offset: 1728)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !2057, file: !2048, line: 222, baseType: !75, size: 16, offset: 1744)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !2057, file: !2048, line: 224, baseType: !75, size: 16, offset: 1760)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !2057, file: !2048, line: 224, baseType: !75, size: 16, offset: 1776)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !2057, file: !2048, line: 227, baseType: !75, size: 16, offset: 1792)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !2057, file: !2048, line: 227, baseType: !75, size: 16, offset: 1808)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !2057, file: !2048, line: 229, baseType: !75, size: 16, offset: 1824)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2057, file: !2048, line: 229, baseType: !75, size: 16, offset: 1840)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2057, file: !2048, line: 230, baseType: !75, size: 16, offset: 1856)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2057, file: !2048, line: 230, baseType: !75, size: 16, offset: 1872)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !2057, file: !2048, line: 232, baseType: !124, size: 32, offset: 1888)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !2057, file: !2048, line: 232, baseType: !124, size: 32, offset: 1920)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !2057, file: !2048, line: 232, baseType: !124, size: 32, offset: 1952)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !2057, file: !2048, line: 232, baseType: !124, size: 32, offset: 1984)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !2057, file: !2048, line: 233, baseType: !77, size: 32, offset: 2016)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !2057, file: !2048, line: 234, baseType: !77, size: 32, offset: 2048)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !2057, file: !2048, line: 235, baseType: !75, size: 16, offset: 2080)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !2057, file: !2048, line: 235, baseType: !75, size: 16, offset: 2096)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2057, file: !2048, line: 236, baseType: !75, size: 16, offset: 2112)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2057, file: !2048, line: 239, baseType: !75, size: 16, offset: 2128)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2057, file: !2048, line: 240, baseType: !77, size: 32, offset: 2144)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2057, file: !2048, line: 241, baseType: !77, size: 32, offset: 2176)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2057, file: !2048, line: 241, baseType: !77, size: 32, offset: 2208)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2057, file: !2048, line: 241, baseType: !77, size: 32, offset: 2240)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !2057, file: !2048, line: 243, baseType: !124, size: 32, offset: 2272)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !2057, file: !2048, line: 243, baseType: !124, size: 32, offset: 2304)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2057, file: !2048, line: 244, baseType: !124, size: 32, offset: 2336)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2057, file: !2048, line: 246, baseType: !398, size: 320, offset: 2368)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2057, file: !2048, line: 248, baseType: !440, size: 64, offset: 2688)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2057, file: !2048, line: 249, baseType: !136, size: 64, offset: 2752)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2057, file: !2048, line: 250, baseType: !532, size: 64, offset: 2816)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2057, file: !2048, line: 251, baseType: !2115, size: 64, offset: 2880)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !2048, line: 113, size: 6208, elements: !2117)
!2117 = !{!2118, !2119, !2120, !2121, !2122, !2123, !2124}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2116, file: !2048, line: 114, baseType: !75, size: 16)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2116, file: !2048, line: 114, baseType: !75, size: 16, offset: 16)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !2116, file: !2048, line: 115, baseType: !62, size: 8, offset: 32)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !2116, file: !2048, line: 115, baseType: !62, size: 8, offset: 40)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !2116, file: !2048, line: 116, baseType: !62, size: 8, offset: 48)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2116, file: !2048, line: 117, baseType: !436, size: 8, offset: 56)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2116, file: !2048, line: 119, baseType: !2125, size: 6144, offset: 64)
!2125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2126, size: 6144, elements: !1025)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !2048, line: 109, baseType: !2127)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !2048, line: 106, size: 192, elements: !2128)
!2128 = !{!2129, !2130, !2131, !2132, !2133, !2134}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2127, file: !2048, line: 107, baseType: !124, size: 32)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2127, file: !2048, line: 107, baseType: !124, size: 32, offset: 32)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2127, file: !2048, line: 107, baseType: !124, size: 32, offset: 64)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2127, file: !2048, line: 107, baseType: !124, size: 32, offset: 96)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2127, file: !2048, line: 107, baseType: !124, size: 32, offset: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2127, file: !2048, line: 108, baseType: !77, size: 32, offset: 160)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2057, file: !2048, line: 252, baseType: !2136, size: 64, offset: 2944)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !2048, line: 122, size: 1600, elements: !2138)
!2138 = !{!2139, !2140, !2141, !2145, !2146, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2137, file: !2048, line: 123, baseType: !139, size: 64)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2137, file: !2048, line: 124, baseType: !532, size: 64, offset: 64)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2137, file: !2048, line: 125, baseType: !2142, size: 384, offset: 128)
!2142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2143, size: 384, elements: !766)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2144 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !595, line: 136, flags: DIFlagFwdDecl)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2137, file: !2048, line: 126, baseType: !281, size: 512, offset: 512)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2137, file: !2048, line: 127, baseType: !2147, size: 288, offset: 1024)
!2147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 288, elements: !2148)
!2148 = !{!167, !167}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2137, file: !2048, line: 128, baseType: !75, size: 16, offset: 1312)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2137, file: !2048, line: 128, baseType: !75, size: 16, offset: 1328)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2137, file: !2048, line: 129, baseType: !124, size: 32, offset: 1344)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2137, file: !2048, line: 129, baseType: !124, size: 32, offset: 1376)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2137, file: !2048, line: 130, baseType: !124, size: 32, offset: 1408)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2137, file: !2048, line: 131, baseType: !5, size: 32, offset: 1440)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2137, file: !2048, line: 132, baseType: !75, size: 16, offset: 1472)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2137, file: !2048, line: 132, baseType: !75, size: 16, offset: 1488)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2137, file: !2048, line: 133, baseType: !77, size: 32, offset: 1504)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2137, file: !2048, line: 133, baseType: !77, size: 32, offset: 1536)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2137, file: !2048, line: 134, baseType: !75, size: 16, offset: 1568)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2137, file: !2048, line: 134, baseType: !75, size: 16, offset: 1584)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2057, file: !2048, line: 253, baseType: !569, size: 64, offset: 3008)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !2057, file: !2048, line: 254, baseType: !2163, size: 64, offset: 3072)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !2048, line: 137, size: 832, elements: !2165)
!2165 = !{!2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2164, file: !2048, line: 138, baseType: !75, size: 16)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2164, file: !2048, line: 140, baseType: !75, size: 16, offset: 16)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2164, file: !2048, line: 141, baseType: !124, size: 32, offset: 32)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2164, file: !2048, line: 142, baseType: !124, size: 32, offset: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2164, file: !2048, line: 143, baseType: !75, size: 16, offset: 96)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2164, file: !2048, line: 144, baseType: !75, size: 16, offset: 112)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2164, file: !2048, line: 145, baseType: !77, size: 32, offset: 128)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2164, file: !2048, line: 147, baseType: !77, size: 32, offset: 160)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2164, file: !2048, line: 149, baseType: !139, size: 64, offset: 192)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2164, file: !2048, line: 150, baseType: !77, size: 32, offset: 256)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2164, file: !2048, line: 151, baseType: !75, size: 16, offset: 288)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2164, file: !2048, line: 152, baseType: !75, size: 16, offset: 304)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2164, file: !2048, line: 154, baseType: !47, size: 64, offset: 320)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2164, file: !2048, line: 155, baseType: !2180, size: 64, offset: 384)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2164, file: !2048, line: 157, baseType: !124, size: 32, offset: 448)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2164, file: !2048, line: 158, baseType: !75, size: 16, offset: 480)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2164, file: !2048, line: 159, baseType: !75, size: 16, offset: 496)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2164, file: !2048, line: 160, baseType: !75, size: 16, offset: 512)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2164, file: !2048, line: 161, baseType: !1093, size: 48, offset: 528)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2164, file: !2048, line: 162, baseType: !124, size: 32, offset: 576)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2164, file: !2048, line: 164, baseType: !124, size: 32, offset: 608)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2164, file: !2048, line: 164, baseType: !124, size: 32, offset: 640)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2164, file: !2048, line: 164, baseType: !124, size: 32, offset: 672)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2164, file: !2048, line: 165, baseType: !2115, size: 64, offset: 704)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2164, file: !2048, line: 167, baseType: !779, size: 64, offset: 768)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2057, file: !2048, line: 255, baseType: !2193, size: 64, offset: 3136)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !2048, line: 170, size: 8704, elements: !2195)
!2195 = !{!2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2194, file: !2048, line: 171, baseType: !490, size: 96)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2194, file: !2048, line: 172, baseType: !77, size: 32, offset: 96)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2194, file: !2048, line: 173, baseType: !75, size: 16, offset: 128)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2194, file: !2048, line: 174, baseType: !75, size: 16, offset: 144)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2194, file: !2048, line: 175, baseType: !75, size: 16, offset: 160)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2194, file: !2048, line: 176, baseType: !75, size: 16, offset: 176)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2194, file: !2048, line: 177, baseType: !75, size: 16, offset: 192)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2194, file: !2048, line: 178, baseType: !75, size: 16, offset: 208)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2194, file: !2048, line: 179, baseType: !77, size: 32, offset: 224)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2194, file: !2048, line: 181, baseType: !139, size: 64, offset: 256)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2194, file: !2048, line: 182, baseType: !124, size: 32, offset: 320)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2194, file: !2048, line: 183, baseType: !77, size: 32, offset: 352)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2194, file: !2048, line: 184, baseType: !61, size: 8192, offset: 384)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2194, file: !2048, line: 187, baseType: !2180, size: 64, offset: 8576)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2194, file: !2048, line: 188, baseType: !77, size: 32, offset: 8640)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2194, file: !2048, line: 189, baseType: !77, size: 32, offset: 8672)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !2057, file: !2048, line: 256, baseType: !2213, size: 64, offset: 3200)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !2048, line: 193, size: 640, elements: !2215)
!2215 = !{!2216, !2217, !2218, !2219}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2214, file: !2048, line: 194, baseType: !139, size: 64)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2214, file: !2048, line: 195, baseType: !92, size: 512, offset: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2214, file: !2048, line: 197, baseType: !77, size: 32, offset: 576)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2214, file: !2048, line: 198, baseType: !77, size: 32, offset: 608)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2057, file: !2048, line: 258, baseType: !62, size: 8, offset: 3264)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2057, file: !2048, line: 259, baseType: !601, size: 56, offset: 3272)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2047, file: !2048, line: 62, baseType: !92, size: 512, offset: 192)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !2047, file: !2048, line: 64, baseType: !62, size: 8, offset: 704)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !2047, file: !2048, line: 64, baseType: !62, size: 8, offset: 712)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !2047, file: !2048, line: 64, baseType: !62, size: 8, offset: 720)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !2047, file: !2048, line: 64, baseType: !62, size: 8, offset: 728)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2047, file: !2048, line: 65, baseType: !199, size: 96, offset: 736)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2047, file: !2048, line: 65, baseType: !199, size: 96, offset: 832)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2047, file: !2048, line: 65, baseType: !124, size: 32, offset: 928)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2047, file: !2048, line: 67, baseType: !75, size: 16, offset: 960)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !2047, file: !2048, line: 67, baseType: !75, size: 16, offset: 976)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !2047, file: !2048, line: 67, baseType: !75, size: 16, offset: 992)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !2047, file: !2048, line: 67, baseType: !75, size: 16, offset: 1008)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !2047, file: !2048, line: 68, baseType: !75, size: 16, offset: 1024)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !2047, file: !2048, line: 68, baseType: !75, size: 16, offset: 1040)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !2047, file: !2048, line: 69, baseType: !62, size: 8, offset: 1056)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2047, file: !2048, line: 69, baseType: !601, size: 56, offset: 1064)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2047, file: !2048, line: 70, baseType: !124, size: 32, offset: 1120)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2047, file: !2048, line: 70, baseType: !124, size: 32, offset: 1152)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2047, file: !2048, line: 70, baseType: !124, size: 32, offset: 1184)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !2047, file: !2048, line: 70, baseType: !124, size: 32, offset: 1216)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !2047, file: !2048, line: 71, baseType: !124, size: 32, offset: 1248)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2047, file: !2048, line: 71, baseType: !124, size: 32, offset: 1280)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !2047, file: !2048, line: 74, baseType: !124, size: 32, offset: 1312)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !2047, file: !2048, line: 74, baseType: !124, size: 32, offset: 1344)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !2047, file: !2048, line: 77, baseType: !124, size: 32, offset: 1376)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !2047, file: !2048, line: 77, baseType: !124, size: 32, offset: 1408)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !2047, file: !2048, line: 77, baseType: !124, size: 32, offset: 1440)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !2047, file: !2048, line: 78, baseType: !124, size: 32, offset: 1472)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !2047, file: !2048, line: 78, baseType: !124, size: 32, offset: 1504)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !2047, file: !2048, line: 78, baseType: !124, size: 32, offset: 1536)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !2047, file: !2048, line: 79, baseType: !124, size: 32, offset: 1568)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !2047, file: !2048, line: 79, baseType: !124, size: 32, offset: 1600)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !2047, file: !2048, line: 79, baseType: !124, size: 32, offset: 1632)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !2047, file: !2048, line: 79, baseType: !124, size: 32, offset: 1664)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !2047, file: !2048, line: 80, baseType: !124, size: 32, offset: 1696)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !2047, file: !2048, line: 80, baseType: !124, size: 32, offset: 1728)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !2047, file: !2048, line: 80, baseType: !124, size: 32, offset: 1760)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !2047, file: !2048, line: 81, baseType: !124, size: 32, offset: 1792)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !2047, file: !2048, line: 81, baseType: !124, size: 32, offset: 1824)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !2047, file: !2048, line: 81, baseType: !124, size: 32, offset: 1856)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !2047, file: !2048, line: 82, baseType: !124, size: 32, offset: 1888)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !2047, file: !2048, line: 82, baseType: !124, size: 32, offset: 1920)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !2047, file: !2048, line: 82, baseType: !124, size: 32, offset: 1952)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !2047, file: !2048, line: 85, baseType: !124, size: 32, offset: 1984)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !2047, file: !2048, line: 85, baseType: !124, size: 32, offset: 2016)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !2047, file: !2048, line: 85, baseType: !124, size: 32, offset: 2048)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !2047, file: !2048, line: 85, baseType: !124, size: 32, offset: 2080)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !2047, file: !2048, line: 86, baseType: !124, size: 32, offset: 2112)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !2047, file: !2048, line: 86, baseType: !124, size: 32, offset: 2144)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !2047, file: !2048, line: 86, baseType: !124, size: 32, offset: 2176)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !2047, file: !2048, line: 86, baseType: !124, size: 32, offset: 2208)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !2047, file: !2048, line: 87, baseType: !124, size: 32, offset: 2240)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !2047, file: !2048, line: 87, baseType: !124, size: 32, offset: 2272)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !2047, file: !2048, line: 87, baseType: !124, size: 32, offset: 2304)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !2047, file: !2048, line: 87, baseType: !124, size: 32, offset: 2336)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !2047, file: !2048, line: 90, baseType: !124, size: 32, offset: 2368)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !2047, file: !2048, line: 93, baseType: !124, size: 32, offset: 2400)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !2047, file: !2048, line: 93, baseType: !124, size: 32, offset: 2432)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !2047, file: !2048, line: 93, baseType: !124, size: 32, offset: 2464)
!2281 = !{!2282}
!2282 = !DISubrange(count: 18)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1973, file: !442, line: 105, baseType: !75, size: 16, offset: 3968)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1973, file: !442, line: 105, baseType: !75, size: 16, offset: 3984)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1973, file: !442, line: 106, baseType: !2286, size: 32, offset: 4000)
!2286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 32, elements: !273)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1973, file: !442, line: 109, baseType: !569, size: 64, offset: 4032)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1973, file: !442, line: 112, baseType: !440, size: 64, offset: 4096)
!2289 = !DILocation(line: 233, column: 9, scope: !1970)
!2290 = !DILocation(line: 233, column: 14, scope: !1970)
!2291 = !DILocation(line: 233, column: 18, scope: !1970)
!2292 = !DILocalVariable(name: "fac", scope: !1970, file: !1, line: 234, type: !124)
!2293 = !DILocation(line: 234, column: 9, scope: !1970)
!2294 = !DILocation(line: 234, column: 20, scope: !1970)
!2295 = !DILocation(line: 234, column: 24, scope: !1970)
!2296 = !DILocation(line: 234, column: 33, scope: !1970)
!2297 = !DILocation(line: 234, column: 15, scope: !1970)
!2298 = !DILocalVariable(name: "phi", scope: !1970, file: !1, line: 235, type: !124)
!2299 = !DILocation(line: 235, column: 9, scope: !1970)
!2300 = !DILocation(line: 235, column: 21, scope: !1970)
!2301 = !DILocation(line: 235, column: 15, scope: !1970)
!2302 = !DILocation(line: 237, column: 26, scope: !1970)
!2303 = !DILocation(line: 237, column: 24, scope: !1970)
!2304 = !DILocation(line: 237, column: 37, scope: !1970)
!2305 = !DILocation(line: 237, column: 32, scope: !1970)
!2306 = !DILocation(line: 237, column: 30, scope: !1970)
!2307 = !DILocation(line: 237, column: 3, scope: !1970)
!2308 = !DILocation(line: 237, column: 11, scope: !1970)
!2309 = !DILocation(line: 237, column: 16, scope: !1970)
!2310 = !DILocation(line: 238, column: 7, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 238, column: 7)
!2312 = !DILocation(line: 238, column: 15, scope: !2311)
!2313 = !DILocation(line: 238, column: 20, scope: !2311)
!2314 = !DILocation(line: 238, column: 7, scope: !1970)
!2315 = !DILocation(line: 239, column: 4, scope: !2311)
!2316 = !DILocation(line: 239, column: 12, scope: !2311)
!2317 = !DILocation(line: 239, column: 17, scope: !2311)
!2318 = !DILocation(line: 241, column: 21, scope: !1970)
!2319 = !DILocation(line: 241, column: 25, scope: !1970)
!2320 = !DILocation(line: 241, column: 3, scope: !1970)
!2321 = !DILocation(line: 241, column: 11, scope: !1970)
!2322 = !DILocation(line: 241, column: 19, scope: !1970)
!2323 = !DILocation(line: 242, column: 21, scope: !1970)
!2324 = !DILocation(line: 242, column: 25, scope: !1970)
!2325 = !DILocation(line: 242, column: 3, scope: !1970)
!2326 = !DILocation(line: 242, column: 11, scope: !1970)
!2327 = !DILocation(line: 242, column: 19, scope: !1970)
!2328 = !DILocation(line: 243, column: 2, scope: !1970)
!2329 = !DILocation(line: 245, column: 3, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !1965, file: !1, line: 244, column: 7)
!2331 = !DILocation(line: 245, column: 11, scope: !2330)
!2332 = !DILocation(line: 245, column: 16, scope: !2330)
!2333 = !DILocation(line: 247, column: 1, scope: !1889)
!2334 = distinct !DISubprogram(name: "BKE_camera_params_from_view3d", scope: !1, file: !1, line: 249, type: !2335, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !1840, !2337, !2422}
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64)
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !2339, line: 221, baseType: !2340)
!2339 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !2339, line: 151, size: 3008, elements: !2341)
!2341 = !{!2342, !2345, !2346, !2347, !2348, !2349, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2387, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2340, file: !2339, line: 152, baseType: !2343, size: 64)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2344 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !173, line: 44, flags: DIFlagFwdDecl)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2340, file: !2339, line: 152, baseType: !2343, size: 64, offset: 64)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2340, file: !2339, line: 153, baseType: !102, size: 128, offset: 128)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2340, file: !2339, line: 154, baseType: !77, size: 32, offset: 256)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2340, file: !2339, line: 155, baseType: !124, size: 32, offset: 288)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2340, file: !2339, line: 156, baseType: !2350, size: 128, offset: 320)
!2350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 128, elements: !551)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2340, file: !2339, line: 158, baseType: !272, size: 128, offset: 448)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2340, file: !2339, line: 159, baseType: !124, size: 32, offset: 576)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2340, file: !2339, line: 161, baseType: !124, size: 32, offset: 608)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2340, file: !2339, line: 162, baseType: !62, size: 8, offset: 640)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2340, file: !2339, line: 163, baseType: !662, size: 24, offset: 648)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2340, file: !2339, line: 165, baseType: !5, size: 32, offset: 672)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2340, file: !2339, line: 166, baseType: !5, size: 32, offset: 704)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2340, file: !2339, line: 168, baseType: !75, size: 16, offset: 736)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2340, file: !2339, line: 169, baseType: !75, size: 16, offset: 752)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2340, file: !2339, line: 171, baseType: !139, size: 64, offset: 768)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2340, file: !2339, line: 171, baseType: !139, size: 64, offset: 832)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2340, file: !2339, line: 172, baseType: !787, size: 128, offset: 896)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2340, file: !2339, line: 174, baseType: !104, size: 128, offset: 1024)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2340, file: !2339, line: 175, baseType: !2365, size: 64, offset: 1152)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64)
!2366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !2339, line: 70, size: 832, elements: !2367)
!2367 = !{!2368, !2369, !2370, !2371, !2372, !2373, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386}
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2366, file: !2339, line: 71, baseType: !2365, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2366, file: !2339, line: 71, baseType: !2365, size: 64, offset: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2366, file: !2339, line: 73, baseType: !532, size: 64, offset: 128)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2366, file: !2339, line: 74, baseType: !398, size: 320, offset: 192)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2366, file: !2339, line: 75, baseType: !1162, size: 64, offset: 512)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2366, file: !2339, line: 76, baseType: !2374, size: 64, offset: 576)
!2374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1164, line: 50, size: 64, elements: !2375)
!2375 = !{!2376, !2377, !2378}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2374, file: !1164, line: 51, baseType: !77, size: 32)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2374, file: !1164, line: 52, baseType: !75, size: 16, offset: 32)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2374, file: !1164, line: 52, baseType: !75, size: 16, offset: 48)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2366, file: !2339, line: 77, baseType: !124, size: 32, offset: 640)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2366, file: !2339, line: 77, baseType: !124, size: 32, offset: 672)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2366, file: !2339, line: 77, baseType: !124, size: 32, offset: 704)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2366, file: !2339, line: 77, baseType: !124, size: 32, offset: 736)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2366, file: !2339, line: 78, baseType: !75, size: 16, offset: 768)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2366, file: !2339, line: 79, baseType: !75, size: 16, offset: 784)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2366, file: !2339, line: 80, baseType: !75, size: 16, offset: 800)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2366, file: !2339, line: 80, baseType: !75, size: 16, offset: 816)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2340, file: !2339, line: 177, baseType: !2388, size: 64, offset: 1216)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2340, file: !2339, line: 179, baseType: !92, size: 512, offset: 1280)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2340, file: !2339, line: 181, baseType: !5, size: 32, offset: 1792)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2340, file: !2339, line: 182, baseType: !77, size: 32, offset: 1824)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2340, file: !2339, line: 187, baseType: !75, size: 16, offset: 1856)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2340, file: !2339, line: 188, baseType: !75, size: 16, offset: 1872)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2340, file: !2339, line: 189, baseType: !75, size: 16, offset: 1888)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2340, file: !2339, line: 189, baseType: !75, size: 16, offset: 1904)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2340, file: !2339, line: 190, baseType: !75, size: 16, offset: 1920)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2340, file: !2339, line: 190, baseType: !75, size: 16, offset: 1936)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2340, file: !2339, line: 192, baseType: !124, size: 32, offset: 1952)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2340, file: !2339, line: 192, baseType: !124, size: 32, offset: 1984)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2340, file: !2339, line: 193, baseType: !124, size: 32, offset: 2016)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2340, file: !2339, line: 193, baseType: !124, size: 32, offset: 2048)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2340, file: !2339, line: 194, baseType: !199, size: 96, offset: 2080)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2340, file: !2339, line: 195, baseType: !199, size: 96, offset: 2176)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2340, file: !2339, line: 197, baseType: !75, size: 16, offset: 2272)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2340, file: !2339, line: 199, baseType: !75, size: 16, offset: 2288)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2340, file: !2339, line: 200, baseType: !75, size: 16, offset: 2304)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2340, file: !2339, line: 201, baseType: !62, size: 8, offset: 2320)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2340, file: !2339, line: 204, baseType: !62, size: 8, offset: 2328)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2340, file: !2339, line: 204, baseType: !62, size: 8, offset: 2336)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2340, file: !2339, line: 204, baseType: !62, size: 8, offset: 2344)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2340, file: !2339, line: 204, baseType: !730, size: 16, offset: 2352)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2340, file: !2339, line: 207, baseType: !104, size: 128, offset: 2368)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2340, file: !2339, line: 208, baseType: !104, size: 128, offset: 2496)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2340, file: !2339, line: 209, baseType: !104, size: 128, offset: 2624)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2340, file: !2339, line: 212, baseType: !62, size: 8, offset: 2752)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2340, file: !2339, line: 212, baseType: !62, size: 8, offset: 2760)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2340, file: !2339, line: 212, baseType: !62, size: 8, offset: 2768)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2340, file: !2339, line: 213, baseType: !516, size: 40, offset: 2776)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2340, file: !2339, line: 215, baseType: !47, size: 64, offset: 2816)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2340, file: !2339, line: 216, baseType: !257, size: 64, offset: 2880)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2340, file: !2339, line: 219, baseType: !230, size: 64, offset: 2944)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64)
!2423 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !2339, line: 148, baseType: !2424)
!2424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2339, line: 85, size: 7040, elements: !2425)
!2425 = !{!2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2436, !2437, !2438, !2440, !2443, !2446, !2447, !2450, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477}
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2424, file: !2339, line: 87, baseType: !281, size: 512)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2424, file: !2339, line: 88, baseType: !281, size: 512, offset: 512)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2424, file: !2339, line: 89, baseType: !281, size: 512, offset: 1024)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2424, file: !2339, line: 90, baseType: !281, size: 512, offset: 1536)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2424, file: !2339, line: 91, baseType: !281, size: 512, offset: 2048)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2424, file: !2339, line: 94, baseType: !281, size: 512, offset: 2560)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2424, file: !2339, line: 95, baseType: !281, size: 512, offset: 3072)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2424, file: !2339, line: 99, baseType: !2434, size: 768, offset: 3584)
!2434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 768, elements: !2435)
!2435 = !{!767, !274}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2424, file: !2339, line: 100, baseType: !2434, size: 768, offset: 4352)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2424, file: !2339, line: 101, baseType: !160, size: 64, offset: 5120)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2424, file: !2339, line: 103, baseType: !2439, size: 64, offset: 5184)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2424, size: 64)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2424, file: !2339, line: 104, baseType: !2441, size: 64, offset: 5248)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!2442 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2339, line: 44, flags: DIFlagFwdDecl)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2424, file: !2339, line: 105, baseType: !2444, size: 64, offset: 5312)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2445 = !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !2339, line: 35, flags: DIFlagFwdDecl)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2424, file: !2339, line: 106, baseType: !47, size: 64, offset: 5376)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2424, file: !2339, line: 109, baseType: !2448, size: 64, offset: 5440)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64)
!2449 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2339, line: 46, flags: DIFlagFwdDecl)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2424, file: !2339, line: 110, baseType: !2451, size: 64, offset: 5504)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64)
!2452 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !2453, line: 69, flags: DIFlagFwdDecl)
!2453 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2424, file: !2339, line: 114, baseType: !281, size: 512, offset: 5568)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2424, file: !2339, line: 116, baseType: !272, size: 128, offset: 6080)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2424, file: !2339, line: 117, baseType: !124, size: 32, offset: 6208)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2424, file: !2339, line: 118, baseType: !124, size: 32, offset: 6240)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2424, file: !2339, line: 118, baseType: !124, size: 32, offset: 6272)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2424, file: !2339, line: 119, baseType: !124, size: 32, offset: 6304)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2424, file: !2339, line: 120, baseType: !199, size: 96, offset: 6336)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2424, file: !2339, line: 122, baseType: !124, size: 32, offset: 6432)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2424, file: !2339, line: 123, baseType: !62, size: 8, offset: 6464)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2424, file: !2339, line: 125, baseType: !62, size: 8, offset: 6472)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2424, file: !2339, line: 126, baseType: !62, size: 8, offset: 6480)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2424, file: !2339, line: 127, baseType: !62, size: 8, offset: 6488)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2424, file: !2339, line: 128, baseType: !62, size: 8, offset: 6496)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2424, file: !2339, line: 129, baseType: !662, size: 24, offset: 6504)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2424, file: !2339, line: 130, baseType: !391, size: 64, offset: 6528)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2424, file: !2339, line: 132, baseType: !75, size: 16, offset: 6592)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2424, file: !2339, line: 133, baseType: !75, size: 16, offset: 6608)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2424, file: !2339, line: 137, baseType: !272, size: 128, offset: 6624)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2424, file: !2339, line: 138, baseType: !75, size: 16, offset: 6752)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2424, file: !2339, line: 138, baseType: !75, size: 16, offset: 6768)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2424, file: !2339, line: 140, baseType: !124, size: 32, offset: 6784)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2424, file: !2339, line: 141, baseType: !199, size: 96, offset: 6816)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2424, file: !2339, line: 145, baseType: !124, size: 32, offset: 6912)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2424, file: !2339, line: 146, baseType: !199, size: 96, offset: 6944)
!2478 = !DILocalVariable(name: "params", arg: 1, scope: !2334, file: !1, line: 249, type: !1840)
!2479 = !DILocation(line: 249, column: 50, scope: !2334)
!2480 = !DILocalVariable(name: "v3d", arg: 2, scope: !2334, file: !1, line: 249, type: !2337)
!2481 = !DILocation(line: 249, column: 66, scope: !2334)
!2482 = !DILocalVariable(name: "rv3d", arg: 3, scope: !2334, file: !1, line: 249, type: !2422)
!2483 = !DILocation(line: 249, column: 85, scope: !2334)
!2484 = !DILocation(line: 252, column: 17, scope: !2334)
!2485 = !DILocation(line: 252, column: 22, scope: !2334)
!2486 = !DILocation(line: 252, column: 2, scope: !2334)
!2487 = !DILocation(line: 252, column: 10, scope: !2334)
!2488 = !DILocation(line: 252, column: 15, scope: !2334)
!2489 = !DILocation(line: 253, column: 20, scope: !2334)
!2490 = !DILocation(line: 253, column: 25, scope: !2334)
!2491 = !DILocation(line: 253, column: 2, scope: !2334)
!2492 = !DILocation(line: 253, column: 10, scope: !2334)
!2493 = !DILocation(line: 253, column: 18, scope: !2334)
!2494 = !DILocation(line: 254, column: 20, scope: !2334)
!2495 = !DILocation(line: 254, column: 25, scope: !2334)
!2496 = !DILocation(line: 254, column: 2, scope: !2334)
!2497 = !DILocation(line: 254, column: 10, scope: !2334)
!2498 = !DILocation(line: 254, column: 18, scope: !2334)
!2499 = !DILocation(line: 256, column: 6, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 256, column: 6)
!2501 = !DILocation(line: 256, column: 12, scope: !2500)
!2502 = !DILocation(line: 256, column: 18, scope: !2500)
!2503 = !DILocation(line: 256, column: 6, scope: !2334)
!2504 = !DILocation(line: 258, column: 33, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2500, file: !1, line: 256, column: 33)
!2506 = !DILocation(line: 258, column: 41, scope: !2505)
!2507 = !DILocation(line: 258, column: 46, scope: !2505)
!2508 = !DILocation(line: 258, column: 3, scope: !2505)
!2509 = !DILocation(line: 260, column: 55, scope: !2505)
!2510 = !DILocation(line: 260, column: 61, scope: !2505)
!2511 = !DILocation(line: 260, column: 18, scope: !2505)
!2512 = !DILocation(line: 260, column: 3, scope: !2505)
!2513 = !DILocation(line: 260, column: 11, scope: !2505)
!2514 = !DILocation(line: 260, column: 16, scope: !2505)
!2515 = !DILocation(line: 262, column: 28, scope: !2505)
!2516 = !DILocation(line: 262, column: 34, scope: !2505)
!2517 = !DILocation(line: 262, column: 26, scope: !2505)
!2518 = !DILocation(line: 262, column: 42, scope: !2505)
!2519 = !DILocation(line: 262, column: 50, scope: !2505)
!2520 = !DILocation(line: 262, column: 40, scope: !2505)
!2521 = !DILocation(line: 262, column: 3, scope: !2505)
!2522 = !DILocation(line: 262, column: 11, scope: !2505)
!2523 = !DILocation(line: 262, column: 19, scope: !2505)
!2524 = !DILocation(line: 263, column: 28, scope: !2505)
!2525 = !DILocation(line: 263, column: 34, scope: !2505)
!2526 = !DILocation(line: 263, column: 26, scope: !2505)
!2527 = !DILocation(line: 263, column: 42, scope: !2505)
!2528 = !DILocation(line: 263, column: 50, scope: !2505)
!2529 = !DILocation(line: 263, column: 40, scope: !2505)
!2530 = !DILocation(line: 263, column: 3, scope: !2505)
!2531 = !DILocation(line: 263, column: 11, scope: !2505)
!2532 = !DILocation(line: 263, column: 19, scope: !2505)
!2533 = !DILocation(line: 265, column: 21, scope: !2505)
!2534 = !DILocation(line: 265, column: 29, scope: !2505)
!2535 = !DILocation(line: 265, column: 3, scope: !2505)
!2536 = !DILocation(line: 265, column: 11, scope: !2505)
!2537 = !DILocation(line: 265, column: 18, scope: !2505)
!2538 = !DILocation(line: 266, column: 21, scope: !2505)
!2539 = !DILocation(line: 266, column: 29, scope: !2505)
!2540 = !DILocation(line: 266, column: 3, scope: !2505)
!2541 = !DILocation(line: 266, column: 11, scope: !2505)
!2542 = !DILocation(line: 266, column: 18, scope: !2505)
!2543 = !DILocation(line: 268, column: 25, scope: !2505)
!2544 = !DILocation(line: 268, column: 33, scope: !2505)
!2545 = !DILocation(line: 268, column: 23, scope: !2505)
!2546 = !DILocation(line: 268, column: 3, scope: !2505)
!2547 = !DILocation(line: 268, column: 11, scope: !2505)
!2548 = !DILocation(line: 268, column: 16, scope: !2505)
!2549 = !DILocation(line: 269, column: 2, scope: !2505)
!2550 = !DILocation(line: 270, column: 11, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2500, file: !1, line: 270, column: 11)
!2552 = !DILocation(line: 270, column: 17, scope: !2551)
!2553 = !DILocation(line: 270, column: 23, scope: !2551)
!2554 = !DILocation(line: 270, column: 11, scope: !2500)
!2555 = !DILocalVariable(name: "sensor_size", scope: !2556, file: !1, line: 272, type: !77)
!2556 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 270, column: 38)
!2557 = !DILocation(line: 272, column: 7, scope: !2556)
!2558 = !DILocation(line: 272, column: 44, scope: !2556)
!2559 = !DILocation(line: 272, column: 52, scope: !2556)
!2560 = !DILocation(line: 272, column: 64, scope: !2556)
!2561 = !DILocation(line: 272, column: 72, scope: !2556)
!2562 = !DILocation(line: 272, column: 82, scope: !2556)
!2563 = !DILocation(line: 272, column: 90, scope: !2556)
!2564 = !DILocation(line: 272, column: 21, scope: !2556)
!2565 = !DILocation(line: 273, column: 3, scope: !2556)
!2566 = !DILocation(line: 273, column: 11, scope: !2556)
!2567 = !DILocation(line: 273, column: 19, scope: !2556)
!2568 = !DILocation(line: 274, column: 22, scope: !2556)
!2569 = !DILocation(line: 274, column: 30, scope: !2556)
!2570 = !DILocation(line: 274, column: 21, scope: !2556)
!2571 = !DILocation(line: 274, column: 3, scope: !2556)
!2572 = !DILocation(line: 274, column: 11, scope: !2556)
!2573 = !DILocation(line: 274, column: 19, scope: !2556)
!2574 = !DILocation(line: 276, column: 3, scope: !2556)
!2575 = !DILocation(line: 276, column: 11, scope: !2556)
!2576 = !DILocation(line: 276, column: 20, scope: !2556)
!2577 = !DILocation(line: 278, column: 25, scope: !2556)
!2578 = !DILocation(line: 278, column: 31, scope: !2556)
!2579 = !DILocation(line: 278, column: 38, scope: !2556)
!2580 = !DILocation(line: 278, column: 36, scope: !2556)
!2581 = !DILocation(line: 278, column: 52, scope: !2556)
!2582 = !DILocation(line: 278, column: 57, scope: !2556)
!2583 = !DILocation(line: 278, column: 50, scope: !2556)
!2584 = !DILocation(line: 278, column: 3, scope: !2556)
!2585 = !DILocation(line: 278, column: 11, scope: !2556)
!2586 = !DILocation(line: 278, column: 23, scope: !2556)
!2587 = !DILocation(line: 279, column: 3, scope: !2556)
!2588 = !DILocation(line: 279, column: 11, scope: !2556)
!2589 = !DILocation(line: 279, column: 16, scope: !2556)
!2590 = !DILocation(line: 280, column: 2, scope: !2556)
!2591 = !DILocation(line: 283, column: 3, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 281, column: 7)
!2593 = !DILocation(line: 283, column: 11, scope: !2592)
!2594 = !DILocation(line: 283, column: 16, scope: !2592)
!2595 = !DILocation(line: 285, column: 1, scope: !2334)
!2596 = distinct !DISubprogram(name: "BKE_camera_params_compute_viewplane", scope: !1, file: !1, line: 287, type: !2597, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !1840, !77, !77, !124, !124}
!2599 = !DILocalVariable(name: "params", arg: 1, scope: !2596, file: !1, line: 287, type: !1840)
!2600 = !DILocation(line: 287, column: 56, scope: !2596)
!2601 = !DILocalVariable(name: "winx", arg: 2, scope: !2596, file: !1, line: 287, type: !77)
!2602 = !DILocation(line: 287, column: 68, scope: !2596)
!2603 = !DILocalVariable(name: "winy", arg: 3, scope: !2596, file: !1, line: 287, type: !77)
!2604 = !DILocation(line: 287, column: 78, scope: !2596)
!2605 = !DILocalVariable(name: "xasp", arg: 4, scope: !2596, file: !1, line: 287, type: !124)
!2606 = !DILocation(line: 287, column: 90, scope: !2596)
!2607 = !DILocalVariable(name: "yasp", arg: 5, scope: !2596, file: !1, line: 287, type: !124)
!2608 = !DILocation(line: 287, column: 102, scope: !2596)
!2609 = !DILocalVariable(name: "viewplane", scope: !2596, file: !1, line: 289, type: !787)
!2610 = !DILocation(line: 289, column: 7, scope: !2596)
!2611 = !DILocalVariable(name: "pixsize", scope: !2596, file: !1, line: 290, type: !124)
!2612 = !DILocation(line: 290, column: 8, scope: !2596)
!2613 = !DILocalVariable(name: "viewfac", scope: !2596, file: !1, line: 290, type: !124)
!2614 = !DILocation(line: 290, column: 17, scope: !2596)
!2615 = !DILocalVariable(name: "sensor_size", scope: !2596, file: !1, line: 290, type: !124)
!2616 = !DILocation(line: 290, column: 26, scope: !2596)
!2617 = !DILocalVariable(name: "dx", scope: !2596, file: !1, line: 290, type: !124)
!2618 = !DILocation(line: 290, column: 39, scope: !2596)
!2619 = !DILocalVariable(name: "dy", scope: !2596, file: !1, line: 290, type: !124)
!2620 = !DILocation(line: 290, column: 43, scope: !2596)
!2621 = !DILocalVariable(name: "sensor_fit", scope: !2596, file: !1, line: 291, type: !77)
!2622 = !DILocation(line: 291, column: 6, scope: !2596)
!2623 = !DILocation(line: 294, column: 17, scope: !2596)
!2624 = !DILocation(line: 294, column: 24, scope: !2596)
!2625 = !DILocation(line: 294, column: 22, scope: !2596)
!2626 = !DILocation(line: 294, column: 2, scope: !2596)
!2627 = !DILocation(line: 294, column: 10, scope: !2596)
!2628 = !DILocation(line: 294, column: 15, scope: !2596)
!2629 = !DILocation(line: 295, column: 6, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 295, column: 6)
!2631 = !DILocation(line: 295, column: 14, scope: !2630)
!2632 = !DILocation(line: 295, column: 6, scope: !2596)
!2633 = !DILocation(line: 296, column: 3, scope: !2630)
!2634 = !DILocation(line: 296, column: 11, scope: !2630)
!2635 = !DILocation(line: 296, column: 16, scope: !2630)
!2636 = !DILocation(line: 298, column: 6, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 298, column: 6)
!2638 = !DILocation(line: 298, column: 14, scope: !2637)
!2639 = !DILocation(line: 298, column: 6, scope: !2596)
!2640 = !DILocation(line: 301, column: 13, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 298, column: 24)
!2642 = !DILocation(line: 301, column: 21, scope: !2641)
!2643 = !DILocation(line: 301, column: 11, scope: !2641)
!2644 = !DILocation(line: 302, column: 2, scope: !2641)
!2645 = !DILocation(line: 305, column: 40, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 303, column: 7)
!2647 = !DILocation(line: 305, column: 48, scope: !2646)
!2648 = !DILocation(line: 305, column: 60, scope: !2646)
!2649 = !DILocation(line: 305, column: 68, scope: !2646)
!2650 = !DILocation(line: 305, column: 78, scope: !2646)
!2651 = !DILocation(line: 305, column: 86, scope: !2646)
!2652 = !DILocation(line: 305, column: 17, scope: !2646)
!2653 = !DILocation(line: 305, column: 15, scope: !2646)
!2654 = !DILocation(line: 306, column: 14, scope: !2646)
!2655 = !DILocation(line: 306, column: 28, scope: !2646)
!2656 = !DILocation(line: 306, column: 36, scope: !2646)
!2657 = !DILocation(line: 306, column: 26, scope: !2646)
!2658 = !DILocation(line: 306, column: 47, scope: !2646)
!2659 = !DILocation(line: 306, column: 55, scope: !2646)
!2660 = !DILocation(line: 306, column: 45, scope: !2646)
!2661 = !DILocation(line: 306, column: 11, scope: !2646)
!2662 = !DILocation(line: 310, column: 37, scope: !2596)
!2663 = !DILocation(line: 310, column: 45, scope: !2596)
!2664 = !DILocation(line: 310, column: 57, scope: !2596)
!2665 = !DILocation(line: 310, column: 64, scope: !2596)
!2666 = !DILocation(line: 310, column: 62, scope: !2596)
!2667 = !DILocation(line: 310, column: 70, scope: !2596)
!2668 = !DILocation(line: 310, column: 77, scope: !2596)
!2669 = !DILocation(line: 310, column: 75, scope: !2596)
!2670 = !DILocation(line: 310, column: 15, scope: !2596)
!2671 = !DILocation(line: 310, column: 13, scope: !2596)
!2672 = !DILocation(line: 312, column: 6, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 312, column: 6)
!2674 = !DILocation(line: 312, column: 17, scope: !2673)
!2675 = !DILocation(line: 312, column: 6, scope: !2596)
!2676 = !DILocation(line: 313, column: 13, scope: !2673)
!2677 = !DILocation(line: 313, column: 11, scope: !2673)
!2678 = !DILocation(line: 313, column: 3, scope: !2673)
!2679 = !DILocation(line: 315, column: 13, scope: !2673)
!2680 = !DILocation(line: 315, column: 21, scope: !2673)
!2681 = !DILocation(line: 315, column: 28, scope: !2673)
!2682 = !DILocation(line: 315, column: 26, scope: !2673)
!2683 = !DILocation(line: 315, column: 11, scope: !2673)
!2684 = !DILocation(line: 317, column: 13, scope: !2596)
!2685 = !DILocation(line: 317, column: 10, scope: !2596)
!2686 = !DILocation(line: 320, column: 13, scope: !2596)
!2687 = !DILocation(line: 320, column: 21, scope: !2596)
!2688 = !DILocation(line: 320, column: 10, scope: !2596)
!2689 = !DILocation(line: 324, column: 34, scope: !2596)
!2690 = !DILocation(line: 324, column: 27, scope: !2596)
!2691 = !DILocation(line: 324, column: 25, scope: !2596)
!2692 = !DILocation(line: 324, column: 12, scope: !2596)
!2693 = !DILocation(line: 324, column: 17, scope: !2596)
!2694 = !DILocation(line: 325, column: 27, scope: !2596)
!2695 = !DILocation(line: 325, column: 35, scope: !2596)
!2696 = !DILocation(line: 325, column: 25, scope: !2596)
!2697 = !DILocation(line: 325, column: 49, scope: !2596)
!2698 = !DILocation(line: 325, column: 42, scope: !2596)
!2699 = !DILocation(line: 325, column: 40, scope: !2596)
!2700 = !DILocation(line: 325, column: 12, scope: !2596)
!2701 = !DILocation(line: 325, column: 17, scope: !2596)
!2702 = !DILocation(line: 326, column: 34, scope: !2596)
!2703 = !DILocation(line: 326, column: 27, scope: !2596)
!2704 = !DILocation(line: 326, column: 25, scope: !2596)
!2705 = !DILocation(line: 326, column: 12, scope: !2596)
!2706 = !DILocation(line: 326, column: 17, scope: !2596)
!2707 = !DILocation(line: 327, column: 27, scope: !2596)
!2708 = !DILocation(line: 327, column: 35, scope: !2596)
!2709 = !DILocation(line: 327, column: 25, scope: !2596)
!2710 = !DILocation(line: 327, column: 49, scope: !2596)
!2711 = !DILocation(line: 327, column: 42, scope: !2596)
!2712 = !DILocation(line: 327, column: 40, scope: !2596)
!2713 = !DILocation(line: 327, column: 12, scope: !2596)
!2714 = !DILocation(line: 327, column: 17, scope: !2596)
!2715 = !DILocation(line: 330, column: 7, scope: !2596)
!2716 = !DILocation(line: 330, column: 15, scope: !2596)
!2717 = !DILocation(line: 330, column: 24, scope: !2596)
!2718 = !DILocation(line: 330, column: 22, scope: !2596)
!2719 = !DILocation(line: 330, column: 34, scope: !2596)
!2720 = !DILocation(line: 330, column: 41, scope: !2596)
!2721 = !DILocation(line: 330, column: 49, scope: !2596)
!2722 = !DILocation(line: 330, column: 39, scope: !2596)
!2723 = !DILocation(line: 330, column: 32, scope: !2596)
!2724 = !DILocation(line: 330, column: 5, scope: !2596)
!2725 = !DILocation(line: 331, column: 7, scope: !2596)
!2726 = !DILocation(line: 331, column: 15, scope: !2596)
!2727 = !DILocation(line: 331, column: 24, scope: !2596)
!2728 = !DILocation(line: 331, column: 22, scope: !2596)
!2729 = !DILocation(line: 331, column: 34, scope: !2596)
!2730 = !DILocation(line: 331, column: 41, scope: !2596)
!2731 = !DILocation(line: 331, column: 49, scope: !2596)
!2732 = !DILocation(line: 331, column: 39, scope: !2596)
!2733 = !DILocation(line: 331, column: 32, scope: !2596)
!2734 = !DILocation(line: 331, column: 5, scope: !2596)
!2735 = !DILocation(line: 333, column: 20, scope: !2596)
!2736 = !DILocation(line: 333, column: 12, scope: !2596)
!2737 = !DILocation(line: 333, column: 17, scope: !2596)
!2738 = !DILocation(line: 334, column: 20, scope: !2596)
!2739 = !DILocation(line: 334, column: 12, scope: !2596)
!2740 = !DILocation(line: 334, column: 17, scope: !2596)
!2741 = !DILocation(line: 335, column: 20, scope: !2596)
!2742 = !DILocation(line: 335, column: 12, scope: !2596)
!2743 = !DILocation(line: 335, column: 17, scope: !2596)
!2744 = !DILocation(line: 336, column: 20, scope: !2596)
!2745 = !DILocation(line: 336, column: 12, scope: !2596)
!2746 = !DILocation(line: 336, column: 17, scope: !2596)
!2747 = !DILocation(line: 339, column: 6, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 339, column: 6)
!2749 = !DILocation(line: 339, column: 14, scope: !2748)
!2750 = !DILocation(line: 339, column: 6, scope: !2596)
!2751 = !DILocation(line: 340, column: 7, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !1, line: 340, column: 7)
!2753 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 339, column: 28)
!2754 = !DILocation(line: 340, column: 15, scope: !2752)
!2755 = !DILocation(line: 340, column: 7, scope: !2753)
!2756 = !DILocation(line: 341, column: 29, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2752, file: !1, line: 340, column: 26)
!2758 = !DILocation(line: 341, column: 37, scope: !2757)
!2759 = !DILocation(line: 341, column: 27, scope: !2757)
!2760 = !DILocation(line: 341, column: 14, scope: !2757)
!2761 = !DILocation(line: 341, column: 19, scope: !2757)
!2762 = !DILocation(line: 342, column: 29, scope: !2757)
!2763 = !DILocation(line: 342, column: 37, scope: !2757)
!2764 = !DILocation(line: 342, column: 27, scope: !2757)
!2765 = !DILocation(line: 342, column: 14, scope: !2757)
!2766 = !DILocation(line: 342, column: 19, scope: !2757)
!2767 = !DILocation(line: 343, column: 3, scope: !2757)
!2768 = !DILocation(line: 345, column: 29, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2752, file: !1, line: 344, column: 8)
!2770 = !DILocation(line: 345, column: 37, scope: !2769)
!2771 = !DILocation(line: 345, column: 27, scope: !2769)
!2772 = !DILocation(line: 345, column: 14, scope: !2769)
!2773 = !DILocation(line: 345, column: 19, scope: !2769)
!2774 = !DILocation(line: 346, column: 29, scope: !2769)
!2775 = !DILocation(line: 346, column: 37, scope: !2769)
!2776 = !DILocation(line: 346, column: 27, scope: !2769)
!2777 = !DILocation(line: 346, column: 14, scope: !2769)
!2778 = !DILocation(line: 346, column: 19, scope: !2769)
!2779 = !DILocation(line: 348, column: 2, scope: !2753)
!2780 = !DILocation(line: 352, column: 20, scope: !2596)
!2781 = !DILocation(line: 352, column: 12, scope: !2596)
!2782 = !DILocation(line: 352, column: 17, scope: !2596)
!2783 = !DILocation(line: 353, column: 20, scope: !2596)
!2784 = !DILocation(line: 353, column: 12, scope: !2596)
!2785 = !DILocation(line: 353, column: 17, scope: !2596)
!2786 = !DILocation(line: 354, column: 20, scope: !2596)
!2787 = !DILocation(line: 354, column: 12, scope: !2596)
!2788 = !DILocation(line: 354, column: 17, scope: !2596)
!2789 = !DILocation(line: 355, column: 20, scope: !2596)
!2790 = !DILocation(line: 355, column: 12, scope: !2596)
!2791 = !DILocation(line: 355, column: 17, scope: !2596)
!2792 = !DILocation(line: 357, column: 19, scope: !2596)
!2793 = !DILocation(line: 357, column: 2, scope: !2596)
!2794 = !DILocation(line: 357, column: 10, scope: !2596)
!2795 = !DILocation(line: 357, column: 17, scope: !2596)
!2796 = !DILocation(line: 358, column: 19, scope: !2596)
!2797 = !DILocation(line: 358, column: 27, scope: !2596)
!2798 = !DILocation(line: 358, column: 34, scope: !2596)
!2799 = !DILocation(line: 358, column: 32, scope: !2596)
!2800 = !DILocation(line: 358, column: 2, scope: !2596)
!2801 = !DILocation(line: 358, column: 10, scope: !2596)
!2802 = !DILocation(line: 358, column: 17, scope: !2596)
!2803 = !DILocation(line: 359, column: 2, scope: !2596)
!2804 = !DILocation(line: 359, column: 10, scope: !2596)
!2805 = !DILocation(line: 359, column: 22, scope: !2596)
!2806 = !DILocation(line: 360, column: 1, scope: !2596)
!2807 = distinct !DISubprogram(name: "BKE_camera_params_compute_matrix", scope: !1, file: !1, line: 363, type: !1838, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!2808 = !DILocalVariable(name: "params", arg: 1, scope: !2807, file: !1, line: 363, type: !1840)
!2809 = !DILocation(line: 363, column: 53, scope: !2807)
!2810 = !DILocalVariable(name: "viewplane", scope: !2807, file: !1, line: 365, type: !787)
!2811 = !DILocation(line: 365, column: 7, scope: !2807)
!2812 = !DILocation(line: 365, column: 19, scope: !2807)
!2813 = !DILocation(line: 365, column: 27, scope: !2807)
!2814 = !DILocation(line: 368, column: 6, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2807, file: !1, line: 368, column: 6)
!2816 = !DILocation(line: 368, column: 14, scope: !2815)
!2817 = !DILocation(line: 368, column: 6, scope: !2807)
!2818 = !DILocation(line: 369, column: 19, scope: !2815)
!2819 = !DILocation(line: 369, column: 27, scope: !2815)
!2820 = !DILocation(line: 369, column: 45, scope: !2815)
!2821 = !DILocation(line: 369, column: 61, scope: !2815)
!2822 = !DILocation(line: 370, column: 29, scope: !2815)
!2823 = !DILocation(line: 370, column: 45, scope: !2815)
!2824 = !DILocation(line: 370, column: 51, scope: !2815)
!2825 = !DILocation(line: 370, column: 59, scope: !2815)
!2826 = !DILocation(line: 370, column: 68, scope: !2815)
!2827 = !DILocation(line: 370, column: 76, scope: !2815)
!2828 = !DILocation(line: 369, column: 3, scope: !2815)
!2829 = !DILocation(line: 372, column: 18, scope: !2815)
!2830 = !DILocation(line: 372, column: 26, scope: !2815)
!2831 = !DILocation(line: 372, column: 44, scope: !2815)
!2832 = !DILocation(line: 372, column: 60, scope: !2815)
!2833 = !DILocation(line: 373, column: 28, scope: !2815)
!2834 = !DILocation(line: 373, column: 44, scope: !2815)
!2835 = !DILocation(line: 373, column: 50, scope: !2815)
!2836 = !DILocation(line: 373, column: 58, scope: !2815)
!2837 = !DILocation(line: 373, column: 67, scope: !2815)
!2838 = !DILocation(line: 373, column: 75, scope: !2815)
!2839 = !DILocation(line: 372, column: 3, scope: !2815)
!2840 = !DILocation(line: 374, column: 1, scope: !2807)
!2841 = distinct !DISubprogram(name: "BKE_camera_view_frame_ex", scope: !1, file: !1, line: 378, type: !2842, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{null, !2844, !112, !124, !2846, !2847, !2180, !2180, !2180, !2849}
!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2845, size: 64)
!2845 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !403, line: 1299, baseType: !402)
!2846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2848, size: 64)
!2848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2850 = !DILocalVariable(name: "scene", arg: 1, scope: !2841, file: !1, line: 378, type: !2844)
!2851 = !DILocation(line: 378, column: 38, scope: !2841)
!2852 = !DILocalVariable(name: "camera", arg: 2, scope: !2841, file: !1, line: 378, type: !112)
!2853 = !DILocation(line: 378, column: 53, scope: !2841)
!2854 = !DILocalVariable(name: "drawsize", arg: 3, scope: !2841, file: !1, line: 378, type: !124)
!2855 = !DILocation(line: 378, column: 67, scope: !2841)
!2856 = !DILocalVariable(name: "do_clip", arg: 4, scope: !2841, file: !1, line: 378, type: !2846)
!2857 = !DILocation(line: 378, column: 88, scope: !2841)
!2858 = !DILocalVariable(name: "scale", arg: 5, scope: !2841, file: !1, line: 378, type: !2847)
!2859 = !DILocation(line: 378, column: 109, scope: !2841)
!2860 = !DILocalVariable(name: "r_asp", arg: 6, scope: !2841, file: !1, line: 379, type: !2180)
!2861 = !DILocation(line: 379, column: 37, scope: !2841)
!2862 = !DILocalVariable(name: "r_shift", arg: 7, scope: !2841, file: !1, line: 379, type: !2180)
!2863 = !DILocation(line: 379, column: 53, scope: !2841)
!2864 = !DILocalVariable(name: "r_drawsize", arg: 8, scope: !2841, file: !1, line: 379, type: !2180)
!2865 = !DILocation(line: 379, column: 72, scope: !2841)
!2866 = !DILocalVariable(name: "r_vec", arg: 9, scope: !2841, file: !1, line: 379, type: !2849)
!2867 = !DILocation(line: 379, column: 90, scope: !2841)
!2868 = !DILocalVariable(name: "facx", scope: !2841, file: !1, line: 381, type: !124)
!2869 = !DILocation(line: 381, column: 8, scope: !2841)
!2870 = !DILocalVariable(name: "facy", scope: !2841, file: !1, line: 381, type: !124)
!2871 = !DILocation(line: 381, column: 14, scope: !2841)
!2872 = !DILocalVariable(name: "depth", scope: !2841, file: !1, line: 382, type: !124)
!2873 = !DILocation(line: 382, column: 8, scope: !2841)
!2874 = !DILocation(line: 385, column: 6, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2841, file: !1, line: 385, column: 6)
!2876 = !DILocation(line: 385, column: 6, scope: !2841)
!2877 = !DILocalVariable(name: "aspx", scope: !2878, file: !1, line: 386, type: !124)
!2878 = distinct !DILexicalBlock(scope: !2875, file: !1, line: 385, column: 13)
!2879 = !DILocation(line: 386, column: 9, scope: !2878)
!2880 = !DILocation(line: 386, column: 24, scope: !2878)
!2881 = !DILocation(line: 386, column: 31, scope: !2878)
!2882 = !DILocation(line: 386, column: 33, scope: !2878)
!2883 = !DILocation(line: 386, column: 16, scope: !2878)
!2884 = !DILocation(line: 386, column: 40, scope: !2878)
!2885 = !DILocation(line: 386, column: 47, scope: !2878)
!2886 = !DILocation(line: 386, column: 49, scope: !2878)
!2887 = !DILocation(line: 386, column: 38, scope: !2878)
!2888 = !DILocalVariable(name: "aspy", scope: !2878, file: !1, line: 387, type: !124)
!2889 = !DILocation(line: 387, column: 9, scope: !2878)
!2890 = !DILocation(line: 387, column: 24, scope: !2878)
!2891 = !DILocation(line: 387, column: 31, scope: !2878)
!2892 = !DILocation(line: 387, column: 33, scope: !2878)
!2893 = !DILocation(line: 387, column: 16, scope: !2878)
!2894 = !DILocation(line: 387, column: 40, scope: !2878)
!2895 = !DILocation(line: 387, column: 47, scope: !2878)
!2896 = !DILocation(line: 387, column: 49, scope: !2878)
!2897 = !DILocation(line: 387, column: 38, scope: !2878)
!2898 = !DILocalVariable(name: "sensor_fit", scope: !2878, file: !1, line: 388, type: !77)
!2899 = !DILocation(line: 388, column: 7, scope: !2878)
!2900 = !DILocation(line: 388, column: 42, scope: !2878)
!2901 = !DILocation(line: 388, column: 50, scope: !2878)
!2902 = !DILocation(line: 388, column: 62, scope: !2878)
!2903 = !DILocation(line: 388, column: 68, scope: !2878)
!2904 = !DILocation(line: 388, column: 20, scope: !2878)
!2905 = !DILocation(line: 390, column: 7, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 390, column: 7)
!2907 = !DILocation(line: 390, column: 18, scope: !2906)
!2908 = !DILocation(line: 390, column: 7, scope: !2878)
!2909 = !DILocation(line: 391, column: 4, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2906, file: !1, line: 390, column: 44)
!2911 = !DILocation(line: 391, column: 13, scope: !2910)
!2912 = !DILocation(line: 392, column: 15, scope: !2910)
!2913 = !DILocation(line: 392, column: 22, scope: !2910)
!2914 = !DILocation(line: 392, column: 20, scope: !2910)
!2915 = !DILocation(line: 392, column: 4, scope: !2910)
!2916 = !DILocation(line: 392, column: 13, scope: !2910)
!2917 = !DILocation(line: 393, column: 3, scope: !2910)
!2918 = !DILocation(line: 395, column: 15, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2906, file: !1, line: 394, column: 8)
!2920 = !DILocation(line: 395, column: 22, scope: !2919)
!2921 = !DILocation(line: 395, column: 20, scope: !2919)
!2922 = !DILocation(line: 395, column: 4, scope: !2919)
!2923 = !DILocation(line: 395, column: 13, scope: !2919)
!2924 = !DILocation(line: 396, column: 4, scope: !2919)
!2925 = !DILocation(line: 396, column: 13, scope: !2919)
!2926 = !DILocation(line: 398, column: 2, scope: !2878)
!2927 = !DILocation(line: 400, column: 3, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2875, file: !1, line: 399, column: 7)
!2929 = !DILocation(line: 400, column: 12, scope: !2928)
!2930 = !DILocation(line: 401, column: 3, scope: !2928)
!2931 = !DILocation(line: 401, column: 12, scope: !2928)
!2932 = !DILocation(line: 404, column: 6, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2841, file: !1, line: 404, column: 6)
!2934 = !DILocation(line: 404, column: 14, scope: !2933)
!2935 = !DILocation(line: 404, column: 19, scope: !2933)
!2936 = !DILocation(line: 404, column: 6, scope: !2841)
!2937 = !DILocation(line: 405, column: 17, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 404, column: 33)
!2939 = !DILocation(line: 405, column: 25, scope: !2938)
!2940 = !DILocation(line: 405, column: 15, scope: !2938)
!2941 = !DILocation(line: 405, column: 39, scope: !2938)
!2942 = !DILocation(line: 405, column: 37, scope: !2938)
!2943 = !DILocation(line: 405, column: 50, scope: !2938)
!2944 = !DILocation(line: 405, column: 48, scope: !2938)
!2945 = !DILocation(line: 405, column: 8, scope: !2938)
!2946 = !DILocation(line: 406, column: 17, scope: !2938)
!2947 = !DILocation(line: 406, column: 25, scope: !2938)
!2948 = !DILocation(line: 406, column: 15, scope: !2938)
!2949 = !DILocation(line: 406, column: 39, scope: !2938)
!2950 = !DILocation(line: 406, column: 37, scope: !2938)
!2951 = !DILocation(line: 406, column: 50, scope: !2938)
!2952 = !DILocation(line: 406, column: 48, scope: !2938)
!2953 = !DILocation(line: 406, column: 8, scope: !2938)
!2954 = !DILocation(line: 407, column: 16, scope: !2938)
!2955 = !DILocation(line: 407, column: 24, scope: !2938)
!2956 = !DILocation(line: 407, column: 33, scope: !2938)
!2957 = !DILocation(line: 407, column: 41, scope: !2938)
!2958 = !DILocation(line: 407, column: 31, scope: !2938)
!2959 = !DILocation(line: 407, column: 55, scope: !2938)
!2960 = !DILocation(line: 407, column: 53, scope: !2938)
!2961 = !DILocation(line: 407, column: 3, scope: !2938)
!2962 = !DILocation(line: 407, column: 14, scope: !2938)
!2963 = !DILocation(line: 408, column: 16, scope: !2938)
!2964 = !DILocation(line: 408, column: 24, scope: !2938)
!2965 = !DILocation(line: 408, column: 33, scope: !2938)
!2966 = !DILocation(line: 408, column: 41, scope: !2938)
!2967 = !DILocation(line: 408, column: 31, scope: !2938)
!2968 = !DILocation(line: 408, column: 55, scope: !2938)
!2969 = !DILocation(line: 408, column: 53, scope: !2938)
!2970 = !DILocation(line: 408, column: 3, scope: !2938)
!2971 = !DILocation(line: 408, column: 14, scope: !2938)
!2972 = !DILocation(line: 409, column: 11, scope: !2938)
!2973 = !DILocation(line: 409, column: 24, scope: !2938)
!2974 = !DILocation(line: 409, column: 32, scope: !2938)
!2975 = !DILocation(line: 409, column: 42, scope: !2938)
!2976 = !DILocation(line: 409, column: 40, scope: !2938)
!2977 = !DILocation(line: 409, column: 52, scope: !2938)
!2978 = !DILocation(line: 409, column: 21, scope: !2938)
!2979 = !DILocation(line: 409, column: 63, scope: !2938)
!2980 = !DILocation(line: 409, column: 62, scope: !2938)
!2981 = !DILocation(line: 409, column: 74, scope: !2938)
!2982 = !DILocation(line: 409, column: 82, scope: !2938)
!2983 = !DILocation(line: 409, column: 72, scope: !2938)
!2984 = !DILocation(line: 409, column: 96, scope: !2938)
!2985 = !DILocation(line: 409, column: 94, scope: !2938)
!2986 = !DILocation(line: 409, column: 9, scope: !2938)
!2987 = !DILocation(line: 411, column: 24, scope: !2938)
!2988 = !DILocation(line: 411, column: 32, scope: !2938)
!2989 = !DILocation(line: 411, column: 22, scope: !2938)
!2990 = !DILocation(line: 411, column: 4, scope: !2938)
!2991 = !DILocation(line: 411, column: 15, scope: !2938)
!2992 = !DILocation(line: 412, column: 2, scope: !2938)
!2993 = !DILocalVariable(name: "fac", scope: !2994, file: !1, line: 415, type: !124)
!2994 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 413, column: 7)
!2995 = !DILocation(line: 415, column: 9, scope: !2994)
!2996 = !DILocalVariable(name: "scale_x", scope: !2994, file: !1, line: 415, type: !124)
!2997 = !DILocation(line: 415, column: 14, scope: !2994)
!2998 = !DILocalVariable(name: "scale_y", scope: !2994, file: !1, line: 415, type: !124)
!2999 = !DILocation(line: 415, column: 23, scope: !2994)
!3000 = !DILocalVariable(name: "half_sensor", scope: !2994, file: !1, line: 416, type: !124)
!3001 = !DILocation(line: 416, column: 9, scope: !2994)
!3002 = !DILocation(line: 416, column: 32, scope: !2994)
!3003 = !DILocation(line: 416, column: 40, scope: !2994)
!3004 = !DILocation(line: 416, column: 51, scope: !2994)
!3005 = !DILocation(line: 416, column: 31, scope: !2994)
!3006 = !DILocation(line: 417, column: 32, scope: !2994)
!3007 = !DILocation(line: 417, column: 40, scope: !2994)
!3008 = !DILocation(line: 417, column: 53, scope: !2994)
!3009 = !DILocation(line: 417, column: 61, scope: !2994)
!3010 = !DILocation(line: 416, column: 28, scope: !2994)
!3011 = !DILocation(line: 420, column: 7, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2994, file: !1, line: 420, column: 7)
!3013 = !DILocation(line: 420, column: 7, scope: !2994)
!3014 = !DILocation(line: 423, column: 5, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 420, column: 16)
!3016 = !DILocation(line: 423, column: 16, scope: !3015)
!3017 = !DILocation(line: 424, column: 14, scope: !3015)
!3018 = !DILocation(line: 424, column: 22, scope: !3015)
!3019 = !DILocation(line: 424, column: 30, scope: !3015)
!3020 = !DILocation(line: 424, column: 12, scope: !3015)
!3021 = !DILocation(line: 424, column: 40, scope: !3015)
!3022 = !DILocation(line: 424, column: 38, scope: !3015)
!3023 = !DILocation(line: 424, column: 10, scope: !3015)
!3024 = !DILocation(line: 425, column: 10, scope: !3015)
!3025 = !DILocation(line: 425, column: 19, scope: !3015)
!3026 = !DILocation(line: 425, column: 27, scope: !3015)
!3027 = !DILocation(line: 425, column: 36, scope: !3015)
!3028 = !DILocation(line: 425, column: 35, scope: !3015)
!3029 = !DILocation(line: 425, column: 32, scope: !3015)
!3030 = !DILocation(line: 425, column: 16, scope: !3015)
!3031 = !DILocation(line: 425, column: 8, scope: !3015)
!3032 = !DILocation(line: 426, column: 12, scope: !3015)
!3033 = !DILocation(line: 427, column: 12, scope: !3015)
!3034 = !DILocation(line: 428, column: 3, scope: !3015)
!3035 = !DILocation(line: 431, column: 18, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 429, column: 8)
!3037 = !DILocation(line: 431, column: 31, scope: !3036)
!3038 = !DILocation(line: 431, column: 42, scope: !3036)
!3039 = !DILocation(line: 431, column: 40, scope: !3036)
!3040 = !DILocation(line: 431, column: 53, scope: !3036)
!3041 = !DILocation(line: 431, column: 51, scope: !3036)
!3042 = !DILocation(line: 431, column: 63, scope: !3036)
!3043 = !DILocation(line: 431, column: 27, scope: !3036)
!3044 = !DILocation(line: 431, column: 5, scope: !3036)
!3045 = !DILocation(line: 431, column: 16, scope: !3036)
!3046 = !DILocation(line: 432, column: 13, scope: !3036)
!3047 = !DILocation(line: 432, column: 12, scope: !3036)
!3048 = !DILocation(line: 432, column: 26, scope: !3036)
!3049 = !DILocation(line: 432, column: 34, scope: !3036)
!3050 = !DILocation(line: 432, column: 24, scope: !3036)
!3051 = !DILocation(line: 432, column: 43, scope: !3036)
!3052 = !DILocation(line: 432, column: 42, scope: !3036)
!3053 = !DILocation(line: 432, column: 39, scope: !3036)
!3054 = !DILocation(line: 432, column: 58, scope: !3036)
!3055 = !DILocation(line: 432, column: 56, scope: !3036)
!3056 = !DILocation(line: 432, column: 10, scope: !3036)
!3057 = !DILocation(line: 433, column: 11, scope: !3036)
!3058 = !DILocation(line: 433, column: 10, scope: !3036)
!3059 = !DILocation(line: 433, column: 8, scope: !3036)
!3060 = !DILocation(line: 434, column: 14, scope: !3036)
!3061 = !DILocation(line: 434, column: 12, scope: !3036)
!3062 = !DILocation(line: 435, column: 14, scope: !3036)
!3063 = !DILocation(line: 435, column: 12, scope: !3036)
!3064 = !DILocation(line: 438, column: 10, scope: !2994)
!3065 = !DILocation(line: 438, column: 16, scope: !2994)
!3066 = !DILocation(line: 438, column: 14, scope: !2994)
!3067 = !DILocation(line: 438, column: 27, scope: !2994)
!3068 = !DILocation(line: 438, column: 25, scope: !2994)
!3069 = !DILocation(line: 438, column: 8, scope: !2994)
!3070 = !DILocation(line: 439, column: 10, scope: !2994)
!3071 = !DILocation(line: 439, column: 16, scope: !2994)
!3072 = !DILocation(line: 439, column: 14, scope: !2994)
!3073 = !DILocation(line: 439, column: 27, scope: !2994)
!3074 = !DILocation(line: 439, column: 25, scope: !2994)
!3075 = !DILocation(line: 439, column: 8, scope: !2994)
!3076 = !DILocation(line: 440, column: 16, scope: !2994)
!3077 = !DILocation(line: 440, column: 24, scope: !2994)
!3078 = !DILocation(line: 440, column: 33, scope: !2994)
!3079 = !DILocation(line: 440, column: 31, scope: !2994)
!3080 = !DILocation(line: 440, column: 37, scope: !2994)
!3081 = !DILocation(line: 440, column: 46, scope: !2994)
!3082 = !DILocation(line: 440, column: 44, scope: !2994)
!3083 = !DILocation(line: 440, column: 3, scope: !2994)
!3084 = !DILocation(line: 440, column: 14, scope: !2994)
!3085 = !DILocation(line: 441, column: 16, scope: !2994)
!3086 = !DILocation(line: 441, column: 24, scope: !2994)
!3087 = !DILocation(line: 441, column: 33, scope: !2994)
!3088 = !DILocation(line: 441, column: 31, scope: !2994)
!3089 = !DILocation(line: 441, column: 37, scope: !2994)
!3090 = !DILocation(line: 441, column: 46, scope: !2994)
!3091 = !DILocation(line: 441, column: 44, scope: !2994)
!3092 = !DILocation(line: 441, column: 3, scope: !2994)
!3093 = !DILocation(line: 441, column: 14, scope: !2994)
!3094 = !DILocation(line: 444, column: 16, scope: !2841)
!3095 = !DILocation(line: 444, column: 29, scope: !2841)
!3096 = !DILocation(line: 444, column: 27, scope: !2841)
!3097 = !DILocation(line: 444, column: 2, scope: !2841)
!3098 = !DILocation(line: 444, column: 14, scope: !2841)
!3099 = !DILocation(line: 444, column: 49, scope: !2841)
!3100 = !DILocation(line: 444, column: 62, scope: !2841)
!3101 = !DILocation(line: 444, column: 60, scope: !2841)
!3102 = !DILocation(line: 444, column: 35, scope: !2841)
!3103 = !DILocation(line: 444, column: 47, scope: !2841)
!3104 = !DILocation(line: 444, column: 82, scope: !2841)
!3105 = !DILocation(line: 444, column: 68, scope: !2841)
!3106 = !DILocation(line: 444, column: 80, scope: !2841)
!3107 = !DILocation(line: 445, column: 16, scope: !2841)
!3108 = !DILocation(line: 445, column: 29, scope: !2841)
!3109 = !DILocation(line: 445, column: 27, scope: !2841)
!3110 = !DILocation(line: 445, column: 2, scope: !2841)
!3111 = !DILocation(line: 445, column: 14, scope: !2841)
!3112 = !DILocation(line: 445, column: 49, scope: !2841)
!3113 = !DILocation(line: 445, column: 62, scope: !2841)
!3114 = !DILocation(line: 445, column: 60, scope: !2841)
!3115 = !DILocation(line: 445, column: 35, scope: !2841)
!3116 = !DILocation(line: 445, column: 47, scope: !2841)
!3117 = !DILocation(line: 445, column: 82, scope: !2841)
!3118 = !DILocation(line: 445, column: 68, scope: !2841)
!3119 = !DILocation(line: 445, column: 80, scope: !2841)
!3120 = !DILocation(line: 446, column: 16, scope: !2841)
!3121 = !DILocation(line: 446, column: 29, scope: !2841)
!3122 = !DILocation(line: 446, column: 27, scope: !2841)
!3123 = !DILocation(line: 446, column: 2, scope: !2841)
!3124 = !DILocation(line: 446, column: 14, scope: !2841)
!3125 = !DILocation(line: 446, column: 49, scope: !2841)
!3126 = !DILocation(line: 446, column: 62, scope: !2841)
!3127 = !DILocation(line: 446, column: 60, scope: !2841)
!3128 = !DILocation(line: 446, column: 35, scope: !2841)
!3129 = !DILocation(line: 446, column: 47, scope: !2841)
!3130 = !DILocation(line: 446, column: 82, scope: !2841)
!3131 = !DILocation(line: 446, column: 68, scope: !2841)
!3132 = !DILocation(line: 446, column: 80, scope: !2841)
!3133 = !DILocation(line: 447, column: 16, scope: !2841)
!3134 = !DILocation(line: 447, column: 29, scope: !2841)
!3135 = !DILocation(line: 447, column: 27, scope: !2841)
!3136 = !DILocation(line: 447, column: 2, scope: !2841)
!3137 = !DILocation(line: 447, column: 14, scope: !2841)
!3138 = !DILocation(line: 447, column: 49, scope: !2841)
!3139 = !DILocation(line: 447, column: 62, scope: !2841)
!3140 = !DILocation(line: 447, column: 60, scope: !2841)
!3141 = !DILocation(line: 447, column: 35, scope: !2841)
!3142 = !DILocation(line: 447, column: 47, scope: !2841)
!3143 = !DILocation(line: 447, column: 82, scope: !2841)
!3144 = !DILocation(line: 447, column: 68, scope: !2841)
!3145 = !DILocation(line: 447, column: 80, scope: !2841)
!3146 = !DILocation(line: 448, column: 1, scope: !2841)
!3147 = distinct !DISubprogram(name: "BKE_camera_view_frame", scope: !1, file: !1, line: 450, type: !3148, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{null, !2844, !112, !2849}
!3150 = !DILocalVariable(name: "scene", arg: 1, scope: !3147, file: !1, line: 450, type: !2844)
!3151 = !DILocation(line: 450, column: 35, scope: !3147)
!3152 = !DILocalVariable(name: "camera", arg: 2, scope: !3147, file: !1, line: 450, type: !112)
!3153 = !DILocation(line: 450, column: 50, scope: !3147)
!3154 = !DILocalVariable(name: "r_vec", arg: 3, scope: !3147, file: !1, line: 450, type: !2849)
!3155 = !DILocation(line: 450, column: 64, scope: !3147)
!3156 = !DILocalVariable(name: "dummy_asp", scope: !3147, file: !1, line: 452, type: !391)
!3157 = !DILocation(line: 452, column: 8, scope: !3147)
!3158 = !DILocalVariable(name: "dummy_shift", scope: !3147, file: !1, line: 453, type: !391)
!3159 = !DILocation(line: 453, column: 8, scope: !3147)
!3160 = !DILocalVariable(name: "dummy_drawsize", scope: !3147, file: !1, line: 454, type: !124)
!3161 = !DILocation(line: 454, column: 8, scope: !3147)
!3162 = !DILocalVariable(name: "dummy_scale", scope: !3147, file: !1, line: 455, type: !3163)
!3163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2848, size: 96, elements: !200)
!3164 = !DILocation(line: 455, column: 14, scope: !3147)
!3165 = !DILocation(line: 457, column: 27, scope: !3147)
!3166 = !DILocation(line: 457, column: 34, scope: !3147)
!3167 = !DILocation(line: 457, column: 54, scope: !3147)
!3168 = !DILocation(line: 458, column: 27, scope: !3147)
!3169 = !DILocation(line: 458, column: 38, scope: !3147)
!3170 = !DILocation(line: 458, column: 68, scope: !3147)
!3171 = !DILocation(line: 457, column: 2, scope: !3147)
!3172 = !DILocation(line: 459, column: 1, scope: !3147)
!3173 = distinct !DISubprogram(name: "BKE_camera_view_frame_fit_to_scene", scope: !1, file: !1, line: 487, type: !3174, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!468, !2844, !2388, !1553, !2180}
!3176 = !DILocalVariable(name: "scene", arg: 1, scope: !3173, file: !1, line: 487, type: !2844)
!3177 = !DILocation(line: 487, column: 48, scope: !3173)
!3178 = !DILocalVariable(name: "v3d", arg: 2, scope: !3173, file: !1, line: 487, type: !2388)
!3179 = !DILocation(line: 487, column: 70, scope: !3173)
!3180 = !DILocalVariable(name: "camera_ob", arg: 3, scope: !3173, file: !1, line: 487, type: !1553)
!3181 = !DILocation(line: 487, column: 83, scope: !3173)
!3182 = !DILocalVariable(name: "r_co", arg: 4, scope: !3173, file: !1, line: 487, type: !2180)
!3183 = !DILocation(line: 487, column: 100, scope: !3173)
!3184 = !DILocalVariable(name: "shift", scope: !3173, file: !1, line: 489, type: !391)
!3185 = !DILocation(line: 489, column: 8, scope: !3173)
!3186 = !DILocalVariable(name: "plane_tx", scope: !3173, file: !1, line: 490, type: !1410)
!3187 = !DILocation(line: 490, column: 8, scope: !3173)
!3188 = !DILocalVariable(name: "rot_obmat", scope: !3173, file: !1, line: 491, type: !2147)
!3189 = !DILocation(line: 491, column: 8, scope: !3173)
!3190 = !DILocalVariable(name: "zero", scope: !3173, file: !1, line: 492, type: !3163)
!3191 = !DILocation(line: 492, column: 14, scope: !3173)
!3192 = !DILocalVariable(name: "data_cb", scope: !3173, file: !1, line: 493, type: !1405)
!3193 = !DILocation(line: 493, column: 22, scope: !3173)
!3194 = !DILocalVariable(name: "i", scope: !3173, file: !1, line: 495, type: !5)
!3195 = !DILocation(line: 495, column: 15, scope: !3173)
!3196 = !DILocation(line: 497, column: 24, scope: !3173)
!3197 = !DILocation(line: 497, column: 31, scope: !3173)
!3198 = !DILocation(line: 497, column: 42, scope: !3173)
!3199 = !DILocation(line: 497, column: 56, scope: !3173)
!3200 = !DILocation(line: 497, column: 48, scope: !3173)
!3201 = !DILocation(line: 497, column: 2, scope: !3173)
!3202 = !DILocation(line: 499, column: 13, scope: !3173)
!3203 = !DILocation(line: 499, column: 24, scope: !3173)
!3204 = !DILocation(line: 499, column: 35, scope: !3173)
!3205 = !DILocation(line: 499, column: 2, scope: !3173)
!3206 = !DILocation(line: 500, column: 15, scope: !3173)
!3207 = !DILocation(line: 500, column: 2, scope: !3173)
!3208 = !DILocation(line: 502, column: 9, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3173, file: !1, line: 502, column: 2)
!3210 = !DILocation(line: 502, column: 7, scope: !3209)
!3211 = !DILocation(line: 502, column: 14, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3209, file: !1, line: 502, column: 2)
!3213 = !DILocation(line: 502, column: 16, scope: !3212)
!3214 = !DILocation(line: 502, column: 2, scope: !3209)
!3215 = !DILocation(line: 504, column: 21, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 502, column: 26)
!3217 = !DILocation(line: 504, column: 30, scope: !3216)
!3218 = !DILocation(line: 504, column: 13, scope: !3216)
!3219 = !DILocation(line: 504, column: 49, scope: !3216)
!3220 = !DILocation(line: 504, column: 58, scope: !3216)
!3221 = !DILocation(line: 504, column: 41, scope: !3216)
!3222 = !DILocation(line: 504, column: 39, scope: !3216)
!3223 = !DILocation(line: 504, column: 3, scope: !3216)
!3224 = !DILocation(line: 505, column: 2, scope: !3216)
!3225 = !DILocation(line: 502, column: 22, scope: !3212)
!3226 = !DILocation(line: 502, column: 2, scope: !3212)
!3227 = distinct !{!3227, !3214, !3228}
!3228 = !DILocation(line: 505, column: 2, scope: !3209)
!3229 = !DILocation(line: 508, column: 22, scope: !3173)
!3230 = !DILocation(line: 508, column: 14, scope: !3173)
!3231 = !DILocation(line: 509, column: 22, scope: !3173)
!3232 = !DILocation(line: 509, column: 14, scope: !3173)
!3233 = !DILocation(line: 508, column: 37, scope: !3173)
!3234 = !DILocation(line: 510, column: 22, scope: !3173)
!3235 = !DILocation(line: 510, column: 14, scope: !3173)
!3236 = !DILocation(line: 509, column: 37, scope: !3173)
!3237 = !DILocation(line: 511, column: 22, scope: !3173)
!3238 = !DILocation(line: 511, column: 14, scope: !3173)
!3239 = !DILocation(line: 510, column: 37, scope: !3173)
!3240 = !DILocation(line: 511, column: 38, scope: !3173)
!3241 = !DILocation(line: 508, column: 2, scope: !3173)
!3242 = !DILocation(line: 508, column: 11, scope: !3173)
!3243 = !DILocation(line: 512, column: 22, scope: !3173)
!3244 = !DILocation(line: 512, column: 14, scope: !3173)
!3245 = !DILocation(line: 513, column: 22, scope: !3173)
!3246 = !DILocation(line: 513, column: 14, scope: !3173)
!3247 = !DILocation(line: 512, column: 37, scope: !3173)
!3248 = !DILocation(line: 514, column: 22, scope: !3173)
!3249 = !DILocation(line: 514, column: 14, scope: !3173)
!3250 = !DILocation(line: 513, column: 37, scope: !3173)
!3251 = !DILocation(line: 515, column: 22, scope: !3173)
!3252 = !DILocation(line: 515, column: 14, scope: !3173)
!3253 = !DILocation(line: 514, column: 37, scope: !3173)
!3254 = !DILocation(line: 515, column: 38, scope: !3173)
!3255 = !DILocation(line: 512, column: 2, scope: !3173)
!3256 = !DILocation(line: 512, column: 11, scope: !3173)
!3257 = !DILocation(line: 517, column: 9, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3173, file: !1, line: 517, column: 2)
!3259 = !DILocation(line: 517, column: 7, scope: !3258)
!3260 = !DILocation(line: 517, column: 14, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3258, file: !1, line: 517, column: 2)
!3262 = !DILocation(line: 517, column: 16, scope: !3261)
!3263 = !DILocation(line: 517, column: 2, scope: !3258)
!3264 = !DILocation(line: 518, column: 13, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3261, file: !1, line: 517, column: 26)
!3266 = !DILocation(line: 518, column: 32, scope: !3265)
!3267 = !DILocation(line: 518, column: 41, scope: !3265)
!3268 = !DILocation(line: 518, column: 24, scope: !3265)
!3269 = !DILocation(line: 518, column: 3, scope: !3265)
!3270 = !DILocation(line: 519, column: 2, scope: !3265)
!3271 = !DILocation(line: 517, column: 22, scope: !3261)
!3272 = !DILocation(line: 517, column: 2, scope: !3261)
!3273 = distinct !{!3273, !3263, !3274}
!3274 = !DILocation(line: 519, column: 2, scope: !3258)
!3275 = !DILocation(line: 521, column: 9, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3173, file: !1, line: 521, column: 2)
!3277 = !DILocation(line: 521, column: 7, scope: !3276)
!3278 = !DILocation(line: 521, column: 14, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3276, file: !1, line: 521, column: 2)
!3280 = !DILocation(line: 521, column: 16, scope: !3279)
!3281 = !DILocation(line: 521, column: 2, scope: !3276)
!3282 = !DILocation(line: 522, column: 25, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3279, file: !1, line: 521, column: 26)
!3284 = !DILocation(line: 522, column: 35, scope: !3283)
!3285 = !DILocation(line: 522, column: 17, scope: !3283)
!3286 = !DILocation(line: 522, column: 39, scope: !3283)
!3287 = !DILocation(line: 522, column: 53, scope: !3283)
!3288 = !DILocation(line: 522, column: 62, scope: !3283)
!3289 = !DILocation(line: 522, column: 45, scope: !3283)
!3290 = !DILocation(line: 522, column: 74, scope: !3283)
!3291 = !DILocation(line: 522, column: 84, scope: !3283)
!3292 = !DILocation(line: 522, column: 86, scope: !3283)
!3293 = !DILocation(line: 522, column: 91, scope: !3283)
!3294 = !DILocation(line: 522, column: 66, scope: !3283)
!3295 = !DILocation(line: 522, column: 3, scope: !3283)
!3296 = !DILocation(line: 523, column: 38, scope: !3283)
!3297 = !DILocation(line: 523, column: 47, scope: !3283)
!3298 = !DILocation(line: 523, column: 30, scope: !3283)
!3299 = !DILocation(line: 523, column: 59, scope: !3283)
!3300 = !DILocation(line: 523, column: 68, scope: !3283)
!3301 = !DILocation(line: 523, column: 51, scope: !3283)
!3302 = !DILocation(line: 523, column: 80, scope: !3283)
!3303 = !DILocation(line: 523, column: 90, scope: !3283)
!3304 = !DILocation(line: 523, column: 72, scope: !3283)
!3305 = !DILocation(line: 523, column: 3, scope: !3283)
!3306 = !DILocation(line: 524, column: 2, scope: !3283)
!3307 = !DILocation(line: 521, column: 22, scope: !3279)
!3308 = !DILocation(line: 521, column: 2, scope: !3279)
!3309 = distinct !{!3309, !3281, !3310}
!3310 = !DILocation(line: 524, column: 2, scope: !3276)
!3311 = !DILocation(line: 527, column: 21, scope: !3173)
!3312 = !DILocation(line: 527, column: 13, scope: !3173)
!3313 = !DILocation(line: 527, column: 2, scope: !3173)
!3314 = !DILocation(line: 528, column: 10, scope: !3173)
!3315 = !DILocation(line: 528, column: 14, scope: !3173)
!3316 = !DILocation(line: 530, column: 34, scope: !3173)
!3317 = !DILocation(line: 530, column: 41, scope: !3173)
!3318 = !DILocation(line: 531, column: 59, scope: !3173)
!3319 = !DILocation(line: 530, column: 2, scope: !3173)
!3320 = !DILocation(line: 533, column: 14, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3173, file: !1, line: 533, column: 6)
!3322 = !DILocation(line: 533, column: 18, scope: !3321)
!3323 = !DILocation(line: 533, column: 6, scope: !3173)
!3324 = !DILocation(line: 534, column: 3, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3321, file: !1, line: 533, column: 24)
!3326 = !DILocalVariable(name: "plane_isect_1", scope: !3327, file: !1, line: 537, type: !199)
!3327 = distinct !DILexicalBlock(scope: !3321, file: !1, line: 536, column: 7)
!3328 = !DILocation(line: 537, column: 9, scope: !3327)
!3329 = !DILocalVariable(name: "plane_isect_1_no", scope: !3327, file: !1, line: 537, type: !199)
!3330 = !DILocation(line: 537, column: 27, scope: !3327)
!3331 = !DILocalVariable(name: "plane_isect_1_other", scope: !3327, file: !1, line: 537, type: !199)
!3332 = !DILocation(line: 537, column: 48, scope: !3327)
!3333 = !DILocalVariable(name: "plane_isect_2", scope: !3327, file: !1, line: 538, type: !199)
!3334 = !DILocation(line: 538, column: 9, scope: !3327)
!3335 = !DILocalVariable(name: "plane_isect_2_no", scope: !3327, file: !1, line: 538, type: !199)
!3336 = !DILocation(line: 538, column: 27, scope: !3327)
!3337 = !DILocalVariable(name: "plane_isect_2_other", scope: !3327, file: !1, line: 538, type: !199)
!3338 = !DILocation(line: 538, column: 48, scope: !3327)
!3339 = !DILocalVariable(name: "plane_isect_pt_1", scope: !3327, file: !1, line: 540, type: !199)
!3340 = !DILocation(line: 540, column: 9, scope: !3327)
!3341 = !DILocalVariable(name: "plane_isect_pt_2", scope: !3327, file: !1, line: 540, type: !199)
!3342 = !DILocation(line: 540, column: 30, scope: !3327)
!3343 = !DILocation(line: 543, column: 10, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 543, column: 3)
!3345 = !DILocation(line: 543, column: 8, scope: !3344)
!3346 = !DILocation(line: 543, column: 15, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3344, file: !1, line: 543, column: 3)
!3348 = !DILocation(line: 543, column: 17, scope: !3347)
!3349 = !DILocation(line: 543, column: 3, scope: !3344)
!3350 = !DILocation(line: 544, column: 25, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3347, file: !1, line: 543, column: 27)
!3352 = !DILocation(line: 544, column: 16, scope: !3351)
!3353 = !DILocation(line: 544, column: 37, scope: !3351)
!3354 = !DILocation(line: 544, column: 47, scope: !3351)
!3355 = !DILocation(line: 544, column: 29, scope: !3351)
!3356 = !DILocation(line: 544, column: 72, scope: !3351)
!3357 = !DILocation(line: 544, column: 85, scope: !3351)
!3358 = !DILocation(line: 544, column: 64, scope: !3351)
!3359 = !DILocation(line: 544, column: 51, scope: !3351)
!3360 = !DILocation(line: 544, column: 4, scope: !3351)
!3361 = !DILocation(line: 545, column: 3, scope: !3351)
!3362 = !DILocation(line: 543, column: 23, scope: !3347)
!3363 = !DILocation(line: 543, column: 3, scope: !3347)
!3364 = distinct !{!3364, !3349, !3365}
!3365 = !DILocation(line: 545, column: 3, scope: !3344)
!3366 = !DILocation(line: 547, column: 30, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 547, column: 7)
!3368 = !DILocation(line: 547, column: 45, scope: !3367)
!3369 = !DILocation(line: 548, column: 30, scope: !3367)
!3370 = !DILocation(line: 548, column: 51, scope: !3367)
!3371 = !DILocation(line: 548, column: 43, scope: !3367)
!3372 = !DILocation(line: 549, column: 30, scope: !3367)
!3373 = !DILocation(line: 549, column: 51, scope: !3367)
!3374 = !DILocation(line: 549, column: 43, scope: !3367)
!3375 = !DILocation(line: 547, column: 9, scope: !3367)
!3376 = !DILocation(line: 549, column: 66, scope: !3367)
!3377 = !DILocation(line: 550, column: 30, scope: !3367)
!3378 = !DILocation(line: 550, column: 45, scope: !3367)
!3379 = !DILocation(line: 551, column: 30, scope: !3367)
!3380 = !DILocation(line: 551, column: 51, scope: !3367)
!3381 = !DILocation(line: 551, column: 43, scope: !3367)
!3382 = !DILocation(line: 552, column: 30, scope: !3367)
!3383 = !DILocation(line: 552, column: 51, scope: !3367)
!3384 = !DILocation(line: 552, column: 43, scope: !3367)
!3385 = !DILocation(line: 550, column: 9, scope: !3367)
!3386 = !DILocation(line: 547, column: 7, scope: !3327)
!3387 = !DILocation(line: 554, column: 4, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3367, file: !1, line: 553, column: 3)
!3389 = !DILocation(line: 557, column: 15, scope: !3327)
!3390 = !DILocation(line: 557, column: 36, scope: !3327)
!3391 = !DILocation(line: 557, column: 51, scope: !3327)
!3392 = !DILocation(line: 557, column: 3, scope: !3327)
!3393 = !DILocation(line: 558, column: 15, scope: !3327)
!3394 = !DILocation(line: 558, column: 36, scope: !3327)
!3395 = !DILocation(line: 558, column: 51, scope: !3327)
!3396 = !DILocation(line: 558, column: 3, scope: !3327)
!3397 = !DILocation(line: 560, column: 26, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 560, column: 7)
!3399 = !DILocation(line: 560, column: 41, scope: !3398)
!3400 = !DILocation(line: 561, column: 26, scope: !3398)
!3401 = !DILocation(line: 561, column: 41, scope: !3398)
!3402 = !DILocation(line: 562, column: 26, scope: !3398)
!3403 = !DILocation(line: 562, column: 44, scope: !3398)
!3404 = !DILocation(line: 560, column: 7, scope: !3398)
!3405 = !DILocation(line: 562, column: 62, scope: !3398)
!3406 = !DILocation(line: 560, column: 7, scope: !3327)
!3407 = !DILocation(line: 564, column: 4, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 563, column: 3)
!3409 = !DILocalVariable(name: "cam_plane_no", scope: !3410, file: !1, line: 567, type: !199)
!3410 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 566, column: 8)
!3411 = !DILocation(line: 567, column: 10, scope: !3410)
!3412 = !DILocalVariable(name: "plane_isect_delta", scope: !3410, file: !1, line: 568, type: !199)
!3413 = !DILocation(line: 568, column: 10, scope: !3410)
!3414 = !DILocalVariable(name: "plane_isect_delta_len", scope: !3410, file: !1, line: 569, type: !124)
!3415 = !DILocation(line: 569, column: 10, scope: !3410)
!3416 = !DILocation(line: 571, column: 14, scope: !3410)
!3417 = !DILocation(line: 571, column: 25, scope: !3410)
!3418 = !DILocation(line: 571, column: 4, scope: !3410)
!3419 = !DILocation(line: 573, column: 16, scope: !3410)
!3420 = !DILocation(line: 573, column: 35, scope: !3410)
!3421 = !DILocation(line: 573, column: 53, scope: !3410)
!3422 = !DILocation(line: 573, column: 4, scope: !3410)
!3423 = !DILocation(line: 574, column: 35, scope: !3410)
!3424 = !DILocation(line: 574, column: 28, scope: !3410)
!3425 = !DILocation(line: 574, column: 26, scope: !3410)
!3426 = !DILocation(line: 576, column: 17, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3410, file: !1, line: 576, column: 8)
!3428 = !DILocation(line: 576, column: 36, scope: !3427)
!3429 = !DILocation(line: 576, column: 8, scope: !3427)
!3430 = !DILocation(line: 576, column: 50, scope: !3427)
!3431 = !DILocation(line: 576, column: 8, scope: !3410)
!3432 = !DILocation(line: 577, column: 16, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3427, file: !1, line: 576, column: 58)
!3434 = !DILocation(line: 577, column: 22, scope: !3433)
!3435 = !DILocation(line: 577, column: 5, scope: !3433)
!3436 = !DILocation(line: 580, column: 18, scope: !3433)
!3437 = !DILocation(line: 580, column: 5, scope: !3433)
!3438 = !DILocation(line: 581, column: 18, scope: !3433)
!3439 = !DILocation(line: 581, column: 24, scope: !3433)
!3440 = !DILocation(line: 581, column: 42, scope: !3433)
!3441 = !DILocation(line: 581, column: 54, scope: !3433)
!3442 = !DILocation(line: 581, column: 53, scope: !3433)
!3443 = !DILocation(line: 581, column: 51, scope: !3433)
!3444 = !DILocation(line: 581, column: 5, scope: !3433)
!3445 = !DILocation(line: 582, column: 4, scope: !3433)
!3446 = !DILocation(line: 584, column: 16, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3427, file: !1, line: 583, column: 9)
!3448 = !DILocation(line: 584, column: 22, scope: !3447)
!3449 = !DILocation(line: 584, column: 5, scope: !3447)
!3450 = !DILocation(line: 587, column: 18, scope: !3447)
!3451 = !DILocation(line: 587, column: 5, scope: !3447)
!3452 = !DILocation(line: 588, column: 18, scope: !3447)
!3453 = !DILocation(line: 588, column: 24, scope: !3447)
!3454 = !DILocation(line: 588, column: 42, scope: !3447)
!3455 = !DILocation(line: 588, column: 54, scope: !3447)
!3456 = !DILocation(line: 588, column: 53, scope: !3447)
!3457 = !DILocation(line: 588, column: 51, scope: !3447)
!3458 = !DILocation(line: 588, column: 5, scope: !3447)
!3459 = !DILocation(line: 592, column: 4, scope: !3410)
!3460 = !DILocation(line: 595, column: 1, scope: !3173)
!3461 = distinct !DISubprogram(name: "mul_v3_fl", scope: !3462, file: !3462, line: 392, type: !3463, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!3462 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3463 = !DISubroutineType(types: !3464)
!3464 = !{null, !2180, !124}
!3465 = !DILocalVariable(name: "r", arg: 1, scope: !3461, file: !3462, line: 392, type: !2180)
!3466 = !DILocation(line: 392, column: 30, scope: !3461)
!3467 = !DILocalVariable(name: "f", arg: 2, scope: !3461, file: !3462, line: 392, type: !124)
!3468 = !DILocation(line: 392, column: 42, scope: !3461)
!3469 = !DILocation(line: 394, column: 10, scope: !3461)
!3470 = !DILocation(line: 394, column: 2, scope: !3461)
!3471 = !DILocation(line: 394, column: 7, scope: !3461)
!3472 = !DILocation(line: 395, column: 10, scope: !3461)
!3473 = !DILocation(line: 395, column: 2, scope: !3461)
!3474 = !DILocation(line: 395, column: 7, scope: !3461)
!3475 = !DILocation(line: 396, column: 10, scope: !3461)
!3476 = !DILocation(line: 396, column: 2, scope: !3461)
!3477 = !DILocation(line: 396, column: 7, scope: !3461)
!3478 = !DILocation(line: 397, column: 1, scope: !3461)
!3479 = distinct !DISubprogram(name: "copy_v4_fl", scope: !3462, file: !3462, line: 92, type: !3463, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!3480 = !DILocalVariable(name: "r", arg: 1, scope: !3479, file: !3462, line: 92, type: !2180)
!3481 = !DILocation(line: 92, column: 31, scope: !3479)
!3482 = !DILocalVariable(name: "f", arg: 2, scope: !3479, file: !3462, line: 92, type: !124)
!3483 = !DILocation(line: 92, column: 43, scope: !3479)
!3484 = !DILocation(line: 94, column: 9, scope: !3479)
!3485 = !DILocation(line: 94, column: 2, scope: !3479)
!3486 = !DILocation(line: 94, column: 7, scope: !3479)
!3487 = !DILocation(line: 95, column: 9, scope: !3479)
!3488 = !DILocation(line: 95, column: 2, scope: !3479)
!3489 = !DILocation(line: 95, column: 7, scope: !3479)
!3490 = !DILocation(line: 96, column: 9, scope: !3479)
!3491 = !DILocation(line: 96, column: 2, scope: !3479)
!3492 = !DILocation(line: 96, column: 7, scope: !3479)
!3493 = !DILocation(line: 97, column: 9, scope: !3479)
!3494 = !DILocation(line: 97, column: 2, scope: !3479)
!3495 = !DILocation(line: 97, column: 7, scope: !3479)
!3496 = !DILocation(line: 98, column: 1, scope: !3479)
!3497 = distinct !DISubprogram(name: "camera_to_frame_view_cb", scope: !1, file: !1, line: 470, type: !3498, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{null, !2847, !47}
!3500 = !DILocalVariable(name: "co", arg: 1, scope: !3497, file: !1, line: 470, type: !2847)
!3501 = !DILocation(line: 470, column: 49, scope: !3497)
!3502 = !DILocalVariable(name: "user_data", arg: 2, scope: !3497, file: !1, line: 470, type: !47)
!3503 = !DILocation(line: 470, column: 62, scope: !3497)
!3504 = !DILocalVariable(name: "data", scope: !3497, file: !1, line: 472, type: !1404)
!3505 = !DILocation(line: 472, column: 23, scope: !3497)
!3506 = !DILocation(line: 472, column: 53, scope: !3497)
!3507 = !DILocation(line: 472, column: 30, scope: !3497)
!3508 = !DILocalVariable(name: "i", scope: !3497, file: !1, line: 473, type: !5)
!3509 = !DILocation(line: 473, column: 15, scope: !3497)
!3510 = !DILocation(line: 475, column: 9, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3497, file: !1, line: 475, column: 2)
!3512 = !DILocation(line: 475, column: 7, scope: !3511)
!3513 = !DILocation(line: 475, column: 14, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3511, file: !1, line: 475, column: 2)
!3515 = !DILocation(line: 475, column: 16, scope: !3514)
!3516 = !DILocation(line: 475, column: 2, scope: !3511)
!3517 = !DILocalVariable(name: "nd", scope: !3518, file: !1, line: 476, type: !124)
!3518 = distinct !DILexicalBlock(scope: !3514, file: !1, line: 475, column: 26)
!3519 = !DILocation(line: 476, column: 9, scope: !3518)
!3520 = !DILocation(line: 476, column: 46, scope: !3518)
!3521 = !DILocation(line: 476, column: 50, scope: !3518)
!3522 = !DILocation(line: 476, column: 56, scope: !3518)
!3523 = !DILocation(line: 476, column: 65, scope: !3518)
!3524 = !DILocation(line: 476, column: 14, scope: !3518)
!3525 = !DILocation(line: 477, column: 7, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3518, file: !1, line: 477, column: 7)
!3527 = !DILocation(line: 477, column: 12, scope: !3526)
!3528 = !DILocation(line: 477, column: 18, scope: !3526)
!3529 = !DILocation(line: 477, column: 31, scope: !3526)
!3530 = !DILocation(line: 477, column: 10, scope: !3526)
!3531 = !DILocation(line: 477, column: 7, scope: !3518)
!3532 = !DILocation(line: 478, column: 28, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 477, column: 35)
!3534 = !DILocation(line: 478, column: 4, scope: !3533)
!3535 = !DILocation(line: 478, column: 10, scope: !3533)
!3536 = !DILocation(line: 478, column: 23, scope: !3533)
!3537 = !DILocation(line: 478, column: 26, scope: !3533)
!3538 = !DILocation(line: 479, column: 3, scope: !3533)
!3539 = !DILocation(line: 480, column: 2, scope: !3518)
!3540 = !DILocation(line: 475, column: 22, scope: !3514)
!3541 = !DILocation(line: 475, column: 2, scope: !3514)
!3542 = distinct !{!3542, !3516, !3543}
!3543 = !DILocation(line: 480, column: 2, scope: !3511)
!3544 = !DILocation(line: 482, column: 2, scope: !3497)
!3545 = !DILocation(line: 482, column: 8, scope: !3497)
!3546 = !DILocation(line: 482, column: 11, scope: !3497)
!3547 = !DILocation(line: 483, column: 1, scope: !3497)
!3548 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3462, file: !3462, line: 399, type: !3549, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{null, !2180, !2847, !124}
!3551 = !DILocalVariable(name: "r", arg: 1, scope: !3548, file: !3462, line: 399, type: !2180)
!3552 = !DILocation(line: 399, column: 32, scope: !3548)
!3553 = !DILocalVariable(name: "a", arg: 2, scope: !3548, file: !3462, line: 399, type: !2847)
!3554 = !DILocation(line: 399, column: 50, scope: !3548)
!3555 = !DILocalVariable(name: "f", arg: 3, scope: !3548, file: !3462, line: 399, type: !124)
!3556 = !DILocation(line: 399, column: 62, scope: !3548)
!3557 = !DILocation(line: 401, column: 9, scope: !3548)
!3558 = !DILocation(line: 401, column: 16, scope: !3548)
!3559 = !DILocation(line: 401, column: 14, scope: !3548)
!3560 = !DILocation(line: 401, column: 2, scope: !3548)
!3561 = !DILocation(line: 401, column: 7, scope: !3548)
!3562 = !DILocation(line: 402, column: 9, scope: !3548)
!3563 = !DILocation(line: 402, column: 16, scope: !3548)
!3564 = !DILocation(line: 402, column: 14, scope: !3548)
!3565 = !DILocation(line: 402, column: 2, scope: !3548)
!3566 = !DILocation(line: 402, column: 7, scope: !3548)
!3567 = !DILocation(line: 403, column: 9, scope: !3548)
!3568 = !DILocation(line: 403, column: 16, scope: !3548)
!3569 = !DILocation(line: 403, column: 14, scope: !3548)
!3570 = !DILocation(line: 403, column: 2, scope: !3548)
!3571 = !DILocation(line: 403, column: 7, scope: !3548)
!3572 = !DILocation(line: 404, column: 1, scope: !3548)
!3573 = distinct !DISubprogram(name: "sqrtf_signed", scope: !3574, file: !3574, line: 61, type: !3575, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!3574 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!124, !124}
!3577 = !DILocalVariable(name: "f", arg: 1, scope: !3573, file: !3574, line: 61, type: !124)
!3578 = !DILocation(line: 61, column: 34, scope: !3573)
!3579 = !DILocation(line: 63, column: 10, scope: !3573)
!3580 = !DILocation(line: 63, column: 12, scope: !3573)
!3581 = !DILocation(line: 63, column: 9, scope: !3573)
!3582 = !DILocation(line: 63, column: 29, scope: !3573)
!3583 = !DILocation(line: 63, column: 23, scope: !3573)
!3584 = !DILocation(line: 63, column: 42, scope: !3573)
!3585 = !DILocation(line: 63, column: 41, scope: !3573)
!3586 = !DILocation(line: 63, column: 35, scope: !3573)
!3587 = !DILocation(line: 63, column: 34, scope: !3573)
!3588 = !DILocation(line: 63, column: 2, scope: !3573)
!3589 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !3462, file: !3462, line: 309, type: !3590, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{null, !2180, !2847, !2847}
!3592 = !DILocalVariable(name: "r", arg: 1, scope: !3589, file: !3462, line: 309, type: !2180)
!3593 = !DILocation(line: 309, column: 32, scope: !3589)
!3594 = !DILocalVariable(name: "a", arg: 2, scope: !3589, file: !3462, line: 309, type: !2847)
!3595 = !DILocation(line: 309, column: 50, scope: !3589)
!3596 = !DILocalVariable(name: "b", arg: 3, scope: !3589, file: !3462, line: 309, type: !2847)
!3597 = !DILocation(line: 309, column: 68, scope: !3589)
!3598 = !DILocation(line: 311, column: 9, scope: !3589)
!3599 = !DILocation(line: 311, column: 16, scope: !3589)
!3600 = !DILocation(line: 311, column: 14, scope: !3589)
!3601 = !DILocation(line: 311, column: 2, scope: !3589)
!3602 = !DILocation(line: 311, column: 7, scope: !3589)
!3603 = !DILocation(line: 312, column: 9, scope: !3589)
!3604 = !DILocation(line: 312, column: 16, scope: !3589)
!3605 = !DILocation(line: 312, column: 14, scope: !3589)
!3606 = !DILocation(line: 312, column: 2, scope: !3589)
!3607 = !DILocation(line: 312, column: 7, scope: !3589)
!3608 = !DILocation(line: 313, column: 9, scope: !3589)
!3609 = !DILocation(line: 313, column: 16, scope: !3589)
!3610 = !DILocation(line: 313, column: 14, scope: !3589)
!3611 = !DILocation(line: 313, column: 2, scope: !3589)
!3612 = !DILocation(line: 313, column: 7, scope: !3589)
!3613 = !DILocation(line: 314, column: 1, scope: !3589)
!3614 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !3462, file: !3462, line: 357, type: !3590, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!3615 = !DILocalVariable(name: "r", arg: 1, scope: !3614, file: !3462, line: 357, type: !2180)
!3616 = !DILocation(line: 357, column: 32, scope: !3614)
!3617 = !DILocalVariable(name: "a", arg: 2, scope: !3614, file: !3462, line: 357, type: !2847)
!3618 = !DILocation(line: 357, column: 50, scope: !3614)
!3619 = !DILocalVariable(name: "b", arg: 3, scope: !3614, file: !3462, line: 357, type: !2847)
!3620 = !DILocation(line: 357, column: 68, scope: !3614)
!3621 = !DILocation(line: 359, column: 9, scope: !3614)
!3622 = !DILocation(line: 359, column: 16, scope: !3614)
!3623 = !DILocation(line: 359, column: 14, scope: !3614)
!3624 = !DILocation(line: 359, column: 2, scope: !3614)
!3625 = !DILocation(line: 359, column: 7, scope: !3614)
!3626 = !DILocation(line: 360, column: 9, scope: !3614)
!3627 = !DILocation(line: 360, column: 16, scope: !3614)
!3628 = !DILocation(line: 360, column: 14, scope: !3614)
!3629 = !DILocation(line: 360, column: 2, scope: !3614)
!3630 = !DILocation(line: 360, column: 7, scope: !3614)
!3631 = !DILocation(line: 361, column: 9, scope: !3614)
!3632 = !DILocation(line: 361, column: 16, scope: !3614)
!3633 = !DILocation(line: 361, column: 14, scope: !3614)
!3634 = !DILocation(line: 361, column: 2, scope: !3614)
!3635 = !DILocation(line: 361, column: 7, scope: !3614)
!3636 = !DILocation(line: 362, column: 1, scope: !3614)
!3637 = distinct !DISubprogram(name: "len_v3", scope: !3462, file: !3462, line: 714, type: !3638, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!124, !2847}
!3640 = !DILocalVariable(name: "a", arg: 1, scope: !3637, file: !3462, line: 714, type: !2847)
!3641 = !DILocation(line: 714, column: 34, scope: !3637)
!3642 = !DILocation(line: 716, column: 24, scope: !3637)
!3643 = !DILocation(line: 716, column: 27, scope: !3637)
!3644 = !DILocation(line: 716, column: 15, scope: !3637)
!3645 = !DILocation(line: 716, column: 9, scope: !3637)
!3646 = !DILocation(line: 716, column: 2, scope: !3637)
!3647 = distinct !DISubprogram(name: "dot_v3v3", scope: !3462, file: !3462, line: 619, type: !3648, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{!124, !2847, !2847}
!3650 = !DILocalVariable(name: "a", arg: 1, scope: !3647, file: !3462, line: 619, type: !2847)
!3651 = !DILocation(line: 619, column: 36, scope: !3647)
!3652 = !DILocalVariable(name: "b", arg: 2, scope: !3647, file: !3462, line: 619, type: !2847)
!3653 = !DILocation(line: 619, column: 54, scope: !3647)
!3654 = !DILocation(line: 621, column: 9, scope: !3647)
!3655 = !DILocation(line: 621, column: 16, scope: !3647)
!3656 = !DILocation(line: 621, column: 14, scope: !3647)
!3657 = !DILocation(line: 621, column: 23, scope: !3647)
!3658 = !DILocation(line: 621, column: 30, scope: !3647)
!3659 = !DILocation(line: 621, column: 28, scope: !3647)
!3660 = !DILocation(line: 621, column: 21, scope: !3647)
!3661 = !DILocation(line: 621, column: 37, scope: !3647)
!3662 = !DILocation(line: 621, column: 44, scope: !3647)
!3663 = !DILocation(line: 621, column: 42, scope: !3647)
!3664 = !DILocation(line: 621, column: 35, scope: !3647)
!3665 = !DILocation(line: 621, column: 2, scope: !3647)
!3666 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3462, file: !3462, line: 64, type: !3667, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{null, !2180, !2847}
!3669 = !DILocalVariable(name: "r", arg: 1, scope: !3666, file: !3462, line: 64, type: !2180)
!3670 = !DILocation(line: 64, column: 31, scope: !3666)
!3671 = !DILocalVariable(name: "a", arg: 2, scope: !3666, file: !3462, line: 64, type: !2847)
!3672 = !DILocation(line: 64, column: 49, scope: !3666)
!3673 = !DILocation(line: 66, column: 9, scope: !3666)
!3674 = !DILocation(line: 66, column: 2, scope: !3666)
!3675 = !DILocation(line: 66, column: 7, scope: !3666)
!3676 = !DILocation(line: 67, column: 9, scope: !3666)
!3677 = !DILocation(line: 67, column: 2, scope: !3666)
!3678 = !DILocation(line: 67, column: 7, scope: !3666)
!3679 = !DILocation(line: 68, column: 9, scope: !3666)
!3680 = !DILocation(line: 68, column: 2, scope: !3666)
!3681 = !DILocation(line: 68, column: 7, scope: !3666)
!3682 = !DILocation(line: 69, column: 1, scope: !3666)
!3683 = distinct !DISubprogram(name: "normalize_v3", scope: !3462, file: !3462, line: 830, type: !3684, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{!124, !2180}
!3686 = !DILocalVariable(name: "n", arg: 1, scope: !3683, file: !3462, line: 830, type: !2180)
!3687 = !DILocation(line: 830, column: 34, scope: !3683)
!3688 = !DILocation(line: 832, column: 25, scope: !3683)
!3689 = !DILocation(line: 832, column: 28, scope: !3683)
!3690 = !DILocation(line: 832, column: 9, scope: !3683)
!3691 = !DILocation(line: 832, column: 2, scope: !3683)
!3692 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !3462, file: !3462, line: 507, type: !3549, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!3693 = !DILocalVariable(name: "r", arg: 1, scope: !3692, file: !3462, line: 507, type: !2180)
!3694 = !DILocation(line: 507, column: 33, scope: !3692)
!3695 = !DILocalVariable(name: "a", arg: 2, scope: !3692, file: !3462, line: 507, type: !2847)
!3696 = !DILocation(line: 507, column: 51, scope: !3692)
!3697 = !DILocalVariable(name: "f", arg: 3, scope: !3692, file: !3462, line: 507, type: !124)
!3698 = !DILocation(line: 507, column: 63, scope: !3692)
!3699 = !DILocation(line: 509, column: 10, scope: !3692)
!3700 = !DILocation(line: 509, column: 17, scope: !3692)
!3701 = !DILocation(line: 509, column: 15, scope: !3692)
!3702 = !DILocation(line: 509, column: 2, scope: !3692)
!3703 = !DILocation(line: 509, column: 7, scope: !3692)
!3704 = !DILocation(line: 510, column: 10, scope: !3692)
!3705 = !DILocation(line: 510, column: 17, scope: !3692)
!3706 = !DILocation(line: 510, column: 15, scope: !3692)
!3707 = !DILocation(line: 510, column: 2, scope: !3692)
!3708 = !DILocation(line: 510, column: 7, scope: !3692)
!3709 = !DILocation(line: 511, column: 10, scope: !3692)
!3710 = !DILocation(line: 511, column: 17, scope: !3692)
!3711 = !DILocation(line: 511, column: 15, scope: !3692)
!3712 = !DILocation(line: 511, column: 2, scope: !3692)
!3713 = !DILocation(line: 511, column: 7, scope: !3692)
!3714 = !DILocation(line: 512, column: 1, scope: !3692)
!3715 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3462, file: !3462, line: 788, type: !3716, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!124, !2180, !2847}
!3718 = !DILocalVariable(name: "r", arg: 1, scope: !3715, file: !3462, line: 788, type: !2180)
!3719 = !DILocation(line: 788, column: 37, scope: !3715)
!3720 = !DILocalVariable(name: "a", arg: 2, scope: !3715, file: !3462, line: 788, type: !2847)
!3721 = !DILocation(line: 788, column: 55, scope: !3715)
!3722 = !DILocalVariable(name: "d", scope: !3715, file: !3462, line: 790, type: !124)
!3723 = !DILocation(line: 790, column: 8, scope: !3715)
!3724 = !DILocation(line: 790, column: 21, scope: !3715)
!3725 = !DILocation(line: 790, column: 24, scope: !3715)
!3726 = !DILocation(line: 790, column: 12, scope: !3715)
!3727 = !DILocation(line: 794, column: 6, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3715, file: !3462, line: 794, column: 6)
!3729 = !DILocation(line: 794, column: 8, scope: !3728)
!3730 = !DILocation(line: 794, column: 6, scope: !3715)
!3731 = !DILocation(line: 795, column: 13, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3728, file: !3462, line: 794, column: 20)
!3733 = !DILocation(line: 795, column: 7, scope: !3732)
!3734 = !DILocation(line: 795, column: 5, scope: !3732)
!3735 = !DILocation(line: 796, column: 15, scope: !3732)
!3736 = !DILocation(line: 796, column: 18, scope: !3732)
!3737 = !DILocation(line: 796, column: 28, scope: !3732)
!3738 = !DILocation(line: 796, column: 26, scope: !3732)
!3739 = !DILocation(line: 796, column: 3, scope: !3732)
!3740 = !DILocation(line: 797, column: 2, scope: !3732)
!3741 = !DILocation(line: 799, column: 11, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3728, file: !3462, line: 798, column: 7)
!3743 = !DILocation(line: 799, column: 3, scope: !3742)
!3744 = !DILocation(line: 800, column: 5, scope: !3742)
!3745 = !DILocation(line: 803, column: 9, scope: !3715)
!3746 = !DILocation(line: 803, column: 2, scope: !3715)
!3747 = distinct !DISubprogram(name: "zero_v3", scope: !3462, file: !3462, line: 43, type: !3748, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1486)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{null, !2180}
!3750 = !DILocalVariable(name: "r", arg: 1, scope: !3747, file: !3462, line: 43, type: !2180)
!3751 = !DILocation(line: 43, column: 28, scope: !3747)
!3752 = !DILocation(line: 45, column: 2, scope: !3747)
!3753 = !DILocation(line: 45, column: 7, scope: !3747)
!3754 = !DILocation(line: 46, column: 2, scope: !3747)
!3755 = !DILocation(line: 46, column: 7, scope: !3747)
!3756 = !DILocation(line: 47, column: 2, scope: !3747)
!3757 = !DILocation(line: 47, column: 7, scope: !3747)
!3758 = !DILocation(line: 48, column: 1, scope: !3747)
