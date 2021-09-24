; ModuleID = 'blender/source/blender/editors/space_clip/clip_graph_draw.c'
source_filename = "blender/source/blender/editors/space_clip/clip_graph_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SpaceClip = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, %struct.MovieClip*, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClip = type { %struct.ID, %struct.AnimData*, [1024 x i8], i32, i32, [2 x i32], float, float, %struct.anim*, %struct.MovieClipCache*, %struct.bGPdata*, %struct.MovieTracking, i8*, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.anim = type opaque
%struct.MovieClipCache = type opaque
%struct.bGPdata = type opaque
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
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.RenderSlot = type { [64 x i8] }
%struct.MovieTrackingStats = type { [256 x i8] }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, %struct.ImBuf*, %struct.ImBuf*, [2 x float], i16, i16, i32, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, [2 x float] }
%struct.ImBuf = type opaque
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.Mask = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
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
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.View2DGrid = type opaque
%struct.TrackMotionCurveUserData = type { %struct.MovieTrackingTrack*, i8, float, float, float }
%struct.TrackErrorCurveUserData = type { %struct.MovieClip*, %struct.MovieTracking*, %struct.MovieTrackingObject*, %struct.MovieTrackingTrack*, i8, i32, [4 x [4 x float]], i32, i32, float }
%struct.MovieTrackingObject = type { %struct.MovieTrackingObject*, %struct.MovieTrackingObject*, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }
%struct.GLUquadric = type opaque

@draw_curve_knot.displist = internal global i32 0, align 4, !dbg !0
@__const.tracking_segment_start_cb.colors = private unnamed_addr constant [2 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00]], align 16
@U = external dso_local global %struct.UserDef, align 8
@__const.tracking_error_segment_start_cb.col = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @clip_draw_graph(%struct.SpaceClip* %sc, %struct.ARegion* %ar, %struct.Scene* %scene) #0 !dbg !688 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %grid = alloca %struct.View2DGrid*, align 8
  %unitx = alloca i16, align 2
  %unity = alloca i16, align 2
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !1761, metadata !DIExpression()), !dbg !1762
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1763
  %call = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %0), !dbg !1764
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !1762
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !1765, metadata !DIExpression()), !dbg !1767
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1768
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !1769
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !1767
  call void @llvm.dbg.declare(metadata %struct.View2DGrid** %grid, metadata !1770, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.declare(metadata i16* %unitx, metadata !1775, metadata !DIExpression()), !dbg !1776
  store i16 2, i16* %unitx, align 2, !dbg !1776
  call void @llvm.dbg.declare(metadata i16* %unity, metadata !1777, metadata !DIExpression()), !dbg !1778
  store i16 3, i16* %unity, align 2, !dbg !1778
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1779
  %3 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1780
  %4 = load i16, i16* %unitx, align 2, !dbg !1781
  %5 = load i16, i16* %unity, align 2, !dbg !1782
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1783
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 5, !dbg !1784
  %7 = load i16, i16* %winx, align 8, !dbg !1784
  %conv = sext i16 %7 to i32, !dbg !1783
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1785
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 6, !dbg !1786
  %9 = load i16, i16* %winy, align 2, !dbg !1786
  %conv2 = sext i16 %9 to i32, !dbg !1785
  %call3 = call %struct.View2DGrid* @UI_view2d_grid_calc(%struct.Scene* %2, %struct.View2D* %3, i16 signext %4, i16 signext 0, i16 signext %5, i16 signext 0, i32 %conv, i32 %conv2), !dbg !1787
  store %struct.View2DGrid* %call3, %struct.View2DGrid** %grid, align 8, !dbg !1788
  %10 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1789
  %11 = load %struct.View2DGrid*, %struct.View2DGrid** %grid, align 8, !dbg !1790
  call void @UI_view2d_grid_draw(%struct.View2D* %10, %struct.View2DGrid* %11, i32 31), !dbg !1791
  %12 = load %struct.View2DGrid*, %struct.View2DGrid** %grid, align 8, !dbg !1792
  call void @UI_view2d_grid_free(%struct.View2DGrid* %12), !dbg !1793
  %13 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !1794
  %tobool = icmp ne %struct.MovieClip* %13, null, !dbg !1794
  br i1 %tobool, label %if.then, label %if.end16, !dbg !1796

if.then:                                          ; preds = %entry
  %14 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1797
  %flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %14, i32 0, i32 12, !dbg !1800
  %15 = load i32, i32* %flag, align 8, !dbg !1800
  %and = and i32 %15, 32768, !dbg !1801
  %tobool4 = icmp ne i32 %and, 0, !dbg !1801
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !1802

if.then5:                                         ; preds = %if.then
  %16 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1803
  %17 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1804
  call void @draw_tracks_motion_curves(%struct.View2D* %16, %struct.SpaceClip* %17), !dbg !1805
  br label %if.end, !dbg !1805

if.end:                                           ; preds = %if.then5, %if.then
  %18 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1806
  %flag6 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %18, i32 0, i32 12, !dbg !1808
  %19 = load i32, i32* %flag6, align 8, !dbg !1808
  %and7 = and i32 %19, 2097152, !dbg !1809
  %tobool8 = icmp ne i32 %and7, 0, !dbg !1809
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !1810

if.then9:                                         ; preds = %if.end
  %20 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1811
  call void @draw_tracks_error_curves(%struct.SpaceClip* %20), !dbg !1812
  br label %if.end10, !dbg !1812

if.end10:                                         ; preds = %if.then9, %if.end
  %21 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1813
  %flag11 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %21, i32 0, i32 12, !dbg !1815
  %22 = load i32, i32* %flag11, align 8, !dbg !1815
  %and12 = and i32 %22, 16384, !dbg !1816
  %tobool13 = icmp ne i32 %and12, 0, !dbg !1816
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !1817

if.then14:                                        ; preds = %if.end10
  %23 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1818
  call void @draw_frame_curves(%struct.SpaceClip* %23), !dbg !1819
  br label %if.end15, !dbg !1819

if.end15:                                         ; preds = %if.then14, %if.end10
  br label %if.end16, !dbg !1820

if.end16:                                         ; preds = %if.end15, %entry
  %24 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !1821
  %25 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1822
  call void @clip_draw_sfra_efra(%struct.View2D* %24, %struct.Scene* %25), !dbg !1823
  %26 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1824
  %27 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1825
  %28 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1826
  call void @clip_draw_cfra(%struct.SpaceClip* %26, %struct.ARegion* %27, %struct.Scene* %28), !dbg !1827
  ret void, !dbg !1828
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip*) #2

declare dso_local %struct.View2DGrid* @UI_view2d_grid_calc(%struct.Scene*, %struct.View2D*, i16 signext, i16 signext, i16 signext, i16 signext, i32, i32) #2

declare dso_local void @UI_view2d_grid_draw(%struct.View2D*, %struct.View2DGrid*, i32) #2

declare dso_local void @UI_view2d_grid_free(%struct.View2DGrid*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_tracks_motion_curves(%struct.View2D* %v2d, %struct.SpaceClip* %sc) #0 !dbg !1829 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %act_track = alloca %struct.MovieTrackingTrack*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %userdata = alloca %struct.TrackMotionCurveUserData, align 8
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !1834, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !1836, metadata !DIExpression()), !dbg !1837
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1838
  %call = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %0), !dbg !1839
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !1837
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !1840, metadata !DIExpression()), !dbg !1841
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !1842
  %tracking1 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %1, i32 0, i32 11, !dbg !1843
  store %struct.MovieTracking* %tracking1, %struct.MovieTracking** %tracking, align 8, !dbg !1841
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %act_track, metadata !1844, metadata !DIExpression()), !dbg !1845
  %2 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !1846
  %call2 = call %struct.MovieTrackingTrack* @BKE_tracking_track_get_active(%struct.MovieTracking* %2), !dbg !1847
  store %struct.MovieTrackingTrack* %call2, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !1845
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1848, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1850, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.declare(metadata %struct.TrackMotionCurveUserData* %userdata, metadata !1852, metadata !DIExpression()), !dbg !1853
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !1854
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1855
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %4, i32 0, i32 9, !dbg !1856
  call void @BKE_movieclip_get_size(%struct.MovieClip* %3, %struct.MovieClipUser* %user, i32* %width, i32* %height), !dbg !1857
  %5 = load i32, i32* %width, align 4, !dbg !1858
  %tobool = icmp ne i32 %5, 0, !dbg !1858
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1860

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %height, align 4, !dbg !1861
  %tobool3 = icmp ne i32 %6, 0, !dbg !1861
  br i1 %tobool3, label %if.end, label %if.then, !dbg !1862

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1863

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call float @UI_GetThemeValuef(i32 130), !dbg !1864
  %hsize = getelementptr inbounds %struct.TrackMotionCurveUserData, %struct.TrackMotionCurveUserData* %userdata, i32 0, i32 4, !dbg !1865
  store float %call4, float* %hsize, align 4, !dbg !1866
  %sel = getelementptr inbounds %struct.TrackMotionCurveUserData, %struct.TrackMotionCurveUserData* %userdata, i32 0, i32 1, !dbg !1867
  store i8 0, i8* %sel, align 8, !dbg !1868
  %7 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !1869
  %act_track5 = getelementptr inbounds %struct.TrackMotionCurveUserData, %struct.TrackMotionCurveUserData* %userdata, i32 0, i32 0, !dbg !1870
  store %struct.MovieTrackingTrack* %7, %struct.MovieTrackingTrack** %act_track5, align 8, !dbg !1871
  %8 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !1872
  %xscale = getelementptr inbounds %struct.TrackMotionCurveUserData, %struct.TrackMotionCurveUserData* %userdata, i32 0, i32 2, !dbg !1873
  %yscale = getelementptr inbounds %struct.TrackMotionCurveUserData, %struct.TrackMotionCurveUserData* %userdata, i32 0, i32 3, !dbg !1874
  call void @UI_view2d_scale_get(%struct.View2D* %8, float* %xscale, float* %yscale), !dbg !1875
  %9 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1876
  %10 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1877
  %flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %10, i32 0, i32 12, !dbg !1878
  %11 = load i32, i32* %flag, align 8, !dbg !1878
  %and = and i32 %11, 524288, !dbg !1879
  %cmp = icmp ne i32 %and, 0, !dbg !1880
  %conv = zext i1 %cmp to i32, !dbg !1880
  %conv6 = trunc i32 %conv to i8, !dbg !1881
  %12 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1882
  %flag7 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %12, i32 0, i32 12, !dbg !1883
  %13 = load i32, i32* %flag7, align 8, !dbg !1883
  %and8 = and i32 %13, 1048576, !dbg !1884
  %cmp9 = icmp ne i32 %and8, 0, !dbg !1885
  %conv10 = zext i1 %cmp9 to i32, !dbg !1885
  %conv11 = trunc i32 %conv10 to i8, !dbg !1886
  %14 = bitcast %struct.TrackMotionCurveUserData* %userdata to i8*, !dbg !1887
  call void @clip_graph_tracking_values_iterate(%struct.SpaceClip* %9, i8 zeroext %conv6, i8 zeroext %conv11, i8* %14, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)* @tracking_segment_knot_cb, void (i8*, %struct.MovieTrackingTrack*, i32)* null, void (i8*, i32)* null), !dbg !1888
  call void @glEnable(i32 3042), !dbg !1889
  %15 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1890
  %16 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1891
  %flag12 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %16, i32 0, i32 12, !dbg !1892
  %17 = load i32, i32* %flag12, align 8, !dbg !1892
  %and13 = and i32 %17, 524288, !dbg !1893
  %cmp14 = icmp ne i32 %and13, 0, !dbg !1894
  %conv15 = zext i1 %cmp14 to i32, !dbg !1894
  %conv16 = trunc i32 %conv15 to i8, !dbg !1895
  %18 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1896
  %flag17 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %18, i32 0, i32 12, !dbg !1897
  %19 = load i32, i32* %flag17, align 8, !dbg !1897
  %and18 = and i32 %19, 1048576, !dbg !1898
  %cmp19 = icmp ne i32 %and18, 0, !dbg !1899
  %conv20 = zext i1 %cmp19 to i32, !dbg !1899
  %conv21 = trunc i32 %conv20 to i8, !dbg !1900
  %20 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !1901
  %21 = bitcast %struct.MovieTrackingTrack* %20 to i8*, !dbg !1901
  call void @clip_graph_tracking_values_iterate(%struct.SpaceClip* %15, i8 zeroext %conv16, i8 zeroext %conv21, i8* %21, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)* @tracking_segment_point_cb, void (i8*, %struct.MovieTrackingTrack*, i32)* @tracking_segment_start_cb, void (i8*, i32)* @tracking_segment_end_cb), !dbg !1902
  call void @glDisable(i32 3042), !dbg !1903
  %sel22 = getelementptr inbounds %struct.TrackMotionCurveUserData, %struct.TrackMotionCurveUserData* %userdata, i32 0, i32 1, !dbg !1904
  store i8 1, i8* %sel22, align 8, !dbg !1905
  %22 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1906
  %23 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1907
  %flag23 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %23, i32 0, i32 12, !dbg !1908
  %24 = load i32, i32* %flag23, align 8, !dbg !1908
  %and24 = and i32 %24, 524288, !dbg !1909
  %cmp25 = icmp ne i32 %and24, 0, !dbg !1910
  %conv26 = zext i1 %cmp25 to i32, !dbg !1910
  %conv27 = trunc i32 %conv26 to i8, !dbg !1911
  %25 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1912
  %flag28 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %25, i32 0, i32 12, !dbg !1913
  %26 = load i32, i32* %flag28, align 8, !dbg !1913
  %and29 = and i32 %26, 1048576, !dbg !1914
  %cmp30 = icmp ne i32 %and29, 0, !dbg !1915
  %conv31 = zext i1 %cmp30 to i32, !dbg !1915
  %conv32 = trunc i32 %conv31 to i8, !dbg !1916
  %27 = bitcast %struct.TrackMotionCurveUserData* %userdata to i8*, !dbg !1917
  call void @clip_graph_tracking_values_iterate(%struct.SpaceClip* %22, i8 zeroext %conv27, i8 zeroext %conv32, i8* %27, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)* @tracking_segment_knot_cb, void (i8*, %struct.MovieTrackingTrack*, i32)* null, void (i8*, i32)* null), !dbg !1918
  br label %return, !dbg !1919

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1919
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_tracks_error_curves(%struct.SpaceClip* %sc) #0 !dbg !1920 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %data = alloca %struct.TrackErrorCurveUserData, align 8
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !1925, metadata !DIExpression()), !dbg !1926
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1927
  %call = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %0), !dbg !1928
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !1929, metadata !DIExpression()), !dbg !1930
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !1931
  %tracking1 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %1, i32 0, i32 11, !dbg !1932
  store %struct.MovieTracking* %tracking1, %struct.MovieTracking** %tracking, align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata %struct.TrackErrorCurveUserData* %data, metadata !1933, metadata !DIExpression()), !dbg !1934
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !1935
  %clip2 = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %data, i32 0, i32 0, !dbg !1936
  store %struct.MovieClip* %2, %struct.MovieClip** %clip2, align 8, !dbg !1937
  %3 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !1938
  %tracking3 = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %data, i32 0, i32 1, !dbg !1939
  store %struct.MovieTracking* %3, %struct.MovieTracking** %tracking3, align 8, !dbg !1940
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !1941
  %call4 = call %struct.MovieTrackingObject* @BKE_tracking_object_get_active(%struct.MovieTracking* %4), !dbg !1942
  %tracking_object = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %data, i32 0, i32 2, !dbg !1943
  store %struct.MovieTrackingObject* %call4, %struct.MovieTrackingObject** %tracking_object, align 8, !dbg !1944
  %5 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !1945
  %call5 = call %struct.MovieTrackingTrack* @BKE_tracking_track_get_active(%struct.MovieTracking* %5), !dbg !1946
  %active_track = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %data, i32 0, i32 3, !dbg !1947
  store %struct.MovieTrackingTrack* %call5, %struct.MovieTrackingTrack** %active_track, align 8, !dbg !1948
  %matrix_initialized = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %data, i32 0, i32 4, !dbg !1949
  store i8 0, i8* %matrix_initialized, align 8, !dbg !1950
  %6 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !1951
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1952
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %7, i32 0, i32 9, !dbg !1953
  %width = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %data, i32 0, i32 7, !dbg !1954
  %height = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %data, i32 0, i32 8, !dbg !1955
  call void @BKE_movieclip_get_size(%struct.MovieClip* %6, %struct.MovieClipUser* %user, i32* %width, i32* %height), !dbg !1956
  %8 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !1957
  %camera = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %8, i32 0, i32 1, !dbg !1958
  %pixel_aspect = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %camera, i32 0, i32 4, !dbg !1959
  %9 = load float, float* %pixel_aspect, align 8, !dbg !1959
  %div = fdiv float 1.000000e+00, %9, !dbg !1960
  %aspy = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %data, i32 0, i32 9, !dbg !1961
  store float %div, float* %aspy, align 8, !dbg !1962
  %width6 = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %data, i32 0, i32 7, !dbg !1963
  %10 = load i32, i32* %width6, align 8, !dbg !1963
  %tobool = icmp ne i32 %10, 0, !dbg !1965
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1966

lor.lhs.false:                                    ; preds = %entry
  %height7 = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %data, i32 0, i32 8, !dbg !1967
  %11 = load i32, i32* %height7, align 4, !dbg !1967
  %tobool8 = icmp ne i32 %11, 0, !dbg !1968
  br i1 %tobool8, label %if.end, label %if.then, !dbg !1969

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1970

if.end:                                           ; preds = %lor.lhs.false
  %12 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1972
  %13 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1973
  %flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %13, i32 0, i32 12, !dbg !1974
  %14 = load i32, i32* %flag, align 8, !dbg !1974
  %and = and i32 %14, 524288, !dbg !1975
  %cmp = icmp ne i32 %and, 0, !dbg !1976
  %conv = zext i1 %cmp to i32, !dbg !1976
  %conv9 = trunc i32 %conv to i8, !dbg !1977
  %15 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1978
  %flag10 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %15, i32 0, i32 12, !dbg !1979
  %16 = load i32, i32* %flag10, align 8, !dbg !1979
  %and11 = and i32 %16, 1048576, !dbg !1980
  %cmp12 = icmp ne i32 %and11, 0, !dbg !1981
  %conv13 = zext i1 %cmp12 to i32, !dbg !1981
  %conv14 = trunc i32 %conv13 to i8, !dbg !1982
  %17 = bitcast %struct.TrackErrorCurveUserData* %data to i8*, !dbg !1983
  call void @clip_graph_tracking_values_iterate(%struct.SpaceClip* %12, i8 zeroext %conv9, i8 zeroext %conv14, i8* %17, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)* @tracking_error_segment_point_cb, void (i8*, %struct.MovieTrackingTrack*, i32)* @tracking_error_segment_start_cb, void (i8*, i32)* @tracking_error_segment_end_cb), !dbg !1984
  br label %return, !dbg !1985

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1985
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_frame_curves(%struct.SpaceClip* %sc) #0 !dbg !1986 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %reconstruction = alloca %struct.MovieTrackingReconstruction*, align 8
  %i = alloca i32, align 4
  %lines = alloca i32, align 4
  %prevfra = alloca i32, align 4
  %camera = alloca %struct.MovieReconstructedCamera*, align 8
  %framenr = alloca i32, align 4
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !1989, metadata !DIExpression()), !dbg !1990
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1991
  %call = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %0), !dbg !1992
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !1990
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !1993, metadata !DIExpression()), !dbg !1994
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !1995
  %tracking1 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %1, i32 0, i32 11, !dbg !1996
  store %struct.MovieTracking* %tracking1, %struct.MovieTracking** %tracking, align 8, !dbg !1994
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingReconstruction** %reconstruction, metadata !1997, metadata !DIExpression()), !dbg !1999
  %2 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2000
  %call2 = call %struct.MovieTrackingReconstruction* @BKE_tracking_get_active_reconstruction(%struct.MovieTracking* %2), !dbg !2001
  store %struct.MovieTrackingReconstruction* %call2, %struct.MovieTrackingReconstruction** %reconstruction, align 8, !dbg !1999
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2002, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.declare(metadata i32* %lines, metadata !2004, metadata !DIExpression()), !dbg !2005
  store i32 0, i32* %lines, align 4, !dbg !2005
  call void @llvm.dbg.declare(metadata i32* %prevfra, metadata !2006, metadata !DIExpression()), !dbg !2007
  store i32 0, i32* %prevfra, align 4, !dbg !2007
  call void @glColor3f(float 0.000000e+00, float 0.000000e+00, float 1.000000e+00), !dbg !2008
  store i32 0, i32* %i, align 4, !dbg !2009
  br label %for.cond, !dbg !2011

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2012
  %4 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction, align 8, !dbg !2014
  %camnr = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %4, i32 0, i32 3, !dbg !2015
  %5 = load i32, i32* %camnr, align 4, !dbg !2015
  %cmp = icmp slt i32 %3, %5, !dbg !2016
  br i1 %cmp, label %for.body, label %for.end, !dbg !2017

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MovieReconstructedCamera** %camera, metadata !2018, metadata !DIExpression()), !dbg !2022
  %6 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction, align 8, !dbg !2023
  %cameras = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %6, i32 0, i32 4, !dbg !2024
  %7 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %cameras, align 8, !dbg !2024
  %8 = load i32, i32* %i, align 4, !dbg !2025
  %idxprom = sext i32 %8 to i64, !dbg !2023
  %arrayidx = getelementptr inbounds %struct.MovieReconstructedCamera, %struct.MovieReconstructedCamera* %7, i64 %idxprom, !dbg !2023
  store %struct.MovieReconstructedCamera* %arrayidx, %struct.MovieReconstructedCamera** %camera, align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata i32* %framenr, metadata !2026, metadata !DIExpression()), !dbg !2027
  %9 = load i32, i32* %lines, align 4, !dbg !2028
  %tobool = icmp ne i32 %9, 0, !dbg !2028
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2030

land.lhs.true:                                    ; preds = %for.body
  %10 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %camera, align 8, !dbg !2031
  %framenr3 = getelementptr inbounds %struct.MovieReconstructedCamera, %struct.MovieReconstructedCamera* %10, i32 0, i32 0, !dbg !2032
  %11 = load i32, i32* %framenr3, align 4, !dbg !2032
  %12 = load i32, i32* %prevfra, align 4, !dbg !2033
  %add = add nsw i32 %12, 1, !dbg !2034
  %cmp4 = icmp ne i32 %11, %add, !dbg !2035
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2036

if.then:                                          ; preds = %land.lhs.true
  call void @glEnd(), !dbg !2037
  store i32 0, i32* %lines, align 4, !dbg !2039
  br label %if.end, !dbg !2040

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %13 = load i32, i32* %lines, align 4, !dbg !2041
  %tobool5 = icmp ne i32 %13, 0, !dbg !2041
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2043

if.then6:                                         ; preds = %if.end
  call void @glBegin(i32 3), !dbg !2044
  store i32 1, i32* %lines, align 4, !dbg !2046
  br label %if.end7, !dbg !2047

if.end7:                                          ; preds = %if.then6, %if.end
  %14 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2048
  %15 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %camera, align 8, !dbg !2049
  %framenr8 = getelementptr inbounds %struct.MovieReconstructedCamera, %struct.MovieReconstructedCamera* %15, i32 0, i32 0, !dbg !2050
  %16 = load i32, i32* %framenr8, align 4, !dbg !2050
  %conv = sitofp i32 %16 to float, !dbg !2049
  %call9 = call float @BKE_movieclip_remap_clip_to_scene_frame(%struct.MovieClip* %14, float %conv), !dbg !2051
  %conv10 = fptosi float %call9 to i32, !dbg !2051
  store i32 %conv10, i32* %framenr, align 4, !dbg !2052
  %17 = load i32, i32* %framenr, align 4, !dbg !2053
  %conv11 = sitofp i32 %17 to float, !dbg !2053
  %18 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %camera, align 8, !dbg !2054
  %error = getelementptr inbounds %struct.MovieReconstructedCamera, %struct.MovieReconstructedCamera* %18, i32 0, i32 1, !dbg !2055
  %19 = load float, float* %error, align 4, !dbg !2055
  call void @glVertex2f(float %conv11, float %19), !dbg !2056
  %20 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %camera, align 8, !dbg !2057
  %framenr12 = getelementptr inbounds %struct.MovieReconstructedCamera, %struct.MovieReconstructedCamera* %20, i32 0, i32 0, !dbg !2058
  %21 = load i32, i32* %framenr12, align 4, !dbg !2058
  store i32 %21, i32* %prevfra, align 4, !dbg !2059
  br label %for.inc, !dbg !2060

for.inc:                                          ; preds = %if.end7
  %22 = load i32, i32* %i, align 4, !dbg !2061
  %inc = add nsw i32 %22, 1, !dbg !2061
  store i32 %inc, i32* %i, align 4, !dbg !2061
  br label %for.cond, !dbg !2062, !llvm.loop !2063

for.end:                                          ; preds = %for.cond
  %23 = load i32, i32* %lines, align 4, !dbg !2065
  %tobool13 = icmp ne i32 %23, 0, !dbg !2065
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2067

if.then14:                                        ; preds = %for.end
  call void @glEnd(), !dbg !2068
  br label %if.end15, !dbg !2068

if.end15:                                         ; preds = %if.then14, %for.end
  ret void, !dbg !2069
}

declare dso_local void @clip_draw_sfra_efra(%struct.View2D*, %struct.Scene*) #2

declare dso_local void @clip_draw_cfra(%struct.SpaceClip*, %struct.ARegion*, %struct.Scene*) #2

declare dso_local %struct.MovieTrackingTrack* @BKE_tracking_track_get_active(%struct.MovieTracking*) #2

declare dso_local void @BKE_movieclip_get_size(%struct.MovieClip*, %struct.MovieClipUser*, i32*, i32*) #2

declare dso_local float @UI_GetThemeValuef(i32) #2

declare dso_local void @UI_view2d_scale_get(%struct.View2D*, float*, float*) #2

