; ModuleID = 'blender/source/blender/editors/space_view3d/drawanimviz.c'
source_filename = "blender/source/blender/editors/space_view3d/drawanimviz.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
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
%struct.rctf = type { float, float, float, float }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.Material = type opaque
%struct.bGPdata = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.wmTimer = type opaque
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.DLRBT_Tree = type { i8*, i8*, i8* }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.DLRBT_Node = type { %struct.DLRBT_Node*, %struct.DLRBT_Node*, %struct.DLRBT_Node*, %struct.DLRBT_Node*, %struct.DLRBT_Node*, i8 }

@U = external dso_local global %struct.UserDef, align 8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_motion_paths_init(%struct.View3D* %v3d, %struct.ARegion* %ar) #0 !dbg !254 {
entry:
  %v3d.addr = alloca %struct.View3D*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !1812, metadata !DIExpression()), !dbg !1877
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1878
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 30, !dbg !1879
  %1 = load i8*, i8** %regiondata, align 8, !dbg !1879
  %2 = bitcast i8* %1 to %struct.RegionView3D*, !dbg !1878
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !1877
  %3 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !1880
  %zbuf = getelementptr inbounds %struct.View3D, %struct.View3D* %3, i32 0, i32 47, !dbg !1882
  %4 = load i8, i8* %zbuf, align 8, !dbg !1882
  %tobool = icmp ne i8 %4, 0, !dbg !1880
  br i1 %tobool, label %if.then, label %if.end, !dbg !1883

if.then:                                          ; preds = %entry
  call void @glDisable(i32 2929), !dbg !1884
  br label %if.end, !dbg !1884

if.end:                                           ; preds = %if.then, %entry
  call void @glPushMatrix(), !dbg !1885
  %5 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !1886
  %viewmat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %5, i32 0, i32 1, !dbg !1886
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !1886
  %6 = bitcast [4 x float]* %arraydecay to float*, !dbg !1886
  call void @glLoadMatrixf(float* %6), !dbg !1886
  ret void, !dbg !1887
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @glDisable(i32) #2

declare dso_local void @glPushMatrix() #2

declare dso_local void @glLoadMatrixf(float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_motion_path_instance(%struct.Scene* %scene, %struct.Object* %ob, %struct.bPoseChannel* %pchan, %struct.bAnimVizSettings* %avs, %struct.bMotionPath* %mpath) #0 !dbg !1888 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  %avs.addr = alloca %struct.bAnimVizSettings*, align 8
  %mpath.addr = alloca %struct.bMotionPath*, align 8
  %mpv = alloca %struct.bMotionPathVert*, align 8
  %mpv_start = alloca %struct.bMotionPathVert*, align 8
  %i = alloca i32, align 4
  %stepsize = alloca i32, align 4
  %sfra = alloca i32, align 4
  %efra = alloca i32, align 4
  %sind = alloca i32, align 4
  %len = alloca i32, align 4
  %sel = alloca i16, align 2
  %intensity = alloca float, align 4
  %frame = alloca i32, align 4
  %blend_base = alloca i32, align 4
  %col = alloca [4 x i8], align 1
  %frame166 = alloca i32, align 4
  %numstr = alloca [32 x i8], align 16
  %numstr_len = alloca i64, align 8
  %co168 = alloca [3 x float], align 4
  %mpvP = alloca %struct.bMotionPathVert*, align 8
  %mpvN = alloca %struct.bMotionPathVert*, align 8
  %col238 = alloca [4 x i8], align 1
  %adt = alloca %struct.AnimData*, align 8
  %keys = alloca %struct.DLRBT_Tree, align 8
  %agrp = alloca %struct.bActionGroup*, align 8
  %frame266 = alloca i32, align 4
  %mframe = alloca float, align 4
  %co284 = alloca [3 x float], align 4
  %mframe289 = alloca float, align 4
  %numstr295 = alloca [32 x i8], align 16
  %numstr_len296 = alloca i64, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  store %struct.bAnimVizSettings* %avs, %struct.bAnimVizSettings** %avs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimVizSettings** %avs.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  store %struct.bMotionPath* %mpath, %struct.bMotionPath** %mpath.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bMotionPath** %mpath.addr, metadata !1983, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.declare(metadata %struct.bMotionPathVert** %mpv, metadata !1985, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.declare(metadata %struct.bMotionPathVert** %mpv_start, metadata !1987, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1989, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.declare(metadata i32* %stepsize, metadata !1991, metadata !DIExpression()), !dbg !1992
  %0 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !1993
  %path_step = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %0, i32 0, i32 9, !dbg !1994
  %1 = load i16, i16* %path_step, align 2, !dbg !1994
  %conv = sext i16 %1 to i32, !dbg !1993
  store i32 %conv, i32* %stepsize, align 4, !dbg !1992
  call void @llvm.dbg.declare(metadata i32* %sfra, metadata !1995, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.declare(metadata i32* %efra, metadata !1997, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.declare(metadata i32* %sind, metadata !1999, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2001, metadata !DIExpression()), !dbg !2002
  %2 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !2003
  %path_type = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %2, i32 0, i32 8, !dbg !2005
  %3 = load i16, i16* %path_type, align 4, !dbg !2005
  %conv1 = sext i16 %3 to i32, !dbg !2003
  %cmp = icmp eq i32 %conv1, 1, !dbg !2006
  br i1 %cmp, label %if.then, label %if.else, !dbg !2007

if.then:                                          ; preds = %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2008
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !2008
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2008
  %5 = load i32, i32* %cfra, align 8, !dbg !2008
  %6 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !2010
  %path_bc = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %6, i32 0, i32 14, !dbg !2011
  %7 = load i32, i32* %path_bc, align 4, !dbg !2011
  %sub = sub nsw i32 %5, %7, !dbg !2012
  store i32 %sub, i32* %sfra, align 4, !dbg !2013
  %8 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2014
  %r3 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !2014
  %cfra4 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r3, i32 0, i32 5, !dbg !2014
  %9 = load i32, i32* %cfra4, align 8, !dbg !2014
  %10 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !2015
  %path_ac = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %10, i32 0, i32 15, !dbg !2016
  %11 = load i32, i32* %path_ac, align 4, !dbg !2016
  %add = add nsw i32 %9, %11, !dbg !2017
  store i32 %add, i32* %efra, align 4, !dbg !2018
  br label %if.end, !dbg !2019

if.else:                                          ; preds = %entry
  %12 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !2020
  %path_sf = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %12, i32 0, i32 12, !dbg !2022
  %13 = load i32, i32* %path_sf, align 4, !dbg !2022
  store i32 %13, i32* %sfra, align 4, !dbg !2023
  %14 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !2024
  %path_ef = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %14, i32 0, i32 13, !dbg !2025
  %15 = load i32, i32* %path_ef, align 4, !dbg !2025
  store i32 %15, i32* %efra, align 4, !dbg !2026
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load i32, i32* %sfra, align 4, !dbg !2027
  %17 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !2029
  %start_frame = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %17, i32 0, i32 2, !dbg !2030
  %18 = load i32, i32* %start_frame, align 4, !dbg !2030
  %cmp5 = icmp slt i32 %16, %18, !dbg !2031
  br i1 %cmp5, label %if.then7, label %if.end9, !dbg !2032

if.then7:                                         ; preds = %if.end
  %19 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !2033
  %start_frame8 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %19, i32 0, i32 2, !dbg !2035
  %20 = load i32, i32* %start_frame8, align 4, !dbg !2035
  store i32 %20, i32* %sfra, align 4, !dbg !2036
  br label %if.end9, !dbg !2037

if.end9:                                          ; preds = %if.then7, %if.end
  %21 = load i32, i32* %efra, align 4, !dbg !2038
  %22 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !2040
  %end_frame = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %22, i32 0, i32 3, !dbg !2041
  %23 = load i32, i32* %end_frame, align 8, !dbg !2041
  %cmp10 = icmp sgt i32 %21, %23, !dbg !2042
  br i1 %cmp10, label %if.then12, label %if.end14, !dbg !2043

if.then12:                                        ; preds = %if.end9
  %24 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !2044
  %end_frame13 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %24, i32 0, i32 3, !dbg !2046
  %25 = load i32, i32* %end_frame13, align 8, !dbg !2046
  store i32 %25, i32* %efra, align 4, !dbg !2047
  br label %if.end14, !dbg !2048

if.end14:                                         ; preds = %if.then12, %if.end9
  %26 = load i32, i32* %sfra, align 4, !dbg !2049
  %27 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !2051
  %end_frame15 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %27, i32 0, i32 3, !dbg !2052
  %28 = load i32, i32* %end_frame15, align 8, !dbg !2052
  %cmp16 = icmp sgt i32 %26, %28, !dbg !2053
  br i1 %cmp16, label %if.then21, label %lor.lhs.false, !dbg !2054

lor.lhs.false:                                    ; preds = %if.end14
  %29 = load i32, i32* %efra, align 4, !dbg !2055
  %30 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !2056
  %start_frame18 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %30, i32 0, i32 2, !dbg !2057
  %31 = load i32, i32* %start_frame18, align 4, !dbg !2057
  %cmp19 = icmp slt i32 %29, %31, !dbg !2058
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2059

if.then21:                                        ; preds = %lor.lhs.false, %if.end14
  br label %if.end315, !dbg !2060

if.end22:                                         ; preds = %lor.lhs.false
  %32 = load i32, i32* %efra, align 4, !dbg !2062
  %33 = load i32, i32* %sfra, align 4, !dbg !2063
  %sub23 = sub nsw i32 %32, %33, !dbg !2064
  store i32 %sub23, i32* %len, align 4, !dbg !2065
  %34 = load i32, i32* %len, align 4, !dbg !2066
  %cmp24 = icmp sle i32 %34, 0, !dbg !2068
  br i1 %cmp24, label %if.then29, label %lor.lhs.false26, !dbg !2069

lor.lhs.false26:                                  ; preds = %if.end22
  %35 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !2070
  %points = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %35, i32 0, i32 0, !dbg !2071
  %36 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %points, align 8, !dbg !2071
  %cmp27 = icmp eq %struct.bMotionPathVert* %36, null, !dbg !2072
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2073

if.then29:                                        ; preds = %lor.lhs.false26, %if.end22
  br label %if.end315, !dbg !2074

if.end30:                                         ; preds = %lor.lhs.false26
  %37 = load i32, i32* %sfra, align 4, !dbg !2076
  %38 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !2077
  %start_frame31 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %38, i32 0, i32 2, !dbg !2078
  %39 = load i32, i32* %start_frame31, align 4, !dbg !2078
  %sub32 = sub nsw i32 %37, %39, !dbg !2079
  store i32 %sub32, i32* %sind, align 4, !dbg !2080
  %40 = load %struct.bMotionPath*, %struct.bMotionPath** %mpath.addr, align 8, !dbg !2081
  %points33 = getelementptr inbounds %struct.bMotionPath, %struct.bMotionPath* %40, i32 0, i32 0, !dbg !2082
  %41 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %points33, align 8, !dbg !2082
  %42 = load i32, i32* %sind, align 4, !dbg !2083
  %idx.ext = sext i32 %42 to i64, !dbg !2084
  %add.ptr = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %41, i64 %idx.ext, !dbg !2084
  store %struct.bMotionPathVert* %add.ptr, %struct.bMotionPathVert** %mpv_start, align 8, !dbg !2085
  call void @glShadeModel(i32 7425), !dbg !2086
  call void @glBegin(i32 3), !dbg !2087
  store i32 0, i32* %i, align 4, !dbg !2088
  %43 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv_start, align 8, !dbg !2090
  store %struct.bMotionPathVert* %43, %struct.bMotionPathVert** %mpv, align 8, !dbg !2091
  br label %for.cond, !dbg !2092

for.cond:                                         ; preds = %for.inc, %if.end30
  %44 = load i32, i32* %i, align 4, !dbg !2093
  %45 = load i32, i32* %len, align 4, !dbg !2095
  %cmp34 = icmp slt i32 %44, %45, !dbg !2096
  br i1 %cmp34, label %for.body, label %for.end, !dbg !2097

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %sel, metadata !2098, metadata !DIExpression()), !dbg !2100
  %46 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2101
  %tobool = icmp ne %struct.bPoseChannel* %46, null, !dbg !2102
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2102

cond.true:                                        ; preds = %for.body
  %47 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2103
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %47, i32 0, i32 12, !dbg !2104
  %48 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2104
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %48, i32 0, i32 10, !dbg !2105
  %49 = load i32, i32* %flag, align 8, !dbg !2105
  %and = and i32 %49, 1, !dbg !2106
  br label %cond.end, !dbg !2102

cond.false:                                       ; preds = %for.body
  %50 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2107
  %flag36 = getelementptr inbounds %struct.Object, %struct.Object* %50, i32 0, i32 53, !dbg !2108
  %51 = load i16, i16* %flag36, align 4, !dbg !2108
  %conv37 = sext i16 %51 to i32, !dbg !2107
  %and38 = and i32 %conv37, 1, !dbg !2109
  br label %cond.end, !dbg !2102

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ %and38, %cond.false ], !dbg !2102
  %conv39 = trunc i32 %cond to i16, !dbg !2102
  store i16 %conv39, i16* %sel, align 2, !dbg !2100
  call void @llvm.dbg.declare(metadata float* %intensity, metadata !2110, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !2112, metadata !DIExpression()), !dbg !2113
  %52 = load i32, i32* %sfra, align 4, !dbg !2114
  %53 = load i32, i32* %i, align 4, !dbg !2115
  %add40 = add nsw i32 %52, %53, !dbg !2116
  store i32 %add40, i32* %frame, align 4, !dbg !2113
  call void @llvm.dbg.declare(metadata i32* %blend_base, metadata !2117, metadata !DIExpression()), !dbg !2118
  %54 = load i32, i32* %frame, align 4, !dbg !2119
  %55 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2120
  %r41 = getelementptr inbounds %struct.Scene, %struct.Scene* %55, i32 0, i32 22, !dbg !2120
  %cfra42 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r41, i32 0, i32 5, !dbg !2120
  %56 = load i32, i32* %cfra42, align 8, !dbg !2120
  %sub43 = sub nsw i32 %54, %56, !dbg !2121
  %call = call i32 @abs(i32 %sub43) #5, !dbg !2122
  %cmp44 = icmp eq i32 %call, 1, !dbg !2123
  %57 = zext i1 %cmp44 to i64, !dbg !2124
  %cond46 = select i1 %cmp44, i32 49, i32 2, !dbg !2124
  store i32 %cond46, i32* %blend_base, align 4, !dbg !2118
  %58 = load i32, i32* %frame, align 4, !dbg !2125
  %59 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2127
  %r47 = getelementptr inbounds %struct.Scene, %struct.Scene* %59, i32 0, i32 22, !dbg !2127
  %cfra48 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r47, i32 0, i32 5, !dbg !2127
  %60 = load i32, i32* %cfra48, align 8, !dbg !2127
  %cmp49 = icmp slt i32 %58, %60, !dbg !2128
  br i1 %cmp49, label %if.then51, label %if.else76, !dbg !2129

if.then51:                                        ; preds = %cond.end
  %61 = load i16, i16* %sel, align 2, !dbg !2130
  %tobool52 = icmp ne i16 %61, 0, !dbg !2130
  br i1 %tobool52, label %if.then53, label %if.else63, !dbg !2133

if.then53:                                        ; preds = %if.then51
  %62 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2134
  %r54 = getelementptr inbounds %struct.Scene, %struct.Scene* %62, i32 0, i32 22, !dbg !2134
  %cfra55 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r54, i32 0, i32 5, !dbg !2134
  %63 = load i32, i32* %cfra55, align 8, !dbg !2134
  %64 = load i32, i32* %i, align 4, !dbg !2134
  %sub56 = sub nsw i32 %63, %64, !dbg !2134
  %65 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2134
  %r57 = getelementptr inbounds %struct.Scene, %struct.Scene* %65, i32 0, i32 22, !dbg !2134
  %cfra58 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r57, i32 0, i32 5, !dbg !2134
  %66 = load i32, i32* %cfra58, align 8, !dbg !2134
  %67 = load i32, i32* %sfra, align 4, !dbg !2134
  %sub59 = sub nsw i32 %66, %67, !dbg !2134
  %div = sdiv i32 %sub56, %sub59, !dbg !2134
  %conv60 = sitofp i32 %div to float, !dbg !2134
  %sub61 = fsub float 1.000000e+00, %conv60, !dbg !2134
  %mul = fmul float %sub61, 5.000000e-01, !dbg !2134
  %add62 = fadd float %mul, 2.500000e-01, !dbg !2134
  store float %add62, float* %intensity, align 4, !dbg !2136
  br label %if.end75, !dbg !2137

if.else63:                                        ; preds = %if.then51
  %68 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2138
  %r64 = getelementptr inbounds %struct.Scene, %struct.Scene* %68, i32 0, i32 22, !dbg !2138
  %cfra65 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r64, i32 0, i32 5, !dbg !2138
  %69 = load i32, i32* %cfra65, align 8, !dbg !2138
  %70 = load i32, i32* %i, align 4, !dbg !2138
  %sub66 = sub nsw i32 %69, %70, !dbg !2138
  %71 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2138
  %r67 = getelementptr inbounds %struct.Scene, %struct.Scene* %71, i32 0, i32 22, !dbg !2138
  %cfra68 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r67, i32 0, i32 5, !dbg !2138
  %72 = load i32, i32* %cfra68, align 8, !dbg !2138
  %73 = load i32, i32* %sfra, align 4, !dbg !2138
  %sub69 = sub nsw i32 %72, %73, !dbg !2138
  %div70 = sdiv i32 %sub66, %sub69, !dbg !2138
  %conv71 = sitofp i32 %div70 to float, !dbg !2138
  %sub72 = fsub float 1.000000e+00, %conv71, !dbg !2138
  %mul73 = fmul float %sub72, 0x3FCEB85200000000, !dbg !2138
  %add74 = fadd float %mul73, 0x3FE5C28F60000000, !dbg !2138
  store float %add74, float* %intensity, align 4, !dbg !2140
  br label %if.end75

if.end75:                                         ; preds = %if.else63, %if.then53
  %74 = load i32, i32* %blend_base, align 4, !dbg !2141
  %75 = load float, float* %intensity, align 4, !dbg !2142
  call void @UI_ThemeColorBlend(i32 25, i32 %74, float %75), !dbg !2143
  br label %if.end110, !dbg !2144

if.else76:                                        ; preds = %cond.end
  %76 = load i32, i32* %frame, align 4, !dbg !2145
  %77 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2147
  %r77 = getelementptr inbounds %struct.Scene, %struct.Scene* %77, i32 0, i32 22, !dbg !2147
  %cfra78 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r77, i32 0, i32 5, !dbg !2147
  %78 = load i32, i32* %cfra78, align 8, !dbg !2147
  %cmp79 = icmp sgt i32 %76, %78, !dbg !2148
  br i1 %cmp79, label %if.then81, label %if.else104, !dbg !2149

if.then81:                                        ; preds = %if.else76
  %79 = load i16, i16* %sel, align 2, !dbg !2150
  %tobool82 = icmp ne i16 %79, 0, !dbg !2150
  br i1 %tobool82, label %if.then83, label %if.else93, !dbg !2153

if.then83:                                        ; preds = %if.then81
  %80 = load i32, i32* %efra, align 4, !dbg !2154
  %81 = load i32, i32* %i, align 4, !dbg !2154
  %sub84 = sub nsw i32 %80, %81, !dbg !2154
  %82 = load i32, i32* %efra, align 4, !dbg !2154
  %83 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2154
  %r85 = getelementptr inbounds %struct.Scene, %struct.Scene* %83, i32 0, i32 22, !dbg !2154
  %cfra86 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r85, i32 0, i32 5, !dbg !2154
  %84 = load i32, i32* %cfra86, align 8, !dbg !2154
  %sub87 = sub nsw i32 %82, %84, !dbg !2154
  %div88 = sdiv i32 %sub84, %sub87, !dbg !2154
  %conv89 = sitofp i32 %div88 to float, !dbg !2154
  %sub90 = fsub float 1.000000e+00, %conv89, !dbg !2154
  %mul91 = fmul float %sub90, 5.000000e-01, !dbg !2154
  %add92 = fadd float %mul91, 2.500000e-01, !dbg !2154
  store float %add92, float* %intensity, align 4, !dbg !2156
  br label %if.end103, !dbg !2157

if.else93:                                        ; preds = %if.then81
  %85 = load i32, i32* %efra, align 4, !dbg !2158
  %86 = load i32, i32* %i, align 4, !dbg !2158
  %sub94 = sub nsw i32 %85, %86, !dbg !2158
  %87 = load i32, i32* %efra, align 4, !dbg !2158
  %88 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2158
  %r95 = getelementptr inbounds %struct.Scene, %struct.Scene* %88, i32 0, i32 22, !dbg !2158
  %cfra96 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r95, i32 0, i32 5, !dbg !2158
  %89 = load i32, i32* %cfra96, align 8, !dbg !2158
  %sub97 = sub nsw i32 %87, %89, !dbg !2158
  %div98 = sdiv i32 %sub94, %sub97, !dbg !2158
  %conv99 = sitofp i32 %div98 to float, !dbg !2158
  %sub100 = fsub float 1.000000e+00, %conv99, !dbg !2158
  %mul101 = fmul float %sub100, 0x3FCEB85200000000, !dbg !2158
  %add102 = fadd float %mul101, 0x3FE5C28F60000000, !dbg !2158
  store float %add102, float* %intensity, align 4, !dbg !2160
  br label %if.end103

if.end103:                                        ; preds = %if.else93, %if.then83
  %90 = load i32, i32* %blend_base, align 4, !dbg !2161
  %91 = load float, float* %intensity, align 4, !dbg !2162
  call void @UI_ThemeColorBlend(i32 75, i32 %90, float %91), !dbg !2163
  br label %if.end109, !dbg !2164

if.else104:                                       ; preds = %if.else76
  %92 = load i16, i16* %sel, align 2, !dbg !2165
  %tobool105 = icmp ne i16 %92, 0, !dbg !2165
  br i1 %tobool105, label %if.then106, label %if.else107, !dbg !2168

if.then106:                                       ; preds = %if.else104
  store float 5.000000e-01, float* %intensity, align 4, !dbg !2169
  br label %if.end108, !dbg !2171

if.else107:                                       ; preds = %if.else104
  store float 0x3FEFAE1480000000, float* %intensity, align 4, !dbg !2172
  br label %if.end108

if.end108:                                        ; preds = %if.else107, %if.then106
  %93 = load float, float* %intensity, align 4, !dbg !2174
  call void @UI_ThemeColorBlendShade(i32 49, i32 2, float %93, i32 10), !dbg !2175
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end103
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end75
  %94 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2176
  %co = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %94, i32 0, i32 0, !dbg !2177
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2176
  call void @glVertex3fv(float* %arraydecay), !dbg !2178
  br label %for.inc, !dbg !2179

for.inc:                                          ; preds = %if.end110
  %95 = load i32, i32* %i, align 4, !dbg !2180
  %inc = add nsw i32 %95, 1, !dbg !2180
  store i32 %inc, i32* %i, align 4, !dbg !2180
  %96 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2181
  %incdec.ptr = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %96, i32 1, !dbg !2181
  store %struct.bMotionPathVert* %incdec.ptr, %struct.bMotionPathVert** %mpv, align 8, !dbg !2181
  br label %for.cond, !dbg !2182, !llvm.loop !2183

for.end:                                          ; preds = %for.cond
  call void @glEnd(), !dbg !2185
  call void @glShadeModel(i32 7424), !dbg !2186
  %97 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2187
  call void @glPointSize(float 1.000000e+00), !dbg !2187
  call void @glBegin(i32 0), !dbg !2188
  store i32 0, i32* %i, align 4, !dbg !2189
  %98 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv_start, align 8, !dbg !2191
  store %struct.bMotionPathVert* %98, %struct.bMotionPathVert** %mpv, align 8, !dbg !2192
  br label %for.cond111, !dbg !2193

for.cond111:                                      ; preds = %for.inc117, %for.end
  %99 = load i32, i32* %i, align 4, !dbg !2194
  %100 = load i32, i32* %len, align 4, !dbg !2196
  %cmp112 = icmp slt i32 %99, %100, !dbg !2197
  br i1 %cmp112, label %for.body114, label %for.end120, !dbg !2198

for.body114:                                      ; preds = %for.cond111
  %101 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2199
  %co115 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %101, i32 0, i32 0, !dbg !2200
  %arraydecay116 = getelementptr inbounds [3 x float], [3 x float]* %co115, i64 0, i64 0, !dbg !2199
  call void @glVertex3fv(float* %arraydecay116), !dbg !2201
  br label %for.inc117, !dbg !2201

for.inc117:                                       ; preds = %for.body114
  %102 = load i32, i32* %i, align 4, !dbg !2202
  %inc118 = add nsw i32 %102, 1, !dbg !2202
  store i32 %inc118, i32* %i, align 4, !dbg !2202
  %103 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2203
  %incdec.ptr119 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %103, i32 1, !dbg !2203
  store %struct.bMotionPathVert* %incdec.ptr119, %struct.bMotionPathVert** %mpv, align 8, !dbg !2203
  br label %for.cond111, !dbg !2204, !llvm.loop !2205

for.end120:                                       ; preds = %for.cond111
  call void @glEnd(), !dbg !2207
  call void @UI_ThemeColor(i32 4), !dbg !2208
  call void @glBegin(i32 0), !dbg !2209
  store i32 0, i32* %i, align 4, !dbg !2210
  %104 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv_start, align 8, !dbg !2212
  store %struct.bMotionPathVert* %104, %struct.bMotionPathVert** %mpv, align 8, !dbg !2213
  br label %for.cond121, !dbg !2214

for.cond121:                                      ; preds = %for.inc127, %for.end120
  %105 = load i32, i32* %i, align 4, !dbg !2215
  %106 = load i32, i32* %len, align 4, !dbg !2217
  %cmp122 = icmp slt i32 %105, %106, !dbg !2218
  br i1 %cmp122, label %for.body124, label %for.end131, !dbg !2219

for.body124:                                      ; preds = %for.cond121
  %107 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2220
  %co125 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %107, i32 0, i32 0, !dbg !2221
  %arraydecay126 = getelementptr inbounds [3 x float], [3 x float]* %co125, i64 0, i64 0, !dbg !2220
  call void @glVertex3fv(float* %arraydecay126), !dbg !2222
  br label %for.inc127, !dbg !2222

for.inc127:                                       ; preds = %for.body124
  %108 = load i32, i32* %stepsize, align 4, !dbg !2223
  %109 = load i32, i32* %i, align 4, !dbg !2224
  %add128 = add nsw i32 %109, %108, !dbg !2224
  store i32 %add128, i32* %i, align 4, !dbg !2224
  %110 = load i32, i32* %stepsize, align 4, !dbg !2225
  %111 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2226
  %idx.ext129 = sext i32 %110 to i64, !dbg !2226
  %add.ptr130 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %111, i64 %idx.ext129, !dbg !2226
  store %struct.bMotionPathVert* %add.ptr130, %struct.bMotionPathVert** %mpv, align 8, !dbg !2226
  br label %for.cond121, !dbg !2227, !llvm.loop !2228

for.end131:                                       ; preds = %for.cond121
  call void @glEnd(), !dbg !2230
  %112 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !2231
  %path_viewflag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %112, i32 0, i32 10, !dbg !2233
  %113 = load i16, i16* %path_viewflag, align 4, !dbg !2233
  %conv132 = sext i16 %113 to i32, !dbg !2231
  %and133 = and i32 %conv132, 2, !dbg !2234
  %tobool134 = icmp ne i32 %and133, 0, !dbg !2234
  br i1 %tobool134, label %land.lhs.true, label %if.end152, !dbg !2235

land.lhs.true:                                    ; preds = %for.end131
  %114 = load i32, i32* %sfra, align 4, !dbg !2236
  %115 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2237
  %r135 = getelementptr inbounds %struct.Scene, %struct.Scene* %115, i32 0, i32 22, !dbg !2237
  %cfra136 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r135, i32 0, i32 5, !dbg !2237
  %116 = load i32, i32* %cfra136, align 8, !dbg !2237
  %cmp137 = icmp slt i32 %114, %116, !dbg !2238
  br i1 %cmp137, label %land.lhs.true139, label %if.end152, !dbg !2239

land.lhs.true139:                                 ; preds = %land.lhs.true
  %117 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2240
  %r140 = getelementptr inbounds %struct.Scene, %struct.Scene* %117, i32 0, i32 22, !dbg !2240
  %cfra141 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r140, i32 0, i32 5, !dbg !2240
  %118 = load i32, i32* %cfra141, align 8, !dbg !2240
  %119 = load i32, i32* %efra, align 4, !dbg !2241
  %cmp142 = icmp sle i32 %118, %119, !dbg !2242
  br i1 %cmp142, label %if.then144, label %if.end152, !dbg !2243

if.then144:                                       ; preds = %land.lhs.true139
  call void @UI_ThemeColor(i32 49), !dbg !2244
  %120 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2246
  call void @glPointSize(float 6.000000e+00), !dbg !2246
  call void @glBegin(i32 0), !dbg !2247
  %121 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv_start, align 8, !dbg !2248
  %122 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2249
  %r145 = getelementptr inbounds %struct.Scene, %struct.Scene* %122, i32 0, i32 22, !dbg !2249
  %cfra146 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r145, i32 0, i32 5, !dbg !2249
  %123 = load i32, i32* %cfra146, align 8, !dbg !2249
  %124 = load i32, i32* %sfra, align 4, !dbg !2250
  %sub147 = sub nsw i32 %123, %124, !dbg !2251
  %idx.ext148 = sext i32 %sub147 to i64, !dbg !2252
  %add.ptr149 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %121, i64 %idx.ext148, !dbg !2252
  store %struct.bMotionPathVert* %add.ptr149, %struct.bMotionPathVert** %mpv, align 8, !dbg !2253
  %125 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2254
  %co150 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %125, i32 0, i32 0, !dbg !2255
  %arraydecay151 = getelementptr inbounds [3 x float], [3 x float]* %co150, i64 0, i64 0, !dbg !2254
  call void @glVertex3fv(float* %arraydecay151), !dbg !2256
  call void @glEnd(), !dbg !2257
  %126 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2258
  call void @glPointSize(float 1.000000e+00), !dbg !2258
  call void @UI_ThemeColor(i32 4), !dbg !2259
  br label %if.end152, !dbg !2260

if.end152:                                        ; preds = %if.then144, %land.lhs.true139, %land.lhs.true, %for.end131
  %127 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2261
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %127, i32 0, i32 50, !dbg !2262
  %arraydecay153 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2261
  %128 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2263
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %128, i32 0, i32 47, !dbg !2264
  %arraydecay154 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2263
  %call155 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay153, [4 x float]* %arraydecay154), !dbg !2265
  %129 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !2266
  %path_viewflag156 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %129, i32 0, i32 10, !dbg !2268
  %130 = load i16, i16* %path_viewflag156, align 4, !dbg !2268
  %conv157 = sext i16 %130 to i32, !dbg !2266
  %and158 = and i32 %conv157, 1, !dbg !2269
  %tobool159 = icmp ne i32 %and158, 0, !dbg !2269
  br i1 %tobool159, label %if.then160, label %if.end232, !dbg !2270

if.then160:                                       ; preds = %if.end152
  call void @llvm.dbg.declare(metadata [4 x i8]* %col, metadata !2271, metadata !DIExpression()), !dbg !2273
  %arraydecay161 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !2274
  call void @UI_GetThemeColor3ubv(i32 4, i8* %arraydecay161), !dbg !2275
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 3, !dbg !2276
  store i8 -1, i8* %arrayidx, align 1, !dbg !2277
  store i32 0, i32* %i, align 4, !dbg !2278
  %131 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv_start, align 8, !dbg !2280
  store %struct.bMotionPathVert* %131, %struct.bMotionPathVert** %mpv, align 8, !dbg !2281
  br label %for.cond162, !dbg !2282

for.cond162:                                      ; preds = %for.inc227, %if.then160
  %132 = load i32, i32* %i, align 4, !dbg !2283
  %133 = load i32, i32* %len, align 4, !dbg !2285
  %cmp163 = icmp slt i32 %132, %133, !dbg !2286
  br i1 %cmp163, label %for.body165, label %for.end231, !dbg !2287

for.body165:                                      ; preds = %for.cond162
  call void @llvm.dbg.declare(metadata i32* %frame166, metadata !2288, metadata !DIExpression()), !dbg !2290
  %134 = load i32, i32* %sfra, align 4, !dbg !2291
  %135 = load i32, i32* %i, align 4, !dbg !2292
  %add167 = add nsw i32 %134, %135, !dbg !2293
  store i32 %add167, i32* %frame166, align 4, !dbg !2290
  call void @llvm.dbg.declare(metadata [32 x i8]* %numstr, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.declare(metadata i64* %numstr_len, metadata !2296, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.declare(metadata [3 x float]* %co168, metadata !2300, metadata !DIExpression()), !dbg !2301
  %136 = load i32, i32* %i, align 4, !dbg !2302
  %cmp169 = icmp eq i32 %136, 0, !dbg !2304
  br i1 %cmp169, label %if.then171, label %if.else183, !dbg !2305

if.then171:                                       ; preds = %for.body165
  %arraydecay172 = getelementptr inbounds [32 x i8], [32 x i8]* %numstr, i64 0, i64 0, !dbg !2306
  %137 = load i32, i32* %frame166, align 4, !dbg !2308
  %call173 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay172, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %137) #6, !dbg !2309
  %conv174 = sext i32 %call173 to i64, !dbg !2309
  store i64 %conv174, i64* %numstr_len, align 8, !dbg !2310
  %arraydecay175 = getelementptr inbounds [3 x float], [3 x float]* %co168, i64 0, i64 0, !dbg !2311
  %138 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2312
  %imat176 = getelementptr inbounds %struct.Object, %struct.Object* %138, i32 0, i32 50, !dbg !2313
  %arraydecay177 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat176, i64 0, i64 0, !dbg !2312
  %139 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2314
  %co178 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %139, i32 0, i32 0, !dbg !2315
  %arraydecay179 = getelementptr inbounds [3 x float], [3 x float]* %co178, i64 0, i64 0, !dbg !2314
  call void @mul_v3_m4v3(float* %arraydecay175, [4 x float]* %arraydecay177, float* %arraydecay179), !dbg !2316
  %arraydecay180 = getelementptr inbounds [3 x float], [3 x float]* %co168, i64 0, i64 0, !dbg !2317
  %arraydecay181 = getelementptr inbounds [32 x i8], [32 x i8]* %numstr, i64 0, i64 0, !dbg !2318
  %140 = load i64, i64* %numstr_len, align 8, !dbg !2319
  %arraydecay182 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !2320
  call void @view3d_cached_text_draw_add(float* %arraydecay180, i8* %arraydecay181, i64 %140, i16 signext 0, i16 signext 6, i8* %arraydecay182), !dbg !2321
  br label %if.end226, !dbg !2322

if.else183:                                       ; preds = %for.body165
  %141 = load i32, i32* %i, align 4, !dbg !2323
  %142 = load i32, i32* %stepsize, align 4, !dbg !2325
  %cmp184 = icmp sge i32 %141, %142, !dbg !2326
  br i1 %cmp184, label %land.lhs.true186, label %if.end225, !dbg !2327

land.lhs.true186:                                 ; preds = %if.else183
  %143 = load i32, i32* %i, align 4, !dbg !2328
  %144 = load i32, i32* %len, align 4, !dbg !2329
  %145 = load i32, i32* %stepsize, align 4, !dbg !2330
  %sub187 = sub nsw i32 %144, %145, !dbg !2331
  %cmp188 = icmp slt i32 %143, %sub187, !dbg !2332
  br i1 %cmp188, label %if.then190, label %if.end225, !dbg !2333

if.then190:                                       ; preds = %land.lhs.true186
  call void @llvm.dbg.declare(metadata %struct.bMotionPathVert** %mpvP, metadata !2334, metadata !DIExpression()), !dbg !2336
  %146 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2337
  %147 = load i32, i32* %stepsize, align 4, !dbg !2338
  %idx.ext191 = sext i32 %147 to i64, !dbg !2339
  %idx.neg = sub i64 0, %idx.ext191, !dbg !2339
  %add.ptr192 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %146, i64 %idx.neg, !dbg !2339
  store %struct.bMotionPathVert* %add.ptr192, %struct.bMotionPathVert** %mpvP, align 8, !dbg !2336
  call void @llvm.dbg.declare(metadata %struct.bMotionPathVert** %mpvN, metadata !2340, metadata !DIExpression()), !dbg !2341
  %148 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2342
  %149 = load i32, i32* %stepsize, align 4, !dbg !2343
  %idx.ext193 = sext i32 %149 to i64, !dbg !2344
  %add.ptr194 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %148, i64 %idx.ext193, !dbg !2344
  store %struct.bMotionPathVert* %add.ptr194, %struct.bMotionPathVert** %mpvN, align 8, !dbg !2341
  %150 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2345
  %co195 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %150, i32 0, i32 0, !dbg !2347
  %arraydecay196 = getelementptr inbounds [3 x float], [3 x float]* %co195, i64 0, i64 0, !dbg !2345
  %151 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpvP, align 8, !dbg !2348
  %co197 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %151, i32 0, i32 0, !dbg !2349
  %arraydecay198 = getelementptr inbounds [3 x float], [3 x float]* %co197, i64 0, i64 0, !dbg !2348
  %call199 = call zeroext i8 @equals_v3v3(float* %arraydecay196, float* %arraydecay198), !dbg !2350
  %conv200 = zext i8 %call199 to i32, !dbg !2350
  %cmp201 = icmp eq i32 %conv200, 0, !dbg !2351
  br i1 %cmp201, label %if.then212, label %lor.lhs.false203, !dbg !2352

lor.lhs.false203:                                 ; preds = %if.then190
  %152 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2353
  %co204 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %152, i32 0, i32 0, !dbg !2354
  %arraydecay205 = getelementptr inbounds [3 x float], [3 x float]* %co204, i64 0, i64 0, !dbg !2353
  %153 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpvN, align 8, !dbg !2355
  %co206 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %153, i32 0, i32 0, !dbg !2356
  %arraydecay207 = getelementptr inbounds [3 x float], [3 x float]* %co206, i64 0, i64 0, !dbg !2355
  %call208 = call zeroext i8 @equals_v3v3(float* %arraydecay205, float* %arraydecay207), !dbg !2357
  %conv209 = zext i8 %call208 to i32, !dbg !2357
  %cmp210 = icmp eq i32 %conv209, 0, !dbg !2358
  br i1 %cmp210, label %if.then212, label %if.end224, !dbg !2359

if.then212:                                       ; preds = %lor.lhs.false203, %if.then190
  %arraydecay213 = getelementptr inbounds [32 x i8], [32 x i8]* %numstr, i64 0, i64 0, !dbg !2360
  %154 = load i32, i32* %frame166, align 4, !dbg !2362
  %call214 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay213, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %154) #6, !dbg !2363
  %conv215 = sext i32 %call214 to i64, !dbg !2363
  store i64 %conv215, i64* %numstr_len, align 8, !dbg !2364
  %arraydecay216 = getelementptr inbounds [3 x float], [3 x float]* %co168, i64 0, i64 0, !dbg !2365
  %155 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2366
  %imat217 = getelementptr inbounds %struct.Object, %struct.Object* %155, i32 0, i32 50, !dbg !2367
  %arraydecay218 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat217, i64 0, i64 0, !dbg !2366
  %156 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2368
  %co219 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %156, i32 0, i32 0, !dbg !2369
  %arraydecay220 = getelementptr inbounds [3 x float], [3 x float]* %co219, i64 0, i64 0, !dbg !2368
  call void @mul_v3_m4v3(float* %arraydecay216, [4 x float]* %arraydecay218, float* %arraydecay220), !dbg !2370
  %arraydecay221 = getelementptr inbounds [3 x float], [3 x float]* %co168, i64 0, i64 0, !dbg !2371
  %arraydecay222 = getelementptr inbounds [32 x i8], [32 x i8]* %numstr, i64 0, i64 0, !dbg !2372
  %157 = load i64, i64* %numstr_len, align 8, !dbg !2373
  %arraydecay223 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !2374
  call void @view3d_cached_text_draw_add(float* %arraydecay221, i8* %arraydecay222, i64 %157, i16 signext 0, i16 signext 6, i8* %arraydecay223), !dbg !2375
  br label %if.end224, !dbg !2376

if.end224:                                        ; preds = %if.then212, %lor.lhs.false203
  br label %if.end225, !dbg !2377

if.end225:                                        ; preds = %if.end224, %land.lhs.true186, %if.else183
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.then171
  br label %for.inc227, !dbg !2378

for.inc227:                                       ; preds = %if.end226
  %158 = load i32, i32* %stepsize, align 4, !dbg !2379
  %159 = load i32, i32* %i, align 4, !dbg !2380
  %add228 = add nsw i32 %159, %158, !dbg !2380
  store i32 %add228, i32* %i, align 4, !dbg !2380
  %160 = load i32, i32* %stepsize, align 4, !dbg !2381
  %161 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2382
  %idx.ext229 = sext i32 %160 to i64, !dbg !2382
  %add.ptr230 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %161, i64 %idx.ext229, !dbg !2382
  store %struct.bMotionPathVert* %add.ptr230, %struct.bMotionPathVert** %mpv, align 8, !dbg !2382
  br label %for.cond162, !dbg !2383, !llvm.loop !2384

for.end231:                                       ; preds = %for.cond162
  br label %if.end232, !dbg !2386

if.end232:                                        ; preds = %for.end231, %if.end152
  %162 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !2387
  %path_viewflag233 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %162, i32 0, i32 10, !dbg !2389
  %163 = load i16, i16* %path_viewflag233, align 4, !dbg !2389
  %conv234 = sext i16 %163 to i32, !dbg !2387
  %and235 = and i32 %conv234, 2, !dbg !2390
  %tobool236 = icmp ne i32 %and235, 0, !dbg !2390
  br i1 %tobool236, label %if.then237, label %if.end315, !dbg !2391

if.then237:                                       ; preds = %if.end232
  call void @llvm.dbg.declare(metadata [4 x i8]* %col238, metadata !2392, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2395, metadata !DIExpression()), !dbg !2398
  %164 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2399
  %id = getelementptr inbounds %struct.Object, %struct.Object* %164, i32 0, i32 0, !dbg !2400
  %call239 = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %id), !dbg !2401
  store %struct.AnimData* %call239, %struct.AnimData** %adt, align 8, !dbg !2398
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %keys, metadata !2402, metadata !DIExpression()), !dbg !2410
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %keys), !dbg !2411
  %165 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2412
  %tobool240 = icmp ne %struct.AnimData* %165, null, !dbg !2412
  br i1 %tobool240, label %if.then241, label %if.end258, !dbg !2414

