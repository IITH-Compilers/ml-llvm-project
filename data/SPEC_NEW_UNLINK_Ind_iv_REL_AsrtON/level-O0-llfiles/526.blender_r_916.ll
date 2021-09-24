; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_project.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_project.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmWindowManager = type opaque
%struct.bContext = type opaque
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
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type opaque
%struct.wmNotifier = type opaque
%struct.wmKeyConfig = type opaque
%struct.wmWindow = type opaque
%struct.bContextDataResult = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmTimer = type opaque
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.bglMats = type { [16 x double], [16 x double], [4 x i32] }

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_view3d_project_float_v2_m4(%struct.ARegion* %ar, float* %co, float* %r_co, [4 x float]* %mat) #0 !dbg !127 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %co.addr = alloca float*, align 8
  %r_co.addr = alloca float*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %vec4 = alloca [4 x float], align 16
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata [4 x float]* %vec4, metadata !1703, metadata !DIExpression()), !dbg !1704
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 0, !dbg !1705
  %0 = load float*, float** %co.addr, align 8, !dbg !1706
  call void @copy_v3_v3(float* %arraydecay, float* %0), !dbg !1707
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 3, !dbg !1708
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !1709
  %1 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !1710
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 0, !dbg !1711
  call void @mul_m4_v4([4 x float]* %1, float* %arraydecay1), !dbg !1712
  %arrayidx2 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 3, !dbg !1713
  %2 = load float, float* %arrayidx2, align 4, !dbg !1713
  %cmp = fcmp ogt float %2, 0x3E80000000000000, !dbg !1715
  br i1 %cmp, label %if.then, label %if.else, !dbg !1716

if.then:                                          ; preds = %entry
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1717
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 5, !dbg !1719
  %4 = load i16, i16* %winx, align 8, !dbg !1719
  %conv = sext i16 %4 to i32, !dbg !1717
  %conv3 = sitofp i32 %conv to float, !dbg !1717
  %div = fdiv float %conv3, 2.000000e+00, !dbg !1720
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1721
  %winx4 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 5, !dbg !1722
  %6 = load i16, i16* %winx4, align 8, !dbg !1722
  %conv5 = sext i16 %6 to i32, !dbg !1721
  %conv6 = sitofp i32 %conv5 to float, !dbg !1721
  %div7 = fdiv float %conv6, 2.000000e+00, !dbg !1723
  %arrayidx8 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 0, !dbg !1724
  %7 = load float, float* %arrayidx8, align 16, !dbg !1724
  %mul = fmul float %div7, %7, !dbg !1725
  %arrayidx9 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 3, !dbg !1726
  %8 = load float, float* %arrayidx9, align 4, !dbg !1726
  %div10 = fdiv float %mul, %8, !dbg !1727
  %add = fadd float %div, %div10, !dbg !1728
  %9 = load float*, float** %r_co.addr, align 8, !dbg !1729
  %arrayidx11 = getelementptr inbounds float, float* %9, i64 0, !dbg !1729
  store float %add, float* %arrayidx11, align 4, !dbg !1730
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1731
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 6, !dbg !1732
  %11 = load i16, i16* %winy, align 2, !dbg !1732
  %conv12 = sext i16 %11 to i32, !dbg !1731
  %conv13 = sitofp i32 %conv12 to float, !dbg !1731
  %div14 = fdiv float %conv13, 2.000000e+00, !dbg !1733
  %12 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1734
  %winy15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 6, !dbg !1735
  %13 = load i16, i16* %winy15, align 2, !dbg !1735
  %conv16 = sext i16 %13 to i32, !dbg !1734
  %conv17 = sitofp i32 %conv16 to float, !dbg !1734
  %div18 = fdiv float %conv17, 2.000000e+00, !dbg !1736
  %arrayidx19 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 1, !dbg !1737
  %14 = load float, float* %arrayidx19, align 4, !dbg !1737
  %mul20 = fmul float %div18, %14, !dbg !1738
  %arrayidx21 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 3, !dbg !1739
  %15 = load float, float* %arrayidx21, align 4, !dbg !1739
  %div22 = fdiv float %mul20, %15, !dbg !1740
  %add23 = fadd float %div14, %div22, !dbg !1741
  %16 = load float*, float** %r_co.addr, align 8, !dbg !1742
  %arrayidx24 = getelementptr inbounds float, float* %16, i64 1, !dbg !1742
  store float %add23, float* %arrayidx24, align 4, !dbg !1743
  br label %if.end, !dbg !1744

if.else:                                          ; preds = %entry
  %17 = load float*, float** %r_co.addr, align 8, !dbg !1745
  call void @zero_v2(float* %17), !dbg !1747
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1748
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1749 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  %0 = load float*, float** %a.addr, align 8, !dbg !1757
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1757
  %1 = load float, float* %arrayidx, align 4, !dbg !1757
  %2 = load float*, float** %r.addr, align 8, !dbg !1758
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1758
  store float %1, float* %arrayidx1, align 4, !dbg !1759
  %3 = load float*, float** %a.addr, align 8, !dbg !1760
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1760
  %4 = load float, float* %arrayidx2, align 4, !dbg !1760
  %5 = load float*, float** %r.addr, align 8, !dbg !1761
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1761
  store float %4, float* %arrayidx3, align 4, !dbg !1762
  %6 = load float*, float** %a.addr, align 8, !dbg !1763
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1763
  %7 = load float, float* %arrayidx4, align 4, !dbg !1763
  %8 = load float*, float** %r.addr, align 8, !dbg !1764
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1764
  store float %7, float* %arrayidx5, align 4, !dbg !1765
  ret void, !dbg !1766
}

declare dso_local void @mul_m4_v4([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !1767 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  %0 = load float*, float** %r.addr, align 8, !dbg !1772
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1772
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1773
  %1 = load float*, float** %r.addr, align 8, !dbg !1774
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1774
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1775
  ret void, !dbg !1776
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_view3d_project_float_v3_m4(%struct.ARegion* %ar, float* %vec, float* %r_co, [4 x float]* %mat) #0 !dbg !1777 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %vec.addr = alloca float*, align 8
  %r_co.addr = alloca float*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %vec4 = alloca [4 x float], align 16
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !1778, metadata !DIExpression()), !dbg !1779
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.declare(metadata [4 x float]* %vec4, metadata !1786, metadata !DIExpression()), !dbg !1787
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 0, !dbg !1788
  %0 = load float*, float** %vec.addr, align 8, !dbg !1789
  call void @copy_v3_v3(float* %arraydecay, float* %0), !dbg !1790
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 3, !dbg !1791
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !1792
  %1 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !1793
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 0, !dbg !1794
  call void @mul_m4_v4([4 x float]* %1, float* %arraydecay1), !dbg !1795
  %arrayidx2 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 3, !dbg !1796
  %2 = load float, float* %arrayidx2, align 4, !dbg !1796
  %cmp = fcmp ogt float %2, 0x3E80000000000000, !dbg !1798
  br i1 %cmp, label %if.then, label %if.else, !dbg !1799

if.then:                                          ; preds = %entry
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1800
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 5, !dbg !1802
  %4 = load i16, i16* %winx, align 8, !dbg !1802
  %conv = sext i16 %4 to i32, !dbg !1800
  %conv3 = sitofp i32 %conv to float, !dbg !1800
  %div = fdiv float %conv3, 2.000000e+00, !dbg !1803
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1804
  %winx4 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 5, !dbg !1805
  %6 = load i16, i16* %winx4, align 8, !dbg !1805
  %conv5 = sext i16 %6 to i32, !dbg !1804
  %conv6 = sitofp i32 %conv5 to float, !dbg !1804
  %div7 = fdiv float %conv6, 2.000000e+00, !dbg !1806
  %arrayidx8 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 0, !dbg !1807
  %7 = load float, float* %arrayidx8, align 16, !dbg !1807
  %mul = fmul float %div7, %7, !dbg !1808
  %arrayidx9 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 3, !dbg !1809
  %8 = load float, float* %arrayidx9, align 4, !dbg !1809
  %div10 = fdiv float %mul, %8, !dbg !1810
  %add = fadd float %div, %div10, !dbg !1811
  %9 = load float*, float** %r_co.addr, align 8, !dbg !1812
  %arrayidx11 = getelementptr inbounds float, float* %9, i64 0, !dbg !1812
  store float %add, float* %arrayidx11, align 4, !dbg !1813
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1814
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 6, !dbg !1815
  %11 = load i16, i16* %winy, align 2, !dbg !1815
  %conv12 = sext i16 %11 to i32, !dbg !1814
  %conv13 = sitofp i32 %conv12 to float, !dbg !1814
  %div14 = fdiv float %conv13, 2.000000e+00, !dbg !1816
  %12 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1817
  %winy15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 6, !dbg !1818
  %13 = load i16, i16* %winy15, align 2, !dbg !1818
  %conv16 = sext i16 %13 to i32, !dbg !1817
  %conv17 = sitofp i32 %conv16 to float, !dbg !1817
  %div18 = fdiv float %conv17, 2.000000e+00, !dbg !1819
  %arrayidx19 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 1, !dbg !1820
  %14 = load float, float* %arrayidx19, align 4, !dbg !1820
  %mul20 = fmul float %div18, %14, !dbg !1821
  %arrayidx21 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 3, !dbg !1822
  %15 = load float, float* %arrayidx21, align 4, !dbg !1822
  %div22 = fdiv float %mul20, %15, !dbg !1823
  %add23 = fadd float %div14, %div22, !dbg !1824
  %16 = load float*, float** %r_co.addr, align 8, !dbg !1825
  %arrayidx24 = getelementptr inbounds float, float* %16, i64 1, !dbg !1825
  store float %add23, float* %arrayidx24, align 4, !dbg !1826
  %arrayidx25 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 2, !dbg !1827
  %17 = load float, float* %arrayidx25, align 8, !dbg !1827
  %arrayidx26 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 3, !dbg !1828
  %18 = load float, float* %arrayidx26, align 4, !dbg !1828
  %div27 = fdiv float %17, %18, !dbg !1829
  %19 = load float*, float** %r_co.addr, align 8, !dbg !1830
  %arrayidx28 = getelementptr inbounds float, float* %19, i64 2, !dbg !1830
  store float %div27, float* %arrayidx28, align 4, !dbg !1831
  br label %if.end, !dbg !1832

if.else:                                          ; preds = %entry
  %20 = load float*, float** %r_co.addr, align 8, !dbg !1833
  call void @zero_v3(float* %20), !dbg !1835
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1836
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1837 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  %0 = load float*, float** %r.addr, align 8, !dbg !1840
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1840
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1841
  %1 = load float*, float** %r.addr, align 8, !dbg !1842
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1842
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1843
  %2 = load float*, float** %r.addr, align 8, !dbg !1844
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1844
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1845
  ret void, !dbg !1846
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_view3d_project_base(%struct.ARegion* %ar, %struct.Base* %base) #0 !dbg !1847 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %base.addr = alloca %struct.Base*, align 8
  %ret = alloca i32, align 4
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  store %struct.Base* %base, %struct.Base** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Base** %base.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1857, metadata !DIExpression()), !dbg !1858
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1859
  %1 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !1860
  %object = getelementptr inbounds %struct.Base, %struct.Base* %1, i32 0, i32 7, !dbg !1861
  %2 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1861
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 47, !dbg !1862
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 3, !dbg !1860
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !1860
  %3 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !1863
  %sx = getelementptr inbounds %struct.Base, %struct.Base* %3, i32 0, i32 5, !dbg !1864
  %call = call i32 @ED_view3d_project_short_global(%struct.ARegion* %0, float* %arraydecay, i16* %sx, i32 7), !dbg !1865
  store i32 %call, i32* %ret, align 4, !dbg !1858
  %4 = load i32, i32* %ret, align 4, !dbg !1866
  %cmp = icmp ne i32 %4, 0, !dbg !1868
  br i1 %cmp, label %if.then, label %if.end, !dbg !1869

if.then:                                          ; preds = %entry
  %5 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !1870
  %sx1 = getelementptr inbounds %struct.Base, %struct.Base* %5, i32 0, i32 5, !dbg !1872
  store i16 12000, i16* %sx1, align 4, !dbg !1873
  %6 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !1874
  %sy = getelementptr inbounds %struct.Base, %struct.Base* %6, i32 0, i32 6, !dbg !1875
  store i16 0, i16* %sy, align 2, !dbg !1876
  br label %if.end, !dbg !1877

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %ret, align 4, !dbg !1878
  ret i32 %7, !dbg !1879
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_view3d_project_short_global(%struct.ARegion* %ar, float* %co, i16* %r_co, i32 %flag) #0 !dbg !1880 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %co.addr = alloca float*, align 8
  %r_co.addr = alloca i16*, align 8
  %flag.addr = alloca i32, align 4
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  store i16* %r_co, i16** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %r_co.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !1894, metadata !DIExpression()), !dbg !1895
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1896
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 30, !dbg !1897
  %1 = load i8*, i8** %regiondata, align 8, !dbg !1897
  %2 = bitcast i8* %1 to %struct.RegionView3D*, !dbg !1896
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !1895
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1898
  %4 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !1899
  %persmat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %4, i32 0, i32 3, !dbg !1900
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persmat, i64 0, i64 0, !dbg !1899
  %5 = load float*, float** %co.addr, align 8, !dbg !1901
  %6 = load i16*, i16** %r_co.addr, align 8, !dbg !1902
  %7 = load i32, i32* %flag.addr, align 4, !dbg !1903
  %call = call i32 @ED_view3d_project_short_ex(%struct.ARegion* %3, [4 x float]* %arraydecay, i8 zeroext 0, float* %5, i16* %6, i32 %7), !dbg !1904
  ret i32 %call, !dbg !1905
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_view3d_project_short_ex(%struct.ARegion* %ar, [4 x float]* %perspmat, i8 zeroext %is_local, float* %co, i16* %r_co, i32 %flag) #0 !dbg !1906 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %perspmat.addr = alloca [4 x float]*, align 8
  %is_local.addr = alloca i8, align 1
  %co.addr = alloca float*, align 8
  %r_co.addr = alloca i16*, align 8
  %flag.addr = alloca i32, align 4
  %tvec = alloca [2 x float], align 4
  %ret = alloca i32, align 4
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  store [4 x float]* %perspmat, [4 x float]** %perspmat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %perspmat.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  store i8 %is_local, i8* %is_local.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_local.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  store i16* %r_co, i16** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %r_co.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata [2 x float]* %tvec, metadata !1922, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1924, metadata !DIExpression()), !dbg !1925
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1926
  %1 = load [4 x float]*, [4 x float]** %perspmat.addr, align 8, !dbg !1927
  %2 = load i8, i8* %is_local.addr, align 1, !dbg !1928
  %3 = load float*, float** %co.addr, align 8, !dbg !1929
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !1930
  %4 = load i32, i32* %flag.addr, align 4, !dbg !1931
  %call = call i32 @ed_view3d_project__internal(%struct.ARegion* %0, [4 x float]* %1, i8 zeroext %2, float* %3, float* %arraydecay, i32 %4), !dbg !1932
  store i32 %call, i32* %ret, align 4, !dbg !1925
  %5 = load i32, i32* %ret, align 4, !dbg !1933
  %cmp = icmp eq i32 %5, 0, !dbg !1935
  br i1 %cmp, label %if.then, label %if.end16, !dbg !1936

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !1937
  %6 = load float, float* %arrayidx, align 4, !dbg !1937
  %cmp1 = fcmp ogt float %6, -3.270000e+04, !dbg !1940
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !1941

land.lhs.true:                                    ; preds = %if.then
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !1942
  %7 = load float, float* %arrayidx2, align 4, !dbg !1942
  %cmp3 = fcmp olt float %7, 3.270000e+04, !dbg !1943
  br i1 %cmp3, label %land.lhs.true4, label %if.else, !dbg !1944

land.lhs.true4:                                   ; preds = %land.lhs.true
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 1, !dbg !1945
  %8 = load float, float* %arrayidx5, align 4, !dbg !1945
  %cmp6 = fcmp ogt float %8, -3.270000e+04, !dbg !1946
  br i1 %cmp6, label %land.lhs.true7, label %if.else, !dbg !1947

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 1, !dbg !1948
  %9 = load float, float* %arrayidx8, align 4, !dbg !1948
  %cmp9 = fcmp olt float %9, 3.270000e+04, !dbg !1949
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !1950

if.then10:                                        ; preds = %land.lhs.true7
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !1951
  %10 = load float, float* %arrayidx11, align 4, !dbg !1951
  %11 = call float @llvm.floor.f32(float %10), !dbg !1953
  %conv = fptosi float %11 to i16, !dbg !1954
  %12 = load i16*, i16** %r_co.addr, align 8, !dbg !1955
  %arrayidx12 = getelementptr inbounds i16, i16* %12, i64 0, !dbg !1955
  store i16 %conv, i16* %arrayidx12, align 2, !dbg !1956
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 1, !dbg !1957
  %13 = load float, float* %arrayidx13, align 4, !dbg !1957
  %14 = call float @llvm.floor.f32(float %13), !dbg !1958
  %conv14 = fptosi float %14 to i16, !dbg !1959
  %15 = load i16*, i16** %r_co.addr, align 8, !dbg !1960
  %arrayidx15 = getelementptr inbounds i16, i16* %15, i64 1, !dbg !1960
  store i16 %conv14, i16* %arrayidx15, align 2, !dbg !1961
  br label %if.end, !dbg !1962

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %if.then
  store i32 5, i32* %ret, align 4, !dbg !1963
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end16, !dbg !1965

if.end16:                                         ; preds = %if.end, %entry
  %16 = load i32, i32* %ret, align 4, !dbg !1966
  ret i32 %16, !dbg !1967
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_view3d_project__internal(%struct.ARegion* %ar, [4 x float]* %perspmat, i8 zeroext %is_local, float* %co, float* %r_co, i32 %flag) #0 !dbg !1968 {
entry:
  %retval = alloca i32, align 4
  %ar.addr = alloca %struct.ARegion*, align 8
  %perspmat.addr = alloca [4 x float]*, align 8
  %is_local.addr = alloca i8, align 1
  %co.addr = alloca float*, align 8
  %r_co.addr = alloca float*, align 8
  %flag.addr = alloca i32, align 4
  %vec4 = alloca [4 x float], align 16
  %rv3d = alloca %struct.RegionView3D*, align 8
  %scalar = alloca float, align 4
  %fx = alloca float, align 4
  %fy = alloca float, align 4
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  store [4 x float]* %perspmat, [4 x float]** %perspmat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %perspmat.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  store i8 %is_local, i8* %is_local.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_local.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.declare(metadata [4 x float]* %vec4, metadata !1983, metadata !DIExpression()), !dbg !1984
  %0 = load i32, i32* %flag.addr, align 4, !dbg !1985
  %and = and i32 %0, 1, !dbg !1987
  %tobool = icmp ne i32 %and, 0, !dbg !1987
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1988

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !1989, metadata !DIExpression()), !dbg !1991
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1992
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 30, !dbg !1993
  %2 = load i8*, i8** %regiondata, align 8, !dbg !1993
  %3 = bitcast i8* %2 to %struct.RegionView3D*, !dbg !1992
  store %struct.RegionView3D* %3, %struct.RegionView3D** %rv3d, align 8, !dbg !1991
  %4 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !1994
  %rflag = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %4, i32 0, i32 32, !dbg !1996
  %5 = load i16, i16* %rflag, align 2, !dbg !1996
  %conv = sext i16 %5 to i32, !dbg !1994
  %and1 = and i32 %conv, 4, !dbg !1997
  %tobool2 = icmp ne i32 %and1, 0, !dbg !1997
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !1998

if.then3:                                         ; preds = %if.then
  %6 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !1999
  %7 = load float*, float** %co.addr, align 8, !dbg !2002
  %8 = load i8, i8* %is_local.addr, align 1, !dbg !2003
  %call = call zeroext i8 @ED_view3d_clipping_test(%struct.RegionView3D* %6, float* %7, i8 zeroext %8), !dbg !2004
  %tobool4 = icmp ne i8 %call, 0, !dbg !2004
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2005

if.then5:                                         ; preds = %if.then3
  store i32 3, i32* %retval, align 4, !dbg !2006
  br label %return, !dbg !2006

if.end:                                           ; preds = %if.then3
  br label %if.end6, !dbg !2008

if.end6:                                          ; preds = %if.end, %if.then
  br label %if.end7, !dbg !2009

if.end7:                                          ; preds = %if.end6, %entry
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 0, !dbg !2010
  %9 = load float*, float** %co.addr, align 8, !dbg !2011
  call void @copy_v3_v3(float* %arraydecay, float* %9), !dbg !2012
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 3, !dbg !2013
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !2014
  %10 = load [4 x float]*, [4 x float]** %perspmat.addr, align 8, !dbg !2015
  %arraydecay8 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 0, !dbg !2016
  call void @mul_m4_v4([4 x float]* %10, float* %arraydecay8), !dbg !2017
  %11 = load i32, i32* %flag.addr, align 4, !dbg !2018
  %and9 = and i32 %11, 8, !dbg !2020
  %cmp = icmp eq i32 %and9, 0, !dbg !2021
  br i1 %cmp, label %if.then14, label %lor.lhs.false, !dbg !2022

lor.lhs.false:                                    ; preds = %if.end7
  %arrayidx11 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 3, !dbg !2023
  %12 = load float, float* %arrayidx11, align 4, !dbg !2023
  %13 = call float @llvm.fabs.f32(float %12), !dbg !2024
  %cmp12 = fcmp ogt float %13, 0x3F50624DE0000000, !dbg !2025
  br i1 %cmp12, label %if.then14, label %if.else76, !dbg !2026

if.then14:                                        ; preds = %lor.lhs.false, %if.end7
  %14 = load i32, i32* %flag.addr, align 4, !dbg !2027
  %and15 = and i32 %14, 4, !dbg !2030
  %cmp16 = icmp eq i32 %and15, 0, !dbg !2031
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18, !dbg !2032

lor.lhs.false18:                                  ; preds = %if.then14
  %arrayidx19 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 3, !dbg !2033
  %15 = load float, float* %arrayidx19, align 4, !dbg !2033
  %cmp20 = fcmp ogt float %15, 0x3F50624DE0000000, !dbg !2034
  br i1 %cmp20, label %if.then22, label %if.else74, !dbg !2035

if.then22:                                        ; preds = %lor.lhs.false18, %if.then14
  call void @llvm.dbg.declare(metadata float* %scalar, metadata !2036, metadata !DIExpression()), !dbg !2038
  %arrayidx23 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 3, !dbg !2039
  %16 = load float, float* %arrayidx23, align 4, !dbg !2039
  %cmp24 = fcmp une float %16, 0.000000e+00, !dbg !2040
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !2041

cond.true:                                        ; preds = %if.then22
  %arrayidx26 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 3, !dbg !2042
  %17 = load float, float* %arrayidx26, align 4, !dbg !2042
  %div = fdiv float 1.000000e+00, %17, !dbg !2043
  br label %cond.end, !dbg !2041

cond.false:                                       ; preds = %if.then22
  br label %cond.end, !dbg !2041

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !2041
  store float %cond, float* %scalar, align 4, !dbg !2038
  call void @llvm.dbg.declare(metadata float* %fx, metadata !2044, metadata !DIExpression()), !dbg !2045
  %18 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2046
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 5, !dbg !2047
  %19 = load i16, i16* %winx, align 8, !dbg !2047
  %conv27 = sitofp i16 %19 to float, !dbg !2048
  %div28 = fdiv float %conv27, 2.000000e+00, !dbg !2049
  %arrayidx29 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 0, !dbg !2050
  %20 = load float, float* %arrayidx29, align 16, !dbg !2050
  %21 = load float, float* %scalar, align 4, !dbg !2051
  %mul = fmul float %20, %21, !dbg !2052
  %add = fadd float 1.000000e+00, %mul, !dbg !2053
  %mul30 = fmul float %div28, %add, !dbg !2054
  store float %mul30, float* %fx, align 4, !dbg !2045
  %22 = load i32, i32* %flag.addr, align 4, !dbg !2055
  %and31 = and i32 %22, 2, !dbg !2057
  %cmp32 = icmp eq i32 %and31, 0, !dbg !2058
  br i1 %cmp32, label %if.then41, label %lor.lhs.false34, !dbg !2059

lor.lhs.false34:                                  ; preds = %cond.end
  %23 = load float, float* %fx, align 4, !dbg !2060
  %cmp35 = fcmp ogt float %23, 0.000000e+00, !dbg !2061
  br i1 %cmp35, label %land.lhs.true, label %if.else72, !dbg !2062

land.lhs.true:                                    ; preds = %lor.lhs.false34
  %24 = load float, float* %fx, align 4, !dbg !2063
  %25 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2064
  %winx37 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 5, !dbg !2065
  %26 = load i16, i16* %winx37, align 8, !dbg !2065
  %conv38 = sitofp i16 %26 to float, !dbg !2066
  %cmp39 = fcmp olt float %24, %conv38, !dbg !2067
  br i1 %cmp39, label %if.then41, label %if.else72, !dbg !2068

if.then41:                                        ; preds = %land.lhs.true, %cond.end
  call void @llvm.dbg.declare(metadata float* %fy, metadata !2069, metadata !DIExpression()), !dbg !2071
  %27 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2072
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %27, i32 0, i32 6, !dbg !2073
  %28 = load i16, i16* %winy, align 2, !dbg !2073
  %conv42 = sitofp i16 %28 to float, !dbg !2074
  %div43 = fdiv float %conv42, 2.000000e+00, !dbg !2075
  %arrayidx44 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 1, !dbg !2076
  %29 = load float, float* %arrayidx44, align 4, !dbg !2076
  %30 = load float, float* %scalar, align 4, !dbg !2077
  %mul45 = fmul float %29, %30, !dbg !2078
  %add46 = fadd float 1.000000e+00, %mul45, !dbg !2079
  %mul47 = fmul float %div43, %add46, !dbg !2080
  store float %mul47, float* %fy, align 4, !dbg !2071
  %31 = load i32, i32* %flag.addr, align 4, !dbg !2081
  %and48 = and i32 %31, 2, !dbg !2083
  %cmp49 = icmp eq i32 %and48, 0, !dbg !2084
  br i1 %cmp49, label %if.then59, label %lor.lhs.false51, !dbg !2085

lor.lhs.false51:                                  ; preds = %if.then41
  %32 = load float, float* %fy, align 4, !dbg !2086
  %cmp52 = fcmp ogt float %32, 0.000000e+00, !dbg !2087
  br i1 %cmp52, label %land.lhs.true54, label %if.else, !dbg !2088

land.lhs.true54:                                  ; preds = %lor.lhs.false51
  %33 = load float, float* %fy, align 4, !dbg !2089
  %34 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2090
  %winy55 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %34, i32 0, i32 6, !dbg !2091
  %35 = load i16, i16* %winy55, align 2, !dbg !2091
  %conv56 = sitofp i16 %35 to float, !dbg !2092
  %cmp57 = fcmp olt float %33, %conv56, !dbg !2093
  br i1 %cmp57, label %if.then59, label %if.else, !dbg !2094

if.then59:                                        ; preds = %land.lhs.true54, %if.then41
  %36 = load float, float* %fx, align 4, !dbg !2095
  %37 = load float*, float** %r_co.addr, align 8, !dbg !2097
  %arrayidx60 = getelementptr inbounds float, float* %37, i64 0, !dbg !2097
  store float %36, float* %arrayidx60, align 4, !dbg !2098
  %38 = load float, float* %fy, align 4, !dbg !2099
  %39 = load float*, float** %r_co.addr, align 8, !dbg !2100
  %arrayidx61 = getelementptr inbounds float, float* %39, i64 1, !dbg !2100
  store float %38, float* %arrayidx61, align 4, !dbg !2101
  %40 = load i32, i32* %flag.addr, align 4, !dbg !2102
  %and62 = and i32 %40, 4, !dbg !2102
  %cmp63 = icmp eq i32 %and62, 0, !dbg !2102
  br i1 %cmp63, label %land.lhs.true65, label %if.end70, !dbg !2104

land.lhs.true65:                                  ; preds = %if.then59
  %arrayidx66 = getelementptr inbounds [4 x float], [4 x float]* %vec4, i64 0, i64 3, !dbg !2105
  %41 = load float, float* %arrayidx66, align 4, !dbg !2105
  %cmp67 = fcmp olt float %41, 0.000000e+00, !dbg !2106
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !2107

if.then69:                                        ; preds = %land.lhs.true65
  %42 = load float*, float** %r_co.addr, align 8, !dbg !2108
  call void @negate_v2(float* %42), !dbg !2110
  br label %if.end70, !dbg !2111

if.end70:                                         ; preds = %if.then69, %land.lhs.true65, %if.then59
  br label %if.end71, !dbg !2112

if.else:                                          ; preds = %land.lhs.true54, %lor.lhs.false51
  store i32 4, i32* %retval, align 4, !dbg !2113
  br label %return, !dbg !2113

if.end71:                                         ; preds = %if.end70
  br label %if.end73, !dbg !2115

if.else72:                                        ; preds = %land.lhs.true, %lor.lhs.false34
  store i32 4, i32* %retval, align 4, !dbg !2116
  br label %return, !dbg !2116

if.end73:                                         ; preds = %if.end71
  br label %if.end75, !dbg !2118

if.else74:                                        ; preds = %lor.lhs.false18
  store i32 1, i32* %retval, align 4, !dbg !2119
  br label %return, !dbg !2119

if.end75:                                         ; preds = %if.end73
  br label %if.end77, !dbg !2121

if.else76:                                        ; preds = %lor.lhs.false
  store i32 2, i32* %retval, align 4, !dbg !2122
  br label %return, !dbg !2122

if.end77:                                         ; preds = %if.end75
  store i32 0, i32* %retval, align 4, !dbg !2124
  br label %return, !dbg !2124

return:                                           ; preds = %if.end77, %if.else76, %if.else74, %if.else72, %if.else, %if.then5
  %43 = load i32, i32* %retval, align 4, !dbg !2125
  ret i32 %43, !dbg !2125
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_view3d_project_int_ex(%struct.ARegion* %ar, [4 x float]* %perspmat, i8 zeroext %is_local, float* %co, i32* %r_co, i32 %flag) #0 !dbg !2126 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %perspmat.addr = alloca [4 x float]*, align 8
  %is_local.addr = alloca i8, align 1
  %co.addr = alloca float*, align 8
  %r_co.addr = alloca i32*, align 8
  %flag.addr = alloca i32, align 4
  %tvec = alloca [2 x float], align 4
  %ret = alloca i32, align 4
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  store [4 x float]* %perspmat, [4 x float]** %perspmat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %perspmat.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  store i8 %is_local, i8* %is_local.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_local.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  store i32* %r_co, i32** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_co.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.declare(metadata [2 x float]* %tvec, metadata !2142, metadata !DIExpression()), !dbg !2143
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2144, metadata !DIExpression()), !dbg !2145
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2146
  %1 = load [4 x float]*, [4 x float]** %perspmat.addr, align 8, !dbg !2147
  %2 = load i8, i8* %is_local.addr, align 1, !dbg !2148
  %3 = load float*, float** %co.addr, align 8, !dbg !2149
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !2150
  %4 = load i32, i32* %flag.addr, align 4, !dbg !2151
  %call = call i32 @ed_view3d_project__internal(%struct.ARegion* %0, [4 x float]* %1, i8 zeroext %2, float* %3, float* %arraydecay, i32 %4), !dbg !2152
  store i32 %call, i32* %ret, align 4, !dbg !2145
  %5 = load i32, i32* %ret, align 4, !dbg !2153
  %cmp = icmp eq i32 %5, 0, !dbg !2155
  br i1 %cmp, label %if.then, label %if.end16, !dbg !2156

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !2157
  %6 = load float, float* %arrayidx, align 4, !dbg !2157
  %cmp1 = fcmp ogt float %6, -2.140000e+09, !dbg !2160
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !2161

land.lhs.true:                                    ; preds = %if.then
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !2162
  %7 = load float, float* %arrayidx2, align 4, !dbg !2162
  %cmp3 = fcmp olt float %7, 2.140000e+09, !dbg !2163
  br i1 %cmp3, label %land.lhs.true4, label %if.else, !dbg !2164

land.lhs.true4:                                   ; preds = %land.lhs.true
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 1, !dbg !2165
  %8 = load float, float* %arrayidx5, align 4, !dbg !2165
  %cmp6 = fcmp ogt float %8, -2.140000e+09, !dbg !2166
  br i1 %cmp6, label %land.lhs.true7, label %if.else, !dbg !2167

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 1, !dbg !2168
  %9 = load float, float* %arrayidx8, align 4, !dbg !2168
  %cmp9 = fcmp olt float %9, 2.140000e+09, !dbg !2169
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !2170

if.then10:                                        ; preds = %land.lhs.true7
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !2171
  %10 = load float, float* %arrayidx11, align 4, !dbg !2171
  %11 = call float @llvm.floor.f32(float %10), !dbg !2173
  %conv = fptosi float %11 to i32, !dbg !2174
  %12 = load i32*, i32** %r_co.addr, align 8, !dbg !2175
  %arrayidx12 = getelementptr inbounds i32, i32* %12, i64 0, !dbg !2175
  store i32 %conv, i32* %arrayidx12, align 4, !dbg !2176
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 1, !dbg !2177
  %13 = load float, float* %arrayidx13, align 4, !dbg !2177
  %14 = call float @llvm.floor.f32(float %13), !dbg !2178
  %conv14 = fptosi float %14 to i32, !dbg !2179
  %15 = load i32*, i32** %r_co.addr, align 8, !dbg !2180
  %arrayidx15 = getelementptr inbounds i32, i32* %15, i64 1, !dbg !2180
  store i32 %conv14, i32* %arrayidx15, align 4, !dbg !2181
  br label %if.end, !dbg !2182

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %if.then
  store i32 5, i32* %ret, align 4, !dbg !2183
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end16, !dbg !2185

if.end16:                                         ; preds = %if.end, %entry
  %16 = load i32, i32* %ret, align 4, !dbg !2186
  ret i32 %16, !dbg !2187
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_view3d_project_float_ex(%struct.ARegion* %ar, [4 x float]* %perspmat, i8 zeroext %is_local, float* %co, float* %r_co, i32 %flag) #0 !dbg !2188 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %perspmat.addr = alloca [4 x float]*, align 8
  %is_local.addr = alloca i8, align 1
  %co.addr = alloca float*, align 8
  %r_co.addr = alloca float*, align 8
  %flag.addr = alloca i32, align 4
  %tvec = alloca [2 x float], align 4
  %ret = alloca i32, align 4
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  store [4 x float]* %perspmat, [4 x float]** %perspmat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %perspmat.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  store i8 %is_local, i8* %is_local.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_local.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.declare(metadata [2 x float]* %tvec, metadata !2201, metadata !DIExpression()), !dbg !2202
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2203, metadata !DIExpression()), !dbg !2204
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2205
  %1 = load [4 x float]*, [4 x float]** %perspmat.addr, align 8, !dbg !2206
  %2 = load i8, i8* %is_local.addr, align 1, !dbg !2207
  %3 = load float*, float** %co.addr, align 8, !dbg !2208
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !2209
  %4 = load i32, i32* %flag.addr, align 4, !dbg !2210
  %call = call i32 @ed_view3d_project__internal(%struct.ARegion* %0, [4 x float]* %1, i8 zeroext %2, float* %3, float* %arraydecay, i32 %4), !dbg !2211
  store i32 %call, i32* %ret, align 4, !dbg !2204
  %5 = load i32, i32* %ret, align 4, !dbg !2212
  %cmp = icmp eq i32 %5, 0, !dbg !2214
  br i1 %cmp, label %if.then, label %if.end5, !dbg !2215

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !2216
  %6 = load float, float* %arrayidx, align 4, !dbg !2216
  %7 = call float @llvm.fabs.f32(float %6) #4, !dbg !2216
  %cmpinf = fcmp one float %7, 0x7FF0000000000000, !dbg !2216
  br i1 %cmpinf, label %land.lhs.true, label %if.else, !dbg !2219

land.lhs.true:                                    ; preds = %if.then
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 1, !dbg !2220
  %8 = load float, float* %arrayidx1, align 4, !dbg !2220
  %9 = call float @llvm.fabs.f32(float %8) #4, !dbg !2220
  %cmpinf2 = fcmp one float %9, 0x7FF0000000000000, !dbg !2220
  br i1 %cmpinf2, label %if.then3, label %if.else, !dbg !2221

if.then3:                                         ; preds = %land.lhs.true
  %10 = load float*, float** %r_co.addr, align 8, !dbg !2222
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !2224
  call void @copy_v2_v2(float* %10, float* %arraydecay4), !dbg !2225
  br label %if.end, !dbg !2226

if.else:                                          ; preds = %land.lhs.true, %if.then
  store i32 5, i32* %ret, align 4, !dbg !2227
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end5, !dbg !2229

if.end5:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %ret, align 4, !dbg !2230
  ret i32 %11, !dbg !2231
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !2232 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  %0 = load float*, float** %a.addr, align 8, !dbg !2237
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2237
  %1 = load float, float* %arrayidx, align 4, !dbg !2237
  %2 = load float*, float** %r.addr, align 8, !dbg !2238
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2238
  store float %1, float* %arrayidx1, align 4, !dbg !2239
  %3 = load float*, float** %a.addr, align 8, !dbg !2240
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2240
  %4 = load float, float* %arrayidx2, align 4, !dbg !2240
  %5 = load float*, float** %r.addr, align 8, !dbg !2241
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2241
  store float %4, float* %arrayidx3, align 4, !dbg !2242
  ret void, !dbg !2243
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_view3d_project_short_object(%struct.ARegion* %ar, float* %co, i16* %r_co, i32 %flag) #0 !dbg !2244 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %co.addr = alloca float*, align 8
  %r_co.addr = alloca i16*, align 8
  %flag.addr = alloca i32, align 4
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  store i16* %r_co, i16** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %r_co.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2253, metadata !DIExpression()), !dbg !2254
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2255
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 30, !dbg !2256
  %1 = load i8*, i8** %regiondata, align 8, !dbg !2256
  %2 = bitcast i8* %1 to %struct.RegionView3D*, !dbg !2255
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !2254
  %3 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2257
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2258
  %5 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2259
  %persmatob = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %5, i32 0, i32 6, !dbg !2260
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persmatob, i64 0, i64 0, !dbg !2259
  %6 = load float*, float** %co.addr, align 8, !dbg !2261
  %7 = load i16*, i16** %r_co.addr, align 8, !dbg !2262
  %8 = load i32, i32* %flag.addr, align 4, !dbg !2263
  %call = call i32 @ED_view3d_project_short_ex(%struct.ARegion* %4, [4 x float]* %arraydecay, i8 zeroext 1, float* %6, i16* %7, i32 %8), !dbg !2264
  ret i32 %call, !dbg !2265
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_view3d_project_int_global(%struct.ARegion* %ar, float* %co, i32* %r_co, i32 %flag) #0 !dbg !2266 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %co.addr = alloca float*, align 8
  %r_co.addr = alloca i32*, align 8
  %flag.addr = alloca i32, align 4
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store i32* %r_co, i32** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_co.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2277, metadata !DIExpression()), !dbg !2278
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2279
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 30, !dbg !2280
  %1 = load i8*, i8** %regiondata, align 8, !dbg !2280
  %2 = bitcast i8* %1 to %struct.RegionView3D*, !dbg !2279
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !2278
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2281
  %4 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2282
  %persmat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %4, i32 0, i32 3, !dbg !2283
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persmat, i64 0, i64 0, !dbg !2282
  %5 = load float*, float** %co.addr, align 8, !dbg !2284
  %6 = load i32*, i32** %r_co.addr, align 8, !dbg !2285
  %7 = load i32, i32* %flag.addr, align 4, !dbg !2286
  %call = call i32 @ED_view3d_project_int_ex(%struct.ARegion* %3, [4 x float]* %arraydecay, i8 zeroext 0, float* %5, i32* %6, i32 %7), !dbg !2287
  ret i32 %call, !dbg !2288
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_view3d_project_int_object(%struct.ARegion* %ar, float* %co, i32* %r_co, i32 %flag) #0 !dbg !2289 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %co.addr = alloca float*, align 8
  %r_co.addr = alloca i32*, align 8
  %flag.addr = alloca i32, align 4
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  store i32* %r_co, i32** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_co.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2298, metadata !DIExpression()), !dbg !2299
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2300
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 30, !dbg !2301
  %1 = load i8*, i8** %regiondata, align 8, !dbg !2301
  %2 = bitcast i8* %1 to %struct.RegionView3D*, !dbg !2300
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !2299
  %3 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2302
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2303
  %5 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2304
  %persmatob = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %5, i32 0, i32 6, !dbg !2305
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persmatob, i64 0, i64 0, !dbg !2304
  %6 = load float*, float** %co.addr, align 8, !dbg !2306
  %7 = load i32*, i32** %r_co.addr, align 8, !dbg !2307
  %8 = load i32, i32* %flag.addr, align 4, !dbg !2308
  %call = call i32 @ED_view3d_project_int_ex(%struct.ARegion* %4, [4 x float]* %arraydecay, i8 zeroext 1, float* %6, i32* %7, i32 %8), !dbg !2309
  ret i32 %call, !dbg !2310
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_view3d_project_float_global(%struct.ARegion* %ar, float* %co, float* %r_co, i32 %flag) #0 !dbg !2311 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %co.addr = alloca float*, align 8
  %r_co.addr = alloca float*, align 8
  %flag.addr = alloca i32, align 4
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2322, metadata !DIExpression()), !dbg !2323
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2324
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 30, !dbg !2325
  %1 = load i8*, i8** %regiondata, align 8, !dbg !2325
  %2 = bitcast i8* %1 to %struct.RegionView3D*, !dbg !2324
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !2323
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2326
  %4 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2327
  %persmat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %4, i32 0, i32 3, !dbg !2328
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persmat, i64 0, i64 0, !dbg !2327
  %5 = load float*, float** %co.addr, align 8, !dbg !2329
  %6 = load float*, float** %r_co.addr, align 8, !dbg !2330
  %7 = load i32, i32* %flag.addr, align 4, !dbg !2331
  %call = call i32 @ED_view3d_project_float_ex(%struct.ARegion* %3, [4 x float]* %arraydecay, i8 zeroext 0, float* %5, float* %6, i32 %7), !dbg !2332
  ret i32 %call, !dbg !2333
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_view3d_project_float_object(%struct.ARegion* %ar, float* %co, float* %r_co, i32 %flag) #0 !dbg !2334 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %co.addr = alloca float*, align 8
  %r_co.addr = alloca float*, align 8
  %flag.addr = alloca i32, align 4
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2343, metadata !DIExpression()), !dbg !2344
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2345
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 30, !dbg !2346
  %1 = load i8*, i8** %regiondata, align 8, !dbg !2346
  %2 = bitcast i8* %1 to %struct.RegionView3D*, !dbg !2345
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !2344
  %3 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2347
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2348
  %5 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2349
  %persmatob = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %5, i32 0, i32 6, !dbg !2350
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persmatob, i64 0, i64 0, !dbg !2349
  %6 = load float*, float** %co.addr, align 8, !dbg !2351
  %7 = load float*, float** %r_co.addr, align 8, !dbg !2352
  %8 = load i32, i32* %flag.addr, align 4, !dbg !2353
  %call = call i32 @ED_view3d_project_float_ex(%struct.ARegion* %4, [4 x float]* %arraydecay, i8 zeroext 1, float* %6, float* %7, i32 %8), !dbg !2354
  ret i32 %call, !dbg !2355
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ED_view3d_calc_zfac(%struct.RegionView3D* %rv3d, float* %co, i8* %r_flip) #0 !dbg !2356 {
entry:
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  %co.addr = alloca float*, align 8
  %r_flip.addr = alloca i8*, align 8
  %zfac = alloca float, align 4
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i8* %r_flip, i8** %r_flip.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_flip.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.declare(metadata float* %zfac, metadata !2368, metadata !DIExpression()), !dbg !2369
  %0 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !2370
  %persmat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %0, i32 0, i32 3, !dbg !2371
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persmat, i64 0, i64 0, !dbg !2370
  %1 = load float*, float** %co.addr, align 8, !dbg !2372
  %call = call float @mul_project_m4_v3_zfac([4 x float]* %arraydecay, float* %1), !dbg !2373
  store float %call, float* %zfac, align 4, !dbg !2369
  %2 = load i8*, i8** %r_flip.addr, align 8, !dbg !2374
  %tobool = icmp ne i8* %2, null, !dbg !2374
  br i1 %tobool, label %if.then, label %if.end, !dbg !2376

if.then:                                          ; preds = %entry
  %3 = load float, float* %zfac, align 4, !dbg !2377
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2379
  %conv = zext i1 %cmp to i32, !dbg !2379
  %conv1 = trunc i32 %conv to i8, !dbg !2380
  %4 = load i8*, i8** %r_flip.addr, align 8, !dbg !2381
  store i8 %conv1, i8* %4, align 1, !dbg !2382
  br label %if.end, !dbg !2383

if.end:                                           ; preds = %if.then, %entry
  %5 = load float, float* %zfac, align 4, !dbg !2384
  %cmp2 = fcmp olt float %5, 0x3EB0C6F7A0000000, !dbg !2386
  br i1 %cmp2, label %land.lhs.true, label %if.end7, !dbg !2387

land.lhs.true:                                    ; preds = %if.end
  %6 = load float, float* %zfac, align 4, !dbg !2388
  %cmp4 = fcmp ogt float %6, 0xBEB0C6F7A0000000, !dbg !2389
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2390

if.then6:                                         ; preds = %land.lhs.true
  store float 1.000000e+00, float* %zfac, align 4, !dbg !2391
  br label %if.end7, !dbg !2393

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %7 = load float, float* %zfac, align 4, !dbg !2394
  %cmp8 = fcmp olt float %7, 0.000000e+00, !dbg !2396
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2397

if.then10:                                        ; preds = %if.end7
  %8 = load float, float* %zfac, align 4, !dbg !2398
  %fneg = fneg float %8, !dbg !2400
  store float %fneg, float* %zfac, align 4, !dbg !2401
  br label %if.end11, !dbg !2402

if.end11:                                         ; preds = %if.then10, %if.end7
  %9 = load float, float* %zfac, align 4, !dbg !2403
  ret float %9, !dbg !2404
}

; Function Attrs: noinline nounwind uwtable
define internal float @mul_project_m4_v3_zfac([4 x float]* %mat, float* %co) #0 !dbg !2405 {
entry:
  %mat.addr = alloca [4 x float]*, align 8
  %co.addr = alloca float*, align 8
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  %0 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2412
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %0, i64 0, !dbg !2412
  %arrayidx1 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 3, !dbg !2412
  %1 = load float, float* %arrayidx1, align 4, !dbg !2412
  %2 = load float*, float** %co.addr, align 8, !dbg !2413
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 0, !dbg !2413
  %3 = load float, float* %arrayidx2, align 4, !dbg !2413
  %mul = fmul float %1, %3, !dbg !2414
  %4 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2415
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 1, !dbg !2415
  %arrayidx4 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx3, i64 0, i64 3, !dbg !2415
  %5 = load float, float* %arrayidx4, align 4, !dbg !2415
  %6 = load float*, float** %co.addr, align 8, !dbg !2416
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 1, !dbg !2416
  %7 = load float, float* %arrayidx5, align 4, !dbg !2416
  %mul6 = fmul float %5, %7, !dbg !2417
  %add = fadd float %mul, %mul6, !dbg !2418
  %8 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2419
  %arrayidx7 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 2, !dbg !2419
  %arrayidx8 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx7, i64 0, i64 3, !dbg !2419
  %9 = load float, float* %arrayidx8, align 4, !dbg !2419
  %10 = load float*, float** %co.addr, align 8, !dbg !2420
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 2, !dbg !2420
  %11 = load float, float* %arrayidx9, align 4, !dbg !2420
  %mul10 = fmul float %9, %11, !dbg !2421
  %add11 = fadd float %add, %mul10, !dbg !2422
  %12 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2423
  %arrayidx12 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 3, !dbg !2423
  %arrayidx13 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx12, i64 0, i64 3, !dbg !2423
  %13 = load float, float* %arrayidx13, align 4, !dbg !2423
  %add14 = fadd float %add11, %13, !dbg !2424
  ret float %add14, !dbg !2425
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_view3d_win_to_ray_ex(%struct.ARegion* %ar, %struct.View3D* %v3d, float* %mval, float* %r_ray_co, float* %r_ray_normal, float* %r_ray_start, i8 zeroext %do_clip) #0 !dbg !2426 {
entry:
  %retval = alloca i8, align 1
  %ar.addr = alloca %struct.ARegion*, align 8
  %v3d.addr = alloca %struct.View3D*, align 8
  %mval.addr = alloca float*, align 8
  %r_ray_co.addr = alloca float*, align 8
  %r_ray_normal.addr = alloca float*, align 8
  %r_ray_start.addr = alloca float*, align 8
  %do_clip.addr = alloca i8, align 1
  %ray_end = alloca [3 x float], align 4
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  store float* %mval, float** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mval.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  store float* %r_ray_co, float** %r_ray_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_ray_co.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  store float* %r_ray_normal, float** %r_ray_normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_ray_normal.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  store float* %r_ray_start, float** %r_ray_start.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_ray_start.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store i8 %do_clip, i8* %do_clip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_clip.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata [3 x float]* %ray_end, metadata !2525, metadata !DIExpression()), !dbg !2526
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2527
  %1 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2528
  %2 = load float*, float** %mval.addr, align 8, !dbg !2529
  %3 = load float*, float** %r_ray_co.addr, align 8, !dbg !2530
  %4 = load float*, float** %r_ray_normal.addr, align 8, !dbg !2531
  %5 = load float*, float** %r_ray_start.addr, align 8, !dbg !2532
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %ray_end, i64 0, i64 0, !dbg !2533
  call void @view3d_win_to_ray_segment(%struct.ARegion* %0, %struct.View3D* %1, float* %2, float* %3, float* %4, float* %5, float* %arraydecay), !dbg !2534
  %6 = load i8, i8* %do_clip.addr, align 1, !dbg !2535
  %tobool = icmp ne i8 %6, 0, !dbg !2535
  br i1 %tobool, label %if.then, label %if.end, !dbg !2537

if.then:                                          ; preds = %entry
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2538
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 30, !dbg !2540
  %8 = load i8*, i8** %regiondata, align 8, !dbg !2540
  %9 = bitcast i8* %8 to %struct.RegionView3D*, !dbg !2541
  %10 = load float*, float** %r_ray_start.addr, align 8, !dbg !2542
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %ray_end, i64 0, i64 0, !dbg !2543
  %call = call zeroext i8 @view3d_clip_segment(%struct.RegionView3D* %9, float* %10, float* %arraydecay1), !dbg !2544
  store i8 %call, i8* %retval, align 1, !dbg !2545
  br label %return, !dbg !2545

if.end:                                           ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !2546
  br label %return, !dbg !2546

return:                                           ; preds = %if.end, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !2547
  ret i8 %11, !dbg !2547
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_win_to_ray_segment(%struct.ARegion* %ar, %struct.View3D* %v3d, float* %mval, float* %r_ray_co, float* %r_ray_dir, float* %r_ray_start, float* %r_ray_end) #0 !dbg !2548 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %v3d.addr = alloca %struct.View3D*, align 8
  %mval.addr = alloca float*, align 8
  %r_ray_co.addr = alloca float*, align 8
  %r_ray_dir.addr = alloca float*, align 8
  %r_ray_start.addr = alloca float*, align 8
  %r_ray_end.addr = alloca float*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %_ray_co = alloca [3 x float], align 4
  %_ray_dir = alloca [3 x float], align 4
  %start_offset = alloca float, align 4
  %end_offset = alloca float, align 4
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  store float* %mval, float** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mval.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  store float* %r_ray_co, float** %r_ray_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_ray_co.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  store float* %r_ray_dir, float** %r_ray_dir.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_ray_dir.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  store float* %r_ray_start, float** %r_ray_start.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_ray_start.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store float* %r_ray_end, float** %r_ray_end.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_ray_end.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2565, metadata !DIExpression()), !dbg !2566
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2567
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 30, !dbg !2568
  %1 = load i8*, i8** %regiondata, align 8, !dbg !2568
  %2 = bitcast i8* %1 to %struct.RegionView3D*, !dbg !2567
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !2566
  call void @llvm.dbg.declare(metadata [3 x float]* %_ray_co, metadata !2569, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.declare(metadata [3 x float]* %_ray_dir, metadata !2571, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.declare(metadata float* %start_offset, metadata !2573, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.declare(metadata float* %end_offset, metadata !2575, metadata !DIExpression()), !dbg !2576
  %3 = load float*, float** %r_ray_co.addr, align 8, !dbg !2577
  %tobool = icmp ne float* %3, null, !dbg !2577
  br i1 %tobool, label %if.end, label %if.then, !dbg !2579

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %_ray_co, i64 0, i64 0, !dbg !2580
  store float* %arraydecay, float** %r_ray_co.addr, align 8, !dbg !2581
  br label %if.end, !dbg !2582

if.end:                                           ; preds = %if.then, %entry
  %4 = load float*, float** %r_ray_dir.addr, align 8, !dbg !2583
  %tobool1 = icmp ne float* %4, null, !dbg !2583
  br i1 %tobool1, label %if.end4, label %if.then2, !dbg !2585

if.then2:                                         ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %_ray_dir, i64 0, i64 0, !dbg !2586
  store float* %arraydecay3, float** %r_ray_dir.addr, align 8, !dbg !2587
  br label %if.end4, !dbg !2588

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2589
  %6 = load float*, float** %mval.addr, align 8, !dbg !2590
  %7 = load float*, float** %r_ray_dir.addr, align 8, !dbg !2591
  call void @ED_view3d_win_to_vector(%struct.ARegion* %5, float* %6, float* %7), !dbg !2592
  %8 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2593
  %is_persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %8, i32 0, i32 24, !dbg !2595
  %9 = load i8, i8* %is_persp, align 8, !dbg !2595
  %tobool5 = icmp ne i8 %9, 0, !dbg !2593
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !2596

if.then6:                                         ; preds = %if.end4
  %10 = load float*, float** %r_ray_co.addr, align 8, !dbg !2597
  %11 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2599
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %11, i32 0, i32 2, !dbg !2600
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 3, !dbg !2599
  %arraydecay7 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2599
  call void @copy_v3_v3(float* %10, float* %arraydecay7), !dbg !2601
  br label %if.end26, !dbg !2602

if.else:                                          ; preds = %if.end4
  %12 = load float*, float** %mval.addr, align 8, !dbg !2603
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 0, !dbg !2603
  %13 = load float, float* %arrayidx8, align 4, !dbg !2603
  %mul = fmul float 2.000000e+00, %13, !dbg !2605
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2606
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 5, !dbg !2607
  %15 = load i16, i16* %winx, align 8, !dbg !2607
  %conv = sext i16 %15 to i32, !dbg !2606
  %conv9 = sitofp i32 %conv to float, !dbg !2606
  %div = fdiv float %mul, %conv9, !dbg !2608
  %sub = fsub float %div, 1.000000e+00, !dbg !2609
  %16 = load float*, float** %r_ray_co.addr, align 8, !dbg !2610
  %arrayidx10 = getelementptr inbounds float, float* %16, i64 0, !dbg !2610
  store float %sub, float* %arrayidx10, align 4, !dbg !2611
  %17 = load float*, float** %mval.addr, align 8, !dbg !2612
  %arrayidx11 = getelementptr inbounds float, float* %17, i64 1, !dbg !2612
  %18 = load float, float* %arrayidx11, align 4, !dbg !2612
  %mul12 = fmul float 2.000000e+00, %18, !dbg !2613
  %19 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2614
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %19, i32 0, i32 6, !dbg !2615
  %20 = load i16, i16* %winy, align 2, !dbg !2615
  %conv13 = sext i16 %20 to i32, !dbg !2614
  %conv14 = sitofp i32 %conv13 to float, !dbg !2614
  %div15 = fdiv float %mul12, %conv14, !dbg !2616
  %sub16 = fsub float %div15, 1.000000e+00, !dbg !2617
  %21 = load float*, float** %r_ray_co.addr, align 8, !dbg !2618
  %arrayidx17 = getelementptr inbounds float, float* %21, i64 1, !dbg !2618
  store float %sub16, float* %arrayidx17, align 4, !dbg !2619
  %22 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2620
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %22, i32 0, i32 25, !dbg !2622
  %23 = load i8, i8* %persp, align 1, !dbg !2622
  %conv18 = zext i8 %23 to i32, !dbg !2620
  %cmp = icmp eq i32 %conv18, 2, !dbg !2623
  br i1 %cmp, label %if.then20, label %if.else22, !dbg !2624

if.then20:                                        ; preds = %if.else
  %24 = load float*, float** %r_ray_co.addr, align 8, !dbg !2625
  %arrayidx21 = getelementptr inbounds float, float* %24, i64 2, !dbg !2625
  store float -1.000000e+00, float* %arrayidx21, align 4, !dbg !2627
  br label %if.end24, !dbg !2628

if.else22:                                        ; preds = %if.else
  %25 = load float*, float** %r_ray_co.addr, align 8, !dbg !2629
  %arrayidx23 = getelementptr inbounds float, float* %25, i64 2, !dbg !2629
  store float 0.000000e+00, float* %arrayidx23, align 4, !dbg !2631
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  %26 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2632
  %persinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %26, i32 0, i32 4, !dbg !2633
  %arraydecay25 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persinv, i64 0, i64 0, !dbg !2632
  %27 = load float*, float** %r_ray_co.addr, align 8, !dbg !2634
  call void @mul_project_m4_v3([4 x float]* %arraydecay25, float* %27), !dbg !2635
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.then6
  %28 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2636
  %is_persp27 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %28, i32 0, i32 24, !dbg !2638
  %29 = load i8, i8* %is_persp27, align 8, !dbg !2638
  %conv28 = zext i8 %29 to i32, !dbg !2636
  %cmp29 = icmp eq i32 %conv28, 0, !dbg !2639
  br i1 %cmp29, label %land.lhs.true, label %if.else37, !dbg !2640

land.lhs.true:                                    ; preds = %if.end26
  %30 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2641
  %persp31 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %30, i32 0, i32 25, !dbg !2642
  %31 = load i8, i8* %persp31, align 1, !dbg !2642
  %conv32 = zext i8 %31 to i32, !dbg !2641
  %cmp33 = icmp ne i32 %conv32, 2, !dbg !2643
  br i1 %cmp33, label %if.then35, label %if.else37, !dbg !2644

if.then35:                                        ; preds = %land.lhs.true
  %32 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2645
  %far = getelementptr inbounds %struct.View3D, %struct.View3D* %32, i32 0, i32 33, !dbg !2647
  %33 = load float, float* %far, align 8, !dbg !2647
  %div36 = fdiv float %33, 2.000000e+00, !dbg !2648
  store float %div36, float* %end_offset, align 4, !dbg !2649
  %34 = load float, float* %end_offset, align 4, !dbg !2650
  %fneg = fneg float %34, !dbg !2651
  store float %fneg, float* %start_offset, align 4, !dbg !2652
  br label %if.end38, !dbg !2653

if.else37:                                        ; preds = %land.lhs.true, %if.end26
  %35 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2654
  %36 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2656
  %call = call zeroext i8 @ED_view3d_clip_range_get(%struct.View3D* %35, %struct.RegionView3D* %36, float* %start_offset, float* %end_offset, i8 zeroext 0), !dbg !2657
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then35
  %37 = load float*, float** %r_ray_start.addr, align 8, !dbg !2658
  %tobool39 = icmp ne float* %37, null, !dbg !2658
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !2660

if.then40:                                        ; preds = %if.end38
  %38 = load float*, float** %r_ray_start.addr, align 8, !dbg !2661
  %39 = load float*, float** %r_ray_co.addr, align 8, !dbg !2663
  %40 = load float*, float** %r_ray_dir.addr, align 8, !dbg !2664
  %41 = load float, float* %start_offset, align 4, !dbg !2665
  call void @madd_v3_v3v3fl(float* %38, float* %39, float* %40, float %41), !dbg !2666
  br label %if.end41, !dbg !2667

if.end41:                                         ; preds = %if.then40, %if.end38
  %42 = load float*, float** %r_ray_end.addr, align 8, !dbg !2668
  %tobool42 = icmp ne float* %42, null, !dbg !2668
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !2670

if.then43:                                        ; preds = %if.end41
  %43 = load float*, float** %r_ray_end.addr, align 8, !dbg !2671
  %44 = load float*, float** %r_ray_co.addr, align 8, !dbg !2673
  %45 = load float*, float** %r_ray_dir.addr, align 8, !dbg !2674
  %46 = load float, float* %end_offset, align 4, !dbg !2675
  call void @madd_v3_v3v3fl(float* %43, float* %44, float* %45, float %46), !dbg !2676
  br label %if.end44, !dbg !2677

if.end44:                                         ; preds = %if.then43, %if.end41
  ret void, !dbg !2678
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @view3d_clip_segment(%struct.RegionView3D* %rv3d, float* %ray_start, float* %ray_end) #0 !dbg !2679 {
entry:
  %retval = alloca i8, align 1
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  %ray_start.addr = alloca float*, align 8
  %ray_end.addr = alloca float*, align 8
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  store float* %ray_start, float** %ray_start.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ray_start.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  store float* %ray_end, float** %ray_end.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ray_end.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  %0 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !2688
  %rflag = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %0, i32 0, i32 32, !dbg !2690
  %1 = load i16, i16* %rflag, align 2, !dbg !2690
  %conv = sext i16 %1 to i32, !dbg !2688
  %and = and i32 %conv, 4, !dbg !2691
  %tobool = icmp ne i32 %and, 0, !dbg !2691
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2692

land.lhs.true:                                    ; preds = %entry
  %2 = load float*, float** %ray_start.addr, align 8, !dbg !2693
  %3 = load float*, float** %ray_end.addr, align 8, !dbg !2694
  %4 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !2695
  %clip = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %4, i32 0, i32 7, !dbg !2696
  %arraydecay = getelementptr inbounds [6 x [4 x float]], [6 x [4 x float]]* %clip, i64 0, i64 0, !dbg !2695
  %call = call zeroext i8 @clip_segment_v3_plane_n(float* %2, float* %3, [4 x float]* %arraydecay, i32 6), !dbg !2697
  %tobool1 = icmp ne i8 %call, 0, !dbg !2697
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2698

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2699
  br label %return, !dbg !2699

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 1, i8* %retval, align 1, !dbg !2701
  br label %return, !dbg !2701

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, i8* %retval, align 1, !dbg !2702
  ret i8 %5, !dbg !2702
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_view3d_win_to_ray(%struct.ARegion* %ar, %struct.View3D* %v3d, float* %mval, float* %r_ray_start, float* %r_ray_normal, i8 zeroext %do_clip) #0 !dbg !2703 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %v3d.addr = alloca %struct.View3D*, align 8
  %mval.addr = alloca float*, align 8
  %r_ray_start.addr = alloca float*, align 8
  %r_ray_normal.addr = alloca float*, align 8
  %do_clip.addr = alloca i8, align 1
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  store float* %mval, float** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mval.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  store float* %r_ray_start, float** %r_ray_start.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_ray_start.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  store float* %r_ray_normal, float** %r_ray_normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_ray_normal.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  store i8 %do_clip, i8* %do_clip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_clip.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2718
  %1 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2719
  %2 = load float*, float** %mval.addr, align 8, !dbg !2720
  %3 = load float*, float** %r_ray_normal.addr, align 8, !dbg !2721
  %4 = load float*, float** %r_ray_start.addr, align 8, !dbg !2722
  %5 = load i8, i8* %do_clip.addr, align 1, !dbg !2723
  %call = call zeroext i8 @ED_view3d_win_to_ray_ex(%struct.ARegion* %0, %struct.View3D* %1, float* %2, float* null, float* %3, float* %4, i8 zeroext %5), !dbg !2724
  ret i8 %call, !dbg !2725
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_view3d_global_to_vector(%struct.RegionView3D* %rv3d, float* %coord, float* %vec) #0 !dbg !2726 {
entry:
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  %coord.addr = alloca float*, align 8
  %vec.addr = alloca float*, align 8
  %p1 = alloca [4 x float], align 16
  %p2 = alloca [4 x float], align 16
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  store float* %coord, float** %coord.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coord.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  %0 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !2735
  %is_persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %0, i32 0, i32 24, !dbg !2737
  %1 = load i8, i8* %is_persp, align 8, !dbg !2737
  %tobool = icmp ne i8 %1, 0, !dbg !2735
  br i1 %tobool, label %if.then, label %if.else, !dbg !2738

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [4 x float]* %p1, metadata !2739, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.declare(metadata [4 x float]* %p2, metadata !2742, metadata !DIExpression()), !dbg !2743
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %p1, i64 0, i64 0, !dbg !2744
  %2 = load float*, float** %coord.addr, align 8, !dbg !2745
  call void @copy_v3_v3(float* %arraydecay, float* %2), !dbg !2746
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %p1, i64 0, i64 3, !dbg !2747
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !2748
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %p2, i64 0, i64 0, !dbg !2749
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %p1, i64 0, i64 0, !dbg !2750
  call void @copy_v3_v3(float* %arraydecay1, float* %arraydecay2), !dbg !2751
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %p2, i64 0, i64 3, !dbg !2752
  store float 1.000000e+00, float* %arrayidx3, align 4, !dbg !2753
  %3 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !2754
  %viewmat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %3, i32 0, i32 1, !dbg !2755
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !2754
  %arraydecay5 = getelementptr inbounds [4 x float], [4 x float]* %p2, i64 0, i64 0, !dbg !2756
  call void @mul_m4_v4([4 x float]* %arraydecay4, float* %arraydecay5), !dbg !2757
  %arraydecay6 = getelementptr inbounds [4 x float], [4 x float]* %p2, i64 0, i64 0, !dbg !2758
  call void @mul_v3_fl(float* %arraydecay6, float 2.000000e+00), !dbg !2759
  %4 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !2760
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %4, i32 0, i32 2, !dbg !2761
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 0, !dbg !2760
  %arraydecay8 = getelementptr inbounds [4 x float], [4 x float]* %p2, i64 0, i64 0, !dbg !2762
  call void @mul_m4_v4([4 x float]* %arraydecay7, float* %arraydecay8), !dbg !2763
  %5 = load float*, float** %vec.addr, align 8, !dbg !2764
  %arraydecay9 = getelementptr inbounds [4 x float], [4 x float]* %p1, i64 0, i64 0, !dbg !2765
  %arraydecay10 = getelementptr inbounds [4 x float], [4 x float]* %p2, i64 0, i64 0, !dbg !2766
  call void @sub_v3_v3v3(float* %5, float* %arraydecay9, float* %arraydecay10), !dbg !2767
  br label %if.end, !dbg !2768

if.else:                                          ; preds = %entry
  %6 = load float*, float** %vec.addr, align 8, !dbg !2769
  %7 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !2771
  %viewinv11 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %7, i32 0, i32 2, !dbg !2772
  %arrayidx12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv11, i64 0, i64 2, !dbg !2771
  %arraydecay13 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx12, i64 0, i64 0, !dbg !2771
  call void @copy_v3_v3(float* %6, float* %arraydecay13), !dbg !2773
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float*, float** %vec.addr, align 8, !dbg !2774
  %call = call float @normalize_v3(float* %8), !dbg !2775
  ret void, !dbg !2776
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !2777 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  %0 = load float, float* %f.addr, align 4, !dbg !2784
  %1 = load float*, float** %r.addr, align 8, !dbg !2785
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2785
  %2 = load float, float* %arrayidx, align 4, !dbg !2786
  %mul = fmul float %2, %0, !dbg !2786
  store float %mul, float* %arrayidx, align 4, !dbg !2786
  %3 = load float, float* %f.addr, align 4, !dbg !2787
  %4 = load float*, float** %r.addr, align 8, !dbg !2788
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !2788
  %5 = load float, float* %arrayidx1, align 4, !dbg !2789
  %mul2 = fmul float %5, %3, !dbg !2789
  store float %mul2, float* %arrayidx1, align 4, !dbg !2789
  %6 = load float, float* %f.addr, align 4, !dbg !2790
  %7 = load float*, float** %r.addr, align 8, !dbg !2791
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !2791
  %8 = load float, float* %arrayidx3, align 4, !dbg !2792
  %mul4 = fmul float %8, %6, !dbg !2792
  store float %mul4, float* %arrayidx3, align 4, !dbg !2792
  ret void, !dbg !2793
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2794 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2799, metadata !DIExpression()), !dbg !2800
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  %0 = load float*, float** %a.addr, align 8, !dbg !2803
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2803
  %1 = load float, float* %arrayidx, align 4, !dbg !2803
  %2 = load float*, float** %b.addr, align 8, !dbg !2804
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2804
  %3 = load float, float* %arrayidx1, align 4, !dbg !2804
  %sub = fsub float %1, %3, !dbg !2805
  %4 = load float*, float** %r.addr, align 8, !dbg !2806
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2806
  store float %sub, float* %arrayidx2, align 4, !dbg !2807
  %5 = load float*, float** %a.addr, align 8, !dbg !2808
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2808
  %6 = load float, float* %arrayidx3, align 4, !dbg !2808
  %7 = load float*, float** %b.addr, align 8, !dbg !2809
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2809
  %8 = load float, float* %arrayidx4, align 4, !dbg !2809
  %sub5 = fsub float %6, %8, !dbg !2810
  %9 = load float*, float** %r.addr, align 8, !dbg !2811
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2811
  store float %sub5, float* %arrayidx6, align 4, !dbg !2812
  %10 = load float*, float** %a.addr, align 8, !dbg !2813
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2813
  %11 = load float, float* %arrayidx7, align 4, !dbg !2813
  %12 = load float*, float** %b.addr, align 8, !dbg !2814
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2814
  %13 = load float, float* %arrayidx8, align 4, !dbg !2814
  %sub9 = fsub float %11, %13, !dbg !2815
  %14 = load float*, float** %r.addr, align 8, !dbg !2816
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2816
  store float %sub9, float* %arrayidx10, align 4, !dbg !2817
  ret void, !dbg !2818
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2819 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  %0 = load float*, float** %n.addr, align 8, !dbg !2824
  %1 = load float*, float** %n.addr, align 8, !dbg !2825
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2826
  ret float %call, !dbg !2827
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_view3d_win_to_3d(%struct.ARegion* %ar, float* %depth_pt, float* %mval, float* %out) #0 !dbg !2828 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %depth_pt.addr = alloca float*, align 8
  %mval.addr = alloca float*, align 8
  %out.addr = alloca float*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %line_sta = alloca [3 x float], align 4
  %line_end = alloca [3 x float], align 4
  %mousevec = alloca [3 x float], align 4
  %lambda = alloca float, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %zoomfac = alloca float, align 4
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  store float* %depth_pt, float** %depth_pt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %depth_pt.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  store float* %mval, float** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mval.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2839, metadata !DIExpression()), !dbg !2840
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2841
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 30, !dbg !2842
  %1 = load i8*, i8** %regiondata, align 8, !dbg !2842
  %2 = bitcast i8* %1 to %struct.RegionView3D*, !dbg !2841
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !2840
  call void @llvm.dbg.declare(metadata [3 x float]* %line_sta, metadata !2843, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.declare(metadata [3 x float]* %line_end, metadata !2845, metadata !DIExpression()), !dbg !2846
  %3 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2847
  %is_persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %3, i32 0, i32 24, !dbg !2849
  %4 = load i8, i8* %is_persp, align 8, !dbg !2849
  %tobool = icmp ne i8 %4, 0, !dbg !2847
  br i1 %tobool, label %if.then, label %if.else, !dbg !2850

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]* %mousevec, metadata !2851, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.declare(metadata float* %lambda, metadata !2854, metadata !DIExpression()), !dbg !2855
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %line_sta, i64 0, i64 0, !dbg !2856
  %5 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2857
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %5, i32 0, i32 2, !dbg !2858
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 3, !dbg !2857
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2857
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay1), !dbg !2859
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2860
  %7 = load float*, float** %mval.addr, align 8, !dbg !2861
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %mousevec, i64 0, i64 0, !dbg !2862
  call void @ED_view3d_win_to_vector(%struct.ARegion* %6, float* %7, float* %arraydecay2), !dbg !2863
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %line_end, i64 0, i64 0, !dbg !2864
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %line_sta, i64 0, i64 0, !dbg !2865
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %mousevec, i64 0, i64 0, !dbg !2866
  call void @add_v3_v3v3(float* %arraydecay3, float* %arraydecay4, float* %arraydecay5), !dbg !2867
  %8 = load float*, float** %depth_pt.addr, align 8, !dbg !2868
  %9 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2869
  %viewinv6 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %9, i32 0, i32 2, !dbg !2870
  %arrayidx7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv6, i64 0, i64 2, !dbg !2869
  %arraydecay8 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx7, i64 0, i64 0, !dbg !2869
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %line_sta, i64 0, i64 0, !dbg !2871
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %line_end, i64 0, i64 0, !dbg !2872
  %call = call float @line_plane_factor_v3(float* %8, float* %arraydecay8, float* %arraydecay9, float* %arraydecay10), !dbg !2873
  store float %call, float* %lambda, align 4, !dbg !2874
  %10 = load float*, float** %out.addr, align 8, !dbg !2875
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %line_sta, i64 0, i64 0, !dbg !2876
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %line_end, i64 0, i64 0, !dbg !2877
  %11 = load float, float* %lambda, align 4, !dbg !2878
  %12 = call float @llvm.fabs.f32(float %11), !dbg !2879
  call void @interp_v3_v3v3(float* %10, float* %arraydecay11, float* %arraydecay12, float %12), !dbg !2880
  br label %if.end76, !dbg !2881

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %dx, metadata !2882, metadata !DIExpression()), !dbg !2884
  %13 = load float*, float** %mval.addr, align 8, !dbg !2885
  %arrayidx13 = getelementptr inbounds float, float* %13, i64 0, !dbg !2885
  %14 = load float, float* %arrayidx13, align 4, !dbg !2885
  %mul = fmul float 2.000000e+00, %14, !dbg !2886
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2887
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 5, !dbg !2888
  %16 = load i16, i16* %winx, align 8, !dbg !2888
  %conv = sitofp i16 %16 to float, !dbg !2889
  %div = fdiv float %mul, %conv, !dbg !2890
  %sub = fsub float %div, 1.000000e+00, !dbg !2891
  store float %sub, float* %dx, align 4, !dbg !2884
  call void @llvm.dbg.declare(metadata float* %dy, metadata !2892, metadata !DIExpression()), !dbg !2893
  %17 = load float*, float** %mval.addr, align 8, !dbg !2894
  %arrayidx14 = getelementptr inbounds float, float* %17, i64 1, !dbg !2894
  %18 = load float, float* %arrayidx14, align 4, !dbg !2894
  %mul15 = fmul float 2.000000e+00, %18, !dbg !2895
  %19 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2896
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %19, i32 0, i32 6, !dbg !2897
  %20 = load i16, i16* %winy, align 2, !dbg !2897
  %conv16 = sitofp i16 %20 to float, !dbg !2898
  %div17 = fdiv float %mul15, %conv16, !dbg !2899
  %sub18 = fsub float %div17, 1.000000e+00, !dbg !2900
  store float %sub18, float* %dy, align 4, !dbg !2893
  %21 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2901
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %21, i32 0, i32 25, !dbg !2903
  %22 = load i8, i8* %persp, align 1, !dbg !2903
  %conv19 = zext i8 %22 to i32, !dbg !2901
  %cmp = icmp eq i32 %conv19, 2, !dbg !2904
  br i1 %cmp, label %if.then21, label %if.end, !dbg !2905

if.then21:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %zoomfac, metadata !2906, metadata !DIExpression()), !dbg !2908
  %23 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2909
  %camzoom = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %23, i32 0, i32 23, !dbg !2910
  %24 = load float, float* %camzoom, align 4, !dbg !2910
  %call22 = call float @BKE_screen_view3d_zoom_to_fac(float %24), !dbg !2911
  %mul23 = fmul float %call22, 4.000000e+00, !dbg !2912
  store float %mul23, float* %zoomfac, align 4, !dbg !2908
  %25 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2913
  %camdx = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %25, i32 0, i32 19, !dbg !2914
  %26 = load float, float* %camdx, align 4, !dbg !2914
  %27 = load float, float* %zoomfac, align 4, !dbg !2915
  %mul24 = fmul float %26, %27, !dbg !2916
  %28 = load float, float* %dx, align 4, !dbg !2917
  %add = fadd float %28, %mul24, !dbg !2917
  store float %add, float* %dx, align 4, !dbg !2917
  %29 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2918
  %camdy = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %29, i32 0, i32 20, !dbg !2919
  %30 = load float, float* %camdy, align 8, !dbg !2919
  %31 = load float, float* %zoomfac, align 4, !dbg !2920
  %mul25 = fmul float %30, %31, !dbg !2921
  %32 = load float, float* %dy, align 4, !dbg !2922
  %add26 = fadd float %32, %mul25, !dbg !2922
  store float %add26, float* %dy, align 4, !dbg !2922
  br label %if.end, !dbg !2923

if.end:                                           ; preds = %if.then21, %if.else
  %33 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2924
  %persinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %33, i32 0, i32 4, !dbg !2925
  %arrayidx27 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persinv, i64 0, i64 0, !dbg !2924
  %arrayidx28 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx27, i64 0, i64 0, !dbg !2924
  %34 = load float, float* %arrayidx28, align 8, !dbg !2924
  %35 = load float, float* %dx, align 4, !dbg !2926
  %mul29 = fmul float %34, %35, !dbg !2927
  %36 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2928
  %persinv30 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %36, i32 0, i32 4, !dbg !2929
  %arrayidx31 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persinv30, i64 0, i64 1, !dbg !2928
  %arrayidx32 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx31, i64 0, i64 0, !dbg !2928
  %37 = load float, float* %arrayidx32, align 8, !dbg !2928
  %38 = load float, float* %dy, align 4, !dbg !2930
  %mul33 = fmul float %37, %38, !dbg !2931
  %add34 = fadd float %mul29, %mul33, !dbg !2932
  %39 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2933
  %viewinv35 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %39, i32 0, i32 2, !dbg !2934
  %arrayidx36 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv35, i64 0, i64 3, !dbg !2933
  %arrayidx37 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx36, i64 0, i64 0, !dbg !2933
  %40 = load float, float* %arrayidx37, align 8, !dbg !2933
  %add38 = fadd float %add34, %40, !dbg !2935
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %line_sta, i64 0, i64 0, !dbg !2936
  store float %add38, float* %arrayidx39, align 4, !dbg !2937
  %41 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2938
  %persinv40 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %41, i32 0, i32 4, !dbg !2939
  %arrayidx41 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persinv40, i64 0, i64 0, !dbg !2938
  %arrayidx42 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx41, i64 0, i64 1, !dbg !2938
  %42 = load float, float* %arrayidx42, align 4, !dbg !2938
  %43 = load float, float* %dx, align 4, !dbg !2940
  %mul43 = fmul float %42, %43, !dbg !2941
  %44 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2942
  %persinv44 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %44, i32 0, i32 4, !dbg !2943
  %arrayidx45 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persinv44, i64 0, i64 1, !dbg !2942
  %arrayidx46 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx45, i64 0, i64 1, !dbg !2942
  %45 = load float, float* %arrayidx46, align 4, !dbg !2942
  %46 = load float, float* %dy, align 4, !dbg !2944
  %mul47 = fmul float %45, %46, !dbg !2945
  %add48 = fadd float %mul43, %mul47, !dbg !2946
  %47 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2947
  %viewinv49 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %47, i32 0, i32 2, !dbg !2948
  %arrayidx50 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv49, i64 0, i64 3, !dbg !2947
  %arrayidx51 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx50, i64 0, i64 1, !dbg !2947
  %48 = load float, float* %arrayidx51, align 4, !dbg !2947
  %add52 = fadd float %add48, %48, !dbg !2949
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %line_sta, i64 0, i64 1, !dbg !2950
  store float %add52, float* %arrayidx53, align 4, !dbg !2951
  %49 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2952
  %persinv54 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %49, i32 0, i32 4, !dbg !2953
  %arrayidx55 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persinv54, i64 0, i64 0, !dbg !2952
  %arrayidx56 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx55, i64 0, i64 2, !dbg !2952
  %50 = load float, float* %arrayidx56, align 8, !dbg !2952
  %51 = load float, float* %dx, align 4, !dbg !2954
  %mul57 = fmul float %50, %51, !dbg !2955
  %52 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2956
  %persinv58 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %52, i32 0, i32 4, !dbg !2957
  %arrayidx59 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persinv58, i64 0, i64 1, !dbg !2956
  %arrayidx60 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx59, i64 0, i64 2, !dbg !2956
  %53 = load float, float* %arrayidx60, align 8, !dbg !2956
  %54 = load float, float* %dy, align 4, !dbg !2958
  %mul61 = fmul float %53, %54, !dbg !2959
  %add62 = fadd float %mul57, %mul61, !dbg !2960
  %55 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2961
  %viewinv63 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %55, i32 0, i32 2, !dbg !2962
  %arrayidx64 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv63, i64 0, i64 3, !dbg !2961
  %arrayidx65 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx64, i64 0, i64 2, !dbg !2961
  %56 = load float, float* %arrayidx65, align 8, !dbg !2961
  %add66 = fadd float %add62, %56, !dbg !2963
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %line_sta, i64 0, i64 2, !dbg !2964
  store float %add66, float* %arrayidx67, align 4, !dbg !2965
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %line_end, i64 0, i64 0, !dbg !2966
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %line_sta, i64 0, i64 0, !dbg !2967
  %57 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2968
  %viewinv70 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %57, i32 0, i32 2, !dbg !2969
  %arrayidx71 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv70, i64 0, i64 2, !dbg !2968
  %arraydecay72 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx71, i64 0, i64 0, !dbg !2968
  call void @add_v3_v3v3(float* %arraydecay68, float* %arraydecay69, float* %arraydecay72), !dbg !2970
  %58 = load float*, float** %out.addr, align 8, !dbg !2971
  %59 = load float*, float** %depth_pt.addr, align 8, !dbg !2972
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %line_sta, i64 0, i64 0, !dbg !2973
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %line_end, i64 0, i64 0, !dbg !2974
  %call75 = call float @closest_to_line_v3(float* %58, float* %59, float* %arraydecay73, float* %arraydecay74), !dbg !2975
  br label %if.end76

if.end76:                                         ; preds = %if.end, %if.then
  ret void, !dbg !2976
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_view3d_win_to_vector(%struct.ARegion* %ar, float* %mval, float* %out) #0 !dbg !2977 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %mval.addr = alloca float*, align 8
  %out.addr = alloca float*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  store float* %mval, float** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mval.addr, metadata !2982, metadata !DIExpression()), !dbg !2983
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2986, metadata !DIExpression()), !dbg !2987
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2988
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 30, !dbg !2989
  %1 = load i8*, i8** %regiondata, align 8, !dbg !2989
  %2 = bitcast i8* %1 to %struct.RegionView3D*, !dbg !2988
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !2987
  %3 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2990
  %is_persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %3, i32 0, i32 24, !dbg !2992
  %4 = load i8, i8* %is_persp, align 8, !dbg !2992
  %tobool = icmp ne i8 %4, 0, !dbg !2990
  br i1 %tobool, label %if.then, label %if.else, !dbg !2993

if.then:                                          ; preds = %entry
  %5 = load float*, float** %mval.addr, align 8, !dbg !2994
  %arrayidx = getelementptr inbounds float, float* %5, i64 0, !dbg !2994
  %6 = load float, float* %arrayidx, align 4, !dbg !2994
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2996
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 5, !dbg !2997
  %8 = load i16, i16* %winx, align 8, !dbg !2997
  %conv = sext i16 %8 to i32, !dbg !2996
  %conv1 = sitofp i32 %conv to float, !dbg !2996
  %div = fdiv float %6, %conv1, !dbg !2998
  %mul = fmul float 2.000000e+00, %div, !dbg !2999
  %sub = fsub float %mul, 1.000000e+00, !dbg !3000
  %9 = load float*, float** %out.addr, align 8, !dbg !3001
  %arrayidx2 = getelementptr inbounds float, float* %9, i64 0, !dbg !3001
  store float %sub, float* %arrayidx2, align 4, !dbg !3002
  %10 = load float*, float** %mval.addr, align 8, !dbg !3003
  %arrayidx3 = getelementptr inbounds float, float* %10, i64 1, !dbg !3003
  %11 = load float, float* %arrayidx3, align 4, !dbg !3003
  %12 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3004
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 6, !dbg !3005
  %13 = load i16, i16* %winy, align 2, !dbg !3005
  %conv4 = sext i16 %13 to i32, !dbg !3004
  %conv5 = sitofp i32 %conv4 to float, !dbg !3004
  %div6 = fdiv float %11, %conv5, !dbg !3006
  %mul7 = fmul float 2.000000e+00, %div6, !dbg !3007
  %sub8 = fsub float %mul7, 1.000000e+00, !dbg !3008
  %14 = load float*, float** %out.addr, align 8, !dbg !3009
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 1, !dbg !3009
  store float %sub8, float* %arrayidx9, align 4, !dbg !3010
  %15 = load float*, float** %out.addr, align 8, !dbg !3011
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !3011
  store float -5.000000e-01, float* %arrayidx10, align 4, !dbg !3012
  %16 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3013
  %persinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %16, i32 0, i32 4, !dbg !3014
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persinv, i64 0, i64 0, !dbg !3013
  %17 = load float*, float** %out.addr, align 8, !dbg !3015
  call void @mul_project_m4_v3([4 x float]* %arraydecay, float* %17), !dbg !3016
  %18 = load float*, float** %out.addr, align 8, !dbg !3017
  %19 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3018
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %19, i32 0, i32 2, !dbg !3019
  %arrayidx11 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 3, !dbg !3018
  %arraydecay12 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx11, i64 0, i64 0, !dbg !3018
  call void @sub_v3_v3(float* %18, float* %arraydecay12), !dbg !3020
  br label %if.end, !dbg !3021

if.else:                                          ; preds = %entry
  %20 = load float*, float** %out.addr, align 8, !dbg !3022
  %21 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3024
  %viewinv13 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %21, i32 0, i32 2, !dbg !3025
  %arrayidx14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv13, i64 0, i64 2, !dbg !3024
  %arraydecay15 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx14, i64 0, i64 0, !dbg !3024
  call void @negate_v3_v3(float* %20, float* %arraydecay15), !dbg !3026
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load float*, float** %out.addr, align 8, !dbg !3027
  %call = call float @normalize_v3(float* %22), !dbg !3028
  ret void, !dbg !3029
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3030 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3033, metadata !DIExpression()), !dbg !3034
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  %0 = load float*, float** %a.addr, align 8, !dbg !3037
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3037
  %1 = load float, float* %arrayidx, align 4, !dbg !3037
  %2 = load float*, float** %b.addr, align 8, !dbg !3038
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3038
  %3 = load float, float* %arrayidx1, align 4, !dbg !3038
  %add = fadd float %1, %3, !dbg !3039
  %4 = load float*, float** %r.addr, align 8, !dbg !3040
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3040
  store float %add, float* %arrayidx2, align 4, !dbg !3041
  %5 = load float*, float** %a.addr, align 8, !dbg !3042
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3042
  %6 = load float, float* %arrayidx3, align 4, !dbg !3042
  %7 = load float*, float** %b.addr, align 8, !dbg !3043
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3043
  %8 = load float, float* %arrayidx4, align 4, !dbg !3043
  %add5 = fadd float %6, %8, !dbg !3044
  %9 = load float*, float** %r.addr, align 8, !dbg !3045
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3045
  store float %add5, float* %arrayidx6, align 4, !dbg !3046
  %10 = load float*, float** %a.addr, align 8, !dbg !3047
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !3047
  %11 = load float, float* %arrayidx7, align 4, !dbg !3047
  %12 = load float*, float** %b.addr, align 8, !dbg !3048
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3048
  %13 = load float, float* %arrayidx8, align 4, !dbg !3048
  %add9 = fadd float %11, %13, !dbg !3049
  %14 = load float*, float** %r.addr, align 8, !dbg !3050
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !3050
  store float %add9, float* %arrayidx10, align 4, !dbg !3051
  ret void, !dbg !3052
}

declare dso_local float @line_plane_factor_v3(float*, float*, float*, float*) #2

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

declare dso_local float @BKE_screen_view3d_zoom_to_fac(float) #2

declare dso_local float @closest_to_line_v3(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_view3d_win_to_3d_int(%struct.ARegion* %ar, float* %depth_pt, i32* %mval, float* %out) #0 !dbg !3053 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %depth_pt.addr = alloca float*, align 8
  %mval.addr = alloca i32*, align 8
  %out.addr = alloca float*, align 8
  %mval_fl = alloca [2 x float], align 4
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  store float* %depth_pt, float** %depth_pt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %depth_pt.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.declare(metadata [2 x float]* %mval_fl, metadata !3066, metadata !DIExpression()), !dbg !3068
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %mval_fl, i64 0, i64 0, !dbg !3069
  %0 = load i32*, i32** %mval.addr, align 8, !dbg !3070
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !3070
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3070
  %conv = sitofp i32 %1 to float, !dbg !3070
  store float %conv, float* %arrayinit.begin, align 4, !dbg !3069
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3069
  %2 = load i32*, i32** %mval.addr, align 8, !dbg !3071
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 1, !dbg !3071
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !3071
  %conv2 = sitofp i32 %3 to float, !dbg !3071
  store float %conv2, float* %arrayinit.element, align 4, !dbg !3069
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3072
  %5 = load float*, float** %depth_pt.addr, align 8, !dbg !3073
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %mval_fl, i64 0, i64 0, !dbg !3074
  %6 = load float*, float** %out.addr, align 8, !dbg !3075
  call void @ED_view3d_win_to_3d(%struct.ARegion* %4, float* %5, float* %arraydecay, float* %6), !dbg !3076
  ret void, !dbg !3077
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_view3d_win_to_delta(%struct.ARegion* %ar, float* %mval, float* %out, float %zfac) #0 !dbg !3078 {
entry:
  %ar.addr = alloca %struct.ARegion*, align 8
  %mval.addr = alloca float*, align 8
  %out.addr = alloca float*, align 8
  %zfac.addr = alloca float, align 4
  %rv3d = alloca %struct.RegionView3D*, align 8
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  store float* %mval, float** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mval.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  store float %zfac, float* %zfac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zfac.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3089, metadata !DIExpression()), !dbg !3090
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3091
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 30, !dbg !3092
  %1 = load i8*, i8** %regiondata, align 8, !dbg !3092
  %2 = bitcast i8* %1 to %struct.RegionView3D*, !dbg !3091
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !3090
  call void @llvm.dbg.declare(metadata float* %dx, metadata !3093, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.declare(metadata float* %dy, metadata !3095, metadata !DIExpression()), !dbg !3096
  %3 = load float*, float** %mval.addr, align 8, !dbg !3097
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !3097
  %4 = load float, float* %arrayidx, align 4, !dbg !3097
  %mul = fmul float 2.000000e+00, %4, !dbg !3098
  %5 = load float, float* %zfac.addr, align 4, !dbg !3099
  %mul1 = fmul float %mul, %5, !dbg !3100
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3101
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 5, !dbg !3102
  %7 = load i16, i16* %winx, align 8, !dbg !3102
  %conv = sext i16 %7 to i32, !dbg !3101
  %conv2 = sitofp i32 %conv to float, !dbg !3101
  %div = fdiv float %mul1, %conv2, !dbg !3103
  store float %div, float* %dx, align 4, !dbg !3104
  %8 = load float*, float** %mval.addr, align 8, !dbg !3105
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !3105
  %9 = load float, float* %arrayidx3, align 4, !dbg !3105
  %mul4 = fmul float 2.000000e+00, %9, !dbg !3106
  %10 = load float, float* %zfac.addr, align 4, !dbg !3107
  %mul5 = fmul float %mul4, %10, !dbg !3108
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3109
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 6, !dbg !3110
  %12 = load i16, i16* %winy, align 2, !dbg !3110
  %conv6 = sext i16 %12 to i32, !dbg !3109
  %conv7 = sitofp i32 %conv6 to float, !dbg !3109
  %div8 = fdiv float %mul5, %conv7, !dbg !3111
  store float %div8, float* %dy, align 4, !dbg !3112
  %13 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3113
  %persinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %13, i32 0, i32 4, !dbg !3114
  %arrayidx9 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persinv, i64 0, i64 0, !dbg !3113
  %arrayidx10 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx9, i64 0, i64 0, !dbg !3113
  %14 = load float, float* %arrayidx10, align 8, !dbg !3113
  %15 = load float, float* %dx, align 4, !dbg !3115
  %mul11 = fmul float %14, %15, !dbg !3116
  %16 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3117
  %persinv12 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %16, i32 0, i32 4, !dbg !3118
  %arrayidx13 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persinv12, i64 0, i64 1, !dbg !3117
  %arrayidx14 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx13, i64 0, i64 0, !dbg !3117
  %17 = load float, float* %arrayidx14, align 8, !dbg !3117
  %18 = load float, float* %dy, align 4, !dbg !3119
  %mul15 = fmul float %17, %18, !dbg !3120
  %add = fadd float %mul11, %mul15, !dbg !3121
  %19 = load float*, float** %out.addr, align 8, !dbg !3122
  %arrayidx16 = getelementptr inbounds float, float* %19, i64 0, !dbg !3122
  store float %add, float* %arrayidx16, align 4, !dbg !3123
  %20 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3124
  %persinv17 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %20, i32 0, i32 4, !dbg !3125
  %arrayidx18 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persinv17, i64 0, i64 0, !dbg !3124
  %arrayidx19 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx18, i64 0, i64 1, !dbg !3124
  %21 = load float, float* %arrayidx19, align 4, !dbg !3124
  %22 = load float, float* %dx, align 4, !dbg !3126
  %mul20 = fmul float %21, %22, !dbg !3127
  %23 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3128
  %persinv21 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %23, i32 0, i32 4, !dbg !3129
  %arrayidx22 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persinv21, i64 0, i64 1, !dbg !3128
  %arrayidx23 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx22, i64 0, i64 1, !dbg !3128
  %24 = load float, float* %arrayidx23, align 4, !dbg !3128
  %25 = load float, float* %dy, align 4, !dbg !3130
  %mul24 = fmul float %24, %25, !dbg !3131
  %add25 = fadd float %mul20, %mul24, !dbg !3132
  %26 = load float*, float** %out.addr, align 8, !dbg !3133
  %arrayidx26 = getelementptr inbounds float, float* %26, i64 1, !dbg !3133
  store float %add25, float* %arrayidx26, align 4, !dbg !3134
  %27 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3135
  %persinv27 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %27, i32 0, i32 4, !dbg !3136
  %arrayidx28 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persinv27, i64 0, i64 0, !dbg !3135
  %arrayidx29 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx28, i64 0, i64 2, !dbg !3135
  %28 = load float, float* %arrayidx29, align 8, !dbg !3135
  %29 = load float, float* %dx, align 4, !dbg !3137
  %mul30 = fmul float %28, %29, !dbg !3138
  %30 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3139
  %persinv31 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %30, i32 0, i32 4, !dbg !3140
  %arrayidx32 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persinv31, i64 0, i64 1, !dbg !3139
  %arrayidx33 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx32, i64 0, i64 2, !dbg !3139
  %31 = load float, float* %arrayidx33, align 8, !dbg !3139
  %32 = load float, float* %dy, align 4, !dbg !3141
  %mul34 = fmul float %31, %32, !dbg !3142
  %add35 = fadd float %mul30, %mul34, !dbg !3143
  %33 = load float*, float** %out.addr, align 8, !dbg !3144
  %arrayidx36 = getelementptr inbounds float, float* %33, i64 2, !dbg !3144
  store float %add35, float* %arrayidx36, align 4, !dbg !3145
  ret void, !dbg !3146
}

declare dso_local void @mul_project_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !3147 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  %0 = load float*, float** %a.addr, align 8, !dbg !3152
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3152
  %1 = load float, float* %arrayidx, align 4, !dbg !3152
  %2 = load float*, float** %r.addr, align 8, !dbg !3153
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3153
  %3 = load float, float* %arrayidx1, align 4, !dbg !3154
  %sub = fsub float %3, %1, !dbg !3154
  store float %sub, float* %arrayidx1, align 4, !dbg !3154
  %4 = load float*, float** %a.addr, align 8, !dbg !3155
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3155
  %5 = load float, float* %arrayidx2, align 4, !dbg !3155
  %6 = load float*, float** %r.addr, align 8, !dbg !3156
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3156
  %7 = load float, float* %arrayidx3, align 4, !dbg !3157
  %sub4 = fsub float %7, %5, !dbg !3157
  store float %sub4, float* %arrayidx3, align 4, !dbg !3157
  %8 = load float*, float** %a.addr, align 8, !dbg !3158
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3158
  %9 = load float, float* %arrayidx5, align 4, !dbg !3158
  %10 = load float*, float** %r.addr, align 8, !dbg !3159
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3159
  %11 = load float, float* %arrayidx6, align 4, !dbg !3160
  %sub7 = fsub float %11, %9, !dbg !3160
  store float %sub7, float* %arrayidx6, align 4, !dbg !3160
  ret void, !dbg !3161
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3_v3(float* %r, float* %a) #0 !dbg !3162 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  %0 = load float*, float** %a.addr, align 8, !dbg !3167
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3167
  %1 = load float, float* %arrayidx, align 4, !dbg !3167
  %fneg = fneg float %1, !dbg !3168
  %2 = load float*, float** %r.addr, align 8, !dbg !3169
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3169
  store float %fneg, float* %arrayidx1, align 4, !dbg !3170
  %3 = load float*, float** %a.addr, align 8, !dbg !3171
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3171
  %4 = load float, float* %arrayidx2, align 4, !dbg !3171
  %fneg3 = fneg float %4, !dbg !3172
  %5 = load float*, float** %r.addr, align 8, !dbg !3173
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !3173
  store float %fneg3, float* %arrayidx4, align 4, !dbg !3174
  %6 = load float*, float** %a.addr, align 8, !dbg !3175
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !3175
  %7 = load float, float* %arrayidx5, align 4, !dbg !3175
  %fneg6 = fneg float %7, !dbg !3176
  %8 = load float*, float** %r.addr, align 8, !dbg !3177
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !3177
  store float %fneg6, float* %arrayidx7, align 4, !dbg !3178
  ret void, !dbg !3179
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_view3d_win_to_segment(%struct.ARegion* %ar, %struct.View3D* %v3d, float* %mval, float* %r_ray_start, float* %r_ray_end, i8 zeroext %do_clip) #0 !dbg !3180 {
entry:
  %retval = alloca i8, align 1
  %ar.addr = alloca %struct.ARegion*, align 8
  %v3d.addr = alloca %struct.View3D*, align 8
  %mval.addr = alloca float*, align 8
  %r_ray_start.addr = alloca float*, align 8
  %r_ray_end.addr = alloca float*, align 8
  %do_clip.addr = alloca i8, align 1
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  store float* %mval, float** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mval.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  store float* %r_ray_start, float** %r_ray_start.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_ray_start.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  store float* %r_ray_end, float** %r_ray_end.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_ray_end.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  store i8 %do_clip, i8* %do_clip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_clip.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3193
  %1 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3194
  %2 = load float*, float** %mval.addr, align 8, !dbg !3195
  %3 = load float*, float** %r_ray_start.addr, align 8, !dbg !3196
  %4 = load float*, float** %r_ray_end.addr, align 8, !dbg !3197
  call void @view3d_win_to_ray_segment(%struct.ARegion* %0, %struct.View3D* %1, float* %2, float* null, float* null, float* %3, float* %4), !dbg !3198
  %5 = load i8, i8* %do_clip.addr, align 1, !dbg !3199
  %tobool = icmp ne i8 %5, 0, !dbg !3199
  br i1 %tobool, label %if.then, label %if.end, !dbg !3201

if.then:                                          ; preds = %entry
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3202
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 30, !dbg !3204
  %7 = load i8*, i8** %regiondata, align 8, !dbg !3204
  %8 = bitcast i8* %7 to %struct.RegionView3D*, !dbg !3205
  %9 = load float*, float** %r_ray_start.addr, align 8, !dbg !3206
  %10 = load float*, float** %r_ray_end.addr, align 8, !dbg !3207
  %call = call zeroext i8 @view3d_clip_segment(%struct.RegionView3D* %8, float* %9, float* %10), !dbg !3208
  store i8 %call, i8* %retval, align 1, !dbg !3209
  br label %return, !dbg !3209

if.end:                                           ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !3210
  br label %return, !dbg !3210

return:                                           ; preds = %if.end, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !3211
  ret i8 %11, !dbg !3211
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_view3d_ob_project_mat_get(%struct.RegionView3D* %rv3d, %struct.Object* %ob, [4 x float]* %pmat) #0 !dbg !3212 {
entry:
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %pmat.addr = alloca [4 x float]*, align 8
  %vmat = alloca [4 x [4 x float]], align 16
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  store [4 x float]* %pmat, [4 x float]** %pmat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %pmat.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %vmat, metadata !3223, metadata !DIExpression()), !dbg !3224
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %vmat, i64 0, i64 0, !dbg !3225
  %0 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !3226
  %viewmat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %0, i32 0, i32 1, !dbg !3227
  %arraydecay1 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !3226
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3228
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 47, !dbg !3229
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3228
  call void @mul_m4_m4m4([4 x float]* %arraydecay, [4 x float]* %arraydecay1, [4 x float]* %arraydecay2), !dbg !3230
  %2 = load [4 x float]*, [4 x float]** %pmat.addr, align 8, !dbg !3231
  %3 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !3232
  %winmat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %3, i32 0, i32 0, !dbg !3233
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat, i64 0, i64 0, !dbg !3232
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %vmat, i64 0, i64 0, !dbg !3234
  call void @mul_m4_m4m4([4 x float]* %2, [4 x float]* %arraydecay3, [4 x float]* %arraydecay4), !dbg !3235
  ret void, !dbg !3236
}

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_view3d_unproject(%struct.bglMats* %mats, float* %out, float %x, float %y, float %z) #0 !dbg !3237 {
entry:
  %mats.addr = alloca %struct.bglMats*, align 8
  %out.addr = alloca float*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %ux = alloca double, align 8
  %uy = alloca double, align 8
  %uz = alloca double, align 8
  store %struct.bglMats* %mats, %struct.bglMats** %mats.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bglMats** %mats.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  store float %z, float* %z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %z.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.declare(metadata double* %ux, metadata !3261, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.declare(metadata double* %uy, metadata !3263, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.declare(metadata double* %uz, metadata !3265, metadata !DIExpression()), !dbg !3266
  %0 = load float, float* %x.addr, align 4, !dbg !3267
  %conv = fpext float %0 to double, !dbg !3267
  %1 = load float, float* %y.addr, align 4, !dbg !3268
  %conv1 = fpext float %1 to double, !dbg !3268
  %2 = load float, float* %z.addr, align 4, !dbg !3269
  %conv2 = fpext float %2 to double, !dbg !3269
  %3 = load %struct.bglMats*, %struct.bglMats** %mats.addr, align 8, !dbg !3270
  %modelview = getelementptr inbounds %struct.bglMats, %struct.bglMats* %3, i32 0, i32 0, !dbg !3271
  %arraydecay = getelementptr inbounds [16 x double], [16 x double]* %modelview, i64 0, i64 0, !dbg !3270
  %4 = load %struct.bglMats*, %struct.bglMats** %mats.addr, align 8, !dbg !3272
  %projection = getelementptr inbounds %struct.bglMats, %struct.bglMats* %4, i32 0, i32 1, !dbg !3273
  %arraydecay3 = getelementptr inbounds [16 x double], [16 x double]* %projection, i64 0, i64 0, !dbg !3272
  %5 = load %struct.bglMats*, %struct.bglMats** %mats.addr, align 8, !dbg !3274
  %viewport = getelementptr inbounds %struct.bglMats, %struct.bglMats* %5, i32 0, i32 2, !dbg !3275
  %arraydecay4 = getelementptr inbounds [4 x i32], [4 x i32]* %viewport, i64 0, i64 0, !dbg !3274
  %call = call i32 @gluUnProject(double %conv, double %conv1, double %conv2, double* %arraydecay, double* %arraydecay3, i32* %arraydecay4, double* %ux, double* %uy, double* %uz), !dbg !3276
  %6 = load double, double* %ux, align 8, !dbg !3277
  %conv5 = fptrunc double %6 to float, !dbg !3277
  %7 = load float*, float** %out.addr, align 8, !dbg !3278
  %arrayidx = getelementptr inbounds float, float* %7, i64 0, !dbg !3278
  store float %conv5, float* %arrayidx, align 4, !dbg !3279
  %8 = load double, double* %uy, align 8, !dbg !3280
  %conv6 = fptrunc double %8 to float, !dbg !3280
  %9 = load float*, float** %out.addr, align 8, !dbg !3281
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 1, !dbg !3281
  store float %conv6, float* %arrayidx7, align 4, !dbg !3282
  %10 = load double, double* %uz, align 8, !dbg !3283
  %conv8 = fptrunc double %10 to float, !dbg !3283
  %11 = load float*, float** %out.addr, align 8, !dbg !3284
  %arrayidx9 = getelementptr inbounds float, float* %11, i64 2, !dbg !3284
  store float %conv8, float* %arrayidx9, align 4, !dbg !3285
  ret void, !dbg !3286
}

declare dso_local i32 @gluUnProject(double, double, double, double*, double*, i32*, double*, double*, double*) #2

declare dso_local zeroext i8 @ED_view3d_clipping_test(%struct.RegionView3D*, float*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v2(float* %r) #0 !dbg !3287 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3288, metadata !DIExpression()), !dbg !3289
  %0 = load float*, float** %r.addr, align 8, !dbg !3290
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3290
  %1 = load float, float* %arrayidx, align 4, !dbg !3290
  %fneg = fneg float %1, !dbg !3291
  %2 = load float*, float** %r.addr, align 8, !dbg !3292
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3292
  store float %fneg, float* %arrayidx1, align 4, !dbg !3293
  %3 = load float*, float** %r.addr, align 8, !dbg !3294
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3294
  %4 = load float, float* %arrayidx2, align 4, !dbg !3294
  %fneg3 = fneg float %4, !dbg !3295
  %5 = load float*, float** %r.addr, align 8, !dbg !3296
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !3296
  store float %fneg3, float* %arrayidx4, align 4, !dbg !3297
  ret void, !dbg !3298
}

declare dso_local zeroext i8 @ED_view3d_clip_range_get(%struct.View3D*, %struct.RegionView3D*, float*, float*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3v3fl(float* %r, float* %a, float* %b, float %f) #0 !dbg !3299 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  %0 = load float*, float** %a.addr, align 8, !dbg !3310
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3310
  %1 = load float, float* %arrayidx, align 4, !dbg !3310
  %2 = load float*, float** %b.addr, align 8, !dbg !3311
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3311
  %3 = load float, float* %arrayidx1, align 4, !dbg !3311
  %4 = load float, float* %f.addr, align 4, !dbg !3312
  %mul = fmul float %3, %4, !dbg !3313
  %add = fadd float %1, %mul, !dbg !3314
  %5 = load float*, float** %r.addr, align 8, !dbg !3315
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !3315
  store float %add, float* %arrayidx2, align 4, !dbg !3316
  %6 = load float*, float** %a.addr, align 8, !dbg !3317
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3317
  %7 = load float, float* %arrayidx3, align 4, !dbg !3317
  %8 = load float*, float** %b.addr, align 8, !dbg !3318
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !3318
  %9 = load float, float* %arrayidx4, align 4, !dbg !3318
  %10 = load float, float* %f.addr, align 4, !dbg !3319
  %mul5 = fmul float %9, %10, !dbg !3320
  %add6 = fadd float %7, %mul5, !dbg !3321
  %11 = load float*, float** %r.addr, align 8, !dbg !3322
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !3322
  store float %add6, float* %arrayidx7, align 4, !dbg !3323
  %12 = load float*, float** %a.addr, align 8, !dbg !3324
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3324
  %13 = load float, float* %arrayidx8, align 4, !dbg !3324
  %14 = load float*, float** %b.addr, align 8, !dbg !3325
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 2, !dbg !3325
  %15 = load float, float* %arrayidx9, align 4, !dbg !3325
  %16 = load float, float* %f.addr, align 4, !dbg !3326
  %mul10 = fmul float %15, %16, !dbg !3327
  %add11 = fadd float %13, %mul10, !dbg !3328
  %17 = load float*, float** %r.addr, align 8, !dbg !3329
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !3329
  store float %add11, float* %arrayidx12, align 4, !dbg !3330
  ret void, !dbg !3331
}

declare dso_local zeroext i8 @clip_segment_v3_plane_n(float*, float*, [4 x float]*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3332 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.declare(metadata float* %d, metadata !3339, metadata !DIExpression()), !dbg !3340
  %0 = load float*, float** %a.addr, align 8, !dbg !3341
  %1 = load float*, float** %a.addr, align 8, !dbg !3342
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3343
  store float %call, float* %d, align 4, !dbg !3340
  %2 = load float, float* %d, align 4, !dbg !3344
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3346
  br i1 %cmp, label %if.then, label %if.else, !dbg !3347

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3348
  %call1 = call float @sqrtf(float %3) #5, !dbg !3350
  store float %call1, float* %d, align 4, !dbg !3351
  %4 = load float*, float** %r.addr, align 8, !dbg !3352
  %5 = load float*, float** %a.addr, align 8, !dbg !3353
  %6 = load float, float* %d, align 4, !dbg !3354
  %div = fdiv float 1.000000e+00, %6, !dbg !3355
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3356
  br label %if.end, !dbg !3357

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3358
  call void @zero_v3(float* %7), !dbg !3360
  store float 0.000000e+00, float* %d, align 4, !dbg !3361
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3362
  ret float %8, !dbg !3363
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3364 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3369, metadata !DIExpression()), !dbg !3370
  %0 = load float*, float** %a.addr, align 8, !dbg !3371
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3371
  %1 = load float, float* %arrayidx, align 4, !dbg !3371
  %2 = load float*, float** %b.addr, align 8, !dbg !3372
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3372
  %3 = load float, float* %arrayidx1, align 4, !dbg !3372
  %mul = fmul float %1, %3, !dbg !3373
  %4 = load float*, float** %a.addr, align 8, !dbg !3374
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3374
  %5 = load float, float* %arrayidx2, align 4, !dbg !3374
  %6 = load float*, float** %b.addr, align 8, !dbg !3375
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3375
  %7 = load float, float* %arrayidx3, align 4, !dbg !3375
  %mul4 = fmul float %5, %7, !dbg !3376
  %add = fadd float %mul, %mul4, !dbg !3377
  %8 = load float*, float** %a.addr, align 8, !dbg !3378
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3378
  %9 = load float, float* %arrayidx5, align 4, !dbg !3378
  %10 = load float*, float** %b.addr, align 8, !dbg !3379
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3379
  %11 = load float, float* %arrayidx6, align 4, !dbg !3379
  %mul7 = fmul float %9, %11, !dbg !3380
  %add8 = fadd float %add, %mul7, !dbg !3381
  ret float %add8, !dbg !3382
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3383 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3388, metadata !DIExpression()), !dbg !3389
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3390, metadata !DIExpression()), !dbg !3391
  %0 = load float*, float** %a.addr, align 8, !dbg !3392
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3392
  %1 = load float, float* %arrayidx, align 4, !dbg !3392
  %2 = load float, float* %f.addr, align 4, !dbg !3393
  %mul = fmul float %1, %2, !dbg !3394
  %3 = load float*, float** %r.addr, align 8, !dbg !3395
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3395
  store float %mul, float* %arrayidx1, align 4, !dbg !3396
  %4 = load float*, float** %a.addr, align 8, !dbg !3397
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3397
  %5 = load float, float* %arrayidx2, align 4, !dbg !3397
  %6 = load float, float* %f.addr, align 4, !dbg !3398
  %mul3 = fmul float %5, %6, !dbg !3399
  %7 = load float*, float** %r.addr, align 8, !dbg !3400
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3400
  store float %mul3, float* %arrayidx4, align 4, !dbg !3401
  %8 = load float*, float** %a.addr, align 8, !dbg !3402
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3402
  %9 = load float, float* %arrayidx5, align 4, !dbg !3402
  %10 = load float, float* %f.addr, align 4, !dbg !3403
  %mul6 = fmul float %9, %10, !dbg !3404
  %11 = load float*, float** %r.addr, align 8, !dbg !3405
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3405
  store float %mul6, float* %arrayidx7, align 4, !dbg !3406
  ret void, !dbg !3407
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { readnone }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!123, !124, !125}
!llvm.ident = !{!126}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !20, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_view3d/view3d_project.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !13}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 109, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "V3D_PROJ_RET_OK", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "V3D_PROJ_RET_CLIP_NEAR", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "V3D_PROJ_RET_CLIP_ZERO", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "V3D_PROJ_RET_CLIP_BB", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "V3D_PROJ_RET_CLIP_WIN", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "V3D_PROJ_RET_OVERFLOW", value: 5, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 119, baseType: !5, size: 32, elements: !14)
!14 = !{!15, !16, !17, !18, !19}
!15 = !DIEnumerator(name: "V3D_PROJ_TEST_NOP", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_BB", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_WIN", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_NEAR", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_ZERO", value: 8, isUnsigned: true)
!20 = !{!21, !22, !23, !24, !28, !120}
!21 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!22 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 128, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 4)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !30, line: 148, baseType: !31)
!30 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !30, line: 85, size: 7040, elements: !32)
!32 = !{!33, !36, !37, !38, !39, !40, !41, !42, !46, !47, !59, !61, !64, !82, !84, !87, !91, !92, !93, !94, !95, !96, !97, !100, !101, !103, !104, !105, !106, !107, !109, !111, !112, !113, !114, !115, !116, !117, !118, !119}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !31, file: !30, line: 87, baseType: !34, size: 512)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 512, elements: !35)
!35 = !{!27, !27}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !31, file: !30, line: 88, baseType: !34, size: 512, offset: 512)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !31, file: !30, line: 89, baseType: !34, size: 512, offset: 1024)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !31, file: !30, line: 90, baseType: !34, size: 512, offset: 1536)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !31, file: !30, line: 91, baseType: !34, size: 512, offset: 2048)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !31, file: !30, line: 94, baseType: !34, size: 512, offset: 2560)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !31, file: !30, line: 95, baseType: !34, size: 512, offset: 3072)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !31, file: !30, line: 99, baseType: !43, size: 768, offset: 3584)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 768, elements: !44)
!44 = !{!45, !27}
!45 = !DISubrange(count: 6)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !31, file: !30, line: 100, baseType: !43, size: 768, offset: 4352)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !31, file: !30, line: 101, baseType: !48, size: 64, offset: 5120)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !50, line: 97, size: 832, elements: !51)
!50 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !57, !58}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !49, file: !50, line: 98, baseType: !53, size: 768)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 768, elements: !54)
!54 = !{!55, !56}
!55 = !DISubrange(count: 8)
!56 = !DISubrange(count: 3)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !49, file: !50, line: 99, baseType: !23, size: 32, offset: 768)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !49, file: !50, line: 99, baseType: !23, size: 32, offset: 800)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !31, file: !30, line: 103, baseType: !60, size: 64, offset: 5184)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !31, file: !30, line: 104, baseType: !62, size: 64, offset: 5248)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !30, line: 44, flags: DIFlagFwdDecl)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !31, file: !30, line: 105, baseType: !65, size: 64, offset: 5312)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !4, line: 77, size: 320, elements: !67)
!67 = !{!68, !70, !71, !72, !73, !75, !80}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !66, file: !4, line: 78, baseType: !69, size: 16)
!69 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !66, file: !4, line: 78, baseType: !69, size: 16, offset: 16)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !66, file: !4, line: 79, baseType: !22, size: 16, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !66, file: !4, line: 79, baseType: !22, size: 16, offset: 48)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !66, file: !4, line: 80, baseType: !74, size: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !66, file: !4, line: 81, baseType: !76, size: 128, offset: 128)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 128, elements: !78)
!77 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!78 = !{!79}
!79 = !DISubrange(count: 2)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !66, file: !4, line: 83, baseType: !81, size: 8, offset: 256)
!81 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !31, file: !30, line: 106, baseType: !83, size: 64, offset: 5376)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !31, file: !30, line: 109, baseType: !85, size: 64, offset: 5440)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !30, line: 46, flags: DIFlagFwdDecl)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !31, file: !30, line: 110, baseType: !88, size: 64, offset: 5504)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !90, line: 69, flags: DIFlagFwdDecl)
!90 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !31, file: !30, line: 114, baseType: !34, size: 512, offset: 5568)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !31, file: !30, line: 116, baseType: !25, size: 128, offset: 6080)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !31, file: !30, line: 117, baseType: !21, size: 32, offset: 6208)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !31, file: !30, line: 118, baseType: !21, size: 32, offset: 6240)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !31, file: !30, line: 118, baseType: !21, size: 32, offset: 6272)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !31, file: !30, line: 119, baseType: !21, size: 32, offset: 6304)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !31, file: !30, line: 120, baseType: !98, size: 96, offset: 6336)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 96, elements: !99)
!99 = !{!56}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !31, file: !30, line: 122, baseType: !21, size: 32, offset: 6432)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !31, file: !30, line: 123, baseType: !102, size: 8, offset: 6464)
!102 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !31, file: !30, line: 125, baseType: !102, size: 8, offset: 6472)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !31, file: !30, line: 126, baseType: !102, size: 8, offset: 6480)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !31, file: !30, line: 127, baseType: !102, size: 8, offset: 6488)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !31, file: !30, line: 128, baseType: !102, size: 8, offset: 6496)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !31, file: !30, line: 129, baseType: !108, size: 24, offset: 6504)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 24, elements: !99)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !31, file: !30, line: 130, baseType: !110, size: 64, offset: 6528)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 64, elements: !78)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !31, file: !30, line: 132, baseType: !22, size: 16, offset: 6592)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !31, file: !30, line: 133, baseType: !22, size: 16, offset: 6608)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !31, file: !30, line: 137, baseType: !25, size: 128, offset: 6624)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !31, file: !30, line: 138, baseType: !22, size: 16, offset: 6752)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !31, file: !30, line: 138, baseType: !22, size: 16, offset: 6768)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !31, file: !30, line: 140, baseType: !21, size: 32, offset: 6784)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !31, file: !30, line: 141, baseType: !98, size: 96, offset: 6816)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !31, file: !30, line: 145, baseType: !21, size: 32, offset: 6912)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !31, file: !30, line: 146, baseType: !98, size: 96, offset: 6944)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLint", file: !122, line: 273, baseType: !23)
!122 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!123 = !{i32 7, !"Dwarf Version", i32 4}
!124 = !{i32 2, !"Debug Info Version", i32 3}
!125 = !{i32 1, !"wchar_size", i32 4}
!126 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!127 = distinct !DISubprogram(name: "ED_view3d_project_float_v2_m4", scope: !1, file: !1, line: 56, type: !128, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !130, !1692, !74, !24}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !133, line: 267, baseType: !134)
!133 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !133, line: 230, size: 3072, elements: !135)
!135 = !{!136, !138, !139, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !134, file: !133, line: 231, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !134, file: !133, line: 231, baseType: !137, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !134, file: !133, line: 233, baseType: !140, size: 1280, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !90, line: 71, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !90, line: 40, size: 1280, elements: !142)
!142 = !{!143, !152, !153, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !185}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !141, file: !90, line: 41, baseType: !144, size: 128)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !145, line: 95, baseType: !146)
!145 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !145, line: 92, size: 128, elements: !147)
!147 = !{!148, !149, !150, !151}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !146, file: !145, line: 93, baseType: !21, size: 32)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !146, file: !145, line: 93, baseType: !21, size: 32, offset: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !146, file: !145, line: 94, baseType: !21, size: 32, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !146, file: !145, line: 94, baseType: !21, size: 32, offset: 96)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !141, file: !90, line: 41, baseType: !144, size: 128, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !141, file: !90, line: 42, baseType: !154, size: 128, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !145, line: 89, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !145, line: 86, size: 128, elements: !156)
!156 = !{!157, !158, !159, !160}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !155, file: !145, line: 87, baseType: !23, size: 32)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !155, file: !145, line: 87, baseType: !23, size: 32, offset: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !155, file: !145, line: 88, baseType: !23, size: 32, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !155, file: !145, line: 88, baseType: !23, size: 32, offset: 96)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !141, file: !90, line: 42, baseType: !154, size: 128, offset: 384)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !141, file: !90, line: 43, baseType: !154, size: 128, offset: 512)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !141, file: !90, line: 45, baseType: !110, size: 64, offset: 640)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !141, file: !90, line: 45, baseType: !110, size: 64, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !141, file: !90, line: 46, baseType: !21, size: 32, offset: 768)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !141, file: !90, line: 46, baseType: !21, size: 32, offset: 800)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !141, file: !90, line: 48, baseType: !22, size: 16, offset: 832)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !141, file: !90, line: 49, baseType: !22, size: 16, offset: 848)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !141, file: !90, line: 51, baseType: !22, size: 16, offset: 864)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !141, file: !90, line: 52, baseType: !22, size: 16, offset: 880)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !141, file: !90, line: 53, baseType: !22, size: 16, offset: 896)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !141, file: !90, line: 55, baseType: !22, size: 16, offset: 912)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !141, file: !90, line: 56, baseType: !22, size: 16, offset: 928)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !141, file: !90, line: 58, baseType: !22, size: 16, offset: 944)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !141, file: !90, line: 58, baseType: !22, size: 16, offset: 960)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !141, file: !90, line: 59, baseType: !22, size: 16, offset: 976)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !141, file: !90, line: 59, baseType: !22, size: 16, offset: 992)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !141, file: !90, line: 61, baseType: !22, size: 16, offset: 1008)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !141, file: !90, line: 63, baseType: !74, size: 64, offset: 1024)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !141, file: !90, line: 64, baseType: !23, size: 32, offset: 1088)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !141, file: !90, line: 65, baseType: !23, size: 32, offset: 1120)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !141, file: !90, line: 68, baseType: !183, size: 64, offset: 1152)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !90, line: 68, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !141, file: !90, line: 69, baseType: !88, size: 64, offset: 1216)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !134, file: !133, line: 234, baseType: !154, size: 128, offset: 1408)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !134, file: !133, line: 235, baseType: !154, size: 128, offset: 1536)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !134, file: !133, line: 236, baseType: !22, size: 16, offset: 1664)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !134, file: !133, line: 236, baseType: !22, size: 16, offset: 1680)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !134, file: !133, line: 238, baseType: !22, size: 16, offset: 1696)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !134, file: !133, line: 239, baseType: !22, size: 16, offset: 1712)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !134, file: !133, line: 240, baseType: !22, size: 16, offset: 1728)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !134, file: !133, line: 241, baseType: !22, size: 16, offset: 1744)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !134, file: !133, line: 243, baseType: !21, size: 32, offset: 1760)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !134, file: !133, line: 244, baseType: !22, size: 16, offset: 1792)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !134, file: !133, line: 244, baseType: !22, size: 16, offset: 1808)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !134, file: !133, line: 246, baseType: !22, size: 16, offset: 1824)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !134, file: !133, line: 247, baseType: !22, size: 16, offset: 1840)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !134, file: !133, line: 248, baseType: !22, size: 16, offset: 1856)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !134, file: !133, line: 249, baseType: !22, size: 16, offset: 1872)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !134, file: !133, line: 250, baseType: !22, size: 16, offset: 1888)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !134, file: !133, line: 251, baseType: !22, size: 16, offset: 1904)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !134, file: !133, line: 253, baseType: !204, size: 64, offset: 1920)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !206, line: 116, size: 1472, elements: !207)
!206 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !{!208, !209, !210, !211, !217, !218, !226, !1654, !1658, !1662, !1663, !1664, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !206, line: 117, baseType: !204, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !205, file: !206, line: 117, baseType: !204, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !205, file: !206, line: 119, baseType: !23, size: 32, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !205, file: !206, line: 122, baseType: !212, size: 64, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !215, !137}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !206, line: 54, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !205, file: !206, line: 124, baseType: !212, size: 64, offset: 256)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !205, file: !206, line: 126, baseType: !219, size: 64, offset: 320)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !222, !137}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !225, line: 37, flags: DIFlagFwdDecl)
!225 = !DIFile(filename: "blender/source/blender/editors/include/BIF_glutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!226 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !205, file: !206, line: 128, baseType: !227, size: 64, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !230, !1551, !137, !1618}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !133, line: 49, size: 1984, elements: !232)
!232 = !{!233, !301, !302, !303, !304, !305, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !231, file: !133, line: 50, baseType: !234, size: 960)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !235, line: 130, baseType: !236)
!235 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !235, line: 117, size: 960, elements: !237)
!237 = !{!238, !239, !240, !242, !261, !265, !266, !267, !268, !269}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !236, file: !235, line: 118, baseType: !83, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !236, file: !235, line: 118, baseType: !83, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !236, file: !235, line: 119, baseType: !241, size: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !236, file: !235, line: 120, baseType: !243, size: 64, offset: 192)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !235, line: 136, size: 17600, elements: !245)
!245 = !{!246, !247, !249, !252, !256, !257, !258}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !244, file: !235, line: 137, baseType: !234, size: 960)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !244, file: !235, line: 138, baseType: !248, size: 64, offset: 960)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !244, file: !235, line: 139, baseType: !250, size: 64, offset: 1024)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !235, line: 43, flags: DIFlagFwdDecl)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !244, file: !235, line: 140, baseType: !253, size: 8192, offset: 1088)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 8192, elements: !254)
!254 = !{!255}
!255 = !DISubrange(count: 1024)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !244, file: !235, line: 141, baseType: !253, size: 8192, offset: 9280)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !244, file: !235, line: 148, baseType: !243, size: 64, offset: 17472)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !244, file: !235, line: 150, baseType: !259, size: 64, offset: 17536)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !235, line: 45, flags: DIFlagFwdDecl)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !236, file: !235, line: 121, baseType: !262, size: 528, offset: 256)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 528, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 66)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !236, file: !235, line: 126, baseType: !22, size: 16, offset: 784)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !236, file: !235, line: 127, baseType: !23, size: 32, offset: 800)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !236, file: !235, line: 128, baseType: !23, size: 32, offset: 832)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !236, file: !235, line: 128, baseType: !23, size: 32, offset: 864)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !236, file: !235, line: 129, baseType: !270, size: 64, offset: 896)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !235, line: 75, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !235, line: 62, size: 1024, elements: !273)
!273 = !{!274, !276, !277, !278, !279, !280, !284, !285, !299, !300}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !272, file: !235, line: 63, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !272, file: !235, line: 63, baseType: !275, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !272, file: !235, line: 64, baseType: !102, size: 8, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !272, file: !235, line: 64, baseType: !102, size: 8, offset: 136)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !272, file: !235, line: 65, baseType: !22, size: 16, offset: 144)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !272, file: !235, line: 66, baseType: !281, size: 512, offset: 160)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 512, elements: !282)
!282 = !{!283}
!283 = !DISubrange(count: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !272, file: !235, line: 67, baseType: !23, size: 32, offset: 672)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !272, file: !235, line: 69, baseType: !286, size: 256, offset: 704)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !235, line: 60, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !235, line: 48, size: 256, elements: !288)
!288 = !{!289, !290, !297, !298}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !287, file: !235, line: 49, baseType: !83, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !287, file: !235, line: 58, baseType: !291, size: 128, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !292, line: 71, baseType: !293)
!292 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !292, line: 69, size: 128, elements: !294)
!294 = !{!295, !296}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !293, file: !292, line: 70, baseType: !83, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !293, file: !292, line: 70, baseType: !83, size: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !287, file: !235, line: 59, baseType: !23, size: 32, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !287, file: !235, line: 59, baseType: !23, size: 32, offset: 224)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !272, file: !235, line: 70, baseType: !23, size: 32, offset: 960)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !272, file: !235, line: 74, baseType: !23, size: 32, offset: 992)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !231, file: !133, line: 52, baseType: !291, size: 128, offset: 960)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !231, file: !133, line: 53, baseType: !291, size: 128, offset: 1088)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !231, file: !133, line: 54, baseType: !291, size: 128, offset: 1216)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !231, file: !133, line: 55, baseType: !291, size: 128, offset: 1344)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !231, file: !133, line: 57, baseType: !306, size: 64, offset: 1472)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !308, line: 1216, size: 39680, elements: !309)
!308 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!309 = !{!310, !311, !315, !584, !587, !588, !589, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !615, !618, !621, !915, !918, !1202, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1224, !1225, !1226, !1227, !1228, !1236, !1303, !1310, !1311, !1318, !1526, !1527, !1528, !1529, !1530, !1531}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !307, file: !308, line: 1217, baseType: !234, size: 960)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !307, file: !308, line: 1218, baseType: !312, size: 64, offset: 960)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !314, line: 45, flags: DIFlagFwdDecl)
!314 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!315 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !307, file: !308, line: 1220, baseType: !316, size: 64, offset: 1024)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !50, line: 115, size: 11392, elements: !318)
!318 = !{!319, !320, !321, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !338, !339, !353, !354, !395, !396, !399, !400, !416, !417, !418, !419, !420, !421, !422, !426, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !501, !502, !503, !504, !505, !506, !507, !508, !509, !512, !515, !518, !519, !520, !521, !522, !525, !528, !531, !532, !538, !539, !540, !541, !542, !543, !545, !548, !551, !552, !572, !573}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !317, file: !50, line: 116, baseType: !234, size: 960)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !317, file: !50, line: 117, baseType: !312, size: 64, offset: 960)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !317, file: !50, line: 119, baseType: !322, size: 64, offset: 1024)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !50, line: 57, flags: DIFlagFwdDecl)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !317, file: !50, line: 121, baseType: !22, size: 16, offset: 1088)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !317, file: !50, line: 121, baseType: !22, size: 16, offset: 1104)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !317, file: !50, line: 122, baseType: !23, size: 32, offset: 1120)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !317, file: !50, line: 122, baseType: !23, size: 32, offset: 1152)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !317, file: !50, line: 122, baseType: !23, size: 32, offset: 1184)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !317, file: !50, line: 123, baseType: !281, size: 512, offset: 1216)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !317, file: !50, line: 124, baseType: !316, size: 64, offset: 1728)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !317, file: !50, line: 124, baseType: !316, size: 64, offset: 1792)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !317, file: !50, line: 127, baseType: !316, size: 64, offset: 1856)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !317, file: !50, line: 127, baseType: !316, size: 64, offset: 1920)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !317, file: !50, line: 127, baseType: !316, size: 64, offset: 1984)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !317, file: !50, line: 128, baseType: !336, size: 64, offset: 2048)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !314, line: 46, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !317, file: !50, line: 130, baseType: !48, size: 64, offset: 2112)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !317, file: !50, line: 131, baseType: !340, size: 64, offset: 2176)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !342, line: 486, size: 1600, elements: !343)
!342 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!343 = !{!344, !345, !346, !347, !348, !349, !350, !351, !352}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !341, file: !342, line: 487, baseType: !234, size: 960)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !341, file: !342, line: 489, baseType: !291, size: 128, offset: 960)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !341, file: !342, line: 490, baseType: !291, size: 128, offset: 1088)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !341, file: !342, line: 491, baseType: !291, size: 128, offset: 1216)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !341, file: !342, line: 492, baseType: !291, size: 128, offset: 1344)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !341, file: !342, line: 494, baseType: !23, size: 32, offset: 1472)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !341, file: !342, line: 495, baseType: !23, size: 32, offset: 1504)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !341, file: !342, line: 497, baseType: !23, size: 32, offset: 1536)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !341, file: !342, line: 498, baseType: !23, size: 32, offset: 1568)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !317, file: !50, line: 132, baseType: !340, size: 64, offset: 2240)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !317, file: !50, line: 133, baseType: !355, size: 64, offset: 2304)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !342, line: 334, size: 1728, elements: !357)
!357 = !{!358, !359, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !394}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !356, file: !342, line: 335, baseType: !291, size: 128)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !356, file: !342, line: 336, baseType: !360, size: 64, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !342, line: 47, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !356, file: !342, line: 338, baseType: !22, size: 16, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !356, file: !342, line: 338, baseType: !22, size: 16, offset: 208)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !356, file: !342, line: 339, baseType: !5, size: 32, offset: 224)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !356, file: !342, line: 340, baseType: !23, size: 32, offset: 256)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !356, file: !342, line: 342, baseType: !21, size: 32, offset: 288)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !356, file: !342, line: 343, baseType: !98, size: 96, offset: 320)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !356, file: !342, line: 344, baseType: !98, size: 96, offset: 416)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !356, file: !342, line: 347, baseType: !291, size: 128, offset: 512)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !356, file: !342, line: 349, baseType: !23, size: 32, offset: 640)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !356, file: !342, line: 350, baseType: !23, size: 32, offset: 672)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !356, file: !342, line: 351, baseType: !83, size: 64, offset: 704)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !356, file: !342, line: 352, baseType: !83, size: 64, offset: 768)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !356, file: !342, line: 354, baseType: !375, size: 384, offset: 832)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !342, line: 116, baseType: !376)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !342, line: 94, size: 384, elements: !377)
!377 = !{!378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !376, file: !342, line: 96, baseType: !23, size: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !376, file: !342, line: 96, baseType: !23, size: 32, offset: 32)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !376, file: !342, line: 97, baseType: !23, size: 32, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !376, file: !342, line: 97, baseType: !23, size: 32, offset: 96)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !376, file: !342, line: 99, baseType: !22, size: 16, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !376, file: !342, line: 100, baseType: !22, size: 16, offset: 144)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !376, file: !342, line: 102, baseType: !22, size: 16, offset: 160)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !376, file: !342, line: 105, baseType: !22, size: 16, offset: 176)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !376, file: !342, line: 108, baseType: !22, size: 16, offset: 192)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !376, file: !342, line: 109, baseType: !22, size: 16, offset: 208)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !376, file: !342, line: 111, baseType: !22, size: 16, offset: 224)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !376, file: !342, line: 112, baseType: !22, size: 16, offset: 240)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !376, file: !342, line: 114, baseType: !23, size: 32, offset: 256)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !376, file: !342, line: 114, baseType: !23, size: 32, offset: 288)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !376, file: !342, line: 115, baseType: !23, size: 32, offset: 320)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !376, file: !342, line: 115, baseType: !23, size: 32, offset: 352)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !356, file: !342, line: 355, baseType: !281, size: 512, offset: 1216)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !317, file: !50, line: 134, baseType: !83, size: 64, offset: 2368)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !317, file: !50, line: 136, baseType: !397, size: 64, offset: 2432)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !50, line: 58, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !317, file: !50, line: 138, baseType: !375, size: 384, offset: 2496)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !317, file: !50, line: 139, baseType: !401, size: 64, offset: 2880)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !342, line: 80, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !342, line: 72, size: 192, elements: !404)
!404 = !{!405, !412, !413, !414, !415}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !403, file: !342, line: 73, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !342, line: 59, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !342, line: 56, size: 128, elements: !409)
!409 = !{!410, !411}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !408, file: !342, line: 57, baseType: !98, size: 96)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !408, file: !342, line: 58, baseType: !23, size: 32, offset: 96)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !403, file: !342, line: 74, baseType: !23, size: 32, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !403, file: !342, line: 76, baseType: !23, size: 32, offset: 96)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !403, file: !342, line: 77, baseType: !23, size: 32, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !403, file: !342, line: 79, baseType: !23, size: 32, offset: 160)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !317, file: !50, line: 141, baseType: !291, size: 128, offset: 2944)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !317, file: !50, line: 142, baseType: !291, size: 128, offset: 3072)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !317, file: !50, line: 143, baseType: !291, size: 128, offset: 3200)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !317, file: !50, line: 144, baseType: !291, size: 128, offset: 3328)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !317, file: !50, line: 146, baseType: !23, size: 32, offset: 3456)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !317, file: !50, line: 147, baseType: !23, size: 32, offset: 3488)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !317, file: !50, line: 150, baseType: !423, size: 64, offset: 3520)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !50, line: 50, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !317, file: !50, line: 151, baseType: !427, size: 64, offset: 3584)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !317, file: !50, line: 152, baseType: !23, size: 32, offset: 3648)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !317, file: !50, line: 153, baseType: !23, size: 32, offset: 3680)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !317, file: !50, line: 156, baseType: !98, size: 96, offset: 3712)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !317, file: !50, line: 156, baseType: !98, size: 96, offset: 3808)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !317, file: !50, line: 156, baseType: !98, size: 96, offset: 3904)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !317, file: !50, line: 157, baseType: !98, size: 96, offset: 4000)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !317, file: !50, line: 158, baseType: !98, size: 96, offset: 4096)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !317, file: !50, line: 159, baseType: !98, size: 96, offset: 4192)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !317, file: !50, line: 160, baseType: !98, size: 96, offset: 4288)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !317, file: !50, line: 160, baseType: !98, size: 96, offset: 4384)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !317, file: !50, line: 161, baseType: !25, size: 128, offset: 4480)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !317, file: !50, line: 161, baseType: !25, size: 128, offset: 4608)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !317, file: !50, line: 162, baseType: !98, size: 96, offset: 4736)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !317, file: !50, line: 162, baseType: !98, size: 96, offset: 4832)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !317, file: !50, line: 163, baseType: !21, size: 32, offset: 4928)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !317, file: !50, line: 163, baseType: !21, size: 32, offset: 4960)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !317, file: !50, line: 164, baseType: !34, size: 512, offset: 4992)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !317, file: !50, line: 165, baseType: !34, size: 512, offset: 5504)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !317, file: !50, line: 166, baseType: !34, size: 512, offset: 6016)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !317, file: !50, line: 167, baseType: !34, size: 512, offset: 6528)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !317, file: !50, line: 176, baseType: !34, size: 512, offset: 7040)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !317, file: !50, line: 178, baseType: !5, size: 32, offset: 7552)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !317, file: !50, line: 180, baseType: !22, size: 16, offset: 7584)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !317, file: !50, line: 181, baseType: !22, size: 16, offset: 7600)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !317, file: !50, line: 183, baseType: !22, size: 16, offset: 7616)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !317, file: !50, line: 183, baseType: !22, size: 16, offset: 7632)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !317, file: !50, line: 184, baseType: !22, size: 16, offset: 7648)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !317, file: !50, line: 184, baseType: !22, size: 16, offset: 7664)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !317, file: !50, line: 185, baseType: !22, size: 16, offset: 7680)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !317, file: !50, line: 186, baseType: !22, size: 16, offset: 7696)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !317, file: !50, line: 187, baseType: !22, size: 16, offset: 7712)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !317, file: !50, line: 188, baseType: !102, size: 8, offset: 7728)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !317, file: !50, line: 189, baseType: !102, size: 8, offset: 7736)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !317, file: !50, line: 192, baseType: !23, size: 32, offset: 7744)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !317, file: !50, line: 192, baseType: !23, size: 32, offset: 7776)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !317, file: !50, line: 192, baseType: !23, size: 32, offset: 7808)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !317, file: !50, line: 192, baseType: !23, size: 32, offset: 7840)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !317, file: !50, line: 194, baseType: !23, size: 32, offset: 7872)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !317, file: !50, line: 202, baseType: !21, size: 32, offset: 7904)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !317, file: !50, line: 202, baseType: !21, size: 32, offset: 7936)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !317, file: !50, line: 202, baseType: !21, size: 32, offset: 7968)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !317, file: !50, line: 211, baseType: !21, size: 32, offset: 8000)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !317, file: !50, line: 212, baseType: !21, size: 32, offset: 8032)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !317, file: !50, line: 213, baseType: !21, size: 32, offset: 8064)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !317, file: !50, line: 214, baseType: !21, size: 32, offset: 8096)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !317, file: !50, line: 215, baseType: !21, size: 32, offset: 8128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !317, file: !50, line: 216, baseType: !21, size: 32, offset: 8160)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !317, file: !50, line: 219, baseType: !21, size: 32, offset: 8192)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !317, file: !50, line: 220, baseType: !21, size: 32, offset: 8224)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !317, file: !50, line: 221, baseType: !21, size: 32, offset: 8256)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !317, file: !50, line: 224, baseType: !69, size: 16, offset: 8288)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !317, file: !50, line: 224, baseType: !69, size: 16, offset: 8304)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !317, file: !50, line: 226, baseType: !22, size: 16, offset: 8320)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !317, file: !50, line: 228, baseType: !102, size: 8, offset: 8336)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !317, file: !50, line: 229, baseType: !102, size: 8, offset: 8344)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !317, file: !50, line: 231, baseType: !22, size: 16, offset: 8352)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !317, file: !50, line: 232, baseType: !102, size: 8, offset: 8368)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !317, file: !50, line: 233, baseType: !102, size: 8, offset: 8376)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !317, file: !50, line: 234, baseType: !21, size: 32, offset: 8384)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !317, file: !50, line: 235, baseType: !21, size: 32, offset: 8416)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !317, file: !50, line: 237, baseType: !291, size: 128, offset: 8448)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !317, file: !50, line: 238, baseType: !291, size: 128, offset: 8576)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !317, file: !50, line: 239, baseType: !291, size: 128, offset: 8704)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !317, file: !50, line: 240, baseType: !291, size: 128, offset: 8832)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !317, file: !50, line: 242, baseType: !21, size: 32, offset: 8960)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !317, file: !50, line: 244, baseType: !22, size: 16, offset: 8992)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !317, file: !50, line: 245, baseType: !69, size: 16, offset: 9008)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !317, file: !50, line: 246, baseType: !25, size: 128, offset: 9024)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !317, file: !50, line: 248, baseType: !23, size: 32, offset: 9152)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !317, file: !50, line: 249, baseType: !23, size: 32, offset: 9184)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !317, file: !50, line: 251, baseType: !499, size: 64, offset: 9216)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !50, line: 251, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !317, file: !50, line: 253, baseType: !102, size: 8, offset: 9280)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !317, file: !50, line: 254, baseType: !102, size: 8, offset: 9288)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !317, file: !50, line: 255, baseType: !22, size: 16, offset: 9296)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !317, file: !50, line: 256, baseType: !98, size: 96, offset: 9312)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !317, file: !50, line: 258, baseType: !291, size: 128, offset: 9408)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !317, file: !50, line: 259, baseType: !291, size: 128, offset: 9536)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !317, file: !50, line: 260, baseType: !291, size: 128, offset: 9664)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !317, file: !50, line: 261, baseType: !291, size: 128, offset: 9792)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !317, file: !50, line: 263, baseType: !510, size: 64, offset: 9920)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !50, line: 52, flags: DIFlagFwdDecl)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !317, file: !50, line: 264, baseType: !513, size: 64, offset: 9984)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !50, line: 53, flags: DIFlagFwdDecl)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !317, file: !50, line: 265, baseType: !516, size: 64, offset: 10048)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !342, line: 46, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !317, file: !50, line: 267, baseType: !102, size: 8, offset: 10112)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !317, file: !50, line: 268, baseType: !102, size: 8, offset: 10120)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !317, file: !50, line: 269, baseType: !22, size: 16, offset: 10128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !317, file: !50, line: 270, baseType: !21, size: 32, offset: 10144)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !317, file: !50, line: 272, baseType: !523, size: 64, offset: 10176)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !50, line: 54, flags: DIFlagFwdDecl)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !317, file: !50, line: 275, baseType: !526, size: 64, offset: 10240)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !50, line: 275, flags: DIFlagFwdDecl)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !317, file: !50, line: 277, baseType: !529, size: 64, offset: 10304)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !50, line: 56, flags: DIFlagFwdDecl)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !317, file: !50, line: 277, baseType: !529, size: 64, offset: 10368)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !317, file: !50, line: 278, baseType: !533, size: 64, offset: 10432)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !534, line: 27, baseType: !535)
!534 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !536, line: 45, baseType: !537)
!536 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!537 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !317, file: !50, line: 279, baseType: !533, size: 64, offset: 10496)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !317, file: !50, line: 280, baseType: !5, size: 32, offset: 10560)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !317, file: !50, line: 281, baseType: !5, size: 32, offset: 10592)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !317, file: !50, line: 283, baseType: !291, size: 128, offset: 10624)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !317, file: !50, line: 284, baseType: !291, size: 128, offset: 10752)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !317, file: !50, line: 285, baseType: !544, size: 64, offset: 10880)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !317, file: !50, line: 287, baseType: !546, size: 64, offset: 10944)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !50, line: 59, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !317, file: !50, line: 288, baseType: !549, size: 64, offset: 11008)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !50, line: 288, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !317, file: !50, line: 290, baseType: !110, size: 64, offset: 11072)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !317, file: !50, line: 291, baseType: !553, size: 64, offset: 11136)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !555, line: 65, baseType: !556)
!555 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !555, line: 50, size: 320, elements: !557)
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !556, file: !555, line: 51, baseType: !306, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !556, file: !555, line: 53, baseType: !23, size: 32, offset: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !556, file: !555, line: 54, baseType: !23, size: 32, offset: 96)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !556, file: !555, line: 55, baseType: !23, size: 32, offset: 128)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !556, file: !555, line: 55, baseType: !23, size: 32, offset: 160)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !556, file: !555, line: 56, baseType: !102, size: 8, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !556, file: !555, line: 56, baseType: !102, size: 8, offset: 200)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !556, file: !555, line: 57, baseType: !102, size: 8, offset: 208)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !556, file: !555, line: 57, baseType: !102, size: 8, offset: 216)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !556, file: !555, line: 59, baseType: !22, size: 16, offset: 224)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !556, file: !555, line: 59, baseType: !22, size: 16, offset: 240)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !556, file: !555, line: 59, baseType: !22, size: 16, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !556, file: !555, line: 61, baseType: !22, size: 16, offset: 272)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !556, file: !555, line: 63, baseType: !23, size: 32, offset: 288)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !317, file: !50, line: 293, baseType: !291, size: 128, offset: 11200)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !317, file: !50, line: 294, baseType: !574, size: 64, offset: 11328)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !50, line: 113, baseType: !576)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !50, line: 108, size: 256, elements: !577)
!577 = !{!578, !580, !581, !582, !583}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !576, file: !50, line: 109, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !576, file: !50, line: 109, baseType: !579, size: 64, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !576, file: !50, line: 110, baseType: !316, size: 64, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !576, file: !50, line: 111, baseType: !23, size: 32, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !576, file: !50, line: 112, baseType: !21, size: 32, offset: 224)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !307, file: !308, line: 1221, baseType: !585, size: 64, offset: 1088)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !308, line: 52, flags: DIFlagFwdDecl)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !307, file: !308, line: 1223, baseType: !306, size: 64, offset: 1152)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !307, file: !308, line: 1225, baseType: !291, size: 128, offset: 1216)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !307, file: !308, line: 1226, baseType: !590, size: 64, offset: 1344)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !308, line: 69, size: 320, elements: !592)
!592 = !{!593, !594, !595, !596, !597, !598, !599, !600}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !591, file: !308, line: 70, baseType: !590, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !591, file: !308, line: 70, baseType: !590, size: 64, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !591, file: !308, line: 71, baseType: !5, size: 32, offset: 128)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !591, file: !308, line: 71, baseType: !5, size: 32, offset: 160)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !591, file: !308, line: 72, baseType: !23, size: 32, offset: 192)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !591, file: !308, line: 73, baseType: !22, size: 16, offset: 224)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !591, file: !308, line: 73, baseType: !22, size: 16, offset: 240)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !591, file: !308, line: 74, baseType: !316, size: 64, offset: 256)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !307, file: !308, line: 1227, baseType: !316, size: 64, offset: 1408)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !307, file: !308, line: 1229, baseType: !98, size: 96, offset: 1472)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !307, file: !308, line: 1230, baseType: !98, size: 96, offset: 1568)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !307, file: !308, line: 1231, baseType: !98, size: 96, offset: 1664)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !307, file: !308, line: 1231, baseType: !98, size: 96, offset: 1760)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !307, file: !308, line: 1233, baseType: !5, size: 32, offset: 1856)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !307, file: !308, line: 1234, baseType: !23, size: 32, offset: 1888)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !307, file: !308, line: 1235, baseType: !5, size: 32, offset: 1920)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !307, file: !308, line: 1237, baseType: !22, size: 16, offset: 1952)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !307, file: !308, line: 1239, baseType: !102, size: 8, offset: 1968)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !307, file: !308, line: 1240, baseType: !612, size: 8, offset: 1976)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 8, elements: !613)
!613 = !{!614}
!614 = !DISubrange(count: 1)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !307, file: !308, line: 1242, baseType: !616, size: 64, offset: 1984)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !314, line: 248, flags: DIFlagFwdDecl)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !307, file: !308, line: 1244, baseType: !619, size: 64, offset: 2048)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !308, line: 59, flags: DIFlagFwdDecl)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !307, file: !308, line: 1246, baseType: !622, size: 64, offset: 2112)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !308, line: 1067, size: 5184, elements: !624)
!624 = !{!625, !655, !656, !671, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !693, !788, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !898}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !623, file: !308, line: 1068, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !308, line: 934, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !308, line: 925, size: 576, elements: !629)
!629 = !{!630, !646, !647, !648, !649, !651, !654}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !628, file: !308, line: 926, baseType: !631, size: 320)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !308, line: 830, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !308, line: 813, size: 320, elements: !633)
!633 = !{!634, !637, !640, !641, !643, !644, !645}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !632, file: !308, line: 814, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !308, line: 51, flags: DIFlagFwdDecl)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !632, file: !308, line: 815, baseType: !638, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !308, line: 815, flags: DIFlagFwdDecl)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !632, file: !308, line: 818, baseType: !83, size: 64, offset: 128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !632, file: !308, line: 819, baseType: !642, size: 32, offset: 192)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 32, elements: !26)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !632, file: !308, line: 822, baseType: !23, size: 32, offset: 224)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !632, file: !308, line: 826, baseType: !23, size: 32, offset: 256)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !632, file: !308, line: 829, baseType: !23, size: 32, offset: 288)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !628, file: !308, line: 928, baseType: !22, size: 16, offset: 320)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !628, file: !308, line: 928, baseType: !22, size: 16, offset: 336)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !628, file: !308, line: 929, baseType: !23, size: 32, offset: 352)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !628, file: !308, line: 930, baseType: !650, size: 64, offset: 384)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !628, file: !308, line: 931, baseType: !652, size: 64, offset: 448)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !308, line: 931, flags: DIFlagFwdDecl)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !628, file: !308, line: 933, baseType: !83, size: 64, offset: 512)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !623, file: !308, line: 1069, baseType: !626, size: 64, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !623, file: !308, line: 1070, baseType: !657, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !308, line: 916, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !308, line: 891, size: 704, elements: !660)
!660 = !{!661, !662, !663, !665, !666, !667, !668, !669, !670}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !659, file: !308, line: 892, baseType: !631, size: 320)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !659, file: !308, line: 896, baseType: !23, size: 32, offset: 320)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !659, file: !308, line: 900, baseType: !664, size: 96, offset: 352)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 96, elements: !99)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !659, file: !308, line: 903, baseType: !21, size: 32, offset: 448)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !659, file: !308, line: 906, baseType: !23, size: 32, offset: 480)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !659, file: !308, line: 909, baseType: !21, size: 32, offset: 512)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !659, file: !308, line: 912, baseType: !21, size: 32, offset: 544)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !659, file: !308, line: 914, baseType: !316, size: 64, offset: 576)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !659, file: !308, line: 915, baseType: !83, size: 64, offset: 640)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !623, file: !308, line: 1071, baseType: !672, size: 64, offset: 192)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !308, line: 920, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !308, line: 918, size: 320, elements: !675)
!675 = !{!676}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !674, file: !308, line: 919, baseType: !631, size: 320)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !623, file: !308, line: 1075, baseType: !21, size: 32, offset: 256)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !623, file: !308, line: 1077, baseType: !21, size: 32, offset: 288)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !623, file: !308, line: 1078, baseType: !21, size: 32, offset: 320)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !623, file: !308, line: 1079, baseType: !22, size: 16, offset: 352)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !623, file: !308, line: 1082, baseType: !22, size: 16, offset: 368)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !623, file: !308, line: 1085, baseType: !102, size: 8, offset: 384)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !623, file: !308, line: 1086, baseType: !102, size: 8, offset: 392)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !623, file: !308, line: 1087, baseType: !102, size: 8, offset: 400)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !623, file: !308, line: 1088, baseType: !102, size: 8, offset: 408)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !623, file: !308, line: 1090, baseType: !21, size: 32, offset: 416)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !623, file: !308, line: 1093, baseType: !22, size: 16, offset: 448)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !623, file: !308, line: 1096, baseType: !102, size: 8, offset: 464)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !623, file: !308, line: 1098, baseType: !690, size: 40, offset: 472)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 40, elements: !691)
!691 = !{!692}
!692 = !DISubrange(count: 5)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !623, file: !308, line: 1101, baseType: !694, size: 832, offset: 512)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !308, line: 836, size: 832, elements: !695)
!695 = !{!696, !697, !698, !699, !700, !701, !703, !704, !705, !784, !785, !786, !787}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !694, file: !308, line: 837, baseType: !631, size: 320)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !694, file: !308, line: 839, baseType: !22, size: 16, offset: 320)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !694, file: !308, line: 839, baseType: !22, size: 16, offset: 336)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !694, file: !308, line: 842, baseType: !22, size: 16, offset: 352)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !694, file: !308, line: 842, baseType: !22, size: 16, offset: 368)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !694, file: !308, line: 843, baseType: !702, size: 32, offset: 384)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 32, elements: !78)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !694, file: !308, line: 845, baseType: !23, size: 32, offset: 416)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !694, file: !308, line: 847, baseType: !83, size: 64, offset: 448)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !694, file: !308, line: 848, baseType: !706, size: 64, offset: 512)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !555, line: 77, size: 15424, elements: !708)
!708 = !{!709, !710, !711, !714, !717, !720, !723, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !773, !774, !778}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !707, file: !555, line: 78, baseType: !234, size: 960)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !707, file: !555, line: 80, baseType: !253, size: 8192, offset: 960)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !707, file: !555, line: 82, baseType: !712, size: 64, offset: 9152)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !555, line: 43, flags: DIFlagFwdDecl)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !707, file: !555, line: 83, baseType: !715, size: 64, offset: 9216)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !235, line: 46, flags: DIFlagFwdDecl)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !707, file: !555, line: 86, baseType: !718, size: 64, offset: 9280)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !555, line: 41, flags: DIFlagFwdDecl)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !707, file: !555, line: 87, baseType: !721, size: 64, offset: 9344)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !555, line: 44, flags: DIFlagFwdDecl)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !707, file: !555, line: 89, baseType: !724, size: 512, offset: 9408)
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !721, size: 512, elements: !725)
!725 = !{!55}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !707, file: !555, line: 90, baseType: !22, size: 16, offset: 9920)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !707, file: !555, line: 90, baseType: !22, size: 16, offset: 9936)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !707, file: !555, line: 92, baseType: !22, size: 16, offset: 9952)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !707, file: !555, line: 92, baseType: !22, size: 16, offset: 9968)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !707, file: !555, line: 93, baseType: !22, size: 16, offset: 9984)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !707, file: !555, line: 93, baseType: !22, size: 16, offset: 10000)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !707, file: !555, line: 94, baseType: !23, size: 32, offset: 10016)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !707, file: !555, line: 97, baseType: !22, size: 16, offset: 10048)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !707, file: !555, line: 97, baseType: !22, size: 16, offset: 10064)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !707, file: !555, line: 98, baseType: !22, size: 16, offset: 10080)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !707, file: !555, line: 98, baseType: !22, size: 16, offset: 10096)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !707, file: !555, line: 99, baseType: !22, size: 16, offset: 10112)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !707, file: !555, line: 99, baseType: !22, size: 16, offset: 10128)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !707, file: !555, line: 100, baseType: !5, size: 32, offset: 10144)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !707, file: !555, line: 101, baseType: !650, size: 64, offset: 10176)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !707, file: !555, line: 103, baseType: !259, size: 64, offset: 10240)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !707, file: !555, line: 104, baseType: !743, size: 64, offset: 10304)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !235, line: 159, size: 448, elements: !745)
!745 = !{!746, !748, !749, !750, !751, !753}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !744, file: !235, line: 161, baseType: !747, size: 64)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !78)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !744, file: !235, line: 162, baseType: !747, size: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !744, file: !235, line: 163, baseType: !702, size: 32, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !744, file: !235, line: 164, baseType: !702, size: 32, offset: 160)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !744, file: !235, line: 165, baseType: !752, size: 128, offset: 192)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !650, size: 128, elements: !78)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !744, file: !235, line: 166, baseType: !754, size: 128, offset: 320)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !715, size: 128, elements: !78)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !707, file: !555, line: 107, baseType: !21, size: 32, offset: 10368)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !707, file: !555, line: 108, baseType: !23, size: 32, offset: 10400)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !707, file: !555, line: 109, baseType: !22, size: 16, offset: 10432)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !707, file: !555, line: 110, baseType: !22, size: 16, offset: 10448)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !707, file: !555, line: 113, baseType: !23, size: 32, offset: 10464)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !707, file: !555, line: 113, baseType: !23, size: 32, offset: 10496)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !707, file: !555, line: 114, baseType: !102, size: 8, offset: 10528)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !707, file: !555, line: 114, baseType: !102, size: 8, offset: 10536)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !707, file: !555, line: 115, baseType: !22, size: 16, offset: 10544)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !707, file: !555, line: 116, baseType: !25, size: 128, offset: 10560)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !707, file: !555, line: 119, baseType: !21, size: 32, offset: 10688)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !707, file: !555, line: 119, baseType: !21, size: 32, offset: 10720)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !707, file: !555, line: 122, baseType: !768, size: 512, offset: 10752)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !769, line: 182, baseType: !770)
!769 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !769, line: 180, size: 512, elements: !771)
!771 = !{!772}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !770, file: !769, line: 181, baseType: !281, size: 512)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !707, file: !555, line: 123, baseType: !102, size: 8, offset: 11264)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !707, file: !555, line: 125, baseType: !775, size: 56, offset: 11272)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 56, elements: !776)
!776 = !{!777}
!777 = !DISubrange(count: 7)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !707, file: !555, line: 126, baseType: !779, size: 4096, offset: 11328)
!779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !780, size: 4096, elements: !725)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !555, line: 69, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !555, line: 67, size: 512, elements: !782)
!782 = !{!783}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !781, file: !555, line: 68, baseType: !281, size: 512)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !694, file: !308, line: 849, baseType: !706, size: 64, offset: 576)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !694, file: !308, line: 850, baseType: !706, size: 64, offset: 640)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !694, file: !308, line: 851, baseType: !98, size: 96, offset: 704)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !694, file: !308, line: 852, baseType: !21, size: 32, offset: 800)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !623, file: !308, line: 1104, baseType: !789, size: 1344, offset: 1344)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !308, line: 867, size: 1344, elements: !790)
!790 = !{!791, !792, !793, !794, !795, !806, !807, !808, !809, !810, !811, !812, !813, !814}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !789, file: !308, line: 868, baseType: !22, size: 16)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !789, file: !308, line: 869, baseType: !22, size: 16, offset: 16)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !789, file: !308, line: 870, baseType: !22, size: 16, offset: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !789, file: !308, line: 871, baseType: !22, size: 16, offset: 48)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !789, file: !308, line: 873, baseType: !796, size: 896, offset: 64)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !797, size: 896, elements: !776)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !308, line: 864, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !308, line: 859, size: 128, elements: !799)
!799 = !{!800, !801, !802, !803, !804, !805}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !798, file: !308, line: 860, baseType: !22, size: 16)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !798, file: !308, line: 861, baseType: !22, size: 16, offset: 16)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !798, file: !308, line: 861, baseType: !22, size: 16, offset: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !798, file: !308, line: 861, baseType: !22, size: 16, offset: 48)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !798, file: !308, line: 862, baseType: !23, size: 32, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !798, file: !308, line: 863, baseType: !21, size: 32, offset: 96)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !789, file: !308, line: 874, baseType: !83, size: 64, offset: 960)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !789, file: !308, line: 876, baseType: !21, size: 32, offset: 1024)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !789, file: !308, line: 876, baseType: !21, size: 32, offset: 1056)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !789, file: !308, line: 878, baseType: !23, size: 32, offset: 1088)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !789, file: !308, line: 879, baseType: !23, size: 32, offset: 1120)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !789, file: !308, line: 881, baseType: !23, size: 32, offset: 1152)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !789, file: !308, line: 881, baseType: !23, size: 32, offset: 1184)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !789, file: !308, line: 883, baseType: !306, size: 64, offset: 1216)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !789, file: !308, line: 884, baseType: !316, size: 64, offset: 1280)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !623, file: !308, line: 1107, baseType: !21, size: 32, offset: 2688)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !623, file: !308, line: 1110, baseType: !21, size: 32, offset: 2720)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !623, file: !308, line: 1113, baseType: !22, size: 16, offset: 2752)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !623, file: !308, line: 1113, baseType: !22, size: 16, offset: 2768)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !623, file: !308, line: 1116, baseType: !102, size: 8, offset: 2784)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !623, file: !308, line: 1117, baseType: !612, size: 8, offset: 2792)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !623, file: !308, line: 1120, baseType: !22, size: 16, offset: 2800)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !623, file: !308, line: 1121, baseType: !21, size: 32, offset: 2816)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !623, file: !308, line: 1122, baseType: !21, size: 32, offset: 2848)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !623, file: !308, line: 1123, baseType: !21, size: 32, offset: 2880)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !623, file: !308, line: 1124, baseType: !21, size: 32, offset: 2912)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !623, file: !308, line: 1125, baseType: !21, size: 32, offset: 2944)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !623, file: !308, line: 1126, baseType: !21, size: 32, offset: 2976)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !623, file: !308, line: 1127, baseType: !21, size: 32, offset: 3008)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !623, file: !308, line: 1128, baseType: !21, size: 32, offset: 3040)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !623, file: !308, line: 1129, baseType: !21, size: 32, offset: 3072)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !623, file: !308, line: 1130, baseType: !21, size: 32, offset: 3104)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !623, file: !308, line: 1131, baseType: !22, size: 16, offset: 3136)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !623, file: !308, line: 1132, baseType: !102, size: 8, offset: 3152)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !623, file: !308, line: 1133, baseType: !102, size: 8, offset: 3160)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !623, file: !308, line: 1134, baseType: !108, size: 24, offset: 3168)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !623, file: !308, line: 1135, baseType: !102, size: 8, offset: 3192)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !623, file: !308, line: 1138, baseType: !316, size: 64, offset: 3200)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !623, file: !308, line: 1139, baseType: !102, size: 8, offset: 3264)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !623, file: !308, line: 1140, baseType: !102, size: 8, offset: 3272)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !623, file: !308, line: 1141, baseType: !102, size: 8, offset: 3280)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !623, file: !308, line: 1142, baseType: !102, size: 8, offset: 3288)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !623, file: !308, line: 1143, baseType: !102, size: 8, offset: 3296)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !623, file: !308, line: 1144, baseType: !844, size: 64, offset: 3304)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 64, elements: !725)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !623, file: !308, line: 1145, baseType: !844, size: 64, offset: 3368)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !623, file: !308, line: 1148, baseType: !102, size: 8, offset: 3432)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !623, file: !308, line: 1149, baseType: !102, size: 8, offset: 3440)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !623, file: !308, line: 1152, baseType: !102, size: 8, offset: 3448)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !623, file: !308, line: 1152, baseType: !102, size: 8, offset: 3456)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !623, file: !308, line: 1153, baseType: !102, size: 8, offset: 3464)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !623, file: !308, line: 1154, baseType: !22, size: 16, offset: 3472)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !623, file: !308, line: 1154, baseType: !22, size: 16, offset: 3488)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !623, file: !308, line: 1155, baseType: !22, size: 16, offset: 3504)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !623, file: !308, line: 1155, baseType: !22, size: 16, offset: 3520)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !623, file: !308, line: 1156, baseType: !102, size: 8, offset: 3536)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !623, file: !308, line: 1157, baseType: !102, size: 8, offset: 3544)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !623, file: !308, line: 1159, baseType: !102, size: 8, offset: 3552)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !623, file: !308, line: 1160, baseType: !102, size: 8, offset: 3560)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !623, file: !308, line: 1161, baseType: !102, size: 8, offset: 3568)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !623, file: !308, line: 1162, baseType: !102, size: 8, offset: 3576)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !623, file: !308, line: 1165, baseType: !23, size: 32, offset: 3584)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !623, file: !308, line: 1166, baseType: !23, size: 32, offset: 3616)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !623, file: !308, line: 1167, baseType: !23, size: 32, offset: 3648)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !623, file: !308, line: 1168, baseType: !23, size: 32, offset: 3680)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !623, file: !308, line: 1171, baseType: !22, size: 16, offset: 3712)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !623, file: !308, line: 1171, baseType: !22, size: 16, offset: 3728)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !623, file: !308, line: 1172, baseType: !23, size: 32, offset: 3744)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !623, file: !308, line: 1173, baseType: !21, size: 32, offset: 3776)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !623, file: !308, line: 1174, baseType: !21, size: 32, offset: 3808)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !623, file: !308, line: 1177, baseType: !871, size: 1024, offset: 3840)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !308, line: 963, size: 1024, elements: !872)
!872 = !{!873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !896, !897}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !871, file: !308, line: 965, baseType: !23, size: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !871, file: !308, line: 968, baseType: !21, size: 32, offset: 32)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !871, file: !308, line: 971, baseType: !21, size: 32, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !871, file: !308, line: 974, baseType: !21, size: 32, offset: 96)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !871, file: !308, line: 977, baseType: !98, size: 96, offset: 128)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !871, file: !308, line: 979, baseType: !98, size: 96, offset: 224)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !871, file: !308, line: 982, baseType: !23, size: 32, offset: 320)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !871, file: !308, line: 987, baseType: !110, size: 64, offset: 352)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !871, file: !308, line: 989, baseType: !21, size: 32, offset: 416)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !871, file: !308, line: 994, baseType: !23, size: 32, offset: 448)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !871, file: !308, line: 995, baseType: !23, size: 32, offset: 480)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !871, file: !308, line: 997, baseType: !102, size: 8, offset: 512)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !871, file: !308, line: 998, baseType: !775, size: 56, offset: 520)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !871, file: !308, line: 1000, baseType: !21, size: 32, offset: 576)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !871, file: !308, line: 1003, baseType: !110, size: 64, offset: 608)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !871, file: !308, line: 1006, baseType: !23, size: 32, offset: 672)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !871, file: !308, line: 1009, baseType: !21, size: 32, offset: 704)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !871, file: !308, line: 1012, baseType: !110, size: 64, offset: 736)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !871, file: !308, line: 1015, baseType: !110, size: 64, offset: 800)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !871, file: !308, line: 1018, baseType: !23, size: 32, offset: 864)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !871, file: !308, line: 1019, baseType: !894, size: 64, offset: 896)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !308, line: 63, flags: DIFlagFwdDecl)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !871, file: !308, line: 1023, baseType: !21, size: 32, offset: 960)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !871, file: !308, line: 1024, baseType: !23, size: 32, offset: 992)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !623, file: !308, line: 1179, baseType: !899, size: 320, offset: 4864)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !308, line: 1043, size: 320, elements: !900)
!900 = !{!901, !902, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !899, file: !308, line: 1044, baseType: !102, size: 8)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !899, file: !308, line: 1045, baseType: !903, size: 16, offset: 8)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 16, elements: !78)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !899, file: !308, line: 1048, baseType: !102, size: 8, offset: 24)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !899, file: !308, line: 1049, baseType: !21, size: 32, offset: 32)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !899, file: !308, line: 1049, baseType: !21, size: 32, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !899, file: !308, line: 1052, baseType: !21, size: 32, offset: 96)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !899, file: !308, line: 1052, baseType: !21, size: 32, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !899, file: !308, line: 1053, baseType: !102, size: 8, offset: 160)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !899, file: !308, line: 1054, baseType: !108, size: 24, offset: 168)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !899, file: !308, line: 1057, baseType: !21, size: 32, offset: 192)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !899, file: !308, line: 1057, baseType: !21, size: 32, offset: 224)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !899, file: !308, line: 1060, baseType: !21, size: 32, offset: 256)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !899, file: !308, line: 1060, baseType: !21, size: 32, offset: 288)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !307, file: !308, line: 1247, baseType: !916, size: 64, offset: 2176)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !308, line: 60, flags: DIFlagFwdDecl)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !307, file: !308, line: 1251, baseType: !919, size: 31872, offset: 2240)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !308, line: 403, size: 31872, elements: !920)
!920 = !{!921, !995, !1015, !1024, !1044, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1178, !1179, !1180, !1184, !1200, !1201}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !919, file: !308, line: 404, baseType: !922, size: 1984)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !308, line: 259, size: 1984, elements: !923)
!923 = !{!924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !940, !990}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !922, file: !308, line: 260, baseType: !102, size: 8)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !922, file: !308, line: 263, baseType: !102, size: 8, offset: 8)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !922, file: !308, line: 266, baseType: !102, size: 8, offset: 16)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !922, file: !308, line: 267, baseType: !102, size: 8, offset: 24)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !922, file: !308, line: 269, baseType: !102, size: 8, offset: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !922, file: !308, line: 270, baseType: !102, size: 8, offset: 40)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !922, file: !308, line: 276, baseType: !102, size: 8, offset: 48)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !922, file: !308, line: 279, baseType: !102, size: 8, offset: 56)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !922, file: !308, line: 280, baseType: !22, size: 16, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !922, file: !308, line: 280, baseType: !22, size: 16, offset: 80)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !922, file: !308, line: 281, baseType: !21, size: 32, offset: 96)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !922, file: !308, line: 284, baseType: !102, size: 8, offset: 128)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !922, file: !308, line: 285, baseType: !102, size: 8, offset: 136)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !922, file: !308, line: 287, baseType: !938, size: 48, offset: 144)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !939)
!939 = !{!45}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !922, file: !308, line: 290, baseType: !941, size: 1280, offset: 192)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !769, line: 174, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !769, line: 166, size: 1280, elements: !943)
!943 = !{!944, !945, !946, !947, !948, !949, !950, !989}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !942, file: !769, line: 167, baseType: !23, size: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !942, file: !769, line: 167, baseType: !23, size: 32, offset: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !942, file: !769, line: 168, baseType: !281, size: 512, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !942, file: !769, line: 169, baseType: !281, size: 512, offset: 576)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !942, file: !769, line: 170, baseType: !21, size: 32, offset: 1088)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !942, file: !769, line: 171, baseType: !21, size: 32, offset: 1120)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !942, file: !769, line: 172, baseType: !951, size: 64, offset: 1152)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !769, line: 72, size: 3072, elements: !953)
!953 = !{!954, !955, !956, !957, !958, !959, !960, !985, !986, !987, !988}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !952, file: !769, line: 73, baseType: !23, size: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !952, file: !769, line: 73, baseType: !23, size: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !952, file: !769, line: 74, baseType: !23, size: 32, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !952, file: !769, line: 75, baseType: !23, size: 32, offset: 96)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !952, file: !769, line: 77, baseType: !144, size: 128, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !952, file: !769, line: 77, baseType: !144, size: 128, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !952, file: !769, line: 79, baseType: !961, size: 2304, offset: 384)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 2304, elements: !26)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !769, line: 67, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !769, line: 55, size: 576, elements: !964)
!964 = !{!965, !966, !967, !968, !969, !970, !971, !972, !981, !982, !983, !984}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !963, file: !769, line: 56, baseType: !22, size: 16)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !963, file: !769, line: 56, baseType: !22, size: 16, offset: 16)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !963, file: !769, line: 58, baseType: !21, size: 32, offset: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !963, file: !769, line: 59, baseType: !21, size: 32, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !963, file: !769, line: 59, baseType: !21, size: 32, offset: 96)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !963, file: !769, line: 60, baseType: !110, size: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !963, file: !769, line: 60, baseType: !110, size: 64, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !963, file: !769, line: 61, baseType: !973, size: 64, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !769, line: 47, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !769, line: 44, size: 96, elements: !976)
!976 = !{!977, !978, !979, !980}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !975, file: !769, line: 45, baseType: !21, size: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !975, file: !769, line: 45, baseType: !21, size: 32, offset: 32)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !975, file: !769, line: 46, baseType: !22, size: 16, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !975, file: !769, line: 46, baseType: !22, size: 16, offset: 80)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !963, file: !769, line: 62, baseType: !973, size: 64, offset: 320)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !963, file: !769, line: 64, baseType: !973, size: 64, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !963, file: !769, line: 65, baseType: !110, size: 64, offset: 448)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !963, file: !769, line: 66, baseType: !110, size: 64, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !952, file: !769, line: 80, baseType: !98, size: 96, offset: 2688)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !952, file: !769, line: 80, baseType: !98, size: 96, offset: 2784)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !952, file: !769, line: 81, baseType: !98, size: 96, offset: 2880)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !952, file: !769, line: 83, baseType: !98, size: 96, offset: 2976)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !942, file: !769, line: 173, baseType: !83, size: 64, offset: 1216)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !922, file: !308, line: 291, baseType: !991, size: 512, offset: 1472)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !769, line: 178, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !769, line: 176, size: 512, elements: !993)
!993 = !{!994}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !992, file: !769, line: 177, baseType: !281, size: 512)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !919, file: !308, line: 406, baseType: !996, size: 64, offset: 1984)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !308, line: 80, size: 1472, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !997, file: !308, line: 81, baseType: !83, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !997, file: !308, line: 82, baseType: !83, size: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !997, file: !308, line: 83, baseType: !5, size: 32, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !997, file: !308, line: 84, baseType: !5, size: 32, offset: 160)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !997, file: !308, line: 86, baseType: !5, size: 32, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !997, file: !308, line: 87, baseType: !5, size: 32, offset: 224)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !997, file: !308, line: 88, baseType: !5, size: 32, offset: 256)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !997, file: !308, line: 89, baseType: !5, size: 32, offset: 288)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !997, file: !308, line: 90, baseType: !5, size: 32, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !997, file: !308, line: 91, baseType: !5, size: 32, offset: 352)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !997, file: !308, line: 92, baseType: !5, size: 32, offset: 384)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !997, file: !308, line: 93, baseType: !5, size: 32, offset: 416)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !997, file: !308, line: 95, baseType: !1012, size: 1024, offset: 448)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 1024, elements: !1013)
!1013 = !{!1014}
!1014 = !DISubrange(count: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !919, file: !308, line: 407, baseType: !1016, size: 64, offset: 2048)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !308, line: 98, size: 1216, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1023}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1017, file: !308, line: 100, baseType: !83, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1017, file: !308, line: 101, baseType: !83, size: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1017, file: !308, line: 103, baseType: !5, size: 32, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1017, file: !308, line: 104, baseType: !5, size: 32, offset: 160)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1017, file: !308, line: 106, baseType: !1012, size: 1024, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !919, file: !308, line: 408, baseType: !1025, size: 512, offset: 2112)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !308, line: 109, size: 512, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1025, file: !308, line: 111, baseType: !23, size: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1025, file: !308, line: 112, baseType: !23, size: 32, offset: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1025, file: !308, line: 115, baseType: !23, size: 32, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1025, file: !308, line: 116, baseType: !23, size: 32, offset: 96)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1025, file: !308, line: 117, baseType: !23, size: 32, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1025, file: !308, line: 118, baseType: !23, size: 32, offset: 160)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1025, file: !308, line: 119, baseType: !23, size: 32, offset: 192)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1025, file: !308, line: 120, baseType: !23, size: 32, offset: 224)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1025, file: !308, line: 121, baseType: !23, size: 32, offset: 256)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1025, file: !308, line: 122, baseType: !23, size: 32, offset: 288)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1025, file: !308, line: 125, baseType: !23, size: 32, offset: 320)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1025, file: !308, line: 126, baseType: !23, size: 32, offset: 352)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1025, file: !308, line: 127, baseType: !22, size: 16, offset: 384)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1025, file: !308, line: 128, baseType: !22, size: 16, offset: 400)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1025, file: !308, line: 129, baseType: !23, size: 32, offset: 416)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1025, file: !308, line: 130, baseType: !23, size: 32, offset: 448)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1025, file: !308, line: 131, baseType: !23, size: 32, offset: 480)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !919, file: !308, line: 409, baseType: !1045, size: 576, offset: 2624)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !308, line: 134, size: 576, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1045, file: !308, line: 135, baseType: !23, size: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1045, file: !308, line: 136, baseType: !23, size: 32, offset: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1045, file: !308, line: 137, baseType: !23, size: 32, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1045, file: !308, line: 138, baseType: !23, size: 32, offset: 96)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1045, file: !308, line: 139, baseType: !23, size: 32, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1045, file: !308, line: 140, baseType: !23, size: 32, offset: 160)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1045, file: !308, line: 141, baseType: !23, size: 32, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1045, file: !308, line: 142, baseType: !23, size: 32, offset: 224)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1045, file: !308, line: 143, baseType: !21, size: 32, offset: 256)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1045, file: !308, line: 144, baseType: !23, size: 32, offset: 288)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1045, file: !308, line: 145, baseType: !23, size: 32, offset: 320)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1045, file: !308, line: 147, baseType: !23, size: 32, offset: 352)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1045, file: !308, line: 148, baseType: !23, size: 32, offset: 384)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1045, file: !308, line: 149, baseType: !23, size: 32, offset: 416)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1045, file: !308, line: 150, baseType: !23, size: 32, offset: 448)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1045, file: !308, line: 151, baseType: !23, size: 32, offset: 480)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1045, file: !308, line: 152, baseType: !270, size: 64, offset: 512)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !919, file: !308, line: 411, baseType: !23, size: 32, offset: 3200)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !919, file: !308, line: 411, baseType: !23, size: 32, offset: 3232)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !919, file: !308, line: 411, baseType: !23, size: 32, offset: 3264)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !919, file: !308, line: 412, baseType: !21, size: 32, offset: 3296)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !919, file: !308, line: 413, baseType: !23, size: 32, offset: 3328)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !919, file: !308, line: 413, baseType: !23, size: 32, offset: 3360)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !919, file: !308, line: 415, baseType: !23, size: 32, offset: 3392)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !919, file: !308, line: 415, baseType: !23, size: 32, offset: 3424)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !919, file: !308, line: 416, baseType: !22, size: 16, offset: 3456)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !919, file: !308, line: 416, baseType: !22, size: 16, offset: 3472)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !919, file: !308, line: 418, baseType: !21, size: 32, offset: 3488)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !919, file: !308, line: 418, baseType: !21, size: 32, offset: 3520)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !919, file: !308, line: 421, baseType: !21, size: 32, offset: 3552)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !919, file: !308, line: 421, baseType: !21, size: 32, offset: 3584)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !919, file: !308, line: 421, baseType: !21, size: 32, offset: 3616)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !919, file: !308, line: 425, baseType: !22, size: 16, offset: 3648)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !919, file: !308, line: 425, baseType: !22, size: 16, offset: 3664)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !919, file: !308, line: 425, baseType: !22, size: 16, offset: 3680)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !919, file: !308, line: 426, baseType: !22, size: 16, offset: 3696)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !919, file: !308, line: 428, baseType: !22, size: 16, offset: 3712)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !919, file: !308, line: 428, baseType: !22, size: 16, offset: 3728)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !919, file: !308, line: 431, baseType: !23, size: 32, offset: 3744)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !919, file: !308, line: 433, baseType: !22, size: 16, offset: 3776)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !919, file: !308, line: 435, baseType: !22, size: 16, offset: 3792)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !919, file: !308, line: 437, baseType: !22, size: 16, offset: 3808)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !919, file: !308, line: 439, baseType: !22, size: 16, offset: 3824)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !919, file: !308, line: 441, baseType: !22, size: 16, offset: 3840)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !919, file: !308, line: 443, baseType: !22, size: 16, offset: 3856)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !919, file: !308, line: 449, baseType: !23, size: 32, offset: 3872)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !919, file: !308, line: 453, baseType: !23, size: 32, offset: 3904)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !919, file: !308, line: 458, baseType: !22, size: 16, offset: 3936)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !919, file: !308, line: 462, baseType: !22, size: 16, offset: 3952)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !919, file: !308, line: 467, baseType: !23, size: 32, offset: 3968)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !919, file: !308, line: 467, baseType: !23, size: 32, offset: 4000)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !919, file: !308, line: 469, baseType: !22, size: 16, offset: 4032)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !919, file: !308, line: 469, baseType: !22, size: 16, offset: 4048)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !919, file: !308, line: 469, baseType: !22, size: 16, offset: 4064)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !919, file: !308, line: 469, baseType: !22, size: 16, offset: 4080)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !919, file: !308, line: 474, baseType: !22, size: 16, offset: 4096)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !919, file: !308, line: 475, baseType: !102, size: 8, offset: 4112)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !919, file: !308, line: 476, baseType: !102, size: 8, offset: 4120)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !919, file: !308, line: 481, baseType: !23, size: 32, offset: 4128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !919, file: !308, line: 486, baseType: !23, size: 32, offset: 4160)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !919, file: !308, line: 491, baseType: !23, size: 32, offset: 4192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !919, file: !308, line: 496, baseType: !22, size: 16, offset: 4224)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !919, file: !308, line: 498, baseType: !22, size: 16, offset: 4240)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !919, file: !308, line: 501, baseType: !22, size: 16, offset: 4256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !919, file: !308, line: 502, baseType: !22, size: 16, offset: 4272)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !919, file: !308, line: 508, baseType: !22, size: 16, offset: 4288)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !919, file: !308, line: 513, baseType: !22, size: 16, offset: 4304)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !919, file: !308, line: 515, baseType: !22, size: 16, offset: 4320)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !919, file: !308, line: 515, baseType: !22, size: 16, offset: 4336)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !919, file: !308, line: 519, baseType: !144, size: 128, offset: 4352)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !919, file: !308, line: 519, baseType: !144, size: 128, offset: 4480)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !919, file: !308, line: 520, baseType: !154, size: 128, offset: 4608)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !919, file: !308, line: 523, baseType: !291, size: 128, offset: 4736)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !919, file: !308, line: 524, baseType: !22, size: 16, offset: 4864)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !919, file: !308, line: 527, baseType: !22, size: 16, offset: 4880)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !919, file: !308, line: 532, baseType: !21, size: 32, offset: 4896)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !919, file: !308, line: 532, baseType: !21, size: 32, offset: 4928)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !919, file: !308, line: 534, baseType: !21, size: 32, offset: 4960)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !919, file: !308, line: 538, baseType: !21, size: 32, offset: 4992)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !919, file: !308, line: 542, baseType: !23, size: 32, offset: 5024)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !919, file: !308, line: 545, baseType: !21, size: 32, offset: 5056)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !919, file: !308, line: 545, baseType: !21, size: 32, offset: 5088)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !919, file: !308, line: 545, baseType: !21, size: 32, offset: 5120)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !919, file: !308, line: 548, baseType: !21, size: 32, offset: 5152)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !919, file: !308, line: 551, baseType: !22, size: 16, offset: 5184)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !919, file: !308, line: 551, baseType: !22, size: 16, offset: 5200)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !919, file: !308, line: 551, baseType: !22, size: 16, offset: 5216)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !919, file: !308, line: 551, baseType: !22, size: 16, offset: 5232)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !919, file: !308, line: 552, baseType: !22, size: 16, offset: 5248)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !919, file: !308, line: 552, baseType: !22, size: 16, offset: 5264)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !919, file: !308, line: 553, baseType: !21, size: 32, offset: 5280)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !919, file: !308, line: 553, baseType: !21, size: 32, offset: 5312)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !919, file: !308, line: 554, baseType: !22, size: 16, offset: 5344)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !919, file: !308, line: 554, baseType: !22, size: 16, offset: 5360)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !919, file: !308, line: 555, baseType: !21, size: 32, offset: 5376)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !919, file: !308, line: 555, baseType: !21, size: 32, offset: 5408)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !919, file: !308, line: 558, baseType: !253, size: 8192, offset: 5440)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !919, file: !308, line: 561, baseType: !23, size: 32, offset: 13632)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !919, file: !308, line: 562, baseType: !22, size: 16, offset: 13664)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !919, file: !308, line: 562, baseType: !22, size: 16, offset: 13680)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !919, file: !308, line: 565, baseType: !1148, size: 6144, offset: 13696)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 6144, elements: !1149)
!1149 = !{!1150}
!1150 = !DISubrange(count: 768)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !919, file: !308, line: 568, baseType: !25, size: 128, offset: 19840)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !919, file: !308, line: 569, baseType: !25, size: 128, offset: 19968)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !919, file: !308, line: 572, baseType: !102, size: 8, offset: 20096)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !919, file: !308, line: 573, baseType: !102, size: 8, offset: 20104)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !919, file: !308, line: 574, baseType: !102, size: 8, offset: 20112)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !919, file: !308, line: 575, baseType: !690, size: 40, offset: 20120)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !919, file: !308, line: 578, baseType: !23, size: 32, offset: 20160)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !919, file: !308, line: 579, baseType: !22, size: 16, offset: 20192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !919, file: !308, line: 580, baseType: !22, size: 16, offset: 20208)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !919, file: !308, line: 581, baseType: !21, size: 32, offset: 20224)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !919, file: !308, line: 582, baseType: !21, size: 32, offset: 20256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !919, file: !308, line: 585, baseType: !22, size: 16, offset: 20288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !919, file: !308, line: 585, baseType: !22, size: 16, offset: 20304)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !919, file: !308, line: 586, baseType: !21, size: 32, offset: 20320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !919, file: !308, line: 589, baseType: !22, size: 16, offset: 20352)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !919, file: !308, line: 589, baseType: !22, size: 16, offset: 20368)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !919, file: !308, line: 590, baseType: !23, size: 32, offset: 20384)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !919, file: !308, line: 593, baseType: !22, size: 16, offset: 20416)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !919, file: !308, line: 593, baseType: !22, size: 16, offset: 20432)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !919, file: !308, line: 594, baseType: !22, size: 16, offset: 20448)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !919, file: !308, line: 594, baseType: !22, size: 16, offset: 20464)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !919, file: !308, line: 595, baseType: !21, size: 32, offset: 20480)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !919, file: !308, line: 596, baseType: !21, size: 32, offset: 20512)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !919, file: !308, line: 597, baseType: !1175, size: 64, offset: 20544)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1177, line: 44, flags: DIFlagFwdDecl)
!1177 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !919, file: !308, line: 600, baseType: !23, size: 32, offset: 20608)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !919, file: !308, line: 601, baseType: !21, size: 32, offset: 20640)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !919, file: !308, line: 604, baseType: !1181, size: 256, offset: 20672)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 256, elements: !1182)
!1182 = !{!1183}
!1183 = !DISubrange(count: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !919, file: !308, line: 607, baseType: !1185, size: 10880, offset: 20928)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !308, line: 364, size: 10880, elements: !1186)
!1186 = !{!1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1185, file: !308, line: 365, baseType: !922, size: 1984)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1185, file: !308, line: 367, baseType: !253, size: 8192, offset: 1984)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1185, file: !308, line: 369, baseType: !22, size: 16, offset: 10176)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1185, file: !308, line: 369, baseType: !22, size: 16, offset: 10192)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1185, file: !308, line: 370, baseType: !22, size: 16, offset: 10208)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1185, file: !308, line: 370, baseType: !22, size: 16, offset: 10224)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1185, file: !308, line: 372, baseType: !21, size: 32, offset: 10240)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1185, file: !308, line: 373, baseType: !21, size: 32, offset: 10272)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1185, file: !308, line: 375, baseType: !108, size: 24, offset: 10304)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1185, file: !308, line: 376, baseType: !102, size: 8, offset: 10328)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1185, file: !308, line: 378, baseType: !102, size: 8, offset: 10336)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1185, file: !308, line: 379, baseType: !108, size: 24, offset: 10344)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1185, file: !308, line: 381, baseType: !281, size: 512, offset: 10368)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !919, file: !308, line: 609, baseType: !23, size: 32, offset: 31808)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !919, file: !308, line: 610, baseType: !23, size: 32, offset: 31840)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !307, file: !308, line: 1252, baseType: !1203, size: 256, offset: 34112)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !308, line: 158, size: 256, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1203, file: !308, line: 159, baseType: !23, size: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1203, file: !308, line: 160, baseType: !21, size: 32, offset: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1203, file: !308, line: 161, baseType: !21, size: 32, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1203, file: !308, line: 162, baseType: !21, size: 32, offset: 96)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1203, file: !308, line: 163, baseType: !23, size: 32, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1203, file: !308, line: 164, baseType: !22, size: 16, offset: 160)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1203, file: !308, line: 165, baseType: !22, size: 16, offset: 176)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1203, file: !308, line: 166, baseType: !21, size: 32, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1203, file: !308, line: 167, baseType: !21, size: 32, offset: 224)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !307, file: !308, line: 1254, baseType: !291, size: 128, offset: 34368)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !307, file: !308, line: 1255, baseType: !291, size: 128, offset: 34496)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !307, file: !308, line: 1257, baseType: !83, size: 64, offset: 34624)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !307, file: !308, line: 1258, baseType: !83, size: 64, offset: 34688)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !307, file: !308, line: 1259, baseType: !83, size: 64, offset: 34752)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !307, file: !308, line: 1260, baseType: !83, size: 64, offset: 34816)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !307, file: !308, line: 1262, baseType: !83, size: 64, offset: 34880)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !307, file: !308, line: 1265, baseType: !1222, size: 64, offset: 34944)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !308, line: 1265, flags: DIFlagFwdDecl)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !307, file: !308, line: 1266, baseType: !22, size: 16, offset: 35008)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !307, file: !308, line: 1267, baseType: !22, size: 16, offset: 35024)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !307, file: !308, line: 1270, baseType: !23, size: 32, offset: 35040)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !307, file: !308, line: 1271, baseType: !291, size: 128, offset: 35072)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !307, file: !308, line: 1274, baseType: !1229, size: 128, offset: 35200)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !308, line: 650, size: 128, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234, !1235}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1229, file: !308, line: 651, baseType: !98, size: 96)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1229, file: !308, line: 652, baseType: !102, size: 8, offset: 96)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1229, file: !308, line: 652, baseType: !102, size: 8, offset: 104)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1229, file: !308, line: 652, baseType: !102, size: 8, offset: 112)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1229, file: !308, line: 652, baseType: !102, size: 8, offset: 120)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !307, file: !308, line: 1275, baseType: !1237, size: 1472, offset: 35328)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !308, line: 676, size: 1472, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1251, !1261, !1262, !1263, !1264, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1237, file: !308, line: 679, baseType: !1229, size: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1237, file: !308, line: 680, baseType: !22, size: 16, offset: 128)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1237, file: !308, line: 680, baseType: !22, size: 16, offset: 144)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1237, file: !308, line: 680, baseType: !22, size: 16, offset: 160)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1237, file: !308, line: 680, baseType: !22, size: 16, offset: 176)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1237, file: !308, line: 681, baseType: !22, size: 16, offset: 192)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1237, file: !308, line: 681, baseType: !22, size: 16, offset: 208)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1237, file: !308, line: 681, baseType: !22, size: 16, offset: 224)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1237, file: !308, line: 681, baseType: !22, size: 16, offset: 240)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1237, file: !308, line: 682, baseType: !22, size: 16, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1237, file: !308, line: 682, baseType: !1250, size: 48, offset: 272)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 48, elements: !99)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1237, file: !308, line: 685, baseType: !1252, size: 192, offset: 320)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !308, line: 633, size: 192, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1257, !1258, !1259, !1260}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1252, file: !308, line: 634, baseType: !22, size: 16)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1252, file: !308, line: 634, baseType: !22, size: 16, offset: 16)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1252, file: !308, line: 635, baseType: !22, size: 16, offset: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1252, file: !308, line: 635, baseType: !22, size: 16, offset: 48)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1252, file: !308, line: 636, baseType: !21, size: 32, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1252, file: !308, line: 636, baseType: !21, size: 32, offset: 96)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1252, file: !308, line: 637, baseType: !1175, size: 64, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1237, file: !308, line: 686, baseType: !22, size: 16, offset: 512)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1237, file: !308, line: 686, baseType: !22, size: 16, offset: 528)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1237, file: !308, line: 687, baseType: !21, size: 32, offset: 544)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1237, file: !308, line: 688, baseType: !1265, size: 448, offset: 576)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !308, line: 674, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !308, line: 659, size: 448, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1266, file: !308, line: 660, baseType: !21, size: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1266, file: !308, line: 661, baseType: !21, size: 32, offset: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1266, file: !308, line: 662, baseType: !21, size: 32, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1266, file: !308, line: 663, baseType: !21, size: 32, offset: 96)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1266, file: !308, line: 664, baseType: !21, size: 32, offset: 128)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1266, file: !308, line: 665, baseType: !21, size: 32, offset: 160)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1266, file: !308, line: 666, baseType: !21, size: 32, offset: 192)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1266, file: !308, line: 667, baseType: !21, size: 32, offset: 224)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1266, file: !308, line: 668, baseType: !21, size: 32, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1266, file: !308, line: 669, baseType: !21, size: 32, offset: 288)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1266, file: !308, line: 670, baseType: !23, size: 32, offset: 320)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1266, file: !308, line: 671, baseType: !21, size: 32, offset: 352)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1266, file: !308, line: 672, baseType: !21, size: 32, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1266, file: !308, line: 673, baseType: !22, size: 16, offset: 416)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1266, file: !308, line: 673, baseType: !22, size: 16, offset: 432)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1237, file: !308, line: 692, baseType: !21, size: 32, offset: 1024)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1237, file: !308, line: 697, baseType: !21, size: 32, offset: 1056)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1237, file: !308, line: 703, baseType: !23, size: 32, offset: 1088)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1237, file: !308, line: 704, baseType: !22, size: 16, offset: 1120)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1237, file: !308, line: 704, baseType: !22, size: 16, offset: 1136)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1237, file: !308, line: 705, baseType: !22, size: 16, offset: 1152)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1237, file: !308, line: 706, baseType: !22, size: 16, offset: 1168)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1237, file: !308, line: 707, baseType: !22, size: 16, offset: 1184)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1237, file: !308, line: 708, baseType: !22, size: 16, offset: 1200)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1237, file: !308, line: 709, baseType: !22, size: 16, offset: 1216)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1237, file: !308, line: 709, baseType: !22, size: 16, offset: 1232)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1237, file: !308, line: 709, baseType: !22, size: 16, offset: 1248)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1237, file: !308, line: 709, baseType: !22, size: 16, offset: 1264)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1237, file: !308, line: 710, baseType: !22, size: 16, offset: 1280)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1237, file: !308, line: 711, baseType: !22, size: 16, offset: 1296)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1237, file: !308, line: 712, baseType: !21, size: 32, offset: 1312)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1237, file: !308, line: 713, baseType: !21, size: 32, offset: 1344)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1237, file: !308, line: 713, baseType: !21, size: 32, offset: 1376)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1237, file: !308, line: 713, baseType: !21, size: 32, offset: 1408)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1237, file: !308, line: 713, baseType: !21, size: 32, offset: 1440)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !307, file: !308, line: 1278, baseType: !1304, size: 64, offset: 36800)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !308, line: 1197, size: 64, elements: !1305)
!1305 = !{!1306, !1307, !1308, !1309}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1304, file: !308, line: 1199, baseType: !21, size: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1304, file: !308, line: 1200, baseType: !102, size: 8, offset: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1304, file: !308, line: 1201, baseType: !102, size: 8, offset: 40)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1304, file: !308, line: 1202, baseType: !22, size: 16, offset: 48)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !307, file: !308, line: 1281, baseType: !397, size: 64, offset: 36864)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !307, file: !308, line: 1284, baseType: !1312, size: 192, offset: 36928)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !308, line: 1208, size: 192, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1312, file: !308, line: 1209, baseType: !98, size: 96)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1312, file: !308, line: 1210, baseType: !23, size: 32, offset: 96)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1312, file: !308, line: 1210, baseType: !23, size: 32, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1312, file: !308, line: 1210, baseType: !23, size: 32, offset: 160)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !307, file: !308, line: 1287, baseType: !1319, size: 64, offset: 37120)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1321, line: 64, size: 19136, elements: !1322)
!1321 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1322 = !{!1323, !1324, !1325, !1326, !1327, !1328, !1330, !1331, !1332, !1333, !1336, !1337, !1512, !1513, !1521, !1522, !1523, !1524, !1525}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1320, file: !1321, line: 65, baseType: !234, size: 960)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1320, file: !1321, line: 66, baseType: !312, size: 64, offset: 960)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1320, file: !1321, line: 68, baseType: !253, size: 8192, offset: 1024)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1320, file: !1321, line: 70, baseType: !23, size: 32, offset: 9216)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1320, file: !1321, line: 71, baseType: !23, size: 32, offset: 9248)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1320, file: !1321, line: 72, baseType: !1329, size: 64, offset: 9280)
!1329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 64, elements: !78)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1320, file: !1321, line: 74, baseType: !21, size: 32, offset: 9344)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1320, file: !1321, line: 74, baseType: !21, size: 32, offset: 9376)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1320, file: !1321, line: 76, baseType: !718, size: 64, offset: 9408)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1320, file: !1321, line: 77, baseType: !1334, size: 64, offset: 9472)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1321, line: 77, flags: DIFlagFwdDecl)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1320, file: !1321, line: 78, baseType: !397, size: 64, offset: 9536)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1320, file: !1321, line: 80, baseType: !1338, size: 2624, offset: 9600)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1339, line: 340, size: 2624, elements: !1340)
!1339 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1340 = !{!1341, !1369, !1387, !1388, !1389, !1404, !1462, !1463, !1489, !1490, !1491, !1492, !1501}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1338, file: !1339, line: 341, baseType: !1342, size: 576)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1339, line: 251, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1339, line: 207, size: 576, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1343, file: !1339, line: 208, baseType: !23, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1343, file: !1339, line: 211, baseType: !22, size: 16, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1343, file: !1339, line: 212, baseType: !22, size: 16, offset: 48)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1343, file: !1339, line: 213, baseType: !21, size: 32, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1343, file: !1339, line: 214, baseType: !22, size: 16, offset: 96)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1343, file: !1339, line: 215, baseType: !22, size: 16, offset: 112)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1343, file: !1339, line: 216, baseType: !22, size: 16, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1343, file: !1339, line: 217, baseType: !22, size: 16, offset: 144)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1343, file: !1339, line: 218, baseType: !22, size: 16, offset: 160)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1343, file: !1339, line: 219, baseType: !22, size: 16, offset: 176)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1343, file: !1339, line: 220, baseType: !21, size: 32, offset: 192)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1343, file: !1339, line: 222, baseType: !22, size: 16, offset: 224)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1343, file: !1339, line: 225, baseType: !22, size: 16, offset: 240)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1343, file: !1339, line: 228, baseType: !23, size: 32, offset: 256)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1343, file: !1339, line: 229, baseType: !23, size: 32, offset: 288)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1343, file: !1339, line: 233, baseType: !23, size: 32, offset: 320)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1343, file: !1339, line: 236, baseType: !22, size: 16, offset: 352)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1343, file: !1339, line: 236, baseType: !22, size: 16, offset: 368)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1343, file: !1339, line: 241, baseType: !21, size: 32, offset: 384)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1343, file: !1339, line: 244, baseType: !23, size: 32, offset: 416)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1343, file: !1339, line: 244, baseType: !23, size: 32, offset: 448)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1343, file: !1339, line: 245, baseType: !21, size: 32, offset: 480)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1343, file: !1339, line: 248, baseType: !21, size: 32, offset: 512)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1343, file: !1339, line: 250, baseType: !23, size: 32, offset: 544)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1338, file: !1339, line: 342, baseType: !1370, size: 448, offset: 576)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1339, line: 79, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1339, line: 61, size: 448, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1371, file: !1339, line: 62, baseType: !83, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1371, file: !1339, line: 64, baseType: !22, size: 16, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1371, file: !1339, line: 65, baseType: !22, size: 16, offset: 80)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1371, file: !1339, line: 67, baseType: !21, size: 32, offset: 96)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1371, file: !1339, line: 68, baseType: !21, size: 32, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1371, file: !1339, line: 69, baseType: !21, size: 32, offset: 160)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1371, file: !1339, line: 70, baseType: !22, size: 16, offset: 192)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1371, file: !1339, line: 71, baseType: !22, size: 16, offset: 208)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1371, file: !1339, line: 72, baseType: !110, size: 64, offset: 224)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1371, file: !1339, line: 75, baseType: !21, size: 32, offset: 288)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1371, file: !1339, line: 75, baseType: !21, size: 32, offset: 320)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1371, file: !1339, line: 75, baseType: !21, size: 32, offset: 352)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1371, file: !1339, line: 78, baseType: !21, size: 32, offset: 384)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1371, file: !1339, line: 78, baseType: !21, size: 32, offset: 416)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1338, file: !1339, line: 343, baseType: !291, size: 128, offset: 1024)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1338, file: !1339, line: 344, baseType: !291, size: 128, offset: 1152)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1338, file: !1339, line: 345, baseType: !1390, size: 192, offset: 1280)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1339, line: 278, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1339, line: 270, size: 192, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1396, !1397}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1391, file: !1339, line: 271, baseType: !23, size: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1391, file: !1339, line: 273, baseType: !21, size: 32, offset: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1391, file: !1339, line: 275, baseType: !23, size: 32, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1391, file: !1339, line: 276, baseType: !23, size: 32, offset: 96)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1391, file: !1339, line: 277, baseType: !1398, size: 64, offset: 128)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1339, line: 55, size: 576, elements: !1400)
!1400 = !{!1401, !1402, !1403}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1399, file: !1339, line: 56, baseType: !23, size: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1399, file: !1339, line: 57, baseType: !21, size: 32, offset: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1399, file: !1339, line: 58, baseType: !34, size: 512, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1338, file: !1339, line: 346, baseType: !1405, size: 384, offset: 1472)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1339, line: 268, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1339, line: 253, size: 384, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411, !1412, !1456, !1457, !1458, !1459, !1460, !1461}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1406, file: !1339, line: 254, baseType: !23, size: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1406, file: !1339, line: 255, baseType: !23, size: 32, offset: 32)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1406, file: !1339, line: 255, baseType: !23, size: 32, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1406, file: !1339, line: 258, baseType: !21, size: 32, offset: 96)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1406, file: !1339, line: 259, baseType: !1413, size: 64, offset: 128)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1339, line: 164, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1339, line: 108, size: 1664, elements: !1416)
!1416 = !{!1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1415, file: !1339, line: 109, baseType: !1418, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1415, file: !1339, line: 109, baseType: !1418, size: 64, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1415, file: !1339, line: 111, baseType: !281, size: 512, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1415, file: !1339, line: 119, baseType: !110, size: 64, offset: 640)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1415, file: !1339, line: 119, baseType: !110, size: 64, offset: 704)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1415, file: !1339, line: 125, baseType: !110, size: 64, offset: 768)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1415, file: !1339, line: 125, baseType: !110, size: 64, offset: 832)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1415, file: !1339, line: 127, baseType: !110, size: 64, offset: 896)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1415, file: !1339, line: 130, baseType: !23, size: 32, offset: 960)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1415, file: !1339, line: 131, baseType: !23, size: 32, offset: 992)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1415, file: !1339, line: 132, baseType: !1429, size: 64, offset: 1024)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1339, line: 106, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1339, line: 81, size: 512, elements: !1432)
!1432 = !{!1433, !1434, !1437, !1438, !1439, !1440}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1431, file: !1339, line: 82, baseType: !110, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1431, file: !1339, line: 97, baseType: !1435, size: 256, offset: 64)
!1435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 256, elements: !1436)
!1436 = !{!27, !79}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1431, file: !1339, line: 102, baseType: !110, size: 64, offset: 320)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1431, file: !1339, line: 102, baseType: !110, size: 64, offset: 384)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1431, file: !1339, line: 104, baseType: !23, size: 32, offset: 448)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1431, file: !1339, line: 105, baseType: !23, size: 32, offset: 480)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1415, file: !1339, line: 135, baseType: !98, size: 96, offset: 1088)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1415, file: !1339, line: 136, baseType: !21, size: 32, offset: 1184)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1415, file: !1339, line: 139, baseType: !23, size: 32, offset: 1216)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1415, file: !1339, line: 139, baseType: !23, size: 32, offset: 1248)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1415, file: !1339, line: 139, baseType: !23, size: 32, offset: 1280)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1415, file: !1339, line: 140, baseType: !98, size: 96, offset: 1312)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1415, file: !1339, line: 143, baseType: !22, size: 16, offset: 1408)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1415, file: !1339, line: 144, baseType: !22, size: 16, offset: 1424)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1415, file: !1339, line: 145, baseType: !22, size: 16, offset: 1440)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1415, file: !1339, line: 148, baseType: !22, size: 16, offset: 1456)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1415, file: !1339, line: 149, baseType: !23, size: 32, offset: 1472)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1415, file: !1339, line: 150, baseType: !21, size: 32, offset: 1504)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1415, file: !1339, line: 152, baseType: !397, size: 64, offset: 1536)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1415, file: !1339, line: 163, baseType: !21, size: 32, offset: 1600)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1415, file: !1339, line: 163, baseType: !21, size: 32, offset: 1632)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1406, file: !1339, line: 261, baseType: !21, size: 32, offset: 192)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1406, file: !1339, line: 261, baseType: !21, size: 32, offset: 224)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1406, file: !1339, line: 261, baseType: !21, size: 32, offset: 256)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1406, file: !1339, line: 263, baseType: !23, size: 32, offset: 288)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1406, file: !1339, line: 266, baseType: !23, size: 32, offset: 320)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1406, file: !1339, line: 267, baseType: !21, size: 32, offset: 352)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1338, file: !1339, line: 347, baseType: !1413, size: 64, offset: 1856)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1338, file: !1339, line: 348, baseType: !1464, size: 64, offset: 1920)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1339, line: 205, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1339, line: 186, size: 1024, elements: !1467)
!1467 = !{!1468, !1470, !1471, !1472, !1474, !1475, !1476, !1484, !1485, !1486, !1487, !1488}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1466, file: !1339, line: 187, baseType: !1469, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1466, file: !1339, line: 187, baseType: !1469, size: 64, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1466, file: !1339, line: 189, baseType: !281, size: 512, offset: 128)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1466, file: !1339, line: 191, baseType: !1473, size: 64, offset: 640)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1466, file: !1339, line: 193, baseType: !23, size: 32, offset: 704)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1466, file: !1339, line: 193, baseType: !23, size: 32, offset: 736)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1466, file: !1339, line: 195, baseType: !1477, size: 64, offset: 768)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1339, line: 184, baseType: !1479)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1339, line: 166, size: 320, elements: !1480)
!1480 = !{!1481, !1482, !1483}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1479, file: !1339, line: 180, baseType: !1435, size: 256)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1479, file: !1339, line: 182, baseType: !23, size: 32, offset: 256)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1479, file: !1339, line: 183, baseType: !23, size: 32, offset: 288)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1466, file: !1339, line: 196, baseType: !23, size: 32, offset: 832)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1466, file: !1339, line: 198, baseType: !23, size: 32, offset: 864)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1466, file: !1339, line: 200, baseType: !706, size: 64, offset: 896)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1466, file: !1339, line: 201, baseType: !21, size: 32, offset: 960)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1466, file: !1339, line: 204, baseType: !23, size: 32, offset: 992)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1338, file: !1339, line: 350, baseType: !291, size: 128, offset: 1984)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1338, file: !1339, line: 351, baseType: !23, size: 32, offset: 2112)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1338, file: !1339, line: 351, baseType: !23, size: 32, offset: 2144)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1338, file: !1339, line: 353, baseType: !1493, size: 64, offset: 2176)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1339, line: 297, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1339, line: 295, size: 2048, elements: !1496)
!1496 = !{!1497}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1495, file: !1339, line: 296, baseType: !1498, size: 2048)
!1498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 2048, elements: !1499)
!1499 = !{!1500}
!1500 = !DISubrange(count: 256)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1338, file: !1339, line: 355, baseType: !1502, size: 384, offset: 2240)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1339, line: 338, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1339, line: 322, size: 384, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510, !1511}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1503, file: !1339, line: 323, baseType: !23, size: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1503, file: !1339, line: 325, baseType: !22, size: 16, offset: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1503, file: !1339, line: 326, baseType: !22, size: 16, offset: 48)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1503, file: !1339, line: 331, baseType: !291, size: 128, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1503, file: !1339, line: 334, baseType: !291, size: 128, offset: 192)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1503, file: !1339, line: 335, baseType: !23, size: 32, offset: 320)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1503, file: !1339, line: 337, baseType: !23, size: 32, offset: 352)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1320, file: !1321, line: 81, baseType: !83, size: 64, offset: 12224)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1320, file: !1321, line: 85, baseType: !1514, size: 6208, offset: 12288)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1321, line: 55, size: 6208, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1514, file: !1321, line: 56, baseType: !1148, size: 6144)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1514, file: !1321, line: 58, baseType: !22, size: 16, offset: 6144)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1514, file: !1321, line: 59, baseType: !22, size: 16, offset: 6160)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1514, file: !1321, line: 60, baseType: !22, size: 16, offset: 6176)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1514, file: !1321, line: 61, baseType: !22, size: 16, offset: 6192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1320, file: !1321, line: 86, baseType: !23, size: 32, offset: 18496)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1320, file: !1321, line: 88, baseType: !23, size: 32, offset: 18528)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1320, file: !1321, line: 90, baseType: !23, size: 32, offset: 18560)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1320, file: !1321, line: 94, baseType: !23, size: 32, offset: 18592)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1320, file: !1321, line: 100, baseType: !768, size: 512, offset: 18624)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !307, file: !308, line: 1289, baseType: !533, size: 64, offset: 37184)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !307, file: !308, line: 1290, baseType: !533, size: 64, offset: 37248)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !307, file: !308, line: 1293, baseType: !941, size: 1280, offset: 37312)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !307, file: !308, line: 1294, baseType: !991, size: 512, offset: 38592)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !307, file: !308, line: 1295, baseType: !768, size: 512, offset: 39104)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !307, file: !308, line: 1298, baseType: !1532, size: 64, offset: 39616)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !308, line: 1298, flags: DIFlagFwdDecl)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !231, file: !133, line: 58, baseType: !306, size: 64, offset: 1536)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !231, file: !133, line: 60, baseType: !23, size: 32, offset: 1600)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !231, file: !133, line: 61, baseType: !23, size: 32, offset: 1632)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !231, file: !133, line: 63, baseType: !22, size: 16, offset: 1664)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !231, file: !133, line: 64, baseType: !22, size: 16, offset: 1680)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !231, file: !133, line: 65, baseType: !22, size: 16, offset: 1696)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !231, file: !133, line: 66, baseType: !22, size: 16, offset: 1712)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !231, file: !133, line: 67, baseType: !22, size: 16, offset: 1728)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !231, file: !133, line: 68, baseType: !22, size: 16, offset: 1744)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !231, file: !133, line: 69, baseType: !22, size: 16, offset: 1760)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !231, file: !133, line: 70, baseType: !22, size: 16, offset: 1776)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !231, file: !133, line: 71, baseType: !22, size: 16, offset: 1792)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !231, file: !133, line: 73, baseType: !22, size: 16, offset: 1808)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !231, file: !133, line: 74, baseType: !22, size: 16, offset: 1824)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !231, file: !133, line: 76, baseType: !22, size: 16, offset: 1840)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !231, file: !133, line: 78, baseType: !88, size: 64, offset: 1856)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !231, file: !133, line: 79, baseType: !83, size: 64, offset: 1920)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !133, line: 203, size: 1280, elements: !1553)
!1553 = !{!1554, !1555, !1556, !1573, !1574, !1575, !1576, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1650, !1651, !1652, !1653}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1552, file: !133, line: 204, baseType: !1551, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1552, file: !133, line: 204, baseType: !1551, size: 64, offset: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1552, file: !133, line: 206, baseType: !1557, size: 64, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !133, line: 87, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !133, line: 82, size: 256, elements: !1560)
!1560 = !{!1561, !1563, !1564, !1565, !1571, !1572}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1559, file: !133, line: 83, baseType: !1562, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1559, file: !133, line: 83, baseType: !1562, size: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1559, file: !133, line: 83, baseType: !1562, size: 64, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1559, file: !133, line: 84, baseType: !1566, size: 32, offset: 192)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !145, line: 43, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !145, line: 41, size: 32, elements: !1568)
!1568 = !{!1569, !1570}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1567, file: !145, line: 42, baseType: !22, size: 16)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1567, file: !145, line: 42, baseType: !22, size: 16, offset: 16)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1559, file: !133, line: 86, baseType: !22, size: 16, offset: 224)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1559, file: !133, line: 86, baseType: !22, size: 16, offset: 240)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1552, file: !133, line: 206, baseType: !1557, size: 64, offset: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1552, file: !133, line: 206, baseType: !1557, size: 64, offset: 256)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1552, file: !133, line: 206, baseType: !1557, size: 64, offset: 320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1552, file: !133, line: 207, baseType: !1577, size: 64, offset: 384)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !133, line: 80, baseType: !231)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1552, file: !133, line: 209, baseType: !154, size: 128, offset: 448)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1552, file: !133, line: 211, baseType: !102, size: 8, offset: 576)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1552, file: !133, line: 211, baseType: !102, size: 8, offset: 584)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1552, file: !133, line: 212, baseType: !22, size: 16, offset: 592)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1552, file: !133, line: 212, baseType: !22, size: 16, offset: 608)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1552, file: !133, line: 214, baseType: !22, size: 16, offset: 624)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1552, file: !133, line: 215, baseType: !22, size: 16, offset: 640)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1552, file: !133, line: 216, baseType: !22, size: 16, offset: 656)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1552, file: !133, line: 217, baseType: !22, size: 16, offset: 672)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1552, file: !133, line: 219, baseType: !102, size: 8, offset: 688)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1552, file: !133, line: 219, baseType: !102, size: 8, offset: 696)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1552, file: !133, line: 221, baseType: !1591, size: 64, offset: 704)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !206, line: 66, size: 1728, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1605, !1609, !1613, !1614, !1620, !1624, !1628, !1632, !1638, !1639, !1647, !1648, !1649}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1592, file: !206, line: 67, baseType: !1591, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1592, file: !206, line: 67, baseType: !1591, size: 64, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1592, file: !206, line: 69, baseType: !281, size: 512, offset: 128)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1592, file: !206, line: 70, baseType: !23, size: 32, offset: 640)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1592, file: !206, line: 71, baseType: !23, size: 32, offset: 672)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1592, file: !206, line: 74, baseType: !1600, size: 64, offset: 704)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1603, !222}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !342, line: 44, flags: DIFlagFwdDecl)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1592, file: !206, line: 76, baseType: !1606, size: 64, offset: 768)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1603}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1592, file: !206, line: 79, baseType: !1610, size: 64, offset: 832)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !215, !1551}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1592, file: !206, line: 81, baseType: !1610, size: 64, offset: 896)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1592, file: !206, line: 83, baseType: !1615, size: 64, offset: 960)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !230, !1551, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !206, line: 52, flags: DIFlagFwdDecl)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1592, file: !206, line: 86, baseType: !1621, size: 64, offset: 1024)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !222, !1551}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1592, file: !206, line: 89, baseType: !1625, size: 64, offset: 1088)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1603, !1603}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1592, file: !206, line: 92, baseType: !1629, size: 64, offset: 1152)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1592, file: !206, line: 94, baseType: !1633, size: 64, offset: 1216)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !206, line: 51, flags: DIFlagFwdDecl)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1592, file: !206, line: 96, baseType: !1629, size: 64, offset: 1280)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1592, file: !206, line: 99, baseType: !1640, size: 64, offset: 1344)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!23, !222, !1643, !1645}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !206, line: 46, flags: DIFlagFwdDecl)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1592, file: !206, line: 102, baseType: !291, size: 128, offset: 1408)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1592, file: !206, line: 105, baseType: !291, size: 128, offset: 1536)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1592, file: !206, line: 110, baseType: !23, size: 32, offset: 1664)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1552, file: !133, line: 223, baseType: !291, size: 128, offset: 768)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1552, file: !133, line: 224, baseType: !291, size: 128, offset: 896)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1552, file: !133, line: 225, baseType: !291, size: 128, offset: 1024)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1552, file: !133, line: 227, baseType: !291, size: 128, offset: 1152)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !205, file: !206, line: 130, baseType: !1655, size: 64, offset: 448)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !137}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !205, file: !206, line: 133, baseType: !1659, size: 64, offset: 512)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!83, !83}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !205, file: !206, line: 137, baseType: !1629, size: 64, offset: 576)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !205, file: !206, line: 139, baseType: !1633, size: 64, offset: 640)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !205, file: !206, line: 141, baseType: !1665, size: 64, offset: 704)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1668, !1551, !137}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !206, line: 53, flags: DIFlagFwdDecl)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !205, file: !206, line: 144, baseType: !1640, size: 64, offset: 768)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !205, file: !206, line: 147, baseType: !291, size: 128, offset: 832)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !205, file: !206, line: 150, baseType: !291, size: 128, offset: 960)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !205, file: !206, line: 153, baseType: !291, size: 128, offset: 1088)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !205, file: !206, line: 156, baseType: !23, size: 32, offset: 1216)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !205, file: !206, line: 156, baseType: !23, size: 32, offset: 1248)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !205, file: !206, line: 158, baseType: !23, size: 32, offset: 1280)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !205, file: !206, line: 158, baseType: !23, size: 32, offset: 1312)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !205, file: !206, line: 160, baseType: !23, size: 32, offset: 1344)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !205, file: !206, line: 162, baseType: !22, size: 16, offset: 1376)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !205, file: !206, line: 162, baseType: !22, size: 16, offset: 1392)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !205, file: !206, line: 164, baseType: !22, size: 16, offset: 1408)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !134, file: !133, line: 255, baseType: !291, size: 128, offset: 1984)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !134, file: !133, line: 256, baseType: !291, size: 128, offset: 2112)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !134, file: !133, line: 257, baseType: !291, size: 128, offset: 2240)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !134, file: !133, line: 258, baseType: !291, size: 128, offset: 2368)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !134, file: !133, line: 259, baseType: !291, size: 128, offset: 2496)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !134, file: !133, line: 260, baseType: !291, size: 128, offset: 2624)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !134, file: !133, line: 261, baseType: !291, size: 128, offset: 2752)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !134, file: !133, line: 263, baseType: !88, size: 64, offset: 2880)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !134, file: !133, line: 265, baseType: !427, size: 64, offset: 2944)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !134, file: !133, line: 266, baseType: !83, size: 64, offset: 3008)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!1694 = !{}
!1695 = !DILocalVariable(name: "ar", arg: 1, scope: !127, file: !1, line: 56, type: !130)
!1696 = !DILocation(line: 56, column: 51, scope: !127)
!1697 = !DILocalVariable(name: "co", arg: 2, scope: !127, file: !1, line: 56, type: !1692)
!1698 = !DILocation(line: 56, column: 67, scope: !127)
!1699 = !DILocalVariable(name: "r_co", arg: 3, scope: !127, file: !1, line: 56, type: !74)
!1700 = !DILocation(line: 56, column: 80, scope: !127)
!1701 = !DILocalVariable(name: "mat", arg: 4, scope: !127, file: !1, line: 56, type: !24)
!1702 = !DILocation(line: 56, column: 95, scope: !127)
!1703 = !DILocalVariable(name: "vec4", scope: !127, file: !1, line: 58, type: !25)
!1704 = !DILocation(line: 58, column: 8, scope: !127)
!1705 = !DILocation(line: 60, column: 13, scope: !127)
!1706 = !DILocation(line: 60, column: 19, scope: !127)
!1707 = !DILocation(line: 60, column: 2, scope: !127)
!1708 = !DILocation(line: 61, column: 2, scope: !127)
!1709 = !DILocation(line: 61, column: 10, scope: !127)
!1710 = !DILocation(line: 64, column: 12, scope: !127)
!1711 = !DILocation(line: 64, column: 17, scope: !127)
!1712 = !DILocation(line: 64, column: 2, scope: !127)
!1713 = !DILocation(line: 66, column: 6, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !127, file: !1, line: 66, column: 6)
!1715 = !DILocation(line: 66, column: 14, scope: !1714)
!1716 = !DILocation(line: 66, column: 6, scope: !127)
!1717 = !DILocation(line: 67, column: 21, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !1, line: 66, column: 29)
!1719 = !DILocation(line: 67, column: 25, scope: !1718)
!1720 = !DILocation(line: 67, column: 30, scope: !1718)
!1721 = !DILocation(line: 67, column: 41, scope: !1718)
!1722 = !DILocation(line: 67, column: 45, scope: !1718)
!1723 = !DILocation(line: 67, column: 50, scope: !1718)
!1724 = !DILocation(line: 67, column: 60, scope: !1718)
!1725 = !DILocation(line: 67, column: 58, scope: !1718)
!1726 = !DILocation(line: 67, column: 70, scope: !1718)
!1727 = !DILocation(line: 67, column: 68, scope: !1718)
!1728 = !DILocation(line: 67, column: 38, scope: !1718)
!1729 = !DILocation(line: 67, column: 3, scope: !1718)
!1730 = !DILocation(line: 67, column: 11, scope: !1718)
!1731 = !DILocation(line: 68, column: 21, scope: !1718)
!1732 = !DILocation(line: 68, column: 25, scope: !1718)
!1733 = !DILocation(line: 68, column: 30, scope: !1718)
!1734 = !DILocation(line: 68, column: 41, scope: !1718)
!1735 = !DILocation(line: 68, column: 45, scope: !1718)
!1736 = !DILocation(line: 68, column: 50, scope: !1718)
!1737 = !DILocation(line: 68, column: 60, scope: !1718)
!1738 = !DILocation(line: 68, column: 58, scope: !1718)
!1739 = !DILocation(line: 68, column: 70, scope: !1718)
!1740 = !DILocation(line: 68, column: 68, scope: !1718)
!1741 = !DILocation(line: 68, column: 38, scope: !1718)
!1742 = !DILocation(line: 68, column: 3, scope: !1718)
!1743 = !DILocation(line: 68, column: 11, scope: !1718)
!1744 = !DILocation(line: 69, column: 2, scope: !1718)
!1745 = !DILocation(line: 71, column: 11, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1714, file: !1, line: 70, column: 7)
!1747 = !DILocation(line: 71, column: 3, scope: !1746)
!1748 = !DILocation(line: 73, column: 1, scope: !127)
!1749 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1750, file: !1750, line: 64, type: !1751, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!1750 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !74, !1692}
!1753 = !DILocalVariable(name: "r", arg: 1, scope: !1749, file: !1750, line: 64, type: !74)
!1754 = !DILocation(line: 64, column: 31, scope: !1749)
!1755 = !DILocalVariable(name: "a", arg: 2, scope: !1749, file: !1750, line: 64, type: !1692)
!1756 = !DILocation(line: 64, column: 49, scope: !1749)
!1757 = !DILocation(line: 66, column: 9, scope: !1749)
!1758 = !DILocation(line: 66, column: 2, scope: !1749)
!1759 = !DILocation(line: 66, column: 7, scope: !1749)
!1760 = !DILocation(line: 67, column: 9, scope: !1749)
!1761 = !DILocation(line: 67, column: 2, scope: !1749)
!1762 = !DILocation(line: 67, column: 7, scope: !1749)
!1763 = !DILocation(line: 68, column: 9, scope: !1749)
!1764 = !DILocation(line: 68, column: 2, scope: !1749)
!1765 = !DILocation(line: 68, column: 7, scope: !1749)
!1766 = !DILocation(line: 69, column: 1, scope: !1749)
!1767 = distinct !DISubprogram(name: "zero_v2", scope: !1750, file: !1750, line: 37, type: !1768, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !74}
!1770 = !DILocalVariable(name: "r", arg: 1, scope: !1767, file: !1750, line: 37, type: !74)
!1771 = !DILocation(line: 37, column: 28, scope: !1767)
!1772 = !DILocation(line: 39, column: 2, scope: !1767)
!1773 = !DILocation(line: 39, column: 7, scope: !1767)
!1774 = !DILocation(line: 40, column: 2, scope: !1767)
!1775 = !DILocation(line: 40, column: 7, scope: !1767)
!1776 = !DILocation(line: 41, column: 1, scope: !1767)
!1777 = distinct !DISubprogram(name: "ED_view3d_project_float_v3_m4", scope: !1, file: !1, line: 78, type: !128, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!1778 = !DILocalVariable(name: "ar", arg: 1, scope: !1777, file: !1, line: 78, type: !130)
!1779 = !DILocation(line: 78, column: 51, scope: !1777)
!1780 = !DILocalVariable(name: "vec", arg: 2, scope: !1777, file: !1, line: 78, type: !1692)
!1781 = !DILocation(line: 78, column: 67, scope: !1777)
!1782 = !DILocalVariable(name: "r_co", arg: 3, scope: !1777, file: !1, line: 78, type: !74)
!1783 = !DILocation(line: 78, column: 81, scope: !1777)
!1784 = !DILocalVariable(name: "mat", arg: 4, scope: !1777, file: !1, line: 78, type: !24)
!1785 = !DILocation(line: 78, column: 96, scope: !1777)
!1786 = !DILocalVariable(name: "vec4", scope: !1777, file: !1, line: 80, type: !25)
!1787 = !DILocation(line: 80, column: 8, scope: !1777)
!1788 = !DILocation(line: 82, column: 13, scope: !1777)
!1789 = !DILocation(line: 82, column: 19, scope: !1777)
!1790 = !DILocation(line: 82, column: 2, scope: !1777)
!1791 = !DILocation(line: 83, column: 2, scope: !1777)
!1792 = !DILocation(line: 83, column: 10, scope: !1777)
!1793 = !DILocation(line: 86, column: 12, scope: !1777)
!1794 = !DILocation(line: 86, column: 17, scope: !1777)
!1795 = !DILocation(line: 86, column: 2, scope: !1777)
!1796 = !DILocation(line: 88, column: 6, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 88, column: 6)
!1798 = !DILocation(line: 88, column: 14, scope: !1797)
!1799 = !DILocation(line: 88, column: 6, scope: !1777)
!1800 = !DILocation(line: 89, column: 21, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !1, line: 88, column: 29)
!1802 = !DILocation(line: 89, column: 25, scope: !1801)
!1803 = !DILocation(line: 89, column: 30, scope: !1801)
!1804 = !DILocation(line: 89, column: 41, scope: !1801)
!1805 = !DILocation(line: 89, column: 45, scope: !1801)
!1806 = !DILocation(line: 89, column: 50, scope: !1801)
!1807 = !DILocation(line: 89, column: 60, scope: !1801)
!1808 = !DILocation(line: 89, column: 58, scope: !1801)
!1809 = !DILocation(line: 89, column: 70, scope: !1801)
!1810 = !DILocation(line: 89, column: 68, scope: !1801)
!1811 = !DILocation(line: 89, column: 38, scope: !1801)
!1812 = !DILocation(line: 89, column: 3, scope: !1801)
!1813 = !DILocation(line: 89, column: 11, scope: !1801)
!1814 = !DILocation(line: 90, column: 21, scope: !1801)
!1815 = !DILocation(line: 90, column: 25, scope: !1801)
!1816 = !DILocation(line: 90, column: 30, scope: !1801)
!1817 = !DILocation(line: 90, column: 41, scope: !1801)
!1818 = !DILocation(line: 90, column: 45, scope: !1801)
!1819 = !DILocation(line: 90, column: 50, scope: !1801)
!1820 = !DILocation(line: 90, column: 60, scope: !1801)
!1821 = !DILocation(line: 90, column: 58, scope: !1801)
!1822 = !DILocation(line: 90, column: 70, scope: !1801)
!1823 = !DILocation(line: 90, column: 68, scope: !1801)
!1824 = !DILocation(line: 90, column: 38, scope: !1801)
!1825 = !DILocation(line: 90, column: 3, scope: !1801)
!1826 = !DILocation(line: 90, column: 11, scope: !1801)
!1827 = !DILocation(line: 91, column: 13, scope: !1801)
!1828 = !DILocation(line: 91, column: 23, scope: !1801)
!1829 = !DILocation(line: 91, column: 21, scope: !1801)
!1830 = !DILocation(line: 91, column: 3, scope: !1801)
!1831 = !DILocation(line: 91, column: 11, scope: !1801)
!1832 = !DILocation(line: 92, column: 2, scope: !1801)
!1833 = !DILocation(line: 94, column: 11, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1797, file: !1, line: 93, column: 7)
!1835 = !DILocation(line: 94, column: 3, scope: !1834)
!1836 = !DILocation(line: 96, column: 1, scope: !1777)
!1837 = distinct !DISubprogram(name: "zero_v3", scope: !1750, file: !1750, line: 43, type: !1768, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!1838 = !DILocalVariable(name: "r", arg: 1, scope: !1837, file: !1750, line: 43, type: !74)
!1839 = !DILocation(line: 43, column: 28, scope: !1837)
!1840 = !DILocation(line: 45, column: 2, scope: !1837)
!1841 = !DILocation(line: 45, column: 7, scope: !1837)
!1842 = !DILocation(line: 46, column: 2, scope: !1837)
!1843 = !DILocation(line: 46, column: 7, scope: !1837)
!1844 = !DILocation(line: 47, column: 2, scope: !1837)
!1845 = !DILocation(line: 47, column: 7, scope: !1837)
!1846 = !DILocation(line: 48, column: 1, scope: !1837)
!1847 = distinct !DISubprogram(name: "ED_view3d_project_base", scope: !1, file: !1, line: 102, type: !1848, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1850, !1851, !590}
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "eV3DProjStatus", file: !4, line: 116, baseType: !3)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!1853 = !DILocalVariable(name: "ar", arg: 1, scope: !1847, file: !1, line: 102, type: !1851)
!1854 = !DILocation(line: 102, column: 61, scope: !1847)
!1855 = !DILocalVariable(name: "base", arg: 2, scope: !1847, file: !1, line: 102, type: !590)
!1856 = !DILocation(line: 102, column: 78, scope: !1847)
!1857 = !DILocalVariable(name: "ret", scope: !1847, file: !1, line: 104, type: !1850)
!1858 = !DILocation(line: 104, column: 17, scope: !1847)
!1859 = !DILocation(line: 104, column: 54, scope: !1847)
!1860 = !DILocation(line: 104, column: 58, scope: !1847)
!1861 = !DILocation(line: 104, column: 64, scope: !1847)
!1862 = !DILocation(line: 104, column: 72, scope: !1847)
!1863 = !DILocation(line: 104, column: 83, scope: !1847)
!1864 = !DILocation(line: 104, column: 89, scope: !1847)
!1865 = !DILocation(line: 104, column: 23, scope: !1847)
!1866 = !DILocation(line: 106, column: 6, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1847, file: !1, line: 106, column: 6)
!1868 = !DILocation(line: 106, column: 10, scope: !1867)
!1869 = !DILocation(line: 106, column: 6, scope: !1847)
!1870 = !DILocation(line: 107, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !1, line: 106, column: 30)
!1872 = !DILocation(line: 107, column: 9, scope: !1871)
!1873 = !DILocation(line: 107, column: 12, scope: !1871)
!1874 = !DILocation(line: 108, column: 3, scope: !1871)
!1875 = !DILocation(line: 108, column: 9, scope: !1871)
!1876 = !DILocation(line: 108, column: 12, scope: !1871)
!1877 = !DILocation(line: 109, column: 2, scope: !1871)
!1878 = !DILocation(line: 111, column: 9, scope: !1847)
!1879 = !DILocation(line: 111, column: 2, scope: !1847)
!1880 = distinct !DISubprogram(name: "ED_view3d_project_short_global", scope: !1, file: !1, line: 238, type: !1881, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1850, !130, !1692, !1883, !1884}
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1885)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "eV3DProjTest", file: !4, line: 125, baseType: !13)
!1886 = !DILocalVariable(name: "ar", arg: 1, scope: !1880, file: !1, line: 238, type: !130)
!1887 = !DILocation(line: 238, column: 62, scope: !1880)
!1888 = !DILocalVariable(name: "co", arg: 2, scope: !1880, file: !1, line: 238, type: !1692)
!1889 = !DILocation(line: 238, column: 78, scope: !1880)
!1890 = !DILocalVariable(name: "r_co", arg: 3, scope: !1880, file: !1, line: 238, type: !1883)
!1891 = !DILocation(line: 238, column: 91, scope: !1880)
!1892 = !DILocalVariable(name: "flag", arg: 4, scope: !1880, file: !1, line: 238, type: !1884)
!1893 = !DILocation(line: 238, column: 119, scope: !1880)
!1894 = !DILocalVariable(name: "rv3d", scope: !1880, file: !1, line: 240, type: !28)
!1895 = !DILocation(line: 240, column: 16, scope: !1880)
!1896 = !DILocation(line: 240, column: 23, scope: !1880)
!1897 = !DILocation(line: 240, column: 27, scope: !1880)
!1898 = !DILocation(line: 241, column: 36, scope: !1880)
!1899 = !DILocation(line: 241, column: 40, scope: !1880)
!1900 = !DILocation(line: 241, column: 46, scope: !1880)
!1901 = !DILocation(line: 241, column: 62, scope: !1880)
!1902 = !DILocation(line: 241, column: 66, scope: !1880)
!1903 = !DILocation(line: 241, column: 72, scope: !1880)
!1904 = !DILocation(line: 241, column: 9, scope: !1880)
!1905 = !DILocation(line: 241, column: 2, scope: !1880)
!1906 = distinct !DISubprogram(name: "ED_view3d_project_short_ex", scope: !1, file: !1, line: 176, type: !1907, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1850, !130, !24, !1909, !1692, !1883, !1884}
!1909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!1910 = !DILocalVariable(name: "ar", arg: 1, scope: !1906, file: !1, line: 176, type: !130)
!1911 = !DILocation(line: 176, column: 58, scope: !1906)
!1912 = !DILocalVariable(name: "perspmat", arg: 2, scope: !1906, file: !1, line: 176, type: !24)
!1913 = !DILocation(line: 176, column: 68, scope: !1906)
!1914 = !DILocalVariable(name: "is_local", arg: 3, scope: !1906, file: !1, line: 176, type: !1909)
!1915 = !DILocation(line: 176, column: 95, scope: !1906)
!1916 = !DILocalVariable(name: "co", arg: 4, scope: !1906, file: !1, line: 177, type: !1692)
!1917 = !DILocation(line: 177, column: 55, scope: !1906)
!1918 = !DILocalVariable(name: "r_co", arg: 5, scope: !1906, file: !1, line: 177, type: !1883)
!1919 = !DILocation(line: 177, column: 68, scope: !1906)
!1920 = !DILocalVariable(name: "flag", arg: 6, scope: !1906, file: !1, line: 177, type: !1884)
!1921 = !DILocation(line: 177, column: 96, scope: !1906)
!1922 = !DILocalVariable(name: "tvec", scope: !1906, file: !1, line: 179, type: !110)
!1923 = !DILocation(line: 179, column: 8, scope: !1906)
!1924 = !DILocalVariable(name: "ret", scope: !1906, file: !1, line: 180, type: !1850)
!1925 = !DILocation(line: 180, column: 17, scope: !1906)
!1926 = !DILocation(line: 180, column: 51, scope: !1906)
!1927 = !DILocation(line: 180, column: 55, scope: !1906)
!1928 = !DILocation(line: 180, column: 65, scope: !1906)
!1929 = !DILocation(line: 180, column: 75, scope: !1906)
!1930 = !DILocation(line: 180, column: 79, scope: !1906)
!1931 = !DILocation(line: 180, column: 85, scope: !1906)
!1932 = !DILocation(line: 180, column: 23, scope: !1906)
!1933 = !DILocation(line: 181, column: 6, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 181, column: 6)
!1935 = !DILocation(line: 181, column: 10, scope: !1934)
!1936 = !DILocation(line: 181, column: 6, scope: !1906)
!1937 = !DILocation(line: 182, column: 8, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !1, line: 182, column: 7)
!1939 = distinct !DILexicalBlock(scope: !1934, file: !1, line: 181, column: 30)
!1940 = !DILocation(line: 182, column: 16, scope: !1938)
!1941 = !DILocation(line: 182, column: 28, scope: !1938)
!1942 = !DILocation(line: 182, column: 31, scope: !1938)
!1943 = !DILocation(line: 182, column: 39, scope: !1938)
!1944 = !DILocation(line: 182, column: 51, scope: !1938)
!1945 = !DILocation(line: 183, column: 8, scope: !1938)
!1946 = !DILocation(line: 183, column: 16, scope: !1938)
!1947 = !DILocation(line: 183, column: 28, scope: !1938)
!1948 = !DILocation(line: 183, column: 31, scope: !1938)
!1949 = !DILocation(line: 183, column: 39, scope: !1938)
!1950 = !DILocation(line: 182, column: 7, scope: !1939)
!1951 = !DILocation(line: 185, column: 28, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 184, column: 3)
!1953 = !DILocation(line: 185, column: 21, scope: !1952)
!1954 = !DILocation(line: 185, column: 14, scope: !1952)
!1955 = !DILocation(line: 185, column: 4, scope: !1952)
!1956 = !DILocation(line: 185, column: 12, scope: !1952)
!1957 = !DILocation(line: 186, column: 28, scope: !1952)
!1958 = !DILocation(line: 186, column: 21, scope: !1952)
!1959 = !DILocation(line: 186, column: 14, scope: !1952)
!1960 = !DILocation(line: 186, column: 4, scope: !1952)
!1961 = !DILocation(line: 186, column: 12, scope: !1952)
!1962 = !DILocation(line: 187, column: 3, scope: !1952)
!1963 = !DILocation(line: 189, column: 8, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 188, column: 8)
!1965 = !DILocation(line: 191, column: 2, scope: !1939)
!1966 = !DILocation(line: 192, column: 9, scope: !1906)
!1967 = !DILocation(line: 192, column: 2, scope: !1906)
!1968 = distinct !DISubprogram(name: "ed_view3d_project__internal", scope: !1, file: !1, line: 118, type: !1969, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!1850, !130, !24, !1909, !1692, !74, !1884}
!1971 = !DILocalVariable(name: "ar", arg: 1, scope: !1968, file: !1, line: 118, type: !130)
!1972 = !DILocation(line: 118, column: 66, scope: !1968)
!1973 = !DILocalVariable(name: "perspmat", arg: 2, scope: !1968, file: !1, line: 119, type: !24)
!1974 = !DILocation(line: 119, column: 57, scope: !1968)
!1975 = !DILocalVariable(name: "is_local", arg: 3, scope: !1968, file: !1, line: 119, type: !1909)
!1976 = !DILocation(line: 119, column: 84, scope: !1968)
!1977 = !DILocalVariable(name: "co", arg: 4, scope: !1968, file: !1, line: 120, type: !1692)
!1978 = !DILocation(line: 120, column: 63, scope: !1968)
!1979 = !DILocalVariable(name: "r_co", arg: 5, scope: !1968, file: !1, line: 120, type: !74)
!1980 = !DILocation(line: 120, column: 76, scope: !1968)
!1981 = !DILocalVariable(name: "flag", arg: 6, scope: !1968, file: !1, line: 120, type: !1884)
!1982 = !DILocation(line: 120, column: 104, scope: !1968)
!1983 = !DILocalVariable(name: "vec4", scope: !1968, file: !1, line: 122, type: !25)
!1984 = !DILocation(line: 122, column: 8, scope: !1968)
!1985 = !DILocation(line: 127, column: 6, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 127, column: 6)
!1987 = !DILocation(line: 127, column: 11, scope: !1986)
!1988 = !DILocation(line: 127, column: 6, scope: !1968)
!1989 = !DILocalVariable(name: "rv3d", scope: !1990, file: !1, line: 128, type: !28)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !1, line: 127, column: 36)
!1991 = !DILocation(line: 128, column: 17, scope: !1990)
!1992 = !DILocation(line: 128, column: 24, scope: !1990)
!1993 = !DILocation(line: 128, column: 28, scope: !1990)
!1994 = !DILocation(line: 129, column: 7, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 129, column: 7)
!1996 = !DILocation(line: 129, column: 13, scope: !1995)
!1997 = !DILocation(line: 129, column: 19, scope: !1995)
!1998 = !DILocation(line: 129, column: 7, scope: !1990)
!1999 = !DILocation(line: 130, column: 32, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 130, column: 8)
!2001 = distinct !DILexicalBlock(scope: !1995, file: !1, line: 129, column: 36)
!2002 = !DILocation(line: 130, column: 38, scope: !2000)
!2003 = !DILocation(line: 130, column: 42, scope: !2000)
!2004 = !DILocation(line: 130, column: 8, scope: !2000)
!2005 = !DILocation(line: 130, column: 8, scope: !2001)
!2006 = !DILocation(line: 131, column: 5, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 130, column: 53)
!2008 = !DILocation(line: 133, column: 3, scope: !2001)
!2009 = !DILocation(line: 134, column: 2, scope: !1990)
!2010 = !DILocation(line: 136, column: 13, scope: !1968)
!2011 = !DILocation(line: 136, column: 19, scope: !1968)
!2012 = !DILocation(line: 136, column: 2, scope: !1968)
!2013 = !DILocation(line: 137, column: 2, scope: !1968)
!2014 = !DILocation(line: 137, column: 10, scope: !1968)
!2015 = !DILocation(line: 138, column: 12, scope: !1968)
!2016 = !DILocation(line: 138, column: 22, scope: !1968)
!2017 = !DILocation(line: 138, column: 2, scope: !1968)
!2018 = !DILocation(line: 142, column: 8, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 142, column: 6)
!2020 = !DILocation(line: 142, column: 13, scope: !2019)
!2021 = !DILocation(line: 142, column: 40, scope: !2019)
!2022 = !DILocation(line: 142, column: 46, scope: !2019)
!2023 = !DILocation(line: 142, column: 56, scope: !2019)
!2024 = !DILocation(line: 142, column: 50, scope: !2019)
!2025 = !DILocation(line: 142, column: 65, scope: !2019)
!2026 = !DILocation(line: 142, column: 6, scope: !1968)
!2027 = !DILocation(line: 143, column: 9, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !1, line: 143, column: 7)
!2029 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 142, column: 89)
!2030 = !DILocation(line: 143, column: 14, scope: !2028)
!2031 = !DILocation(line: 143, column: 41, scope: !2028)
!2032 = !DILocation(line: 143, column: 48, scope: !2028)
!2033 = !DILocation(line: 143, column: 52, scope: !2028)
!2034 = !DILocation(line: 143, column: 60, scope: !2028)
!2035 = !DILocation(line: 143, column: 7, scope: !2029)
!2036 = !DILocalVariable(name: "scalar", scope: !2037, file: !1, line: 144, type: !1693)
!2037 = distinct !DILexicalBlock(scope: !2028, file: !1, line: 143, column: 84)
!2038 = !DILocation(line: 144, column: 16, scope: !2037)
!2039 = !DILocation(line: 144, column: 26, scope: !2037)
!2040 = !DILocation(line: 144, column: 34, scope: !2037)
!2041 = !DILocation(line: 144, column: 25, scope: !2037)
!2042 = !DILocation(line: 144, column: 53, scope: !2037)
!2043 = !DILocation(line: 144, column: 51, scope: !2037)
!2044 = !DILocalVariable(name: "fx", scope: !2037, file: !1, line: 145, type: !1693)
!2045 = !DILocation(line: 145, column: 16, scope: !2037)
!2046 = !DILocation(line: 145, column: 29, scope: !2037)
!2047 = !DILocation(line: 145, column: 33, scope: !2037)
!2048 = !DILocation(line: 145, column: 22, scope: !2037)
!2049 = !DILocation(line: 145, column: 38, scope: !2037)
!2050 = !DILocation(line: 145, column: 57, scope: !2037)
!2051 = !DILocation(line: 145, column: 67, scope: !2037)
!2052 = !DILocation(line: 145, column: 65, scope: !2037)
!2053 = !DILocation(line: 145, column: 54, scope: !2037)
!2054 = !DILocation(line: 145, column: 46, scope: !2037)
!2055 = !DILocation(line: 146, column: 10, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2037, file: !1, line: 146, column: 8)
!2057 = !DILocation(line: 146, column: 15, scope: !2056)
!2058 = !DILocation(line: 146, column: 41, scope: !2056)
!2059 = !DILocation(line: 146, column: 47, scope: !2056)
!2060 = !DILocation(line: 146, column: 51, scope: !2056)
!2061 = !DILocation(line: 146, column: 54, scope: !2056)
!2062 = !DILocation(line: 146, column: 61, scope: !2056)
!2063 = !DILocation(line: 146, column: 64, scope: !2056)
!2064 = !DILocation(line: 146, column: 76, scope: !2056)
!2065 = !DILocation(line: 146, column: 80, scope: !2056)
!2066 = !DILocation(line: 146, column: 69, scope: !2056)
!2067 = !DILocation(line: 146, column: 67, scope: !2056)
!2068 = !DILocation(line: 146, column: 8, scope: !2037)
!2069 = !DILocalVariable(name: "fy", scope: !2070, file: !1, line: 147, type: !1693)
!2070 = distinct !DILexicalBlock(scope: !2056, file: !1, line: 146, column: 87)
!2071 = !DILocation(line: 147, column: 17, scope: !2070)
!2072 = !DILocation(line: 147, column: 30, scope: !2070)
!2073 = !DILocation(line: 147, column: 34, scope: !2070)
!2074 = !DILocation(line: 147, column: 23, scope: !2070)
!2075 = !DILocation(line: 147, column: 39, scope: !2070)
!2076 = !DILocation(line: 147, column: 58, scope: !2070)
!2077 = !DILocation(line: 147, column: 68, scope: !2070)
!2078 = !DILocation(line: 147, column: 66, scope: !2070)
!2079 = !DILocation(line: 147, column: 55, scope: !2070)
!2080 = !DILocation(line: 147, column: 47, scope: !2070)
!2081 = !DILocation(line: 148, column: 11, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2070, file: !1, line: 148, column: 9)
!2083 = !DILocation(line: 148, column: 16, scope: !2082)
!2084 = !DILocation(line: 148, column: 42, scope: !2082)
!2085 = !DILocation(line: 148, column: 48, scope: !2082)
!2086 = !DILocation(line: 148, column: 52, scope: !2082)
!2087 = !DILocation(line: 148, column: 55, scope: !2082)
!2088 = !DILocation(line: 148, column: 62, scope: !2082)
!2089 = !DILocation(line: 148, column: 65, scope: !2082)
!2090 = !DILocation(line: 148, column: 77, scope: !2082)
!2091 = !DILocation(line: 148, column: 81, scope: !2082)
!2092 = !DILocation(line: 148, column: 70, scope: !2082)
!2093 = !DILocation(line: 148, column: 68, scope: !2082)
!2094 = !DILocation(line: 148, column: 9, scope: !2070)
!2095 = !DILocation(line: 149, column: 16, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 148, column: 88)
!2097 = !DILocation(line: 149, column: 6, scope: !2096)
!2098 = !DILocation(line: 149, column: 14, scope: !2096)
!2099 = !DILocation(line: 150, column: 16, scope: !2096)
!2100 = !DILocation(line: 150, column: 6, scope: !2096)
!2101 = !DILocation(line: 150, column: 14, scope: !2096)
!2102 = !DILocation(line: 153, column: 10, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2096, file: !1, line: 153, column: 10)
!2104 = !DILocation(line: 153, column: 58, scope: !2103)
!2105 = !DILocation(line: 153, column: 62, scope: !2103)
!2106 = !DILocation(line: 153, column: 70, scope: !2103)
!2107 = !DILocation(line: 153, column: 10, scope: !2096)
!2108 = !DILocation(line: 154, column: 17, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2103, file: !1, line: 153, column: 79)
!2110 = !DILocation(line: 154, column: 7, scope: !2109)
!2111 = !DILocation(line: 155, column: 6, scope: !2109)
!2112 = !DILocation(line: 156, column: 5, scope: !2096)
!2113 = !DILocation(line: 158, column: 6, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 157, column: 10)
!2115 = !DILocation(line: 160, column: 4, scope: !2070)
!2116 = !DILocation(line: 162, column: 5, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2056, file: !1, line: 161, column: 9)
!2118 = !DILocation(line: 164, column: 3, scope: !2037)
!2119 = !DILocation(line: 166, column: 4, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2028, file: !1, line: 165, column: 8)
!2121 = !DILocation(line: 168, column: 2, scope: !2029)
!2122 = !DILocation(line: 170, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 169, column: 7)
!2124 = !DILocation(line: 173, column: 2, scope: !1968)
!2125 = !DILocation(line: 174, column: 1, scope: !1968)
!2126 = distinct !DISubprogram(name: "ED_view3d_project_int_ex", scope: !1, file: !1, line: 195, type: !2127, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!1850, !130, !24, !1909, !1692, !2129, !1884}
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!2130 = !DILocalVariable(name: "ar", arg: 1, scope: !2126, file: !1, line: 195, type: !130)
!2131 = !DILocation(line: 195, column: 56, scope: !2126)
!2132 = !DILocalVariable(name: "perspmat", arg: 2, scope: !2126, file: !1, line: 195, type: !24)
!2133 = !DILocation(line: 195, column: 66, scope: !2126)
!2134 = !DILocalVariable(name: "is_local", arg: 3, scope: !2126, file: !1, line: 195, type: !1909)
!2135 = !DILocation(line: 195, column: 93, scope: !2126)
!2136 = !DILocalVariable(name: "co", arg: 4, scope: !2126, file: !1, line: 196, type: !1692)
!2137 = !DILocation(line: 196, column: 53, scope: !2126)
!2138 = !DILocalVariable(name: "r_co", arg: 5, scope: !2126, file: !1, line: 196, type: !2129)
!2139 = !DILocation(line: 196, column: 64, scope: !2126)
!2140 = !DILocalVariable(name: "flag", arg: 6, scope: !2126, file: !1, line: 196, type: !1884)
!2141 = !DILocation(line: 196, column: 92, scope: !2126)
!2142 = !DILocalVariable(name: "tvec", scope: !2126, file: !1, line: 198, type: !110)
!2143 = !DILocation(line: 198, column: 8, scope: !2126)
!2144 = !DILocalVariable(name: "ret", scope: !2126, file: !1, line: 199, type: !1850)
!2145 = !DILocation(line: 199, column: 17, scope: !2126)
!2146 = !DILocation(line: 199, column: 51, scope: !2126)
!2147 = !DILocation(line: 199, column: 55, scope: !2126)
!2148 = !DILocation(line: 199, column: 65, scope: !2126)
!2149 = !DILocation(line: 199, column: 75, scope: !2126)
!2150 = !DILocation(line: 199, column: 79, scope: !2126)
!2151 = !DILocation(line: 199, column: 85, scope: !2126)
!2152 = !DILocation(line: 199, column: 23, scope: !2126)
!2153 = !DILocation(line: 200, column: 6, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 200, column: 6)
!2155 = !DILocation(line: 200, column: 10, scope: !2154)
!2156 = !DILocation(line: 200, column: 6, scope: !2126)
!2157 = !DILocation(line: 201, column: 8, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 201, column: 7)
!2159 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 200, column: 30)
!2160 = !DILocation(line: 201, column: 16, scope: !2158)
!2161 = !DILocation(line: 201, column: 33, scope: !2158)
!2162 = !DILocation(line: 201, column: 36, scope: !2158)
!2163 = !DILocation(line: 201, column: 44, scope: !2158)
!2164 = !DILocation(line: 201, column: 61, scope: !2158)
!2165 = !DILocation(line: 202, column: 8, scope: !2158)
!2166 = !DILocation(line: 202, column: 16, scope: !2158)
!2167 = !DILocation(line: 202, column: 33, scope: !2158)
!2168 = !DILocation(line: 202, column: 36, scope: !2158)
!2169 = !DILocation(line: 202, column: 44, scope: !2158)
!2170 = !DILocation(line: 201, column: 7, scope: !2159)
!2171 = !DILocation(line: 204, column: 26, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2158, file: !1, line: 203, column: 3)
!2173 = !DILocation(line: 204, column: 19, scope: !2172)
!2174 = !DILocation(line: 204, column: 14, scope: !2172)
!2175 = !DILocation(line: 204, column: 4, scope: !2172)
!2176 = !DILocation(line: 204, column: 12, scope: !2172)
!2177 = !DILocation(line: 205, column: 26, scope: !2172)
!2178 = !DILocation(line: 205, column: 19, scope: !2172)
!2179 = !DILocation(line: 205, column: 14, scope: !2172)
!2180 = !DILocation(line: 205, column: 4, scope: !2172)
!2181 = !DILocation(line: 205, column: 12, scope: !2172)
!2182 = !DILocation(line: 206, column: 3, scope: !2172)
!2183 = !DILocation(line: 208, column: 8, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2158, file: !1, line: 207, column: 8)
!2185 = !DILocation(line: 210, column: 2, scope: !2159)
!2186 = !DILocation(line: 211, column: 9, scope: !2126)
!2187 = !DILocation(line: 211, column: 2, scope: !2126)
!2188 = distinct !DISubprogram(name: "ED_view3d_project_float_ex", scope: !1, file: !1, line: 214, type: !1969, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2189 = !DILocalVariable(name: "ar", arg: 1, scope: !2188, file: !1, line: 214, type: !130)
!2190 = !DILocation(line: 214, column: 58, scope: !2188)
!2191 = !DILocalVariable(name: "perspmat", arg: 2, scope: !2188, file: !1, line: 214, type: !24)
!2192 = !DILocation(line: 214, column: 68, scope: !2188)
!2193 = !DILocalVariable(name: "is_local", arg: 3, scope: !2188, file: !1, line: 214, type: !1909)
!2194 = !DILocation(line: 214, column: 95, scope: !2188)
!2195 = !DILocalVariable(name: "co", arg: 4, scope: !2188, file: !1, line: 215, type: !1692)
!2196 = !DILocation(line: 215, column: 53, scope: !2188)
!2197 = !DILocalVariable(name: "r_co", arg: 5, scope: !2188, file: !1, line: 215, type: !74)
!2198 = !DILocation(line: 215, column: 66, scope: !2188)
!2199 = !DILocalVariable(name: "flag", arg: 6, scope: !2188, file: !1, line: 215, type: !1884)
!2200 = !DILocation(line: 215, column: 94, scope: !2188)
!2201 = !DILocalVariable(name: "tvec", scope: !2188, file: !1, line: 217, type: !110)
!2202 = !DILocation(line: 217, column: 8, scope: !2188)
!2203 = !DILocalVariable(name: "ret", scope: !2188, file: !1, line: 218, type: !1850)
!2204 = !DILocation(line: 218, column: 17, scope: !2188)
!2205 = !DILocation(line: 218, column: 51, scope: !2188)
!2206 = !DILocation(line: 218, column: 55, scope: !2188)
!2207 = !DILocation(line: 218, column: 65, scope: !2188)
!2208 = !DILocation(line: 218, column: 75, scope: !2188)
!2209 = !DILocation(line: 218, column: 79, scope: !2188)
!2210 = !DILocation(line: 218, column: 85, scope: !2188)
!2211 = !DILocation(line: 218, column: 23, scope: !2188)
!2212 = !DILocation(line: 219, column: 6, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2188, file: !1, line: 219, column: 6)
!2214 = !DILocation(line: 219, column: 10, scope: !2213)
!2215 = !DILocation(line: 219, column: 6, scope: !2188)
!2216 = !DILocation(line: 224, column: 7, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 224, column: 7)
!2218 = distinct !DILexicalBlock(scope: !2213, file: !1, line: 219, column: 30)
!2219 = !DILocation(line: 224, column: 25, scope: !2217)
!2220 = !DILocation(line: 225, column: 7, scope: !2217)
!2221 = !DILocation(line: 224, column: 7, scope: !2218)
!2222 = !DILocation(line: 228, column: 15, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 227, column: 3)
!2224 = !DILocation(line: 228, column: 21, scope: !2223)
!2225 = !DILocation(line: 228, column: 4, scope: !2223)
!2226 = !DILocation(line: 229, column: 3, scope: !2223)
!2227 = !DILocation(line: 231, column: 8, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 230, column: 8)
!2229 = !DILocation(line: 233, column: 2, scope: !2218)
!2230 = !DILocation(line: 234, column: 9, scope: !2188)
!2231 = !DILocation(line: 234, column: 2, scope: !2188)
!2232 = distinct !DISubprogram(name: "copy_v2_v2", scope: !1750, file: !1750, line: 58, type: !1751, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2233 = !DILocalVariable(name: "r", arg: 1, scope: !2232, file: !1750, line: 58, type: !74)
!2234 = !DILocation(line: 58, column: 31, scope: !2232)
!2235 = !DILocalVariable(name: "a", arg: 2, scope: !2232, file: !1750, line: 58, type: !1692)
!2236 = !DILocation(line: 58, column: 49, scope: !2232)
!2237 = !DILocation(line: 60, column: 9, scope: !2232)
!2238 = !DILocation(line: 60, column: 2, scope: !2232)
!2239 = !DILocation(line: 60, column: 7, scope: !2232)
!2240 = !DILocation(line: 61, column: 9, scope: !2232)
!2241 = !DILocation(line: 61, column: 2, scope: !2232)
!2242 = !DILocation(line: 61, column: 7, scope: !2232)
!2243 = !DILocation(line: 62, column: 1, scope: !2232)
!2244 = distinct !DISubprogram(name: "ED_view3d_project_short_object", scope: !1, file: !1, line: 244, type: !1881, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2245 = !DILocalVariable(name: "ar", arg: 1, scope: !2244, file: !1, line: 244, type: !130)
!2246 = !DILocation(line: 244, column: 62, scope: !2244)
!2247 = !DILocalVariable(name: "co", arg: 2, scope: !2244, file: !1, line: 244, type: !1692)
!2248 = !DILocation(line: 244, column: 78, scope: !2244)
!2249 = !DILocalVariable(name: "r_co", arg: 3, scope: !2244, file: !1, line: 244, type: !1883)
!2250 = !DILocation(line: 244, column: 91, scope: !2244)
!2251 = !DILocalVariable(name: "flag", arg: 4, scope: !2244, file: !1, line: 244, type: !1884)
!2252 = !DILocation(line: 244, column: 119, scope: !2244)
!2253 = !DILocalVariable(name: "rv3d", scope: !2244, file: !1, line: 246, type: !28)
!2254 = !DILocation(line: 246, column: 16, scope: !2244)
!2255 = !DILocation(line: 246, column: 23, scope: !2244)
!2256 = !DILocation(line: 246, column: 27, scope: !2244)
!2257 = !DILocation(line: 247, column: 2, scope: !2244)
!2258 = !DILocation(line: 248, column: 36, scope: !2244)
!2259 = !DILocation(line: 248, column: 40, scope: !2244)
!2260 = !DILocation(line: 248, column: 46, scope: !2244)
!2261 = !DILocation(line: 248, column: 63, scope: !2244)
!2262 = !DILocation(line: 248, column: 67, scope: !2244)
!2263 = !DILocation(line: 248, column: 73, scope: !2244)
!2264 = !DILocation(line: 248, column: 9, scope: !2244)
!2265 = !DILocation(line: 248, column: 2, scope: !2244)
!2266 = distinct !DISubprogram(name: "ED_view3d_project_int_global", scope: !1, file: !1, line: 252, type: !2267, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!1850, !130, !1692, !2129, !1884}
!2269 = !DILocalVariable(name: "ar", arg: 1, scope: !2266, file: !1, line: 252, type: !130)
!2270 = !DILocation(line: 252, column: 60, scope: !2266)
!2271 = !DILocalVariable(name: "co", arg: 2, scope: !2266, file: !1, line: 252, type: !1692)
!2272 = !DILocation(line: 252, column: 76, scope: !2266)
!2273 = !DILocalVariable(name: "r_co", arg: 3, scope: !2266, file: !1, line: 252, type: !2129)
!2274 = !DILocation(line: 252, column: 87, scope: !2266)
!2275 = !DILocalVariable(name: "flag", arg: 4, scope: !2266, file: !1, line: 252, type: !1884)
!2276 = !DILocation(line: 252, column: 115, scope: !2266)
!2277 = !DILocalVariable(name: "rv3d", scope: !2266, file: !1, line: 254, type: !28)
!2278 = !DILocation(line: 254, column: 16, scope: !2266)
!2279 = !DILocation(line: 254, column: 23, scope: !2266)
!2280 = !DILocation(line: 254, column: 27, scope: !2266)
!2281 = !DILocation(line: 255, column: 34, scope: !2266)
!2282 = !DILocation(line: 255, column: 38, scope: !2266)
!2283 = !DILocation(line: 255, column: 44, scope: !2266)
!2284 = !DILocation(line: 255, column: 60, scope: !2266)
!2285 = !DILocation(line: 255, column: 64, scope: !2266)
!2286 = !DILocation(line: 255, column: 70, scope: !2266)
!2287 = !DILocation(line: 255, column: 9, scope: !2266)
!2288 = !DILocation(line: 255, column: 2, scope: !2266)
!2289 = distinct !DISubprogram(name: "ED_view3d_project_int_object", scope: !1, file: !1, line: 258, type: !2267, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2290 = !DILocalVariable(name: "ar", arg: 1, scope: !2289, file: !1, line: 258, type: !130)
!2291 = !DILocation(line: 258, column: 60, scope: !2289)
!2292 = !DILocalVariable(name: "co", arg: 2, scope: !2289, file: !1, line: 258, type: !1692)
!2293 = !DILocation(line: 258, column: 76, scope: !2289)
!2294 = !DILocalVariable(name: "r_co", arg: 3, scope: !2289, file: !1, line: 258, type: !2129)
!2295 = !DILocation(line: 258, column: 87, scope: !2289)
!2296 = !DILocalVariable(name: "flag", arg: 4, scope: !2289, file: !1, line: 258, type: !1884)
!2297 = !DILocation(line: 258, column: 115, scope: !2289)
!2298 = !DILocalVariable(name: "rv3d", scope: !2289, file: !1, line: 260, type: !28)
!2299 = !DILocation(line: 260, column: 16, scope: !2289)
!2300 = !DILocation(line: 260, column: 23, scope: !2289)
!2301 = !DILocation(line: 260, column: 27, scope: !2289)
!2302 = !DILocation(line: 261, column: 2, scope: !2289)
!2303 = !DILocation(line: 262, column: 34, scope: !2289)
!2304 = !DILocation(line: 262, column: 38, scope: !2289)
!2305 = !DILocation(line: 262, column: 44, scope: !2289)
!2306 = !DILocation(line: 262, column: 61, scope: !2289)
!2307 = !DILocation(line: 262, column: 65, scope: !2289)
!2308 = !DILocation(line: 262, column: 71, scope: !2289)
!2309 = !DILocation(line: 262, column: 9, scope: !2289)
!2310 = !DILocation(line: 262, column: 2, scope: !2289)
!2311 = distinct !DISubprogram(name: "ED_view3d_project_float_global", scope: !1, file: !1, line: 266, type: !2312, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!1850, !130, !1692, !74, !1884}
!2314 = !DILocalVariable(name: "ar", arg: 1, scope: !2311, file: !1, line: 266, type: !130)
!2315 = !DILocation(line: 266, column: 62, scope: !2311)
!2316 = !DILocalVariable(name: "co", arg: 2, scope: !2311, file: !1, line: 266, type: !1692)
!2317 = !DILocation(line: 266, column: 78, scope: !2311)
!2318 = !DILocalVariable(name: "r_co", arg: 3, scope: !2311, file: !1, line: 266, type: !74)
!2319 = !DILocation(line: 266, column: 91, scope: !2311)
!2320 = !DILocalVariable(name: "flag", arg: 4, scope: !2311, file: !1, line: 266, type: !1884)
!2321 = !DILocation(line: 266, column: 119, scope: !2311)
!2322 = !DILocalVariable(name: "rv3d", scope: !2311, file: !1, line: 268, type: !28)
!2323 = !DILocation(line: 268, column: 16, scope: !2311)
!2324 = !DILocation(line: 268, column: 23, scope: !2311)
!2325 = !DILocation(line: 268, column: 27, scope: !2311)
!2326 = !DILocation(line: 269, column: 36, scope: !2311)
!2327 = !DILocation(line: 269, column: 40, scope: !2311)
!2328 = !DILocation(line: 269, column: 46, scope: !2311)
!2329 = !DILocation(line: 269, column: 62, scope: !2311)
!2330 = !DILocation(line: 269, column: 66, scope: !2311)
!2331 = !DILocation(line: 269, column: 72, scope: !2311)
!2332 = !DILocation(line: 269, column: 9, scope: !2311)
!2333 = !DILocation(line: 269, column: 2, scope: !2311)
!2334 = distinct !DISubprogram(name: "ED_view3d_project_float_object", scope: !1, file: !1, line: 272, type: !2312, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2335 = !DILocalVariable(name: "ar", arg: 1, scope: !2334, file: !1, line: 272, type: !130)
!2336 = !DILocation(line: 272, column: 62, scope: !2334)
!2337 = !DILocalVariable(name: "co", arg: 2, scope: !2334, file: !1, line: 272, type: !1692)
!2338 = !DILocation(line: 272, column: 78, scope: !2334)
!2339 = !DILocalVariable(name: "r_co", arg: 3, scope: !2334, file: !1, line: 272, type: !74)
!2340 = !DILocation(line: 272, column: 91, scope: !2334)
!2341 = !DILocalVariable(name: "flag", arg: 4, scope: !2334, file: !1, line: 272, type: !1884)
!2342 = !DILocation(line: 272, column: 119, scope: !2334)
!2343 = !DILocalVariable(name: "rv3d", scope: !2334, file: !1, line: 274, type: !28)
!2344 = !DILocation(line: 274, column: 16, scope: !2334)
!2345 = !DILocation(line: 274, column: 23, scope: !2334)
!2346 = !DILocation(line: 274, column: 27, scope: !2334)
!2347 = !DILocation(line: 275, column: 2, scope: !2334)
!2348 = !DILocation(line: 276, column: 36, scope: !2334)
!2349 = !DILocation(line: 276, column: 40, scope: !2334)
!2350 = !DILocation(line: 276, column: 46, scope: !2334)
!2351 = !DILocation(line: 276, column: 63, scope: !2334)
!2352 = !DILocation(line: 276, column: 67, scope: !2334)
!2353 = !DILocation(line: 276, column: 73, scope: !2334)
!2354 = !DILocation(line: 276, column: 9, scope: !2334)
!2355 = !DILocation(line: 276, column: 2, scope: !2334)
!2356 = distinct !DISubprogram(name: "ED_view3d_calc_zfac", scope: !1, file: !1, line: 287, type: !2357, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!21, !2359, !1692, !2361}
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64)
!2360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!2362 = !DILocalVariable(name: "rv3d", arg: 1, scope: !2356, file: !1, line: 287, type: !2359)
!2363 = !DILocation(line: 287, column: 47, scope: !2356)
!2364 = !DILocalVariable(name: "co", arg: 2, scope: !2356, file: !1, line: 287, type: !1692)
!2365 = !DILocation(line: 287, column: 65, scope: !2356)
!2366 = !DILocalVariable(name: "r_flip", arg: 3, scope: !2356, file: !1, line: 287, type: !2361)
!2367 = !DILocation(line: 287, column: 78, scope: !2356)
!2368 = !DILocalVariable(name: "zfac", scope: !2356, file: !1, line: 289, type: !21)
!2369 = !DILocation(line: 289, column: 8, scope: !2356)
!2370 = !DILocation(line: 289, column: 52, scope: !2356)
!2371 = !DILocation(line: 289, column: 58, scope: !2356)
!2372 = !DILocation(line: 289, column: 67, scope: !2356)
!2373 = !DILocation(line: 289, column: 15, scope: !2356)
!2374 = !DILocation(line: 291, column: 6, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 291, column: 6)
!2376 = !DILocation(line: 291, column: 6, scope: !2356)
!2377 = !DILocation(line: 292, column: 14, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2375, file: !1, line: 291, column: 14)
!2379 = !DILocation(line: 292, column: 19, scope: !2378)
!2380 = !DILocation(line: 292, column: 13, scope: !2378)
!2381 = !DILocation(line: 292, column: 4, scope: !2378)
!2382 = !DILocation(line: 292, column: 11, scope: !2378)
!2383 = !DILocation(line: 293, column: 2, scope: !2378)
!2384 = !DILocation(line: 297, column: 6, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 297, column: 6)
!2386 = !DILocation(line: 297, column: 11, scope: !2385)
!2387 = !DILocation(line: 297, column: 20, scope: !2385)
!2388 = !DILocation(line: 297, column: 23, scope: !2385)
!2389 = !DILocation(line: 297, column: 28, scope: !2385)
!2390 = !DILocation(line: 297, column: 6, scope: !2356)
!2391 = !DILocation(line: 298, column: 8, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2385, file: !1, line: 297, column: 39)
!2393 = !DILocation(line: 299, column: 2, scope: !2392)
!2394 = !DILocation(line: 303, column: 6, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 303, column: 6)
!2396 = !DILocation(line: 303, column: 11, scope: !2395)
!2397 = !DILocation(line: 303, column: 6, scope: !2356)
!2398 = !DILocation(line: 304, column: 11, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !1, line: 303, column: 19)
!2400 = !DILocation(line: 304, column: 10, scope: !2399)
!2401 = !DILocation(line: 304, column: 8, scope: !2399)
!2402 = !DILocation(line: 305, column: 2, scope: !2399)
!2403 = !DILocation(line: 307, column: 9, scope: !2356)
!2404 = !DILocation(line: 307, column: 2, scope: !2356)
!2405 = distinct !DISubprogram(name: "mul_project_m4_v3_zfac", scope: !1750, file: !1750, line: 461, type: !2406, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!21, !24, !1692}
!2408 = !DILocalVariable(name: "mat", arg: 1, scope: !2405, file: !1750, line: 461, type: !24)
!2409 = !DILocation(line: 461, column: 44, scope: !2405)
!2410 = !DILocalVariable(name: "co", arg: 2, scope: !2405, file: !1750, line: 461, type: !1692)
!2411 = !DILocation(line: 461, column: 67, scope: !2405)
!2412 = !DILocation(line: 463, column: 10, scope: !2405)
!2413 = !DILocation(line: 463, column: 22, scope: !2405)
!2414 = !DILocation(line: 463, column: 20, scope: !2405)
!2415 = !DILocation(line: 464, column: 10, scope: !2405)
!2416 = !DILocation(line: 464, column: 22, scope: !2405)
!2417 = !DILocation(line: 464, column: 20, scope: !2405)
!2418 = !DILocation(line: 463, column: 29, scope: !2405)
!2419 = !DILocation(line: 465, column: 10, scope: !2405)
!2420 = !DILocation(line: 465, column: 22, scope: !2405)
!2421 = !DILocation(line: 465, column: 20, scope: !2405)
!2422 = !DILocation(line: 464, column: 29, scope: !2405)
!2423 = !DILocation(line: 465, column: 31, scope: !2405)
!2424 = !DILocation(line: 465, column: 29, scope: !2405)
!2425 = !DILocation(line: 463, column: 2, scope: !2405)
!2426 = distinct !DISubprogram(name: "ED_view3d_win_to_ray_ex", scope: !1, file: !1, line: 378, type: !2427, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!81, !130, !2429, !1692, !74, !74, !74, !81}
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !30, line: 221, baseType: !2431)
!2431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !30, line: 151, size: 3008, elements: !2432)
!2432 = !{!2433, !2434, !2435, !2436, !2437, !2438, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2476, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510}
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2431, file: !30, line: 152, baseType: !1603, size: 64)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2431, file: !30, line: 152, baseType: !1603, size: 64, offset: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2431, file: !30, line: 153, baseType: !291, size: 128, offset: 128)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2431, file: !30, line: 154, baseType: !23, size: 32, offset: 256)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2431, file: !30, line: 155, baseType: !21, size: 32, offset: 288)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2431, file: !30, line: 156, baseType: !2439, size: 128, offset: 320)
!2439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 128, elements: !725)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2431, file: !30, line: 158, baseType: !25, size: 128, offset: 448)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2431, file: !30, line: 159, baseType: !21, size: 32, offset: 576)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2431, file: !30, line: 161, baseType: !21, size: 32, offset: 608)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2431, file: !30, line: 162, baseType: !102, size: 8, offset: 640)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2431, file: !30, line: 163, baseType: !108, size: 24, offset: 648)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2431, file: !30, line: 165, baseType: !5, size: 32, offset: 672)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2431, file: !30, line: 166, baseType: !5, size: 32, offset: 704)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2431, file: !30, line: 168, baseType: !22, size: 16, offset: 736)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2431, file: !30, line: 169, baseType: !22, size: 16, offset: 752)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2431, file: !30, line: 171, baseType: !316, size: 64, offset: 768)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2431, file: !30, line: 171, baseType: !316, size: 64, offset: 832)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2431, file: !30, line: 172, baseType: !144, size: 128, offset: 896)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2431, file: !30, line: 174, baseType: !293, size: 128, offset: 1024)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2431, file: !30, line: 175, baseType: !2454, size: 64, offset: 1152)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2455, size: 64)
!2455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !30, line: 70, size: 832, elements: !2456)
!2456 = !{!2457, !2458, !2459, !2460, !2461, !2462, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2455, file: !30, line: 71, baseType: !2454, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2455, file: !30, line: 71, baseType: !2454, size: 64, offset: 64)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2455, file: !30, line: 73, baseType: !706, size: 64, offset: 128)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2455, file: !30, line: 74, baseType: !556, size: 320, offset: 192)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2455, file: !30, line: 75, baseType: !1319, size: 64, offset: 512)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2455, file: !30, line: 76, baseType: !2463, size: 64, offset: 576)
!2463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1321, line: 50, size: 64, elements: !2464)
!2464 = !{!2465, !2466, !2467}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2463, file: !1321, line: 51, baseType: !23, size: 32)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2463, file: !1321, line: 52, baseType: !22, size: 16, offset: 32)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2463, file: !1321, line: 52, baseType: !22, size: 16, offset: 48)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2455, file: !30, line: 77, baseType: !21, size: 32, offset: 640)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2455, file: !30, line: 77, baseType: !21, size: 32, offset: 672)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2455, file: !30, line: 77, baseType: !21, size: 32, offset: 704)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2455, file: !30, line: 77, baseType: !21, size: 32, offset: 736)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2455, file: !30, line: 78, baseType: !22, size: 16, offset: 768)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2455, file: !30, line: 79, baseType: !22, size: 16, offset: 784)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2455, file: !30, line: 80, baseType: !22, size: 16, offset: 800)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2455, file: !30, line: 80, baseType: !22, size: 16, offset: 816)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2431, file: !30, line: 177, baseType: !2477, size: 64, offset: 1216)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2431, file: !30, line: 179, baseType: !281, size: 512, offset: 1280)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2431, file: !30, line: 181, baseType: !5, size: 32, offset: 1792)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2431, file: !30, line: 182, baseType: !23, size: 32, offset: 1824)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2431, file: !30, line: 187, baseType: !22, size: 16, offset: 1856)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2431, file: !30, line: 188, baseType: !22, size: 16, offset: 1872)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2431, file: !30, line: 189, baseType: !22, size: 16, offset: 1888)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2431, file: !30, line: 189, baseType: !22, size: 16, offset: 1904)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2431, file: !30, line: 190, baseType: !22, size: 16, offset: 1920)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2431, file: !30, line: 190, baseType: !22, size: 16, offset: 1936)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2431, file: !30, line: 192, baseType: !21, size: 32, offset: 1952)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2431, file: !30, line: 192, baseType: !21, size: 32, offset: 1984)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2431, file: !30, line: 193, baseType: !21, size: 32, offset: 2016)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2431, file: !30, line: 193, baseType: !21, size: 32, offset: 2048)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2431, file: !30, line: 194, baseType: !98, size: 96, offset: 2080)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2431, file: !30, line: 195, baseType: !98, size: 96, offset: 2176)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2431, file: !30, line: 197, baseType: !22, size: 16, offset: 2272)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2431, file: !30, line: 199, baseType: !22, size: 16, offset: 2288)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2431, file: !30, line: 200, baseType: !22, size: 16, offset: 2304)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2431, file: !30, line: 201, baseType: !102, size: 8, offset: 2320)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2431, file: !30, line: 204, baseType: !102, size: 8, offset: 2328)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2431, file: !30, line: 204, baseType: !102, size: 8, offset: 2336)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2431, file: !30, line: 204, baseType: !102, size: 8, offset: 2344)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2431, file: !30, line: 204, baseType: !903, size: 16, offset: 2352)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2431, file: !30, line: 207, baseType: !293, size: 128, offset: 2368)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2431, file: !30, line: 208, baseType: !293, size: 128, offset: 2496)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2431, file: !30, line: 209, baseType: !293, size: 128, offset: 2624)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2431, file: !30, line: 212, baseType: !102, size: 8, offset: 2752)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2431, file: !30, line: 212, baseType: !102, size: 8, offset: 2760)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2431, file: !30, line: 212, baseType: !102, size: 8, offset: 2768)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2431, file: !30, line: 213, baseType: !690, size: 40, offset: 2776)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2431, file: !30, line: 215, baseType: !83, size: 64, offset: 2816)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2431, file: !30, line: 216, baseType: !424, size: 64, offset: 2880)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2431, file: !30, line: 219, baseType: !397, size: 64, offset: 2944)
!2511 = !DILocalVariable(name: "ar", arg: 1, scope: !2426, file: !1, line: 378, type: !130)
!2512 = !DILocation(line: 378, column: 45, scope: !2426)
!2513 = !DILocalVariable(name: "v3d", arg: 2, scope: !2426, file: !1, line: 378, type: !2429)
!2514 = !DILocation(line: 378, column: 57, scope: !2426)
!2515 = !DILocalVariable(name: "mval", arg: 3, scope: !2426, file: !1, line: 378, type: !1692)
!2516 = !DILocation(line: 378, column: 74, scope: !2426)
!2517 = !DILocalVariable(name: "r_ray_co", arg: 4, scope: !2426, file: !1, line: 379, type: !74)
!2518 = !DILocation(line: 379, column: 36, scope: !2426)
!2519 = !DILocalVariable(name: "r_ray_normal", arg: 5, scope: !2426, file: !1, line: 379, type: !74)
!2520 = !DILocation(line: 379, column: 55, scope: !2426)
!2521 = !DILocalVariable(name: "r_ray_start", arg: 6, scope: !2426, file: !1, line: 379, type: !74)
!2522 = !DILocation(line: 379, column: 78, scope: !2426)
!2523 = !DILocalVariable(name: "do_clip", arg: 7, scope: !2426, file: !1, line: 379, type: !81)
!2524 = !DILocation(line: 379, column: 99, scope: !2426)
!2525 = !DILocalVariable(name: "ray_end", scope: !2426, file: !1, line: 381, type: !98)
!2526 = !DILocation(line: 381, column: 8, scope: !2426)
!2527 = !DILocation(line: 383, column: 28, scope: !2426)
!2528 = !DILocation(line: 383, column: 32, scope: !2426)
!2529 = !DILocation(line: 383, column: 37, scope: !2426)
!2530 = !DILocation(line: 383, column: 43, scope: !2426)
!2531 = !DILocation(line: 383, column: 53, scope: !2426)
!2532 = !DILocation(line: 383, column: 67, scope: !2426)
!2533 = !DILocation(line: 383, column: 80, scope: !2426)
!2534 = !DILocation(line: 383, column: 2, scope: !2426)
!2535 = !DILocation(line: 386, column: 6, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2426, file: !1, line: 386, column: 6)
!2537 = !DILocation(line: 386, column: 6, scope: !2426)
!2538 = !DILocation(line: 387, column: 46, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 386, column: 15)
!2540 = !DILocation(line: 387, column: 50, scope: !2539)
!2541 = !DILocation(line: 387, column: 30, scope: !2539)
!2542 = !DILocation(line: 387, column: 62, scope: !2539)
!2543 = !DILocation(line: 387, column: 75, scope: !2539)
!2544 = !DILocation(line: 387, column: 10, scope: !2539)
!2545 = !DILocation(line: 387, column: 3, scope: !2539)
!2546 = !DILocation(line: 390, column: 2, scope: !2426)
!2547 = !DILocation(line: 391, column: 1, scope: !2426)
!2548 = distinct !DISubprogram(name: "view3d_win_to_ray_segment", scope: !1, file: !1, line: 310, type: !2549, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !130, !2429, !1692, !74, !74, !74, !74}
!2551 = !DILocalVariable(name: "ar", arg: 1, scope: !2548, file: !1, line: 310, type: !130)
!2552 = !DILocation(line: 310, column: 54, scope: !2548)
!2553 = !DILocalVariable(name: "v3d", arg: 2, scope: !2548, file: !1, line: 310, type: !2429)
!2554 = !DILocation(line: 310, column: 66, scope: !2548)
!2555 = !DILocalVariable(name: "mval", arg: 3, scope: !2548, file: !1, line: 310, type: !1692)
!2556 = !DILocation(line: 310, column: 83, scope: !2548)
!2557 = !DILocalVariable(name: "r_ray_co", arg: 4, scope: !2548, file: !1, line: 311, type: !74)
!2558 = !DILocation(line: 311, column: 45, scope: !2548)
!2559 = !DILocalVariable(name: "r_ray_dir", arg: 5, scope: !2548, file: !1, line: 311, type: !74)
!2560 = !DILocation(line: 311, column: 64, scope: !2548)
!2561 = !DILocalVariable(name: "r_ray_start", arg: 6, scope: !2548, file: !1, line: 311, type: !74)
!2562 = !DILocation(line: 311, column: 84, scope: !2548)
!2563 = !DILocalVariable(name: "r_ray_end", arg: 7, scope: !2548, file: !1, line: 311, type: !74)
!2564 = !DILocation(line: 311, column: 106, scope: !2548)
!2565 = !DILocalVariable(name: "rv3d", scope: !2548, file: !1, line: 313, type: !28)
!2566 = !DILocation(line: 313, column: 16, scope: !2548)
!2567 = !DILocation(line: 313, column: 23, scope: !2548)
!2568 = !DILocation(line: 313, column: 27, scope: !2548)
!2569 = !DILocalVariable(name: "_ray_co", scope: !2548, file: !1, line: 314, type: !98)
!2570 = !DILocation(line: 314, column: 8, scope: !2548)
!2571 = !DILocalVariable(name: "_ray_dir", scope: !2548, file: !1, line: 314, type: !98)
!2572 = !DILocation(line: 314, column: 20, scope: !2548)
!2573 = !DILocalVariable(name: "start_offset", scope: !2548, file: !1, line: 314, type: !21)
!2574 = !DILocation(line: 314, column: 33, scope: !2548)
!2575 = !DILocalVariable(name: "end_offset", scope: !2548, file: !1, line: 314, type: !21)
!2576 = !DILocation(line: 314, column: 47, scope: !2548)
!2577 = !DILocation(line: 316, column: 7, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2548, file: !1, line: 316, column: 6)
!2579 = !DILocation(line: 316, column: 6, scope: !2548)
!2580 = !DILocation(line: 316, column: 28, scope: !2578)
!2581 = !DILocation(line: 316, column: 26, scope: !2578)
!2582 = !DILocation(line: 316, column: 17, scope: !2578)
!2583 = !DILocation(line: 317, column: 7, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2548, file: !1, line: 317, column: 6)
!2585 = !DILocation(line: 317, column: 6, scope: !2548)
!2586 = !DILocation(line: 317, column: 30, scope: !2584)
!2587 = !DILocation(line: 317, column: 28, scope: !2584)
!2588 = !DILocation(line: 317, column: 18, scope: !2584)
!2589 = !DILocation(line: 319, column: 26, scope: !2548)
!2590 = !DILocation(line: 319, column: 30, scope: !2548)
!2591 = !DILocation(line: 319, column: 36, scope: !2548)
!2592 = !DILocation(line: 319, column: 2, scope: !2548)
!2593 = !DILocation(line: 321, column: 6, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2548, file: !1, line: 321, column: 6)
!2595 = !DILocation(line: 321, column: 12, scope: !2594)
!2596 = !DILocation(line: 321, column: 6, scope: !2548)
!2597 = !DILocation(line: 322, column: 14, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 321, column: 22)
!2599 = !DILocation(line: 322, column: 24, scope: !2598)
!2600 = !DILocation(line: 322, column: 30, scope: !2598)
!2601 = !DILocation(line: 322, column: 3, scope: !2598)
!2602 = !DILocation(line: 323, column: 2, scope: !2598)
!2603 = !DILocation(line: 325, column: 24, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 324, column: 7)
!2605 = !DILocation(line: 325, column: 22, scope: !2604)
!2606 = !DILocation(line: 325, column: 34, scope: !2604)
!2607 = !DILocation(line: 325, column: 38, scope: !2604)
!2608 = !DILocation(line: 325, column: 32, scope: !2604)
!2609 = !DILocation(line: 325, column: 43, scope: !2604)
!2610 = !DILocation(line: 325, column: 3, scope: !2604)
!2611 = !DILocation(line: 325, column: 15, scope: !2604)
!2612 = !DILocation(line: 326, column: 24, scope: !2604)
!2613 = !DILocation(line: 326, column: 22, scope: !2604)
!2614 = !DILocation(line: 326, column: 34, scope: !2604)
!2615 = !DILocation(line: 326, column: 38, scope: !2604)
!2616 = !DILocation(line: 326, column: 32, scope: !2604)
!2617 = !DILocation(line: 326, column: 43, scope: !2604)
!2618 = !DILocation(line: 326, column: 3, scope: !2604)
!2619 = !DILocation(line: 326, column: 15, scope: !2604)
!2620 = !DILocation(line: 328, column: 7, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2604, file: !1, line: 328, column: 7)
!2622 = !DILocation(line: 328, column: 13, scope: !2621)
!2623 = !DILocation(line: 328, column: 19, scope: !2621)
!2624 = !DILocation(line: 328, column: 7, scope: !2604)
!2625 = !DILocation(line: 329, column: 4, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 328, column: 34)
!2627 = !DILocation(line: 329, column: 16, scope: !2626)
!2628 = !DILocation(line: 330, column: 3, scope: !2626)
!2629 = !DILocation(line: 332, column: 4, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 331, column: 8)
!2631 = !DILocation(line: 332, column: 16, scope: !2630)
!2632 = !DILocation(line: 335, column: 21, scope: !2604)
!2633 = !DILocation(line: 335, column: 27, scope: !2604)
!2634 = !DILocation(line: 335, column: 36, scope: !2604)
!2635 = !DILocation(line: 335, column: 3, scope: !2604)
!2636 = !DILocation(line: 338, column: 7, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2548, file: !1, line: 338, column: 6)
!2638 = !DILocation(line: 338, column: 13, scope: !2637)
!2639 = !DILocation(line: 338, column: 22, scope: !2637)
!2640 = !DILocation(line: 338, column: 32, scope: !2637)
!2641 = !DILocation(line: 338, column: 36, scope: !2637)
!2642 = !DILocation(line: 338, column: 42, scope: !2637)
!2643 = !DILocation(line: 338, column: 48, scope: !2637)
!2644 = !DILocation(line: 338, column: 6, scope: !2548)
!2645 = !DILocation(line: 339, column: 16, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 338, column: 64)
!2647 = !DILocation(line: 339, column: 21, scope: !2646)
!2648 = !DILocation(line: 339, column: 25, scope: !2646)
!2649 = !DILocation(line: 339, column: 14, scope: !2646)
!2650 = !DILocation(line: 340, column: 19, scope: !2646)
!2651 = !DILocation(line: 340, column: 18, scope: !2646)
!2652 = !DILocation(line: 340, column: 16, scope: !2646)
!2653 = !DILocation(line: 341, column: 2, scope: !2646)
!2654 = !DILocation(line: 343, column: 28, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 342, column: 7)
!2656 = !DILocation(line: 343, column: 33, scope: !2655)
!2657 = !DILocation(line: 343, column: 3, scope: !2655)
!2658 = !DILocation(line: 346, column: 6, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2548, file: !1, line: 346, column: 6)
!2660 = !DILocation(line: 346, column: 6, scope: !2548)
!2661 = !DILocation(line: 347, column: 18, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2659, file: !1, line: 346, column: 19)
!2663 = !DILocation(line: 347, column: 31, scope: !2662)
!2664 = !DILocation(line: 347, column: 41, scope: !2662)
!2665 = !DILocation(line: 347, column: 52, scope: !2662)
!2666 = !DILocation(line: 347, column: 3, scope: !2662)
!2667 = !DILocation(line: 348, column: 2, scope: !2662)
!2668 = !DILocation(line: 349, column: 6, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2548, file: !1, line: 349, column: 6)
!2670 = !DILocation(line: 349, column: 6, scope: !2548)
!2671 = !DILocation(line: 350, column: 18, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 349, column: 17)
!2673 = !DILocation(line: 350, column: 29, scope: !2672)
!2674 = !DILocation(line: 350, column: 39, scope: !2672)
!2675 = !DILocation(line: 350, column: 50, scope: !2672)
!2676 = !DILocation(line: 350, column: 3, scope: !2672)
!2677 = !DILocation(line: 351, column: 2, scope: !2672)
!2678 = !DILocation(line: 352, column: 1, scope: !2548)
!2679 = distinct !DISubprogram(name: "view3d_clip_segment", scope: !1, file: !1, line: 354, type: !2680, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!81, !28, !74, !74}
!2682 = !DILocalVariable(name: "rv3d", arg: 1, scope: !2679, file: !1, line: 354, type: !28)
!2683 = !DILocation(line: 354, column: 51, scope: !2679)
!2684 = !DILocalVariable(name: "ray_start", arg: 2, scope: !2679, file: !1, line: 354, type: !74)
!2685 = !DILocation(line: 354, column: 63, scope: !2679)
!2686 = !DILocalVariable(name: "ray_end", arg: 3, scope: !2679, file: !1, line: 354, type: !74)
!2687 = !DILocation(line: 354, column: 83, scope: !2679)
!2688 = !DILocation(line: 356, column: 7, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2679, file: !1, line: 356, column: 6)
!2690 = !DILocation(line: 356, column: 13, scope: !2689)
!2691 = !DILocation(line: 356, column: 19, scope: !2689)
!2692 = !DILocation(line: 356, column: 36, scope: !2689)
!2693 = !DILocation(line: 356, column: 64, scope: !2689)
!2694 = !DILocation(line: 356, column: 75, scope: !2689)
!2695 = !DILocation(line: 356, column: 84, scope: !2689)
!2696 = !DILocation(line: 356, column: 90, scope: !2689)
!2697 = !DILocation(line: 356, column: 40, scope: !2689)
!2698 = !DILocation(line: 356, column: 6, scope: !2679)
!2699 = !DILocation(line: 357, column: 3, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2689, file: !1, line: 356, column: 100)
!2701 = !DILocation(line: 359, column: 2, scope: !2679)
!2702 = !DILocation(line: 360, column: 1, scope: !2679)
!2703 = distinct !DISubprogram(name: "ED_view3d_win_to_ray", scope: !1, file: !1, line: 406, type: !2704, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!81, !130, !2429, !1692, !74, !74, !1909}
!2706 = !DILocalVariable(name: "ar", arg: 1, scope: !2703, file: !1, line: 406, type: !130)
!2707 = !DILocation(line: 406, column: 42, scope: !2703)
!2708 = !DILocalVariable(name: "v3d", arg: 2, scope: !2703, file: !1, line: 406, type: !2429)
!2709 = !DILocation(line: 406, column: 54, scope: !2703)
!2710 = !DILocalVariable(name: "mval", arg: 3, scope: !2703, file: !1, line: 406, type: !1692)
!2711 = !DILocation(line: 406, column: 71, scope: !2703)
!2712 = !DILocalVariable(name: "r_ray_start", arg: 4, scope: !2703, file: !1, line: 407, type: !74)
!2713 = !DILocation(line: 407, column: 33, scope: !2703)
!2714 = !DILocalVariable(name: "r_ray_normal", arg: 5, scope: !2703, file: !1, line: 407, type: !74)
!2715 = !DILocation(line: 407, column: 55, scope: !2703)
!2716 = !DILocalVariable(name: "do_clip", arg: 6, scope: !2703, file: !1, line: 407, type: !1909)
!2717 = !DILocation(line: 407, column: 83, scope: !2703)
!2718 = !DILocation(line: 409, column: 33, scope: !2703)
!2719 = !DILocation(line: 409, column: 37, scope: !2703)
!2720 = !DILocation(line: 409, column: 42, scope: !2703)
!2721 = !DILocation(line: 409, column: 54, scope: !2703)
!2722 = !DILocation(line: 409, column: 68, scope: !2703)
!2723 = !DILocation(line: 409, column: 81, scope: !2703)
!2724 = !DILocation(line: 409, column: 9, scope: !2703)
!2725 = !DILocation(line: 409, column: 2, scope: !2703)
!2726 = distinct !DISubprogram(name: "ED_view3d_global_to_vector", scope: !1, file: !1, line: 419, type: !2727, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{null, !2359, !1692, !74}
!2729 = !DILocalVariable(name: "rv3d", arg: 1, scope: !2726, file: !1, line: 419, type: !2359)
!2730 = !DILocation(line: 419, column: 53, scope: !2726)
!2731 = !DILocalVariable(name: "coord", arg: 2, scope: !2726, file: !1, line: 419, type: !1692)
!2732 = !DILocation(line: 419, column: 71, scope: !2726)
!2733 = !DILocalVariable(name: "vec", arg: 3, scope: !2726, file: !1, line: 419, type: !74)
!2734 = !DILocation(line: 419, column: 87, scope: !2726)
!2735 = !DILocation(line: 421, column: 6, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2726, file: !1, line: 421, column: 6)
!2737 = !DILocation(line: 421, column: 12, scope: !2736)
!2738 = !DILocation(line: 421, column: 6, scope: !2726)
!2739 = !DILocalVariable(name: "p1", scope: !2740, file: !1, line: 422, type: !25)
!2740 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 421, column: 22)
!2741 = !DILocation(line: 422, column: 9, scope: !2740)
!2742 = !DILocalVariable(name: "p2", scope: !2740, file: !1, line: 422, type: !25)
!2743 = !DILocation(line: 422, column: 16, scope: !2740)
!2744 = !DILocation(line: 424, column: 14, scope: !2740)
!2745 = !DILocation(line: 424, column: 18, scope: !2740)
!2746 = !DILocation(line: 424, column: 3, scope: !2740)
!2747 = !DILocation(line: 425, column: 3, scope: !2740)
!2748 = !DILocation(line: 425, column: 9, scope: !2740)
!2749 = !DILocation(line: 426, column: 14, scope: !2740)
!2750 = !DILocation(line: 426, column: 18, scope: !2740)
!2751 = !DILocation(line: 426, column: 3, scope: !2740)
!2752 = !DILocation(line: 427, column: 3, scope: !2740)
!2753 = !DILocation(line: 427, column: 9, scope: !2740)
!2754 = !DILocation(line: 428, column: 27, scope: !2740)
!2755 = !DILocation(line: 428, column: 33, scope: !2740)
!2756 = !DILocation(line: 428, column: 42, scope: !2740)
!2757 = !DILocation(line: 428, column: 3, scope: !2740)
!2758 = !DILocation(line: 430, column: 13, scope: !2740)
!2759 = !DILocation(line: 430, column: 3, scope: !2740)
!2760 = !DILocation(line: 432, column: 27, scope: !2740)
!2761 = !DILocation(line: 432, column: 33, scope: !2740)
!2762 = !DILocation(line: 432, column: 42, scope: !2740)
!2763 = !DILocation(line: 432, column: 3, scope: !2740)
!2764 = !DILocation(line: 434, column: 15, scope: !2740)
!2765 = !DILocation(line: 434, column: 20, scope: !2740)
!2766 = !DILocation(line: 434, column: 24, scope: !2740)
!2767 = !DILocation(line: 434, column: 3, scope: !2740)
!2768 = !DILocation(line: 435, column: 2, scope: !2740)
!2769 = !DILocation(line: 437, column: 14, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 436, column: 7)
!2771 = !DILocation(line: 437, column: 19, scope: !2770)
!2772 = !DILocation(line: 437, column: 25, scope: !2770)
!2773 = !DILocation(line: 437, column: 3, scope: !2770)
!2774 = !DILocation(line: 439, column: 15, scope: !2726)
!2775 = !DILocation(line: 439, column: 2, scope: !2726)
!2776 = !DILocation(line: 440, column: 1, scope: !2726)
!2777 = distinct !DISubprogram(name: "mul_v3_fl", scope: !1750, file: !1750, line: 392, type: !2778, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !74, !21}
!2780 = !DILocalVariable(name: "r", arg: 1, scope: !2777, file: !1750, line: 392, type: !74)
!2781 = !DILocation(line: 392, column: 30, scope: !2777)
!2782 = !DILocalVariable(name: "f", arg: 2, scope: !2777, file: !1750, line: 392, type: !21)
!2783 = !DILocation(line: 392, column: 42, scope: !2777)
!2784 = !DILocation(line: 394, column: 10, scope: !2777)
!2785 = !DILocation(line: 394, column: 2, scope: !2777)
!2786 = !DILocation(line: 394, column: 7, scope: !2777)
!2787 = !DILocation(line: 395, column: 10, scope: !2777)
!2788 = !DILocation(line: 395, column: 2, scope: !2777)
!2789 = !DILocation(line: 395, column: 7, scope: !2777)
!2790 = !DILocation(line: 396, column: 10, scope: !2777)
!2791 = !DILocation(line: 396, column: 2, scope: !2777)
!2792 = !DILocation(line: 396, column: 7, scope: !2777)
!2793 = !DILocation(line: 397, column: 1, scope: !2777)
!2794 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1750, file: !1750, line: 357, type: !2795, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{null, !74, !1692, !1692}
!2797 = !DILocalVariable(name: "r", arg: 1, scope: !2794, file: !1750, line: 357, type: !74)
!2798 = !DILocation(line: 357, column: 32, scope: !2794)
!2799 = !DILocalVariable(name: "a", arg: 2, scope: !2794, file: !1750, line: 357, type: !1692)
!2800 = !DILocation(line: 357, column: 50, scope: !2794)
!2801 = !DILocalVariable(name: "b", arg: 3, scope: !2794, file: !1750, line: 357, type: !1692)
!2802 = !DILocation(line: 357, column: 68, scope: !2794)
!2803 = !DILocation(line: 359, column: 9, scope: !2794)
!2804 = !DILocation(line: 359, column: 16, scope: !2794)
!2805 = !DILocation(line: 359, column: 14, scope: !2794)
!2806 = !DILocation(line: 359, column: 2, scope: !2794)
!2807 = !DILocation(line: 359, column: 7, scope: !2794)
!2808 = !DILocation(line: 360, column: 9, scope: !2794)
!2809 = !DILocation(line: 360, column: 16, scope: !2794)
!2810 = !DILocation(line: 360, column: 14, scope: !2794)
!2811 = !DILocation(line: 360, column: 2, scope: !2794)
!2812 = !DILocation(line: 360, column: 7, scope: !2794)
!2813 = !DILocation(line: 361, column: 9, scope: !2794)
!2814 = !DILocation(line: 361, column: 16, scope: !2794)
!2815 = !DILocation(line: 361, column: 14, scope: !2794)
!2816 = !DILocation(line: 361, column: 2, scope: !2794)
!2817 = !DILocation(line: 361, column: 7, scope: !2794)
!2818 = !DILocation(line: 362, column: 1, scope: !2794)
!2819 = distinct !DISubprogram(name: "normalize_v3", scope: !1750, file: !1750, line: 830, type: !2820, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!21, !74}
!2822 = !DILocalVariable(name: "n", arg: 1, scope: !2819, file: !1750, line: 830, type: !74)
!2823 = !DILocation(line: 830, column: 34, scope: !2819)
!2824 = !DILocation(line: 832, column: 25, scope: !2819)
!2825 = !DILocation(line: 832, column: 28, scope: !2819)
!2826 = !DILocation(line: 832, column: 9, scope: !2819)
!2827 = !DILocation(line: 832, column: 2, scope: !2819)
!2828 = distinct !DISubprogram(name: "ED_view3d_win_to_3d", scope: !1, file: !1, line: 482, type: !2829, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{null, !130, !1692, !1692, !74}
!2831 = !DILocalVariable(name: "ar", arg: 1, scope: !2828, file: !1, line: 482, type: !130)
!2832 = !DILocation(line: 482, column: 41, scope: !2828)
!2833 = !DILocalVariable(name: "depth_pt", arg: 2, scope: !2828, file: !1, line: 482, type: !1692)
!2834 = !DILocation(line: 482, column: 57, scope: !2828)
!2835 = !DILocalVariable(name: "mval", arg: 3, scope: !2828, file: !1, line: 482, type: !1692)
!2836 = !DILocation(line: 482, column: 82, scope: !2828)
!2837 = !DILocalVariable(name: "out", arg: 4, scope: !2828, file: !1, line: 482, type: !74)
!2838 = !DILocation(line: 482, column: 97, scope: !2828)
!2839 = !DILocalVariable(name: "rv3d", scope: !2828, file: !1, line: 484, type: !28)
!2840 = !DILocation(line: 484, column: 16, scope: !2828)
!2841 = !DILocation(line: 484, column: 23, scope: !2828)
!2842 = !DILocation(line: 484, column: 27, scope: !2828)
!2843 = !DILocalVariable(name: "line_sta", scope: !2828, file: !1, line: 486, type: !98)
!2844 = !DILocation(line: 486, column: 8, scope: !2828)
!2845 = !DILocalVariable(name: "line_end", scope: !2828, file: !1, line: 487, type: !98)
!2846 = !DILocation(line: 487, column: 8, scope: !2828)
!2847 = !DILocation(line: 489, column: 6, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 489, column: 6)
!2849 = !DILocation(line: 489, column: 12, scope: !2848)
!2850 = !DILocation(line: 489, column: 6, scope: !2828)
!2851 = !DILocalVariable(name: "mousevec", scope: !2852, file: !1, line: 490, type: !98)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 489, column: 22)
!2853 = !DILocation(line: 490, column: 9, scope: !2852)
!2854 = !DILocalVariable(name: "lambda", scope: !2852, file: !1, line: 490, type: !21)
!2855 = !DILocation(line: 490, column: 22, scope: !2852)
!2856 = !DILocation(line: 491, column: 14, scope: !2852)
!2857 = !DILocation(line: 491, column: 24, scope: !2852)
!2858 = !DILocation(line: 491, column: 30, scope: !2852)
!2859 = !DILocation(line: 491, column: 3, scope: !2852)
!2860 = !DILocation(line: 492, column: 27, scope: !2852)
!2861 = !DILocation(line: 492, column: 31, scope: !2852)
!2862 = !DILocation(line: 492, column: 37, scope: !2852)
!2863 = !DILocation(line: 492, column: 3, scope: !2852)
!2864 = !DILocation(line: 493, column: 15, scope: !2852)
!2865 = !DILocation(line: 493, column: 25, scope: !2852)
!2866 = !DILocation(line: 493, column: 35, scope: !2852)
!2867 = !DILocation(line: 493, column: 3, scope: !2852)
!2868 = !DILocation(line: 497, column: 33, scope: !2852)
!2869 = !DILocation(line: 497, column: 43, scope: !2852)
!2870 = !DILocation(line: 497, column: 49, scope: !2852)
!2871 = !DILocation(line: 497, column: 61, scope: !2852)
!2872 = !DILocation(line: 497, column: 71, scope: !2852)
!2873 = !DILocation(line: 497, column: 12, scope: !2852)
!2874 = !DILocation(line: 497, column: 10, scope: !2852)
!2875 = !DILocation(line: 498, column: 18, scope: !2852)
!2876 = !DILocation(line: 498, column: 23, scope: !2852)
!2877 = !DILocation(line: 498, column: 33, scope: !2852)
!2878 = !DILocation(line: 498, column: 49, scope: !2852)
!2879 = !DILocation(line: 498, column: 43, scope: !2852)
!2880 = !DILocation(line: 498, column: 3, scope: !2852)
!2881 = !DILocation(line: 499, column: 2, scope: !2852)
!2882 = !DILocalVariable(name: "dx", scope: !2883, file: !1, line: 501, type: !21)
!2883 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 500, column: 7)
!2884 = !DILocation(line: 501, column: 9, scope: !2883)
!2885 = !DILocation(line: 501, column: 22, scope: !2883)
!2886 = !DILocation(line: 501, column: 20, scope: !2883)
!2887 = !DILocation(line: 501, column: 39, scope: !2883)
!2888 = !DILocation(line: 501, column: 43, scope: !2883)
!2889 = !DILocation(line: 501, column: 32, scope: !2883)
!2890 = !DILocation(line: 501, column: 30, scope: !2883)
!2891 = !DILocation(line: 501, column: 49, scope: !2883)
!2892 = !DILocalVariable(name: "dy", scope: !2883, file: !1, line: 502, type: !21)
!2893 = !DILocation(line: 502, column: 9, scope: !2883)
!2894 = !DILocation(line: 502, column: 22, scope: !2883)
!2895 = !DILocation(line: 502, column: 20, scope: !2883)
!2896 = !DILocation(line: 502, column: 39, scope: !2883)
!2897 = !DILocation(line: 502, column: 43, scope: !2883)
!2898 = !DILocation(line: 502, column: 32, scope: !2883)
!2899 = !DILocation(line: 502, column: 30, scope: !2883)
!2900 = !DILocation(line: 502, column: 49, scope: !2883)
!2901 = !DILocation(line: 503, column: 7, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 503, column: 7)
!2903 = !DILocation(line: 503, column: 13, scope: !2902)
!2904 = !DILocation(line: 503, column: 19, scope: !2902)
!2905 = !DILocation(line: 503, column: 7, scope: !2883)
!2906 = !DILocalVariable(name: "zoomfac", scope: !2907, file: !1, line: 505, type: !1693)
!2907 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 503, column: 34)
!2908 = !DILocation(line: 505, column: 16, scope: !2907)
!2909 = !DILocation(line: 505, column: 63, scope: !2907)
!2910 = !DILocation(line: 505, column: 69, scope: !2907)
!2911 = !DILocation(line: 505, column: 26, scope: !2907)
!2912 = !DILocation(line: 505, column: 78, scope: !2907)
!2913 = !DILocation(line: 506, column: 10, scope: !2907)
!2914 = !DILocation(line: 506, column: 16, scope: !2907)
!2915 = !DILocation(line: 506, column: 24, scope: !2907)
!2916 = !DILocation(line: 506, column: 22, scope: !2907)
!2917 = !DILocation(line: 506, column: 7, scope: !2907)
!2918 = !DILocation(line: 507, column: 10, scope: !2907)
!2919 = !DILocation(line: 507, column: 16, scope: !2907)
!2920 = !DILocation(line: 507, column: 24, scope: !2907)
!2921 = !DILocation(line: 507, column: 22, scope: !2907)
!2922 = !DILocation(line: 507, column: 7, scope: !2907)
!2923 = !DILocation(line: 508, column: 3, scope: !2907)
!2924 = !DILocation(line: 509, column: 18, scope: !2883)
!2925 = !DILocation(line: 509, column: 24, scope: !2883)
!2926 = !DILocation(line: 509, column: 40, scope: !2883)
!2927 = !DILocation(line: 509, column: 38, scope: !2883)
!2928 = !DILocation(line: 509, column: 47, scope: !2883)
!2929 = !DILocation(line: 509, column: 53, scope: !2883)
!2930 = !DILocation(line: 509, column: 69, scope: !2883)
!2931 = !DILocation(line: 509, column: 67, scope: !2883)
!2932 = !DILocation(line: 509, column: 44, scope: !2883)
!2933 = !DILocation(line: 509, column: 75, scope: !2883)
!2934 = !DILocation(line: 509, column: 81, scope: !2883)
!2935 = !DILocation(line: 509, column: 73, scope: !2883)
!2936 = !DILocation(line: 509, column: 3, scope: !2883)
!2937 = !DILocation(line: 509, column: 15, scope: !2883)
!2938 = !DILocation(line: 510, column: 18, scope: !2883)
!2939 = !DILocation(line: 510, column: 24, scope: !2883)
!2940 = !DILocation(line: 510, column: 40, scope: !2883)
!2941 = !DILocation(line: 510, column: 38, scope: !2883)
!2942 = !DILocation(line: 510, column: 47, scope: !2883)
!2943 = !DILocation(line: 510, column: 53, scope: !2883)
!2944 = !DILocation(line: 510, column: 69, scope: !2883)
!2945 = !DILocation(line: 510, column: 67, scope: !2883)
!2946 = !DILocation(line: 510, column: 44, scope: !2883)
!2947 = !DILocation(line: 510, column: 75, scope: !2883)
!2948 = !DILocation(line: 510, column: 81, scope: !2883)
!2949 = !DILocation(line: 510, column: 73, scope: !2883)
!2950 = !DILocation(line: 510, column: 3, scope: !2883)
!2951 = !DILocation(line: 510, column: 15, scope: !2883)
!2952 = !DILocation(line: 511, column: 18, scope: !2883)
!2953 = !DILocation(line: 511, column: 24, scope: !2883)
!2954 = !DILocation(line: 511, column: 40, scope: !2883)
!2955 = !DILocation(line: 511, column: 38, scope: !2883)
!2956 = !DILocation(line: 511, column: 47, scope: !2883)
!2957 = !DILocation(line: 511, column: 53, scope: !2883)
!2958 = !DILocation(line: 511, column: 69, scope: !2883)
!2959 = !DILocation(line: 511, column: 67, scope: !2883)
!2960 = !DILocation(line: 511, column: 44, scope: !2883)
!2961 = !DILocation(line: 511, column: 75, scope: !2883)
!2962 = !DILocation(line: 511, column: 81, scope: !2883)
!2963 = !DILocation(line: 511, column: 73, scope: !2883)
!2964 = !DILocation(line: 511, column: 3, scope: !2883)
!2965 = !DILocation(line: 511, column: 15, scope: !2883)
!2966 = !DILocation(line: 513, column: 15, scope: !2883)
!2967 = !DILocation(line: 513, column: 25, scope: !2883)
!2968 = !DILocation(line: 513, column: 35, scope: !2883)
!2969 = !DILocation(line: 513, column: 41, scope: !2883)
!2970 = !DILocation(line: 513, column: 3, scope: !2883)
!2971 = !DILocation(line: 514, column: 22, scope: !2883)
!2972 = !DILocation(line: 514, column: 27, scope: !2883)
!2973 = !DILocation(line: 514, column: 37, scope: !2883)
!2974 = !DILocation(line: 514, column: 47, scope: !2883)
!2975 = !DILocation(line: 514, column: 3, scope: !2883)
!2976 = !DILocation(line: 516, column: 1, scope: !2828)
!2977 = distinct !DISubprogram(name: "ED_view3d_win_to_vector", scope: !1, file: !1, line: 558, type: !2978, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{null, !130, !1692, !74}
!2980 = !DILocalVariable(name: "ar", arg: 1, scope: !2977, file: !1, line: 558, type: !130)
!2981 = !DILocation(line: 558, column: 45, scope: !2977)
!2982 = !DILocalVariable(name: "mval", arg: 2, scope: !2977, file: !1, line: 558, type: !1692)
!2983 = !DILocation(line: 558, column: 61, scope: !2977)
!2984 = !DILocalVariable(name: "out", arg: 3, scope: !2977, file: !1, line: 558, type: !74)
!2985 = !DILocation(line: 558, column: 76, scope: !2977)
!2986 = !DILocalVariable(name: "rv3d", scope: !2977, file: !1, line: 560, type: !28)
!2987 = !DILocation(line: 560, column: 16, scope: !2977)
!2988 = !DILocation(line: 560, column: 23, scope: !2977)
!2989 = !DILocation(line: 560, column: 27, scope: !2977)
!2990 = !DILocation(line: 562, column: 6, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2977, file: !1, line: 562, column: 6)
!2992 = !DILocation(line: 562, column: 12, scope: !2991)
!2993 = !DILocation(line: 562, column: 6, scope: !2977)
!2994 = !DILocation(line: 563, column: 20, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 562, column: 22)
!2996 = !DILocation(line: 563, column: 30, scope: !2995)
!2997 = !DILocation(line: 563, column: 34, scope: !2995)
!2998 = !DILocation(line: 563, column: 28, scope: !2995)
!2999 = !DILocation(line: 563, column: 17, scope: !2995)
!3000 = !DILocation(line: 563, column: 40, scope: !2995)
!3001 = !DILocation(line: 563, column: 3, scope: !2995)
!3002 = !DILocation(line: 563, column: 10, scope: !2995)
!3003 = !DILocation(line: 564, column: 20, scope: !2995)
!3004 = !DILocation(line: 564, column: 30, scope: !2995)
!3005 = !DILocation(line: 564, column: 34, scope: !2995)
!3006 = !DILocation(line: 564, column: 28, scope: !2995)
!3007 = !DILocation(line: 564, column: 17, scope: !2995)
!3008 = !DILocation(line: 564, column: 40, scope: !2995)
!3009 = !DILocation(line: 564, column: 3, scope: !2995)
!3010 = !DILocation(line: 564, column: 10, scope: !2995)
!3011 = !DILocation(line: 565, column: 3, scope: !2995)
!3012 = !DILocation(line: 565, column: 10, scope: !2995)
!3013 = !DILocation(line: 566, column: 21, scope: !2995)
!3014 = !DILocation(line: 566, column: 27, scope: !2995)
!3015 = !DILocation(line: 566, column: 36, scope: !2995)
!3016 = !DILocation(line: 566, column: 3, scope: !2995)
!3017 = !DILocation(line: 567, column: 13, scope: !2995)
!3018 = !DILocation(line: 567, column: 18, scope: !2995)
!3019 = !DILocation(line: 567, column: 24, scope: !2995)
!3020 = !DILocation(line: 567, column: 3, scope: !2995)
!3021 = !DILocation(line: 568, column: 2, scope: !2995)
!3022 = !DILocation(line: 570, column: 16, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 569, column: 7)
!3024 = !DILocation(line: 570, column: 21, scope: !3023)
!3025 = !DILocation(line: 570, column: 27, scope: !3023)
!3026 = !DILocation(line: 570, column: 3, scope: !3023)
!3027 = !DILocation(line: 572, column: 15, scope: !2977)
!3028 = !DILocation(line: 572, column: 2, scope: !2977)
!3029 = !DILocation(line: 573, column: 1, scope: !2977)
!3030 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !1750, file: !1750, line: 309, type: !2795, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!3031 = !DILocalVariable(name: "r", arg: 1, scope: !3030, file: !1750, line: 309, type: !74)
!3032 = !DILocation(line: 309, column: 32, scope: !3030)
!3033 = !DILocalVariable(name: "a", arg: 2, scope: !3030, file: !1750, line: 309, type: !1692)
!3034 = !DILocation(line: 309, column: 50, scope: !3030)
!3035 = !DILocalVariable(name: "b", arg: 3, scope: !3030, file: !1750, line: 309, type: !1692)
!3036 = !DILocation(line: 309, column: 68, scope: !3030)
!3037 = !DILocation(line: 311, column: 9, scope: !3030)
!3038 = !DILocation(line: 311, column: 16, scope: !3030)
!3039 = !DILocation(line: 311, column: 14, scope: !3030)
!3040 = !DILocation(line: 311, column: 2, scope: !3030)
!3041 = !DILocation(line: 311, column: 7, scope: !3030)
!3042 = !DILocation(line: 312, column: 9, scope: !3030)
!3043 = !DILocation(line: 312, column: 16, scope: !3030)
!3044 = !DILocation(line: 312, column: 14, scope: !3030)
!3045 = !DILocation(line: 312, column: 2, scope: !3030)
!3046 = !DILocation(line: 312, column: 7, scope: !3030)
!3047 = !DILocation(line: 313, column: 9, scope: !3030)
!3048 = !DILocation(line: 313, column: 16, scope: !3030)
!3049 = !DILocation(line: 313, column: 14, scope: !3030)
!3050 = !DILocation(line: 313, column: 2, scope: !3030)
!3051 = !DILocation(line: 313, column: 7, scope: !3030)
!3052 = !DILocation(line: 314, column: 1, scope: !3030)
!3053 = distinct !DISubprogram(name: "ED_view3d_win_to_3d_int", scope: !1, file: !1, line: 518, type: !3054, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{null, !130, !1692, !3056, !74}
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3057, size: 64)
!3057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!3058 = !DILocalVariable(name: "ar", arg: 1, scope: !3053, file: !1, line: 518, type: !130)
!3059 = !DILocation(line: 518, column: 45, scope: !3053)
!3060 = !DILocalVariable(name: "depth_pt", arg: 2, scope: !3053, file: !1, line: 518, type: !1692)
!3061 = !DILocation(line: 518, column: 61, scope: !3053)
!3062 = !DILocalVariable(name: "mval", arg: 3, scope: !3053, file: !1, line: 518, type: !3056)
!3063 = !DILocation(line: 518, column: 84, scope: !3053)
!3064 = !DILocalVariable(name: "out", arg: 4, scope: !3053, file: !1, line: 518, type: !74)
!3065 = !DILocation(line: 518, column: 99, scope: !3053)
!3066 = !DILocalVariable(name: "mval_fl", scope: !3053, file: !1, line: 520, type: !3067)
!3067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 64, elements: !78)
!3068 = !DILocation(line: 520, column: 14, scope: !3053)
!3069 = !DILocation(line: 520, column: 27, scope: !3053)
!3070 = !DILocation(line: 520, column: 28, scope: !3053)
!3071 = !DILocation(line: 520, column: 37, scope: !3053)
!3072 = !DILocation(line: 521, column: 22, scope: !3053)
!3073 = !DILocation(line: 521, column: 26, scope: !3053)
!3074 = !DILocation(line: 521, column: 36, scope: !3053)
!3075 = !DILocation(line: 521, column: 45, scope: !3053)
!3076 = !DILocation(line: 521, column: 2, scope: !3053)
!3077 = !DILocation(line: 522, column: 1, scope: !3053)
!3078 = distinct !DISubprogram(name: "ED_view3d_win_to_delta", scope: !1, file: !1, line: 532, type: !3079, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !130, !1692, !74, !1693}
!3081 = !DILocalVariable(name: "ar", arg: 1, scope: !3078, file: !1, line: 532, type: !130)
!3082 = !DILocation(line: 532, column: 44, scope: !3078)
!3083 = !DILocalVariable(name: "mval", arg: 2, scope: !3078, file: !1, line: 532, type: !1692)
!3084 = !DILocation(line: 532, column: 60, scope: !3078)
!3085 = !DILocalVariable(name: "out", arg: 3, scope: !3078, file: !1, line: 532, type: !74)
!3086 = !DILocation(line: 532, column: 75, scope: !3078)
!3087 = !DILocalVariable(name: "zfac", arg: 4, scope: !3078, file: !1, line: 532, type: !1693)
!3088 = !DILocation(line: 532, column: 95, scope: !3078)
!3089 = !DILocalVariable(name: "rv3d", scope: !3078, file: !1, line: 534, type: !28)
!3090 = !DILocation(line: 534, column: 16, scope: !3078)
!3091 = !DILocation(line: 534, column: 23, scope: !3078)
!3092 = !DILocation(line: 534, column: 27, scope: !3078)
!3093 = !DILocalVariable(name: "dx", scope: !3078, file: !1, line: 535, type: !21)
!3094 = !DILocation(line: 535, column: 8, scope: !3078)
!3095 = !DILocalVariable(name: "dy", scope: !3078, file: !1, line: 535, type: !21)
!3096 = !DILocation(line: 535, column: 12, scope: !3078)
!3097 = !DILocation(line: 537, column: 14, scope: !3078)
!3098 = !DILocation(line: 537, column: 12, scope: !3078)
!3099 = !DILocation(line: 537, column: 24, scope: !3078)
!3100 = !DILocation(line: 537, column: 22, scope: !3078)
!3101 = !DILocation(line: 537, column: 31, scope: !3078)
!3102 = !DILocation(line: 537, column: 35, scope: !3078)
!3103 = !DILocation(line: 537, column: 29, scope: !3078)
!3104 = !DILocation(line: 537, column: 5, scope: !3078)
!3105 = !DILocation(line: 538, column: 14, scope: !3078)
!3106 = !DILocation(line: 538, column: 12, scope: !3078)
!3107 = !DILocation(line: 538, column: 24, scope: !3078)
!3108 = !DILocation(line: 538, column: 22, scope: !3078)
!3109 = !DILocation(line: 538, column: 31, scope: !3078)
!3110 = !DILocation(line: 538, column: 35, scope: !3078)
!3111 = !DILocation(line: 538, column: 29, scope: !3078)
!3112 = !DILocation(line: 538, column: 5, scope: !3078)
!3113 = !DILocation(line: 540, column: 12, scope: !3078)
!3114 = !DILocation(line: 540, column: 18, scope: !3078)
!3115 = !DILocation(line: 540, column: 34, scope: !3078)
!3116 = !DILocation(line: 540, column: 32, scope: !3078)
!3117 = !DILocation(line: 540, column: 39, scope: !3078)
!3118 = !DILocation(line: 540, column: 45, scope: !3078)
!3119 = !DILocation(line: 540, column: 61, scope: !3078)
!3120 = !DILocation(line: 540, column: 59, scope: !3078)
!3121 = !DILocation(line: 540, column: 37, scope: !3078)
!3122 = !DILocation(line: 540, column: 2, scope: !3078)
!3123 = !DILocation(line: 540, column: 9, scope: !3078)
!3124 = !DILocation(line: 541, column: 12, scope: !3078)
!3125 = !DILocation(line: 541, column: 18, scope: !3078)
!3126 = !DILocation(line: 541, column: 34, scope: !3078)
!3127 = !DILocation(line: 541, column: 32, scope: !3078)
!3128 = !DILocation(line: 541, column: 39, scope: !3078)
!3129 = !DILocation(line: 541, column: 45, scope: !3078)
!3130 = !DILocation(line: 541, column: 61, scope: !3078)
!3131 = !DILocation(line: 541, column: 59, scope: !3078)
!3132 = !DILocation(line: 541, column: 37, scope: !3078)
!3133 = !DILocation(line: 541, column: 2, scope: !3078)
!3134 = !DILocation(line: 541, column: 9, scope: !3078)
!3135 = !DILocation(line: 542, column: 12, scope: !3078)
!3136 = !DILocation(line: 542, column: 18, scope: !3078)
!3137 = !DILocation(line: 542, column: 34, scope: !3078)
!3138 = !DILocation(line: 542, column: 32, scope: !3078)
!3139 = !DILocation(line: 542, column: 39, scope: !3078)
!3140 = !DILocation(line: 542, column: 45, scope: !3078)
!3141 = !DILocation(line: 542, column: 61, scope: !3078)
!3142 = !DILocation(line: 542, column: 59, scope: !3078)
!3143 = !DILocation(line: 542, column: 37, scope: !3078)
!3144 = !DILocation(line: 542, column: 2, scope: !3078)
!3145 = !DILocation(line: 542, column: 9, scope: !3078)
!3146 = !DILocation(line: 543, column: 1, scope: !3078)
!3147 = distinct !DISubprogram(name: "sub_v3_v3", scope: !1750, file: !1750, line: 350, type: !1751, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!3148 = !DILocalVariable(name: "r", arg: 1, scope: !3147, file: !1750, line: 350, type: !74)
!3149 = !DILocation(line: 350, column: 30, scope: !3147)
!3150 = !DILocalVariable(name: "a", arg: 2, scope: !3147, file: !1750, line: 350, type: !1692)
!3151 = !DILocation(line: 350, column: 48, scope: !3147)
!3152 = !DILocation(line: 352, column: 10, scope: !3147)
!3153 = !DILocation(line: 352, column: 2, scope: !3147)
!3154 = !DILocation(line: 352, column: 7, scope: !3147)
!3155 = !DILocation(line: 353, column: 10, scope: !3147)
!3156 = !DILocation(line: 353, column: 2, scope: !3147)
!3157 = !DILocation(line: 353, column: 7, scope: !3147)
!3158 = !DILocation(line: 354, column: 10, scope: !3147)
!3159 = !DILocation(line: 354, column: 2, scope: !3147)
!3160 = !DILocation(line: 354, column: 7, scope: !3147)
!3161 = !DILocation(line: 355, column: 1, scope: !3147)
!3162 = distinct !DISubprogram(name: "negate_v3_v3", scope: !1750, file: !1750, line: 583, type: !1751, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!3163 = !DILocalVariable(name: "r", arg: 1, scope: !3162, file: !1750, line: 583, type: !74)
!3164 = !DILocation(line: 583, column: 33, scope: !3162)
!3165 = !DILocalVariable(name: "a", arg: 2, scope: !3162, file: !1750, line: 583, type: !1692)
!3166 = !DILocation(line: 583, column: 51, scope: !3162)
!3167 = !DILocation(line: 585, column: 10, scope: !3162)
!3168 = !DILocation(line: 585, column: 9, scope: !3162)
!3169 = !DILocation(line: 585, column: 2, scope: !3162)
!3170 = !DILocation(line: 585, column: 7, scope: !3162)
!3171 = !DILocation(line: 586, column: 10, scope: !3162)
!3172 = !DILocation(line: 586, column: 9, scope: !3162)
!3173 = !DILocation(line: 586, column: 2, scope: !3162)
!3174 = !DILocation(line: 586, column: 7, scope: !3162)
!3175 = !DILocation(line: 587, column: 10, scope: !3162)
!3176 = !DILocation(line: 587, column: 9, scope: !3162)
!3177 = !DILocation(line: 587, column: 2, scope: !3162)
!3178 = !DILocation(line: 587, column: 7, scope: !3162)
!3179 = !DILocation(line: 588, column: 1, scope: !3162)
!3180 = distinct !DISubprogram(name: "ED_view3d_win_to_segment", scope: !1, file: !1, line: 589, type: !2704, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!3181 = !DILocalVariable(name: "ar", arg: 1, scope: !3180, file: !1, line: 589, type: !130)
!3182 = !DILocation(line: 589, column: 46, scope: !3180)
!3183 = !DILocalVariable(name: "v3d", arg: 2, scope: !3180, file: !1, line: 589, type: !2429)
!3184 = !DILocation(line: 589, column: 58, scope: !3180)
!3185 = !DILocalVariable(name: "mval", arg: 3, scope: !3180, file: !1, line: 589, type: !1692)
!3186 = !DILocation(line: 589, column: 75, scope: !3180)
!3187 = !DILocalVariable(name: "r_ray_start", arg: 4, scope: !3180, file: !1, line: 590, type: !74)
!3188 = !DILocation(line: 590, column: 37, scope: !3180)
!3189 = !DILocalVariable(name: "r_ray_end", arg: 5, scope: !3180, file: !1, line: 590, type: !74)
!3190 = !DILocation(line: 590, column: 59, scope: !3180)
!3191 = !DILocalVariable(name: "do_clip", arg: 6, scope: !3180, file: !1, line: 590, type: !1909)
!3192 = !DILocation(line: 590, column: 84, scope: !3180)
!3193 = !DILocation(line: 592, column: 28, scope: !3180)
!3194 = !DILocation(line: 592, column: 32, scope: !3180)
!3195 = !DILocation(line: 592, column: 37, scope: !3180)
!3196 = !DILocation(line: 592, column: 55, scope: !3180)
!3197 = !DILocation(line: 592, column: 68, scope: !3180)
!3198 = !DILocation(line: 592, column: 2, scope: !3180)
!3199 = !DILocation(line: 595, column: 6, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3180, file: !1, line: 595, column: 6)
!3201 = !DILocation(line: 595, column: 6, scope: !3180)
!3202 = !DILocation(line: 596, column: 46, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3200, file: !1, line: 595, column: 15)
!3204 = !DILocation(line: 596, column: 50, scope: !3203)
!3205 = !DILocation(line: 596, column: 30, scope: !3203)
!3206 = !DILocation(line: 596, column: 62, scope: !3203)
!3207 = !DILocation(line: 596, column: 75, scope: !3203)
!3208 = !DILocation(line: 596, column: 10, scope: !3203)
!3209 = !DILocation(line: 596, column: 3, scope: !3203)
!3210 = !DILocation(line: 599, column: 2, scope: !3180)
!3211 = !DILocation(line: 600, column: 1, scope: !3180)
!3212 = distinct !DISubprogram(name: "ED_view3d_ob_project_mat_get", scope: !1, file: !1, line: 605, type: !3213, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{null, !2359, !3215, !24}
!3215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3216, size: 64)
!3216 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !50, line: 295, baseType: !317)
!3217 = !DILocalVariable(name: "rv3d", arg: 1, scope: !3212, file: !1, line: 605, type: !2359)
!3218 = !DILocation(line: 605, column: 55, scope: !3212)
!3219 = !DILocalVariable(name: "ob", arg: 2, scope: !3212, file: !1, line: 605, type: !3215)
!3220 = !DILocation(line: 605, column: 69, scope: !3212)
!3221 = !DILocalVariable(name: "pmat", arg: 3, scope: !3212, file: !1, line: 605, type: !24)
!3222 = !DILocation(line: 605, column: 79, scope: !3212)
!3223 = !DILocalVariable(name: "vmat", scope: !3212, file: !1, line: 607, type: !34)
!3224 = !DILocation(line: 607, column: 8, scope: !3212)
!3225 = !DILocation(line: 609, column: 14, scope: !3212)
!3226 = !DILocation(line: 609, column: 34, scope: !3212)
!3227 = !DILocation(line: 609, column: 40, scope: !3212)
!3228 = !DILocation(line: 609, column: 49, scope: !3212)
!3229 = !DILocation(line: 609, column: 53, scope: !3212)
!3230 = !DILocation(line: 609, column: 2, scope: !3212)
!3231 = !DILocation(line: 610, column: 14, scope: !3212)
!3232 = !DILocation(line: 610, column: 34, scope: !3212)
!3233 = !DILocation(line: 610, column: 40, scope: !3212)
!3234 = !DILocation(line: 610, column: 48, scope: !3212)
!3235 = !DILocation(line: 610, column: 2, scope: !3212)
!3236 = !DILocation(line: 611, column: 1, scope: !3212)
!3237 = distinct !DISubprogram(name: "ED_view3d_unproject", scope: !1, file: !1, line: 616, type: !3238, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{null, !3240, !74, !1693, !1693, !1693}
!3240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3241, size: 64)
!3241 = !DIDerivedType(tag: DW_TAG_typedef, name: "bglMats", file: !225, line: 214, baseType: !3242)
!3242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bglMats", file: !225, line: 210, size: 2176, elements: !3243)
!3243 = !{!3244, !3248, !3249}
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "modelview", scope: !3242, file: !225, line: 211, baseType: !3245, size: 1024)
!3245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 1024, elements: !3246)
!3246 = !{!3247}
!3247 = !DISubrange(count: 16)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "projection", scope: !3242, file: !225, line: 212, baseType: !3245, size: 1024, offset: 1024)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "viewport", scope: !3242, file: !225, line: 213, baseType: !3250, size: 128, offset: 2048)
!3250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 128, elements: !26)
!3251 = !DILocalVariable(name: "mats", arg: 1, scope: !3237, file: !1, line: 616, type: !3240)
!3252 = !DILocation(line: 616, column: 35, scope: !3237)
!3253 = !DILocalVariable(name: "out", arg: 2, scope: !3237, file: !1, line: 616, type: !74)
!3254 = !DILocation(line: 616, column: 47, scope: !3237)
!3255 = !DILocalVariable(name: "x", arg: 3, scope: !3237, file: !1, line: 616, type: !1693)
!3256 = !DILocation(line: 616, column: 67, scope: !3237)
!3257 = !DILocalVariable(name: "y", arg: 4, scope: !3237, file: !1, line: 616, type: !1693)
!3258 = !DILocation(line: 616, column: 82, scope: !3237)
!3259 = !DILocalVariable(name: "z", arg: 5, scope: !3237, file: !1, line: 616, type: !1693)
!3260 = !DILocation(line: 616, column: 97, scope: !3237)
!3261 = !DILocalVariable(name: "ux", scope: !3237, file: !1, line: 618, type: !77)
!3262 = !DILocation(line: 618, column: 9, scope: !3237)
!3263 = !DILocalVariable(name: "uy", scope: !3237, file: !1, line: 618, type: !77)
!3264 = !DILocation(line: 618, column: 13, scope: !3237)
!3265 = !DILocalVariable(name: "uz", scope: !3237, file: !1, line: 618, type: !77)
!3266 = !DILocation(line: 618, column: 17, scope: !3237)
!3267 = !DILocation(line: 620, column: 15, scope: !3237)
!3268 = !DILocation(line: 620, column: 18, scope: !3237)
!3269 = !DILocation(line: 620, column: 21, scope: !3237)
!3270 = !DILocation(line: 620, column: 24, scope: !3237)
!3271 = !DILocation(line: 620, column: 30, scope: !3237)
!3272 = !DILocation(line: 620, column: 41, scope: !3237)
!3273 = !DILocation(line: 620, column: 47, scope: !3237)
!3274 = !DILocation(line: 621, column: 24, scope: !3237)
!3275 = !DILocation(line: 621, column: 30, scope: !3237)
!3276 = !DILocation(line: 620, column: 2, scope: !3237)
!3277 = !DILocation(line: 623, column: 11, scope: !3237)
!3278 = !DILocation(line: 623, column: 2, scope: !3237)
!3279 = !DILocation(line: 623, column: 9, scope: !3237)
!3280 = !DILocation(line: 624, column: 11, scope: !3237)
!3281 = !DILocation(line: 624, column: 2, scope: !3237)
!3282 = !DILocation(line: 624, column: 9, scope: !3237)
!3283 = !DILocation(line: 625, column: 11, scope: !3237)
!3284 = !DILocation(line: 625, column: 2, scope: !3237)
!3285 = !DILocation(line: 625, column: 9, scope: !3237)
!3286 = !DILocation(line: 626, column: 1, scope: !3237)
!3287 = distinct !DISubprogram(name: "negate_v2", scope: !1750, file: !1750, line: 564, type: !1768, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!3288 = !DILocalVariable(name: "r", arg: 1, scope: !3287, file: !1750, line: 564, type: !74)
!3289 = !DILocation(line: 564, column: 30, scope: !3287)
!3290 = !DILocation(line: 566, column: 10, scope: !3287)
!3291 = !DILocation(line: 566, column: 9, scope: !3287)
!3292 = !DILocation(line: 566, column: 2, scope: !3287)
!3293 = !DILocation(line: 566, column: 7, scope: !3287)
!3294 = !DILocation(line: 567, column: 10, scope: !3287)
!3295 = !DILocation(line: 567, column: 9, scope: !3287)
!3296 = !DILocation(line: 567, column: 2, scope: !3287)
!3297 = !DILocation(line: 567, column: 7, scope: !3287)
!3298 = !DILocation(line: 568, column: 1, scope: !3287)
!3299 = distinct !DISubprogram(name: "madd_v3_v3v3fl", scope: !1750, file: !1750, line: 527, type: !3300, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{null, !74, !1692, !1692, !21}
!3302 = !DILocalVariable(name: "r", arg: 1, scope: !3299, file: !1750, line: 527, type: !74)
!3303 = !DILocation(line: 527, column: 35, scope: !3299)
!3304 = !DILocalVariable(name: "a", arg: 2, scope: !3299, file: !1750, line: 527, type: !1692)
!3305 = !DILocation(line: 527, column: 53, scope: !3299)
!3306 = !DILocalVariable(name: "b", arg: 3, scope: !3299, file: !1750, line: 527, type: !1692)
!3307 = !DILocation(line: 527, column: 71, scope: !3299)
!3308 = !DILocalVariable(name: "f", arg: 4, scope: !3299, file: !1750, line: 527, type: !21)
!3309 = !DILocation(line: 527, column: 83, scope: !3299)
!3310 = !DILocation(line: 529, column: 9, scope: !3299)
!3311 = !DILocation(line: 529, column: 16, scope: !3299)
!3312 = !DILocation(line: 529, column: 23, scope: !3299)
!3313 = !DILocation(line: 529, column: 21, scope: !3299)
!3314 = !DILocation(line: 529, column: 14, scope: !3299)
!3315 = !DILocation(line: 529, column: 2, scope: !3299)
!3316 = !DILocation(line: 529, column: 7, scope: !3299)
!3317 = !DILocation(line: 530, column: 9, scope: !3299)
!3318 = !DILocation(line: 530, column: 16, scope: !3299)
!3319 = !DILocation(line: 530, column: 23, scope: !3299)
!3320 = !DILocation(line: 530, column: 21, scope: !3299)
!3321 = !DILocation(line: 530, column: 14, scope: !3299)
!3322 = !DILocation(line: 530, column: 2, scope: !3299)
!3323 = !DILocation(line: 530, column: 7, scope: !3299)
!3324 = !DILocation(line: 531, column: 9, scope: !3299)
!3325 = !DILocation(line: 531, column: 16, scope: !3299)
!3326 = !DILocation(line: 531, column: 23, scope: !3299)
!3327 = !DILocation(line: 531, column: 21, scope: !3299)
!3328 = !DILocation(line: 531, column: 14, scope: !3299)
!3329 = !DILocation(line: 531, column: 2, scope: !3299)
!3330 = !DILocation(line: 531, column: 7, scope: !3299)
!3331 = !DILocation(line: 532, column: 1, scope: !3299)
!3332 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1750, file: !1750, line: 788, type: !3333, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!21, !74, !1692}
!3335 = !DILocalVariable(name: "r", arg: 1, scope: !3332, file: !1750, line: 788, type: !74)
!3336 = !DILocation(line: 788, column: 37, scope: !3332)
!3337 = !DILocalVariable(name: "a", arg: 2, scope: !3332, file: !1750, line: 788, type: !1692)
!3338 = !DILocation(line: 788, column: 55, scope: !3332)
!3339 = !DILocalVariable(name: "d", scope: !3332, file: !1750, line: 790, type: !21)
!3340 = !DILocation(line: 790, column: 8, scope: !3332)
!3341 = !DILocation(line: 790, column: 21, scope: !3332)
!3342 = !DILocation(line: 790, column: 24, scope: !3332)
!3343 = !DILocation(line: 790, column: 12, scope: !3332)
!3344 = !DILocation(line: 794, column: 6, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3332, file: !1750, line: 794, column: 6)
!3346 = !DILocation(line: 794, column: 8, scope: !3345)
!3347 = !DILocation(line: 794, column: 6, scope: !3332)
!3348 = !DILocation(line: 795, column: 13, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3345, file: !1750, line: 794, column: 20)
!3350 = !DILocation(line: 795, column: 7, scope: !3349)
!3351 = !DILocation(line: 795, column: 5, scope: !3349)
!3352 = !DILocation(line: 796, column: 15, scope: !3349)
!3353 = !DILocation(line: 796, column: 18, scope: !3349)
!3354 = !DILocation(line: 796, column: 28, scope: !3349)
!3355 = !DILocation(line: 796, column: 26, scope: !3349)
!3356 = !DILocation(line: 796, column: 3, scope: !3349)
!3357 = !DILocation(line: 797, column: 2, scope: !3349)
!3358 = !DILocation(line: 799, column: 11, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3345, file: !1750, line: 798, column: 7)
!3360 = !DILocation(line: 799, column: 3, scope: !3359)
!3361 = !DILocation(line: 800, column: 5, scope: !3359)
!3362 = !DILocation(line: 803, column: 9, scope: !3332)
!3363 = !DILocation(line: 803, column: 2, scope: !3332)
!3364 = distinct !DISubprogram(name: "dot_v3v3", scope: !1750, file: !1750, line: 619, type: !3365, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!21, !1692, !1692}
!3367 = !DILocalVariable(name: "a", arg: 1, scope: !3364, file: !1750, line: 619, type: !1692)
!3368 = !DILocation(line: 619, column: 36, scope: !3364)
!3369 = !DILocalVariable(name: "b", arg: 2, scope: !3364, file: !1750, line: 619, type: !1692)
!3370 = !DILocation(line: 619, column: 54, scope: !3364)
!3371 = !DILocation(line: 621, column: 9, scope: !3364)
!3372 = !DILocation(line: 621, column: 16, scope: !3364)
!3373 = !DILocation(line: 621, column: 14, scope: !3364)
!3374 = !DILocation(line: 621, column: 23, scope: !3364)
!3375 = !DILocation(line: 621, column: 30, scope: !3364)
!3376 = !DILocation(line: 621, column: 28, scope: !3364)
!3377 = !DILocation(line: 621, column: 21, scope: !3364)
!3378 = !DILocation(line: 621, column: 37, scope: !3364)
!3379 = !DILocation(line: 621, column: 44, scope: !3364)
!3380 = !DILocation(line: 621, column: 42, scope: !3364)
!3381 = !DILocation(line: 621, column: 35, scope: !3364)
!3382 = !DILocation(line: 621, column: 2, scope: !3364)
!3383 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1750, file: !1750, line: 399, type: !3384, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1694)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{null, !74, !1692, !21}
!3386 = !DILocalVariable(name: "r", arg: 1, scope: !3383, file: !1750, line: 399, type: !74)
!3387 = !DILocation(line: 399, column: 32, scope: !3383)
!3388 = !DILocalVariable(name: "a", arg: 2, scope: !3383, file: !1750, line: 399, type: !1692)
!3389 = !DILocation(line: 399, column: 50, scope: !3383)
!3390 = !DILocalVariable(name: "f", arg: 3, scope: !3383, file: !1750, line: 399, type: !21)
!3391 = !DILocation(line: 399, column: 62, scope: !3383)
!3392 = !DILocation(line: 401, column: 9, scope: !3383)
!3393 = !DILocation(line: 401, column: 16, scope: !3383)
!3394 = !DILocation(line: 401, column: 14, scope: !3383)
!3395 = !DILocation(line: 401, column: 2, scope: !3383)
!3396 = !DILocation(line: 401, column: 7, scope: !3383)
!3397 = !DILocation(line: 402, column: 9, scope: !3383)
!3398 = !DILocation(line: 402, column: 16, scope: !3383)
!3399 = !DILocation(line: 402, column: 14, scope: !3383)
!3400 = !DILocation(line: 402, column: 2, scope: !3383)
!3401 = !DILocation(line: 402, column: 7, scope: !3383)
!3402 = !DILocation(line: 403, column: 9, scope: !3383)
!3403 = !DILocation(line: 403, column: 16, scope: !3383)
!3404 = !DILocation(line: 403, column: 14, scope: !3383)
!3405 = !DILocation(line: 403, column: 2, scope: !3383)
!3406 = !DILocation(line: 403, column: 7, scope: !3383)
!3407 = !DILocation(line: 404, column: 1, scope: !3383)