declare dso_local void @clip_graph_tracking_values_iterate(%struct.SpaceClip*, i8 zeroext, i8 zeroext, i8*, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)*, void (i8*, %struct.MovieTrackingTrack*, i32)*, void (i8*, i32)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @tracking_segment_knot_cb(i8* %userdata, %struct.MovieTrackingTrack* %track, %struct.MovieTrackingMarker* %marker, i32 %coord, i32 %scene_framenr, float %val) #0 !dbg !2070 {
entry:
  %userdata.addr = alloca i8*, align 8
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %coord.addr = alloca i32, align 4
  %scene_framenr.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  %data = alloca %struct.TrackMotionCurveUserData*, align 8
  %sel = alloca i32, align 4
  %sel_flag = alloca i32, align 4
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  store i32 %scene_framenr, i32* %scene_framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scene_framenr.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.declare(metadata %struct.TrackMotionCurveUserData** %data, metadata !2085, metadata !DIExpression()), !dbg !2086
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !2087
  %1 = bitcast i8* %0 to %struct.TrackMotionCurveUserData*, !dbg !2088
  store %struct.TrackMotionCurveUserData* %1, %struct.TrackMotionCurveUserData** %data, align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata i32* %sel, metadata !2089, metadata !DIExpression()), !dbg !2090
  store i32 0, i32* %sel, align 4, !dbg !2090
  call void @llvm.dbg.declare(metadata i32* %sel_flag, metadata !2091, metadata !DIExpression()), !dbg !2092
  %2 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !2093
  %3 = load %struct.TrackMotionCurveUserData*, %struct.TrackMotionCurveUserData** %data, align 8, !dbg !2095
  %act_track = getelementptr inbounds %struct.TrackMotionCurveUserData, %struct.TrackMotionCurveUserData* %3, i32 0, i32 0, !dbg !2096
  %4 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2096
  %cmp = icmp ne %struct.MovieTrackingTrack* %2, %4, !dbg !2097
  br i1 %cmp, label %if.then, label %if.end, !dbg !2098

if.then:                                          ; preds = %entry
  br label %if.end11, !dbg !2099

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %coord.addr, align 4, !dbg !2100
  %cmp1 = icmp eq i32 %5, 0, !dbg !2101
  %6 = zext i1 %cmp1 to i64, !dbg !2100
  %cond = select i1 %cmp1, i32 4, i32 8, !dbg !2100
  store i32 %cond, i32* %sel_flag, align 4, !dbg !2102
  %7 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !2103
  %flag = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %7, i32 0, i32 5, !dbg !2104
  %8 = load i32, i32* %flag, align 4, !dbg !2104
  %9 = load i32, i32* %sel_flag, align 4, !dbg !2105
  %and = and i32 %8, %9, !dbg !2106
  %tobool = icmp ne i32 %and, 0, !dbg !2107
  %10 = zext i1 %tobool to i64, !dbg !2107
  %cond2 = select i1 %tobool, i32 1, i32 0, !dbg !2107
  store i32 %cond2, i32* %sel, align 4, !dbg !2108
  %11 = load i32, i32* %sel, align 4, !dbg !2109
  %12 = load %struct.TrackMotionCurveUserData*, %struct.TrackMotionCurveUserData** %data, align 8, !dbg !2111
  %sel3 = getelementptr inbounds %struct.TrackMotionCurveUserData, %struct.TrackMotionCurveUserData* %12, i32 0, i32 1, !dbg !2112
  %13 = load i8, i8* %sel3, align 8, !dbg !2112
  %conv = zext i8 %13 to i32, !dbg !2111
  %cmp4 = icmp eq i32 %11, %conv, !dbg !2113
  br i1 %cmp4, label %if.then6, label %if.end11, !dbg !2114

if.then6:                                         ; preds = %if.end
  %14 = load i32, i32* %sel, align 4, !dbg !2115
  %tobool7 = icmp ne i32 %14, 0, !dbg !2115
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !2118

if.then8:                                         ; preds = %if.then6
  call void @UI_ThemeColor(i32 129), !dbg !2119
  br label %if.end9, !dbg !2119

if.else:                                          ; preds = %if.then6
  call void @UI_ThemeColor(i32 128), !dbg !2120
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  %15 = load i32, i32* %scene_framenr.addr, align 4, !dbg !2121
  %conv10 = sitofp i32 %15 to float, !dbg !2121
  %16 = load float, float* %val.addr, align 4, !dbg !2122
  %17 = load %struct.TrackMotionCurveUserData*, %struct.TrackMotionCurveUserData** %data, align 8, !dbg !2123
  %xscale = getelementptr inbounds %struct.TrackMotionCurveUserData, %struct.TrackMotionCurveUserData* %17, i32 0, i32 2, !dbg !2124
  %18 = load float, float* %xscale, align 4, !dbg !2124
  %19 = load %struct.TrackMotionCurveUserData*, %struct.TrackMotionCurveUserData** %data, align 8, !dbg !2125
  %yscale = getelementptr inbounds %struct.TrackMotionCurveUserData, %struct.TrackMotionCurveUserData* %19, i32 0, i32 3, !dbg !2126
  %20 = load float, float* %yscale, align 8, !dbg !2126
  %21 = load %struct.TrackMotionCurveUserData*, %struct.TrackMotionCurveUserData** %data, align 8, !dbg !2127
  %hsize = getelementptr inbounds %struct.TrackMotionCurveUserData, %struct.TrackMotionCurveUserData* %21, i32 0, i32 4, !dbg !2128
  %22 = load float, float* %hsize, align 4, !dbg !2128
  call void @draw_curve_knot(float %conv10, float %16, float %18, float %20, float %22), !dbg !2129
  br label %if.end11, !dbg !2130

if.end11:                                         ; preds = %if.then, %if.end9, %if.end
  ret void, !dbg !2131
}

declare dso_local void @glEnable(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @tracking_segment_point_cb(i8* %UNUSED_userdata, %struct.MovieTrackingTrack* %UNUSED_track, %struct.MovieTrackingMarker* %UNUSED_marker, i32 %UNUSED_coord, i32 %scene_framenr, float %val) #0 !dbg !2132 {
entry:
  %UNUSED_userdata.addr = alloca i8*, align 8
  %UNUSED_track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %UNUSED_marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %UNUSED_coord.addr = alloca i32, align 4
  %scene_framenr.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  store i8* %UNUSED_userdata, i8** %UNUSED_userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_userdata.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  store %struct.MovieTrackingTrack* %UNUSED_track, %struct.MovieTrackingTrack** %UNUSED_track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %UNUSED_track.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store %struct.MovieTrackingMarker* %UNUSED_marker, %struct.MovieTrackingMarker** %UNUSED_marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %UNUSED_marker.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  store i32 %UNUSED_coord, i32* %UNUSED_coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_coord.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  store i32 %scene_framenr, i32* %scene_framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scene_framenr.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  %0 = load i32, i32* %scene_framenr.addr, align 4, !dbg !2145
  %conv = sitofp i32 %0 to float, !dbg !2145
  %1 = load float, float* %val.addr, align 4, !dbg !2146
  call void @glVertex2f(float %conv, float %1), !dbg !2147
  ret void, !dbg !2148
}

; Function Attrs: noinline nounwind uwtable
define internal void @tracking_segment_start_cb(i8* %userdata, %struct.MovieTrackingTrack* %track, i32 %coord) #0 !dbg !2149 {
entry:
  %userdata.addr = alloca i8*, align 8
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %coord.addr = alloca i32, align 4
  %colors = alloca [2 x [3 x float]], align 16
  %col = alloca [4 x float], align 16
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.declare(metadata [2 x [3 x float]]* %colors, metadata !2158, metadata !DIExpression()), !dbg !2162
  %0 = bitcast [2 x [3 x float]]* %colors to i8*, !dbg !2162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([2 x [3 x float]]* @__const.tracking_segment_start_cb.colors to i8*), i64 24, i1 false), !dbg !2162
  call void @llvm.dbg.declare(metadata [4 x float]* %col, metadata !2163, metadata !DIExpression()), !dbg !2164
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2165
  %1 = load i32, i32* %coord.addr, align 4, !dbg !2166
  %idxprom = sext i32 %1 to i64, !dbg !2167
  %arrayidx = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %colors, i64 0, i64 %idxprom, !dbg !2167
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2167
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay1), !dbg !2168
  %2 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !2169
  %3 = load i8*, i8** %userdata.addr, align 8, !dbg !2171
  %4 = bitcast i8* %3 to %struct.MovieTrackingTrack*, !dbg !2171
  %cmp = icmp eq %struct.MovieTrackingTrack* %2, %4, !dbg !2172
  br i1 %cmp, label %if.then, label %if.else, !dbg !2173

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !2174
  store float 1.000000e+00, float* %arrayidx2, align 4, !dbg !2176
  %5 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2177
  call void @glLineWidth(float 2.000000e+00), !dbg !2177
  br label %if.end, !dbg !2178

if.else:                                          ; preds = %entry
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !2179
  store float 5.000000e-01, float* %arrayidx3, align 4, !dbg !2181
  %6 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2182
  call void @glLineWidth(float 1.000000e+00), !dbg !2182
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay4 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2183
  call void @glColor4fv(float* %arraydecay4), !dbg !2184
  call void @glBegin(i32 3), !dbg !2185
  ret void, !dbg !2186
}

; Function Attrs: noinline nounwind uwtable
define internal void @tracking_segment_end_cb(i8* %UNUSED_userdata, i32 %UNUSED_coord) #0 !dbg !2187 {
entry:
  %UNUSED_userdata.addr = alloca i8*, align 8
  %UNUSED_coord.addr = alloca i32, align 4
  store i8* %UNUSED_userdata, i8** %UNUSED_userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_userdata.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  store i32 %UNUSED_coord, i32* %UNUSED_coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_coord.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  call void @glEnd(), !dbg !2194
  %0 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2195
  call void @glLineWidth(float 1.000000e+00), !dbg !2195
  ret void, !dbg !2196
}

declare dso_local void @glDisable(i32) #2

declare dso_local void @UI_ThemeColor(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_curve_knot(float %x, float %y, float %xscale, float %yscale, float %hsize) #0 !dbg !2 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %xscale.addr = alloca float, align 4
  %yscale.addr = alloca float, align 4
  %hsize.addr = alloca float, align 4
  %qobj = alloca %struct.GLUquadric*, align 8
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  store float %xscale, float* %xscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xscale.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  store float %yscale, float* %yscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yscale.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store float %hsize, float* %hsize.addr, align 4
  call void @llvm.dbg.declare(metadata float* %hsize.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %0 = load i32, i32* @draw_curve_knot.displist, align 4, !dbg !2207
  %cmp = icmp eq i32 %0, 0, !dbg !2209
  br i1 %cmp, label %if.then, label %if.end, !dbg !2210

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GLUquadric** %qobj, metadata !2211, metadata !DIExpression()), !dbg !2218
  %call = call i32 @glGenLists(i32 1), !dbg !2219
  store i32 %call, i32* @draw_curve_knot.displist, align 4, !dbg !2220
  %1 = load i32, i32* @draw_curve_knot.displist, align 4, !dbg !2221
  call void @glNewList(i32 %1, i32 4864), !dbg !2222
  %call1 = call %struct.GLUquadric* @gluNewQuadric(), !dbg !2223
  store %struct.GLUquadric* %call1, %struct.GLUquadric** %qobj, align 8, !dbg !2224
  %2 = load %struct.GLUquadric*, %struct.GLUquadric** %qobj, align 8, !dbg !2225
  call void @gluQuadricDrawStyle(%struct.GLUquadric* %2, i32 100013), !dbg !2226
  %3 = load %struct.GLUquadric*, %struct.GLUquadric** %qobj, align 8, !dbg !2227
  call void @gluDisk(%struct.GLUquadric* %3, double 0.000000e+00, double 0x3FE6666666666666, i32 8, i32 1), !dbg !2228
  %4 = load %struct.GLUquadric*, %struct.GLUquadric** %qobj, align 8, !dbg !2229
  call void @gluDeleteQuadric(%struct.GLUquadric* %4), !dbg !2230
  call void @glEndList(), !dbg !2231
  br label %if.end, !dbg !2232

if.end:                                           ; preds = %if.then, %entry
  call void @glPushMatrix(), !dbg !2233
  %5 = load float, float* %x.addr, align 4, !dbg !2234
  %6 = load float, float* %y.addr, align 4, !dbg !2235
  call void @glTranslatef(float %5, float %6, float 0.000000e+00), !dbg !2236
  %7 = load float, float* %xscale.addr, align 4, !dbg !2237
  %div = fdiv float 1.000000e+00, %7, !dbg !2238
  %8 = load float, float* %hsize.addr, align 4, !dbg !2239
  %mul = fmul float %div, %8, !dbg !2240
  %9 = load float, float* %yscale.addr, align 4, !dbg !2241
  %div2 = fdiv float 1.000000e+00, %9, !dbg !2242
  %10 = load float, float* %hsize.addr, align 4, !dbg !2243
  %mul3 = fmul float %div2, %10, !dbg !2244
  call void @glScalef(float %mul, float %mul3, float 1.000000e+00), !dbg !2245
  %11 = load i32, i32* @draw_curve_knot.displist, align 4, !dbg !2246
  call void @glCallList(i32 %11), !dbg !2247
  call void @glPopMatrix(), !dbg !2248
  ret void, !dbg !2249
}

declare dso_local i32 @glGenLists(i32) #2

declare dso_local void @glNewList(i32, i32) #2

declare dso_local %struct.GLUquadric* @gluNewQuadric() #2

declare dso_local void @gluQuadricDrawStyle(%struct.GLUquadric*, i32) #2

declare dso_local void @gluDisk(%struct.GLUquadric*, double, double, i32, i32) #2

declare dso_local void @gluDeleteQuadric(%struct.GLUquadric*) #2

declare dso_local void @glEndList() #2

declare dso_local void @glPushMatrix() #2

declare dso_local void @glTranslatef(float, float, float) #2

declare dso_local void @glScalef(float, float, float) #2

declare dso_local void @glCallList(i32) #2

declare dso_local void @glPopMatrix() #2

declare dso_local void @glVertex2f(float, float) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2250 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  %0 = load float*, float** %a.addr, align 8, !dbg !2259
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2259
  %1 = load float, float* %arrayidx, align 4, !dbg !2259
  %2 = load float*, float** %r.addr, align 8, !dbg !2260
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2260
  store float %1, float* %arrayidx1, align 4, !dbg !2261
  %3 = load float*, float** %a.addr, align 8, !dbg !2262
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2262
  %4 = load float, float* %arrayidx2, align 4, !dbg !2262
  %5 = load float*, float** %r.addr, align 8, !dbg !2263
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2263
  store float %4, float* %arrayidx3, align 4, !dbg !2264
  %6 = load float*, float** %a.addr, align 8, !dbg !2265
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2265
  %7 = load float, float* %arrayidx4, align 4, !dbg !2265
  %8 = load float*, float** %r.addr, align 8, !dbg !2266
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2266
  store float %7, float* %arrayidx5, align 4, !dbg !2267
  ret void, !dbg !2268
}

declare dso_local void @glLineWidth(float) #2

declare dso_local void @glColor4fv(float*) #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glEnd() #2

declare dso_local %struct.MovieTrackingObject* @BKE_tracking_object_get_active(%struct.MovieTracking*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @tracking_error_segment_point_cb(i8* %userdata, %struct.MovieTrackingTrack* %track, %struct.MovieTrackingMarker* %marker, i32 %coord, i32 %scene_framenr, float %UNUSED_value) #0 !dbg !2269 {
entry:
  %userdata.addr = alloca i8*, align 8
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %coord.addr = alloca i32, align 4
  %scene_framenr.addr = alloca i32, align 4
  %UNUSED_value.addr = alloca float, align 4
  %data = alloca %struct.TrackErrorCurveUserData*, align 8
  %reprojected_position = alloca [4 x float], align 16
  %bundle_position = alloca [4 x float], align 16
  %marker_position = alloca [2 x float], align 4
  %delta = alloca [2 x float], align 4
  %reprojection_error = alloca float, align 4
  %weight = alloca float, align 4
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store i32 %scene_framenr, i32* %scene_framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scene_framenr.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  store float %UNUSED_value, float* %UNUSED_value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_value.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  %0 = load i32, i32* %coord.addr, align 4, !dbg !2282
  %cmp = icmp eq i32 %0, 1, !dbg !2284
  br i1 %cmp, label %if.then, label %if.end52, !dbg !2285

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.TrackErrorCurveUserData** %data, metadata !2286, metadata !DIExpression()), !dbg !2288
  %1 = load i8*, i8** %userdata.addr, align 8, !dbg !2289
  %2 = bitcast i8* %1 to %struct.TrackErrorCurveUserData*, !dbg !2290
  store %struct.TrackErrorCurveUserData* %2, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2288
  call void @llvm.dbg.declare(metadata [4 x float]* %reprojected_position, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata [4 x float]* %bundle_position, metadata !2293, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.declare(metadata [2 x float]* %marker_position, metadata !2295, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata [2 x float]* %delta, metadata !2297, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata float* %reprojection_error, metadata !2299, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.declare(metadata float* %weight, metadata !2301, metadata !DIExpression()), !dbg !2302
  %3 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2303
  %clip = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %3, i32 0, i32 0, !dbg !2304
  %4 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2304
  %5 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !2305
  %6 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !2306
  %call = call float @BKE_tracking_track_get_weight_for_marker(%struct.MovieClip* %4, %struct.MovieTrackingTrack* %5, %struct.MovieTrackingMarker* %6), !dbg !2307
  store float %call, float* %weight, align 4, !dbg !2302
  %7 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2308
  %matrix_initialized = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %7, i32 0, i32 4, !dbg !2310
  %8 = load i8, i8* %matrix_initialized, align 8, !dbg !2310
  %tobool = icmp ne i8 %8, 0, !dbg !2308
  br i1 %tobool, label %lor.lhs.false, label %if.then2, !dbg !2311

lor.lhs.false:                                    ; preds = %if.then
  %9 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2312
  %matrix_frame = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %9, i32 0, i32 5, !dbg !2313
  %10 = load i32, i32* %matrix_frame, align 4, !dbg !2313
  %11 = load i32, i32* %scene_framenr.addr, align 4, !dbg !2314
  %cmp1 = icmp ne i32 %10, %11, !dbg !2315
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2316

if.then2:                                         ; preds = %lor.lhs.false, %if.then
  %12 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2317
  %tracking = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %12, i32 0, i32 1, !dbg !2319
  %13 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2319
  %14 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2320
  %tracking_object = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %14, i32 0, i32 2, !dbg !2321
  %15 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %tracking_object, align 8, !dbg !2321
  %16 = load i32, i32* %scene_framenr.addr, align 4, !dbg !2322
  %17 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2323
  %width = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %17, i32 0, i32 7, !dbg !2324
  %18 = load i32, i32* %width, align 8, !dbg !2324
  %19 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2325
  %height = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %19, i32 0, i32 8, !dbg !2326
  %20 = load i32, i32* %height, align 4, !dbg !2326
  %21 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2327
  %projection_matrix = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %21, i32 0, i32 6, !dbg !2328
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projection_matrix, i64 0, i64 0, !dbg !2327
  call void @BKE_tracking_get_projection_matrix(%struct.MovieTracking* %13, %struct.MovieTrackingObject* %15, i32 %16, i32 %18, i32 %20, [4 x float]* %arraydecay), !dbg !2329
  br label %if.end, !dbg !2330

if.end:                                           ; preds = %if.then2, %lor.lhs.false
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %bundle_position, i64 0, i64 0, !dbg !2331
  %22 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !2332
  %bundle_pos = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %22, i32 0, i32 11, !dbg !2333
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %bundle_pos, i64 0, i64 0, !dbg !2332
  call void @copy_v3_v3(float* %arraydecay3, float* %arraydecay4), !dbg !2334
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %bundle_position, i64 0, i64 3, !dbg !2335
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !2336
  %arraydecay5 = getelementptr inbounds [4 x float], [4 x float]* %reprojected_position, i64 0, i64 0, !dbg !2337
  %23 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2338
  %projection_matrix6 = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %23, i32 0, i32 6, !dbg !2339
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projection_matrix6, i64 0, i64 0, !dbg !2338
  %arraydecay8 = getelementptr inbounds [4 x float], [4 x float]* %bundle_position, i64 0, i64 0, !dbg !2340
  call void @mul_v4_m4v4(float* %arraydecay5, [4 x float]* %arraydecay7, float* %arraydecay8), !dbg !2341
  %arrayidx9 = getelementptr inbounds [4 x float], [4 x float]* %reprojected_position, i64 0, i64 0, !dbg !2342
  %24 = load float, float* %arrayidx9, align 16, !dbg !2342
  %arrayidx10 = getelementptr inbounds [4 x float], [4 x float]* %reprojected_position, i64 0, i64 3, !dbg !2343
  %25 = load float, float* %arrayidx10, align 4, !dbg !2343
  %mul = fmul float %25, 2.000000e+00, !dbg !2344
  %div = fdiv float %24, %mul, !dbg !2345
  %add = fadd float %div, 5.000000e-01, !dbg !2346
  %26 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2347
  %width11 = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %26, i32 0, i32 7, !dbg !2348
  %27 = load i32, i32* %width11, align 8, !dbg !2348
  %conv = sitofp i32 %27 to float, !dbg !2347
  %mul12 = fmul float %add, %conv, !dbg !2349
  %arrayidx13 = getelementptr inbounds [4 x float], [4 x float]* %reprojected_position, i64 0, i64 0, !dbg !2350
  store float %mul12, float* %arrayidx13, align 16, !dbg !2351
  %arrayidx14 = getelementptr inbounds [4 x float], [4 x float]* %reprojected_position, i64 0, i64 1, !dbg !2352
  %28 = load float, float* %arrayidx14, align 4, !dbg !2352
  %arrayidx15 = getelementptr inbounds [4 x float], [4 x float]* %reprojected_position, i64 0, i64 3, !dbg !2353
  %29 = load float, float* %arrayidx15, align 4, !dbg !2353
  %mul16 = fmul float %29, 2.000000e+00, !dbg !2354
  %div17 = fdiv float %28, %mul16, !dbg !2355
  %add18 = fadd float %div17, 5.000000e-01, !dbg !2356
  %30 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2357
  %height19 = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %30, i32 0, i32 8, !dbg !2358
  %31 = load i32, i32* %height19, align 4, !dbg !2358
  %conv20 = sitofp i32 %31 to float, !dbg !2357
  %mul21 = fmul float %add18, %conv20, !dbg !2359
  %32 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2360
  %aspy = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %32, i32 0, i32 9, !dbg !2361
  %33 = load float, float* %aspy, align 8, !dbg !2361
  %mul22 = fmul float %mul21, %33, !dbg !2362
  %arrayidx23 = getelementptr inbounds [4 x float], [4 x float]* %reprojected_position, i64 0, i64 1, !dbg !2363
  store float %mul22, float* %arrayidx23, align 4, !dbg !2364
  %34 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2365
  %tracking24 = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %34, i32 0, i32 1, !dbg !2366
  %35 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking24, align 8, !dbg !2366
  %arraydecay25 = getelementptr inbounds [4 x float], [4 x float]* %reprojected_position, i64 0, i64 0, !dbg !2367
  %arraydecay26 = getelementptr inbounds [4 x float], [4 x float]* %reprojected_position, i64 0, i64 0, !dbg !2368
  call void @BKE_tracking_distort_v2(%struct.MovieTracking* %35, float* %arraydecay25, float* %arraydecay26), !dbg !2369
  %36 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !2370
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %36, i32 0, i32 0, !dbg !2371
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !2370
  %37 = load float, float* %arrayidx27, align 4, !dbg !2370
  %38 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !2372
  %offset = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %38, i32 0, i32 7, !dbg !2373
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !2372
  %39 = load float, float* %arrayidx28, align 8, !dbg !2372
  %add29 = fadd float %37, %39, !dbg !2374
  %40 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2375
  %width30 = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %40, i32 0, i32 7, !dbg !2376
  %41 = load i32, i32* %width30, align 8, !dbg !2376
  %conv31 = sitofp i32 %41 to float, !dbg !2375
  %mul32 = fmul float %add29, %conv31, !dbg !2377
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %marker_position, i64 0, i64 0, !dbg !2378
  store float %mul32, float* %arrayidx33, align 4, !dbg !2379
  %42 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !2380
  %pos34 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %42, i32 0, i32 0, !dbg !2381
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %pos34, i64 0, i64 1, !dbg !2380
  %43 = load float, float* %arrayidx35, align 4, !dbg !2380
  %44 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !2382
  %offset36 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %44, i32 0, i32 7, !dbg !2383
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %offset36, i64 0, i64 1, !dbg !2382
  %45 = load float, float* %arrayidx37, align 4, !dbg !2382
  %add38 = fadd float %43, %45, !dbg !2384
  %46 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2385
  %height39 = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %46, i32 0, i32 8, !dbg !2386
  %47 = load i32, i32* %height39, align 4, !dbg !2386
  %conv40 = sitofp i32 %47 to float, !dbg !2385
  %mul41 = fmul float %add38, %conv40, !dbg !2387
  %48 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2388
  %aspy42 = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %48, i32 0, i32 9, !dbg !2389
  %49 = load float, float* %aspy42, align 8, !dbg !2389
  %mul43 = fmul float %mul41, %49, !dbg !2390
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %marker_position, i64 0, i64 1, !dbg !2391
  store float %mul43, float* %arrayidx44, align 4, !dbg !2392
  %arraydecay45 = getelementptr inbounds [2 x float], [2 x float]* %delta, i64 0, i64 0, !dbg !2393
  %arraydecay46 = getelementptr inbounds [4 x float], [4 x float]* %reprojected_position, i64 0, i64 0, !dbg !2394
  %arraydecay47 = getelementptr inbounds [2 x float], [2 x float]* %marker_position, i64 0, i64 0, !dbg !2395
  call void @sub_v2_v2v2(float* %arraydecay45, float* %arraydecay46, float* %arraydecay47), !dbg !2396
  %arraydecay48 = getelementptr inbounds [2 x float], [2 x float]* %delta, i64 0, i64 0, !dbg !2397
  %call49 = call float @len_v2(float* %arraydecay48), !dbg !2398
  %50 = load float, float* %weight, align 4, !dbg !2399
  %mul50 = fmul float %call49, %50, !dbg !2400
  store float %mul50, float* %reprojection_error, align 4, !dbg !2401
  %51 = load i32, i32* %scene_framenr.addr, align 4, !dbg !2402
  %conv51 = sitofp i32 %51 to float, !dbg !2402
  %52 = load float, float* %reprojection_error, align 4, !dbg !2403
  call void @glVertex2f(float %conv51, float %52), !dbg !2404
  br label %if.end52, !dbg !2405

if.end52:                                         ; preds = %if.end, %entry
  ret void, !dbg !2406
}

; Function Attrs: noinline nounwind uwtable
define internal void @tracking_error_segment_start_cb(i8* %userdata, %struct.MovieTrackingTrack* %track, i32 %coord) #0 !dbg !2407 {
entry:
  %userdata.addr = alloca i8*, align 8
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %coord.addr = alloca i32, align 4
  %data = alloca %struct.TrackErrorCurveUserData*, align 8
  %col = alloca [4 x float], align 16
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  %0 = load i32, i32* %coord.addr, align 4, !dbg !2414
  %cmp = icmp eq i32 %0, 1, !dbg !2416
  br i1 %cmp, label %if.then, label %if.end4, !dbg !2417

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.TrackErrorCurveUserData** %data, metadata !2418, metadata !DIExpression()), !dbg !2420
  %1 = load i8*, i8** %userdata.addr, align 8, !dbg !2421
  %2 = bitcast i8* %1 to %struct.TrackErrorCurveUserData*, !dbg !2422
  store %struct.TrackErrorCurveUserData* %2, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2420
  call void @llvm.dbg.declare(metadata [4 x float]* %col, metadata !2423, metadata !DIExpression()), !dbg !2424
  %3 = bitcast [4 x float]* %col to i8*, !dbg !2424
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([4 x float]* @__const.tracking_error_segment_start_cb.col to i8*), i64 16, i1 false), !dbg !2424
  %4 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !2425
  %5 = load %struct.TrackErrorCurveUserData*, %struct.TrackErrorCurveUserData** %data, align 8, !dbg !2427
  %active_track = getelementptr inbounds %struct.TrackErrorCurveUserData, %struct.TrackErrorCurveUserData* %5, i32 0, i32 3, !dbg !2428
  %6 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %active_track, align 8, !dbg !2428
  %cmp1 = icmp eq %struct.MovieTrackingTrack* %4, %6, !dbg !2429
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2430