if.then241:                                       ; preds = %if.then237
  %166 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2415
  %tobool242 = icmp ne %struct.bPoseChannel* %166, null, !dbg !2418
  br i1 %tobool242, label %land.lhs.true243, label %if.else255, !dbg !2419

land.lhs.true243:                                 ; preds = %if.then241
  %167 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !2420
  %path_viewflag244 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %167, i32 0, i32 10, !dbg !2421
  %168 = load i16, i16* %path_viewflag244, align 4, !dbg !2421
  %conv245 = sext i16 %168 to i32, !dbg !2420
  %and246 = and i32 %conv245, 8, !dbg !2422
  %cmp247 = icmp eq i32 %and246, 0, !dbg !2423
  br i1 %cmp247, label %if.then249, label %if.else255, !dbg !2424

if.then249:                                       ; preds = %land.lhs.true243
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp, metadata !2425, metadata !DIExpression()), !dbg !2449
  %169 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2450
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %169, i32 0, i32 0, !dbg !2451
  %170 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !2451
  %171 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2452
  %name = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %171, i32 0, i32 4, !dbg !2453
  %arraydecay250 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2452
  %call251 = call %struct.bActionGroup* @BKE_action_group_find_name(%struct.bAction* %170, i8* %arraydecay250), !dbg !2454
  store %struct.bActionGroup* %call251, %struct.bActionGroup** %agrp, align 8, !dbg !2449
  %172 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2455
  %tobool252 = icmp ne %struct.bActionGroup* %172, null, !dbg !2455
  br i1 %tobool252, label %if.then253, label %if.end254, !dbg !2457

if.then253:                                       ; preds = %if.then249
  %173 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2458
  %174 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !2460
  call void @agroup_to_keylist(%struct.AnimData* %173, %struct.bActionGroup* %174, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* null), !dbg !2461
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %keys), !dbg !2462
  br label %if.end254, !dbg !2463

if.end254:                                        ; preds = %if.then253, %if.then249
  br label %if.end257, !dbg !2464

if.else255:                                       ; preds = %land.lhs.true243, %if.then241
  %175 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2465
  %176 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2467
  %action256 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %176, i32 0, i32 0, !dbg !2468
  %177 = load %struct.bAction*, %struct.bAction** %action256, align 8, !dbg !2468
  call void @action_to_keylist(%struct.AnimData* %175, %struct.bAction* %177, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* null), !dbg !2469
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %keys), !dbg !2470
  br label %if.end257

if.end257:                                        ; preds = %if.else255, %if.end254
  br label %if.end258, !dbg !2471

if.end258:                                        ; preds = %if.end257, %if.then237
  %arraydecay259 = getelementptr inbounds [4 x i8], [4 x i8]* %col238, i64 0, i64 0, !dbg !2472
  call void @UI_GetThemeColor3ubv(i32 34, i8* %arraydecay259), !dbg !2473
  %arrayidx260 = getelementptr inbounds [4 x i8], [4 x i8]* %col238, i64 0, i64 3, !dbg !2474
  store i8 -1, i8* %arrayidx260, align 1, !dbg !2475
  %178 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2476
  call void @glPointSize(float 4.000000e+00), !dbg !2476
  %arraydecay261 = getelementptr inbounds [4 x i8], [4 x i8]* %col238, i64 0, i64 0, !dbg !2477
  call void @glColor3ubv(i8* %arraydecay261), !dbg !2478
  call void @glBegin(i32 0), !dbg !2479
  store i32 0, i32* %i, align 4, !dbg !2480
  %179 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv_start, align 8, !dbg !2482
  store %struct.bMotionPathVert* %179, %struct.bMotionPathVert** %mpv, align 8, !dbg !2483
  br label %for.cond262, !dbg !2484

for.cond262:                                      ; preds = %for.inc275, %if.end258
  %180 = load i32, i32* %i, align 4, !dbg !2485
  %181 = load i32, i32* %len, align 4, !dbg !2487
  %cmp263 = icmp slt i32 %180, %181, !dbg !2488
  br i1 %cmp263, label %for.body265, label %for.end278, !dbg !2489

for.body265:                                      ; preds = %for.cond262
  call void @llvm.dbg.declare(metadata i32* %frame266, metadata !2490, metadata !DIExpression()), !dbg !2492
  %182 = load i32, i32* %sfra, align 4, !dbg !2493
  %183 = load i32, i32* %i, align 4, !dbg !2494
  %add267 = add nsw i32 %182, %183, !dbg !2495
  store i32 %add267, i32* %frame266, align 4, !dbg !2492
  call void @llvm.dbg.declare(metadata float* %mframe, metadata !2496, metadata !DIExpression()), !dbg !2497
  %184 = load i32, i32* %frame266, align 4, !dbg !2498
  %conv268 = sitofp i32 %184 to float, !dbg !2499
  store float %conv268, float* %mframe, align 4, !dbg !2497
  %185 = bitcast float* %mframe to i8*, !dbg !2500
  %call269 = call %struct.DLRBT_Node* @BLI_dlrbTree_search_exact(%struct.DLRBT_Tree* %keys, i16 (i8*, i8*)* @compare_ak_cfraPtr, i8* %185), !dbg !2502
  %tobool270 = icmp ne %struct.DLRBT_Node* %call269, null, !dbg !2502
  br i1 %tobool270, label %if.then271, label %if.end274, !dbg !2503

if.then271:                                       ; preds = %for.body265
  %186 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2504
  %co272 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %186, i32 0, i32 0, !dbg !2505
  %arraydecay273 = getelementptr inbounds [3 x float], [3 x float]* %co272, i64 0, i64 0, !dbg !2504
  call void @glVertex3fv(float* %arraydecay273), !dbg !2506
  br label %if.end274, !dbg !2506

if.end274:                                        ; preds = %if.then271, %for.body265
  br label %for.inc275, !dbg !2507

for.inc275:                                       ; preds = %if.end274
  %187 = load i32, i32* %i, align 4, !dbg !2508
  %inc276 = add nsw i32 %187, 1, !dbg !2508
  store i32 %inc276, i32* %i, align 4, !dbg !2508
  %188 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2509
  %incdec.ptr277 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %188, i32 1, !dbg !2509
  store %struct.bMotionPathVert* %incdec.ptr277, %struct.bMotionPathVert** %mpv, align 8, !dbg !2509
  br label %for.cond262, !dbg !2510, !llvm.loop !2511

for.end278:                                       ; preds = %for.cond262
  call void @glEnd(), !dbg !2513
  %189 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2514
  call void @glPointSize(float 1.000000e+00), !dbg !2514
  %190 = load %struct.bAnimVizSettings*, %struct.bAnimVizSettings** %avs.addr, align 8, !dbg !2515
  %path_viewflag279 = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %190, i32 0, i32 10, !dbg !2517
  %191 = load i16, i16* %path_viewflag279, align 4, !dbg !2517
  %conv280 = sext i16 %191 to i32, !dbg !2515
  %and281 = and i32 %conv280, 4, !dbg !2518
  %tobool282 = icmp ne i32 %and281, 0, !dbg !2518
  br i1 %tobool282, label %if.then283, label %if.end314, !dbg !2519

if.then283:                                       ; preds = %for.end278
  call void @llvm.dbg.declare(metadata [3 x float]* %co284, metadata !2520, metadata !DIExpression()), !dbg !2522
  store i32 0, i32* %i, align 4, !dbg !2523
  %192 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv_start, align 8, !dbg !2525
  store %struct.bMotionPathVert* %192, %struct.bMotionPathVert** %mpv, align 8, !dbg !2526
  br label %for.cond285, !dbg !2527

for.cond285:                                      ; preds = %for.inc310, %if.then283
  %193 = load i32, i32* %i, align 4, !dbg !2528
  %194 = load i32, i32* %len, align 4, !dbg !2530
  %cmp286 = icmp slt i32 %193, %194, !dbg !2531
  br i1 %cmp286, label %for.body288, label %for.end313, !dbg !2532

for.body288:                                      ; preds = %for.cond285
  call void @llvm.dbg.declare(metadata float* %mframe289, metadata !2533, metadata !DIExpression()), !dbg !2535
  %195 = load i32, i32* %sfra, align 4, !dbg !2536
  %196 = load i32, i32* %i, align 4, !dbg !2537
  %add290 = add nsw i32 %195, %196, !dbg !2538
  %conv291 = sitofp i32 %add290 to float, !dbg !2539
  store float %conv291, float* %mframe289, align 4, !dbg !2535
  %197 = bitcast float* %mframe289 to i8*, !dbg !2540
  %call292 = call %struct.DLRBT_Node* @BLI_dlrbTree_search_exact(%struct.DLRBT_Tree* %keys, i16 (i8*, i8*)* @compare_ak_cfraPtr, i8* %197), !dbg !2542
  %tobool293 = icmp ne %struct.DLRBT_Node* %call292, null, !dbg !2542
  br i1 %tobool293, label %if.then294, label %if.end309, !dbg !2543

if.then294:                                       ; preds = %for.body288
  call void @llvm.dbg.declare(metadata [32 x i8]* %numstr295, metadata !2544, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.declare(metadata i64* %numstr_len296, metadata !2547, metadata !DIExpression()), !dbg !2548
  %arraydecay297 = getelementptr inbounds [32 x i8], [32 x i8]* %numstr295, i64 0, i64 0, !dbg !2549
  %198 = load i32, i32* %sfra, align 4, !dbg !2550
  %199 = load i32, i32* %i, align 4, !dbg !2551
  %add298 = add nsw i32 %198, %199, !dbg !2552
  %call299 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay297, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %add298) #6, !dbg !2553
  %conv300 = sext i32 %call299 to i64, !dbg !2553
  store i64 %conv300, i64* %numstr_len296, align 8, !dbg !2554
  %arraydecay301 = getelementptr inbounds [3 x float], [3 x float]* %co284, i64 0, i64 0, !dbg !2555
  %200 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2556
  %imat302 = getelementptr inbounds %struct.Object, %struct.Object* %200, i32 0, i32 50, !dbg !2557
  %arraydecay303 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat302, i64 0, i64 0, !dbg !2556
  %201 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2558
  %co304 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %201, i32 0, i32 0, !dbg !2559
  %arraydecay305 = getelementptr inbounds [3 x float], [3 x float]* %co304, i64 0, i64 0, !dbg !2558
  call void @mul_v3_m4v3(float* %arraydecay301, [4 x float]* %arraydecay303, float* %arraydecay305), !dbg !2560
  %arraydecay306 = getelementptr inbounds [3 x float], [3 x float]* %co284, i64 0, i64 0, !dbg !2561
  %arraydecay307 = getelementptr inbounds [32 x i8], [32 x i8]* %numstr295, i64 0, i64 0, !dbg !2562
  %202 = load i64, i64* %numstr_len296, align 8, !dbg !2563
  %arraydecay308 = getelementptr inbounds [4 x i8], [4 x i8]* %col238, i64 0, i64 0, !dbg !2564
  call void @view3d_cached_text_draw_add(float* %arraydecay306, i8* %arraydecay307, i64 %202, i16 signext 0, i16 signext 6, i8* %arraydecay308), !dbg !2565
  br label %if.end309, !dbg !2566

if.end309:                                        ; preds = %if.then294, %for.body288
  br label %for.inc310, !dbg !2567

for.inc310:                                       ; preds = %if.end309
  %203 = load i32, i32* %i, align 4, !dbg !2568
  %inc311 = add nsw i32 %203, 1, !dbg !2568
  store i32 %inc311, i32* %i, align 4, !dbg !2568
  %204 = load %struct.bMotionPathVert*, %struct.bMotionPathVert** %mpv, align 8, !dbg !2569
  %incdec.ptr312 = getelementptr inbounds %struct.bMotionPathVert, %struct.bMotionPathVert* %204, i32 1, !dbg !2569
  store %struct.bMotionPathVert* %incdec.ptr312, %struct.bMotionPathVert** %mpv, align 8, !dbg !2569
  br label %for.cond285, !dbg !2570, !llvm.loop !2571