if.then2:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !2431
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !2433
  %7 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2434
  call void @glLineWidth(float 2.000000e+00), !dbg !2434
  br label %if.end, !dbg !2435

if.else:                                          ; preds = %if.then
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !2436
  store float 5.000000e-01, float* %arrayidx3, align 4, !dbg !2438
  %8 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2439
  call void @glLineWidth(float 1.000000e+00), !dbg !2439
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2440
  call void @glColor4fv(float* %arraydecay), !dbg !2441
  call void @glBegin(i32 3), !dbg !2442
  br label %if.end4, !dbg !2443

if.end4:                                          ; preds = %if.end, %entry
  ret void, !dbg !2444
}

; Function Attrs: noinline nounwind uwtable
define internal void @tracking_error_segment_end_cb(i8* %UNUSED_userdata, i32 %coord) #0 !dbg !2445 {
entry:
  %UNUSED_userdata.addr = alloca i8*, align 8
  %coord.addr = alloca i32, align 4
  store i8* %UNUSED_userdata, i8** %UNUSED_userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_userdata.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  %0 = load i32, i32* %coord.addr, align 4, !dbg !2450
  %cmp = icmp eq i32 %0, 1, !dbg !2452
  br i1 %cmp, label %if.then, label %if.end, !dbg !2453

if.then:                                          ; preds = %entry
  call void @glEnd(), !dbg !2454
  %1 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2456
  call void @glLineWidth(float 1.000000e+00), !dbg !2456
  br label %if.end, !dbg !2457

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2458
}

declare dso_local float @BKE_tracking_track_get_weight_for_marker(%struct.MovieClip*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*) #2

declare dso_local void @BKE_tracking_get_projection_matrix(%struct.MovieTracking*, %struct.MovieTrackingObject*, i32, i32, i32, [4 x float]*) #2

declare dso_local void @mul_v4_m4v4(float*, [4 x float]*, float*) #2

declare dso_local void @BKE_tracking_distort_v2(%struct.MovieTracking*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !2459 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  %0 = load float*, float** %a.addr, align 8, !dbg !2468
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2468
  %1 = load float, float* %arrayidx, align 4, !dbg !2468
  %2 = load float*, float** %b.addr, align 8, !dbg !2469
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2469
  %3 = load float, float* %arrayidx1, align 4, !dbg !2469
  %sub = fsub float %1, %3, !dbg !2470
  %4 = load float*, float** %r.addr, align 8, !dbg !2471
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2471
  store float %sub, float* %arrayidx2, align 4, !dbg !2472
  %5 = load float*, float** %a.addr, align 8, !dbg !2473
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2473
  %6 = load float, float* %arrayidx3, align 4, !dbg !2473
  %7 = load float*, float** %b.addr, align 8, !dbg !2474
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2474
  %8 = load float, float* %arrayidx4, align 4, !dbg !2474
  %sub5 = fsub float %6, %8, !dbg !2475
  %9 = load float*, float** %r.addr, align 8, !dbg !2476
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2476
  store float %sub5, float* %arrayidx6, align 4, !dbg !2477
  ret void, !dbg !2478
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v2(float* %v) #0 !dbg !2479 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  %0 = load float*, float** %v.addr, align 8, !dbg !2484
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2484
  %1 = load float, float* %arrayidx, align 4, !dbg !2484
  %2 = load float*, float** %v.addr, align 8, !dbg !2485
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2485
  %3 = load float, float* %arrayidx1, align 4, !dbg !2485
  %mul = fmul float %1, %3, !dbg !2486
  %4 = load float*, float** %v.addr, align 8, !dbg !2487
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2487
  %5 = load float, float* %arrayidx2, align 4, !dbg !2487
  %6 = load float*, float** %v.addr, align 8, !dbg !2488
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2488
  %7 = load float, float* %arrayidx3, align 4, !dbg !2488
  %mul4 = fmul float %5, %7, !dbg !2489
  %add = fadd float %mul, %mul4, !dbg !2490
  %call = call float @sqrtf(float %add) #5, !dbg !2491
  ret float %call, !dbg !2492
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

declare dso_local %struct.MovieTrackingReconstruction* @BKE_tracking_get_active_reconstruction(%struct.MovieTracking*) #2

declare dso_local void @glColor3f(float, float, float) #2

declare dso_local float @BKE_movieclip_remap_clip_to_scene_frame(%struct.MovieClip*, float) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!684, !685, !686}
!llvm.ident = !{!687}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "displist", scope: !2, file: !3, line: 59, type: !682, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "draw_curve_knot", scope: !3, file: !3, line: 57, type: !4, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !681)
!3 = !DIFile(filename: "blender/source/blender/editors/space_clip/clip_graph_draw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !6, !6, !6, !6}
!6 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, retainedTypes: !260, globals: !680, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9, !19, !23, !32, !56, !252}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Units", file: !10, line: 73, baseType: !11, size: 32, elements: !12)
!10 = !DIFile(filename: "blender/source/blender/editors/include/UI_view2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !{!13, !14, !15, !16, !17, !18}
!13 = !DIEnumerator(name: "V2D_UNIT_SECONDS", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "V2D_UNIT_FRAMES", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "V2D_UNIT_FRAMESCALE", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "V2D_UNIT_VALUES", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "V2D_UNIT_DEGREES", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "V2D_UNIT_TIME", value: 5, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Clamp", file: !10, line: 86, baseType: !11, size: 32, elements: !20)
!20 = !{!21, !22}
!21 = !DIEnumerator(name: "V2D_GRID_NOCLAMP", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "V2D_GRID_CLAMP", value: 1, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Gridlines", file: !10, line: 92, baseType: !11, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28, !29, !30, !31}
!25 = !DIEnumerator(name: "V2D_HORIZONTAL_LINES", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "V2D_VERTICAL_LINES", value: 2, isUnsigned: true)
!27 = !DIEnumerator(name: "V2D_HORIZONTAL_AXIS", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "V2D_VERTICAL_AXIS", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "V2D_HORIZONTAL_FINELINES", value: 16, isUnsigned: true)
!30 = !DIEnumerator(name: "V2D_GRIDLINES_MAJOR", value: 15, isUnsigned: true)
!31 = !DIEnumerator(name: "V2D_GRIDLINES_ALL", value: 31, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceClip_Flag", file: !33, line: 1113, baseType: !11, size: 32, elements: !34)
!33 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!35 = !DIEnumerator(name: "SC_SHOW_MARKER_PATTERN", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "SC_SHOW_MARKER_SEARCH", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "SC_LOCK_SELECTION", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "SC_SHOW_TINY_MARKER", value: 8, isUnsigned: true)
!39 = !DIEnumerator(name: "SC_SHOW_TRACK_PATH", value: 16, isUnsigned: true)
!40 = !DIEnumerator(name: "SC_SHOW_BUNDLES", value: 32, isUnsigned: true)
!41 = !DIEnumerator(name: "SC_MUTE_FOOTAGE", value: 64, isUnsigned: true)
!42 = !DIEnumerator(name: "SC_HIDE_DISABLED", value: 128, isUnsigned: true)
!43 = !DIEnumerator(name: "SC_SHOW_NAMES", value: 256, isUnsigned: true)
!44 = !DIEnumerator(name: "SC_SHOW_GRID", value: 512, isUnsigned: true)
!45 = !DIEnumerator(name: "SC_SHOW_STABLE", value: 1024, isUnsigned: true)
!46 = !DIEnumerator(name: "SC_MANUAL_CALIBRATION", value: 2048, isUnsigned: true)
!47 = !DIEnumerator(name: "SC_SHOW_GPENCIL", value: 4096, isUnsigned: true)
!48 = !DIEnumerator(name: "SC_SHOW_FILTERS", value: 8192, isUnsigned: true)
!49 = !DIEnumerator(name: "SC_SHOW_GRAPH_FRAMES", value: 16384, isUnsigned: true)
!50 = !DIEnumerator(name: "SC_SHOW_GRAPH_TRACKS_MOTION", value: 32768, isUnsigned: true)
!51 = !DIEnumerator(name: "SC_LOCK_TIMECURSOR", value: 131072, isUnsigned: true)
!52 = !DIEnumerator(name: "SC_SHOW_SECONDS", value: 262144, isUnsigned: true)
!53 = !DIEnumerator(name: "SC_SHOW_GRAPH_SEL_ONLY", value: 524288, isUnsigned: true)
!54 = !DIEnumerator(name: "SC_SHOW_GRAPH_HIDDEN", value: 1048576, isUnsigned: true)
!55 = !DIEnumerator(name: "SC_SHOW_GRAPH_TRACKS_ERROR", value: 2097152, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 54, baseType: !11, size: 32, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251}
!59 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!65 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!66 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!67 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!221 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!222 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!223 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!224 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!225 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!226 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!227 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!228 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!229 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!230 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!231 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!232 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!233 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!234 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!235 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!236 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!237 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!238 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!239 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!240 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!241 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!242 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!243 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!244 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!245 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!246 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!247 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!248 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!249 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!250 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!251 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!252 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !253, line: 371, baseType: !11, size: 32, elements: !254)
!253 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!254 = !{!255, !256, !257, !258, !259}
!255 = !DIEnumerator(name: "MARKER_DISABLED", value: 1, isUnsigned: true)
!256 = !DIEnumerator(name: "MARKER_TRACKED", value: 2, isUnsigned: true)
!257 = !DIEnumerator(name: "MARKER_GRAPH_SEL_X", value: 4, isUnsigned: true)
!258 = !DIEnumerator(name: "MARKER_GRAPH_SEL_Y", value: 8, isUnsigned: true)
!259 = !DIEnumerator(name: "MARKER_GRAPH_SEL", value: 12, isUnsigned: true)
!260 = !{!261, !329}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "TrackMotionCurveUserData", file: !3, line: 127, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TrackMotionCurveUserData", file: !3, line: 123, size: 192, elements: !264)
!264 = !{!265, !324, !326, !327, !328}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !263, file: !3, line: 124, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !253, line: 164, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !253, line: 108, size: 1664, elements: !269)
!269 = !{!270, !272, !273, !278, !282, !283, !284, !285, !286, !288, !289, !303, !307, !308, !309, !310, !311, !312, !314, !315, !316, !317, !318, !319, !322, !323}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !253, line: 109, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !268, file: !253, line: 109, baseType: !271, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !253, line: 111, baseType: !274, size: 512, offset: 128)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 512, elements: !276)
!275 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!276 = !{!277}
!277 = !DISubrange(count: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !268, file: !253, line: 119, baseType: !279, size: 64, offset: 640)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 2)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !268, file: !253, line: 119, baseType: !279, size: 64, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !268, file: !253, line: 125, baseType: !279, size: 64, offset: 768)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !268, file: !253, line: 125, baseType: !279, size: 64, offset: 832)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !268, file: !253, line: 127, baseType: !279, size: 64, offset: 896)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !268, file: !253, line: 130, baseType: !287, size: 32, offset: 960)
!287 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !268, file: !253, line: 131, baseType: !287, size: 32, offset: 992)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !268, file: !253, line: 132, baseType: !290, size: 64, offset: 1024)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !253, line: 106, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !253, line: 81, size: 512, elements: !293)
!293 = !{!294, !295, !299, !300, !301, !302}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !292, file: !253, line: 82, baseType: !279, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !292, file: !253, line: 97, baseType: !296, size: 256, offset: 64)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, elements: !297)
!297 = !{!298, !281}
!298 = !DISubrange(count: 4)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !292, file: !253, line: 102, baseType: !279, size: 64, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !292, file: !253, line: 102, baseType: !279, size: 64, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !292, file: !253, line: 104, baseType: !287, size: 32, offset: 448)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !292, file: !253, line: 105, baseType: !287, size: 32, offset: 480)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !268, file: !253, line: 135, baseType: !304, size: 96, offset: 1088)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 96, elements: !305)
!305 = !{!306}
!306 = !DISubrange(count: 3)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !268, file: !253, line: 136, baseType: !6, size: 32, offset: 1184)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !268, file: !253, line: 139, baseType: !287, size: 32, offset: 1216)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !268, file: !253, line: 139, baseType: !287, size: 32, offset: 1248)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !268, file: !253, line: 139, baseType: !287, size: 32, offset: 1280)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !268, file: !253, line: 140, baseType: !304, size: 96, offset: 1312)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !268, file: !253, line: 143, baseType: !313, size: 16, offset: 1408)
!313 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !268, file: !253, line: 144, baseType: !313, size: 16, offset: 1424)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !268, file: !253, line: 145, baseType: !313, size: 16, offset: 1440)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !268, file: !253, line: 148, baseType: !313, size: 16, offset: 1456)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !268, file: !253, line: 149, baseType: !287, size: 32, offset: 1472)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !268, file: !253, line: 150, baseType: !6, size: 32, offset: 1504)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !268, file: !253, line: 152, baseType: !320, size: 64, offset: 1536)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !253, line: 45, flags: DIFlagFwdDecl)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !268, file: !253, line: 163, baseType: !6, size: 32, offset: 1600)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !268, file: !253, line: 163, baseType: !6, size: 32, offset: 1632)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !263, file: !3, line: 125, baseType: !325, size: 8, offset: 64)
!325 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "xscale", scope: !263, file: !3, line: 126, baseType: !6, size: 32, offset: 96)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "yscale", scope: !263, file: !3, line: 126, baseType: !6, size: 32, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "hsize", scope: !263, file: !3, line: 126, baseType: !6, size: 32, offset: 160)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "TrackErrorCurveUserData", file: !3, line: 201, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TrackErrorCurveUserData", file: !3, line: 191, size: 960, elements: !332)
!332 = !{!333, !654, !657, !673, !674, !675, !676, !677, !678, !679}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !331, file: !3, line: 192, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !336, line: 101, baseType: !337)
!336 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !336, line: 64, size: 19136, elements: !338)
!338 = !{!339, !405, !408, !409, !410, !411, !413, !414, !415, !418, !421, !422, !637, !638, !649, !650, !651, !652, !653}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !337, file: !336, line: 65, baseType: !340, size: 960)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !341, line: 130, baseType: !342)
!341 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !341, line: 117, size: 960, elements: !343)
!343 = !{!344, !346, !347, !349, !368, !372, !373, !374, !375, !376}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !342, file: !341, line: 118, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !342, file: !341, line: 118, baseType: !345, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !342, file: !341, line: 119, baseType: !348, size: 64, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !342, file: !341, line: 120, baseType: !350, size: 64, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !341, line: 136, size: 17600, elements: !352)
!352 = !{!353, !354, !356, !359, !363, !364, !365}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !351, file: !341, line: 137, baseType: !340, size: 960)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !351, file: !341, line: 138, baseType: !355, size: 64, offset: 960)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !351, file: !341, line: 139, baseType: !357, size: 64, offset: 1024)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !341, line: 43, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !351, file: !341, line: 140, baseType: !360, size: 8192, offset: 1088)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 8192, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 1024)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !351, file: !341, line: 141, baseType: !360, size: 8192, offset: 9280)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !351, file: !341, line: 148, baseType: !350, size: 64, offset: 17472)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !351, file: !341, line: 150, baseType: !366, size: 64, offset: 17536)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !341, line: 45, flags: DIFlagFwdDecl)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !342, file: !341, line: 121, baseType: !369, size: 528, offset: 256)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 528, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 66)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !342, file: !341, line: 126, baseType: !313, size: 16, offset: 784)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !342, file: !341, line: 127, baseType: !287, size: 32, offset: 800)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !342, file: !341, line: 128, baseType: !287, size: 32, offset: 832)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !342, file: !341, line: 128, baseType: !287, size: 32, offset: 864)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !342, file: !341, line: 129, baseType: !377, size: 64, offset: 896)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !341, line: 75, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !341, line: 62, size: 1024, elements: !380)
!380 = !{!381, !383, !384, !385, !386, !387, !388, !389, !403, !404}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !379, file: !341, line: 63, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !379, file: !341, line: 63, baseType: !382, size: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !379, file: !341, line: 64, baseType: !275, size: 8, offset: 128)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !379, file: !341, line: 64, baseType: !275, size: 8, offset: 136)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !379, file: !341, line: 65, baseType: !313, size: 16, offset: 144)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !379, file: !341, line: 66, baseType: !274, size: 512, offset: 160)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !379, file: !341, line: 67, baseType: !287, size: 32, offset: 672)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !379, file: !341, line: 69, baseType: !390, size: 256, offset: 704)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !341, line: 60, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !341, line: 48, size: 256, elements: !392)
!392 = !{!393, !394, !401, !402}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !391, file: !341, line: 49, baseType: !345, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !391, file: !341, line: 58, baseType: !395, size: 128, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !396, line: 71, baseType: !397)
!396 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !396, line: 69, size: 128, elements: !398)
!398 = !{!399, !400}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !397, file: !396, line: 70, baseType: !345, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !397, file: !396, line: 70, baseType: !345, size: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !391, file: !341, line: 59, baseType: !287, size: 32, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !391, file: !341, line: 59, baseType: !287, size: 32, offset: 224)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !379, file: !341, line: 70, baseType: !287, size: 32, offset: 960)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !379, file: !341, line: 74, baseType: !287, size: 32, offset: 992)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !337, file: !336, line: 66, baseType: !406, size: 64, offset: 960)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !336, line: 43, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !337, file: !336, line: 68, baseType: !360, size: 8192, offset: 1024)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !337, file: !336, line: 70, baseType: !287, size: 32, offset: 9216)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !337, file: !336, line: 71, baseType: !287, size: 32, offset: 9248)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !337, file: !336, line: 72, baseType: !412, size: 64, offset: 9280)
!412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 64, elements: !280)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !337, file: !336, line: 74, baseType: !6, size: 32, offset: 9344)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !337, file: !336, line: 74, baseType: !6, size: 32, offset: 9376)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !337, file: !336, line: 76, baseType: !416, size: 64, offset: 9408)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !336, line: 42, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !337, file: !336, line: 77, baseType: !419, size: 64, offset: 9472)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !336, line: 77, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !337, file: !336, line: 78, baseType: !320, size: 64, offset: 9536)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !337, file: !336, line: 80, baseType: !423, size: 2624, offset: 9600)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !253, line: 340, size: 2624, elements: !424)
!424 = !{!425, !453, !471, !472, !473, !490, !505, !506, !614, !615, !616, !617, !626}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !423, file: !253, line: 341, baseType: !426, size: 576)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !253, line: 251, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !253, line: 207, size: 576, elements: !428)
!428 = !{!429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !427, file: !253, line: 208, baseType: !287, size: 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !427, file: !253, line: 211, baseType: !313, size: 16, offset: 32)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !427, file: !253, line: 212, baseType: !313, size: 16, offset: 48)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !427, file: !253, line: 213, baseType: !6, size: 32, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !427, file: !253, line: 214, baseType: !313, size: 16, offset: 96)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !427, file: !253, line: 215, baseType: !313, size: 16, offset: 112)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !427, file: !253, line: 216, baseType: !313, size: 16, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !427, file: !253, line: 217, baseType: !313, size: 16, offset: 144)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !427, file: !253, line: 218, baseType: !313, size: 16, offset: 160)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !427, file: !253, line: 219, baseType: !313, size: 16, offset: 176)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !427, file: !253, line: 220, baseType: !6, size: 32, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !427, file: !253, line: 222, baseType: !313, size: 16, offset: 224)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !427, file: !253, line: 225, baseType: !313, size: 16, offset: 240)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !427, file: !253, line: 228, baseType: !287, size: 32, offset: 256)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !427, file: !253, line: 229, baseType: !287, size: 32, offset: 288)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !427, file: !253, line: 233, baseType: !287, size: 32, offset: 320)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !427, file: !253, line: 236, baseType: !313, size: 16, offset: 352)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !427, file: !253, line: 236, baseType: !313, size: 16, offset: 368)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !427, file: !253, line: 241, baseType: !6, size: 32, offset: 384)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !427, file: !253, line: 244, baseType: !287, size: 32, offset: 416)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !427, file: !253, line: 244, baseType: !287, size: 32, offset: 448)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !427, file: !253, line: 245, baseType: !6, size: 32, offset: 480)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !427, file: !253, line: 248, baseType: !6, size: 32, offset: 512)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !427, file: !253, line: 250, baseType: !287, size: 32, offset: 544)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !423, file: !253, line: 342, baseType: !454, size: 448, offset: 576)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !253, line: 79, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !253, line: 61, size: 448, elements: !456)
!456 = !{!457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !455, file: !253, line: 62, baseType: !345, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !455, file: !253, line: 64, baseType: !313, size: 16, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !455, file: !253, line: 65, baseType: !313, size: 16, offset: 80)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !455, file: !253, line: 67, baseType: !6, size: 32, offset: 96)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !455, file: !253, line: 68, baseType: !6, size: 32, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !455, file: !253, line: 69, baseType: !6, size: 32, offset: 160)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !455, file: !253, line: 70, baseType: !313, size: 16, offset: 192)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !455, file: !253, line: 71, baseType: !313, size: 16, offset: 208)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !455, file: !253, line: 72, baseType: !279, size: 64, offset: 224)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !455, file: !253, line: 75, baseType: !6, size: 32, offset: 288)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !455, file: !253, line: 75, baseType: !6, size: 32, offset: 320)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !455, file: !253, line: 75, baseType: !6, size: 32, offset: 352)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !455, file: !253, line: 78, baseType: !6, size: 32, offset: 384)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !455, file: !253, line: 78, baseType: !6, size: 32, offset: 416)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !423, file: !253, line: 343, baseType: !395, size: 128, offset: 1024)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !423, file: !253, line: 344, baseType: !395, size: 128, offset: 1152)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !423, file: !253, line: 345, baseType: !474, size: 192, offset: 1280)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !253, line: 278, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !253, line: 270, size: 192, elements: !476)
!476 = !{!477, !478, !479, !480, !481}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !475, file: !253, line: 271, baseType: !287, size: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !475, file: !253, line: 273, baseType: !6, size: 32, offset: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !475, file: !253, line: 275, baseType: !287, size: 32, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !475, file: !253, line: 276, baseType: !287, size: 32, offset: 96)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !475, file: !253, line: 277, baseType: !482, size: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !253, line: 55, size: 576, elements: !484)
!484 = !{!485, !486, !487}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !483, file: !253, line: 56, baseType: !287, size: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !483, file: !253, line: 57, baseType: !6, size: 32, offset: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !483, file: !253, line: 58, baseType: !488, size: 512, offset: 64)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 512, elements: !489)
!489 = !{!298, !298}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !423, file: !253, line: 346, baseType: !491, size: 384, offset: 1472)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !253, line: 268, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !253, line: 253, size: 384, elements: !493)
!493 = !{!494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !492, file: !253, line: 254, baseType: !287, size: 32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !492, file: !253, line: 255, baseType: !287, size: 32, offset: 32)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !492, file: !253, line: 255, baseType: !287, size: 32, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !492, file: !253, line: 258, baseType: !6, size: 32, offset: 96)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !492, file: !253, line: 259, baseType: !266, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !492, file: !253, line: 261, baseType: !6, size: 32, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !492, file: !253, line: 261, baseType: !6, size: 32, offset: 224)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !492, file: !253, line: 261, baseType: !6, size: 32, offset: 256)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !492, file: !253, line: 263, baseType: !287, size: 32, offset: 288)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !492, file: !253, line: 266, baseType: !287, size: 32, offset: 320)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !492, file: !253, line: 267, baseType: !6, size: 32, offset: 352)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !423, file: !253, line: 347, baseType: !266, size: 64, offset: 1856)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !423, file: !253, line: 348, baseType: !507, size: 64, offset: 1920)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !253, line: 205, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !253, line: 186, size: 1024, elements: !510)
!510 = !{!511, !513, !514, !515, !517, !518, !519, !527, !528, !529, !612, !613}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !509, file: !253, line: 187, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !509, file: !253, line: 187, baseType: !512, size: 64, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !509, file: !253, line: 189, baseType: !274, size: 512, offset: 128)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !509, file: !253, line: 191, baseType: !516, size: 64, offset: 640)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !509, file: !253, line: 193, baseType: !287, size: 32, offset: 704)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !509, file: !253, line: 193, baseType: !287, size: 32, offset: 736)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !509, file: !253, line: 195, baseType: !520, size: 64, offset: 768)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !253, line: 184, baseType: !522)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !253, line: 166, size: 320, elements: !523)
!523 = !{!524, !525, !526}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !522, file: !253, line: 180, baseType: !296, size: 256)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !522, file: !253, line: 182, baseType: !287, size: 32, offset: 256)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !522, file: !253, line: 183, baseType: !287, size: 32, offset: 288)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !509, file: !253, line: 196, baseType: !287, size: 32, offset: 832)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !509, file: !253, line: 198, baseType: !287, size: 32, offset: 864)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !509, file: !253, line: 200, baseType: !530, size: 64, offset: 896)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !532, line: 77, size: 15424, elements: !533)
!532 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!533 = !{!534, !535, !536, !539, !542, !543, !546, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !566, !567, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !593, !594, !595, !601, !602, !606}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !531, file: !532, line: 78, baseType: !340, size: 960)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !531, file: !532, line: 80, baseType: !360, size: 8192, offset: 960)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !531, file: !532, line: 82, baseType: !537, size: 64, offset: 9152)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !532, line: 43, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !531, file: !532, line: 83, baseType: !540, size: 64, offset: 9216)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !341, line: 46, flags: DIFlagFwdDecl)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !531, file: !532, line: 86, baseType: !416, size: 64, offset: 9280)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !531, file: !532, line: 87, baseType: !544, size: 64, offset: 9344)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !532, line: 44, flags: DIFlagFwdDecl)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !531, file: !532, line: 89, baseType: !547, size: 512, offset: 9408)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 512, elements: !548)
!548 = !{!549}
!549 = !DISubrange(count: 8)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !531, file: !532, line: 90, baseType: !313, size: 16, offset: 9920)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !531, file: !532, line: 90, baseType: !313, size: 16, offset: 9936)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !531, file: !532, line: 92, baseType: !313, size: 16, offset: 9952)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !531, file: !532, line: 92, baseType: !313, size: 16, offset: 9968)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !531, file: !532, line: 93, baseType: !313, size: 16, offset: 9984)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !531, file: !532, line: 93, baseType: !313, size: 16, offset: 10000)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !531, file: !532, line: 94, baseType: !287, size: 32, offset: 10016)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !531, file: !532, line: 97, baseType: !313, size: 16, offset: 10048)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !531, file: !532, line: 97, baseType: !313, size: 16, offset: 10064)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !531, file: !532, line: 98, baseType: !313, size: 16, offset: 10080)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !531, file: !532, line: 98, baseType: !313, size: 16, offset: 10096)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !531, file: !532, line: 99, baseType: !313, size: 16, offset: 10112)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !531, file: !532, line: 99, baseType: !313, size: 16, offset: 10128)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !531, file: !532, line: 100, baseType: !11, size: 32, offset: 10144)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !531, file: !532, line: 101, baseType: !565, size: 64, offset: 10176)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !531, file: !532, line: 103, baseType: !366, size: 64, offset: 10240)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !531, file: !532, line: 104, baseType: !568, size: 64, offset: 10304)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !341, line: 159, size: 448, elements: !570)
!570 = !{!571, !573, !574, !576, !577, !579}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !569, file: !341, line: 161, baseType: !572, size: 64)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 64, elements: !280)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !569, file: !341, line: 162, baseType: !572, size: 64, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !569, file: !341, line: 163, baseType: !575, size: 32, offset: 128)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 32, elements: !280)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !569, file: !341, line: 164, baseType: !575, size: 32, offset: 160)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !569, file: !341, line: 165, baseType: !578, size: 128, offset: 192)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 128, elements: !280)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !569, file: !341, line: 166, baseType: !580, size: 128, offset: 320)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !540, size: 128, elements: !280)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !531, file: !532, line: 107, baseType: !6, size: 32, offset: 10368)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !531, file: !532, line: 108, baseType: !287, size: 32, offset: 10400)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !531, file: !532, line: 109, baseType: !313, size: 16, offset: 10432)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !531, file: !532, line: 110, baseType: !313, size: 16, offset: 10448)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !531, file: !532, line: 113, baseType: !287, size: 32, offset: 10464)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !531, file: !532, line: 113, baseType: !287, size: 32, offset: 10496)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !531, file: !532, line: 114, baseType: !275, size: 8, offset: 10528)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !531, file: !532, line: 114, baseType: !275, size: 8, offset: 10536)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !531, file: !532, line: 115, baseType: !313, size: 16, offset: 10544)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !531, file: !532, line: 116, baseType: !591, size: 128, offset: 10560)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !592)
!592 = !{!298}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !531, file: !532, line: 119, baseType: !6, size: 32, offset: 10688)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !531, file: !532, line: 119, baseType: !6, size: 32, offset: 10720)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !531, file: !532, line: 122, baseType: !596, size: 512, offset: 10752)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !597, line: 182, baseType: !598)
!597 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !597, line: 180, size: 512, elements: !599)
!599 = !{!600}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !598, file: !597, line: 181, baseType: !274, size: 512)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !531, file: !532, line: 123, baseType: !275, size: 8, offset: 11264)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !531, file: !532, line: 125, baseType: !603, size: 56, offset: 11272)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 56, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 7)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !531, file: !532, line: 126, baseType: !607, size: 4096, offset: 11328)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 4096, elements: !548)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !532, line: 69, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !532, line: 67, size: 512, elements: !610)
!610 = !{!611}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !609, file: !532, line: 68, baseType: !274, size: 512)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !509, file: !253, line: 201, baseType: !6, size: 32, offset: 960)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !509, file: !253, line: 204, baseType: !287, size: 32, offset: 992)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !423, file: !253, line: 350, baseType: !395, size: 128, offset: 1984)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !423, file: !253, line: 351, baseType: !287, size: 32, offset: 2112)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !423, file: !253, line: 351, baseType: !287, size: 32, offset: 2144)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !423, file: !253, line: 353, baseType: !618, size: 64, offset: 2176)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !253, line: 297, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !253, line: 295, size: 2048, elements: !621)
!621 = !{!622}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !620, file: !253, line: 296, baseType: !623, size: 2048)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 2048, elements: !624)
!624 = !{!625}
!625 = !DISubrange(count: 256)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !423, file: !253, line: 355, baseType: !627, size: 384, offset: 2240)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !253, line: 338, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !253, line: 322, size: 384, elements: !629)
!629 = !{!630, !631, !632, !633, !634, !635, !636}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !628, file: !253, line: 323, baseType: !287, size: 32)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !628, file: !253, line: 325, baseType: !313, size: 16, offset: 32)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !628, file: !253, line: 326, baseType: !313, size: 16, offset: 48)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !628, file: !253, line: 331, baseType: !395, size: 128, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !628, file: !253, line: 334, baseType: !395, size: 128, offset: 192)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !628, file: !253, line: 335, baseType: !287, size: 32, offset: 320)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !628, file: !253, line: 337, baseType: !287, size: 32, offset: 352)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !337, file: !336, line: 81, baseType: !345, size: 64, offset: 12224)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !337, file: !336, line: 85, baseType: !639, size: 6208, offset: 12288)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !336, line: 55, size: 6208, elements: !640)
!640 = !{!641, !645, !646, !647, !648}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !639, file: !336, line: 56, baseType: !642, size: 6144)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 6144, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 768)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !639, file: !336, line: 58, baseType: !313, size: 16, offset: 6144)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !639, file: !336, line: 59, baseType: !313, size: 16, offset: 6160)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !639, file: !336, line: 60, baseType: !313, size: 16, offset: 6176)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !639, file: !336, line: 61, baseType: !313, size: 16, offset: 6192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !337, file: !336, line: 86, baseType: !287, size: 32, offset: 18496)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !337, file: !336, line: 88, baseType: !287, size: 32, offset: 18528)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !337, file: !336, line: 90, baseType: !287, size: 32, offset: 18560)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !337, file: !336, line: 94, baseType: !287, size: 32, offset: 18592)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !337, file: !336, line: 100, baseType: !596, size: 512, offset: 18624)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !331, file: !3, line: 193, baseType: !655, size: 64, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTracking", file: !253, line: 356, baseType: !423)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_object", scope: !331, file: !3, line: 194, baseType: !658, size: 64, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingObject", file: !253, line: 293, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingObject", file: !253, line: 280, size: 1216, elements: !661)
!661 = !{!662, !664, !665, !666, !667, !668, !669, !670, !671, !672}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !660, file: !253, line: 281, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !660, file: !253, line: 281, baseType: !663, size: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !660, file: !253, line: 283, baseType: !274, size: 512, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !660, file: !253, line: 284, baseType: !287, size: 32, offset: 640)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !660, file: !253, line: 285, baseType: !6, size: 32, offset: 672)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !660, file: !253, line: 287, baseType: !395, size: 128, offset: 704)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !660, file: !253, line: 288, baseType: !395, size: 128, offset: 832)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !660, file: !253, line: 289, baseType: !474, size: 192, offset: 960)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !660, file: !253, line: 292, baseType: !287, size: 32, offset: 1152)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !660, file: !253, line: 292, baseType: !287, size: 32, offset: 1184)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "active_track", scope: !331, file: !3, line: 195, baseType: !266, size: 64, offset: 192)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_initialized", scope: !331, file: !3, line: 196, baseType: !325, size: 8, offset: 256)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_frame", scope: !331, file: !3, line: 197, baseType: !287, size: 32, offset: 288)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "projection_matrix", scope: !331, file: !3, line: 198, baseType: !488, size: 512, offset: 320)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !331, file: !3, line: 199, baseType: !287, size: 32, offset: 832)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !331, file: !3, line: 199, baseType: !287, size: 32, offset: 864)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !331, file: !3, line: 200, baseType: !6, size: 32, offset: 896)
!680 = !{!0}
!681 = !{}
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !683, line: 272, baseType: !11)
!683 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!684 = !{i32 7, !"Dwarf Version", i32 4}
!685 = !{i32 2, !"Debug Info Version", i32 3}
!686 = !{i32 1, !"wchar_size", i32 4}
!687 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!688 = distinct !DISubprogram(name: "clip_draw_graph", scope: !3, file: !3, line: 329, type: !689, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !681)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !691, !776, !883}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceClip", file: !33, line: 1110, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceClip", file: !33, line: 1074, size: 3264, elements: !694)
!694 = !{!695, !708, !709, !710, !711, !712, !713, !714, !715, !716, !722, !724, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !693, file: !33, line: 1075, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !33, line: 91, baseType: !698)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !33, line: 85, size: 448, elements: !699)
!699 = !{!700, !702, !703, !704, !705, !706}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !698, file: !33, line: 86, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !698, file: !33, line: 86, baseType: !701, size: 64, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !698, file: !33, line: 87, baseType: !395, size: 128, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !698, file: !33, line: 88, baseType: !287, size: 32, offset: 256)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !698, file: !33, line: 89, baseType: !6, size: 32, offset: 288)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !698, file: !33, line: 90, baseType: !707, size: 128, offset: 320)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 128, elements: !548)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !693, file: !33, line: 1075, baseType: !696, size: 64, offset: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !693, file: !33, line: 1076, baseType: !395, size: 128, offset: 128)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !693, file: !33, line: 1077, baseType: !287, size: 32, offset: 256)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !693, file: !33, line: 1079, baseType: !6, size: 32, offset: 288)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !693, file: !33, line: 1079, baseType: !6, size: 32, offset: 320)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "xlockof", scope: !693, file: !33, line: 1080, baseType: !6, size: 32, offset: 352)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ylockof", scope: !693, file: !33, line: 1080, baseType: !6, size: 32, offset: 384)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !693, file: !33, line: 1081, baseType: !6, size: 32, offset: 416)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !693, file: !33, line: 1083, baseType: !717, size: 64, offset: 448)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !336, line: 50, size: 64, elements: !718)
!718 = !{!719, !720, !721}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !717, file: !336, line: 51, baseType: !287, size: 32)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !717, file: !336, line: 52, baseType: !313, size: 16, offset: 32)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !717, file: !336, line: 52, baseType: !313, size: 16, offset: 48)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !693, file: !33, line: 1084, baseType: !723, size: 64, offset: 512)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !693, file: !33, line: 1085, baseType: !725, size: 1088, offset: 576)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipScopes", file: !336, line: 103, size: 1088, elements: !726)
!726 = !{!727, !728, !729, !730, !731, !732, !733, !736, !737, !738, !739, !740, !741, !742, !744}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !725, file: !336, line: 104, baseType: !313, size: 16)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "use_track_mask", scope: !725, file: !336, line: 105, baseType: !313, size: 16, offset: 16)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview_height", scope: !725, file: !336, line: 106, baseType: !287, size: 32, offset: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !725, file: !336, line: 107, baseType: !287, size: 32, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !725, file: !336, line: 107, baseType: !287, size: 32, offset: 96)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "undist_marker", scope: !725, file: !336, line: 108, baseType: !292, size: 512, offset: 128)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "track_search", scope: !725, file: !336, line: 109, baseType: !734, size: 64, offset: 640)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !253, line: 46, flags: DIFlagFwdDecl)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview", scope: !725, file: !336, line: 110, baseType: !734, size: 64, offset: 704)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "track_pos", scope: !725, file: !336, line: 111, baseType: !279, size: 64, offset: 768)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "track_disabled", scope: !725, file: !336, line: 112, baseType: !313, size: 16, offset: 832)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "track_locked", scope: !725, file: !336, line: 113, baseType: !313, size: 16, offset: 848)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !725, file: !336, line: 114, baseType: !287, size: 32, offset: 864)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !725, file: !336, line: 115, baseType: !271, size: 64, offset: 896)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !725, file: !336, line: 116, baseType: !743, size: 64, offset: 960)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "slide_scale", scope: !725, file: !336, line: 117, baseType: !279, size: 64, offset: 1024)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !693, file: !33, line: 1087, baseType: !287, size: 32, offset: 1664)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !693, file: !33, line: 1088, baseType: !313, size: 16, offset: 1696)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !693, file: !33, line: 1089, baseType: !313, size: 16, offset: 1712)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "path_length", scope: !693, file: !33, line: 1091, baseType: !287, size: 32, offset: 1728)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !693, file: !33, line: 1094, baseType: !279, size: 64, offset: 1760)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !693, file: !33, line: 1094, baseType: !6, size: 32, offset: 1824)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !693, file: !33, line: 1094, baseType: !6, size: 32, offset: 1856)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !693, file: !33, line: 1095, baseType: !287, size: 32, offset: 1888)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "stabmat", scope: !693, file: !33, line: 1096, baseType: !488, size: 512, offset: 1920)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "unistabmat", scope: !693, file: !33, line: 1096, baseType: !488, size: 512, offset: 2432)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "postproc_flag", scope: !693, file: !33, line: 1100, baseType: !287, size: 32, offset: 2944)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_src", scope: !693, file: !33, line: 1103, baseType: !313, size: 16, offset: 2976)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !693, file: !33, line: 1103, baseType: !313, size: 16, offset: 2992)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !693, file: !33, line: 1105, baseType: !287, size: 32, offset: 3008)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !693, file: !33, line: 1105, baseType: !287, size: 32, offset: 3040)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !693, file: !33, line: 1107, baseType: !279, size: 64, offset: 3072)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !693, file: !33, line: 1109, baseType: !762, size: 128, offset: 3136)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !33, line: 554, baseType: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !33, line: 545, size: 128, elements: !764)
!764 = !{!765, !769, !770, !771, !772}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !763, file: !33, line: 548, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !768, line: 264, flags: DIFlagFwdDecl)
!768 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !763, file: !33, line: 550, baseType: !275, size: 8, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !763, file: !33, line: 551, baseType: !275, size: 8, offset: 72)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !763, file: !33, line: 552, baseType: !275, size: 8, offset: 80)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !763, file: !33, line: 553, baseType: !773, size: 40, offset: 88)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 40, elements: !774)
!774 = !{!775}
!775 = !DISubrange(count: 5)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !778, line: 267, baseType: !779)
!778 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !778, line: 230, size: 3072, elements: !780)
!780 = !{!781, !783, !784, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !872, !873, !874, !875, !876, !877, !878, !879, !880, !882}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !779, file: !778, line: 231, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !779, file: !778, line: 231, baseType: !782, size: 64, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !779, file: !778, line: 233, baseType: !785, size: 1280, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !786, line: 71, baseType: !787)
!786 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !786, line: 40, size: 1280, elements: !788)
!788 = !{!789, !798, !799, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !827, !828, !829, !832}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !787, file: !786, line: 41, baseType: !790, size: 128)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !791, line: 95, baseType: !792)
!791 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !791, line: 92, size: 128, elements: !793)
!793 = !{!794, !795, !796, !797}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !792, file: !791, line: 93, baseType: !6, size: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !792, file: !791, line: 93, baseType: !6, size: 32, offset: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !792, file: !791, line: 94, baseType: !6, size: 32, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !792, file: !791, line: 94, baseType: !6, size: 32, offset: 96)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !787, file: !786, line: 41, baseType: !790, size: 128, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !787, file: !786, line: 42, baseType: !800, size: 128, offset: 256)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !791, line: 89, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !791, line: 86, size: 128, elements: !802)
!802 = !{!803, !804, !805, !806}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !801, file: !791, line: 87, baseType: !287, size: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !801, file: !791, line: 87, baseType: !287, size: 32, offset: 32)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !801, file: !791, line: 88, baseType: !287, size: 32, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !801, file: !791, line: 88, baseType: !287, size: 32, offset: 96)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !787, file: !786, line: 42, baseType: !800, size: 128, offset: 384)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !787, file: !786, line: 43, baseType: !800, size: 128, offset: 512)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !787, file: !786, line: 45, baseType: !279, size: 64, offset: 640)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !787, file: !786, line: 45, baseType: !279, size: 64, offset: 704)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !787, file: !786, line: 46, baseType: !6, size: 32, offset: 768)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !787, file: !786, line: 46, baseType: !6, size: 32, offset: 800)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !787, file: !786, line: 48, baseType: !313, size: 16, offset: 832)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !787, file: !786, line: 49, baseType: !313, size: 16, offset: 848)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !787, file: !786, line: 51, baseType: !313, size: 16, offset: 864)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !787, file: !786, line: 52, baseType: !313, size: 16, offset: 880)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !787, file: !786, line: 53, baseType: !313, size: 16, offset: 896)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !787, file: !786, line: 55, baseType: !313, size: 16, offset: 912)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !787, file: !786, line: 56, baseType: !313, size: 16, offset: 928)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !787, file: !786, line: 58, baseType: !313, size: 16, offset: 944)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !787, file: !786, line: 58, baseType: !313, size: 16, offset: 960)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !787, file: !786, line: 59, baseType: !313, size: 16, offset: 976)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !787, file: !786, line: 59, baseType: !313, size: 16, offset: 992)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !787, file: !786, line: 61, baseType: !313, size: 16, offset: 1008)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !787, file: !786, line: 63, baseType: !826, size: 64, offset: 1024)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !787, file: !786, line: 64, baseType: !287, size: 32, offset: 1088)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !787, file: !786, line: 65, baseType: !287, size: 32, offset: 1120)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !787, file: !786, line: 68, baseType: !830, size: 64, offset: 1152)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !786, line: 68, flags: DIFlagFwdDecl)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !787, file: !786, line: 69, baseType: !833, size: 64, offset: 1216)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !835, line: 490, size: 768, elements: !836)
!835 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!836 = !{!837, !838, !839, !842, !844, !845, !846, !847, !848, !849, !850, !851}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !834, file: !835, line: 491, baseType: !833, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !834, file: !835, line: 491, baseType: !833, size: 64, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !834, file: !835, line: 493, baseType: !840, size: 64, offset: 128)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !768, line: 59, flags: DIFlagFwdDecl)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !834, file: !835, line: 495, baseType: !843, size: 64, offset: 192)
!843 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !834, file: !835, line: 496, baseType: !287, size: 32, offset: 256)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !834, file: !835, line: 497, baseType: !345, size: 64, offset: 320)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !834, file: !835, line: 499, baseType: !843, size: 64, offset: 384)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !834, file: !835, line: 500, baseType: !843, size: 64, offset: 448)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !834, file: !835, line: 502, baseType: !843, size: 64, offset: 512)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !834, file: !835, line: 503, baseType: !843, size: 64, offset: 576)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !834, file: !835, line: 504, baseType: !843, size: 64, offset: 640)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !834, file: !835, line: 505, baseType: !287, size: 32, offset: 704)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !779, file: !778, line: 234, baseType: !800, size: 128, offset: 1408)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !779, file: !778, line: 235, baseType: !800, size: 128, offset: 1536)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !779, file: !778, line: 236, baseType: !313, size: 16, offset: 1664)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !779, file: !778, line: 236, baseType: !313, size: 16, offset: 1680)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !779, file: !778, line: 238, baseType: !313, size: 16, offset: 1696)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !779, file: !778, line: 239, baseType: !313, size: 16, offset: 1712)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !779, file: !778, line: 240, baseType: !313, size: 16, offset: 1728)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !779, file: !778, line: 241, baseType: !313, size: 16, offset: 1744)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !779, file: !778, line: 243, baseType: !6, size: 32, offset: 1760)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !779, file: !778, line: 244, baseType: !313, size: 16, offset: 1792)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !779, file: !778, line: 244, baseType: !313, size: 16, offset: 1808)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !779, file: !778, line: 246, baseType: !313, size: 16, offset: 1824)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !779, file: !778, line: 247, baseType: !313, size: 16, offset: 1840)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !779, file: !778, line: 248, baseType: !313, size: 16, offset: 1856)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !779, file: !778, line: 249, baseType: !313, size: 16, offset: 1872)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !779, file: !778, line: 250, baseType: !313, size: 16, offset: 1888)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !779, file: !778, line: 251, baseType: !313, size: 16, offset: 1904)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !779, file: !778, line: 253, baseType: !870, size: 64, offset: 1920)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !778, line: 42, flags: DIFlagFwdDecl)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !779, file: !778, line: 255, baseType: !395, size: 128, offset: 1984)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !779, file: !778, line: 256, baseType: !395, size: 128, offset: 2112)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !779, file: !778, line: 257, baseType: !395, size: 128, offset: 2240)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !779, file: !778, line: 258, baseType: !395, size: 128, offset: 2368)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !779, file: !778, line: 259, baseType: !395, size: 128, offset: 2496)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !779, file: !778, line: 260, baseType: !395, size: 128, offset: 2624)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !779, file: !778, line: 261, baseType: !395, size: 128, offset: 2752)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !779, file: !778, line: 263, baseType: !833, size: 64, offset: 2880)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !779, file: !778, line: 265, baseType: !881, size: 64, offset: 2944)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !779, file: !778, line: 266, baseType: !345, size: 64, offset: 3008)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !885, line: 1299, baseType: !886)
!885 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !885, line: 1216, size: 39680, elements: !887)
!887 = !{!888, !889, !890, !893, !896, !898, !899, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !925, !991, !1129, !1340, !1343, !1625, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1647, !1648, !1649, !1650, !1651, !1659, !1726, !1733, !1734, !1741, !1742, !1748, !1749, !1750, !1751, !1752}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !886, file: !885, line: 1217, baseType: !340, size: 960)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !886, file: !885, line: 1218, baseType: !406, size: 64, offset: 960)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !886, file: !885, line: 1220, baseType: !891, size: 64, offset: 1024)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !885, line: 50, flags: DIFlagFwdDecl)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !886, file: !885, line: 1221, baseType: !894, size: 64, offset: 1088)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !885, line: 52, flags: DIFlagFwdDecl)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !886, file: !885, line: 1223, baseType: !897, size: 64, offset: 1152)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !886, file: !885, line: 1225, baseType: !395, size: 128, offset: 1216)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !886, file: !885, line: 1226, baseType: !900, size: 64, offset: 1344)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !885, line: 69, size: 320, elements: !902)
!902 = !{!903, !904, !905, !906, !907, !908, !909, !910}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !901, file: !885, line: 70, baseType: !900, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !901, file: !885, line: 70, baseType: !900, size: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !901, file: !885, line: 71, baseType: !11, size: 32, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !901, file: !885, line: 71, baseType: !11, size: 32, offset: 160)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !901, file: !885, line: 72, baseType: !287, size: 32, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !901, file: !885, line: 73, baseType: !313, size: 16, offset: 224)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !901, file: !885, line: 73, baseType: !313, size: 16, offset: 240)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !901, file: !885, line: 74, baseType: !891, size: 64, offset: 256)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !886, file: !885, line: 1227, baseType: !891, size: 64, offset: 1408)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !886, file: !885, line: 1229, baseType: !304, size: 96, offset: 1472)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !886, file: !885, line: 1230, baseType: !304, size: 96, offset: 1568)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !886, file: !885, line: 1231, baseType: !304, size: 96, offset: 1664)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !886, file: !885, line: 1231, baseType: !304, size: 96, offset: 1760)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !886, file: !885, line: 1233, baseType: !11, size: 32, offset: 1856)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !886, file: !885, line: 1234, baseType: !287, size: 32, offset: 1888)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !886, file: !885, line: 1235, baseType: !11, size: 32, offset: 1920)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !886, file: !885, line: 1237, baseType: !313, size: 16, offset: 1952)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !886, file: !885, line: 1239, baseType: !275, size: 8, offset: 1968)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !886, file: !885, line: 1240, baseType: !922, size: 8, offset: 1976)
!922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 8, elements: !923)
!923 = !{!924}
!924 = !DISubrange(count: 1)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !886, file: !885, line: 1242, baseType: !926, size: 64, offset: 1984)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !928, line: 328, size: 3456, elements: !929)
!928 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!929 = !{!930, !931, !932, !935, !936, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !962, !967, !968, !971, !975, !979, !983, !987, !988, !989, !990}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !927, file: !928, line: 329, baseType: !340, size: 960)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !927, file: !928, line: 330, baseType: !406, size: 64, offset: 960)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !927, file: !928, line: 332, baseType: !933, size: 64, offset: 1024)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !928, line: 332, flags: DIFlagFwdDecl)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !927, file: !928, line: 333, baseType: !274, size: 512, offset: 1088)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !927, file: !928, line: 335, baseType: !937, size: 64, offset: 1600)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !939, line: 41, flags: DIFlagFwdDecl)
!939 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !927, file: !928, line: 337, baseType: !320, size: 64, offset: 1664)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !927, file: !928, line: 338, baseType: !279, size: 64, offset: 1728)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !927, file: !928, line: 340, baseType: !395, size: 128, offset: 1792)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !927, file: !928, line: 340, baseType: !395, size: 128, offset: 1920)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !927, file: !928, line: 342, baseType: !287, size: 32, offset: 2048)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !927, file: !928, line: 342, baseType: !287, size: 32, offset: 2080)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !927, file: !928, line: 343, baseType: !287, size: 32, offset: 2112)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !927, file: !928, line: 345, baseType: !287, size: 32, offset: 2144)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !927, file: !928, line: 346, baseType: !287, size: 32, offset: 2176)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !927, file: !928, line: 347, baseType: !313, size: 16, offset: 2208)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !927, file: !928, line: 348, baseType: !313, size: 16, offset: 2224)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !927, file: !928, line: 349, baseType: !287, size: 32, offset: 2240)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !927, file: !928, line: 351, baseType: !287, size: 32, offset: 2272)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !927, file: !928, line: 353, baseType: !313, size: 16, offset: 2304)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !927, file: !928, line: 354, baseType: !313, size: 16, offset: 2320)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !927, file: !928, line: 355, baseType: !287, size: 32, offset: 2336)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !927, file: !928, line: 357, baseType: !790, size: 128, offset: 2368)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !927, file: !928, line: 363, baseType: !395, size: 128, offset: 2496)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !927, file: !928, line: 363, baseType: !395, size: 128, offset: 2624)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !927, file: !928, line: 368, baseType: !960, size: 64, offset: 2752)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !928, line: 48, flags: DIFlagFwdDecl)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !927, file: !928, line: 372, baseType: !963, size: 32, offset: 2816)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !928, line: 274, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !928, line: 271, size: 32, elements: !965)
!965 = !{!966}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !964, file: !928, line: 273, baseType: !11, size: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !927, file: !928, line: 373, baseType: !287, size: 32, offset: 2848)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !927, file: !928, line: 382, baseType: !969, size: 64, offset: 2880)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !928, line: 46, flags: DIFlagFwdDecl)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !927, file: !928, line: 385, baseType: !972, size: 64, offset: 2944)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !345, !6}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !927, file: !928, line: 386, baseType: !976, size: 64, offset: 3008)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !345, !881}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !927, file: !928, line: 387, baseType: !980, size: 64, offset: 3072)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!287, !345}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !927, file: !928, line: 388, baseType: !984, size: 64, offset: 3136)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !345}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !927, file: !928, line: 389, baseType: !345, size: 64, offset: 3200)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !927, file: !928, line: 389, baseType: !345, size: 64, offset: 3264)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !927, file: !928, line: 389, baseType: !345, size: 64, offset: 3328)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !927, file: !928, line: 389, baseType: !345, size: 64, offset: 3392)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !886, file: !885, line: 1244, baseType: !992, size: 64, offset: 2048)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !994, line: 200, size: 17024, elements: !995)
!994 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!995 = !{!996, !998, !999, !1000, !1122, !1123, !1124, !1125, !1126, !1127, !1128}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !993, file: !994, line: 201, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !993, file: !994, line: 202, baseType: !395, size: 128, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !993, file: !994, line: 203, baseType: !395, size: 128, offset: 192)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !993, file: !994, line: 206, baseType: !1001, size: 64, offset: 320)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !994, line: 190, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !994, line: 126, size: 2816, elements: !1004)
!1004 = !{!1005, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1090, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1121}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1003, file: !994, line: 127, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1003, file: !994, line: 127, baseType: !1006, size: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1003, file: !994, line: 128, baseType: !345, size: 64, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1003, file: !994, line: 129, baseType: !345, size: 64, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1003, file: !994, line: 130, baseType: !274, size: 512, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1003, file: !994, line: 132, baseType: !287, size: 32, offset: 768)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1003, file: !994, line: 132, baseType: !287, size: 32, offset: 800)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1003, file: !994, line: 133, baseType: !287, size: 32, offset: 832)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1003, file: !994, line: 134, baseType: !287, size: 32, offset: 864)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1003, file: !994, line: 134, baseType: !287, size: 32, offset: 896)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1003, file: !994, line: 134, baseType: !287, size: 32, offset: 928)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1003, file: !994, line: 135, baseType: !287, size: 32, offset: 960)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1003, file: !994, line: 135, baseType: !287, size: 32, offset: 992)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1003, file: !994, line: 136, baseType: !287, size: 32, offset: 1024)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1003, file: !994, line: 136, baseType: !287, size: 32, offset: 1056)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1003, file: !994, line: 137, baseType: !287, size: 32, offset: 1088)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1003, file: !994, line: 137, baseType: !287, size: 32, offset: 1120)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1003, file: !994, line: 138, baseType: !6, size: 32, offset: 1152)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1003, file: !994, line: 139, baseType: !6, size: 32, offset: 1184)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1003, file: !994, line: 139, baseType: !6, size: 32, offset: 1216)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1003, file: !994, line: 141, baseType: !313, size: 16, offset: 1248)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1003, file: !994, line: 142, baseType: !313, size: 16, offset: 1264)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1003, file: !994, line: 143, baseType: !287, size: 32, offset: 1280)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1003, file: !994, line: 144, baseType: !287, size: 32, offset: 1312)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1003, file: !994, line: 146, baseType: !1031, size: 64, offset: 1344)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !994, line: 114, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !994, line: 99, size: 7232, elements: !1034)
!1034 = !{!1035, !1037, !1038, !1039, !1040, !1041, !1042, !1050, !1051, !1063, !1072, !1079, !1089}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1033, file: !994, line: 100, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1033, file: !994, line: 100, baseType: !1036, size: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1033, file: !994, line: 101, baseType: !287, size: 32, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1033, file: !994, line: 101, baseType: !287, size: 32, offset: 160)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1033, file: !994, line: 102, baseType: !287, size: 32, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1033, file: !994, line: 102, baseType: !287, size: 32, offset: 224)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1033, file: !994, line: 103, baseType: !1043, size: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !994, line: 59, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !994, line: 56, size: 2112, elements: !1046)
!1046 = !{!1047, !1048, !1049}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1045, file: !994, line: 57, baseType: !623, size: 2048)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1045, file: !994, line: 58, baseType: !287, size: 32, offset: 2048)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1045, file: !994, line: 58, baseType: !287, size: 32, offset: 2080)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1033, file: !994, line: 106, baseType: !642, size: 6144, offset: 320)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1033, file: !994, line: 107, baseType: !1052, size: 64, offset: 6464)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !994, line: 97, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !994, line: 83, size: 8320, elements: !1055)
!1055 = !{!1056, !1057, !1058, !1059, !1060, !1061, !1062}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1054, file: !994, line: 84, baseType: !642, size: 6144)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1054, file: !994, line: 87, baseType: !623, size: 2048, offset: 6144)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1054, file: !994, line: 88, baseType: !416, size: 64, offset: 8192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1054, file: !994, line: 90, baseType: !313, size: 16, offset: 8256)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1054, file: !994, line: 92, baseType: !313, size: 16, offset: 8272)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1054, file: !994, line: 93, baseType: !313, size: 16, offset: 8288)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1054, file: !994, line: 95, baseType: !313, size: 16, offset: 8304)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1033, file: !994, line: 108, baseType: !1064, size: 64, offset: 6528)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !994, line: 66, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !994, line: 61, size: 128, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1066, file: !994, line: 62, baseType: !287, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1066, file: !994, line: 63, baseType: !287, size: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1066, file: !994, line: 64, baseType: !287, size: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1066, file: !994, line: 65, baseType: !287, size: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1033, file: !994, line: 109, baseType: !1073, size: 64, offset: 6592)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !994, line: 71, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !994, line: 68, size: 64, elements: !1076)
!1076 = !{!1077, !1078}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1075, file: !994, line: 69, baseType: !287, size: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1075, file: !994, line: 70, baseType: !287, size: 32, offset: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1033, file: !994, line: 110, baseType: !1080, size: 64, offset: 6656)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !994, line: 81, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !994, line: 73, size: 352, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1082, file: !994, line: 74, baseType: !304, size: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1082, file: !994, line: 75, baseType: !304, size: 96, offset: 96)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1082, file: !994, line: 76, baseType: !304, size: 96, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1082, file: !994, line: 77, baseType: !287, size: 32, offset: 288)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1082, file: !994, line: 78, baseType: !287, size: 32, offset: 320)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1033, file: !994, line: 113, baseType: !596, size: 512, offset: 6720)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1003, file: !994, line: 148, baseType: !1091, size: 64, offset: 1408)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !994, line: 49, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1003, file: !994, line: 151, baseType: !897, size: 64, offset: 1472)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1003, file: !994, line: 152, baseType: !891, size: 64, offset: 1536)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1003, file: !994, line: 153, baseType: !723, size: 64, offset: 1600)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1003, file: !994, line: 154, baseType: !766, size: 64, offset: 1664)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1003, file: !994, line: 156, baseType: !416, size: 64, offset: 1728)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1003, file: !994, line: 158, baseType: !6, size: 32, offset: 1792)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1003, file: !994, line: 159, baseType: !6, size: 32, offset: 1824)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1003, file: !994, line: 162, baseType: !1006, size: 64, offset: 1856)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1003, file: !994, line: 162, baseType: !1006, size: 64, offset: 1920)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1003, file: !994, line: 162, baseType: !1006, size: 64, offset: 1984)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1003, file: !994, line: 164, baseType: !395, size: 128, offset: 2048)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1003, file: !994, line: 166, baseType: !1105, size: 64, offset: 2176)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !994, line: 51, flags: DIFlagFwdDecl)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1003, file: !994, line: 167, baseType: !345, size: 64, offset: 2240)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1003, file: !994, line: 168, baseType: !6, size: 32, offset: 2304)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1003, file: !994, line: 170, baseType: !6, size: 32, offset: 2336)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1003, file: !994, line: 170, baseType: !6, size: 32, offset: 2368)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1003, file: !994, line: 171, baseType: !6, size: 32, offset: 2400)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1003, file: !994, line: 173, baseType: !345, size: 64, offset: 2432)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1003, file: !994, line: 175, baseType: !287, size: 32, offset: 2496)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1003, file: !994, line: 176, baseType: !287, size: 32, offset: 2528)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1003, file: !994, line: 179, baseType: !287, size: 32, offset: 2560)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1003, file: !994, line: 180, baseType: !6, size: 32, offset: 2592)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1003, file: !994, line: 183, baseType: !287, size: 32, offset: 2624)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1003, file: !994, line: 185, baseType: !275, size: 8, offset: 2656)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1003, file: !994, line: 186, baseType: !1120, size: 24, offset: 2664)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 24, elements: !305)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1003, file: !994, line: 189, baseType: !395, size: 128, offset: 2688)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !993, file: !994, line: 207, baseType: !360, size: 8192, offset: 384)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !993, file: !994, line: 208, baseType: !360, size: 8192, offset: 8576)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !993, file: !994, line: 210, baseType: !287, size: 32, offset: 16768)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !993, file: !994, line: 210, baseType: !287, size: 32, offset: 16800)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !993, file: !994, line: 211, baseType: !287, size: 32, offset: 16832)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !993, file: !994, line: 211, baseType: !287, size: 32, offset: 16864)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !993, file: !994, line: 212, baseType: !790, size: 128, offset: 16896)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !886, file: !885, line: 1246, baseType: !1130, size: 64, offset: 2112)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !885, line: 1067, size: 5184, elements: !1132)
!1132 = !{!1133, !1162, !1163, !1178, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1213, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1323}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1131, file: !885, line: 1068, baseType: !1134, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !885, line: 934, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !885, line: 925, size: 576, elements: !1137)
!1137 = !{!1138, !1154, !1155, !1156, !1157, !1158, !1161}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1136, file: !885, line: 926, baseType: !1139, size: 320)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !885, line: 830, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !885, line: 813, size: 320, elements: !1141)
!1141 = !{!1142, !1145, !1148, !1149, !1151, !1152, !1153}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1140, file: !885, line: 814, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !885, line: 51, flags: DIFlagFwdDecl)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1140, file: !885, line: 815, baseType: !1146, size: 64, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !885, line: 815, flags: DIFlagFwdDecl)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1140, file: !885, line: 818, baseType: !345, size: 64, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1140, file: !885, line: 819, baseType: !1150, size: 32, offset: 192)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 32, elements: !592)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1140, file: !885, line: 822, baseType: !287, size: 32, offset: 224)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1140, file: !885, line: 826, baseType: !287, size: 32, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1140, file: !885, line: 829, baseType: !287, size: 32, offset: 288)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1136, file: !885, line: 928, baseType: !313, size: 16, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1136, file: !885, line: 928, baseType: !313, size: 16, offset: 336)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1136, file: !885, line: 929, baseType: !287, size: 32, offset: 352)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1136, file: !885, line: 930, baseType: !565, size: 64, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1136, file: !885, line: 931, baseType: !1159, size: 64, offset: 448)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !885, line: 931, flags: DIFlagFwdDecl)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1136, file: !885, line: 933, baseType: !345, size: 64, offset: 512)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1131, file: !885, line: 1069, baseType: !1134, size: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1131, file: !885, line: 1070, baseType: !1164, size: 64, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !885, line: 916, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !885, line: 891, size: 704, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1172, !1173, !1174, !1175, !1176, !1177}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1166, file: !885, line: 892, baseType: !1139, size: 320)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1166, file: !885, line: 896, baseType: !287, size: 32, offset: 320)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1166, file: !885, line: 900, baseType: !1171, size: 96, offset: 352)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 96, elements: !305)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1166, file: !885, line: 903, baseType: !6, size: 32, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1166, file: !885, line: 906, baseType: !287, size: 32, offset: 480)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1166, file: !885, line: 909, baseType: !6, size: 32, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1166, file: !885, line: 912, baseType: !6, size: 32, offset: 544)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1166, file: !885, line: 914, baseType: !891, size: 64, offset: 576)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1166, file: !885, line: 915, baseType: !345, size: 64, offset: 640)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1131, file: !885, line: 1071, baseType: !1179, size: 64, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !885, line: 920, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !885, line: 918, size: 320, elements: !1182)
!1182 = !{!1183}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1181, file: !885, line: 919, baseType: !1139, size: 320)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1131, file: !885, line: 1075, baseType: !6, size: 32, offset: 256)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1131, file: !885, line: 1077, baseType: !6, size: 32, offset: 288)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1131, file: !885, line: 1078, baseType: !6, size: 32, offset: 320)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1131, file: !885, line: 1079, baseType: !313, size: 16, offset: 352)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1131, file: !885, line: 1082, baseType: !313, size: 16, offset: 368)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1131, file: !885, line: 1085, baseType: !275, size: 8, offset: 384)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1131, file: !885, line: 1086, baseType: !275, size: 8, offset: 392)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1131, file: !885, line: 1087, baseType: !275, size: 8, offset: 400)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1131, file: !885, line: 1088, baseType: !275, size: 8, offset: 408)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1131, file: !885, line: 1090, baseType: !6, size: 32, offset: 416)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1131, file: !885, line: 1093, baseType: !313, size: 16, offset: 448)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1131, file: !885, line: 1096, baseType: !275, size: 8, offset: 464)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1131, file: !885, line: 1098, baseType: !773, size: 40, offset: 472)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1131, file: !885, line: 1101, baseType: !1198, size: 832, offset: 512)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !885, line: 836, size: 832, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1198, file: !885, line: 837, baseType: !1139, size: 320)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1198, file: !885, line: 839, baseType: !313, size: 16, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1198, file: !885, line: 839, baseType: !313, size: 16, offset: 336)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1198, file: !885, line: 842, baseType: !313, size: 16, offset: 352)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1198, file: !885, line: 842, baseType: !313, size: 16, offset: 368)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1198, file: !885, line: 843, baseType: !575, size: 32, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1198, file: !885, line: 845, baseType: !287, size: 32, offset: 416)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1198, file: !885, line: 847, baseType: !345, size: 64, offset: 448)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1198, file: !885, line: 848, baseType: !530, size: 64, offset: 512)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1198, file: !885, line: 849, baseType: !530, size: 64, offset: 576)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1198, file: !885, line: 850, baseType: !530, size: 64, offset: 640)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1198, file: !885, line: 851, baseType: !304, size: 96, offset: 704)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1198, file: !885, line: 852, baseType: !6, size: 32, offset: 800)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1131, file: !885, line: 1104, baseType: !1214, size: 1344, offset: 1344)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !885, line: 867, size: 1344, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1214, file: !885, line: 868, baseType: !313, size: 16)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1214, file: !885, line: 869, baseType: !313, size: 16, offset: 16)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1214, file: !885, line: 870, baseType: !313, size: 16, offset: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1214, file: !885, line: 871, baseType: !313, size: 16, offset: 48)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1214, file: !885, line: 873, baseType: !1221, size: 896, offset: 64)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1222, size: 896, elements: !604)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !885, line: 864, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !885, line: 859, size: 128, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1229, !1230}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1223, file: !885, line: 860, baseType: !313, size: 16)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1223, file: !885, line: 861, baseType: !313, size: 16, offset: 16)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1223, file: !885, line: 861, baseType: !313, size: 16, offset: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1223, file: !885, line: 861, baseType: !313, size: 16, offset: 48)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1223, file: !885, line: 862, baseType: !287, size: 32, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1223, file: !885, line: 863, baseType: !6, size: 32, offset: 96)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1214, file: !885, line: 874, baseType: !345, size: 64, offset: 960)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1214, file: !885, line: 876, baseType: !6, size: 32, offset: 1024)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1214, file: !885, line: 876, baseType: !6, size: 32, offset: 1056)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1214, file: !885, line: 878, baseType: !287, size: 32, offset: 1088)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1214, file: !885, line: 879, baseType: !287, size: 32, offset: 1120)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1214, file: !885, line: 881, baseType: !287, size: 32, offset: 1152)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1214, file: !885, line: 881, baseType: !287, size: 32, offset: 1184)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1214, file: !885, line: 883, baseType: !897, size: 64, offset: 1216)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1214, file: !885, line: 884, baseType: !891, size: 64, offset: 1280)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1131, file: !885, line: 1107, baseType: !6, size: 32, offset: 2688)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1131, file: !885, line: 1110, baseType: !6, size: 32, offset: 2720)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1131, file: !885, line: 1113, baseType: !313, size: 16, offset: 2752)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1131, file: !885, line: 1113, baseType: !313, size: 16, offset: 2768)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1131, file: !885, line: 1116, baseType: !275, size: 8, offset: 2784)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1131, file: !885, line: 1117, baseType: !922, size: 8, offset: 2792)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1131, file: !885, line: 1120, baseType: !313, size: 16, offset: 2800)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1131, file: !885, line: 1121, baseType: !6, size: 32, offset: 2816)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1131, file: !885, line: 1122, baseType: !6, size: 32, offset: 2848)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1131, file: !885, line: 1123, baseType: !6, size: 32, offset: 2880)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1131, file: !885, line: 1124, baseType: !6, size: 32, offset: 2912)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1131, file: !885, line: 1125, baseType: !6, size: 32, offset: 2944)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1131, file: !885, line: 1126, baseType: !6, size: 32, offset: 2976)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1131, file: !885, line: 1127, baseType: !6, size: 32, offset: 3008)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1131, file: !885, line: 1128, baseType: !6, size: 32, offset: 3040)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1131, file: !885, line: 1129, baseType: !6, size: 32, offset: 3072)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1131, file: !885, line: 1130, baseType: !6, size: 32, offset: 3104)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1131, file: !885, line: 1131, baseType: !313, size: 16, offset: 3136)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1131, file: !885, line: 1132, baseType: !275, size: 8, offset: 3152)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1131, file: !885, line: 1133, baseType: !275, size: 8, offset: 3160)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1131, file: !885, line: 1134, baseType: !1120, size: 24, offset: 3168)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1131, file: !885, line: 1135, baseType: !275, size: 8, offset: 3192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1131, file: !885, line: 1138, baseType: !891, size: 64, offset: 3200)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1131, file: !885, line: 1139, baseType: !275, size: 8, offset: 3264)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1131, file: !885, line: 1140, baseType: !275, size: 8, offset: 3272)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1131, file: !885, line: 1141, baseType: !275, size: 8, offset: 3280)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1131, file: !885, line: 1142, baseType: !275, size: 8, offset: 3288)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1131, file: !885, line: 1143, baseType: !275, size: 8, offset: 3296)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1131, file: !885, line: 1144, baseType: !1269, size: 64, offset: 3304)
!1269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 64, elements: !548)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1131, file: !885, line: 1145, baseType: !1269, size: 64, offset: 3368)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1131, file: !885, line: 1148, baseType: !275, size: 8, offset: 3432)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1131, file: !885, line: 1149, baseType: !275, size: 8, offset: 3440)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1131, file: !885, line: 1152, baseType: !275, size: 8, offset: 3448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1131, file: !885, line: 1152, baseType: !275, size: 8, offset: 3456)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1131, file: !885, line: 1153, baseType: !275, size: 8, offset: 3464)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1131, file: !885, line: 1154, baseType: !313, size: 16, offset: 3472)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1131, file: !885, line: 1154, baseType: !313, size: 16, offset: 3488)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1131, file: !885, line: 1155, baseType: !313, size: 16, offset: 3504)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1131, file: !885, line: 1155, baseType: !313, size: 16, offset: 3520)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1131, file: !885, line: 1156, baseType: !275, size: 8, offset: 3536)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1131, file: !885, line: 1157, baseType: !275, size: 8, offset: 3544)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1131, file: !885, line: 1159, baseType: !275, size: 8, offset: 3552)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1131, file: !885, line: 1160, baseType: !275, size: 8, offset: 3560)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1131, file: !885, line: 1161, baseType: !275, size: 8, offset: 3568)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1131, file: !885, line: 1162, baseType: !275, size: 8, offset: 3576)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1131, file: !885, line: 1165, baseType: !287, size: 32, offset: 3584)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1131, file: !885, line: 1166, baseType: !287, size: 32, offset: 3616)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1131, file: !885, line: 1167, baseType: !287, size: 32, offset: 3648)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1131, file: !885, line: 1168, baseType: !287, size: 32, offset: 3680)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1131, file: !885, line: 1171, baseType: !313, size: 16, offset: 3712)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1131, file: !885, line: 1171, baseType: !313, size: 16, offset: 3728)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1131, file: !885, line: 1172, baseType: !287, size: 32, offset: 3744)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1131, file: !885, line: 1173, baseType: !6, size: 32, offset: 3776)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1131, file: !885, line: 1174, baseType: !6, size: 32, offset: 3808)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1131, file: !885, line: 1177, baseType: !1296, size: 1024, offset: 3840)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !885, line: 963, size: 1024, elements: !1297)
!1297 = !{!1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1321, !1322}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1296, file: !885, line: 965, baseType: !287, size: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1296, file: !885, line: 968, baseType: !6, size: 32, offset: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1296, file: !885, line: 971, baseType: !6, size: 32, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1296, file: !885, line: 974, baseType: !6, size: 32, offset: 96)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1296, file: !885, line: 977, baseType: !304, size: 96, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1296, file: !885, line: 979, baseType: !304, size: 96, offset: 224)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1296, file: !885, line: 982, baseType: !287, size: 32, offset: 320)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1296, file: !885, line: 987, baseType: !279, size: 64, offset: 352)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1296, file: !885, line: 989, baseType: !6, size: 32, offset: 416)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1296, file: !885, line: 994, baseType: !287, size: 32, offset: 448)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1296, file: !885, line: 995, baseType: !287, size: 32, offset: 480)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1296, file: !885, line: 997, baseType: !275, size: 8, offset: 512)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1296, file: !885, line: 998, baseType: !603, size: 56, offset: 520)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1296, file: !885, line: 1000, baseType: !6, size: 32, offset: 576)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1296, file: !885, line: 1003, baseType: !279, size: 64, offset: 608)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1296, file: !885, line: 1006, baseType: !287, size: 32, offset: 672)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1296, file: !885, line: 1009, baseType: !6, size: 32, offset: 704)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1296, file: !885, line: 1012, baseType: !279, size: 64, offset: 736)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1296, file: !885, line: 1015, baseType: !279, size: 64, offset: 800)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1296, file: !885, line: 1018, baseType: !287, size: 32, offset: 864)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1296, file: !885, line: 1019, baseType: !1319, size: 64, offset: 896)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !885, line: 63, flags: DIFlagFwdDecl)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1296, file: !885, line: 1023, baseType: !6, size: 32, offset: 960)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1296, file: !885, line: 1024, baseType: !287, size: 32, offset: 992)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1131, file: !885, line: 1179, baseType: !1324, size: 320, offset: 4864)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !885, line: 1043, size: 320, elements: !1325)
!1325 = !{!1326, !1327, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1324, file: !885, line: 1044, baseType: !275, size: 8)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1324, file: !885, line: 1045, baseType: !1328, size: 16, offset: 8)
!1328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 16, elements: !280)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1324, file: !885, line: 1048, baseType: !275, size: 8, offset: 24)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1324, file: !885, line: 1049, baseType: !6, size: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1324, file: !885, line: 1049, baseType: !6, size: 32, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1324, file: !885, line: 1052, baseType: !6, size: 32, offset: 96)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1324, file: !885, line: 1052, baseType: !6, size: 32, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1324, file: !885, line: 1053, baseType: !275, size: 8, offset: 160)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1324, file: !885, line: 1054, baseType: !1120, size: 24, offset: 168)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1324, file: !885, line: 1057, baseType: !6, size: 32, offset: 192)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1324, file: !885, line: 1057, baseType: !6, size: 32, offset: 224)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1324, file: !885, line: 1060, baseType: !6, size: 32, offset: 256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1324, file: !885, line: 1060, baseType: !6, size: 32, offset: 288)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !886, file: !885, line: 1247, baseType: !1341, size: 64, offset: 2176)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !885, line: 60, flags: DIFlagFwdDecl)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !886, file: !885, line: 1251, baseType: !1344, size: 31872, offset: 2240)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !885, line: 403, size: 31872, elements: !1345)
!1345 = !{!1346, !1421, !1441, !1450, !1470, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1601, !1602, !1603, !1607, !1623, !1624}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1344, file: !885, line: 404, baseType: !1347, size: 1984)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !885, line: 259, size: 1984, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1366, !1416}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1347, file: !885, line: 260, baseType: !275, size: 8)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1347, file: !885, line: 263, baseType: !275, size: 8, offset: 8)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1347, file: !885, line: 266, baseType: !275, size: 8, offset: 16)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1347, file: !885, line: 267, baseType: !275, size: 8, offset: 24)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1347, file: !885, line: 269, baseType: !275, size: 8, offset: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1347, file: !885, line: 270, baseType: !275, size: 8, offset: 40)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1347, file: !885, line: 276, baseType: !275, size: 8, offset: 48)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1347, file: !885, line: 279, baseType: !275, size: 8, offset: 56)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1347, file: !885, line: 280, baseType: !313, size: 16, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1347, file: !885, line: 280, baseType: !313, size: 16, offset: 80)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1347, file: !885, line: 281, baseType: !6, size: 32, offset: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1347, file: !885, line: 284, baseType: !275, size: 8, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1347, file: !885, line: 285, baseType: !275, size: 8, offset: 136)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1347, file: !885, line: 287, baseType: !1363, size: 48, offset: 144)
!1363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 48, elements: !1364)
!1364 = !{!1365}
!1365 = !DISubrange(count: 6)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1347, file: !885, line: 290, baseType: !1367, size: 1280, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !597, line: 174, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !597, line: 166, size: 1280, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373, !1374, !1375, !1376, !1415}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1368, file: !597, line: 167, baseType: !287, size: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1368, file: !597, line: 167, baseType: !287, size: 32, offset: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1368, file: !597, line: 168, baseType: !274, size: 512, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1368, file: !597, line: 169, baseType: !274, size: 512, offset: 576)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1368, file: !597, line: 170, baseType: !6, size: 32, offset: 1088)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1368, file: !597, line: 171, baseType: !6, size: 32, offset: 1120)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1368, file: !597, line: 172, baseType: !1377, size: 64, offset: 1152)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !597, line: 72, size: 3072, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383, !1384, !1385, !1386, !1411, !1412, !1413, !1414}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1378, file: !597, line: 73, baseType: !287, size: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1378, file: !597, line: 73, baseType: !287, size: 32, offset: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1378, file: !597, line: 74, baseType: !287, size: 32, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1378, file: !597, line: 75, baseType: !287, size: 32, offset: 96)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1378, file: !597, line: 77, baseType: !790, size: 128, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1378, file: !597, line: 77, baseType: !790, size: 128, offset: 256)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1378, file: !597, line: 79, baseType: !1387, size: 2304, offset: 384)
!1387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1388, size: 2304, elements: !592)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !597, line: 67, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !597, line: 55, size: 576, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1407, !1408, !1409, !1410}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1389, file: !597, line: 56, baseType: !313, size: 16)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1389, file: !597, line: 56, baseType: !313, size: 16, offset: 16)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1389, file: !597, line: 58, baseType: !6, size: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1389, file: !597, line: 59, baseType: !6, size: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1389, file: !597, line: 59, baseType: !6, size: 32, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1389, file: !597, line: 60, baseType: !279, size: 64, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1389, file: !597, line: 60, baseType: !279, size: 64, offset: 192)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1389, file: !597, line: 61, baseType: !1399, size: 64, offset: 256)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !597, line: 47, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !597, line: 44, size: 96, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1401, file: !597, line: 45, baseType: !6, size: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1401, file: !597, line: 45, baseType: !6, size: 32, offset: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1401, file: !597, line: 46, baseType: !313, size: 16, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1401, file: !597, line: 46, baseType: !313, size: 16, offset: 80)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1389, file: !597, line: 62, baseType: !1399, size: 64, offset: 320)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1389, file: !597, line: 64, baseType: !1399, size: 64, offset: 384)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1389, file: !597, line: 65, baseType: !279, size: 64, offset: 448)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1389, file: !597, line: 66, baseType: !279, size: 64, offset: 512)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1378, file: !597, line: 80, baseType: !304, size: 96, offset: 2688)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1378, file: !597, line: 80, baseType: !304, size: 96, offset: 2784)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1378, file: !597, line: 81, baseType: !304, size: 96, offset: 2880)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1378, file: !597, line: 83, baseType: !304, size: 96, offset: 2976)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1368, file: !597, line: 173, baseType: !345, size: 64, offset: 1216)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1347, file: !885, line: 291, baseType: !1417, size: 512, offset: 1472)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !597, line: 178, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !597, line: 176, size: 512, elements: !1419)
!1419 = !{!1420}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1418, file: !597, line: 177, baseType: !274, size: 512)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1344, file: !885, line: 406, baseType: !1422, size: 64, offset: 1984)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !885, line: 80, size: 1472, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1423, file: !885, line: 81, baseType: !345, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1423, file: !885, line: 82, baseType: !345, size: 64, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1423, file: !885, line: 83, baseType: !11, size: 32, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1423, file: !885, line: 84, baseType: !11, size: 32, offset: 160)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1423, file: !885, line: 86, baseType: !11, size: 32, offset: 192)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1423, file: !885, line: 87, baseType: !11, size: 32, offset: 224)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1423, file: !885, line: 88, baseType: !11, size: 32, offset: 256)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1423, file: !885, line: 89, baseType: !11, size: 32, offset: 288)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1423, file: !885, line: 90, baseType: !11, size: 32, offset: 320)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1423, file: !885, line: 91, baseType: !11, size: 32, offset: 352)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1423, file: !885, line: 92, baseType: !11, size: 32, offset: 384)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1423, file: !885, line: 93, baseType: !11, size: 32, offset: 416)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1423, file: !885, line: 95, baseType: !1438, size: 1024, offset: 448)
!1438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 1024, elements: !1439)
!1439 = !{!1440}
!1440 = !DISubrange(count: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1344, file: !885, line: 407, baseType: !1442, size: 64, offset: 2048)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !885, line: 98, size: 1216, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1443, file: !885, line: 100, baseType: !345, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1443, file: !885, line: 101, baseType: !345, size: 64, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1443, file: !885, line: 103, baseType: !11, size: 32, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1443, file: !885, line: 104, baseType: !11, size: 32, offset: 160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1443, file: !885, line: 106, baseType: !1438, size: 1024, offset: 192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1344, file: !885, line: 408, baseType: !1451, size: 512, offset: 2112)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !885, line: 109, size: 512, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1451, file: !885, line: 111, baseType: !287, size: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1451, file: !885, line: 112, baseType: !287, size: 32, offset: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1451, file: !885, line: 115, baseType: !287, size: 32, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1451, file: !885, line: 116, baseType: !287, size: 32, offset: 96)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1451, file: !885, line: 117, baseType: !287, size: 32, offset: 128)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1451, file: !885, line: 118, baseType: !287, size: 32, offset: 160)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1451, file: !885, line: 119, baseType: !287, size: 32, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1451, file: !885, line: 120, baseType: !287, size: 32, offset: 224)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1451, file: !885, line: 121, baseType: !287, size: 32, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1451, file: !885, line: 122, baseType: !287, size: 32, offset: 288)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1451, file: !885, line: 125, baseType: !287, size: 32, offset: 320)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1451, file: !885, line: 126, baseType: !287, size: 32, offset: 352)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1451, file: !885, line: 127, baseType: !313, size: 16, offset: 384)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1451, file: !885, line: 128, baseType: !313, size: 16, offset: 400)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1451, file: !885, line: 129, baseType: !287, size: 32, offset: 416)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1451, file: !885, line: 130, baseType: !287, size: 32, offset: 448)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1451, file: !885, line: 131, baseType: !287, size: 32, offset: 480)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1344, file: !885, line: 409, baseType: !1471, size: 576, offset: 2624)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !885, line: 134, size: 576, elements: !1472)
!1472 = !{!1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1471, file: !885, line: 135, baseType: !287, size: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1471, file: !885, line: 136, baseType: !287, size: 32, offset: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1471, file: !885, line: 137, baseType: !287, size: 32, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1471, file: !885, line: 138, baseType: !287, size: 32, offset: 96)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1471, file: !885, line: 139, baseType: !287, size: 32, offset: 128)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1471, file: !885, line: 140, baseType: !287, size: 32, offset: 160)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1471, file: !885, line: 141, baseType: !287, size: 32, offset: 192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1471, file: !885, line: 142, baseType: !287, size: 32, offset: 224)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1471, file: !885, line: 143, baseType: !6, size: 32, offset: 256)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1471, file: !885, line: 144, baseType: !287, size: 32, offset: 288)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1471, file: !885, line: 145, baseType: !287, size: 32, offset: 320)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1471, file: !885, line: 147, baseType: !287, size: 32, offset: 352)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1471, file: !885, line: 148, baseType: !287, size: 32, offset: 384)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1471, file: !885, line: 149, baseType: !287, size: 32, offset: 416)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1471, file: !885, line: 150, baseType: !287, size: 32, offset: 448)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1471, file: !885, line: 151, baseType: !287, size: 32, offset: 480)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1471, file: !885, line: 152, baseType: !377, size: 64, offset: 512)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1344, file: !885, line: 411, baseType: !287, size: 32, offset: 3200)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1344, file: !885, line: 411, baseType: !287, size: 32, offset: 3232)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1344, file: !885, line: 411, baseType: !287, size: 32, offset: 3264)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1344, file: !885, line: 412, baseType: !6, size: 32, offset: 3296)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1344, file: !885, line: 413, baseType: !287, size: 32, offset: 3328)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1344, file: !885, line: 413, baseType: !287, size: 32, offset: 3360)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1344, file: !885, line: 415, baseType: !287, size: 32, offset: 3392)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1344, file: !885, line: 415, baseType: !287, size: 32, offset: 3424)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1344, file: !885, line: 416, baseType: !313, size: 16, offset: 3456)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1344, file: !885, line: 416, baseType: !313, size: 16, offset: 3472)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1344, file: !885, line: 418, baseType: !6, size: 32, offset: 3488)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1344, file: !885, line: 418, baseType: !6, size: 32, offset: 3520)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1344, file: !885, line: 421, baseType: !6, size: 32, offset: 3552)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1344, file: !885, line: 421, baseType: !6, size: 32, offset: 3584)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1344, file: !885, line: 421, baseType: !6, size: 32, offset: 3616)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1344, file: !885, line: 425, baseType: !313, size: 16, offset: 3648)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1344, file: !885, line: 425, baseType: !313, size: 16, offset: 3664)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1344, file: !885, line: 425, baseType: !313, size: 16, offset: 3680)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1344, file: !885, line: 426, baseType: !313, size: 16, offset: 3696)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1344, file: !885, line: 428, baseType: !313, size: 16, offset: 3712)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1344, file: !885, line: 428, baseType: !313, size: 16, offset: 3728)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1344, file: !885, line: 431, baseType: !287, size: 32, offset: 3744)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1344, file: !885, line: 433, baseType: !313, size: 16, offset: 3776)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1344, file: !885, line: 435, baseType: !313, size: 16, offset: 3792)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1344, file: !885, line: 437, baseType: !313, size: 16, offset: 3808)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1344, file: !885, line: 439, baseType: !313, size: 16, offset: 3824)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1344, file: !885, line: 441, baseType: !313, size: 16, offset: 3840)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1344, file: !885, line: 443, baseType: !313, size: 16, offset: 3856)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1344, file: !885, line: 449, baseType: !287, size: 32, offset: 3872)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1344, file: !885, line: 453, baseType: !287, size: 32, offset: 3904)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1344, file: !885, line: 458, baseType: !313, size: 16, offset: 3936)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1344, file: !885, line: 462, baseType: !313, size: 16, offset: 3952)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1344, file: !885, line: 467, baseType: !287, size: 32, offset: 3968)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1344, file: !885, line: 467, baseType: !287, size: 32, offset: 4000)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1344, file: !885, line: 469, baseType: !313, size: 16, offset: 4032)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1344, file: !885, line: 469, baseType: !313, size: 16, offset: 4048)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1344, file: !885, line: 469, baseType: !313, size: 16, offset: 4064)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1344, file: !885, line: 469, baseType: !313, size: 16, offset: 4080)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1344, file: !885, line: 474, baseType: !313, size: 16, offset: 4096)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1344, file: !885, line: 475, baseType: !275, size: 8, offset: 4112)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1344, file: !885, line: 476, baseType: !275, size: 8, offset: 4120)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1344, file: !885, line: 481, baseType: !287, size: 32, offset: 4128)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1344, file: !885, line: 486, baseType: !287, size: 32, offset: 4160)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1344, file: !885, line: 491, baseType: !287, size: 32, offset: 4192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1344, file: !885, line: 496, baseType: !313, size: 16, offset: 4224)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1344, file: !885, line: 498, baseType: !313, size: 16, offset: 4240)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1344, file: !885, line: 501, baseType: !313, size: 16, offset: 4256)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1344, file: !885, line: 502, baseType: !313, size: 16, offset: 4272)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1344, file: !885, line: 508, baseType: !313, size: 16, offset: 4288)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1344, file: !885, line: 513, baseType: !313, size: 16, offset: 4304)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1344, file: !885, line: 515, baseType: !313, size: 16, offset: 4320)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1344, file: !885, line: 515, baseType: !313, size: 16, offset: 4336)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1344, file: !885, line: 519, baseType: !790, size: 128, offset: 4352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1344, file: !885, line: 519, baseType: !790, size: 128, offset: 4480)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1344, file: !885, line: 520, baseType: !800, size: 128, offset: 4608)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1344, file: !885, line: 523, baseType: !395, size: 128, offset: 4736)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1344, file: !885, line: 524, baseType: !313, size: 16, offset: 4864)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1344, file: !885, line: 527, baseType: !313, size: 16, offset: 4880)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1344, file: !885, line: 532, baseType: !6, size: 32, offset: 4896)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1344, file: !885, line: 532, baseType: !6, size: 32, offset: 4928)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1344, file: !885, line: 534, baseType: !6, size: 32, offset: 4960)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1344, file: !885, line: 538, baseType: !6, size: 32, offset: 4992)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1344, file: !885, line: 542, baseType: !287, size: 32, offset: 5024)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1344, file: !885, line: 545, baseType: !6, size: 32, offset: 5056)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1344, file: !885, line: 545, baseType: !6, size: 32, offset: 5088)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1344, file: !885, line: 545, baseType: !6, size: 32, offset: 5120)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1344, file: !885, line: 548, baseType: !6, size: 32, offset: 5152)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1344, file: !885, line: 551, baseType: !313, size: 16, offset: 5184)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1344, file: !885, line: 551, baseType: !313, size: 16, offset: 5200)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1344, file: !885, line: 551, baseType: !313, size: 16, offset: 5216)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1344, file: !885, line: 551, baseType: !313, size: 16, offset: 5232)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1344, file: !885, line: 552, baseType: !313, size: 16, offset: 5248)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1344, file: !885, line: 552, baseType: !313, size: 16, offset: 5264)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1344, file: !885, line: 553, baseType: !6, size: 32, offset: 5280)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1344, file: !885, line: 553, baseType: !6, size: 32, offset: 5312)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1344, file: !885, line: 554, baseType: !313, size: 16, offset: 5344)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1344, file: !885, line: 554, baseType: !313, size: 16, offset: 5360)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1344, file: !885, line: 555, baseType: !6, size: 32, offset: 5376)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1344, file: !885, line: 555, baseType: !6, size: 32, offset: 5408)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1344, file: !885, line: 558, baseType: !360, size: 8192, offset: 5440)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1344, file: !885, line: 561, baseType: !287, size: 32, offset: 13632)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1344, file: !885, line: 562, baseType: !313, size: 16, offset: 13664)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1344, file: !885, line: 562, baseType: !313, size: 16, offset: 13680)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1344, file: !885, line: 565, baseType: !642, size: 6144, offset: 13696)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1344, file: !885, line: 568, baseType: !591, size: 128, offset: 19840)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1344, file: !885, line: 569, baseType: !591, size: 128, offset: 19968)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1344, file: !885, line: 572, baseType: !275, size: 8, offset: 20096)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1344, file: !885, line: 573, baseType: !275, size: 8, offset: 20104)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1344, file: !885, line: 574, baseType: !275, size: 8, offset: 20112)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1344, file: !885, line: 575, baseType: !773, size: 40, offset: 20120)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1344, file: !885, line: 578, baseType: !287, size: 32, offset: 20160)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1344, file: !885, line: 579, baseType: !313, size: 16, offset: 20192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1344, file: !885, line: 580, baseType: !313, size: 16, offset: 20208)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1344, file: !885, line: 581, baseType: !6, size: 32, offset: 20224)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1344, file: !885, line: 582, baseType: !6, size: 32, offset: 20256)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1344, file: !885, line: 585, baseType: !313, size: 16, offset: 20288)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1344, file: !885, line: 585, baseType: !313, size: 16, offset: 20304)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1344, file: !885, line: 586, baseType: !6, size: 32, offset: 20320)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1344, file: !885, line: 589, baseType: !313, size: 16, offset: 20352)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1344, file: !885, line: 589, baseType: !313, size: 16, offset: 20368)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1344, file: !885, line: 590, baseType: !287, size: 32, offset: 20384)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1344, file: !885, line: 593, baseType: !313, size: 16, offset: 20416)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1344, file: !885, line: 593, baseType: !313, size: 16, offset: 20432)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1344, file: !885, line: 594, baseType: !313, size: 16, offset: 20448)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1344, file: !885, line: 594, baseType: !313, size: 16, offset: 20464)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1344, file: !885, line: 595, baseType: !6, size: 32, offset: 20480)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1344, file: !885, line: 596, baseType: !6, size: 32, offset: 20512)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1344, file: !885, line: 597, baseType: !1598, size: 64, offset: 20544)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1600, line: 44, flags: DIFlagFwdDecl)
!1600 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1344, file: !885, line: 600, baseType: !287, size: 32, offset: 20608)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1344, file: !885, line: 601, baseType: !6, size: 32, offset: 20640)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1344, file: !885, line: 604, baseType: !1604, size: 256, offset: 20672)
!1604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 256, elements: !1605)
!1605 = !{!1606}
!1606 = !DISubrange(count: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1344, file: !885, line: 607, baseType: !1608, size: 10880, offset: 20928)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !885, line: 364, size: 10880, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1608, file: !885, line: 365, baseType: !1347, size: 1984)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1608, file: !885, line: 367, baseType: !360, size: 8192, offset: 1984)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1608, file: !885, line: 369, baseType: !313, size: 16, offset: 10176)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1608, file: !885, line: 369, baseType: !313, size: 16, offset: 10192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1608, file: !885, line: 370, baseType: !313, size: 16, offset: 10208)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1608, file: !885, line: 370, baseType: !313, size: 16, offset: 10224)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1608, file: !885, line: 372, baseType: !6, size: 32, offset: 10240)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1608, file: !885, line: 373, baseType: !6, size: 32, offset: 10272)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1608, file: !885, line: 375, baseType: !1120, size: 24, offset: 10304)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1608, file: !885, line: 376, baseType: !275, size: 8, offset: 10328)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1608, file: !885, line: 378, baseType: !275, size: 8, offset: 10336)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1608, file: !885, line: 379, baseType: !1120, size: 24, offset: 10344)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1608, file: !885, line: 381, baseType: !274, size: 512, offset: 10368)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1344, file: !885, line: 609, baseType: !287, size: 32, offset: 31808)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1344, file: !885, line: 610, baseType: !287, size: 32, offset: 31840)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !886, file: !885, line: 1252, baseType: !1626, size: 256, offset: 34112)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !885, line: 158, size: 256, elements: !1627)
!1627 = !{!1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1626, file: !885, line: 159, baseType: !287, size: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1626, file: !885, line: 160, baseType: !6, size: 32, offset: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1626, file: !885, line: 161, baseType: !6, size: 32, offset: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1626, file: !885, line: 162, baseType: !6, size: 32, offset: 96)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1626, file: !885, line: 163, baseType: !287, size: 32, offset: 128)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1626, file: !885, line: 164, baseType: !313, size: 16, offset: 160)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1626, file: !885, line: 165, baseType: !313, size: 16, offset: 176)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1626, file: !885, line: 166, baseType: !6, size: 32, offset: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1626, file: !885, line: 167, baseType: !6, size: 32, offset: 224)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !886, file: !885, line: 1254, baseType: !395, size: 128, offset: 34368)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !886, file: !885, line: 1255, baseType: !395, size: 128, offset: 34496)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !886, file: !885, line: 1257, baseType: !345, size: 64, offset: 34624)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !886, file: !885, line: 1258, baseType: !345, size: 64, offset: 34688)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !886, file: !885, line: 1259, baseType: !345, size: 64, offset: 34752)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !886, file: !885, line: 1260, baseType: !345, size: 64, offset: 34816)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !886, file: !885, line: 1262, baseType: !345, size: 64, offset: 34880)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !886, file: !885, line: 1265, baseType: !1645, size: 64, offset: 34944)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !885, line: 1265, flags: DIFlagFwdDecl)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !886, file: !885, line: 1266, baseType: !313, size: 16, offset: 35008)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !886, file: !885, line: 1267, baseType: !313, size: 16, offset: 35024)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !886, file: !885, line: 1270, baseType: !287, size: 32, offset: 35040)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !886, file: !885, line: 1271, baseType: !395, size: 128, offset: 35072)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !886, file: !885, line: 1274, baseType: !1652, size: 128, offset: 35200)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !885, line: 650, size: 128, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1652, file: !885, line: 651, baseType: !304, size: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1652, file: !885, line: 652, baseType: !275, size: 8, offset: 96)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1652, file: !885, line: 652, baseType: !275, size: 8, offset: 104)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1652, file: !885, line: 652, baseType: !275, size: 8, offset: 112)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1652, file: !885, line: 652, baseType: !275, size: 8, offset: 120)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !886, file: !885, line: 1275, baseType: !1660, size: 1472, offset: 35328)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !885, line: 676, size: 1472, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1674, !1684, !1685, !1686, !1687, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1660, file: !885, line: 679, baseType: !1652, size: 128)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1660, file: !885, line: 680, baseType: !313, size: 16, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1660, file: !885, line: 680, baseType: !313, size: 16, offset: 144)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1660, file: !885, line: 680, baseType: !313, size: 16, offset: 160)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1660, file: !885, line: 680, baseType: !313, size: 16, offset: 176)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1660, file: !885, line: 681, baseType: !313, size: 16, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1660, file: !885, line: 681, baseType: !313, size: 16, offset: 208)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1660, file: !885, line: 681, baseType: !313, size: 16, offset: 224)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1660, file: !885, line: 681, baseType: !313, size: 16, offset: 240)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1660, file: !885, line: 682, baseType: !313, size: 16, offset: 256)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1660, file: !885, line: 682, baseType: !1673, size: 48, offset: 272)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 48, elements: !305)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1660, file: !885, line: 685, baseType: !1675, size: 192, offset: 320)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !885, line: 633, size: 192, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1681, !1682, !1683}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1675, file: !885, line: 634, baseType: !313, size: 16)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1675, file: !885, line: 634, baseType: !313, size: 16, offset: 16)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1675, file: !885, line: 635, baseType: !313, size: 16, offset: 32)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1675, file: !885, line: 635, baseType: !313, size: 16, offset: 48)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1675, file: !885, line: 636, baseType: !6, size: 32, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1675, file: !885, line: 636, baseType: !6, size: 32, offset: 96)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1675, file: !885, line: 637, baseType: !1598, size: 64, offset: 128)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1660, file: !885, line: 686, baseType: !313, size: 16, offset: 512)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1660, file: !885, line: 686, baseType: !313, size: 16, offset: 528)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1660, file: !885, line: 687, baseType: !6, size: 32, offset: 544)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1660, file: !885, line: 688, baseType: !1688, size: 448, offset: 576)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !885, line: 674, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !885, line: 659, size: 448, elements: !1690)
!1690 = !{!1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1689, file: !885, line: 660, baseType: !6, size: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1689, file: !885, line: 661, baseType: !6, size: 32, offset: 32)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1689, file: !885, line: 662, baseType: !6, size: 32, offset: 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1689, file: !885, line: 663, baseType: !6, size: 32, offset: 96)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1689, file: !885, line: 664, baseType: !6, size: 32, offset: 128)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1689, file: !885, line: 665, baseType: !6, size: 32, offset: 160)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1689, file: !885, line: 666, baseType: !6, size: 32, offset: 192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1689, file: !885, line: 667, baseType: !6, size: 32, offset: 224)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1689, file: !885, line: 668, baseType: !6, size: 32, offset: 256)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1689, file: !885, line: 669, baseType: !6, size: 32, offset: 288)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1689, file: !885, line: 670, baseType: !287, size: 32, offset: 320)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1689, file: !885, line: 671, baseType: !6, size: 32, offset: 352)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1689, file: !885, line: 672, baseType: !6, size: 32, offset: 384)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1689, file: !885, line: 673, baseType: !313, size: 16, offset: 416)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1689, file: !885, line: 673, baseType: !313, size: 16, offset: 432)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1660, file: !885, line: 692, baseType: !6, size: 32, offset: 1024)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1660, file: !885, line: 697, baseType: !6, size: 32, offset: 1056)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1660, file: !885, line: 703, baseType: !287, size: 32, offset: 1088)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1660, file: !885, line: 704, baseType: !313, size: 16, offset: 1120)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1660, file: !885, line: 704, baseType: !313, size: 16, offset: 1136)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1660, file: !885, line: 705, baseType: !313, size: 16, offset: 1152)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1660, file: !885, line: 706, baseType: !313, size: 16, offset: 1168)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1660, file: !885, line: 707, baseType: !313, size: 16, offset: 1184)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1660, file: !885, line: 708, baseType: !313, size: 16, offset: 1200)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1660, file: !885, line: 709, baseType: !313, size: 16, offset: 1216)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1660, file: !885, line: 709, baseType: !313, size: 16, offset: 1232)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1660, file: !885, line: 709, baseType: !313, size: 16, offset: 1248)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1660, file: !885, line: 709, baseType: !313, size: 16, offset: 1264)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1660, file: !885, line: 710, baseType: !313, size: 16, offset: 1280)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1660, file: !885, line: 711, baseType: !313, size: 16, offset: 1296)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1660, file: !885, line: 712, baseType: !6, size: 32, offset: 1312)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1660, file: !885, line: 713, baseType: !6, size: 32, offset: 1344)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1660, file: !885, line: 713, baseType: !6, size: 32, offset: 1376)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1660, file: !885, line: 713, baseType: !6, size: 32, offset: 1408)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1660, file: !885, line: 713, baseType: !6, size: 32, offset: 1440)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !886, file: !885, line: 1278, baseType: !1727, size: 64, offset: 36800)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !885, line: 1197, size: 64, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1732}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1727, file: !885, line: 1199, baseType: !6, size: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1727, file: !885, line: 1200, baseType: !275, size: 8, offset: 32)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1727, file: !885, line: 1201, baseType: !275, size: 8, offset: 40)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1727, file: !885, line: 1202, baseType: !313, size: 16, offset: 48)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !886, file: !885, line: 1281, baseType: !320, size: 64, offset: 36864)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !886, file: !885, line: 1284, baseType: !1735, size: 192, offset: 36928)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !885, line: 1208, size: 192, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1735, file: !885, line: 1209, baseType: !304, size: 96)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1735, file: !885, line: 1210, baseType: !287, size: 32, offset: 96)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1735, file: !885, line: 1210, baseType: !287, size: 32, offset: 128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1735, file: !885, line: 1210, baseType: !287, size: 32, offset: 160)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !886, file: !885, line: 1287, baseType: !723, size: 64, offset: 37120)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !886, file: !885, line: 1289, baseType: !1743, size: 64, offset: 37184)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1744, line: 27, baseType: !1745)
!1744 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1746, line: 45, baseType: !1747)
!1746 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1747 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !886, file: !885, line: 1290, baseType: !1743, size: 64, offset: 37248)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !886, file: !885, line: 1293, baseType: !1367, size: 1280, offset: 37312)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !886, file: !885, line: 1294, baseType: !1417, size: 512, offset: 38592)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !886, file: !885, line: 1295, baseType: !596, size: 512, offset: 39104)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !886, file: !885, line: 1298, baseType: !1753, size: 64, offset: 39616)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !885, line: 1298, flags: DIFlagFwdDecl)
!1755 = !DILocalVariable(name: "sc", arg: 1, scope: !688, file: !3, line: 329, type: !691)
!1756 = !DILocation(line: 329, column: 33, scope: !688)
!1757 = !DILocalVariable(name: "ar", arg: 2, scope: !688, file: !3, line: 329, type: !776)
!1758 = !DILocation(line: 329, column: 46, scope: !688)
!1759 = !DILocalVariable(name: "scene", arg: 3, scope: !688, file: !3, line: 329, type: !883)
!1760 = !DILocation(line: 329, column: 57, scope: !688)
!1761 = !DILocalVariable(name: "clip", scope: !688, file: !3, line: 331, type: !334)
!1762 = !DILocation(line: 331, column: 13, scope: !688)
!1763 = !DILocation(line: 331, column: 43, scope: !688)
!1764 = !DILocation(line: 331, column: 20, scope: !688)
!1765 = !DILocalVariable(name: "v2d", scope: !688, file: !3, line: 332, type: !1766)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!1767 = !DILocation(line: 332, column: 10, scope: !688)
!1768 = !DILocation(line: 332, column: 17, scope: !688)
!1769 = !DILocation(line: 332, column: 21, scope: !688)
!1770 = !DILocalVariable(name: "grid", scope: !688, file: !3, line: 333, type: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DGrid", file: !10, line: 142, baseType: !1773)
!1773 = !DICompositeType(tag: DW_TAG_structure_type, name: "View2DGrid", file: !10, line: 131, flags: DIFlagFwdDecl)
!1774 = !DILocation(line: 333, column: 14, scope: !688)
!1775 = !DILocalVariable(name: "unitx", scope: !688, file: !3, line: 334, type: !313)
!1776 = !DILocation(line: 334, column: 8, scope: !688)
!1777 = !DILocalVariable(name: "unity", scope: !688, file: !3, line: 334, type: !313)
!1778 = !DILocation(line: 334, column: 37, scope: !688)
!1779 = !DILocation(line: 337, column: 29, scope: !688)
!1780 = !DILocation(line: 337, column: 36, scope: !688)
!1781 = !DILocation(line: 337, column: 41, scope: !688)
!1782 = !DILocation(line: 337, column: 66, scope: !688)
!1783 = !DILocation(line: 337, column: 91, scope: !688)
!1784 = !DILocation(line: 337, column: 95, scope: !688)
!1785 = !DILocation(line: 337, column: 101, scope: !688)
!1786 = !DILocation(line: 337, column: 105, scope: !688)
!1787 = !DILocation(line: 337, column: 9, scope: !688)
!1788 = !DILocation(line: 337, column: 7, scope: !688)
!1789 = !DILocation(line: 338, column: 22, scope: !688)
!1790 = !DILocation(line: 338, column: 27, scope: !688)
!1791 = !DILocation(line: 338, column: 2, scope: !688)
!1792 = !DILocation(line: 339, column: 22, scope: !688)
!1793 = !DILocation(line: 339, column: 2, scope: !688)
!1794 = !DILocation(line: 341, column: 6, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !688, file: !3, line: 341, column: 6)
!1796 = !DILocation(line: 341, column: 6, scope: !688)
!1797 = !DILocation(line: 342, column: 7, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 342, column: 7)
!1799 = distinct !DILexicalBlock(scope: !1795, file: !3, line: 341, column: 12)
!1800 = !DILocation(line: 342, column: 11, scope: !1798)
!1801 = !DILocation(line: 342, column: 16, scope: !1798)
!1802 = !DILocation(line: 342, column: 7, scope: !1799)
!1803 = !DILocation(line: 343, column: 30, scope: !1798)
!1804 = !DILocation(line: 343, column: 35, scope: !1798)
!1805 = !DILocation(line: 343, column: 4, scope: !1798)
!1806 = !DILocation(line: 345, column: 7, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 345, column: 7)
!1808 = !DILocation(line: 345, column: 11, scope: !1807)
!1809 = !DILocation(line: 345, column: 16, scope: !1807)
!1810 = !DILocation(line: 345, column: 7, scope: !1799)
!1811 = !DILocation(line: 346, column: 29, scope: !1807)
!1812 = !DILocation(line: 346, column: 4, scope: !1807)
!1813 = !DILocation(line: 348, column: 7, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 348, column: 7)
!1815 = !DILocation(line: 348, column: 11, scope: !1814)
!1816 = !DILocation(line: 348, column: 16, scope: !1814)
!1817 = !DILocation(line: 348, column: 7, scope: !1799)
!1818 = !DILocation(line: 349, column: 22, scope: !1814)
!1819 = !DILocation(line: 349, column: 4, scope: !1814)
!1820 = !DILocation(line: 350, column: 2, scope: !1799)
!1821 = !DILocation(line: 353, column: 22, scope: !688)
!1822 = !DILocation(line: 353, column: 27, scope: !688)
!1823 = !DILocation(line: 353, column: 2, scope: !688)
!1824 = !DILocation(line: 356, column: 17, scope: !688)
!1825 = !DILocation(line: 356, column: 21, scope: !688)
!1826 = !DILocation(line: 356, column: 25, scope: !688)
!1827 = !DILocation(line: 356, column: 2, scope: !688)
!1828 = !DILocation(line: 357, column: 1, scope: !688)
!1829 = distinct !DISubprogram(name: "draw_tracks_motion_curves", scope: !3, file: !3, line: 151, type: !1830, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !681)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1766, !691}
!1832 = !DILocalVariable(name: "v2d", arg: 1, scope: !1829, file: !3, line: 151, type: !1766)
!1833 = !DILocation(line: 151, column: 47, scope: !1829)
!1834 = !DILocalVariable(name: "sc", arg: 2, scope: !1829, file: !3, line: 151, type: !691)
!1835 = !DILocation(line: 151, column: 63, scope: !1829)
!1836 = !DILocalVariable(name: "clip", scope: !1829, file: !3, line: 153, type: !334)
!1837 = !DILocation(line: 153, column: 13, scope: !1829)
!1838 = !DILocation(line: 153, column: 43, scope: !1829)
!1839 = !DILocation(line: 153, column: 20, scope: !1829)
!1840 = !DILocalVariable(name: "tracking", scope: !1829, file: !3, line: 154, type: !655)
!1841 = !DILocation(line: 154, column: 17, scope: !1829)
!1842 = !DILocation(line: 154, column: 29, scope: !1829)
!1843 = !DILocation(line: 154, column: 35, scope: !1829)
!1844 = !DILocalVariable(name: "act_track", scope: !1829, file: !3, line: 155, type: !266)
!1845 = !DILocation(line: 155, column: 22, scope: !1829)
!1846 = !DILocation(line: 155, column: 64, scope: !1829)
!1847 = !DILocation(line: 155, column: 34, scope: !1829)
!1848 = !DILocalVariable(name: "width", scope: !1829, file: !3, line: 156, type: !287)
!1849 = !DILocation(line: 156, column: 6, scope: !1829)
!1850 = !DILocalVariable(name: "height", scope: !1829, file: !3, line: 156, type: !287)
!1851 = !DILocation(line: 156, column: 13, scope: !1829)
!1852 = !DILocalVariable(name: "userdata", scope: !1829, file: !3, line: 157, type: !262)
!1853 = !DILocation(line: 157, column: 27, scope: !1829)
!1854 = !DILocation(line: 159, column: 25, scope: !1829)
!1855 = !DILocation(line: 159, column: 32, scope: !1829)
!1856 = !DILocation(line: 159, column: 36, scope: !1829)
!1857 = !DILocation(line: 159, column: 2, scope: !1829)
!1858 = !DILocation(line: 161, column: 7, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 161, column: 6)
!1860 = !DILocation(line: 161, column: 13, scope: !1859)
!1861 = !DILocation(line: 161, column: 17, scope: !1859)
!1862 = !DILocation(line: 161, column: 6, scope: !1829)
!1863 = !DILocation(line: 162, column: 3, scope: !1859)
!1864 = !DILocation(line: 165, column: 19, scope: !1829)
!1865 = !DILocation(line: 165, column: 11, scope: !1829)
!1866 = !DILocation(line: 165, column: 17, scope: !1829)
!1867 = !DILocation(line: 166, column: 11, scope: !1829)
!1868 = !DILocation(line: 166, column: 15, scope: !1829)
!1869 = !DILocation(line: 167, column: 23, scope: !1829)
!1870 = !DILocation(line: 167, column: 11, scope: !1829)
!1871 = !DILocation(line: 167, column: 21, scope: !1829)
!1872 = !DILocation(line: 168, column: 22, scope: !1829)
!1873 = !DILocation(line: 168, column: 37, scope: !1829)
!1874 = !DILocation(line: 168, column: 55, scope: !1829)
!1875 = !DILocation(line: 168, column: 2, scope: !1829)
!1876 = !DILocation(line: 169, column: 37, scope: !1829)
!1877 = !DILocation(line: 170, column: 38, scope: !1829)
!1878 = !DILocation(line: 170, column: 42, scope: !1829)
!1879 = !DILocation(line: 170, column: 47, scope: !1829)
!1880 = !DILocation(line: 170, column: 73, scope: !1829)
!1881 = !DILocation(line: 170, column: 37, scope: !1829)
!1882 = !DILocation(line: 171, column: 38, scope: !1829)
!1883 = !DILocation(line: 171, column: 42, scope: !1829)
!1884 = !DILocation(line: 171, column: 47, scope: !1829)
!1885 = !DILocation(line: 171, column: 71, scope: !1829)
!1886 = !DILocation(line: 171, column: 37, scope: !1829)
!1887 = !DILocation(line: 172, column: 37, scope: !1829)
!1888 = !DILocation(line: 169, column: 2, scope: !1829)
!1889 = !DILocation(line: 175, column: 2, scope: !1829)
!1890 = !DILocation(line: 176, column: 37, scope: !1829)
!1891 = !DILocation(line: 177, column: 38, scope: !1829)
!1892 = !DILocation(line: 177, column: 42, scope: !1829)
!1893 = !DILocation(line: 177, column: 47, scope: !1829)
!1894 = !DILocation(line: 177, column: 73, scope: !1829)
!1895 = !DILocation(line: 177, column: 37, scope: !1829)
!1896 = !DILocation(line: 178, column: 38, scope: !1829)
!1897 = !DILocation(line: 178, column: 42, scope: !1829)
!1898 = !DILocation(line: 178, column: 47, scope: !1829)
!1899 = !DILocation(line: 178, column: 71, scope: !1829)
!1900 = !DILocation(line: 178, column: 37, scope: !1829)
!1901 = !DILocation(line: 179, column: 37, scope: !1829)
!1902 = !DILocation(line: 176, column: 2, scope: !1829)
!1903 = !DILocation(line: 181, column: 2, scope: !1829)
!1904 = !DILocation(line: 184, column: 11, scope: !1829)
!1905 = !DILocation(line: 184, column: 15, scope: !1829)
!1906 = !DILocation(line: 185, column: 37, scope: !1829)
!1907 = !DILocation(line: 186, column: 38, scope: !1829)
!1908 = !DILocation(line: 186, column: 42, scope: !1829)
!1909 = !DILocation(line: 186, column: 47, scope: !1829)
!1910 = !DILocation(line: 186, column: 73, scope: !1829)
!1911 = !DILocation(line: 186, column: 37, scope: !1829)
!1912 = !DILocation(line: 187, column: 38, scope: !1829)
!1913 = !DILocation(line: 187, column: 42, scope: !1829)
!1914 = !DILocation(line: 187, column: 47, scope: !1829)
!1915 = !DILocation(line: 187, column: 71, scope: !1829)
!1916 = !DILocation(line: 187, column: 37, scope: !1829)
!1917 = !DILocation(line: 188, column: 37, scope: !1829)
!1918 = !DILocation(line: 185, column: 2, scope: !1829)
!1919 = !DILocation(line: 189, column: 1, scope: !1829)
!1920 = distinct !DISubprogram(name: "draw_tracks_error_curves", scope: !3, file: !3, line: 269, type: !1921, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !681)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !691}
!1923 = !DILocalVariable(name: "sc", arg: 1, scope: !1920, file: !3, line: 269, type: !691)
!1924 = !DILocation(line: 269, column: 49, scope: !1920)
!1925 = !DILocalVariable(name: "clip", scope: !1920, file: !3, line: 271, type: !334)
!1926 = !DILocation(line: 271, column: 13, scope: !1920)
!1927 = !DILocation(line: 271, column: 43, scope: !1920)
!1928 = !DILocation(line: 271, column: 20, scope: !1920)
!1929 = !DILocalVariable(name: "tracking", scope: !1920, file: !3, line: 272, type: !655)
!1930 = !DILocation(line: 272, column: 17, scope: !1920)
!1931 = !DILocation(line: 272, column: 29, scope: !1920)
!1932 = !DILocation(line: 272, column: 35, scope: !1920)
!1933 = !DILocalVariable(name: "data", scope: !1920, file: !3, line: 273, type: !330)
!1934 = !DILocation(line: 273, column: 26, scope: !1920)
!1935 = !DILocation(line: 275, column: 14, scope: !1920)
!1936 = !DILocation(line: 275, column: 7, scope: !1920)
!1937 = !DILocation(line: 275, column: 12, scope: !1920)
!1938 = !DILocation(line: 276, column: 18, scope: !1920)
!1939 = !DILocation(line: 276, column: 7, scope: !1920)
!1940 = !DILocation(line: 276, column: 16, scope: !1920)
!1941 = !DILocation(line: 277, column: 56, scope: !1920)
!1942 = !DILocation(line: 277, column: 25, scope: !1920)
!1943 = !DILocation(line: 277, column: 7, scope: !1920)
!1944 = !DILocation(line: 277, column: 23, scope: !1920)
!1945 = !DILocation(line: 278, column: 52, scope: !1920)
!1946 = !DILocation(line: 278, column: 22, scope: !1920)
!1947 = !DILocation(line: 278, column: 7, scope: !1920)
!1948 = !DILocation(line: 278, column: 20, scope: !1920)
!1949 = !DILocation(line: 279, column: 7, scope: !1920)
!1950 = !DILocation(line: 279, column: 26, scope: !1920)
!1951 = !DILocation(line: 280, column: 25, scope: !1920)
!1952 = !DILocation(line: 280, column: 32, scope: !1920)
!1953 = !DILocation(line: 280, column: 36, scope: !1920)
!1954 = !DILocation(line: 280, column: 48, scope: !1920)
!1955 = !DILocation(line: 280, column: 61, scope: !1920)
!1956 = !DILocation(line: 280, column: 2, scope: !1920)
!1957 = !DILocation(line: 281, column: 21, scope: !1920)
!1958 = !DILocation(line: 281, column: 31, scope: !1920)
!1959 = !DILocation(line: 281, column: 38, scope: !1920)
!1960 = !DILocation(line: 281, column: 19, scope: !1920)
!1961 = !DILocation(line: 281, column: 7, scope: !1920)
!1962 = !DILocation(line: 281, column: 12, scope: !1920)
!1963 = !DILocation(line: 283, column: 12, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 283, column: 6)
!1965 = !DILocation(line: 283, column: 7, scope: !1964)
!1966 = !DILocation(line: 283, column: 18, scope: !1964)
!1967 = !DILocation(line: 283, column: 27, scope: !1964)
!1968 = !DILocation(line: 283, column: 22, scope: !1964)
!1969 = !DILocation(line: 283, column: 6, scope: !1920)
!1970 = !DILocation(line: 284, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 283, column: 35)
!1972 = !DILocation(line: 287, column: 37, scope: !1920)
!1973 = !DILocation(line: 288, column: 38, scope: !1920)
!1974 = !DILocation(line: 288, column: 42, scope: !1920)
!1975 = !DILocation(line: 288, column: 47, scope: !1920)
!1976 = !DILocation(line: 288, column: 73, scope: !1920)
!1977 = !DILocation(line: 288, column: 37, scope: !1920)
!1978 = !DILocation(line: 289, column: 38, scope: !1920)
!1979 = !DILocation(line: 289, column: 42, scope: !1920)
!1980 = !DILocation(line: 289, column: 47, scope: !1920)
!1981 = !DILocation(line: 289, column: 71, scope: !1920)
!1982 = !DILocation(line: 289, column: 37, scope: !1920)
!1983 = !DILocation(line: 290, column: 37, scope: !1920)
!1984 = !DILocation(line: 287, column: 2, scope: !1920)
!1985 = !DILocation(line: 294, column: 1, scope: !1920)
!1986 = distinct !DISubprogram(name: "draw_frame_curves", scope: !3, file: !3, line: 296, type: !1921, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !681)
!1987 = !DILocalVariable(name: "sc", arg: 1, scope: !1986, file: !3, line: 296, type: !691)
!1988 = !DILocation(line: 296, column: 42, scope: !1986)
!1989 = !DILocalVariable(name: "clip", scope: !1986, file: !3, line: 298, type: !334)
!1990 = !DILocation(line: 298, column: 13, scope: !1986)
!1991 = !DILocation(line: 298, column: 43, scope: !1986)
!1992 = !DILocation(line: 298, column: 20, scope: !1986)
!1993 = !DILocalVariable(name: "tracking", scope: !1986, file: !3, line: 299, type: !655)
!1994 = !DILocation(line: 299, column: 17, scope: !1986)
!1995 = !DILocation(line: 299, column: 29, scope: !1986)
!1996 = !DILocation(line: 299, column: 35, scope: !1986)
!1997 = !DILocalVariable(name: "reconstruction", scope: !1986, file: !3, line: 300, type: !1998)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!1999 = !DILocation(line: 300, column: 31, scope: !1986)
!2000 = !DILocation(line: 300, column: 87, scope: !1986)
!2001 = !DILocation(line: 300, column: 48, scope: !1986)
!2002 = !DILocalVariable(name: "i", scope: !1986, file: !3, line: 301, type: !287)
!2003 = !DILocation(line: 301, column: 6, scope: !1986)
!2004 = !DILocalVariable(name: "lines", scope: !1986, file: !3, line: 301, type: !287)
!2005 = !DILocation(line: 301, column: 9, scope: !1986)
!2006 = !DILocalVariable(name: "prevfra", scope: !1986, file: !3, line: 301, type: !287)
!2007 = !DILocation(line: 301, column: 20, scope: !1986)
!2008 = !DILocation(line: 303, column: 2, scope: !1986)
!2009 = !DILocation(line: 305, column: 9, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 305, column: 2)
!2011 = !DILocation(line: 305, column: 7, scope: !2010)
!2012 = !DILocation(line: 305, column: 14, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 305, column: 2)
!2014 = !DILocation(line: 305, column: 18, scope: !2013)
!2015 = !DILocation(line: 305, column: 34, scope: !2013)
!2016 = !DILocation(line: 305, column: 16, scope: !2013)
!2017 = !DILocation(line: 305, column: 2, scope: !2010)
!2018 = !DILocalVariable(name: "camera", scope: !2019, file: !3, line: 306, type: !2020)
!2019 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 305, column: 46)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieReconstructedCamera", file: !253, line: 59, baseType: !483)
!2022 = !DILocation(line: 306, column: 29, scope: !2019)
!2023 = !DILocation(line: 306, column: 39, scope: !2019)
!2024 = !DILocation(line: 306, column: 55, scope: !2019)
!2025 = !DILocation(line: 306, column: 63, scope: !2019)
!2026 = !DILocalVariable(name: "framenr", scope: !2019, file: !3, line: 307, type: !287)
!2027 = !DILocation(line: 307, column: 7, scope: !2019)
!2028 = !DILocation(line: 309, column: 7, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 309, column: 7)
!2030 = !DILocation(line: 309, column: 13, scope: !2029)
!2031 = !DILocation(line: 309, column: 16, scope: !2029)
!2032 = !DILocation(line: 309, column: 24, scope: !2029)
!2033 = !DILocation(line: 309, column: 35, scope: !2029)
!2034 = !DILocation(line: 309, column: 43, scope: !2029)
!2035 = !DILocation(line: 309, column: 32, scope: !2029)
!2036 = !DILocation(line: 309, column: 7, scope: !2019)
!2037 = !DILocation(line: 310, column: 4, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 309, column: 48)
!2039 = !DILocation(line: 311, column: 10, scope: !2038)
!2040 = !DILocation(line: 312, column: 3, scope: !2038)
!2041 = !DILocation(line: 314, column: 8, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 314, column: 7)
!2043 = !DILocation(line: 314, column: 7, scope: !2019)
!2044 = !DILocation(line: 315, column: 4, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 314, column: 15)
!2046 = !DILocation(line: 316, column: 10, scope: !2045)
!2047 = !DILocation(line: 317, column: 3, scope: !2045)
!2048 = !DILocation(line: 319, column: 53, scope: !2019)
!2049 = !DILocation(line: 319, column: 59, scope: !2019)
!2050 = !DILocation(line: 319, column: 67, scope: !2019)
!2051 = !DILocation(line: 319, column: 13, scope: !2019)
!2052 = !DILocation(line: 319, column: 11, scope: !2019)
!2053 = !DILocation(line: 320, column: 14, scope: !2019)
!2054 = !DILocation(line: 320, column: 23, scope: !2019)
!2055 = !DILocation(line: 320, column: 31, scope: !2019)
!2056 = !DILocation(line: 320, column: 3, scope: !2019)
!2057 = !DILocation(line: 322, column: 13, scope: !2019)
!2058 = !DILocation(line: 322, column: 21, scope: !2019)
!2059 = !DILocation(line: 322, column: 11, scope: !2019)
!2060 = !DILocation(line: 323, column: 2, scope: !2019)
!2061 = !DILocation(line: 305, column: 42, scope: !2013)
!2062 = !DILocation(line: 305, column: 2, scope: !2013)
!2063 = distinct !{!2063, !2017, !2064}
!2064 = !DILocation(line: 323, column: 2, scope: !2010)
!2065 = !DILocation(line: 325, column: 6, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 325, column: 6)
!2067 = !DILocation(line: 325, column: 6, scope: !1986)
!2068 = !DILocation(line: 326, column: 3, scope: !2066)
!2069 = !DILocation(line: 327, column: 1, scope: !1986)
!2070 = distinct !DISubprogram(name: "tracking_segment_knot_cb", scope: !3, file: !3, line: 129, type: !2071, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !681)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !345, !266, !290, !287, !287, !6}
!2073 = !DILocalVariable(name: "userdata", arg: 1, scope: !2070, file: !3, line: 129, type: !345)
!2074 = !DILocation(line: 129, column: 44, scope: !2070)
!2075 = !DILocalVariable(name: "track", arg: 2, scope: !2070, file: !3, line: 129, type: !266)
!2076 = !DILocation(line: 129, column: 74, scope: !2070)
!2077 = !DILocalVariable(name: "marker", arg: 3, scope: !2070, file: !3, line: 130, type: !290)
!2078 = !DILocation(line: 130, column: 59, scope: !2070)
!2079 = !DILocalVariable(name: "coord", arg: 4, scope: !2070, file: !3, line: 130, type: !287)
!2080 = !DILocation(line: 130, column: 71, scope: !2070)
!2081 = !DILocalVariable(name: "scene_framenr", arg: 5, scope: !2070, file: !3, line: 130, type: !287)
!2082 = !DILocation(line: 130, column: 82, scope: !2070)
!2083 = !DILocalVariable(name: "val", arg: 6, scope: !2070, file: !3, line: 130, type: !6)
!2084 = !DILocation(line: 130, column: 103, scope: !2070)
!2085 = !DILocalVariable(name: "data", scope: !2070, file: !3, line: 132, type: !261)
!2086 = !DILocation(line: 132, column: 28, scope: !2070)
!2087 = !DILocation(line: 132, column: 64, scope: !2070)
!2088 = !DILocation(line: 132, column: 35, scope: !2070)
!2089 = !DILocalVariable(name: "sel", scope: !2070, file: !3, line: 133, type: !287)
!2090 = !DILocation(line: 133, column: 6, scope: !2070)
!2091 = !DILocalVariable(name: "sel_flag", scope: !2070, file: !3, line: 133, type: !287)
!2092 = !DILocation(line: 133, column: 15, scope: !2070)
!2093 = !DILocation(line: 135, column: 6, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 135, column: 6)
!2095 = !DILocation(line: 135, column: 15, scope: !2094)
!2096 = !DILocation(line: 135, column: 21, scope: !2094)
!2097 = !DILocation(line: 135, column: 12, scope: !2094)
!2098 = !DILocation(line: 135, column: 6, scope: !2070)
!2099 = !DILocation(line: 136, column: 3, scope: !2094)
!2100 = !DILocation(line: 138, column: 13, scope: !2070)
!2101 = !DILocation(line: 138, column: 19, scope: !2070)
!2102 = !DILocation(line: 138, column: 11, scope: !2070)
!2103 = !DILocation(line: 139, column: 9, scope: !2070)
!2104 = !DILocation(line: 139, column: 17, scope: !2070)
!2105 = !DILocation(line: 139, column: 24, scope: !2070)
!2106 = !DILocation(line: 139, column: 22, scope: !2070)
!2107 = !DILocation(line: 139, column: 8, scope: !2070)
!2108 = !DILocation(line: 139, column: 6, scope: !2070)
!2109 = !DILocation(line: 141, column: 6, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 141, column: 6)
!2111 = !DILocation(line: 141, column: 13, scope: !2110)
!2112 = !DILocation(line: 141, column: 19, scope: !2110)
!2113 = !DILocation(line: 141, column: 10, scope: !2110)
!2114 = !DILocation(line: 141, column: 6, scope: !2070)
!2115 = !DILocation(line: 142, column: 7, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 142, column: 7)
!2117 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 141, column: 24)
!2118 = !DILocation(line: 142, column: 7, scope: !2117)
!2119 = !DILocation(line: 143, column: 4, scope: !2116)
!2120 = !DILocation(line: 145, column: 4, scope: !2116)
!2121 = !DILocation(line: 147, column: 19, scope: !2117)
!2122 = !DILocation(line: 147, column: 34, scope: !2117)
!2123 = !DILocation(line: 147, column: 39, scope: !2117)
!2124 = !DILocation(line: 147, column: 45, scope: !2117)
!2125 = !DILocation(line: 147, column: 53, scope: !2117)
!2126 = !DILocation(line: 147, column: 59, scope: !2117)
!2127 = !DILocation(line: 147, column: 67, scope: !2117)
!2128 = !DILocation(line: 147, column: 73, scope: !2117)
!2129 = !DILocation(line: 147, column: 3, scope: !2117)
!2130 = !DILocation(line: 148, column: 2, scope: !2117)
!2131 = !DILocation(line: 149, column: 1, scope: !2070)
!2132 = distinct !DISubprogram(name: "tracking_segment_point_cb", scope: !3, file: !3, line: 85, type: !2071, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !681)
!2133 = !DILocalVariable(name: "UNUSED_userdata", arg: 1, scope: !2132, file: !3, line: 85, type: !345)
!2134 = !DILocation(line: 85, column: 45, scope: !2132)
!2135 = !DILocalVariable(name: "UNUSED_track", arg: 2, scope: !2132, file: !3, line: 85, type: !266)
!2136 = !DILocation(line: 85, column: 83, scope: !2132)
!2137 = !DILocalVariable(name: "UNUSED_marker", arg: 3, scope: !2132, file: !3, line: 86, type: !290)
!2138 = !DILocation(line: 86, column: 60, scope: !2132)
!2139 = !DILocalVariable(name: "UNUSED_coord", arg: 4, scope: !2132, file: !3, line: 86, type: !287)
!2140 = !DILocation(line: 86, column: 80, scope: !2132)
!2141 = !DILocalVariable(name: "scene_framenr", arg: 5, scope: !2132, file: !3, line: 87, type: !287)
!2142 = !DILocation(line: 87, column: 43, scope: !2132)
!2143 = !DILocalVariable(name: "val", arg: 6, scope: !2132, file: !3, line: 87, type: !6)
!2144 = !DILocation(line: 87, column: 64, scope: !2132)
!2145 = !DILocation(line: 89, column: 13, scope: !2132)
!2146 = !DILocation(line: 89, column: 28, scope: !2132)
!2147 = !DILocation(line: 89, column: 2, scope: !2132)
!2148 = !DILocation(line: 90, column: 1, scope: !2132)
!2149 = distinct !DISubprogram(name: "tracking_segment_start_cb", scope: !3, file: !3, line: 92, type: !2150, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !681)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !345, !266, !287}
!2152 = !DILocalVariable(name: "userdata", arg: 1, scope: !2149, file: !3, line: 92, type: !345)
!2153 = !DILocation(line: 92, column: 45, scope: !2149)
!2154 = !DILocalVariable(name: "track", arg: 2, scope: !2149, file: !3, line: 92, type: !266)
!2155 = !DILocation(line: 92, column: 75, scope: !2149)
!2156 = !DILocalVariable(name: "coord", arg: 3, scope: !2149, file: !3, line: 92, type: !287)
!2157 = !DILocation(line: 92, column: 86, scope: !2149)
!2158 = !DILocalVariable(name: "colors", scope: !2149, file: !3, line: 94, type: !2159)
!2159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2160, size: 192, elements: !2161)
!2160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2161 = !{!281, !306}
!2162 = !DILocation(line: 94, column: 14, scope: !2149)
!2163 = !DILocalVariable(name: "col", scope: !2149, file: !3, line: 98, type: !591)
!2164 = !DILocation(line: 98, column: 8, scope: !2149)
!2165 = !DILocation(line: 100, column: 13, scope: !2149)
!2166 = !DILocation(line: 100, column: 25, scope: !2149)
!2167 = !DILocation(line: 100, column: 18, scope: !2149)
!2168 = !DILocation(line: 100, column: 2, scope: !2149)
!2169 = !DILocation(line: 102, column: 6, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 102, column: 6)
!2171 = !DILocation(line: 102, column: 15, scope: !2170)
!2172 = !DILocation(line: 102, column: 12, scope: !2170)
!2173 = !DILocation(line: 102, column: 6, scope: !2149)
!2174 = !DILocation(line: 103, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 102, column: 25)
!2176 = !DILocation(line: 103, column: 10, scope: !2175)
!2177 = !DILocation(line: 104, column: 3, scope: !2175)
!2178 = !DILocation(line: 105, column: 2, scope: !2175)
!2179 = !DILocation(line: 107, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 106, column: 7)
!2181 = !DILocation(line: 107, column: 10, scope: !2180)
!2182 = !DILocation(line: 108, column: 3, scope: !2180)
!2183 = !DILocation(line: 111, column: 13, scope: !2149)
!2184 = !DILocation(line: 111, column: 2, scope: !2149)
!2185 = !DILocation(line: 113, column: 2, scope: !2149)
!2186 = !DILocation(line: 114, column: 1, scope: !2149)
!2187 = distinct !DISubprogram(name: "tracking_segment_end_cb", scope: !3, file: !3, line: 116, type: !2188, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !681)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !345, !287}
!2190 = !DILocalVariable(name: "UNUSED_userdata", arg: 1, scope: !2187, file: !3, line: 116, type: !345)
!2191 = !DILocation(line: 116, column: 43, scope: !2187)
!2192 = !DILocalVariable(name: "UNUSED_coord", arg: 2, scope: !2187, file: !3, line: 116, type: !287)
!2193 = !DILocation(line: 116, column: 65, scope: !2187)
!2194 = !DILocation(line: 118, column: 2, scope: !2187)
!2195 = !DILocation(line: 120, column: 2, scope: !2187)
!2196 = !DILocation(line: 121, column: 1, scope: !2187)
!2197 = !DILocalVariable(name: "x", arg: 1, scope: !2, file: !3, line: 57, type: !6)
!2198 = !DILocation(line: 57, column: 35, scope: !2)
!2199 = !DILocalVariable(name: "y", arg: 2, scope: !2, file: !3, line: 57, type: !6)
!2200 = !DILocation(line: 57, column: 44, scope: !2)
!2201 = !DILocalVariable(name: "xscale", arg: 3, scope: !2, file: !3, line: 57, type: !6)
!2202 = !DILocation(line: 57, column: 53, scope: !2)
!2203 = !DILocalVariable(name: "yscale", arg: 4, scope: !2, file: !3, line: 57, type: !6)
!2204 = !DILocation(line: 57, column: 67, scope: !2)
!2205 = !DILocalVariable(name: "hsize", arg: 5, scope: !2, file: !3, line: 57, type: !6)
!2206 = !DILocation(line: 57, column: 81, scope: !2)
!2207 = !DILocation(line: 62, column: 6, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2, file: !3, line: 62, column: 6)
!2209 = !DILocation(line: 62, column: 15, scope: !2208)
!2210 = !DILocation(line: 62, column: 6, scope: !2)
!2211 = !DILocalVariable(name: "qobj", scope: !2212, file: !3, line: 63, type: !2213)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 62, column: 21)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLUquadricObj", file: !2215, line: 285, baseType: !2216)
!2215 = !DIFile(filename: "include/GL/glu.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLUquadric", file: !2215, line: 280, baseType: !2217)
!2217 = !DICompositeType(tag: DW_TAG_structure_type, name: "GLUquadric", file: !2215, line: 280, flags: DIFlagFwdDecl)
!2218 = !DILocation(line: 63, column: 18, scope: !2212)
!2219 = !DILocation(line: 65, column: 14, scope: !2212)
!2220 = !DILocation(line: 65, column: 12, scope: !2212)
!2221 = !DILocation(line: 66, column: 13, scope: !2212)
!2222 = !DILocation(line: 66, column: 3, scope: !2212)
!2223 = !DILocation(line: 68, column: 10, scope: !2212)
!2224 = !DILocation(line: 68, column: 8, scope: !2212)
!2225 = !DILocation(line: 69, column: 23, scope: !2212)
!2226 = !DILocation(line: 69, column: 3, scope: !2212)
!2227 = !DILocation(line: 70, column: 11, scope: !2212)
!2228 = !DILocation(line: 70, column: 3, scope: !2212)
!2229 = !DILocation(line: 71, column: 20, scope: !2212)
!2230 = !DILocation(line: 71, column: 3, scope: !2212)
!2231 = !DILocation(line: 73, column: 3, scope: !2212)
!2232 = !DILocation(line: 74, column: 2, scope: !2212)
!2233 = !DILocation(line: 76, column: 2, scope: !2)
!2234 = !DILocation(line: 78, column: 15, scope: !2)
!2235 = !DILocation(line: 78, column: 18, scope: !2)
!2236 = !DILocation(line: 78, column: 2, scope: !2)
!2237 = !DILocation(line: 79, column: 18, scope: !2)
!2238 = !DILocation(line: 79, column: 16, scope: !2)
!2239 = !DILocation(line: 79, column: 27, scope: !2)
!2240 = !DILocation(line: 79, column: 25, scope: !2)
!2241 = !DILocation(line: 79, column: 41, scope: !2)
!2242 = !DILocation(line: 79, column: 39, scope: !2)
!2243 = !DILocation(line: 79, column: 50, scope: !2)
!2244 = !DILocation(line: 79, column: 48, scope: !2)
!2245 = !DILocation(line: 79, column: 2, scope: !2)
!2246 = !DILocation(line: 80, column: 13, scope: !2)
!2247 = !DILocation(line: 80, column: 2, scope: !2)
!2248 = !DILocation(line: 82, column: 2, scope: !2)
!2249 = !DILocation(line: 83, column: 1, scope: !2)
!2250 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2251, file: !2251, line: 64, type: !2252, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !681)
!2251 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !826, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2255 = !DILocalVariable(name: "r", arg: 1, scope: !2250, file: !2251, line: 64, type: !826)
!2256 = !DILocation(line: 64, column: 31, scope: !2250)
!2257 = !DILocalVariable(name: "a", arg: 2, scope: !2250, file: !2251, line: 64, type: !2254)
!2258 = !DILocation(line: 64, column: 49, scope: !2250)
!2259 = !DILocation(line: 66, column: 9, scope: !2250)
!2260 = !DILocation(line: 66, column: 2, scope: !2250)
!2261 = !DILocation(line: 66, column: 7, scope: !2250)
!2262 = !DILocation(line: 67, column: 9, scope: !2250)
!2263 = !DILocation(line: 67, column: 2, scope: !2250)
!2264 = !DILocation(line: 67, column: 7, scope: !2250)
!2265 = !DILocation(line: 68, column: 9, scope: !2250)
!2266 = !DILocation(line: 68, column: 2, scope: !2250)
!2267 = !DILocation(line: 68, column: 7, scope: !2250)
!2268 = !DILocation(line: 69, column: 1, scope: !2250)
!2269 = distinct !DISubprogram(name: "tracking_error_segment_point_cb", scope: !3, file: !3, line: 203, type: !2071, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !681)
!2270 = !DILocalVariable(name: "userdata", arg: 1, scope: !2269, file: !3, line: 203, type: !345)
!2271 = !DILocation(line: 203, column: 51, scope: !2269)
!2272 = !DILocalVariable(name: "track", arg: 2, scope: !2269, file: !3, line: 204, type: !266)
!2273 = !DILocation(line: 204, column: 65, scope: !2269)
!2274 = !DILocalVariable(name: "marker", arg: 3, scope: !2269, file: !3, line: 204, type: !290)
!2275 = !DILocation(line: 204, column: 93, scope: !2269)
!2276 = !DILocalVariable(name: "coord", arg: 4, scope: !2269, file: !3, line: 205, type: !287)
!2277 = !DILocation(line: 205, column: 49, scope: !2269)
!2278 = !DILocalVariable(name: "scene_framenr", arg: 5, scope: !2269, file: !3, line: 205, type: !287)
!2279 = !DILocation(line: 205, column: 60, scope: !2269)
!2280 = !DILocalVariable(name: "UNUSED_value", arg: 6, scope: !2269, file: !3, line: 205, type: !6)
!2281 = !DILocation(line: 205, column: 81, scope: !2269)
!2282 = !DILocation(line: 207, column: 6, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 207, column: 6)
!2284 = !DILocation(line: 207, column: 12, scope: !2283)
!2285 = !DILocation(line: 207, column: 6, scope: !2269)
!2286 = !DILocalVariable(name: "data", scope: !2287, file: !3, line: 208, type: !329)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 207, column: 18)
!2288 = !DILocation(line: 208, column: 28, scope: !2287)
!2289 = !DILocation(line: 208, column: 63, scope: !2287)
!2290 = !DILocation(line: 208, column: 35, scope: !2287)
!2291 = !DILocalVariable(name: "reprojected_position", scope: !2287, file: !3, line: 209, type: !591)
!2292 = !DILocation(line: 209, column: 9, scope: !2287)
!2293 = !DILocalVariable(name: "bundle_position", scope: !2287, file: !3, line: 209, type: !591)
!2294 = !DILocation(line: 209, column: 34, scope: !2287)
!2295 = !DILocalVariable(name: "marker_position", scope: !2287, file: !3, line: 209, type: !279)
!2296 = !DILocation(line: 209, column: 54, scope: !2287)
!2297 = !DILocalVariable(name: "delta", scope: !2287, file: !3, line: 209, type: !279)
!2298 = !DILocation(line: 209, column: 74, scope: !2287)
!2299 = !DILocalVariable(name: "reprojection_error", scope: !2287, file: !3, line: 210, type: !6)
!2300 = !DILocation(line: 210, column: 9, scope: !2287)
!2301 = !DILocalVariable(name: "weight", scope: !2287, file: !3, line: 211, type: !6)
!2302 = !DILocation(line: 211, column: 9, scope: !2287)
!2303 = !DILocation(line: 211, column: 59, scope: !2287)
!2304 = !DILocation(line: 211, column: 65, scope: !2287)
!2305 = !DILocation(line: 211, column: 71, scope: !2287)
!2306 = !DILocation(line: 211, column: 78, scope: !2287)
!2307 = !DILocation(line: 211, column: 18, scope: !2287)
!2308 = !DILocation(line: 213, column: 8, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 213, column: 7)
!2310 = !DILocation(line: 213, column: 14, scope: !2309)
!2311 = !DILocation(line: 213, column: 33, scope: !2309)
!2312 = !DILocation(line: 213, column: 36, scope: !2309)
!2313 = !DILocation(line: 213, column: 42, scope: !2309)
!2314 = !DILocation(line: 213, column: 58, scope: !2309)
!2315 = !DILocation(line: 213, column: 55, scope: !2309)
!2316 = !DILocation(line: 213, column: 7, scope: !2287)
!2317 = !DILocation(line: 214, column: 39, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 213, column: 73)
!2319 = !DILocation(line: 214, column: 45, scope: !2318)
!2320 = !DILocation(line: 214, column: 55, scope: !2318)
!2321 = !DILocation(line: 214, column: 61, scope: !2318)
!2322 = !DILocation(line: 215, column: 39, scope: !2318)
!2323 = !DILocation(line: 215, column: 54, scope: !2318)
!2324 = !DILocation(line: 215, column: 60, scope: !2318)
!2325 = !DILocation(line: 215, column: 67, scope: !2318)
!2326 = !DILocation(line: 215, column: 73, scope: !2318)
!2327 = !DILocation(line: 216, column: 39, scope: !2318)
!2328 = !DILocation(line: 216, column: 45, scope: !2318)
!2329 = !DILocation(line: 214, column: 4, scope: !2318)
!2330 = !DILocation(line: 217, column: 3, scope: !2318)
!2331 = !DILocation(line: 219, column: 14, scope: !2287)
!2332 = !DILocation(line: 219, column: 31, scope: !2287)
!2333 = !DILocation(line: 219, column: 38, scope: !2287)
!2334 = !DILocation(line: 219, column: 3, scope: !2287)
!2335 = !DILocation(line: 220, column: 3, scope: !2287)
!2336 = !DILocation(line: 220, column: 22, scope: !2287)
!2337 = !DILocation(line: 222, column: 15, scope: !2287)
!2338 = !DILocation(line: 222, column: 37, scope: !2287)
!2339 = !DILocation(line: 222, column: 43, scope: !2287)
!2340 = !DILocation(line: 222, column: 62, scope: !2287)
!2341 = !DILocation(line: 222, column: 3, scope: !2287)
!2342 = !DILocation(line: 223, column: 30, scope: !2287)
!2343 = !DILocation(line: 224, column: 30, scope: !2287)
!2344 = !DILocation(line: 224, column: 54, scope: !2287)
!2345 = !DILocation(line: 223, column: 54, scope: !2287)
!2346 = !DILocation(line: 224, column: 62, scope: !2287)
!2347 = !DILocation(line: 224, column: 72, scope: !2287)
!2348 = !DILocation(line: 224, column: 78, scope: !2287)
!2349 = !DILocation(line: 224, column: 70, scope: !2287)
!2350 = !DILocation(line: 223, column: 3, scope: !2287)
!2351 = !DILocation(line: 223, column: 27, scope: !2287)
!2352 = !DILocation(line: 225, column: 30, scope: !2287)
!2353 = !DILocation(line: 226, column: 30, scope: !2287)
!2354 = !DILocation(line: 226, column: 54, scope: !2287)
!2355 = !DILocation(line: 225, column: 54, scope: !2287)
!2356 = !DILocation(line: 226, column: 62, scope: !2287)
!2357 = !DILocation(line: 226, column: 72, scope: !2287)
!2358 = !DILocation(line: 226, column: 78, scope: !2287)
!2359 = !DILocation(line: 226, column: 70, scope: !2287)
!2360 = !DILocation(line: 226, column: 87, scope: !2287)
!2361 = !DILocation(line: 226, column: 93, scope: !2287)
!2362 = !DILocation(line: 226, column: 85, scope: !2287)
!2363 = !DILocation(line: 225, column: 3, scope: !2287)
!2364 = !DILocation(line: 225, column: 27, scope: !2287)
!2365 = !DILocation(line: 228, column: 27, scope: !2287)
!2366 = !DILocation(line: 228, column: 33, scope: !2287)
!2367 = !DILocation(line: 228, column: 43, scope: !2287)
!2368 = !DILocation(line: 228, column: 65, scope: !2287)
!2369 = !DILocation(line: 228, column: 3, scope: !2287)
!2370 = !DILocation(line: 230, column: 25, scope: !2287)
!2371 = !DILocation(line: 230, column: 33, scope: !2287)
!2372 = !DILocation(line: 230, column: 42, scope: !2287)
!2373 = !DILocation(line: 230, column: 49, scope: !2287)
!2374 = !DILocation(line: 230, column: 40, scope: !2287)
!2375 = !DILocation(line: 230, column: 62, scope: !2287)
!2376 = !DILocation(line: 230, column: 68, scope: !2287)
!2377 = !DILocation(line: 230, column: 60, scope: !2287)
!2378 = !DILocation(line: 230, column: 3, scope: !2287)
!2379 = !DILocation(line: 230, column: 22, scope: !2287)
!2380 = !DILocation(line: 231, column: 25, scope: !2287)
!2381 = !DILocation(line: 231, column: 33, scope: !2287)
!2382 = !DILocation(line: 231, column: 42, scope: !2287)
!2383 = !DILocation(line: 231, column: 49, scope: !2287)
!2384 = !DILocation(line: 231, column: 40, scope: !2287)
!2385 = !DILocation(line: 231, column: 62, scope: !2287)
!2386 = !DILocation(line: 231, column: 68, scope: !2287)
!2387 = !DILocation(line: 231, column: 60, scope: !2287)
!2388 = !DILocation(line: 231, column: 77, scope: !2287)
!2389 = !DILocation(line: 231, column: 83, scope: !2287)
!2390 = !DILocation(line: 231, column: 75, scope: !2287)
!2391 = !DILocation(line: 231, column: 3, scope: !2287)
!2392 = !DILocation(line: 231, column: 22, scope: !2287)
!2393 = !DILocation(line: 233, column: 15, scope: !2287)
!2394 = !DILocation(line: 233, column: 22, scope: !2287)
!2395 = !DILocation(line: 233, column: 44, scope: !2287)
!2396 = !DILocation(line: 233, column: 3, scope: !2287)
!2397 = !DILocation(line: 234, column: 31, scope: !2287)
!2398 = !DILocation(line: 234, column: 24, scope: !2287)
!2399 = !DILocation(line: 234, column: 40, scope: !2287)
!2400 = !DILocation(line: 234, column: 38, scope: !2287)
!2401 = !DILocation(line: 234, column: 22, scope: !2287)
!2402 = !DILocation(line: 236, column: 14, scope: !2287)
!2403 = !DILocation(line: 236, column: 29, scope: !2287)
!2404 = !DILocation(line: 236, column: 3, scope: !2287)
!2405 = !DILocation(line: 237, column: 2, scope: !2287)
!2406 = !DILocation(line: 238, column: 1, scope: !2269)
!2407 = distinct !DISubprogram(name: "tracking_error_segment_start_cb", scope: !3, file: !3, line: 240, type: !2150, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !681)
!2408 = !DILocalVariable(name: "userdata", arg: 1, scope: !2407, file: !3, line: 240, type: !345)
!2409 = !DILocation(line: 240, column: 51, scope: !2407)
!2410 = !DILocalVariable(name: "track", arg: 2, scope: !2407, file: !3, line: 240, type: !266)
!2411 = !DILocation(line: 240, column: 81, scope: !2407)
!2412 = !DILocalVariable(name: "coord", arg: 3, scope: !2407, file: !3, line: 240, type: !287)
!2413 = !DILocation(line: 240, column: 92, scope: !2407)
!2414 = !DILocation(line: 242, column: 6, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 242, column: 6)
!2416 = !DILocation(line: 242, column: 12, scope: !2415)
!2417 = !DILocation(line: 242, column: 6, scope: !2407)
!2418 = !DILocalVariable(name: "data", scope: !2419, file: !3, line: 243, type: !329)
!2419 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 242, column: 18)
!2420 = !DILocation(line: 243, column: 28, scope: !2419)
!2421 = !DILocation(line: 243, column: 63, scope: !2419)
!2422 = !DILocation(line: 243, column: 35, scope: !2419)
!2423 = !DILocalVariable(name: "col", scope: !2419, file: !3, line: 244, type: !591)
!2424 = !DILocation(line: 244, column: 9, scope: !2419)
!2425 = !DILocation(line: 246, column: 7, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 246, column: 7)
!2427 = !DILocation(line: 246, column: 16, scope: !2426)
!2428 = !DILocation(line: 246, column: 22, scope: !2426)
!2429 = !DILocation(line: 246, column: 13, scope: !2426)
!2430 = !DILocation(line: 246, column: 7, scope: !2419)
!2431 = !DILocation(line: 247, column: 4, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !3, line: 246, column: 36)
!2433 = !DILocation(line: 247, column: 11, scope: !2432)
!2434 = !DILocation(line: 248, column: 4, scope: !2432)
!2435 = !DILocation(line: 249, column: 3, scope: !2432)
!2436 = !DILocation(line: 251, column: 4, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2426, file: !3, line: 250, column: 8)
!2438 = !DILocation(line: 251, column: 11, scope: !2437)
!2439 = !DILocation(line: 252, column: 4, scope: !2437)
!2440 = !DILocation(line: 255, column: 14, scope: !2419)
!2441 = !DILocation(line: 255, column: 3, scope: !2419)
!2442 = !DILocation(line: 257, column: 3, scope: !2419)
!2443 = !DILocation(line: 258, column: 2, scope: !2419)
!2444 = !DILocation(line: 259, column: 1, scope: !2407)
!2445 = distinct !DISubprogram(name: "tracking_error_segment_end_cb", scope: !3, file: !3, line: 261, type: !2188, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !681)
!2446 = !DILocalVariable(name: "UNUSED_userdata", arg: 1, scope: !2445, file: !3, line: 261, type: !345)
!2447 = !DILocation(line: 261, column: 49, scope: !2445)
!2448 = !DILocalVariable(name: "coord", arg: 2, scope: !2445, file: !3, line: 261, type: !287)
!2449 = !DILocation(line: 261, column: 71, scope: !2445)
!2450 = !DILocation(line: 263, column: 6, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 263, column: 6)
!2452 = !DILocation(line: 263, column: 12, scope: !2451)
!2453 = !DILocation(line: 263, column: 6, scope: !2445)
!2454 = !DILocation(line: 264, column: 3, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 263, column: 18)
!2456 = !DILocation(line: 265, column: 3, scope: !2455)
!2457 = !DILocation(line: 266, column: 2, scope: !2455)
!2458 = !DILocation(line: 267, column: 1, scope: !2445)
!2459 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !2251, file: !2251, line: 338, type: !2460, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !681)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !826, !2254, !2254}
!2462 = !DILocalVariable(name: "r", arg: 1, scope: !2459, file: !2251, line: 338, type: !826)
!2463 = !DILocation(line: 338, column: 32, scope: !2459)
!2464 = !DILocalVariable(name: "a", arg: 2, scope: !2459, file: !2251, line: 338, type: !2254)
!2465 = !DILocation(line: 338, column: 50, scope: !2459)
!2466 = !DILocalVariable(name: "b", arg: 3, scope: !2459, file: !2251, line: 338, type: !2254)
!2467 = !DILocation(line: 338, column: 68, scope: !2459)
!2468 = !DILocation(line: 340, column: 9, scope: !2459)
!2469 = !DILocation(line: 340, column: 16, scope: !2459)
!2470 = !DILocation(line: 340, column: 14, scope: !2459)
!2471 = !DILocation(line: 340, column: 2, scope: !2459)
!2472 = !DILocation(line: 340, column: 7, scope: !2459)
!2473 = !DILocation(line: 341, column: 9, scope: !2459)
!2474 = !DILocation(line: 341, column: 16, scope: !2459)
!2475 = !DILocation(line: 341, column: 14, scope: !2459)
!2476 = !DILocation(line: 341, column: 2, scope: !2459)
!2477 = !DILocation(line: 341, column: 7, scope: !2459)
!2478 = !DILocation(line: 342, column: 1, scope: !2459)
!2479 = distinct !DISubprogram(name: "len_v2", scope: !2251, file: !2251, line: 691, type: !2480, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !681)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!6, !2254}
!2482 = !DILocalVariable(name: "v", arg: 1, scope: !2479, file: !2251, line: 691, type: !2254)
!2483 = !DILocation(line: 691, column: 34, scope: !2479)
!2484 = !DILocation(line: 693, column: 15, scope: !2479)
!2485 = !DILocation(line: 693, column: 22, scope: !2479)
!2486 = !DILocation(line: 693, column: 20, scope: !2479)
!2487 = !DILocation(line: 693, column: 29, scope: !2479)
!2488 = !DILocation(line: 693, column: 36, scope: !2479)
!2489 = !DILocation(line: 693, column: 34, scope: !2479)
!2490 = !DILocation(line: 693, column: 27, scope: !2479)
!2491 = !DILocation(line: 693, column: 9, scope: !2479)
!2492 = !DILocation(line: 693, column: 2, scope: !2479)