for.end313:                                       ; preds = %for.cond285
  br label %if.end314, !dbg !2573

if.end314:                                        ; preds = %for.end313, %for.end278
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %keys), !dbg !2574
  br label %if.end315, !dbg !2575

if.end315:                                        ; preds = %if.then21, %if.then29, %if.end314, %if.end232
  ret void, !dbg !2576
}

declare dso_local void @glShadeModel(i32) #2

declare dso_local void @glBegin(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #3

declare dso_local void @UI_ThemeColorBlend(i32, i32, float) #2

declare dso_local void @UI_ThemeColorBlendShade(i32, i32, float, i32) #2

declare dso_local void @glVertex3fv(float*) #2

declare dso_local void @glEnd() #2

declare dso_local void @glPointSize(float) #2

declare dso_local void @UI_ThemeColor(i32) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @UI_GetThemeColor3ubv(i32, i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #4

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

declare dso_local void @view3d_cached_text_draw_add(float*, i8*, i64, i16 signext, i16 signext, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @equals_v3v3(float* %v1, float* %v2) #0 !dbg !2577 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2583, metadata !DIExpression()), !dbg !2584
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  %0 = load float*, float** %v1.addr, align 8, !dbg !2587
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2587
  %1 = load float, float* %arrayidx, align 4, !dbg !2587
  %2 = load float*, float** %v2.addr, align 8, !dbg !2588
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2588
  %3 = load float, float* %arrayidx1, align 4, !dbg !2588
  %cmp = fcmp oeq float %1, %3, !dbg !2589
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2590

land.lhs.true:                                    ; preds = %entry
  %4 = load float*, float** %v1.addr, align 8, !dbg !2591
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2591
  %5 = load float, float* %arrayidx2, align 4, !dbg !2591
  %6 = load float*, float** %v2.addr, align 8, !dbg !2592
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2592
  %7 = load float, float* %arrayidx3, align 4, !dbg !2592
  %cmp4 = fcmp oeq float %5, %7, !dbg !2593
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !2594

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load float*, float** %v1.addr, align 8, !dbg !2595
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2595
  %9 = load float, float* %arrayidx5, align 4, !dbg !2595
  %10 = load float*, float** %v2.addr, align 8, !dbg !2596
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2596
  %11 = load float, float* %arrayidx6, align 4, !dbg !2596
  %cmp7 = fcmp oeq float %9, %11, !dbg !2597
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ], !dbg !2598
  %land.ext = zext i1 %12 to i32, !dbg !2594
  %conv = trunc i32 %land.ext to i8, !dbg !2599
  ret i8 %conv, !dbg !2600
}

declare dso_local %struct.AnimData* @BKE_animdata_from_id(%struct.ID*) #2

declare dso_local void @BLI_dlrbTree_init(%struct.DLRBT_Tree*) #2

declare dso_local %struct.bActionGroup* @BKE_action_group_find_name(%struct.bAction*, i8*) #2

declare dso_local void @agroup_to_keylist(%struct.AnimData*, %struct.bActionGroup*, %struct.DLRBT_Tree*, %struct.DLRBT_Tree*) #2

declare dso_local void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree*) #2

declare dso_local void @action_to_keylist(%struct.AnimData*, %struct.bAction*, %struct.DLRBT_Tree*, %struct.DLRBT_Tree*) #2

declare dso_local void @glColor3ubv(i8*) #2

declare dso_local %struct.DLRBT_Node* @BLI_dlrbTree_search_exact(%struct.DLRBT_Tree*, i16 (i8*, i8*)*, i8*) #2

declare dso_local signext i16 @compare_ak_cfraPtr(i8*, i8*) #2

declare dso_local void @BLI_dlrbTree_free(%struct.DLRBT_Tree*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_motion_paths_cleanup(%struct.View3D* %v3d) #0 !dbg !2601 {
entry:
  %v3d.addr = alloca %struct.View3D*, align 8
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  %0 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2606
  %zbuf = getelementptr inbounds %struct.View3D, %struct.View3D* %0, i32 0, i32 47, !dbg !2608
  %1 = load i8, i8* %zbuf, align 8, !dbg !2608
  %tobool = icmp ne i8 %1, 0, !dbg !2606
  br i1 %tobool, label %if.then, label %if.end, !dbg !2609

if.then:                                          ; preds = %entry
  call void @glEnable(i32 2929), !dbg !2610
  br label %if.end, !dbg !2610

if.end:                                           ; preds = %if.then, %entry
  call void @glPopMatrix(), !dbg !2611
  ret void, !dbg !2612
}

declare dso_local void @glEnable(i32) #2

declare dso_local void @glPopMatrix() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!250, !251, !252}
!llvm.ident = !{!253}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !246, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_view3d/drawanimviz.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !35, !231, !238}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eMotionPaths_Types", file: !4, line: 146, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "MOTIONPATH_TYPE_RANGE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MOTIONPATH_TYPE_ACFRA", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !10, line: 187, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!12 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!15 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!17 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!18 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!19 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!20 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!21 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!22 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!23 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!24 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!25 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!26 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!27 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!28 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!29 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!30 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!31 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!32 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!33 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!34 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 54, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230}
!38 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!44 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!45 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!46 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!48 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!49 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!50 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!51 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!52 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!53 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!54 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!55 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!56 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!57 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!58 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!59 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!60 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!61 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!62 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!63 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!64 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!65 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!66 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!67 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!221 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!222 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!223 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!224 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!225 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!226 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!227 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!228 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!229 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!230 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!231 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eMotionPaths_ViewFlag", file: !4, line: 154, baseType: !5, size: 32, elements: !232)
!232 = !{!233, !234, !235, !236, !237}
!233 = !DIEnumerator(name: "MOTIONPATH_VIEW_FNUMS", value: 1, isUnsigned: true)
!234 = !DIEnumerator(name: "MOTIONPATH_VIEW_KFRAS", value: 2, isUnsigned: true)
!235 = !DIEnumerator(name: "MOTIONPATH_VIEW_KFNOS", value: 4, isUnsigned: true)
!236 = !DIEnumerator(name: "MOTIONPATH_VIEW_KFACT", value: 8, isUnsigned: true)
!237 = !DIEnumerator(name: "MOTIONPATH_VIEW_LINES", value: 16, isUnsigned: true)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !239, line: 150, baseType: !5, size: 32, elements: !240)
!239 = !DIFile(filename: "blender/source/blender/editors/space_view3d/view3d_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !{!241, !242, !243, !244, !245}
!241 = !DIEnumerator(name: "V3D_CACHE_TEXT_ZBUF", value: 1, isUnsigned: true)
!242 = !DIEnumerator(name: "V3D_CACHE_TEXT_WORLDSPACE", value: 2, isUnsigned: true)
!243 = !DIEnumerator(name: "V3D_CACHE_TEXT_ASCII", value: 4, isUnsigned: true)
!244 = !DIEnumerator(name: "V3D_CACHE_TEXT_GLOBALSPACE", value: 8, isUnsigned: true)
!245 = !DIEnumerator(name: "V3D_CACHE_TEXT_LOCALCLIP", value: 16, isUnsigned: true)
!246 = !{!247, !249, !248}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!250 = !{i32 7, !"Dwarf Version", i32 4}
!251 = !{i32 2, !"Debug Info Version", i32 3}
!252 = !{i32 1, !"wchar_size", i32 4}
!253 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!254 = distinct !DISubprogram(name: "draw_motion_paths_init", scope: !1, file: !1, line: 70, type: !255, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1807)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !257, !1734}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !259, line: 221, baseType: !260)
!259 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !259, line: 151, size: 3008, elements: !261)
!261 = !{!262, !265, !266, !273, !275, !276, !281, !285, !286, !287, !289, !293, !294, !295, !296, !297, !1673, !1674, !1675, !1676, !1699, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !260, file: !259, line: 152, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !4, line: 44, flags: DIFlagFwdDecl)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !260, file: !259, line: 152, baseType: !263, size: 64, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !260, file: !259, line: 153, baseType: !267, size: 128, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !268, line: 71, baseType: !269)
!268 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !268, line: 69, size: 128, elements: !270)
!270 = !{!271, !272}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !269, file: !268, line: 70, baseType: !249, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !269, file: !268, line: 70, baseType: !249, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !260, file: !259, line: 154, baseType: !274, size: 32, offset: 256)
!274 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !260, file: !259, line: 155, baseType: !248, size: 32, offset: 288)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !260, file: !259, line: 156, baseType: !277, size: 128, offset: 320)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 128, elements: !279)
!278 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!279 = !{!280}
!280 = !DISubrange(count: 8)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !260, file: !259, line: 158, baseType: !282, size: 128, offset: 448)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 128, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 4)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !260, file: !259, line: 159, baseType: !248, size: 32, offset: 576)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !260, file: !259, line: 161, baseType: !248, size: 32, offset: 608)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !260, file: !259, line: 162, baseType: !288, size: 8, offset: 640)
!288 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !260, file: !259, line: 163, baseType: !290, size: 24, offset: 648)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 24, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 3)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !260, file: !259, line: 165, baseType: !5, size: 32, offset: 672)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !260, file: !259, line: 166, baseType: !5, size: 32, offset: 704)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !260, file: !259, line: 168, baseType: !278, size: 16, offset: 736)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !260, file: !259, line: 169, baseType: !278, size: 16, offset: 752)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !260, file: !259, line: 171, baseType: !298, size: 64, offset: 768)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !300, line: 115, size: 11392, elements: !301)
!300 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!301 = !{!302, !364, !433, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !451, !460, !462, !463, !505, !506, !510, !511, !527, !528, !529, !530, !531, !532, !533, !538, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !616, !617, !618, !619, !620, !621, !622, !623, !624, !627, !630, !633, !634, !635, !636, !637, !640, !643, !646, !647, !653, !654, !655, !656, !657, !658, !660, !663, !666, !670, !1661, !1662}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !299, file: !300, line: 116, baseType: !303, size: 960)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !304, line: 130, baseType: !305)
!304 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !304, line: 117, size: 960, elements: !306)
!306 = !{!307, !308, !309, !311, !330, !334, !335, !336, !337, !338}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !305, file: !304, line: 118, baseType: !249, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !305, file: !304, line: 118, baseType: !249, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !305, file: !304, line: 119, baseType: !310, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !305, file: !304, line: 120, baseType: !312, size: 64, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !304, line: 136, size: 17600, elements: !314)
!314 = !{!315, !316, !318, !321, !325, !326, !327}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !313, file: !304, line: 137, baseType: !303, size: 960)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !313, file: !304, line: 138, baseType: !317, size: 64, offset: 960)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !313, file: !304, line: 139, baseType: !319, size: 64, offset: 1024)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !304, line: 43, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !313, file: !304, line: 140, baseType: !322, size: 8192, offset: 1088)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 8192, elements: !323)
!323 = !{!324}
!324 = !DISubrange(count: 1024)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !313, file: !304, line: 141, baseType: !322, size: 8192, offset: 9280)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !313, file: !304, line: 148, baseType: !312, size: 64, offset: 17472)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !313, file: !304, line: 150, baseType: !328, size: 64, offset: 17536)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !304, line: 45, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !305, file: !304, line: 121, baseType: !331, size: 528, offset: 256)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 528, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 66)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !305, file: !304, line: 126, baseType: !278, size: 16, offset: 784)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !305, file: !304, line: 127, baseType: !274, size: 32, offset: 800)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !305, file: !304, line: 128, baseType: !274, size: 32, offset: 832)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !305, file: !304, line: 128, baseType: !274, size: 32, offset: 864)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !305, file: !304, line: 129, baseType: !339, size: 64, offset: 896)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !304, line: 75, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !304, line: 62, size: 1024, elements: !342)
!342 = !{!343, !345, !346, !347, !348, !349, !353, !354, !362, !363}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !341, file: !304, line: 63, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !341, file: !304, line: 63, baseType: !344, size: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !341, file: !304, line: 64, baseType: !288, size: 8, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !341, file: !304, line: 64, baseType: !288, size: 8, offset: 136)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !341, file: !304, line: 65, baseType: !278, size: 16, offset: 144)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !341, file: !304, line: 66, baseType: !350, size: 512, offset: 160)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 512, elements: !351)
!351 = !{!352}
!352 = !DISubrange(count: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !341, file: !304, line: 67, baseType: !274, size: 32, offset: 672)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !341, file: !304, line: 69, baseType: !355, size: 256, offset: 704)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !304, line: 60, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !304, line: 48, size: 256, elements: !357)
!357 = !{!358, !359, !360, !361}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !356, file: !304, line: 49, baseType: !249, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !356, file: !304, line: 58, baseType: !267, size: 128, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !356, file: !304, line: 59, baseType: !274, size: 32, offset: 192)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !356, file: !304, line: 59, baseType: !274, size: 32, offset: 224)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !341, file: !304, line: 70, baseType: !274, size: 32, offset: 960)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !341, file: !304, line: 74, baseType: !274, size: 32, offset: 992)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !299, file: !300, line: 117, baseType: !365, size: 64, offset: 960)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !367, line: 838, size: 768, elements: !368)
!367 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!368 = !{!369, !383, !384, !394, !395, !426, !427, !428, !429, !430, !431, !432}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !366, file: !367, line: 840, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !4, line: 499, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !4, line: 486, size: 1600, elements: !373)
!373 = !{!374, !375, !376, !377, !378, !379, !380, !381, !382}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !372, file: !4, line: 487, baseType: !303, size: 960)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !372, file: !4, line: 489, baseType: !267, size: 128, offset: 960)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !372, file: !4, line: 490, baseType: !267, size: 128, offset: 1088)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !372, file: !4, line: 491, baseType: !267, size: 128, offset: 1216)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !372, file: !4, line: 492, baseType: !267, size: 128, offset: 1344)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !372, file: !4, line: 494, baseType: !274, size: 32, offset: 1472)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !372, file: !4, line: 495, baseType: !274, size: 32, offset: 1504)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !372, file: !4, line: 497, baseType: !274, size: 32, offset: 1536)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !372, file: !4, line: 498, baseType: !274, size: 32, offset: 1568)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !366, file: !367, line: 844, baseType: !370, size: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !366, file: !367, line: 848, baseType: !385, size: 64, offset: 128)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !367, line: 549, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !367, line: 544, size: 320, elements: !388)
!388 = !{!389, !391, !392, !393}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !387, file: !367, line: 545, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !387, file: !367, line: 545, baseType: !390, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !387, file: !367, line: 547, baseType: !370, size: 64, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !387, file: !367, line: 548, baseType: !267, size: 128, offset: 192)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !366, file: !367, line: 851, baseType: !267, size: 128, offset: 192)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !366, file: !367, line: 853, baseType: !396, size: 64, offset: 320)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !367, line: 594, baseType: !398)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !367, line: 561, size: 1664, elements: !399)
!399 = !{!400, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !398, file: !367, line: 562, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !398, file: !367, line: 562, baseType: !401, size: 64, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !398, file: !367, line: 564, baseType: !267, size: 128, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !398, file: !367, line: 565, baseType: !370, size: 64, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !398, file: !367, line: 566, baseType: !385, size: 64, offset: 320)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !398, file: !367, line: 568, baseType: !267, size: 128, offset: 384)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !398, file: !367, line: 569, baseType: !267, size: 128, offset: 512)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !398, file: !367, line: 571, baseType: !350, size: 512, offset: 640)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !398, file: !367, line: 573, baseType: !248, size: 32, offset: 1152)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !398, file: !367, line: 574, baseType: !248, size: 32, offset: 1184)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !398, file: !367, line: 576, baseType: !248, size: 32, offset: 1216)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !398, file: !367, line: 576, baseType: !248, size: 32, offset: 1248)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !398, file: !367, line: 577, baseType: !248, size: 32, offset: 1280)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !398, file: !367, line: 577, baseType: !248, size: 32, offset: 1312)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !398, file: !367, line: 579, baseType: !248, size: 32, offset: 1344)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !398, file: !367, line: 580, baseType: !248, size: 32, offset: 1376)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !398, file: !367, line: 582, baseType: !248, size: 32, offset: 1408)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !398, file: !367, line: 582, baseType: !248, size: 32, offset: 1440)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !398, file: !367, line: 583, baseType: !278, size: 16, offset: 1472)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !398, file: !367, line: 585, baseType: !278, size: 16, offset: 1488)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !398, file: !367, line: 586, baseType: !278, size: 16, offset: 1504)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !398, file: !367, line: 588, baseType: !278, size: 16, offset: 1520)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !398, file: !367, line: 590, baseType: !249, size: 64, offset: 1536)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !398, file: !367, line: 592, baseType: !274, size: 32, offset: 1600)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !398, file: !367, line: 593, baseType: !274, size: 32, offset: 1632)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !366, file: !367, line: 858, baseType: !267, size: 128, offset: 384)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !366, file: !367, line: 859, baseType: !267, size: 128, offset: 512)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !366, file: !367, line: 862, baseType: !274, size: 32, offset: 640)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !366, file: !367, line: 863, baseType: !274, size: 32, offset: 672)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !366, file: !367, line: 866, baseType: !278, size: 16, offset: 704)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !366, file: !367, line: 867, baseType: !278, size: 16, offset: 720)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !366, file: !367, line: 868, baseType: !248, size: 32, offset: 736)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !299, file: !300, line: 119, baseType: !434, size: 64, offset: 1024)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !300, line: 57, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !299, file: !300, line: 121, baseType: !278, size: 16, offset: 1088)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !299, file: !300, line: 121, baseType: !278, size: 16, offset: 1104)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !299, file: !300, line: 122, baseType: !274, size: 32, offset: 1120)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !299, file: !300, line: 122, baseType: !274, size: 32, offset: 1152)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !299, file: !300, line: 122, baseType: !274, size: 32, offset: 1184)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !299, file: !300, line: 123, baseType: !350, size: 512, offset: 1216)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !299, file: !300, line: 124, baseType: !298, size: 64, offset: 1728)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !299, file: !300, line: 124, baseType: !298, size: 64, offset: 1792)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !299, file: !300, line: 127, baseType: !298, size: 64, offset: 1856)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !299, file: !300, line: 127, baseType: !298, size: 64, offset: 1920)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !299, file: !300, line: 127, baseType: !298, size: 64, offset: 1984)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !299, file: !300, line: 128, baseType: !448, size: 64, offset: 2048)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !450, line: 46, flags: DIFlagFwdDecl)
!450 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!451 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !299, file: !300, line: 130, baseType: !452, size: 64, offset: 2112)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !300, line: 97, size: 832, elements: !454)
!454 = !{!455, !458, !459}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !453, file: !300, line: 98, baseType: !456, size: 768)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 768, elements: !457)
!457 = !{!280, !292}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !453, file: !300, line: 99, baseType: !274, size: 32, offset: 768)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !453, file: !300, line: 99, baseType: !274, size: 32, offset: 800)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !299, file: !300, line: 131, baseType: !461, size: 64, offset: 2176)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !299, file: !300, line: 132, baseType: !461, size: 64, offset: 2240)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !299, file: !300, line: 133, baseType: !464, size: 64, offset: 2304)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !4, line: 334, size: 1728, elements: !466)
!466 = !{!467, !468, !471, !472, !473, !474, !475, !476, !478, !479, !480, !481, !482, !483, !484, !504}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !465, file: !4, line: 335, baseType: !267, size: 128)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !465, file: !4, line: 336, baseType: !469, size: 64, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !4, line: 47, flags: DIFlagFwdDecl)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !465, file: !4, line: 338, baseType: !278, size: 16, offset: 192)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !465, file: !4, line: 338, baseType: !278, size: 16, offset: 208)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !465, file: !4, line: 339, baseType: !5, size: 32, offset: 224)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !465, file: !4, line: 340, baseType: !274, size: 32, offset: 256)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !465, file: !4, line: 342, baseType: !248, size: 32, offset: 288)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !465, file: !4, line: 343, baseType: !477, size: 96, offset: 320)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 96, elements: !291)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !465, file: !4, line: 344, baseType: !477, size: 96, offset: 416)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !465, file: !4, line: 347, baseType: !267, size: 128, offset: 512)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !465, file: !4, line: 349, baseType: !274, size: 32, offset: 640)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !465, file: !4, line: 350, baseType: !274, size: 32, offset: 672)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !465, file: !4, line: 351, baseType: !249, size: 64, offset: 704)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !465, file: !4, line: 352, baseType: !249, size: 64, offset: 768)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !465, file: !4, line: 354, baseType: !485, size: 384, offset: 832)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !4, line: 116, baseType: !486)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !4, line: 94, size: 384, elements: !487)
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !486, file: !4, line: 96, baseType: !274, size: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !486, file: !4, line: 96, baseType: !274, size: 32, offset: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !486, file: !4, line: 97, baseType: !274, size: 32, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !486, file: !4, line: 97, baseType: !274, size: 32, offset: 96)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !486, file: !4, line: 99, baseType: !278, size: 16, offset: 128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !486, file: !4, line: 100, baseType: !278, size: 16, offset: 144)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !486, file: !4, line: 102, baseType: !278, size: 16, offset: 160)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !486, file: !4, line: 105, baseType: !278, size: 16, offset: 176)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !486, file: !4, line: 108, baseType: !278, size: 16, offset: 192)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !486, file: !4, line: 109, baseType: !278, size: 16, offset: 208)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !486, file: !4, line: 111, baseType: !278, size: 16, offset: 224)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !486, file: !4, line: 112, baseType: !278, size: 16, offset: 240)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !486, file: !4, line: 114, baseType: !274, size: 32, offset: 256)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !486, file: !4, line: 114, baseType: !274, size: 32, offset: 288)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !486, file: !4, line: 115, baseType: !274, size: 32, offset: 320)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !486, file: !4, line: 115, baseType: !274, size: 32, offset: 352)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !465, file: !4, line: 355, baseType: !350, size: 512, offset: 1216)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !299, file: !300, line: 134, baseType: !249, size: 64, offset: 2368)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !299, file: !300, line: 136, baseType: !507, size: 64, offset: 2432)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !509, line: 61, flags: DIFlagFwdDecl)
!509 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!510 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !299, file: !300, line: 138, baseType: !485, size: 384, offset: 2496)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !299, file: !300, line: 139, baseType: !512, size: 64, offset: 2880)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !4, line: 80, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !4, line: 72, size: 192, elements: !515)
!515 = !{!516, !523, !524, !525, !526}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !514, file: !4, line: 73, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !4, line: 59, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !4, line: 56, size: 128, elements: !520)
!520 = !{!521, !522}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !519, file: !4, line: 57, baseType: !477, size: 96)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !519, file: !4, line: 58, baseType: !274, size: 32, offset: 96)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !514, file: !4, line: 74, baseType: !274, size: 32, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !514, file: !4, line: 76, baseType: !274, size: 32, offset: 96)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !514, file: !4, line: 77, baseType: !274, size: 32, offset: 128)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !514, file: !4, line: 79, baseType: !274, size: 32, offset: 160)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !299, file: !300, line: 141, baseType: !267, size: 128, offset: 2944)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !299, file: !300, line: 142, baseType: !267, size: 128, offset: 3072)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !299, file: !300, line: 143, baseType: !267, size: 128, offset: 3200)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !299, file: !300, line: 144, baseType: !267, size: 128, offset: 3328)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !299, file: !300, line: 146, baseType: !274, size: 32, offset: 3456)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !299, file: !300, line: 147, baseType: !274, size: 32, offset: 3488)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !299, file: !300, line: 150, baseType: !534, size: 64, offset: 3520)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !537, line: 46, flags: DIFlagFwdDecl)
!537 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!538 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !299, file: !300, line: 151, baseType: !539, size: 64, offset: 3584)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !299, file: !300, line: 152, baseType: !274, size: 32, offset: 3648)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !299, file: !300, line: 153, baseType: !274, size: 32, offset: 3680)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !299, file: !300, line: 156, baseType: !477, size: 96, offset: 3712)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !299, file: !300, line: 156, baseType: !477, size: 96, offset: 3808)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !299, file: !300, line: 156, baseType: !477, size: 96, offset: 3904)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !299, file: !300, line: 157, baseType: !477, size: 96, offset: 4000)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !299, file: !300, line: 158, baseType: !477, size: 96, offset: 4096)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !299, file: !300, line: 159, baseType: !477, size: 96, offset: 4192)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !299, file: !300, line: 160, baseType: !477, size: 96, offset: 4288)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !299, file: !300, line: 160, baseType: !477, size: 96, offset: 4384)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !299, file: !300, line: 161, baseType: !282, size: 128, offset: 4480)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !299, file: !300, line: 161, baseType: !282, size: 128, offset: 4608)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !299, file: !300, line: 162, baseType: !477, size: 96, offset: 4736)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !299, file: !300, line: 162, baseType: !477, size: 96, offset: 4832)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !299, file: !300, line: 163, baseType: !248, size: 32, offset: 4928)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !299, file: !300, line: 163, baseType: !248, size: 32, offset: 4960)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !299, file: !300, line: 164, baseType: !557, size: 512, offset: 4992)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 512, elements: !558)
!558 = !{!284, !284}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !299, file: !300, line: 165, baseType: !557, size: 512, offset: 5504)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !299, file: !300, line: 166, baseType: !557, size: 512, offset: 6016)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !299, file: !300, line: 167, baseType: !557, size: 512, offset: 6528)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !299, file: !300, line: 176, baseType: !557, size: 512, offset: 7040)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !299, file: !300, line: 178, baseType: !5, size: 32, offset: 7552)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !299, file: !300, line: 180, baseType: !278, size: 16, offset: 7584)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !299, file: !300, line: 181, baseType: !278, size: 16, offset: 7600)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !299, file: !300, line: 183, baseType: !278, size: 16, offset: 7616)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !299, file: !300, line: 183, baseType: !278, size: 16, offset: 7632)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !299, file: !300, line: 184, baseType: !278, size: 16, offset: 7648)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !299, file: !300, line: 184, baseType: !278, size: 16, offset: 7664)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !299, file: !300, line: 185, baseType: !278, size: 16, offset: 7680)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !299, file: !300, line: 186, baseType: !278, size: 16, offset: 7696)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !299, file: !300, line: 187, baseType: !278, size: 16, offset: 7712)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !299, file: !300, line: 188, baseType: !288, size: 8, offset: 7728)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !299, file: !300, line: 189, baseType: !288, size: 8, offset: 7736)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !299, file: !300, line: 192, baseType: !274, size: 32, offset: 7744)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !299, file: !300, line: 192, baseType: !274, size: 32, offset: 7776)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !299, file: !300, line: 192, baseType: !274, size: 32, offset: 7808)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !299, file: !300, line: 192, baseType: !274, size: 32, offset: 7840)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !299, file: !300, line: 194, baseType: !274, size: 32, offset: 7872)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !299, file: !300, line: 202, baseType: !248, size: 32, offset: 7904)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !299, file: !300, line: 202, baseType: !248, size: 32, offset: 7936)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !299, file: !300, line: 202, baseType: !248, size: 32, offset: 7968)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !299, file: !300, line: 211, baseType: !248, size: 32, offset: 8000)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !299, file: !300, line: 212, baseType: !248, size: 32, offset: 8032)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !299, file: !300, line: 213, baseType: !248, size: 32, offset: 8064)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !299, file: !300, line: 214, baseType: !248, size: 32, offset: 8096)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !299, file: !300, line: 215, baseType: !248, size: 32, offset: 8128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !299, file: !300, line: 216, baseType: !248, size: 32, offset: 8160)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !299, file: !300, line: 219, baseType: !248, size: 32, offset: 8192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !299, file: !300, line: 220, baseType: !248, size: 32, offset: 8224)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !299, file: !300, line: 221, baseType: !248, size: 32, offset: 8256)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !299, file: !300, line: 224, baseType: !593, size: 16, offset: 8288)
!593 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !299, file: !300, line: 224, baseType: !593, size: 16, offset: 8304)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !299, file: !300, line: 226, baseType: !278, size: 16, offset: 8320)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !299, file: !300, line: 228, baseType: !288, size: 8, offset: 8336)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !299, file: !300, line: 229, baseType: !288, size: 8, offset: 8344)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !299, file: !300, line: 231, baseType: !278, size: 16, offset: 8352)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !299, file: !300, line: 232, baseType: !288, size: 8, offset: 8368)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !299, file: !300, line: 233, baseType: !288, size: 8, offset: 8376)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !299, file: !300, line: 234, baseType: !248, size: 32, offset: 8384)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !299, file: !300, line: 235, baseType: !248, size: 32, offset: 8416)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !299, file: !300, line: 237, baseType: !267, size: 128, offset: 8448)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !299, file: !300, line: 238, baseType: !267, size: 128, offset: 8576)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !299, file: !300, line: 239, baseType: !267, size: 128, offset: 8704)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !299, file: !300, line: 240, baseType: !267, size: 128, offset: 8832)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !299, file: !300, line: 242, baseType: !248, size: 32, offset: 8960)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !299, file: !300, line: 244, baseType: !278, size: 16, offset: 8992)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !299, file: !300, line: 245, baseType: !593, size: 16, offset: 9008)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !299, file: !300, line: 246, baseType: !282, size: 128, offset: 9024)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !299, file: !300, line: 248, baseType: !274, size: 32, offset: 9152)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !299, file: !300, line: 249, baseType: !274, size: 32, offset: 9184)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !299, file: !300, line: 251, baseType: !614, size: 64, offset: 9216)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !300, line: 251, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !299, file: !300, line: 253, baseType: !288, size: 8, offset: 9280)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !299, file: !300, line: 254, baseType: !288, size: 8, offset: 9288)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !299, file: !300, line: 255, baseType: !278, size: 16, offset: 9296)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !299, file: !300, line: 256, baseType: !477, size: 96, offset: 9312)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !299, file: !300, line: 258, baseType: !267, size: 128, offset: 9408)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !299, file: !300, line: 259, baseType: !267, size: 128, offset: 9536)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !299, file: !300, line: 260, baseType: !267, size: 128, offset: 9664)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !299, file: !300, line: 261, baseType: !267, size: 128, offset: 9792)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !299, file: !300, line: 263, baseType: !625, size: 64, offset: 9920)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !300, line: 52, flags: DIFlagFwdDecl)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !299, file: !300, line: 264, baseType: !628, size: 64, offset: 9984)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !300, line: 53, flags: DIFlagFwdDecl)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !299, file: !300, line: 265, baseType: !631, size: 64, offset: 10048)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !4, line: 46, flags: DIFlagFwdDecl)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !299, file: !300, line: 267, baseType: !288, size: 8, offset: 10112)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !299, file: !300, line: 268, baseType: !288, size: 8, offset: 10120)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !299, file: !300, line: 269, baseType: !278, size: 16, offset: 10128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !299, file: !300, line: 270, baseType: !248, size: 32, offset: 10144)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !299, file: !300, line: 272, baseType: !638, size: 64, offset: 10176)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !300, line: 54, flags: DIFlagFwdDecl)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !299, file: !300, line: 275, baseType: !641, size: 64, offset: 10240)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !300, line: 275, flags: DIFlagFwdDecl)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !299, file: !300, line: 277, baseType: !644, size: 64, offset: 10304)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !300, line: 56, flags: DIFlagFwdDecl)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !299, file: !300, line: 277, baseType: !644, size: 64, offset: 10368)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !299, file: !300, line: 278, baseType: !648, size: 64, offset: 10432)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !649, line: 27, baseType: !650)
!649 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !651, line: 45, baseType: !652)
!651 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!652 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !299, file: !300, line: 279, baseType: !648, size: 64, offset: 10496)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !299, file: !300, line: 280, baseType: !5, size: 32, offset: 10560)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !299, file: !300, line: 281, baseType: !5, size: 32, offset: 10592)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !299, file: !300, line: 283, baseType: !267, size: 128, offset: 10624)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !299, file: !300, line: 284, baseType: !267, size: 128, offset: 10752)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !299, file: !300, line: 285, baseType: !659, size: 64, offset: 10880)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !299, file: !300, line: 287, baseType: !661, size: 64, offset: 10944)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !300, line: 59, flags: DIFlagFwdDecl)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !299, file: !300, line: 288, baseType: !664, size: 64, offset: 11008)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !300, line: 288, flags: DIFlagFwdDecl)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !299, file: !300, line: 290, baseType: !667, size: 64, offset: 11072)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 64, elements: !668)
!668 = !{!669}
!669 = !DISubrange(count: 2)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !299, file: !300, line: 291, baseType: !671, size: 64, offset: 11136)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !673, line: 65, baseType: !674)
!673 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !673, line: 50, size: 320, elements: !675)
!675 = !{!676, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !674, file: !673, line: 51, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !509, line: 1216, size: 39680, elements: !679)
!679 = !{!680, !681, !682, !683, !686, !687, !688, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !714, !717, !720, !1014, !1017, !1316, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1338, !1339, !1340, !1341, !1342, !1350, !1417, !1424, !1425, !1432, !1640, !1641, !1642, !1643, !1644, !1645}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !678, file: !509, line: 1217, baseType: !303, size: 960)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !678, file: !509, line: 1218, baseType: !365, size: 64, offset: 960)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !678, file: !509, line: 1220, baseType: !298, size: 64, offset: 1024)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !678, file: !509, line: 1221, baseType: !684, size: 64, offset: 1088)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !509, line: 52, flags: DIFlagFwdDecl)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !678, file: !509, line: 1223, baseType: !677, size: 64, offset: 1152)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !678, file: !509, line: 1225, baseType: !267, size: 128, offset: 1216)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !678, file: !509, line: 1226, baseType: !689, size: 64, offset: 1344)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !509, line: 69, size: 320, elements: !691)
!691 = !{!692, !693, !694, !695, !696, !697, !698, !699}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !690, file: !509, line: 70, baseType: !689, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !690, file: !509, line: 70, baseType: !689, size: 64, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !690, file: !509, line: 71, baseType: !5, size: 32, offset: 128)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !690, file: !509, line: 71, baseType: !5, size: 32, offset: 160)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !690, file: !509, line: 72, baseType: !274, size: 32, offset: 192)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !690, file: !509, line: 73, baseType: !278, size: 16, offset: 224)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !690, file: !509, line: 73, baseType: !278, size: 16, offset: 240)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !690, file: !509, line: 74, baseType: !298, size: 64, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !678, file: !509, line: 1227, baseType: !298, size: 64, offset: 1408)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !678, file: !509, line: 1229, baseType: !477, size: 96, offset: 1472)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !678, file: !509, line: 1230, baseType: !477, size: 96, offset: 1568)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !678, file: !509, line: 1231, baseType: !477, size: 96, offset: 1664)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !678, file: !509, line: 1231, baseType: !477, size: 96, offset: 1760)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !678, file: !509, line: 1233, baseType: !5, size: 32, offset: 1856)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !678, file: !509, line: 1234, baseType: !274, size: 32, offset: 1888)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !678, file: !509, line: 1235, baseType: !5, size: 32, offset: 1920)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !678, file: !509, line: 1237, baseType: !278, size: 16, offset: 1952)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !678, file: !509, line: 1239, baseType: !288, size: 8, offset: 1968)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !678, file: !509, line: 1240, baseType: !711, size: 8, offset: 1976)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 8, elements: !712)
!712 = !{!713}
!713 = !DISubrange(count: 1)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !678, file: !509, line: 1242, baseType: !715, size: 64, offset: 1984)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !450, line: 248, flags: DIFlagFwdDecl)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !678, file: !509, line: 1244, baseType: !718, size: 64, offset: 2048)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !509, line: 59, flags: DIFlagFwdDecl)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !678, file: !509, line: 1246, baseType: !721, size: 64, offset: 2112)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !509, line: 1067, size: 5184, elements: !723)
!723 = !{!724, !755, !756, !771, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !793, !887, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !997}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !722, file: !509, line: 1068, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !509, line: 934, baseType: !727)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !509, line: 925, size: 576, elements: !728)
!728 = !{!729, !746, !747, !748, !749, !751, !754}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !727, file: !509, line: 926, baseType: !730, size: 320)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !509, line: 830, baseType: !731)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !509, line: 813, size: 320, elements: !732)
!732 = !{!733, !736, !739, !740, !743, !744, !745}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !731, file: !509, line: 814, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !509, line: 51, flags: DIFlagFwdDecl)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !731, file: !509, line: 815, baseType: !737, size: 64, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !509, line: 815, flags: DIFlagFwdDecl)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !731, file: !509, line: 818, baseType: !249, size: 64, offset: 128)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !731, file: !509, line: 819, baseType: !741, size: 32, offset: 192)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 32, elements: !283)
!742 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !731, file: !509, line: 822, baseType: !274, size: 32, offset: 224)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !731, file: !509, line: 826, baseType: !274, size: 32, offset: 256)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !731, file: !509, line: 829, baseType: !274, size: 32, offset: 288)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !727, file: !509, line: 928, baseType: !278, size: 16, offset: 320)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !727, file: !509, line: 928, baseType: !278, size: 16, offset: 336)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !727, file: !509, line: 929, baseType: !274, size: 32, offset: 352)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !727, file: !509, line: 930, baseType: !750, size: 64, offset: 384)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !727, file: !509, line: 931, baseType: !752, size: 64, offset: 448)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !509, line: 931, flags: DIFlagFwdDecl)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !727, file: !509, line: 933, baseType: !249, size: 64, offset: 512)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !722, file: !509, line: 1069, baseType: !725, size: 64, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !722, file: !509, line: 1070, baseType: !757, size: 64, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !509, line: 916, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !509, line: 891, size: 704, elements: !760)
!760 = !{!761, !762, !763, !765, !766, !767, !768, !769, !770}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !759, file: !509, line: 892, baseType: !730, size: 320)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !759, file: !509, line: 896, baseType: !274, size: 32, offset: 320)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !759, file: !509, line: 900, baseType: !764, size: 96, offset: 352)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 96, elements: !291)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !759, file: !509, line: 903, baseType: !248, size: 32, offset: 448)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !759, file: !509, line: 906, baseType: !274, size: 32, offset: 480)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !759, file: !509, line: 909, baseType: !248, size: 32, offset: 512)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !759, file: !509, line: 912, baseType: !248, size: 32, offset: 544)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !759, file: !509, line: 914, baseType: !298, size: 64, offset: 576)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !759, file: !509, line: 915, baseType: !249, size: 64, offset: 640)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !722, file: !509, line: 1071, baseType: !772, size: 64, offset: 192)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !509, line: 920, baseType: !774)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !509, line: 918, size: 320, elements: !775)
!775 = !{!776}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !774, file: !509, line: 919, baseType: !730, size: 320)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !722, file: !509, line: 1075, baseType: !248, size: 32, offset: 256)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !722, file: !509, line: 1077, baseType: !248, size: 32, offset: 288)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !722, file: !509, line: 1078, baseType: !248, size: 32, offset: 320)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !722, file: !509, line: 1079, baseType: !278, size: 16, offset: 352)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !722, file: !509, line: 1082, baseType: !278, size: 16, offset: 368)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !722, file: !509, line: 1085, baseType: !288, size: 8, offset: 384)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !722, file: !509, line: 1086, baseType: !288, size: 8, offset: 392)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !722, file: !509, line: 1087, baseType: !288, size: 8, offset: 400)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !722, file: !509, line: 1088, baseType: !288, size: 8, offset: 408)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !722, file: !509, line: 1090, baseType: !248, size: 32, offset: 416)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !722, file: !509, line: 1093, baseType: !278, size: 16, offset: 448)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !722, file: !509, line: 1096, baseType: !288, size: 8, offset: 464)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !722, file: !509, line: 1098, baseType: !790, size: 40, offset: 472)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 40, elements: !791)
!791 = !{!792}
!792 = !DISubrange(count: 5)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !722, file: !509, line: 1101, baseType: !794, size: 832, offset: 512)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !509, line: 836, size: 832, elements: !795)
!795 = !{!796, !797, !798, !799, !800, !801, !803, !804, !805, !883, !884, !885, !886}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !794, file: !509, line: 837, baseType: !730, size: 320)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !794, file: !509, line: 839, baseType: !278, size: 16, offset: 320)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !794, file: !509, line: 839, baseType: !278, size: 16, offset: 336)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !794, file: !509, line: 842, baseType: !278, size: 16, offset: 352)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !794, file: !509, line: 842, baseType: !278, size: 16, offset: 368)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !794, file: !509, line: 843, baseType: !802, size: 32, offset: 384)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 32, elements: !668)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !794, file: !509, line: 845, baseType: !274, size: 32, offset: 416)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !794, file: !509, line: 847, baseType: !249, size: 64, offset: 448)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !794, file: !509, line: 848, baseType: !806, size: 64, offset: 512)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !673, line: 77, size: 15424, elements: !808)
!808 = !{!809, !810, !811, !814, !817, !820, !823, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !872, !873, !877}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !807, file: !673, line: 78, baseType: !303, size: 960)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !807, file: !673, line: 80, baseType: !322, size: 8192, offset: 960)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !807, file: !673, line: 82, baseType: !812, size: 64, offset: 9152)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !673, line: 43, flags: DIFlagFwdDecl)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !807, file: !673, line: 83, baseType: !815, size: 64, offset: 9216)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !304, line: 46, flags: DIFlagFwdDecl)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !807, file: !673, line: 86, baseType: !818, size: 64, offset: 9280)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !673, line: 41, flags: DIFlagFwdDecl)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !807, file: !673, line: 87, baseType: !821, size: 64, offset: 9344)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !673, line: 44, flags: DIFlagFwdDecl)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !807, file: !673, line: 89, baseType: !824, size: 512, offset: 9408)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 512, elements: !279)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !807, file: !673, line: 90, baseType: !278, size: 16, offset: 9920)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !807, file: !673, line: 90, baseType: !278, size: 16, offset: 9936)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !807, file: !673, line: 92, baseType: !278, size: 16, offset: 9952)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !807, file: !673, line: 92, baseType: !278, size: 16, offset: 9968)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !807, file: !673, line: 93, baseType: !278, size: 16, offset: 9984)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !807, file: !673, line: 93, baseType: !278, size: 16, offset: 10000)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !807, file: !673, line: 94, baseType: !274, size: 32, offset: 10016)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !807, file: !673, line: 97, baseType: !278, size: 16, offset: 10048)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !807, file: !673, line: 97, baseType: !278, size: 16, offset: 10064)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !807, file: !673, line: 98, baseType: !278, size: 16, offset: 10080)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !807, file: !673, line: 98, baseType: !278, size: 16, offset: 10096)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !807, file: !673, line: 99, baseType: !278, size: 16, offset: 10112)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !807, file: !673, line: 99, baseType: !278, size: 16, offset: 10128)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !807, file: !673, line: 100, baseType: !5, size: 32, offset: 10144)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !807, file: !673, line: 101, baseType: !750, size: 64, offset: 10176)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !807, file: !673, line: 103, baseType: !328, size: 64, offset: 10240)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !807, file: !673, line: 104, baseType: !842, size: 64, offset: 10304)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !304, line: 159, size: 448, elements: !844)
!844 = !{!845, !847, !848, !849, !850, !852}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !843, file: !304, line: 161, baseType: !846, size: 64)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !668)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !843, file: !304, line: 162, baseType: !846, size: 64, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !843, file: !304, line: 163, baseType: !802, size: 32, offset: 128)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !843, file: !304, line: 164, baseType: !802, size: 32, offset: 160)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !843, file: !304, line: 165, baseType: !851, size: 128, offset: 192)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !750, size: 128, elements: !668)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !843, file: !304, line: 166, baseType: !853, size: 128, offset: 320)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 128, elements: !668)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !807, file: !673, line: 107, baseType: !248, size: 32, offset: 10368)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !807, file: !673, line: 108, baseType: !274, size: 32, offset: 10400)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !807, file: !673, line: 109, baseType: !278, size: 16, offset: 10432)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !807, file: !673, line: 110, baseType: !278, size: 16, offset: 10448)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !807, file: !673, line: 113, baseType: !274, size: 32, offset: 10464)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !807, file: !673, line: 113, baseType: !274, size: 32, offset: 10496)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !807, file: !673, line: 114, baseType: !288, size: 8, offset: 10528)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !807, file: !673, line: 114, baseType: !288, size: 8, offset: 10536)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !807, file: !673, line: 115, baseType: !278, size: 16, offset: 10544)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !807, file: !673, line: 116, baseType: !282, size: 128, offset: 10560)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !807, file: !673, line: 119, baseType: !248, size: 32, offset: 10688)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !807, file: !673, line: 119, baseType: !248, size: 32, offset: 10720)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !807, file: !673, line: 122, baseType: !867, size: 512, offset: 10752)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !868, line: 182, baseType: !869)
!868 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !868, line: 180, size: 512, elements: !870)
!870 = !{!871}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !869, file: !868, line: 181, baseType: !350, size: 512)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !807, file: !673, line: 123, baseType: !288, size: 8, offset: 11264)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !807, file: !673, line: 125, baseType: !874, size: 56, offset: 11272)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 56, elements: !875)
!875 = !{!876}
!876 = !DISubrange(count: 7)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !807, file: !673, line: 126, baseType: !878, size: 4096, offset: 11328)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !879, size: 4096, elements: !279)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !673, line: 69, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !673, line: 67, size: 512, elements: !881)
!881 = !{!882}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !880, file: !673, line: 68, baseType: !350, size: 512)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !794, file: !509, line: 849, baseType: !806, size: 64, offset: 576)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !794, file: !509, line: 850, baseType: !806, size: 64, offset: 640)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !794, file: !509, line: 851, baseType: !477, size: 96, offset: 704)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !794, file: !509, line: 852, baseType: !248, size: 32, offset: 800)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !722, file: !509, line: 1104, baseType: !888, size: 1344, offset: 1344)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !509, line: 867, size: 1344, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !905, !906, !907, !908, !909, !910, !911, !912, !913}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !888, file: !509, line: 868, baseType: !278, size: 16)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !888, file: !509, line: 869, baseType: !278, size: 16, offset: 16)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !888, file: !509, line: 870, baseType: !278, size: 16, offset: 32)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !888, file: !509, line: 871, baseType: !278, size: 16, offset: 48)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !888, file: !509, line: 873, baseType: !895, size: 896, offset: 64)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 896, elements: !875)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !509, line: 864, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !509, line: 859, size: 128, elements: !898)
!898 = !{!899, !900, !901, !902, !903, !904}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !897, file: !509, line: 860, baseType: !278, size: 16)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !897, file: !509, line: 861, baseType: !278, size: 16, offset: 16)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !897, file: !509, line: 861, baseType: !278, size: 16, offset: 32)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !897, file: !509, line: 861, baseType: !278, size: 16, offset: 48)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !897, file: !509, line: 862, baseType: !274, size: 32, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !897, file: !509, line: 863, baseType: !248, size: 32, offset: 96)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !888, file: !509, line: 874, baseType: !249, size: 64, offset: 960)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !888, file: !509, line: 876, baseType: !248, size: 32, offset: 1024)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !888, file: !509, line: 876, baseType: !248, size: 32, offset: 1056)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !888, file: !509, line: 878, baseType: !274, size: 32, offset: 1088)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !888, file: !509, line: 879, baseType: !274, size: 32, offset: 1120)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !888, file: !509, line: 881, baseType: !274, size: 32, offset: 1152)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !888, file: !509, line: 881, baseType: !274, size: 32, offset: 1184)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !888, file: !509, line: 883, baseType: !677, size: 64, offset: 1216)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !888, file: !509, line: 884, baseType: !298, size: 64, offset: 1280)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !722, file: !509, line: 1107, baseType: !248, size: 32, offset: 2688)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !722, file: !509, line: 1110, baseType: !248, size: 32, offset: 2720)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !722, file: !509, line: 1113, baseType: !278, size: 16, offset: 2752)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !722, file: !509, line: 1113, baseType: !278, size: 16, offset: 2768)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !722, file: !509, line: 1116, baseType: !288, size: 8, offset: 2784)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !722, file: !509, line: 1117, baseType: !711, size: 8, offset: 2792)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !722, file: !509, line: 1120, baseType: !278, size: 16, offset: 2800)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !722, file: !509, line: 1121, baseType: !248, size: 32, offset: 2816)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !722, file: !509, line: 1122, baseType: !248, size: 32, offset: 2848)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !722, file: !509, line: 1123, baseType: !248, size: 32, offset: 2880)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !722, file: !509, line: 1124, baseType: !248, size: 32, offset: 2912)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !722, file: !509, line: 1125, baseType: !248, size: 32, offset: 2944)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !722, file: !509, line: 1126, baseType: !248, size: 32, offset: 2976)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !722, file: !509, line: 1127, baseType: !248, size: 32, offset: 3008)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !722, file: !509, line: 1128, baseType: !248, size: 32, offset: 3040)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !722, file: !509, line: 1129, baseType: !248, size: 32, offset: 3072)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !722, file: !509, line: 1130, baseType: !248, size: 32, offset: 3104)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !722, file: !509, line: 1131, baseType: !278, size: 16, offset: 3136)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !722, file: !509, line: 1132, baseType: !288, size: 8, offset: 3152)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !722, file: !509, line: 1133, baseType: !288, size: 8, offset: 3160)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !722, file: !509, line: 1134, baseType: !290, size: 24, offset: 3168)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !722, file: !509, line: 1135, baseType: !288, size: 8, offset: 3192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !722, file: !509, line: 1138, baseType: !298, size: 64, offset: 3200)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !722, file: !509, line: 1139, baseType: !288, size: 8, offset: 3264)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !722, file: !509, line: 1140, baseType: !288, size: 8, offset: 3272)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !722, file: !509, line: 1141, baseType: !288, size: 8, offset: 3280)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !722, file: !509, line: 1142, baseType: !288, size: 8, offset: 3288)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !722, file: !509, line: 1143, baseType: !288, size: 8, offset: 3296)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !722, file: !509, line: 1144, baseType: !943, size: 64, offset: 3304)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 64, elements: !279)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !722, file: !509, line: 1145, baseType: !943, size: 64, offset: 3368)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !722, file: !509, line: 1148, baseType: !288, size: 8, offset: 3432)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !722, file: !509, line: 1149, baseType: !288, size: 8, offset: 3440)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !722, file: !509, line: 1152, baseType: !288, size: 8, offset: 3448)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !722, file: !509, line: 1152, baseType: !288, size: 8, offset: 3456)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !722, file: !509, line: 1153, baseType: !288, size: 8, offset: 3464)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !722, file: !509, line: 1154, baseType: !278, size: 16, offset: 3472)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !722, file: !509, line: 1154, baseType: !278, size: 16, offset: 3488)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !722, file: !509, line: 1155, baseType: !278, size: 16, offset: 3504)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !722, file: !509, line: 1155, baseType: !278, size: 16, offset: 3520)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !722, file: !509, line: 1156, baseType: !288, size: 8, offset: 3536)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !722, file: !509, line: 1157, baseType: !288, size: 8, offset: 3544)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !722, file: !509, line: 1159, baseType: !288, size: 8, offset: 3552)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !722, file: !509, line: 1160, baseType: !288, size: 8, offset: 3560)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !722, file: !509, line: 1161, baseType: !288, size: 8, offset: 3568)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !722, file: !509, line: 1162, baseType: !288, size: 8, offset: 3576)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !722, file: !509, line: 1165, baseType: !274, size: 32, offset: 3584)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !722, file: !509, line: 1166, baseType: !274, size: 32, offset: 3616)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !722, file: !509, line: 1167, baseType: !274, size: 32, offset: 3648)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !722, file: !509, line: 1168, baseType: !274, size: 32, offset: 3680)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !722, file: !509, line: 1171, baseType: !278, size: 16, offset: 3712)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !722, file: !509, line: 1171, baseType: !278, size: 16, offset: 3728)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !722, file: !509, line: 1172, baseType: !274, size: 32, offset: 3744)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !722, file: !509, line: 1173, baseType: !248, size: 32, offset: 3776)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !722, file: !509, line: 1174, baseType: !248, size: 32, offset: 3808)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !722, file: !509, line: 1177, baseType: !970, size: 1024, offset: 3840)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !509, line: 963, size: 1024, elements: !971)
!971 = !{!972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !995, !996}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !970, file: !509, line: 965, baseType: !274, size: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !970, file: !509, line: 968, baseType: !248, size: 32, offset: 32)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !970, file: !509, line: 971, baseType: !248, size: 32, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !970, file: !509, line: 974, baseType: !248, size: 32, offset: 96)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !970, file: !509, line: 977, baseType: !477, size: 96, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !970, file: !509, line: 979, baseType: !477, size: 96, offset: 224)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !970, file: !509, line: 982, baseType: !274, size: 32, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !970, file: !509, line: 987, baseType: !667, size: 64, offset: 352)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !970, file: !509, line: 989, baseType: !248, size: 32, offset: 416)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !970, file: !509, line: 994, baseType: !274, size: 32, offset: 448)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !970, file: !509, line: 995, baseType: !274, size: 32, offset: 480)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !970, file: !509, line: 997, baseType: !288, size: 8, offset: 512)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !970, file: !509, line: 998, baseType: !874, size: 56, offset: 520)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !970, file: !509, line: 1000, baseType: !248, size: 32, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !970, file: !509, line: 1003, baseType: !667, size: 64, offset: 608)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !970, file: !509, line: 1006, baseType: !274, size: 32, offset: 672)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !970, file: !509, line: 1009, baseType: !248, size: 32, offset: 704)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !970, file: !509, line: 1012, baseType: !667, size: 64, offset: 736)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !970, file: !509, line: 1015, baseType: !667, size: 64, offset: 800)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !970, file: !509, line: 1018, baseType: !274, size: 32, offset: 864)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !970, file: !509, line: 1019, baseType: !993, size: 64, offset: 896)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !509, line: 63, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !970, file: !509, line: 1023, baseType: !248, size: 32, offset: 960)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !970, file: !509, line: 1024, baseType: !274, size: 32, offset: 992)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !722, file: !509, line: 1179, baseType: !998, size: 320, offset: 4864)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !509, line: 1043, size: 320, elements: !999)
!999 = !{!1000, !1001, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !998, file: !509, line: 1044, baseType: !288, size: 8)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !998, file: !509, line: 1045, baseType: !1002, size: 16, offset: 8)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 16, elements: !668)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !998, file: !509, line: 1048, baseType: !288, size: 8, offset: 24)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !998, file: !509, line: 1049, baseType: !248, size: 32, offset: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !998, file: !509, line: 1049, baseType: !248, size: 32, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !998, file: !509, line: 1052, baseType: !248, size: 32, offset: 96)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !998, file: !509, line: 1052, baseType: !248, size: 32, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !998, file: !509, line: 1053, baseType: !288, size: 8, offset: 160)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !998, file: !509, line: 1054, baseType: !290, size: 24, offset: 168)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !998, file: !509, line: 1057, baseType: !248, size: 32, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !998, file: !509, line: 1057, baseType: !248, size: 32, offset: 224)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !998, file: !509, line: 1060, baseType: !248, size: 32, offset: 256)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !998, file: !509, line: 1060, baseType: !248, size: 32, offset: 288)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !678, file: !509, line: 1247, baseType: !1015, size: 64, offset: 2176)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !509, line: 60, flags: DIFlagFwdDecl)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !678, file: !509, line: 1251, baseType: !1018, size: 31872, offset: 2240)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !509, line: 403, size: 31872, elements: !1019)
!1019 = !{!1020, !1103, !1123, !1132, !1152, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1292, !1293, !1294, !1298, !1314, !1315}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1018, file: !509, line: 404, baseType: !1021, size: 1984)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !509, line: 259, size: 1984, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1040, !1098}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1021, file: !509, line: 260, baseType: !288, size: 8)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1021, file: !509, line: 263, baseType: !288, size: 8, offset: 8)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1021, file: !509, line: 266, baseType: !288, size: 8, offset: 16)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1021, file: !509, line: 267, baseType: !288, size: 8, offset: 24)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1021, file: !509, line: 269, baseType: !288, size: 8, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1021, file: !509, line: 270, baseType: !288, size: 8, offset: 40)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1021, file: !509, line: 276, baseType: !288, size: 8, offset: 48)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1021, file: !509, line: 279, baseType: !288, size: 8, offset: 56)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1021, file: !509, line: 280, baseType: !278, size: 16, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1021, file: !509, line: 280, baseType: !278, size: 16, offset: 80)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1021, file: !509, line: 281, baseType: !248, size: 32, offset: 96)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1021, file: !509, line: 284, baseType: !288, size: 8, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1021, file: !509, line: 285, baseType: !288, size: 8, offset: 136)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1021, file: !509, line: 287, baseType: !1037, size: 48, offset: 144)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 48, elements: !1038)
!1038 = !{!1039}
!1039 = !DISubrange(count: 6)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1021, file: !509, line: 290, baseType: !1041, size: 1280, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !868, line: 174, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !868, line: 166, size: 1280, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1050, !1097}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1042, file: !868, line: 167, baseType: !274, size: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1042, file: !868, line: 167, baseType: !274, size: 32, offset: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1042, file: !868, line: 168, baseType: !350, size: 512, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1042, file: !868, line: 169, baseType: !350, size: 512, offset: 576)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1042, file: !868, line: 170, baseType: !248, size: 32, offset: 1088)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1042, file: !868, line: 171, baseType: !248, size: 32, offset: 1120)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1042, file: !868, line: 172, baseType: !1051, size: 64, offset: 1152)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !868, line: 72, size: 3072, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1067, !1068, !1093, !1094, !1095, !1096}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1052, file: !868, line: 73, baseType: !274, size: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1052, file: !868, line: 73, baseType: !274, size: 32, offset: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1052, file: !868, line: 74, baseType: !274, size: 32, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1052, file: !868, line: 75, baseType: !274, size: 32, offset: 96)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1052, file: !868, line: 77, baseType: !1059, size: 128, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1060, line: 95, baseType: !1061)
!1060 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1060, line: 92, size: 128, elements: !1062)
!1062 = !{!1063, !1064, !1065, !1066}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1061, file: !1060, line: 93, baseType: !248, size: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1061, file: !1060, line: 93, baseType: !248, size: 32, offset: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1061, file: !1060, line: 94, baseType: !248, size: 32, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1061, file: !1060, line: 94, baseType: !248, size: 32, offset: 96)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1052, file: !868, line: 77, baseType: !1059, size: 128, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1052, file: !868, line: 79, baseType: !1069, size: 2304, offset: 384)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 2304, elements: !283)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !868, line: 67, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !868, line: 55, size: 576, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1089, !1090, !1091, !1092}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1071, file: !868, line: 56, baseType: !278, size: 16)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1071, file: !868, line: 56, baseType: !278, size: 16, offset: 16)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1071, file: !868, line: 58, baseType: !248, size: 32, offset: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1071, file: !868, line: 59, baseType: !248, size: 32, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1071, file: !868, line: 59, baseType: !248, size: 32, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1071, file: !868, line: 60, baseType: !667, size: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1071, file: !868, line: 60, baseType: !667, size: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1071, file: !868, line: 61, baseType: !1081, size: 64, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !868, line: 47, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !868, line: 44, size: 96, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1083, file: !868, line: 45, baseType: !248, size: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1083, file: !868, line: 45, baseType: !248, size: 32, offset: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1083, file: !868, line: 46, baseType: !278, size: 16, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1083, file: !868, line: 46, baseType: !278, size: 16, offset: 80)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1071, file: !868, line: 62, baseType: !1081, size: 64, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1071, file: !868, line: 64, baseType: !1081, size: 64, offset: 384)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1071, file: !868, line: 65, baseType: !667, size: 64, offset: 448)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1071, file: !868, line: 66, baseType: !667, size: 64, offset: 512)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1052, file: !868, line: 80, baseType: !477, size: 96, offset: 2688)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1052, file: !868, line: 80, baseType: !477, size: 96, offset: 2784)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1052, file: !868, line: 81, baseType: !477, size: 96, offset: 2880)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1052, file: !868, line: 83, baseType: !477, size: 96, offset: 2976)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1042, file: !868, line: 173, baseType: !249, size: 64, offset: 1216)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1021, file: !509, line: 291, baseType: !1099, size: 512, offset: 1472)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !868, line: 178, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !868, line: 176, size: 512, elements: !1101)
!1101 = !{!1102}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1100, file: !868, line: 177, baseType: !350, size: 512)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1018, file: !509, line: 406, baseType: !1104, size: 64, offset: 1984)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !509, line: 80, size: 1472, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1105, file: !509, line: 81, baseType: !249, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1105, file: !509, line: 82, baseType: !249, size: 64, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1105, file: !509, line: 83, baseType: !5, size: 32, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1105, file: !509, line: 84, baseType: !5, size: 32, offset: 160)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1105, file: !509, line: 86, baseType: !5, size: 32, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1105, file: !509, line: 87, baseType: !5, size: 32, offset: 224)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1105, file: !509, line: 88, baseType: !5, size: 32, offset: 256)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1105, file: !509, line: 89, baseType: !5, size: 32, offset: 288)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1105, file: !509, line: 90, baseType: !5, size: 32, offset: 320)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1105, file: !509, line: 91, baseType: !5, size: 32, offset: 352)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1105, file: !509, line: 92, baseType: !5, size: 32, offset: 384)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1105, file: !509, line: 93, baseType: !5, size: 32, offset: 416)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1105, file: !509, line: 95, baseType: !1120, size: 1024, offset: 448)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 1024, elements: !1121)
!1121 = !{!1122}
!1122 = !DISubrange(count: 128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1018, file: !509, line: 407, baseType: !1124, size: 64, offset: 2048)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !509, line: 98, size: 1216, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1130, !1131}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1125, file: !509, line: 100, baseType: !249, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1125, file: !509, line: 101, baseType: !249, size: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1125, file: !509, line: 103, baseType: !5, size: 32, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1125, file: !509, line: 104, baseType: !5, size: 32, offset: 160)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1125, file: !509, line: 106, baseType: !1120, size: 1024, offset: 192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1018, file: !509, line: 408, baseType: !1133, size: 512, offset: 2112)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !509, line: 109, size: 512, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1133, file: !509, line: 111, baseType: !274, size: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1133, file: !509, line: 112, baseType: !274, size: 32, offset: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1133, file: !509, line: 115, baseType: !274, size: 32, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1133, file: !509, line: 116, baseType: !274, size: 32, offset: 96)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1133, file: !509, line: 117, baseType: !274, size: 32, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1133, file: !509, line: 118, baseType: !274, size: 32, offset: 160)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1133, file: !509, line: 119, baseType: !274, size: 32, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1133, file: !509, line: 120, baseType: !274, size: 32, offset: 224)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1133, file: !509, line: 121, baseType: !274, size: 32, offset: 256)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1133, file: !509, line: 122, baseType: !274, size: 32, offset: 288)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1133, file: !509, line: 125, baseType: !274, size: 32, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1133, file: !509, line: 126, baseType: !274, size: 32, offset: 352)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1133, file: !509, line: 127, baseType: !278, size: 16, offset: 384)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1133, file: !509, line: 128, baseType: !278, size: 16, offset: 400)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1133, file: !509, line: 129, baseType: !274, size: 32, offset: 416)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1133, file: !509, line: 130, baseType: !274, size: 32, offset: 448)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1133, file: !509, line: 131, baseType: !274, size: 32, offset: 480)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1018, file: !509, line: 409, baseType: !1153, size: 576, offset: 2624)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !509, line: 134, size: 576, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1153, file: !509, line: 135, baseType: !274, size: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1153, file: !509, line: 136, baseType: !274, size: 32, offset: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1153, file: !509, line: 137, baseType: !274, size: 32, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1153, file: !509, line: 138, baseType: !274, size: 32, offset: 96)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1153, file: !509, line: 139, baseType: !274, size: 32, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1153, file: !509, line: 140, baseType: !274, size: 32, offset: 160)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1153, file: !509, line: 141, baseType: !274, size: 32, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1153, file: !509, line: 142, baseType: !274, size: 32, offset: 224)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1153, file: !509, line: 143, baseType: !248, size: 32, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1153, file: !509, line: 144, baseType: !274, size: 32, offset: 288)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1153, file: !509, line: 145, baseType: !274, size: 32, offset: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1153, file: !509, line: 147, baseType: !274, size: 32, offset: 352)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1153, file: !509, line: 148, baseType: !274, size: 32, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1153, file: !509, line: 149, baseType: !274, size: 32, offset: 416)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1153, file: !509, line: 150, baseType: !274, size: 32, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1153, file: !509, line: 151, baseType: !274, size: 32, offset: 480)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1153, file: !509, line: 152, baseType: !339, size: 64, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1018, file: !509, line: 411, baseType: !274, size: 32, offset: 3200)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1018, file: !509, line: 411, baseType: !274, size: 32, offset: 3232)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1018, file: !509, line: 411, baseType: !274, size: 32, offset: 3264)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1018, file: !509, line: 412, baseType: !248, size: 32, offset: 3296)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1018, file: !509, line: 413, baseType: !274, size: 32, offset: 3328)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1018, file: !509, line: 413, baseType: !274, size: 32, offset: 3360)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1018, file: !509, line: 415, baseType: !274, size: 32, offset: 3392)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1018, file: !509, line: 415, baseType: !274, size: 32, offset: 3424)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1018, file: !509, line: 416, baseType: !278, size: 16, offset: 3456)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1018, file: !509, line: 416, baseType: !278, size: 16, offset: 3472)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1018, file: !509, line: 418, baseType: !248, size: 32, offset: 3488)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1018, file: !509, line: 418, baseType: !248, size: 32, offset: 3520)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1018, file: !509, line: 421, baseType: !248, size: 32, offset: 3552)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1018, file: !509, line: 421, baseType: !248, size: 32, offset: 3584)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1018, file: !509, line: 421, baseType: !248, size: 32, offset: 3616)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1018, file: !509, line: 425, baseType: !278, size: 16, offset: 3648)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1018, file: !509, line: 425, baseType: !278, size: 16, offset: 3664)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1018, file: !509, line: 425, baseType: !278, size: 16, offset: 3680)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1018, file: !509, line: 426, baseType: !278, size: 16, offset: 3696)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1018, file: !509, line: 428, baseType: !278, size: 16, offset: 3712)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1018, file: !509, line: 428, baseType: !278, size: 16, offset: 3728)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1018, file: !509, line: 431, baseType: !274, size: 32, offset: 3744)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1018, file: !509, line: 433, baseType: !278, size: 16, offset: 3776)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1018, file: !509, line: 435, baseType: !278, size: 16, offset: 3792)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1018, file: !509, line: 437, baseType: !278, size: 16, offset: 3808)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1018, file: !509, line: 439, baseType: !278, size: 16, offset: 3824)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1018, file: !509, line: 441, baseType: !278, size: 16, offset: 3840)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1018, file: !509, line: 443, baseType: !278, size: 16, offset: 3856)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1018, file: !509, line: 449, baseType: !274, size: 32, offset: 3872)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1018, file: !509, line: 453, baseType: !274, size: 32, offset: 3904)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1018, file: !509, line: 458, baseType: !278, size: 16, offset: 3936)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1018, file: !509, line: 462, baseType: !278, size: 16, offset: 3952)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1018, file: !509, line: 467, baseType: !274, size: 32, offset: 3968)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1018, file: !509, line: 467, baseType: !274, size: 32, offset: 4000)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1018, file: !509, line: 469, baseType: !278, size: 16, offset: 4032)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1018, file: !509, line: 469, baseType: !278, size: 16, offset: 4048)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1018, file: !509, line: 469, baseType: !278, size: 16, offset: 4064)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1018, file: !509, line: 469, baseType: !278, size: 16, offset: 4080)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1018, file: !509, line: 474, baseType: !278, size: 16, offset: 4096)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1018, file: !509, line: 475, baseType: !288, size: 8, offset: 4112)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1018, file: !509, line: 476, baseType: !288, size: 8, offset: 4120)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1018, file: !509, line: 481, baseType: !274, size: 32, offset: 4128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1018, file: !509, line: 486, baseType: !274, size: 32, offset: 4160)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1018, file: !509, line: 491, baseType: !274, size: 32, offset: 4192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1018, file: !509, line: 496, baseType: !278, size: 16, offset: 4224)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1018, file: !509, line: 498, baseType: !278, size: 16, offset: 4240)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1018, file: !509, line: 501, baseType: !278, size: 16, offset: 4256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1018, file: !509, line: 502, baseType: !278, size: 16, offset: 4272)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1018, file: !509, line: 508, baseType: !278, size: 16, offset: 4288)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1018, file: !509, line: 513, baseType: !278, size: 16, offset: 4304)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1018, file: !509, line: 515, baseType: !278, size: 16, offset: 4320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1018, file: !509, line: 515, baseType: !278, size: 16, offset: 4336)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1018, file: !509, line: 519, baseType: !1059, size: 128, offset: 4352)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1018, file: !509, line: 519, baseType: !1059, size: 128, offset: 4480)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1018, file: !509, line: 520, baseType: !1227, size: 128, offset: 4608)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1060, line: 89, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1060, line: 86, size: 128, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1228, file: !1060, line: 87, baseType: !274, size: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1228, file: !1060, line: 87, baseType: !274, size: 32, offset: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1228, file: !1060, line: 88, baseType: !274, size: 32, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1228, file: !1060, line: 88, baseType: !274, size: 32, offset: 96)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1018, file: !509, line: 523, baseType: !267, size: 128, offset: 4736)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1018, file: !509, line: 524, baseType: !278, size: 16, offset: 4864)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1018, file: !509, line: 527, baseType: !278, size: 16, offset: 4880)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1018, file: !509, line: 532, baseType: !248, size: 32, offset: 4896)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1018, file: !509, line: 532, baseType: !248, size: 32, offset: 4928)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1018, file: !509, line: 534, baseType: !248, size: 32, offset: 4960)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1018, file: !509, line: 538, baseType: !248, size: 32, offset: 4992)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1018, file: !509, line: 542, baseType: !274, size: 32, offset: 5024)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1018, file: !509, line: 545, baseType: !248, size: 32, offset: 5056)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1018, file: !509, line: 545, baseType: !248, size: 32, offset: 5088)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1018, file: !509, line: 545, baseType: !248, size: 32, offset: 5120)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1018, file: !509, line: 548, baseType: !248, size: 32, offset: 5152)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1018, file: !509, line: 551, baseType: !278, size: 16, offset: 5184)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1018, file: !509, line: 551, baseType: !278, size: 16, offset: 5200)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1018, file: !509, line: 551, baseType: !278, size: 16, offset: 5216)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1018, file: !509, line: 551, baseType: !278, size: 16, offset: 5232)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1018, file: !509, line: 552, baseType: !278, size: 16, offset: 5248)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1018, file: !509, line: 552, baseType: !278, size: 16, offset: 5264)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1018, file: !509, line: 553, baseType: !248, size: 32, offset: 5280)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1018, file: !509, line: 553, baseType: !248, size: 32, offset: 5312)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1018, file: !509, line: 554, baseType: !278, size: 16, offset: 5344)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1018, file: !509, line: 554, baseType: !278, size: 16, offset: 5360)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1018, file: !509, line: 555, baseType: !248, size: 32, offset: 5376)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1018, file: !509, line: 555, baseType: !248, size: 32, offset: 5408)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1018, file: !509, line: 558, baseType: !322, size: 8192, offset: 5440)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1018, file: !509, line: 561, baseType: !274, size: 32, offset: 13632)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1018, file: !509, line: 562, baseType: !278, size: 16, offset: 13664)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1018, file: !509, line: 562, baseType: !278, size: 16, offset: 13680)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1018, file: !509, line: 565, baseType: !1263, size: 6144, offset: 13696)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 6144, elements: !1264)
!1264 = !{!1265}
!1265 = !DISubrange(count: 768)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1018, file: !509, line: 568, baseType: !282, size: 128, offset: 19840)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1018, file: !509, line: 569, baseType: !282, size: 128, offset: 19968)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1018, file: !509, line: 572, baseType: !288, size: 8, offset: 20096)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1018, file: !509, line: 573, baseType: !288, size: 8, offset: 20104)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1018, file: !509, line: 574, baseType: !288, size: 8, offset: 20112)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1018, file: !509, line: 575, baseType: !790, size: 40, offset: 20120)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1018, file: !509, line: 578, baseType: !274, size: 32, offset: 20160)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1018, file: !509, line: 579, baseType: !278, size: 16, offset: 20192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1018, file: !509, line: 580, baseType: !278, size: 16, offset: 20208)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1018, file: !509, line: 581, baseType: !248, size: 32, offset: 20224)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1018, file: !509, line: 582, baseType: !248, size: 32, offset: 20256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1018, file: !509, line: 585, baseType: !278, size: 16, offset: 20288)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1018, file: !509, line: 585, baseType: !278, size: 16, offset: 20304)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1018, file: !509, line: 586, baseType: !248, size: 32, offset: 20320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1018, file: !509, line: 589, baseType: !278, size: 16, offset: 20352)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1018, file: !509, line: 589, baseType: !278, size: 16, offset: 20368)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1018, file: !509, line: 590, baseType: !274, size: 32, offset: 20384)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1018, file: !509, line: 593, baseType: !278, size: 16, offset: 20416)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1018, file: !509, line: 593, baseType: !278, size: 16, offset: 20432)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1018, file: !509, line: 594, baseType: !278, size: 16, offset: 20448)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1018, file: !509, line: 594, baseType: !278, size: 16, offset: 20464)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1018, file: !509, line: 595, baseType: !248, size: 32, offset: 20480)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1018, file: !509, line: 596, baseType: !248, size: 32, offset: 20512)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1018, file: !509, line: 597, baseType: !1290, size: 64, offset: 20544)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !367, line: 205, flags: DIFlagFwdDecl)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1018, file: !509, line: 600, baseType: !274, size: 32, offset: 20608)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1018, file: !509, line: 601, baseType: !248, size: 32, offset: 20640)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1018, file: !509, line: 604, baseType: !1295, size: 256, offset: 20672)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 256, elements: !1296)
!1296 = !{!1297}
!1297 = !DISubrange(count: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1018, file: !509, line: 607, baseType: !1299, size: 10880, offset: 20928)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !509, line: 364, size: 10880, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1299, file: !509, line: 365, baseType: !1021, size: 1984)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1299, file: !509, line: 367, baseType: !322, size: 8192, offset: 1984)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1299, file: !509, line: 369, baseType: !278, size: 16, offset: 10176)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1299, file: !509, line: 369, baseType: !278, size: 16, offset: 10192)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1299, file: !509, line: 370, baseType: !278, size: 16, offset: 10208)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1299, file: !509, line: 370, baseType: !278, size: 16, offset: 10224)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1299, file: !509, line: 372, baseType: !248, size: 32, offset: 10240)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1299, file: !509, line: 373, baseType: !248, size: 32, offset: 10272)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1299, file: !509, line: 375, baseType: !290, size: 24, offset: 10304)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1299, file: !509, line: 376, baseType: !288, size: 8, offset: 10328)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1299, file: !509, line: 378, baseType: !288, size: 8, offset: 10336)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1299, file: !509, line: 379, baseType: !290, size: 24, offset: 10344)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1299, file: !509, line: 381, baseType: !350, size: 512, offset: 10368)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1018, file: !509, line: 609, baseType: !274, size: 32, offset: 31808)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1018, file: !509, line: 610, baseType: !274, size: 32, offset: 31840)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !678, file: !509, line: 1252, baseType: !1317, size: 256, offset: 34112)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !509, line: 158, size: 256, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1317, file: !509, line: 159, baseType: !274, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1317, file: !509, line: 160, baseType: !248, size: 32, offset: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1317, file: !509, line: 161, baseType: !248, size: 32, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1317, file: !509, line: 162, baseType: !248, size: 32, offset: 96)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1317, file: !509, line: 163, baseType: !274, size: 32, offset: 128)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1317, file: !509, line: 164, baseType: !278, size: 16, offset: 160)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1317, file: !509, line: 165, baseType: !278, size: 16, offset: 176)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1317, file: !509, line: 166, baseType: !248, size: 32, offset: 192)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1317, file: !509, line: 167, baseType: !248, size: 32, offset: 224)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !678, file: !509, line: 1254, baseType: !267, size: 128, offset: 34368)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !678, file: !509, line: 1255, baseType: !267, size: 128, offset: 34496)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !678, file: !509, line: 1257, baseType: !249, size: 64, offset: 34624)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !678, file: !509, line: 1258, baseType: !249, size: 64, offset: 34688)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !678, file: !509, line: 1259, baseType: !249, size: 64, offset: 34752)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !678, file: !509, line: 1260, baseType: !249, size: 64, offset: 34816)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !678, file: !509, line: 1262, baseType: !249, size: 64, offset: 34880)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !678, file: !509, line: 1265, baseType: !1336, size: 64, offset: 34944)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !509, line: 1265, flags: DIFlagFwdDecl)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !678, file: !509, line: 1266, baseType: !278, size: 16, offset: 35008)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !678, file: !509, line: 1267, baseType: !278, size: 16, offset: 35024)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !678, file: !509, line: 1270, baseType: !274, size: 32, offset: 35040)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !678, file: !509, line: 1271, baseType: !267, size: 128, offset: 35072)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !678, file: !509, line: 1274, baseType: !1343, size: 128, offset: 35200)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !509, line: 650, size: 128, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348, !1349}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1343, file: !509, line: 651, baseType: !477, size: 96)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1343, file: !509, line: 652, baseType: !288, size: 8, offset: 96)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1343, file: !509, line: 652, baseType: !288, size: 8, offset: 104)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1343, file: !509, line: 652, baseType: !288, size: 8, offset: 112)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1343, file: !509, line: 652, baseType: !288, size: 8, offset: 120)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !678, file: !509, line: 1275, baseType: !1351, size: 1472, offset: 35328)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !509, line: 676, size: 1472, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1365, !1375, !1376, !1377, !1378, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1351, file: !509, line: 679, baseType: !1343, size: 128)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1351, file: !509, line: 680, baseType: !278, size: 16, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1351, file: !509, line: 680, baseType: !278, size: 16, offset: 144)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1351, file: !509, line: 680, baseType: !278, size: 16, offset: 160)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1351, file: !509, line: 680, baseType: !278, size: 16, offset: 176)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1351, file: !509, line: 681, baseType: !278, size: 16, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1351, file: !509, line: 681, baseType: !278, size: 16, offset: 208)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1351, file: !509, line: 681, baseType: !278, size: 16, offset: 224)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1351, file: !509, line: 681, baseType: !278, size: 16, offset: 240)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1351, file: !509, line: 682, baseType: !278, size: 16, offset: 256)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1351, file: !509, line: 682, baseType: !1364, size: 48, offset: 272)
!1364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 48, elements: !291)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1351, file: !509, line: 685, baseType: !1366, size: 192, offset: 320)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !509, line: 633, size: 192, elements: !1367)
!1367 = !{!1368, !1369, !1370, !1371, !1372, !1373, !1374}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1366, file: !509, line: 634, baseType: !278, size: 16)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1366, file: !509, line: 634, baseType: !278, size: 16, offset: 16)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1366, file: !509, line: 635, baseType: !278, size: 16, offset: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1366, file: !509, line: 635, baseType: !278, size: 16, offset: 48)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1366, file: !509, line: 636, baseType: !248, size: 32, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1366, file: !509, line: 636, baseType: !248, size: 32, offset: 96)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1366, file: !509, line: 637, baseType: !1290, size: 64, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1351, file: !509, line: 686, baseType: !278, size: 16, offset: 512)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1351, file: !509, line: 686, baseType: !278, size: 16, offset: 528)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1351, file: !509, line: 687, baseType: !248, size: 32, offset: 544)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1351, file: !509, line: 688, baseType: !1379, size: 448, offset: 576)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !509, line: 674, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !509, line: 659, size: 448, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1380, file: !509, line: 660, baseType: !248, size: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1380, file: !509, line: 661, baseType: !248, size: 32, offset: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1380, file: !509, line: 662, baseType: !248, size: 32, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1380, file: !509, line: 663, baseType: !248, size: 32, offset: 96)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1380, file: !509, line: 664, baseType: !248, size: 32, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1380, file: !509, line: 665, baseType: !248, size: 32, offset: 160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1380, file: !509, line: 666, baseType: !248, size: 32, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1380, file: !509, line: 667, baseType: !248, size: 32, offset: 224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1380, file: !509, line: 668, baseType: !248, size: 32, offset: 256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1380, file: !509, line: 669, baseType: !248, size: 32, offset: 288)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1380, file: !509, line: 670, baseType: !274, size: 32, offset: 320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1380, file: !509, line: 671, baseType: !248, size: 32, offset: 352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1380, file: !509, line: 672, baseType: !248, size: 32, offset: 384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1380, file: !509, line: 673, baseType: !278, size: 16, offset: 416)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1380, file: !509, line: 673, baseType: !278, size: 16, offset: 432)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1351, file: !509, line: 692, baseType: !248, size: 32, offset: 1024)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1351, file: !509, line: 697, baseType: !248, size: 32, offset: 1056)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1351, file: !509, line: 703, baseType: !274, size: 32, offset: 1088)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1351, file: !509, line: 704, baseType: !278, size: 16, offset: 1120)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1351, file: !509, line: 704, baseType: !278, size: 16, offset: 1136)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1351, file: !509, line: 705, baseType: !278, size: 16, offset: 1152)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1351, file: !509, line: 706, baseType: !278, size: 16, offset: 1168)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1351, file: !509, line: 707, baseType: !278, size: 16, offset: 1184)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1351, file: !509, line: 708, baseType: !278, size: 16, offset: 1200)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1351, file: !509, line: 709, baseType: !278, size: 16, offset: 1216)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1351, file: !509, line: 709, baseType: !278, size: 16, offset: 1232)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1351, file: !509, line: 709, baseType: !278, size: 16, offset: 1248)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1351, file: !509, line: 709, baseType: !278, size: 16, offset: 1264)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1351, file: !509, line: 710, baseType: !278, size: 16, offset: 1280)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1351, file: !509, line: 711, baseType: !278, size: 16, offset: 1296)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1351, file: !509, line: 712, baseType: !248, size: 32, offset: 1312)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1351, file: !509, line: 713, baseType: !248, size: 32, offset: 1344)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1351, file: !509, line: 713, baseType: !248, size: 32, offset: 1376)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1351, file: !509, line: 713, baseType: !248, size: 32, offset: 1408)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1351, file: !509, line: 713, baseType: !248, size: 32, offset: 1440)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !678, file: !509, line: 1278, baseType: !1418, size: 64, offset: 36800)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !509, line: 1197, size: 64, elements: !1419)
!1419 = !{!1420, !1421, !1422, !1423}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1418, file: !509, line: 1199, baseType: !248, size: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1418, file: !509, line: 1200, baseType: !288, size: 8, offset: 32)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1418, file: !509, line: 1201, baseType: !288, size: 8, offset: 40)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1418, file: !509, line: 1202, baseType: !278, size: 16, offset: 48)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !678, file: !509, line: 1281, baseType: !507, size: 64, offset: 36864)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !678, file: !509, line: 1284, baseType: !1426, size: 192, offset: 36928)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !509, line: 1208, size: 192, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1426, file: !509, line: 1209, baseType: !477, size: 96)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1426, file: !509, line: 1210, baseType: !274, size: 32, offset: 96)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1426, file: !509, line: 1210, baseType: !274, size: 32, offset: 128)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1426, file: !509, line: 1210, baseType: !274, size: 32, offset: 160)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !678, file: !509, line: 1287, baseType: !1433, size: 64, offset: 37120)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1435, line: 64, size: 19136, elements: !1436)
!1435 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1444, !1445, !1446, !1447, !1450, !1451, !1626, !1627, !1635, !1636, !1637, !1638, !1639}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1434, file: !1435, line: 65, baseType: !303, size: 960)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1434, file: !1435, line: 66, baseType: !365, size: 64, offset: 960)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1434, file: !1435, line: 68, baseType: !322, size: 8192, offset: 1024)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1434, file: !1435, line: 70, baseType: !274, size: 32, offset: 9216)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1434, file: !1435, line: 71, baseType: !274, size: 32, offset: 9248)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1434, file: !1435, line: 72, baseType: !1443, size: 64, offset: 9280)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 64, elements: !668)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1434, file: !1435, line: 74, baseType: !248, size: 32, offset: 9344)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1434, file: !1435, line: 74, baseType: !248, size: 32, offset: 9376)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1434, file: !1435, line: 76, baseType: !818, size: 64, offset: 9408)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1434, file: !1435, line: 77, baseType: !1448, size: 64, offset: 9472)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1435, line: 77, flags: DIFlagFwdDecl)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1434, file: !1435, line: 78, baseType: !507, size: 64, offset: 9536)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1434, file: !1435, line: 80, baseType: !1452, size: 2624, offset: 9600)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1453, line: 340, size: 2624, elements: !1454)
!1453 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1454 = !{!1455, !1483, !1501, !1502, !1503, !1518, !1576, !1577, !1603, !1604, !1605, !1606, !1615}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1452, file: !1453, line: 341, baseType: !1456, size: 576)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1453, line: 251, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1453, line: 207, size: 576, elements: !1458)
!1458 = !{!1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1457, file: !1453, line: 208, baseType: !274, size: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1457, file: !1453, line: 211, baseType: !278, size: 16, offset: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1457, file: !1453, line: 212, baseType: !278, size: 16, offset: 48)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1457, file: !1453, line: 213, baseType: !248, size: 32, offset: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1457, file: !1453, line: 214, baseType: !278, size: 16, offset: 96)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1457, file: !1453, line: 215, baseType: !278, size: 16, offset: 112)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1457, file: !1453, line: 216, baseType: !278, size: 16, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1457, file: !1453, line: 217, baseType: !278, size: 16, offset: 144)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1457, file: !1453, line: 218, baseType: !278, size: 16, offset: 160)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1457, file: !1453, line: 219, baseType: !278, size: 16, offset: 176)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1457, file: !1453, line: 220, baseType: !248, size: 32, offset: 192)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1457, file: !1453, line: 222, baseType: !278, size: 16, offset: 224)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1457, file: !1453, line: 225, baseType: !278, size: 16, offset: 240)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1457, file: !1453, line: 228, baseType: !274, size: 32, offset: 256)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1457, file: !1453, line: 229, baseType: !274, size: 32, offset: 288)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1457, file: !1453, line: 233, baseType: !274, size: 32, offset: 320)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1457, file: !1453, line: 236, baseType: !278, size: 16, offset: 352)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1457, file: !1453, line: 236, baseType: !278, size: 16, offset: 368)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1457, file: !1453, line: 241, baseType: !248, size: 32, offset: 384)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1457, file: !1453, line: 244, baseType: !274, size: 32, offset: 416)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1457, file: !1453, line: 244, baseType: !274, size: 32, offset: 448)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1457, file: !1453, line: 245, baseType: !248, size: 32, offset: 480)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1457, file: !1453, line: 248, baseType: !248, size: 32, offset: 512)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1457, file: !1453, line: 250, baseType: !274, size: 32, offset: 544)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1452, file: !1453, line: 342, baseType: !1484, size: 448, offset: 576)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1453, line: 79, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1453, line: 61, size: 448, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1485, file: !1453, line: 62, baseType: !249, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1485, file: !1453, line: 64, baseType: !278, size: 16, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1485, file: !1453, line: 65, baseType: !278, size: 16, offset: 80)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1485, file: !1453, line: 67, baseType: !248, size: 32, offset: 96)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1485, file: !1453, line: 68, baseType: !248, size: 32, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1485, file: !1453, line: 69, baseType: !248, size: 32, offset: 160)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1485, file: !1453, line: 70, baseType: !278, size: 16, offset: 192)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1485, file: !1453, line: 71, baseType: !278, size: 16, offset: 208)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1485, file: !1453, line: 72, baseType: !667, size: 64, offset: 224)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1485, file: !1453, line: 75, baseType: !248, size: 32, offset: 288)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1485, file: !1453, line: 75, baseType: !248, size: 32, offset: 320)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1485, file: !1453, line: 75, baseType: !248, size: 32, offset: 352)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1485, file: !1453, line: 78, baseType: !248, size: 32, offset: 384)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1485, file: !1453, line: 78, baseType: !248, size: 32, offset: 416)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1452, file: !1453, line: 343, baseType: !267, size: 128, offset: 1024)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1452, file: !1453, line: 344, baseType: !267, size: 128, offset: 1152)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1452, file: !1453, line: 345, baseType: !1504, size: 192, offset: 1280)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1453, line: 278, baseType: !1505)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1453, line: 270, size: 192, elements: !1506)
!1506 = !{!1507, !1508, !1509, !1510, !1511}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1505, file: !1453, line: 271, baseType: !274, size: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1505, file: !1453, line: 273, baseType: !248, size: 32, offset: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1505, file: !1453, line: 275, baseType: !274, size: 32, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1505, file: !1453, line: 276, baseType: !274, size: 32, offset: 96)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1505, file: !1453, line: 277, baseType: !1512, size: 64, offset: 128)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1453, line: 55, size: 576, elements: !1514)
!1514 = !{!1515, !1516, !1517}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1513, file: !1453, line: 56, baseType: !274, size: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1513, file: !1453, line: 57, baseType: !248, size: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1513, file: !1453, line: 58, baseType: !557, size: 512, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1452, file: !1453, line: 346, baseType: !1519, size: 384, offset: 1472)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1453, line: 268, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1453, line: 253, size: 384, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1526, !1570, !1571, !1572, !1573, !1574, !1575}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1520, file: !1453, line: 254, baseType: !274, size: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1520, file: !1453, line: 255, baseType: !274, size: 32, offset: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1520, file: !1453, line: 255, baseType: !274, size: 32, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1520, file: !1453, line: 258, baseType: !248, size: 32, offset: 96)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1520, file: !1453, line: 259, baseType: !1527, size: 64, offset: 128)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1453, line: 164, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1453, line: 108, size: 1664, elements: !1530)
!1530 = !{!1531, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1529, file: !1453, line: 109, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1529, file: !1453, line: 109, baseType: !1532, size: 64, offset: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1529, file: !1453, line: 111, baseType: !350, size: 512, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1529, file: !1453, line: 119, baseType: !667, size: 64, offset: 640)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1529, file: !1453, line: 119, baseType: !667, size: 64, offset: 704)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1529, file: !1453, line: 125, baseType: !667, size: 64, offset: 768)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1529, file: !1453, line: 125, baseType: !667, size: 64, offset: 832)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1529, file: !1453, line: 127, baseType: !667, size: 64, offset: 896)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1529, file: !1453, line: 130, baseType: !274, size: 32, offset: 960)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1529, file: !1453, line: 131, baseType: !274, size: 32, offset: 992)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1529, file: !1453, line: 132, baseType: !1543, size: 64, offset: 1024)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1453, line: 106, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1453, line: 81, size: 512, elements: !1546)
!1546 = !{!1547, !1548, !1551, !1552, !1553, !1554}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1545, file: !1453, line: 82, baseType: !667, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1545, file: !1453, line: 97, baseType: !1549, size: 256, offset: 64)
!1549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 256, elements: !1550)
!1550 = !{!284, !669}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1545, file: !1453, line: 102, baseType: !667, size: 64, offset: 320)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1545, file: !1453, line: 102, baseType: !667, size: 64, offset: 384)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1545, file: !1453, line: 104, baseType: !274, size: 32, offset: 448)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1545, file: !1453, line: 105, baseType: !274, size: 32, offset: 480)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1529, file: !1453, line: 135, baseType: !477, size: 96, offset: 1088)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1529, file: !1453, line: 136, baseType: !248, size: 32, offset: 1184)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1529, file: !1453, line: 139, baseType: !274, size: 32, offset: 1216)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1529, file: !1453, line: 139, baseType: !274, size: 32, offset: 1248)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1529, file: !1453, line: 139, baseType: !274, size: 32, offset: 1280)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1529, file: !1453, line: 140, baseType: !477, size: 96, offset: 1312)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1529, file: !1453, line: 143, baseType: !278, size: 16, offset: 1408)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1529, file: !1453, line: 144, baseType: !278, size: 16, offset: 1424)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1529, file: !1453, line: 145, baseType: !278, size: 16, offset: 1440)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1529, file: !1453, line: 148, baseType: !278, size: 16, offset: 1456)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1529, file: !1453, line: 149, baseType: !274, size: 32, offset: 1472)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1529, file: !1453, line: 150, baseType: !248, size: 32, offset: 1504)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1529, file: !1453, line: 152, baseType: !507, size: 64, offset: 1536)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1529, file: !1453, line: 163, baseType: !248, size: 32, offset: 1600)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1529, file: !1453, line: 163, baseType: !248, size: 32, offset: 1632)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1520, file: !1453, line: 261, baseType: !248, size: 32, offset: 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1520, file: !1453, line: 261, baseType: !248, size: 32, offset: 224)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1520, file: !1453, line: 261, baseType: !248, size: 32, offset: 256)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1520, file: !1453, line: 263, baseType: !274, size: 32, offset: 288)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1520, file: !1453, line: 266, baseType: !274, size: 32, offset: 320)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1520, file: !1453, line: 267, baseType: !248, size: 32, offset: 352)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1452, file: !1453, line: 347, baseType: !1527, size: 64, offset: 1856)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1452, file: !1453, line: 348, baseType: !1578, size: 64, offset: 1920)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1453, line: 205, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1453, line: 186, size: 1024, elements: !1581)
!1581 = !{!1582, !1584, !1585, !1586, !1588, !1589, !1590, !1598, !1599, !1600, !1601, !1602}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1580, file: !1453, line: 187, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1580, file: !1453, line: 187, baseType: !1583, size: 64, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1580, file: !1453, line: 189, baseType: !350, size: 512, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1580, file: !1453, line: 191, baseType: !1587, size: 64, offset: 640)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1580, file: !1453, line: 193, baseType: !274, size: 32, offset: 704)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1580, file: !1453, line: 193, baseType: !274, size: 32, offset: 736)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1580, file: !1453, line: 195, baseType: !1591, size: 64, offset: 768)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1453, line: 184, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1453, line: 166, size: 320, elements: !1594)
!1594 = !{!1595, !1596, !1597}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1593, file: !1453, line: 180, baseType: !1549, size: 256)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1593, file: !1453, line: 182, baseType: !274, size: 32, offset: 256)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1593, file: !1453, line: 183, baseType: !274, size: 32, offset: 288)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1580, file: !1453, line: 196, baseType: !274, size: 32, offset: 832)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1580, file: !1453, line: 198, baseType: !274, size: 32, offset: 864)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1580, file: !1453, line: 200, baseType: !806, size: 64, offset: 896)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1580, file: !1453, line: 201, baseType: !248, size: 32, offset: 960)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1580, file: !1453, line: 204, baseType: !274, size: 32, offset: 992)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1452, file: !1453, line: 350, baseType: !267, size: 128, offset: 1984)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1452, file: !1453, line: 351, baseType: !274, size: 32, offset: 2112)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1452, file: !1453, line: 351, baseType: !274, size: 32, offset: 2144)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1452, file: !1453, line: 353, baseType: !1607, size: 64, offset: 2176)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1453, line: 297, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1453, line: 295, size: 2048, elements: !1610)
!1610 = !{!1611}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1609, file: !1453, line: 296, baseType: !1612, size: 2048)
!1612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 2048, elements: !1613)
!1613 = !{!1614}
!1614 = !DISubrange(count: 256)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1452, file: !1453, line: 355, baseType: !1616, size: 384, offset: 2240)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1453, line: 338, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1453, line: 322, size: 384, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1624, !1625}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1617, file: !1453, line: 323, baseType: !274, size: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1617, file: !1453, line: 325, baseType: !278, size: 16, offset: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1617, file: !1453, line: 326, baseType: !278, size: 16, offset: 48)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1617, file: !1453, line: 331, baseType: !267, size: 128, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1617, file: !1453, line: 334, baseType: !267, size: 128, offset: 192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1617, file: !1453, line: 335, baseType: !274, size: 32, offset: 320)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1617, file: !1453, line: 337, baseType: !274, size: 32, offset: 352)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1434, file: !1435, line: 81, baseType: !249, size: 64, offset: 12224)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1434, file: !1435, line: 85, baseType: !1628, size: 6208, offset: 12288)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1435, line: 55, size: 6208, elements: !1629)
!1629 = !{!1630, !1631, !1632, !1633, !1634}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1628, file: !1435, line: 56, baseType: !1263, size: 6144)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1628, file: !1435, line: 58, baseType: !278, size: 16, offset: 6144)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1628, file: !1435, line: 59, baseType: !278, size: 16, offset: 6160)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1628, file: !1435, line: 60, baseType: !278, size: 16, offset: 6176)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1628, file: !1435, line: 61, baseType: !278, size: 16, offset: 6192)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1434, file: !1435, line: 86, baseType: !274, size: 32, offset: 18496)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1434, file: !1435, line: 88, baseType: !274, size: 32, offset: 18528)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1434, file: !1435, line: 90, baseType: !274, size: 32, offset: 18560)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1434, file: !1435, line: 94, baseType: !274, size: 32, offset: 18592)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1434, file: !1435, line: 100, baseType: !867, size: 512, offset: 18624)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !678, file: !509, line: 1289, baseType: !648, size: 64, offset: 37184)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !678, file: !509, line: 1290, baseType: !648, size: 64, offset: 37248)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !678, file: !509, line: 1293, baseType: !1041, size: 1280, offset: 37312)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !678, file: !509, line: 1294, baseType: !1099, size: 512, offset: 38592)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !678, file: !509, line: 1295, baseType: !867, size: 512, offset: 39104)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !678, file: !509, line: 1298, baseType: !1646, size: 64, offset: 39616)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !509, line: 1298, flags: DIFlagFwdDecl)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !674, file: !673, line: 53, baseType: !274, size: 32, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !674, file: !673, line: 54, baseType: !274, size: 32, offset: 96)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !674, file: !673, line: 55, baseType: !274, size: 32, offset: 128)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !674, file: !673, line: 55, baseType: !274, size: 32, offset: 160)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !674, file: !673, line: 56, baseType: !288, size: 8, offset: 192)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !674, file: !673, line: 56, baseType: !288, size: 8, offset: 200)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !674, file: !673, line: 57, baseType: !288, size: 8, offset: 208)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !674, file: !673, line: 57, baseType: !288, size: 8, offset: 216)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !674, file: !673, line: 59, baseType: !278, size: 16, offset: 224)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !674, file: !673, line: 59, baseType: !278, size: 16, offset: 240)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !674, file: !673, line: 59, baseType: !278, size: 16, offset: 256)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !674, file: !673, line: 61, baseType: !278, size: 16, offset: 272)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !674, file: !673, line: 63, baseType: !274, size: 32, offset: 288)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !299, file: !300, line: 293, baseType: !267, size: 128, offset: 11200)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !299, file: !300, line: 294, baseType: !1663, size: 64, offset: 11328)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !300, line: 113, baseType: !1665)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !300, line: 108, size: 256, elements: !1666)
!1666 = !{!1667, !1669, !1670, !1671, !1672}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1665, file: !300, line: 109, baseType: !1668, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1665, file: !300, line: 109, baseType: !1668, size: 64, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1665, file: !300, line: 110, baseType: !298, size: 64, offset: 128)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1665, file: !300, line: 111, baseType: !274, size: 32, offset: 192)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1665, file: !300, line: 112, baseType: !248, size: 32, offset: 224)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !260, file: !259, line: 171, baseType: !298, size: 64, offset: 832)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !260, file: !259, line: 172, baseType: !1059, size: 128, offset: 896)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !260, file: !259, line: 174, baseType: !269, size: 128, offset: 1024)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !260, file: !259, line: 175, baseType: !1677, size: 64, offset: 1152)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !259, line: 70, size: 832, elements: !1679)
!1679 = !{!1680, !1681, !1682, !1683, !1684, !1685, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1678, file: !259, line: 71, baseType: !1677, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1678, file: !259, line: 71, baseType: !1677, size: 64, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1678, file: !259, line: 73, baseType: !806, size: 64, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1678, file: !259, line: 74, baseType: !674, size: 320, offset: 192)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1678, file: !259, line: 75, baseType: !1433, size: 64, offset: 512)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !1678, file: !259, line: 76, baseType: !1686, size: 64, offset: 576)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1435, line: 50, size: 64, elements: !1687)
!1687 = !{!1688, !1689, !1690}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1686, file: !1435, line: 51, baseType: !274, size: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !1686, file: !1435, line: 52, baseType: !278, size: 16, offset: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !1686, file: !1435, line: 52, baseType: !278, size: 16, offset: 48)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1678, file: !259, line: 77, baseType: !248, size: 32, offset: 640)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1678, file: !259, line: 77, baseType: !248, size: 32, offset: 672)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1678, file: !259, line: 77, baseType: !248, size: 32, offset: 704)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1678, file: !259, line: 77, baseType: !248, size: 32, offset: 736)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1678, file: !259, line: 78, baseType: !278, size: 16, offset: 768)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1678, file: !259, line: 79, baseType: !278, size: 16, offset: 784)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1678, file: !259, line: 80, baseType: !278, size: 16, offset: 800)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1678, file: !259, line: 80, baseType: !278, size: 16, offset: 816)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !260, file: !259, line: 177, baseType: !1700, size: 64, offset: 1216)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !260, file: !259, line: 179, baseType: !350, size: 512, offset: 1280)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !260, file: !259, line: 181, baseType: !5, size: 32, offset: 1792)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !260, file: !259, line: 182, baseType: !274, size: 32, offset: 1824)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !260, file: !259, line: 187, baseType: !278, size: 16, offset: 1856)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !260, file: !259, line: 188, baseType: !278, size: 16, offset: 1872)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !260, file: !259, line: 189, baseType: !278, size: 16, offset: 1888)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !260, file: !259, line: 189, baseType: !278, size: 16, offset: 1904)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !260, file: !259, line: 190, baseType: !278, size: 16, offset: 1920)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !260, file: !259, line: 190, baseType: !278, size: 16, offset: 1936)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !260, file: !259, line: 192, baseType: !248, size: 32, offset: 1952)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !260, file: !259, line: 192, baseType: !248, size: 32, offset: 1984)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !260, file: !259, line: 193, baseType: !248, size: 32, offset: 2016)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !260, file: !259, line: 193, baseType: !248, size: 32, offset: 2048)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !260, file: !259, line: 194, baseType: !477, size: 96, offset: 2080)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !260, file: !259, line: 195, baseType: !477, size: 96, offset: 2176)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !260, file: !259, line: 197, baseType: !278, size: 16, offset: 2272)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !260, file: !259, line: 199, baseType: !278, size: 16, offset: 2288)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !260, file: !259, line: 200, baseType: !278, size: 16, offset: 2304)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !260, file: !259, line: 201, baseType: !288, size: 8, offset: 2320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !260, file: !259, line: 204, baseType: !288, size: 8, offset: 2328)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !260, file: !259, line: 204, baseType: !288, size: 8, offset: 2336)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !260, file: !259, line: 204, baseType: !288, size: 8, offset: 2344)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !260, file: !259, line: 204, baseType: !1002, size: 16, offset: 2352)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !260, file: !259, line: 207, baseType: !269, size: 128, offset: 2368)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !260, file: !259, line: 208, baseType: !269, size: 128, offset: 2496)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !260, file: !259, line: 209, baseType: !269, size: 128, offset: 2624)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !260, file: !259, line: 212, baseType: !288, size: 8, offset: 2752)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !260, file: !259, line: 212, baseType: !288, size: 8, offset: 2760)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !260, file: !259, line: 212, baseType: !288, size: 8, offset: 2768)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !260, file: !259, line: 213, baseType: !790, size: 40, offset: 2776)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !260, file: !259, line: 215, baseType: !249, size: 64, offset: 2816)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !260, file: !259, line: 216, baseType: !535, size: 64, offset: 2880)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !260, file: !259, line: 219, baseType: !507, size: 64, offset: 2944)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !1736, line: 267, baseType: !1737)
!1736 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1736, line: 230, size: 3072, elements: !1738)
!1738 = !{!1739, !1741, !1742, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1737, file: !1736, line: 231, baseType: !1740, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1737, file: !1736, line: 231, baseType: !1740, size: 64, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1737, file: !1736, line: 233, baseType: !1743, size: 1280, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1744, line: 71, baseType: !1745)
!1744 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1744, line: 40, size: 1280, elements: !1746)
!1746 = !{!1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1774}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1745, file: !1744, line: 41, baseType: !1059, size: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1745, file: !1744, line: 41, baseType: !1059, size: 128, offset: 128)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1745, file: !1744, line: 42, baseType: !1227, size: 128, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1745, file: !1744, line: 42, baseType: !1227, size: 128, offset: 384)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1745, file: !1744, line: 43, baseType: !1227, size: 128, offset: 512)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1745, file: !1744, line: 45, baseType: !667, size: 64, offset: 640)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1745, file: !1744, line: 45, baseType: !667, size: 64, offset: 704)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1745, file: !1744, line: 46, baseType: !248, size: 32, offset: 768)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1745, file: !1744, line: 46, baseType: !248, size: 32, offset: 800)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1745, file: !1744, line: 48, baseType: !278, size: 16, offset: 832)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1745, file: !1744, line: 49, baseType: !278, size: 16, offset: 848)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1745, file: !1744, line: 51, baseType: !278, size: 16, offset: 864)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1745, file: !1744, line: 52, baseType: !278, size: 16, offset: 880)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1745, file: !1744, line: 53, baseType: !278, size: 16, offset: 896)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1745, file: !1744, line: 55, baseType: !278, size: 16, offset: 912)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1745, file: !1744, line: 56, baseType: !278, size: 16, offset: 928)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1745, file: !1744, line: 58, baseType: !278, size: 16, offset: 944)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1745, file: !1744, line: 58, baseType: !278, size: 16, offset: 960)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1745, file: !1744, line: 59, baseType: !278, size: 16, offset: 976)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1745, file: !1744, line: 59, baseType: !278, size: 16, offset: 992)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1745, file: !1744, line: 61, baseType: !278, size: 16, offset: 1008)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1745, file: !1744, line: 63, baseType: !247, size: 64, offset: 1024)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1745, file: !1744, line: 64, baseType: !274, size: 32, offset: 1088)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1745, file: !1744, line: 65, baseType: !274, size: 32, offset: 1120)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1745, file: !1744, line: 68, baseType: !1772, size: 64, offset: 1152)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1744, line: 68, flags: DIFlagFwdDecl)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1745, file: !1744, line: 69, baseType: !1775, size: 64, offset: 1216)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1744, line: 69, flags: DIFlagFwdDecl)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1737, file: !1736, line: 234, baseType: !1227, size: 128, offset: 1408)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1737, file: !1736, line: 235, baseType: !1227, size: 128, offset: 1536)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1737, file: !1736, line: 236, baseType: !278, size: 16, offset: 1664)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1737, file: !1736, line: 236, baseType: !278, size: 16, offset: 1680)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1737, file: !1736, line: 238, baseType: !278, size: 16, offset: 1696)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1737, file: !1736, line: 239, baseType: !278, size: 16, offset: 1712)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1737, file: !1736, line: 240, baseType: !278, size: 16, offset: 1728)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1737, file: !1736, line: 241, baseType: !278, size: 16, offset: 1744)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1737, file: !1736, line: 243, baseType: !248, size: 32, offset: 1760)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1737, file: !1736, line: 244, baseType: !278, size: 16, offset: 1792)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1737, file: !1736, line: 244, baseType: !278, size: 16, offset: 1808)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1737, file: !1736, line: 246, baseType: !278, size: 16, offset: 1824)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1737, file: !1736, line: 247, baseType: !278, size: 16, offset: 1840)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1737, file: !1736, line: 248, baseType: !278, size: 16, offset: 1856)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1737, file: !1736, line: 249, baseType: !278, size: 16, offset: 1872)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1737, file: !1736, line: 250, baseType: !278, size: 16, offset: 1888)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1737, file: !1736, line: 251, baseType: !278, size: 16, offset: 1904)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1737, file: !1736, line: 253, baseType: !1795, size: 64, offset: 1920)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1736, line: 42, flags: DIFlagFwdDecl)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1737, file: !1736, line: 255, baseType: !267, size: 128, offset: 1984)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1737, file: !1736, line: 256, baseType: !267, size: 128, offset: 2112)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1737, file: !1736, line: 257, baseType: !267, size: 128, offset: 2240)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1737, file: !1736, line: 258, baseType: !267, size: 128, offset: 2368)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1737, file: !1736, line: 259, baseType: !267, size: 128, offset: 2496)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1737, file: !1736, line: 260, baseType: !267, size: 128, offset: 2624)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1737, file: !1736, line: 261, baseType: !267, size: 128, offset: 2752)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1737, file: !1736, line: 263, baseType: !1775, size: 64, offset: 2880)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1737, file: !1736, line: 265, baseType: !539, size: 64, offset: 2944)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1737, file: !1736, line: 266, baseType: !249, size: 64, offset: 3008)
!1807 = !{}
!1808 = !DILocalVariable(name: "v3d", arg: 1, scope: !254, file: !1, line: 70, type: !257)
!1809 = !DILocation(line: 70, column: 37, scope: !254)
!1810 = !DILocalVariable(name: "ar", arg: 2, scope: !254, file: !1, line: 70, type: !1734)
!1811 = !DILocation(line: 70, column: 51, scope: !254)
!1812 = !DILocalVariable(name: "rv3d", scope: !254, file: !1, line: 72, type: !1813)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !259, line: 148, baseType: !1815)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !259, line: 85, size: 7040, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1827, !1828, !1829, !1831, !1834, !1848, !1849, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !1815, file: !259, line: 87, baseType: !557, size: 512)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !1815, file: !259, line: 88, baseType: !557, size: 512, offset: 512)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !1815, file: !259, line: 89, baseType: !557, size: 512, offset: 1024)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !1815, file: !259, line: 90, baseType: !557, size: 512, offset: 1536)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !1815, file: !259, line: 91, baseType: !557, size: 512, offset: 2048)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !1815, file: !259, line: 94, baseType: !557, size: 512, offset: 2560)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !1815, file: !259, line: 95, baseType: !557, size: 512, offset: 3072)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1815, file: !259, line: 99, baseType: !1825, size: 768, offset: 3584)
!1825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 768, elements: !1826)
!1826 = !{!1039, !284}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !1815, file: !259, line: 100, baseType: !1825, size: 768, offset: 4352)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !1815, file: !259, line: 101, baseType: !452, size: 64, offset: 5120)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !1815, file: !259, line: 103, baseType: !1830, size: 64, offset: 5184)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !1815, file: !259, line: 104, baseType: !1832, size: 64, offset: 5248)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !259, line: 44, flags: DIFlagFwdDecl)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !1815, file: !259, line: 105, baseType: !1835, size: 64, offset: 5312)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !1837, line: 77, size: 320, elements: !1838)
!1837 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1838 = !{!1839, !1840, !1841, !1842, !1843, !1844, !1847}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1836, file: !1837, line: 78, baseType: !593, size: 16)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1836, file: !1837, line: 78, baseType: !593, size: 16, offset: 16)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1836, file: !1837, line: 79, baseType: !278, size: 16, offset: 32)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1836, file: !1837, line: 79, baseType: !278, size: 16, offset: 48)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !1836, file: !1837, line: 80, baseType: !247, size: 64, offset: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !1836, file: !1837, line: 81, baseType: !1845, size: 128, offset: 128)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1846, size: 128, elements: !668)
!1846 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !1836, file: !1837, line: 83, baseType: !742, size: 8, offset: 256)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !1815, file: !259, line: 106, baseType: !249, size: 64, offset: 5376)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1815, file: !259, line: 109, baseType: !1850, size: 64, offset: 5440)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !259, line: 46, flags: DIFlagFwdDecl)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1815, file: !259, line: 110, baseType: !1775, size: 64, offset: 5504)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !1815, file: !259, line: 114, baseType: !557, size: 512, offset: 5568)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !1815, file: !259, line: 116, baseType: !282, size: 128, offset: 6080)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1815, file: !259, line: 117, baseType: !248, size: 32, offset: 6208)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !1815, file: !259, line: 118, baseType: !248, size: 32, offset: 6240)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !1815, file: !259, line: 118, baseType: !248, size: 32, offset: 6272)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !1815, file: !259, line: 119, baseType: !248, size: 32, offset: 6304)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1815, file: !259, line: 120, baseType: !477, size: 96, offset: 6336)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !1815, file: !259, line: 122, baseType: !248, size: 32, offset: 6432)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !1815, file: !259, line: 123, baseType: !288, size: 8, offset: 6464)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !1815, file: !259, line: 125, baseType: !288, size: 8, offset: 6472)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1815, file: !259, line: 126, baseType: !288, size: 8, offset: 6480)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !1815, file: !259, line: 127, baseType: !288, size: 8, offset: 6488)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !1815, file: !259, line: 128, baseType: !288, size: 8, offset: 6496)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1815, file: !259, line: 129, baseType: !290, size: 24, offset: 6504)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !1815, file: !259, line: 130, baseType: !667, size: 64, offset: 6528)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !1815, file: !259, line: 132, baseType: !278, size: 16, offset: 6592)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !1815, file: !259, line: 133, baseType: !278, size: 16, offset: 6608)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !1815, file: !259, line: 137, baseType: !282, size: 128, offset: 6624)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !1815, file: !259, line: 138, baseType: !278, size: 16, offset: 6752)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !1815, file: !259, line: 138, baseType: !278, size: 16, offset: 6768)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !1815, file: !259, line: 140, baseType: !248, size: 32, offset: 6784)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !1815, file: !259, line: 141, baseType: !477, size: 96, offset: 6816)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !1815, file: !259, line: 145, baseType: !248, size: 32, offset: 6912)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !1815, file: !259, line: 146, baseType: !477, size: 96, offset: 6944)
!1877 = !DILocation(line: 72, column: 16, scope: !254)
!1878 = !DILocation(line: 72, column: 23, scope: !254)
!1879 = !DILocation(line: 72, column: 27, scope: !254)
!1880 = !DILocation(line: 74, column: 6, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !254, file: !1, line: 74, column: 6)
!1882 = !DILocation(line: 74, column: 11, scope: !1881)
!1883 = !DILocation(line: 74, column: 6, scope: !254)
!1884 = !DILocation(line: 74, column: 17, scope: !1881)
!1885 = !DILocation(line: 76, column: 2, scope: !254)
!1886 = !DILocation(line: 77, column: 2, scope: !254)
!1887 = !DILocation(line: 78, column: 1, scope: !254)
!1888 = distinct !DISubprogram(name: "draw_motion_path_instance", scope: !1, file: !1, line: 84, type: !1889, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1807)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1891, !1893, !1895, !1974, !512}
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !509, line: 1299, baseType: !678)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !300, line: 295, baseType: !299)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !4, line: 243, baseType: !1897)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !4, line: 187, size: 4352, elements: !1898)
!1898 = !{!1899, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1897, file: !4, line: 188, baseType: !1900, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1897, file: !4, line: 188, baseType: !1900, size: 64, offset: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1897, file: !4, line: 190, baseType: !339, size: 64, offset: 128)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1897, file: !4, line: 192, baseType: !267, size: 128, offset: 192)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1897, file: !4, line: 193, baseType: !350, size: 512, offset: 320)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1897, file: !4, line: 195, baseType: !278, size: 16, offset: 832)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !1897, file: !4, line: 196, baseType: !278, size: 16, offset: 848)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1897, file: !4, line: 197, baseType: !278, size: 16, offset: 864)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !1897, file: !4, line: 198, baseType: !278, size: 16, offset: 880)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !1897, file: !4, line: 199, baseType: !288, size: 8, offset: 896)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !1897, file: !4, line: 200, baseType: !288, size: 8, offset: 904)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !1897, file: !4, line: 201, baseType: !1037, size: 48, offset: 912)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !1897, file: !4, line: 203, baseType: !1913, size: 64, offset: 960)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !10, line: 48, size: 2624, elements: !1915)
!1915 = !{!1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1914, file: !10, line: 49, baseType: !1913, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1914, file: !10, line: 49, baseType: !1913, size: 64, offset: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1914, file: !10, line: 50, baseType: !339, size: 64, offset: 128)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1914, file: !10, line: 51, baseType: !1913, size: 64, offset: 192)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !1914, file: !10, line: 52, baseType: !267, size: 128, offset: 256)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1914, file: !10, line: 53, baseType: !350, size: 512, offset: 384)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !1914, file: !10, line: 55, baseType: !248, size: 32, offset: 896)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1914, file: !10, line: 56, baseType: !477, size: 96, offset: 928)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1914, file: !10, line: 57, baseType: !477, size: 96, offset: 1024)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !1914, file: !10, line: 58, baseType: !1926, size: 288, offset: 1120)
!1926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 288, elements: !1927)
!1927 = !{!292, !292}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1914, file: !10, line: 60, baseType: !274, size: 32, offset: 1408)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !1914, file: !10, line: 62, baseType: !477, size: 96, offset: 1440)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !1914, file: !10, line: 63, baseType: !477, size: 96, offset: 1536)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !1914, file: !10, line: 64, baseType: !557, size: 512, offset: 1632)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !1914, file: !10, line: 65, baseType: !248, size: 32, offset: 2144)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1914, file: !10, line: 67, baseType: !248, size: 32, offset: 2176)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1914, file: !10, line: 67, baseType: !248, size: 32, offset: 2208)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !1914, file: !10, line: 68, baseType: !248, size: 32, offset: 2240)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1914, file: !10, line: 68, baseType: !248, size: 32, offset: 2272)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !1914, file: !10, line: 68, baseType: !248, size: 32, offset: 2304)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !1914, file: !10, line: 69, baseType: !248, size: 32, offset: 2336)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !1914, file: !10, line: 69, baseType: !248, size: 32, offset: 2368)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !1914, file: !10, line: 70, baseType: !248, size: 32, offset: 2400)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !1914, file: !10, line: 70, baseType: !248, size: 32, offset: 2432)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1914, file: !10, line: 72, baseType: !477, size: 96, offset: 2464)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1914, file: !10, line: 73, baseType: !274, size: 32, offset: 2560)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !1914, file: !10, line: 74, baseType: !278, size: 16, offset: 2592)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1914, file: !10, line: 75, baseType: !1946, size: 16, offset: 2608)
!1946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 16, elements: !712)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1897, file: !4, line: 204, baseType: !1900, size: 64, offset: 1024)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1897, file: !4, line: 205, baseType: !1900, size: 64, offset: 1088)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !1897, file: !4, line: 207, baseType: !269, size: 128, offset: 1152)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !1897, file: !4, line: 208, baseType: !269, size: 128, offset: 1280)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1897, file: !4, line: 210, baseType: !512, size: 64, offset: 1408)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1897, file: !4, line: 211, baseType: !298, size: 64, offset: 1472)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !1897, file: !4, line: 212, baseType: !1900, size: 64, offset: 1536)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1897, file: !4, line: 217, baseType: !477, size: 96, offset: 1600)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1897, file: !4, line: 218, baseType: !477, size: 96, offset: 1696)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !1897, file: !4, line: 221, baseType: !477, size: 96, offset: 1792)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1897, file: !4, line: 222, baseType: !282, size: 128, offset: 1888)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1897, file: !4, line: 223, baseType: !477, size: 96, offset: 2016)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1897, file: !4, line: 223, baseType: !248, size: 32, offset: 2112)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1897, file: !4, line: 224, baseType: !278, size: 16, offset: 2144)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1897, file: !4, line: 225, baseType: !278, size: 16, offset: 2160)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !1897, file: !4, line: 227, baseType: !557, size: 512, offset: 2176)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !1897, file: !4, line: 228, baseType: !557, size: 512, offset: 2688)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1897, file: !4, line: 230, baseType: !557, size: 512, offset: 3200)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !1897, file: !4, line: 233, baseType: !477, size: 96, offset: 3712)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !1897, file: !4, line: 234, baseType: !477, size: 96, offset: 3808)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !1897, file: !4, line: 236, baseType: !477, size: 96, offset: 3904)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !1897, file: !4, line: 236, baseType: !477, size: 96, offset: 4000)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !1897, file: !4, line: 237, baseType: !477, size: 96, offset: 4096)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !1897, file: !4, line: 238, baseType: !248, size: 32, offset: 4192)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !1897, file: !4, line: 239, baseType: !248, size: 32, offset: 4224)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !1897, file: !4, line: 240, baseType: !248, size: 32, offset: 4256)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1897, file: !4, line: 242, baseType: !249, size: 64, offset: 4288)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1975 = !DILocalVariable(name: "scene", arg: 1, scope: !1888, file: !1, line: 84, type: !1891)
!1976 = !DILocation(line: 84, column: 39, scope: !1888)
!1977 = !DILocalVariable(name: "ob", arg: 2, scope: !1888, file: !1, line: 85, type: !1893)
!1978 = !DILocation(line: 85, column: 40, scope: !1888)
!1979 = !DILocalVariable(name: "pchan", arg: 3, scope: !1888, file: !1, line: 85, type: !1895)
!1980 = !DILocation(line: 85, column: 58, scope: !1888)
!1981 = !DILocalVariable(name: "avs", arg: 4, scope: !1888, file: !1, line: 85, type: !1974)
!1982 = !DILocation(line: 85, column: 83, scope: !1888)
!1983 = !DILocalVariable(name: "mpath", arg: 5, scope: !1888, file: !1, line: 85, type: !512)
!1984 = !DILocation(line: 85, column: 101, scope: !1888)
!1985 = !DILocalVariable(name: "mpv", scope: !1888, file: !1, line: 88, type: !517)
!1986 = !DILocation(line: 88, column: 19, scope: !1888)
!1987 = !DILocalVariable(name: "mpv_start", scope: !1888, file: !1, line: 88, type: !517)
!1988 = !DILocation(line: 88, column: 25, scope: !1888)
!1989 = !DILocalVariable(name: "i", scope: !1888, file: !1, line: 89, type: !274)
!1990 = !DILocation(line: 89, column: 6, scope: !1888)
!1991 = !DILocalVariable(name: "stepsize", scope: !1888, file: !1, line: 89, type: !274)
!1992 = !DILocation(line: 89, column: 9, scope: !1888)
!1993 = !DILocation(line: 89, column: 20, scope: !1888)
!1994 = !DILocation(line: 89, column: 25, scope: !1888)
!1995 = !DILocalVariable(name: "sfra", scope: !1888, file: !1, line: 90, type: !274)
!1996 = !DILocation(line: 90, column: 6, scope: !1888)
!1997 = !DILocalVariable(name: "efra", scope: !1888, file: !1, line: 90, type: !274)
!1998 = !DILocation(line: 90, column: 12, scope: !1888)
!1999 = !DILocalVariable(name: "sind", scope: !1888, file: !1, line: 90, type: !274)
!2000 = !DILocation(line: 90, column: 18, scope: !1888)
!2001 = !DILocalVariable(name: "len", scope: !1888, file: !1, line: 90, type: !274)
!2002 = !DILocation(line: 90, column: 24, scope: !1888)
!2003 = !DILocation(line: 93, column: 6, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 93, column: 6)
!2005 = !DILocation(line: 93, column: 11, scope: !2004)
!2006 = !DILocation(line: 93, column: 21, scope: !2004)
!2007 = !DILocation(line: 93, column: 6, scope: !1888)
!2008 = !DILocation(line: 97, column: 10, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2004, file: !1, line: 93, column: 47)
!2010 = !DILocation(line: 97, column: 17, scope: !2009)
!2011 = !DILocation(line: 97, column: 22, scope: !2009)
!2012 = !DILocation(line: 97, column: 15, scope: !2009)
!2013 = !DILocation(line: 97, column: 8, scope: !2009)
!2014 = !DILocation(line: 98, column: 10, scope: !2009)
!2015 = !DILocation(line: 98, column: 17, scope: !2009)
!2016 = !DILocation(line: 98, column: 22, scope: !2009)
!2017 = !DILocation(line: 98, column: 15, scope: !2009)
!2018 = !DILocation(line: 98, column: 8, scope: !2009)
!2019 = !DILocation(line: 99, column: 2, scope: !2009)
!2020 = !DILocation(line: 102, column: 10, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2004, file: !1, line: 100, column: 7)
!2022 = !DILocation(line: 102, column: 15, scope: !2021)
!2023 = !DILocation(line: 102, column: 8, scope: !2021)
!2024 = !DILocation(line: 103, column: 10, scope: !2021)
!2025 = !DILocation(line: 103, column: 15, scope: !2021)
!2026 = !DILocation(line: 103, column: 8, scope: !2021)
!2027 = !DILocation(line: 110, column: 6, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 110, column: 6)
!2029 = !DILocation(line: 110, column: 13, scope: !2028)
!2030 = !DILocation(line: 110, column: 20, scope: !2028)
!2031 = !DILocation(line: 110, column: 11, scope: !2028)
!2032 = !DILocation(line: 110, column: 6, scope: !1888)
!2033 = !DILocation(line: 112, column: 10, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2028, file: !1, line: 110, column: 33)
!2035 = !DILocation(line: 112, column: 17, scope: !2034)
!2036 = !DILocation(line: 112, column: 8, scope: !2034)
!2037 = !DILocation(line: 113, column: 2, scope: !2034)
!2038 = !DILocation(line: 114, column: 6, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 114, column: 6)
!2040 = !DILocation(line: 114, column: 13, scope: !2039)
!2041 = !DILocation(line: 114, column: 20, scope: !2039)
!2042 = !DILocation(line: 114, column: 11, scope: !2039)
!2043 = !DILocation(line: 114, column: 6, scope: !1888)
!2044 = !DILocation(line: 116, column: 10, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 114, column: 31)
!2046 = !DILocation(line: 116, column: 17, scope: !2045)
!2047 = !DILocation(line: 116, column: 8, scope: !2045)
!2048 = !DILocation(line: 117, column: 2, scope: !2045)
!2049 = !DILocation(line: 119, column: 7, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 119, column: 6)
!2051 = !DILocation(line: 119, column: 14, scope: !2050)
!2052 = !DILocation(line: 119, column: 21, scope: !2050)
!2053 = !DILocation(line: 119, column: 12, scope: !2050)
!2054 = !DILocation(line: 119, column: 32, scope: !2050)
!2055 = !DILocation(line: 119, column: 36, scope: !2050)
!2056 = !DILocation(line: 119, column: 43, scope: !2050)
!2057 = !DILocation(line: 119, column: 50, scope: !2050)
!2058 = !DILocation(line: 119, column: 41, scope: !2050)
!2059 = !DILocation(line: 119, column: 6, scope: !1888)
!2060 = !DILocation(line: 121, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2050, file: !1, line: 119, column: 64)
!2062 = !DILocation(line: 124, column: 8, scope: !1888)
!2063 = !DILocation(line: 124, column: 15, scope: !1888)
!2064 = !DILocation(line: 124, column: 13, scope: !1888)
!2065 = !DILocation(line: 124, column: 6, scope: !1888)
!2066 = !DILocation(line: 126, column: 7, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 126, column: 6)
!2068 = !DILocation(line: 126, column: 11, scope: !2067)
!2069 = !DILocation(line: 126, column: 17, scope: !2067)
!2070 = !DILocation(line: 126, column: 21, scope: !2067)
!2071 = !DILocation(line: 126, column: 28, scope: !2067)
!2072 = !DILocation(line: 126, column: 35, scope: !2067)
!2073 = !DILocation(line: 126, column: 6, scope: !1888)
!2074 = !DILocation(line: 127, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 126, column: 45)
!2076 = !DILocation(line: 131, column: 9, scope: !1888)
!2077 = !DILocation(line: 131, column: 16, scope: !1888)
!2078 = !DILocation(line: 131, column: 23, scope: !1888)
!2079 = !DILocation(line: 131, column: 14, scope: !1888)
!2080 = !DILocation(line: 131, column: 7, scope: !1888)
!2081 = !DILocation(line: 132, column: 15, scope: !1888)
!2082 = !DILocation(line: 132, column: 22, scope: !1888)
!2083 = !DILocation(line: 132, column: 31, scope: !1888)
!2084 = !DILocation(line: 132, column: 29, scope: !1888)
!2085 = !DILocation(line: 132, column: 12, scope: !1888)
!2086 = !DILocation(line: 135, column: 2, scope: !1888)
!2087 = !DILocation(line: 137, column: 2, scope: !1888)
!2088 = !DILocation(line: 138, column: 9, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 138, column: 2)
!2090 = !DILocation(line: 138, column: 20, scope: !2089)
!2091 = !DILocation(line: 138, column: 18, scope: !2089)
!2092 = !DILocation(line: 138, column: 7, scope: !2089)
!2093 = !DILocation(line: 138, column: 31, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2089, file: !1, line: 138, column: 2)
!2095 = !DILocation(line: 138, column: 35, scope: !2094)
!2096 = !DILocation(line: 138, column: 33, scope: !2094)
!2097 = !DILocation(line: 138, column: 2, scope: !2089)
!2098 = !DILocalVariable(name: "sel", scope: !2099, file: !1, line: 139, type: !278)
!2099 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 138, column: 52)
!2100 = !DILocation(line: 139, column: 9, scope: !2099)
!2101 = !DILocation(line: 139, column: 16, scope: !2099)
!2102 = !DILocation(line: 139, column: 15, scope: !2099)
!2103 = !DILocation(line: 139, column: 26, scope: !2099)
!2104 = !DILocation(line: 139, column: 33, scope: !2099)
!2105 = !DILocation(line: 139, column: 39, scope: !2099)
!2106 = !DILocation(line: 139, column: 44, scope: !2099)
!2107 = !DILocation(line: 139, column: 64, scope: !2099)
!2108 = !DILocation(line: 139, column: 68, scope: !2099)
!2109 = !DILocation(line: 139, column: 73, scope: !2099)
!2110 = !DILocalVariable(name: "intensity", scope: !2099, file: !1, line: 140, type: !248)
!2111 = !DILocation(line: 140, column: 9, scope: !2099)
!2112 = !DILocalVariable(name: "frame", scope: !2099, file: !1, line: 142, type: !274)
!2113 = !DILocation(line: 142, column: 7, scope: !2099)
!2114 = !DILocation(line: 142, column: 15, scope: !2099)
!2115 = !DILocation(line: 142, column: 22, scope: !2099)
!2116 = !DILocation(line: 142, column: 20, scope: !2099)
!2117 = !DILocalVariable(name: "blend_base", scope: !2099, file: !1, line: 143, type: !274)
!2118 = !DILocation(line: 143, column: 7, scope: !2099)
!2119 = !DILocation(line: 143, column: 25, scope: !2099)
!2120 = !DILocation(line: 143, column: 33, scope: !2099)
!2121 = !DILocation(line: 143, column: 31, scope: !2099)
!2122 = !DILocation(line: 143, column: 21, scope: !2099)
!2123 = !DILocation(line: 143, column: 39, scope: !2099)
!2124 = !DILocation(line: 143, column: 20, scope: !2099)
!2125 = !DILocation(line: 151, column: 7, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2099, file: !1, line: 151, column: 7)
!2127 = !DILocation(line: 151, column: 15, scope: !2126)
!2128 = !DILocation(line: 151, column: 13, scope: !2126)
!2129 = !DILocation(line: 151, column: 7, scope: !2099)
!2130 = !DILocation(line: 153, column: 8, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 153, column: 8)
!2132 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 151, column: 21)
!2133 = !DILocation(line: 153, column: 8, scope: !2132)
!2134 = !DILocation(line: 155, column: 17, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !1, line: 153, column: 13)
!2136 = !DILocation(line: 155, column: 15, scope: !2135)
!2137 = !DILocation(line: 156, column: 4, scope: !2135)
!2138 = !DILocation(line: 159, column: 17, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2131, file: !1, line: 157, column: 9)
!2140 = !DILocation(line: 159, column: 15, scope: !2139)
!2141 = !DILocation(line: 161, column: 32, scope: !2132)
!2142 = !DILocation(line: 161, column: 44, scope: !2132)
!2143 = !DILocation(line: 161, column: 4, scope: !2132)
!2144 = !DILocation(line: 162, column: 3, scope: !2132)
!2145 = !DILocation(line: 163, column: 12, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 163, column: 12)
!2147 = !DILocation(line: 163, column: 20, scope: !2146)
!2148 = !DILocation(line: 163, column: 18, scope: !2146)
!2149 = !DILocation(line: 163, column: 12, scope: !2126)
!2150 = !DILocation(line: 165, column: 8, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !1, line: 165, column: 8)
!2152 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 163, column: 26)
!2153 = !DILocation(line: 165, column: 8, scope: !2152)
!2154 = !DILocation(line: 167, column: 17, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2151, file: !1, line: 165, column: 13)
!2156 = !DILocation(line: 167, column: 15, scope: !2155)
!2157 = !DILocation(line: 168, column: 4, scope: !2155)
!2158 = !DILocation(line: 171, column: 17, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2151, file: !1, line: 169, column: 9)
!2160 = !DILocation(line: 171, column: 15, scope: !2159)
!2161 = !DILocation(line: 173, column: 37, scope: !2152)
!2162 = !DILocation(line: 173, column: 49, scope: !2152)
!2163 = !DILocation(line: 173, column: 4, scope: !2152)
!2164 = !DILocation(line: 174, column: 3, scope: !2152)
!2165 = !DILocation(line: 177, column: 8, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 177, column: 8)
!2167 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 175, column: 8)
!2168 = !DILocation(line: 177, column: 8, scope: !2167)
!2169 = !DILocation(line: 178, column: 15, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 177, column: 13)
!2171 = !DILocation(line: 179, column: 4, scope: !2170)
!2172 = !DILocation(line: 181, column: 15, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 180, column: 9)
!2174 = !DILocation(line: 183, column: 48, scope: !2167)
!2175 = !DILocation(line: 183, column: 4, scope: !2167)
!2176 = !DILocation(line: 188, column: 15, scope: !2099)
!2177 = !DILocation(line: 188, column: 20, scope: !2099)
!2178 = !DILocation(line: 188, column: 3, scope: !2099)
!2179 = !DILocation(line: 189, column: 2, scope: !2099)
!2180 = !DILocation(line: 138, column: 41, scope: !2094)
!2181 = !DILocation(line: 138, column: 48, scope: !2094)
!2182 = !DILocation(line: 138, column: 2, scope: !2094)
!2183 = distinct !{!2183, !2097, !2184}
!2184 = !DILocation(line: 189, column: 2, scope: !2089)
!2185 = !DILocation(line: 191, column: 2, scope: !1888)
!2186 = !DILocation(line: 192, column: 2, scope: !1888)
!2187 = !DILocation(line: 194, column: 2, scope: !1888)
!2188 = !DILocation(line: 199, column: 2, scope: !1888)
!2189 = !DILocation(line: 200, column: 9, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 200, column: 2)
!2191 = !DILocation(line: 200, column: 20, scope: !2190)
!2192 = !DILocation(line: 200, column: 18, scope: !2190)
!2193 = !DILocation(line: 200, column: 7, scope: !2190)
!2194 = !DILocation(line: 200, column: 31, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2190, file: !1, line: 200, column: 2)
!2196 = !DILocation(line: 200, column: 35, scope: !2195)
!2197 = !DILocation(line: 200, column: 33, scope: !2195)
!2198 = !DILocation(line: 200, column: 2, scope: !2190)
!2199 = !DILocation(line: 201, column: 15, scope: !2195)
!2200 = !DILocation(line: 201, column: 20, scope: !2195)
!2201 = !DILocation(line: 201, column: 3, scope: !2195)
!2202 = !DILocation(line: 200, column: 41, scope: !2195)
!2203 = !DILocation(line: 200, column: 48, scope: !2195)
!2204 = !DILocation(line: 200, column: 2, scope: !2195)
!2205 = distinct !{!2205, !2198, !2206}
!2206 = !DILocation(line: 201, column: 22, scope: !2190)
!2207 = !DILocation(line: 202, column: 2, scope: !1888)
!2208 = !DILocation(line: 205, column: 2, scope: !1888)
!2209 = !DILocation(line: 206, column: 2, scope: !1888)
!2210 = !DILocation(line: 207, column: 9, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 207, column: 2)
!2212 = !DILocation(line: 207, column: 20, scope: !2211)
!2213 = !DILocation(line: 207, column: 18, scope: !2211)
!2214 = !DILocation(line: 207, column: 7, scope: !2211)
!2215 = !DILocation(line: 207, column: 31, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2211, file: !1, line: 207, column: 2)
!2217 = !DILocation(line: 207, column: 35, scope: !2216)
!2218 = !DILocation(line: 207, column: 33, scope: !2216)
!2219 = !DILocation(line: 207, column: 2, scope: !2211)
!2220 = !DILocation(line: 208, column: 15, scope: !2216)
!2221 = !DILocation(line: 208, column: 20, scope: !2216)
!2222 = !DILocation(line: 208, column: 3, scope: !2216)
!2223 = !DILocation(line: 207, column: 45, scope: !2216)
!2224 = !DILocation(line: 207, column: 42, scope: !2216)
!2225 = !DILocation(line: 207, column: 62, scope: !2216)
!2226 = !DILocation(line: 207, column: 59, scope: !2216)
!2227 = !DILocation(line: 207, column: 2, scope: !2216)
!2228 = distinct !{!2228, !2219, !2229}
!2229 = !DILocation(line: 208, column: 22, scope: !2211)
!2230 = !DILocation(line: 209, column: 2, scope: !1888)
!2231 = !DILocation(line: 214, column: 7, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 214, column: 6)
!2233 = !DILocation(line: 214, column: 12, scope: !2232)
!2234 = !DILocation(line: 214, column: 26, scope: !2232)
!2235 = !DILocation(line: 214, column: 51, scope: !2232)
!2236 = !DILocation(line: 215, column: 7, scope: !2232)
!2237 = !DILocation(line: 215, column: 14, scope: !2232)
!2238 = !DILocation(line: 215, column: 12, scope: !2232)
!2239 = !DILocation(line: 215, column: 20, scope: !2232)
!2240 = !DILocation(line: 215, column: 24, scope: !2232)
!2241 = !DILocation(line: 215, column: 32, scope: !2232)
!2242 = !DILocation(line: 215, column: 29, scope: !2232)
!2243 = !DILocation(line: 214, column: 6, scope: !1888)
!2244 = !DILocation(line: 217, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 216, column: 2)
!2246 = !DILocation(line: 218, column: 3, scope: !2245)
!2247 = !DILocation(line: 220, column: 3, scope: !2245)
!2248 = !DILocation(line: 221, column: 9, scope: !2245)
!2249 = !DILocation(line: 221, column: 22, scope: !2245)
!2250 = !DILocation(line: 221, column: 29, scope: !2245)
!2251 = !DILocation(line: 221, column: 27, scope: !2245)
!2252 = !DILocation(line: 221, column: 19, scope: !2245)
!2253 = !DILocation(line: 221, column: 7, scope: !2245)
!2254 = !DILocation(line: 222, column: 15, scope: !2245)
!2255 = !DILocation(line: 222, column: 20, scope: !2245)
!2256 = !DILocation(line: 222, column: 3, scope: !2245)
!2257 = !DILocation(line: 223, column: 3, scope: !2245)
!2258 = !DILocation(line: 225, column: 3, scope: !2245)
!2259 = !DILocation(line: 226, column: 3, scope: !2245)
!2260 = !DILocation(line: 227, column: 2, scope: !2245)
!2261 = !DILocation(line: 230, column: 15, scope: !1888)
!2262 = !DILocation(line: 230, column: 19, scope: !1888)
!2263 = !DILocation(line: 230, column: 25, scope: !1888)
!2264 = !DILocation(line: 230, column: 29, scope: !1888)
!2265 = !DILocation(line: 230, column: 2, scope: !1888)
!2266 = !DILocation(line: 233, column: 6, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 233, column: 6)
!2268 = !DILocation(line: 233, column: 11, scope: !2267)
!2269 = !DILocation(line: 233, column: 25, scope: !2267)
!2270 = !DILocation(line: 233, column: 6, scope: !1888)
!2271 = !DILocalVariable(name: "col", scope: !2272, file: !1, line: 234, type: !741)
!2272 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 233, column: 50)
!2273 = !DILocation(line: 234, column: 17, scope: !2272)
!2274 = !DILocation(line: 235, column: 36, scope: !2272)
!2275 = !DILocation(line: 235, column: 3, scope: !2272)
!2276 = !DILocation(line: 236, column: 3, scope: !2272)
!2277 = !DILocation(line: 236, column: 10, scope: !2272)
!2278 = !DILocation(line: 238, column: 10, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 238, column: 3)
!2280 = !DILocation(line: 238, column: 21, scope: !2279)
!2281 = !DILocation(line: 238, column: 19, scope: !2279)
!2282 = !DILocation(line: 238, column: 8, scope: !2279)
!2283 = !DILocation(line: 238, column: 32, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2279, file: !1, line: 238, column: 3)
!2285 = !DILocation(line: 238, column: 36, scope: !2284)
!2286 = !DILocation(line: 238, column: 34, scope: !2284)
!2287 = !DILocation(line: 238, column: 3, scope: !2279)
!2288 = !DILocalVariable(name: "frame", scope: !2289, file: !1, line: 239, type: !274)
!2289 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 238, column: 73)
!2290 = !DILocation(line: 239, column: 8, scope: !2289)
!2291 = !DILocation(line: 239, column: 16, scope: !2289)
!2292 = !DILocation(line: 239, column: 23, scope: !2289)
!2293 = !DILocation(line: 239, column: 21, scope: !2289)
!2294 = !DILocalVariable(name: "numstr", scope: !2289, file: !1, line: 240, type: !1295)
!2295 = !DILocation(line: 240, column: 9, scope: !2289)
!2296 = !DILocalVariable(name: "numstr_len", scope: !2289, file: !1, line: 241, type: !2297)
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2298, line: 46, baseType: !652)
!2298 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2299 = !DILocation(line: 241, column: 11, scope: !2289)
!2300 = !DILocalVariable(name: "co", scope: !2289, file: !1, line: 242, type: !477)
!2301 = !DILocation(line: 242, column: 10, scope: !2289)
!2302 = !DILocation(line: 245, column: 8, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2289, file: !1, line: 245, column: 8)
!2304 = !DILocation(line: 245, column: 10, scope: !2303)
!2305 = !DILocation(line: 245, column: 8, scope: !2289)
!2306 = !DILocation(line: 246, column: 26, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 245, column: 16)
!2308 = !DILocation(line: 246, column: 41, scope: !2307)
!2309 = !DILocation(line: 246, column: 18, scope: !2307)
!2310 = !DILocation(line: 246, column: 16, scope: !2307)
!2311 = !DILocation(line: 247, column: 17, scope: !2307)
!2312 = !DILocation(line: 247, column: 21, scope: !2307)
!2313 = !DILocation(line: 247, column: 25, scope: !2307)
!2314 = !DILocation(line: 247, column: 31, scope: !2307)
!2315 = !DILocation(line: 247, column: 36, scope: !2307)
!2316 = !DILocation(line: 247, column: 5, scope: !2307)
!2317 = !DILocation(line: 248, column: 33, scope: !2307)
!2318 = !DILocation(line: 248, column: 37, scope: !2307)
!2319 = !DILocation(line: 248, column: 45, scope: !2307)
!2320 = !DILocation(line: 249, column: 86, scope: !2307)
!2321 = !DILocation(line: 248, column: 5, scope: !2307)
!2322 = !DILocation(line: 250, column: 4, scope: !2307)
!2323 = !DILocation(line: 251, column: 14, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 251, column: 13)
!2325 = !DILocation(line: 251, column: 19, scope: !2324)
!2326 = !DILocation(line: 251, column: 16, scope: !2324)
!2327 = !DILocation(line: 251, column: 29, scope: !2324)
!2328 = !DILocation(line: 251, column: 33, scope: !2324)
!2329 = !DILocation(line: 251, column: 37, scope: !2324)
!2330 = !DILocation(line: 251, column: 43, scope: !2324)
!2331 = !DILocation(line: 251, column: 41, scope: !2324)
!2332 = !DILocation(line: 251, column: 35, scope: !2324)
!2333 = !DILocation(line: 251, column: 13, scope: !2303)
!2334 = !DILocalVariable(name: "mpvP", scope: !2335, file: !1, line: 252, type: !517)
!2335 = distinct !DILexicalBlock(scope: !2324, file: !1, line: 251, column: 54)
!2336 = !DILocation(line: 252, column: 22, scope: !2335)
!2337 = !DILocation(line: 252, column: 30, scope: !2335)
!2338 = !DILocation(line: 252, column: 36, scope: !2335)
!2339 = !DILocation(line: 252, column: 34, scope: !2335)
!2340 = !DILocalVariable(name: "mpvN", scope: !2335, file: !1, line: 253, type: !517)
!2341 = !DILocation(line: 253, column: 22, scope: !2335)
!2342 = !DILocation(line: 253, column: 30, scope: !2335)
!2343 = !DILocation(line: 253, column: 36, scope: !2335)
!2344 = !DILocation(line: 253, column: 34, scope: !2335)
!2345 = !DILocation(line: 255, column: 22, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 255, column: 9)
!2347 = !DILocation(line: 255, column: 27, scope: !2346)
!2348 = !DILocation(line: 255, column: 31, scope: !2346)
!2349 = !DILocation(line: 255, column: 37, scope: !2346)
!2350 = !DILocation(line: 255, column: 10, scope: !2346)
!2351 = !DILocation(line: 255, column: 41, scope: !2346)
!2352 = !DILocation(line: 255, column: 47, scope: !2346)
!2353 = !DILocation(line: 255, column: 63, scope: !2346)
!2354 = !DILocation(line: 255, column: 68, scope: !2346)
!2355 = !DILocation(line: 255, column: 72, scope: !2346)
!2356 = !DILocation(line: 255, column: 78, scope: !2346)
!2357 = !DILocation(line: 255, column: 51, scope: !2346)
!2358 = !DILocation(line: 255, column: 82, scope: !2346)
!2359 = !DILocation(line: 255, column: 9, scope: !2335)
!2360 = !DILocation(line: 256, column: 27, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2346, file: !1, line: 255, column: 89)
!2362 = !DILocation(line: 256, column: 42, scope: !2361)
!2363 = !DILocation(line: 256, column: 19, scope: !2361)
!2364 = !DILocation(line: 256, column: 17, scope: !2361)
!2365 = !DILocation(line: 257, column: 18, scope: !2361)
!2366 = !DILocation(line: 257, column: 22, scope: !2361)
!2367 = !DILocation(line: 257, column: 26, scope: !2361)
!2368 = !DILocation(line: 257, column: 32, scope: !2361)
!2369 = !DILocation(line: 257, column: 37, scope: !2361)
!2370 = !DILocation(line: 257, column: 6, scope: !2361)
!2371 = !DILocation(line: 258, column: 34, scope: !2361)
!2372 = !DILocation(line: 258, column: 38, scope: !2361)
!2373 = !DILocation(line: 258, column: 46, scope: !2361)
!2374 = !DILocation(line: 259, column: 87, scope: !2361)
!2375 = !DILocation(line: 258, column: 6, scope: !2361)
!2376 = !DILocation(line: 260, column: 5, scope: !2361)
!2377 = !DILocation(line: 261, column: 4, scope: !2335)
!2378 = !DILocation(line: 262, column: 3, scope: !2289)
!2379 = !DILocation(line: 238, column: 46, scope: !2284)
!2380 = !DILocation(line: 238, column: 43, scope: !2284)
!2381 = !DILocation(line: 238, column: 63, scope: !2284)
!2382 = !DILocation(line: 238, column: 60, scope: !2284)
!2383 = !DILocation(line: 238, column: 3, scope: !2284)
!2384 = distinct !{!2384, !2287, !2385}
!2385 = !DILocation(line: 262, column: 3, scope: !2279)
!2386 = !DILocation(line: 263, column: 2, scope: !2272)
!2387 = !DILocation(line: 266, column: 6, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 266, column: 6)
!2389 = !DILocation(line: 266, column: 11, scope: !2388)
!2390 = !DILocation(line: 266, column: 25, scope: !2388)
!2391 = !DILocation(line: 266, column: 6, scope: !1888)
!2392 = !DILocalVariable(name: "col", scope: !2393, file: !1, line: 267, type: !741)
!2393 = distinct !DILexicalBlock(scope: !2388, file: !1, line: 266, column: 50)
!2394 = !DILocation(line: 267, column: 17, scope: !2393)
!2395 = !DILocalVariable(name: "adt", scope: !2393, file: !1, line: 269, type: !2396)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !367, line: 869, baseType: !366)
!2398 = !DILocation(line: 269, column: 13, scope: !2393)
!2399 = !DILocation(line: 269, column: 41, scope: !2393)
!2400 = !DILocation(line: 269, column: 45, scope: !2393)
!2401 = !DILocation(line: 269, column: 19, scope: !2393)
!2402 = !DILocalVariable(name: "keys", scope: !2393, file: !1, line: 270, type: !2403)
!2403 = !DIDerivedType(tag: DW_TAG_typedef, name: "DLRBT_Tree", file: !2404, line: 74, baseType: !2405)
!2404 = !DIFile(filename: "blender/source/blender/blenlib/BLI_dlrbTree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DLRBT_Tree", file: !2404, line: 68, size: 192, elements: !2406)
!2406 = !{!2407, !2408, !2409}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2405, file: !2404, line: 70, baseType: !249, size: 64)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !2405, file: !2404, line: 70, baseType: !249, size: 64, offset: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !2405, file: !2404, line: 73, baseType: !249, size: 64, offset: 128)
!2410 = !DILocation(line: 270, column: 14, scope: !2393)
!2411 = !DILocation(line: 273, column: 3, scope: !2393)
!2412 = !DILocation(line: 275, column: 7, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2393, file: !1, line: 275, column: 7)
!2414 = !DILocation(line: 275, column: 7, scope: !2393)
!2415 = !DILocation(line: 279, column: 9, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !1, line: 279, column: 8)
!2417 = distinct !DILexicalBlock(scope: !2413, file: !1, line: 275, column: 12)
!2418 = !DILocation(line: 279, column: 8, scope: !2416)
!2419 = !DILocation(line: 279, column: 16, scope: !2416)
!2420 = !DILocation(line: 279, column: 20, scope: !2416)
!2421 = !DILocation(line: 279, column: 25, scope: !2416)
!2422 = !DILocation(line: 279, column: 39, scope: !2416)
!2423 = !DILocation(line: 279, column: 64, scope: !2416)
!2424 = !DILocation(line: 279, column: 8, scope: !2417)
!2425 = !DILocalVariable(name: "agrp", scope: !2426, file: !1, line: 280, type: !2427)
!2426 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 279, column: 70)
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64)
!2428 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !4, line: 450, baseType: !2429)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !4, line: 440, size: 960, elements: !2430)
!2430 = !{!2431, !2433, !2434, !2435, !2436, !2437, !2438}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2429, file: !4, line: 441, baseType: !2432, size: 64)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2429, file: !4, line: 441, baseType: !2432, size: 64, offset: 64)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2429, file: !4, line: 443, baseType: !267, size: 128, offset: 128)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2429, file: !4, line: 445, baseType: !274, size: 32, offset: 256)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !2429, file: !4, line: 446, baseType: !274, size: 32, offset: 288)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2429, file: !4, line: 447, baseType: !350, size: 512, offset: 320)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !2429, file: !4, line: 449, baseType: !2439, size: 128, offset: 832)
!2439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !2440, line: 347, baseType: !2441)
!2440 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !2440, line: 340, size: 128, elements: !2442)
!2442 = !{!2443, !2445, !2446, !2447, !2448}
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !2441, file: !2440, line: 341, baseType: !2444, size: 32)
!2444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 32, elements: !283)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !2441, file: !2440, line: 342, baseType: !2444, size: 32, offset: 32)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2441, file: !2440, line: 343, baseType: !2444, size: 32, offset: 64)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2441, file: !2440, line: 345, baseType: !278, size: 16, offset: 96)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2441, file: !2440, line: 346, baseType: !278, size: 16, offset: 112)
!2449 = !DILocation(line: 280, column: 19, scope: !2426)
!2450 = !DILocation(line: 280, column: 53, scope: !2426)
!2451 = !DILocation(line: 280, column: 58, scope: !2426)
!2452 = !DILocation(line: 280, column: 66, scope: !2426)
!2453 = !DILocation(line: 280, column: 73, scope: !2426)
!2454 = !DILocation(line: 280, column: 26, scope: !2426)
!2455 = !DILocation(line: 282, column: 9, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2426, file: !1, line: 282, column: 9)
!2457 = !DILocation(line: 282, column: 9, scope: !2426)
!2458 = !DILocation(line: 283, column: 24, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 282, column: 15)
!2460 = !DILocation(line: 283, column: 29, scope: !2459)
!2461 = !DILocation(line: 283, column: 6, scope: !2459)
!2462 = !DILocation(line: 284, column: 6, scope: !2459)
!2463 = !DILocation(line: 285, column: 5, scope: !2459)
!2464 = !DILocation(line: 286, column: 4, scope: !2426)
!2465 = !DILocation(line: 288, column: 23, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 287, column: 9)
!2467 = !DILocation(line: 288, column: 28, scope: !2466)
!2468 = !DILocation(line: 288, column: 33, scope: !2466)
!2469 = !DILocation(line: 288, column: 5, scope: !2466)
!2470 = !DILocation(line: 289, column: 5, scope: !2466)
!2471 = !DILocation(line: 291, column: 3, scope: !2417)
!2472 = !DILocation(line: 294, column: 42, scope: !2393)
!2473 = !DILocation(line: 294, column: 3, scope: !2393)
!2474 = !DILocation(line: 295, column: 3, scope: !2393)
!2475 = !DILocation(line: 295, column: 10, scope: !2393)
!2476 = !DILocation(line: 297, column: 3, scope: !2393)
!2477 = !DILocation(line: 298, column: 15, scope: !2393)
!2478 = !DILocation(line: 298, column: 3, scope: !2393)
!2479 = !DILocation(line: 300, column: 3, scope: !2393)
!2480 = !DILocation(line: 301, column: 10, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2393, file: !1, line: 301, column: 3)
!2482 = !DILocation(line: 301, column: 21, scope: !2481)
!2483 = !DILocation(line: 301, column: 19, scope: !2481)
!2484 = !DILocation(line: 301, column: 8, scope: !2481)
!2485 = !DILocation(line: 301, column: 32, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !1, line: 301, column: 3)
!2487 = !DILocation(line: 301, column: 36, scope: !2486)
!2488 = !DILocation(line: 301, column: 34, scope: !2486)
!2489 = !DILocation(line: 301, column: 3, scope: !2481)
!2490 = !DILocalVariable(name: "frame", scope: !2491, file: !1, line: 302, type: !274)
!2491 = distinct !DILexicalBlock(scope: !2486, file: !1, line: 301, column: 53)
!2492 = !DILocation(line: 302, column: 11, scope: !2491)
!2493 = !DILocation(line: 302, column: 19, scope: !2491)
!2494 = !DILocation(line: 302, column: 26, scope: !2491)
!2495 = !DILocation(line: 302, column: 24, scope: !2491)
!2496 = !DILocalVariable(name: "mframe", scope: !2491, file: !1, line: 303, type: !248)
!2497 = !DILocation(line: 303, column: 10, scope: !2491)
!2498 = !DILocation(line: 303, column: 27, scope: !2491)
!2499 = !DILocation(line: 303, column: 19, scope: !2491)
!2500 = !DILocation(line: 305, column: 61, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2491, file: !1, line: 305, column: 8)
!2502 = !DILocation(line: 305, column: 8, scope: !2501)
!2503 = !DILocation(line: 305, column: 8, scope: !2491)
!2504 = !DILocation(line: 306, column: 17, scope: !2501)
!2505 = !DILocation(line: 306, column: 22, scope: !2501)
!2506 = !DILocation(line: 306, column: 5, scope: !2501)
!2507 = !DILocation(line: 307, column: 3, scope: !2491)
!2508 = !DILocation(line: 301, column: 42, scope: !2486)
!2509 = !DILocation(line: 301, column: 49, scope: !2486)
!2510 = !DILocation(line: 301, column: 3, scope: !2486)
!2511 = distinct !{!2511, !2489, !2512}
!2512 = !DILocation(line: 307, column: 3, scope: !2481)
!2513 = !DILocation(line: 308, column: 3, scope: !2393)
!2514 = !DILocation(line: 310, column: 3, scope: !2393)
!2515 = !DILocation(line: 313, column: 7, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2393, file: !1, line: 313, column: 7)
!2517 = !DILocation(line: 313, column: 12, scope: !2516)
!2518 = !DILocation(line: 313, column: 26, scope: !2516)
!2519 = !DILocation(line: 313, column: 7, scope: !2393)
!2520 = !DILocalVariable(name: "co", scope: !2521, file: !1, line: 314, type: !477)
!2521 = distinct !DILexicalBlock(scope: !2516, file: !1, line: 313, column: 51)
!2522 = !DILocation(line: 314, column: 10, scope: !2521)
!2523 = !DILocation(line: 315, column: 11, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 315, column: 4)
!2525 = !DILocation(line: 315, column: 22, scope: !2524)
!2526 = !DILocation(line: 315, column: 20, scope: !2524)
!2527 = !DILocation(line: 315, column: 9, scope: !2524)
!2528 = !DILocation(line: 315, column: 33, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 315, column: 4)
!2530 = !DILocation(line: 315, column: 37, scope: !2529)
!2531 = !DILocation(line: 315, column: 35, scope: !2529)
!2532 = !DILocation(line: 315, column: 4, scope: !2524)
!2533 = !DILocalVariable(name: "mframe", scope: !2534, file: !1, line: 316, type: !248)
!2534 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 315, column: 54)
!2535 = !DILocation(line: 316, column: 11, scope: !2534)
!2536 = !DILocation(line: 316, column: 28, scope: !2534)
!2537 = !DILocation(line: 316, column: 35, scope: !2534)
!2538 = !DILocation(line: 316, column: 33, scope: !2534)
!2539 = !DILocation(line: 316, column: 20, scope: !2534)
!2540 = !DILocation(line: 318, column: 62, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 318, column: 9)
!2542 = !DILocation(line: 318, column: 9, scope: !2541)
!2543 = !DILocation(line: 318, column: 9, scope: !2534)
!2544 = !DILocalVariable(name: "numstr", scope: !2545, file: !1, line: 319, type: !1295)
!2545 = distinct !DILexicalBlock(scope: !2541, file: !1, line: 318, column: 72)
!2546 = !DILocation(line: 319, column: 11, scope: !2545)
!2547 = !DILocalVariable(name: "numstr_len", scope: !2545, file: !1, line: 320, type: !2297)
!2548 = !DILocation(line: 320, column: 13, scope: !2545)
!2549 = !DILocation(line: 322, column: 27, scope: !2545)
!2550 = !DILocation(line: 322, column: 43, scope: !2545)
!2551 = !DILocation(line: 322, column: 50, scope: !2545)
!2552 = !DILocation(line: 322, column: 48, scope: !2545)
!2553 = !DILocation(line: 322, column: 19, scope: !2545)
!2554 = !DILocation(line: 322, column: 17, scope: !2545)
!2555 = !DILocation(line: 323, column: 18, scope: !2545)
!2556 = !DILocation(line: 323, column: 22, scope: !2545)
!2557 = !DILocation(line: 323, column: 26, scope: !2545)
!2558 = !DILocation(line: 323, column: 32, scope: !2545)
!2559 = !DILocation(line: 323, column: 37, scope: !2545)
!2560 = !DILocation(line: 323, column: 6, scope: !2545)
!2561 = !DILocation(line: 324, column: 34, scope: !2545)
!2562 = !DILocation(line: 324, column: 38, scope: !2545)
!2563 = !DILocation(line: 324, column: 46, scope: !2545)
!2564 = !DILocation(line: 325, column: 87, scope: !2545)
!2565 = !DILocation(line: 324, column: 6, scope: !2545)
!2566 = !DILocation(line: 326, column: 5, scope: !2545)
!2567 = !DILocation(line: 327, column: 4, scope: !2534)
!2568 = !DILocation(line: 315, column: 43, scope: !2529)
!2569 = !DILocation(line: 315, column: 50, scope: !2529)
!2570 = !DILocation(line: 315, column: 4, scope: !2529)
!2571 = distinct !{!2571, !2532, !2572}
!2572 = !DILocation(line: 327, column: 4, scope: !2524)
!2573 = !DILocation(line: 328, column: 3, scope: !2521)
!2574 = !DILocation(line: 330, column: 3, scope: !2393)
!2575 = !DILocation(line: 331, column: 2, scope: !2393)
!2576 = !DILocation(line: 332, column: 1, scope: !1888)
!2577 = distinct !DISubprogram(name: "equals_v3v3", scope: !2578, file: !2578, line: 928, type: !2579, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1807)
!2578 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!742, !2581, !2581}
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!2582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!2583 = !DILocalVariable(name: "v1", arg: 1, scope: !2577, file: !2578, line: 928, type: !2581)
!2584 = !DILocation(line: 928, column: 38, scope: !2577)
!2585 = !DILocalVariable(name: "v2", arg: 2, scope: !2577, file: !2578, line: 928, type: !2581)
!2586 = !DILocation(line: 928, column: 57, scope: !2577)
!2587 = !DILocation(line: 930, column: 11, scope: !2577)
!2588 = !DILocation(line: 930, column: 20, scope: !2577)
!2589 = !DILocation(line: 930, column: 17, scope: !2577)
!2590 = !DILocation(line: 930, column: 27, scope: !2577)
!2591 = !DILocation(line: 930, column: 31, scope: !2577)
!2592 = !DILocation(line: 930, column: 40, scope: !2577)
!2593 = !DILocation(line: 930, column: 37, scope: !2577)
!2594 = !DILocation(line: 930, column: 47, scope: !2577)
!2595 = !DILocation(line: 930, column: 51, scope: !2577)
!2596 = !DILocation(line: 930, column: 60, scope: !2577)
!2597 = !DILocation(line: 930, column: 57, scope: !2577)
!2598 = !DILocation(line: 0, scope: !2577)
!2599 = !DILocation(line: 930, column: 9, scope: !2577)
!2600 = !DILocation(line: 930, column: 2, scope: !2577)
!2601 = distinct !DISubprogram(name: "draw_motion_paths_cleanup", scope: !1, file: !1, line: 335, type: !2602, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1807)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !257}
!2604 = !DILocalVariable(name: "v3d", arg: 1, scope: !2601, file: !1, line: 335, type: !257)
!2605 = !DILocation(line: 335, column: 40, scope: !2601)
!2606 = !DILocation(line: 337, column: 6, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2601, file: !1, line: 337, column: 6)
!2608 = !DILocation(line: 337, column: 11, scope: !2607)
!2609 = !DILocation(line: 337, column: 6, scope: !2601)
!2610 = !DILocation(line: 337, column: 17, scope: !2607)
!2611 = !DILocation(line: 338, column: 2, scope: !2601)
!2612 = !DILocation(line: 339, column: 1, scope: !2601)
