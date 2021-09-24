; ModuleID = 'blender/source/blender/editors/gpencil/drawgpencil.c'
source_filename = "blender/source/blender/editors/gpencil/drawgpencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.bContext = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
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
%struct.Text = type opaque
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.DagForest = type opaque
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, %struct.Text* }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, i8* }
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
%struct.wmTimer = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceType = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.bGPDlayer = type { %struct.bGPDlayer*, %struct.bGPDlayer*, %struct.ListBase, %struct.bGPDframe*, i32, i16, i16, [4 x float], [128 x i8] }
%struct.bGPDframe = type { %struct.bGPDframe*, %struct.bGPDframe*, %struct.ListBase, i32, i32 }
%struct.tGPspoint = type { i32, i32, float, float }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.Material = type opaque
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.BoundBox = type opaque
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.bGPDstroke = type { %struct.bGPDstroke*, %struct.bGPDstroke*, %struct.bGPDspoint*, i8*, i32, i16, i16, double }
%struct.bGPDspoint = type { float, float, float, float, float }
%struct.GLUquadric = type opaque

@G = external dso_local global %struct.Global, align 8
@U = external dso_local global %struct.UserDef, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_gpencil_draw_2dimage(%struct.bContext* %C) #0 !dbg !57 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  %gpd = alloca %struct.bGPdata*, align 8
  %offsx = alloca i32, align 4
  %offsy = alloca i32, align 4
  %sizex = alloca i32, align 4
  %sizey = alloca i32, align 4
  %dflag = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !69, metadata !DIExpression()), !dbg !1422
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1423
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !1424
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !1422
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !1425, metadata !DIExpression()), !dbg !1496
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1497
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !1498
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !1496
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1499, metadata !DIExpression()), !dbg !1502
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1503
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !1504
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !1502
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd, metadata !1505, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata i32* %offsx, metadata !1509, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.declare(metadata i32* %offsy, metadata !1511, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.declare(metadata i32* %sizex, metadata !1513, metadata !DIExpression()), !dbg !1514
  call void @llvm.dbg.declare(metadata i32* %sizey, metadata !1515, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.declare(metadata i32* %dflag, metadata !1517, metadata !DIExpression()), !dbg !1518
  store i32 1, i32* %dflag, align 4, !dbg !1518
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1519
  %call3 = call %struct.bGPdata* @ED_gpencil_data_get_active(%struct.bContext* %3), !dbg !1520
  store %struct.bGPdata* %call3, %struct.bGPdata** %gpd, align 8, !dbg !1521
  %4 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !1522
  %cmp = icmp eq %struct.bGPdata* %4, null, !dbg !1524
  br i1 %cmp, label %if.then, label %if.end, !dbg !1525

if.then:                                          ; preds = %entry
  br label %return, !dbg !1526

if.end:                                           ; preds = %entry
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1527
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %5, i32 0, i32 8, !dbg !1528
  %6 = load i8, i8* %spacetype, align 8, !dbg !1528
  %conv = zext i8 %6 to i32, !dbg !1527
  switch i32 %conv, label %sw.default [
    i32 6, label %sw.bb
    i32 20, label %sw.bb
    i32 8, label %sw.bb12
  ], !dbg !1529

sw.bb:                                            ; preds = %if.end, %if.end
  store i32 0, i32* %offsx, align 4, !dbg !1530
  store i32 0, i32* %offsy, align 4, !dbg !1533
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1534
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 5, !dbg !1535
  %8 = load i16, i16* %winx, align 8, !dbg !1535
  %conv4 = sext i16 %8 to i32, !dbg !1534
  store i32 %conv4, i32* %sizex, align 4, !dbg !1536
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1537
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 6, !dbg !1538
  %10 = load i16, i16* %winy, align 2, !dbg !1538
  %conv5 = sext i16 %10 to i32, !dbg !1537
  store i32 %conv5, i32* %sizey, align 4, !dbg !1539
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1540
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 2, !dbg !1541
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 1, !dbg !1542
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !1543
  %12 = load float, float* %xmin, align 8, !dbg !1543
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1544
  %v2d6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 2, !dbg !1545
  %cur7 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d6, i32 0, i32 1, !dbg !1546
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur7, i32 0, i32 1, !dbg !1547
  %14 = load float, float* %xmax, align 4, !dbg !1547
  %15 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1548
  %v2d8 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 2, !dbg !1549
  %cur9 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d8, i32 0, i32 1, !dbg !1550
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur9, i32 0, i32 2, !dbg !1551
  %16 = load float, float* %ymin, align 8, !dbg !1551
  %17 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1552
  %v2d10 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 2, !dbg !1553
  %cur11 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d10, i32 0, i32 1, !dbg !1554
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur11, i32 0, i32 3, !dbg !1555
  %18 = load float, float* %ymax, align 4, !dbg !1555
  call void @wmOrtho2(float %12, float %14, float %16, float %18), !dbg !1556
  %19 = load i32, i32* %dflag, align 4, !dbg !1557
  %or = or i32 %19, 20, !dbg !1557
  store i32 %or, i32* %dflag, align 4, !dbg !1557
  br label %sw.epilog, !dbg !1558

sw.bb12:                                          ; preds = %if.end
  store i32 0, i32* %offsx, align 4, !dbg !1559
  store i32 0, i32* %offsy, align 4, !dbg !1561
  %20 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1562
  %winx13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %20, i32 0, i32 5, !dbg !1563
  %21 = load i16, i16* %winx13, align 8, !dbg !1563
  %conv14 = sext i16 %21 to i32, !dbg !1562
  store i32 %conv14, i32* %sizex, align 4, !dbg !1564
  %22 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1565
  %winy15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 6, !dbg !1566
  %23 = load i16, i16* %winy15, align 2, !dbg !1566
  %conv16 = sext i16 %23 to i32, !dbg !1565
  store i32 %conv16, i32* %sizey, align 4, !dbg !1567
  %24 = load i32, i32* %dflag, align 4, !dbg !1568
  %or17 = or i32 %24, 4, !dbg !1568
  store i32 %or17, i32* %dflag, align 4, !dbg !1568
  br label %sw.epilog, !dbg !1569

sw.default:                                       ; preds = %if.end
  store i32 0, i32* %offsx, align 4, !dbg !1570
  store i32 0, i32* %offsy, align 4, !dbg !1571
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1572
  %winx18 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 5, !dbg !1573
  %26 = load i16, i16* %winx18, align 8, !dbg !1573
  %conv19 = sext i16 %26 to i32, !dbg !1572
  store i32 %conv19, i32* %sizex, align 4, !dbg !1574
  %27 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1575
  %winy20 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %27, i32 0, i32 6, !dbg !1576
  %28 = load i16, i16* %winy20, align 2, !dbg !1576
  %conv21 = sext i16 %28 to i32, !dbg !1575
  store i32 %conv21, i32* %sizey, align 4, !dbg !1577
  %29 = load i32, i32* %dflag, align 4, !dbg !1578
  %or22 = or i32 %29, 8, !dbg !1578
  store i32 %or22, i32* %dflag, align 4, !dbg !1578
  br label %sw.epilog, !dbg !1579

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb
  %30 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !1580
  %31 = load i32, i32* %offsx, align 4, !dbg !1581
  %32 = load i32, i32* %offsy, align 4, !dbg !1582
  %33 = load i32, i32* %sizex, align 4, !dbg !1583
  %34 = load i32, i32* %sizey, align 4, !dbg !1584
  %35 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1585
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %35, i32 0, i32 22, !dbg !1585
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !1585
  %36 = load i32, i32* %cfra, align 8, !dbg !1585
  %37 = load i32, i32* %dflag, align 4, !dbg !1586
  call void @gp_draw_data(%struct.bGPdata* %30, i32 %31, i32 %32, i32 %33, i32 %34, i32 %36, i32 %37), !dbg !1587
  br label %return, !dbg !1588

return:                                           ; preds = %sw.epilog, %if.then
  ret void, !dbg !1588
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.bGPdata* @ED_gpencil_data_get_active(%struct.bContext*) #2

declare dso_local void @wmOrtho2(float, float, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gp_draw_data(%struct.bGPdata* %gpd, i32 %offsx, i32 %offsy, i32 %winx, i32 %winy, i32 %cfra, i32 %dflag) #0 !dbg !1589 {
entry:
  %gpd.addr = alloca %struct.bGPdata*, align 8
  %offsx.addr = alloca i32, align 4
  %offsy.addr = alloca i32, align 4
  %winx.addr = alloca i32, align 4
  %winy.addr = alloca i32, align 4
  %cfra.addr = alloca i32, align 4
  %dflag.addr = alloca i32, align 4
  %gpl = alloca %struct.bGPDlayer*, align 8
  %gpf = alloca %struct.bGPDframe*, align 8
  %debug = alloca i16, align 2
  %lthick = alloca i16, align 2
  %color = alloca [4 x float], align 16
  %tcolor = alloca [4 x float], align 16
  %gf = alloca %struct.bGPDframe*, align 8
  %fac = alloca float, align 4
  store %struct.bGPdata* %gpd, %struct.bGPdata** %gpd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  store i32 %offsx, i32* %offsx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offsx.addr, metadata !1594, metadata !DIExpression()), !dbg !1595
  store i32 %offsy, i32* %offsy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offsy.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  store i32 %winx, i32* %winx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %winx.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  store i32 %winy, i32* %winy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %winy.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  store i32 %cfra, i32* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cfra.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  store i32 %dflag, i32* %dflag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dflag.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl, metadata !1606, metadata !DIExpression()), !dbg !1631
  call void @setlinestyle(i32 0), !dbg !1632
  call void @glEnable(i32 2848), !dbg !1633
  call void @glBlendFunc(i32 770, i32 771), !dbg !1634
  call void @glEnable(i32 3042), !dbg !1635
  %0 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !1636
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %0, i32 0, i32 1, !dbg !1638
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !1639
  %1 = load i8*, i8** %first, align 8, !dbg !1639
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !1636
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %gpl, align 8, !dbg !1640
  br label %for.cond, !dbg !1641

for.cond:                                         ; preds = %for.inc124, %entry
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1642
  %tobool = icmp ne %struct.bGPDlayer* %3, null, !dbg !1644
  br i1 %tobool, label %for.body, label %for.end126, !dbg !1644

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !1645, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.declare(metadata i16* %debug, metadata !1648, metadata !DIExpression()), !dbg !1649
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1650
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %4, i32 0, i32 4, !dbg !1651
  %5 = load i32, i32* %flag, align 8, !dbg !1651
  %and = and i32 %5, 8, !dbg !1652
  %tobool1 = icmp ne i32 %and, 0, !dbg !1653
  %6 = zext i1 %tobool1 to i64, !dbg !1653
  %cond = select i1 %tobool1, i32 1, i32 0, !dbg !1653
  %conv = trunc i32 %cond to i16, !dbg !1653
  store i16 %conv, i16* %debug, align 2, !dbg !1649
  call void @llvm.dbg.declare(metadata i16* %lthick, metadata !1654, metadata !DIExpression()), !dbg !1655
  %7 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1656
  %thickness = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %7, i32 0, i32 5, !dbg !1657
  %8 = load i16, i16* %thickness, align 4, !dbg !1657
  store i16 %8, i16* %lthick, align 2, !dbg !1655
  call void @llvm.dbg.declare(metadata [4 x float]* %color, metadata !1658, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.declare(metadata [4 x float]* %tcolor, metadata !1660, metadata !DIExpression()), !dbg !1661
  %9 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1662
  %flag2 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %9, i32 0, i32 4, !dbg !1664
  %10 = load i32, i32* %flag2, align 8, !dbg !1664
  %and3 = and i32 %10, 1, !dbg !1665
  %tobool4 = icmp ne i32 %and3, 0, !dbg !1665
  br i1 %tobool4, label %if.then, label %if.end, !dbg !1666

if.then:                                          ; preds = %for.body
  br label %for.inc124, !dbg !1667

if.end:                                           ; preds = %for.body
  %11 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1668
  %12 = load i32, i32* %cfra.addr, align 4, !dbg !1669
  %call = call %struct.bGPDframe* @gpencil_layer_getframe(%struct.bGPDlayer* %11, i32 %12, i16 signext 0), !dbg !1670
  store %struct.bGPDframe* %call, %struct.bGPDframe** %gpf, align 8, !dbg !1671
  %13 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1672
  %cmp = icmp eq %struct.bGPDframe* %13, null, !dbg !1674
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !1675

if.then6:                                         ; preds = %if.end
  br label %for.inc124, !dbg !1676

if.end7:                                          ; preds = %if.end
  %14 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1677
  %15 = load i16, i16* %lthick, align 2, !dbg !1677
  %conv8 = sitofp i16 %15 to float, !dbg !1677
  call void @glLineWidth(float %conv8), !dbg !1677
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !1678
  %16 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1679
  %color9 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %16, i32 0, i32 7, !dbg !1680
  %arraydecay10 = getelementptr inbounds [4 x float], [4 x float]* %color9, i64 0, i64 0, !dbg !1679
  call void @copy_v4_v4(float* %arraydecay, float* %arraydecay10), !dbg !1681
  %arraydecay11 = getelementptr inbounds [4 x float], [4 x float]* %tcolor, i64 0, i64 0, !dbg !1682
  %17 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1683
  %color12 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %17, i32 0, i32 7, !dbg !1684
  %arraydecay13 = getelementptr inbounds [4 x float], [4 x float]* %color12, i64 0, i64 0, !dbg !1683
  call void @copy_v4_v4(float* %arraydecay11, float* %arraydecay13), !dbg !1685
  %arraydecay14 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !1686
  call void @glColor4fv(float* %arraydecay14), !dbg !1687
  %18 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1688
  %19 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1688
  %thickness15 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %19, i32 0, i32 5, !dbg !1688
  %20 = load i16, i16* %thickness15, align 4, !dbg !1688
  %conv16 = sext i16 %20 to i32, !dbg !1688
  %add = add nsw i32 %conv16, 2, !dbg !1688
  %conv17 = sitofp i32 %add to float, !dbg !1688
  call void @glPointSize(float %conv17), !dbg !1688
  %21 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1689
  %flag18 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %21, i32 0, i32 4, !dbg !1691
  %22 = load i32, i32* %flag18, align 8, !dbg !1691
  %and19 = and i32 %22, 128, !dbg !1692
  %tobool20 = icmp ne i32 %and19, 0, !dbg !1692
  br i1 %tobool20, label %if.then21, label %if.else, !dbg !1693

if.then21:                                        ; preds = %if.end7
  %23 = load i32, i32* %dflag.addr, align 4, !dbg !1694
  %or = or i32 %23, 32, !dbg !1694
  store i32 %or, i32* %dflag.addr, align 4, !dbg !1694
  br label %if.end23, !dbg !1695

if.else:                                          ; preds = %if.end7
  %24 = load i32, i32* %dflag.addr, align 4, !dbg !1696
  %and22 = and i32 %24, -33, !dbg !1696
  store i32 %and22, i32* %dflag.addr, align 4, !dbg !1696
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  %25 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1697
  %flag24 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %25, i32 0, i32 4, !dbg !1699
  %26 = load i32, i32* %flag24, align 8, !dbg !1699
  %and25 = and i32 %26, 16, !dbg !1700
  %tobool26 = icmp ne i32 %and25, 0, !dbg !1700
  br i1 %tobool26, label %if.then27, label %if.end107, !dbg !1701

if.then27:                                        ; preds = %if.end23
  %27 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1702
  %gstep = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %27, i32 0, i32 6, !dbg !1705
  %28 = load i16, i16* %gstep, align 2, !dbg !1705
  %tobool28 = icmp ne i16 %28, 0, !dbg !1702
  br i1 %tobool28, label %if.then29, label %if.else86, !dbg !1706

if.then29:                                        ; preds = %if.then27
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gf, metadata !1707, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1710, metadata !DIExpression()), !dbg !1711
  %29 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1712
  %prev = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %29, i32 0, i32 1, !dbg !1714
  %30 = load %struct.bGPDframe*, %struct.bGPDframe** %prev, align 8, !dbg !1714
  store %struct.bGPDframe* %30, %struct.bGPDframe** %gf, align 8, !dbg !1715
  br label %for.cond30, !dbg !1716

for.cond30:                                       ; preds = %for.inc, %if.then29
  %31 = load %struct.bGPDframe*, %struct.bGPDframe** %gf, align 8, !dbg !1717
  %tobool31 = icmp ne %struct.bGPDframe* %31, null, !dbg !1719
  br i1 %tobool31, label %for.body32, label %for.end, !dbg !1719

for.body32:                                       ; preds = %for.cond30
  %32 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1720
  %framenum = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %32, i32 0, i32 3, !dbg !1723
  %33 = load i32, i32* %framenum, align 8, !dbg !1723
  %34 = load %struct.bGPDframe*, %struct.bGPDframe** %gf, align 8, !dbg !1724
  %framenum33 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %34, i32 0, i32 3, !dbg !1725
  %35 = load i32, i32* %framenum33, align 8, !dbg !1725
  %sub = sub nsw i32 %33, %35, !dbg !1726
  %36 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1727
  %gstep34 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %36, i32 0, i32 6, !dbg !1728
  %37 = load i16, i16* %gstep34, align 2, !dbg !1728
  %conv35 = sext i16 %37 to i32, !dbg !1727
  %cmp36 = icmp sle i32 %sub, %conv35, !dbg !1729
  br i1 %cmp36, label %if.then38, label %if.else51, !dbg !1730

if.then38:                                        ; preds = %for.body32
  %38 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1731
  %framenum39 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %38, i32 0, i32 3, !dbg !1733
  %39 = load i32, i32* %framenum39, align 8, !dbg !1733
  %40 = load %struct.bGPDframe*, %struct.bGPDframe** %gf, align 8, !dbg !1734
  %framenum40 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %40, i32 0, i32 3, !dbg !1735
  %41 = load i32, i32* %framenum40, align 8, !dbg !1735
  %sub41 = sub nsw i32 %39, %41, !dbg !1736
  %conv42 = sitofp i32 %sub41 to float, !dbg !1737
  %42 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1738
  %gstep43 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %42, i32 0, i32 6, !dbg !1739
  %43 = load i16, i16* %gstep43, align 2, !dbg !1739
  %conv44 = sext i16 %43 to i32, !dbg !1738
  %add45 = add nsw i32 %conv44, 1, !dbg !1740
  %conv46 = sitofp i32 %add45 to float, !dbg !1741
  %div = fdiv float %conv42, %conv46, !dbg !1742
  %sub47 = fsub float 1.000000e+00, %div, !dbg !1743
  store float %sub47, float* %fac, align 4, !dbg !1744
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 3, !dbg !1745
  %44 = load float, float* %arrayidx, align 4, !dbg !1745
  %45 = load float, float* %fac, align 4, !dbg !1746
  %mul = fmul float %44, %45, !dbg !1747
  %mul48 = fmul float %mul, 0x3FE51EB860000000, !dbg !1748
  %arrayidx49 = getelementptr inbounds [4 x float], [4 x float]* %tcolor, i64 0, i64 3, !dbg !1749
  store float %mul48, float* %arrayidx49, align 4, !dbg !1750
  %46 = load %struct.bGPDframe*, %struct.bGPDframe** %gf, align 8, !dbg !1751
  %47 = load i32, i32* %offsx.addr, align 4, !dbg !1752
  %48 = load i32, i32* %offsy.addr, align 4, !dbg !1753
  %49 = load i32, i32* %winx.addr, align 4, !dbg !1754
  %50 = load i32, i32* %winy.addr, align 4, !dbg !1755
  %51 = load i32, i32* %dflag.addr, align 4, !dbg !1756
  %52 = load i16, i16* %debug, align 2, !dbg !1757
  %53 = load i16, i16* %lthick, align 2, !dbg !1758
  %arraydecay50 = getelementptr inbounds [4 x float], [4 x float]* %tcolor, i64 0, i64 0, !dbg !1759
  call void @gp_draw_strokes(%struct.bGPDframe* %46, i32 %47, i32 %48, i32 %49, i32 %50, i32 %51, i16 signext %52, i16 signext %53, float* %arraydecay50), !dbg !1760
  br label %if.end52, !dbg !1761

if.else51:                                        ; preds = %for.body32
  br label %for.end, !dbg !1762

if.end52:                                         ; preds = %if.then38
  br label %for.inc, !dbg !1763

for.inc:                                          ; preds = %if.end52
  %54 = load %struct.bGPDframe*, %struct.bGPDframe** %gf, align 8, !dbg !1764
  %prev53 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %54, i32 0, i32 1, !dbg !1765
  %55 = load %struct.bGPDframe*, %struct.bGPDframe** %prev53, align 8, !dbg !1765
  store %struct.bGPDframe* %55, %struct.bGPDframe** %gf, align 8, !dbg !1766
  br label %for.cond30, !dbg !1767, !llvm.loop !1768

for.end:                                          ; preds = %if.else51, %for.cond30
  %56 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1770
  %next = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %56, i32 0, i32 0, !dbg !1772
  %57 = load %struct.bGPDframe*, %struct.bGPDframe** %next, align 8, !dbg !1772
  store %struct.bGPDframe* %57, %struct.bGPDframe** %gf, align 8, !dbg !1773
  br label %for.cond54, !dbg !1774

for.cond54:                                       ; preds = %for.inc82, %for.end
  %58 = load %struct.bGPDframe*, %struct.bGPDframe** %gf, align 8, !dbg !1775
  %tobool55 = icmp ne %struct.bGPDframe* %58, null, !dbg !1777
  br i1 %tobool55, label %for.body56, label %for.end84, !dbg !1777

for.body56:                                       ; preds = %for.cond54
  %59 = load %struct.bGPDframe*, %struct.bGPDframe** %gf, align 8, !dbg !1778
  %framenum57 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %59, i32 0, i32 3, !dbg !1781
  %60 = load i32, i32* %framenum57, align 8, !dbg !1781
  %61 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1782
  %framenum58 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %61, i32 0, i32 3, !dbg !1783
  %62 = load i32, i32* %framenum58, align 8, !dbg !1783
  %sub59 = sub nsw i32 %60, %62, !dbg !1784
  %63 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1785
  %gstep60 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %63, i32 0, i32 6, !dbg !1786
  %64 = load i16, i16* %gstep60, align 2, !dbg !1786
  %conv61 = sext i16 %64 to i32, !dbg !1785
  %cmp62 = icmp sle i32 %sub59, %conv61, !dbg !1787
  br i1 %cmp62, label %if.then64, label %if.else80, !dbg !1788

if.then64:                                        ; preds = %for.body56
  %65 = load %struct.bGPDframe*, %struct.bGPDframe** %gf, align 8, !dbg !1789
  %framenum65 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %65, i32 0, i32 3, !dbg !1791
  %66 = load i32, i32* %framenum65, align 8, !dbg !1791
  %67 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1792
  %framenum66 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %67, i32 0, i32 3, !dbg !1793
  %68 = load i32, i32* %framenum66, align 8, !dbg !1793
  %sub67 = sub nsw i32 %66, %68, !dbg !1794
  %conv68 = sitofp i32 %sub67 to float, !dbg !1795
  %69 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1796
  %gstep69 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %69, i32 0, i32 6, !dbg !1797
  %70 = load i16, i16* %gstep69, align 2, !dbg !1797
  %conv70 = sext i16 %70 to i32, !dbg !1796
  %add71 = add nsw i32 %conv70, 1, !dbg !1798
  %conv72 = sitofp i32 %add71 to float, !dbg !1799
  %div73 = fdiv float %conv68, %conv72, !dbg !1800
  %sub74 = fsub float 1.000000e+00, %div73, !dbg !1801
  store float %sub74, float* %fac, align 4, !dbg !1802
  %arrayidx75 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 3, !dbg !1803
  %71 = load float, float* %arrayidx75, align 4, !dbg !1803
  %72 = load float, float* %fac, align 4, !dbg !1804
  %mul76 = fmul float %71, %72, !dbg !1805
  %mul77 = fmul float %mul76, 0x3FE51EB860000000, !dbg !1806
  %arrayidx78 = getelementptr inbounds [4 x float], [4 x float]* %tcolor, i64 0, i64 3, !dbg !1807
  store float %mul77, float* %arrayidx78, align 4, !dbg !1808
  %73 = load %struct.bGPDframe*, %struct.bGPDframe** %gf, align 8, !dbg !1809
  %74 = load i32, i32* %offsx.addr, align 4, !dbg !1810
  %75 = load i32, i32* %offsy.addr, align 4, !dbg !1811
  %76 = load i32, i32* %winx.addr, align 4, !dbg !1812
  %77 = load i32, i32* %winy.addr, align 4, !dbg !1813
  %78 = load i32, i32* %dflag.addr, align 4, !dbg !1814
  %79 = load i16, i16* %debug, align 2, !dbg !1815
  %80 = load i16, i16* %lthick, align 2, !dbg !1816
  %arraydecay79 = getelementptr inbounds [4 x float], [4 x float]* %tcolor, i64 0, i64 0, !dbg !1817
  call void @gp_draw_strokes(%struct.bGPDframe* %73, i32 %74, i32 %75, i32 %76, i32 %77, i32 %78, i16 signext %79, i16 signext %80, float* %arraydecay79), !dbg !1818
  br label %if.end81, !dbg !1819

if.else80:                                        ; preds = %for.body56
  br label %for.end84, !dbg !1820

if.end81:                                         ; preds = %if.then64
  br label %for.inc82, !dbg !1821

for.inc82:                                        ; preds = %if.end81
  %81 = load %struct.bGPDframe*, %struct.bGPDframe** %gf, align 8, !dbg !1822
  %next83 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %81, i32 0, i32 0, !dbg !1823
  %82 = load %struct.bGPDframe*, %struct.bGPDframe** %next83, align 8, !dbg !1823
  store %struct.bGPDframe* %82, %struct.bGPDframe** %gf, align 8, !dbg !1824
  br label %for.cond54, !dbg !1825, !llvm.loop !1826

for.end84:                                        ; preds = %if.else80, %for.cond54
  %arraydecay85 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !1828
  call void @glColor4fv(float* %arraydecay85), !dbg !1829
  br label %if.end106, !dbg !1830

if.else86:                                        ; preds = %if.then27
  %83 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1831
  %prev87 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %83, i32 0, i32 1, !dbg !1834
  %84 = load %struct.bGPDframe*, %struct.bGPDframe** %prev87, align 8, !dbg !1834
  %tobool88 = icmp ne %struct.bGPDframe* %84, null, !dbg !1831
  br i1 %tobool88, label %if.then89, label %if.end95, !dbg !1835

if.then89:                                        ; preds = %if.else86
  %arrayidx90 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 3, !dbg !1836
  %85 = load float, float* %arrayidx90, align 4, !dbg !1836
  %div91 = fdiv float %85, 7.000000e+00, !dbg !1838
  %arrayidx92 = getelementptr inbounds [4 x float], [4 x float]* %tcolor, i64 0, i64 3, !dbg !1839
  store float %div91, float* %arrayidx92, align 4, !dbg !1840
  %86 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1841
  %prev93 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %86, i32 0, i32 1, !dbg !1842
  %87 = load %struct.bGPDframe*, %struct.bGPDframe** %prev93, align 8, !dbg !1842
  %88 = load i32, i32* %offsx.addr, align 4, !dbg !1843
  %89 = load i32, i32* %offsy.addr, align 4, !dbg !1844
  %90 = load i32, i32* %winx.addr, align 4, !dbg !1845
  %91 = load i32, i32* %winy.addr, align 4, !dbg !1846
  %92 = load i32, i32* %dflag.addr, align 4, !dbg !1847
  %93 = load i16, i16* %debug, align 2, !dbg !1848
  %94 = load i16, i16* %lthick, align 2, !dbg !1849
  %arraydecay94 = getelementptr inbounds [4 x float], [4 x float]* %tcolor, i64 0, i64 0, !dbg !1850
  call void @gp_draw_strokes(%struct.bGPDframe* %87, i32 %88, i32 %89, i32 %90, i32 %91, i32 %92, i16 signext %93, i16 signext %94, float* %arraydecay94), !dbg !1851
  br label %if.end95, !dbg !1852

if.end95:                                         ; preds = %if.then89, %if.else86
  %95 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1853
  %next96 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %95, i32 0, i32 0, !dbg !1855
  %96 = load %struct.bGPDframe*, %struct.bGPDframe** %next96, align 8, !dbg !1855
  %tobool97 = icmp ne %struct.bGPDframe* %96, null, !dbg !1853
  br i1 %tobool97, label %if.then98, label %if.end104, !dbg !1856

if.then98:                                        ; preds = %if.end95
  %arrayidx99 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 3, !dbg !1857
  %97 = load float, float* %arrayidx99, align 4, !dbg !1857
  %div100 = fdiv float %97, 4.000000e+00, !dbg !1859
  %arrayidx101 = getelementptr inbounds [4 x float], [4 x float]* %tcolor, i64 0, i64 3, !dbg !1860
  store float %div100, float* %arrayidx101, align 4, !dbg !1861
  %98 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1862
  %next102 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %98, i32 0, i32 0, !dbg !1863
  %99 = load %struct.bGPDframe*, %struct.bGPDframe** %next102, align 8, !dbg !1863
  %100 = load i32, i32* %offsx.addr, align 4, !dbg !1864
  %101 = load i32, i32* %offsy.addr, align 4, !dbg !1865
  %102 = load i32, i32* %winx.addr, align 4, !dbg !1866
  %103 = load i32, i32* %winy.addr, align 4, !dbg !1867
  %104 = load i32, i32* %dflag.addr, align 4, !dbg !1868
  %105 = load i16, i16* %debug, align 2, !dbg !1869
  %106 = load i16, i16* %lthick, align 2, !dbg !1870
  %arraydecay103 = getelementptr inbounds [4 x float], [4 x float]* %tcolor, i64 0, i64 0, !dbg !1871
  call void @gp_draw_strokes(%struct.bGPDframe* %99, i32 %100, i32 %101, i32 %102, i32 %103, i32 %104, i16 signext %105, i16 signext %106, float* %arraydecay103), !dbg !1872
  br label %if.end104, !dbg !1873

if.end104:                                        ; preds = %if.then98, %if.end95
  %arraydecay105 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !1874
  call void @glColor4fv(float* %arraydecay105), !dbg !1875
  br label %if.end106

if.end106:                                        ; preds = %if.end104, %for.end84
  br label %if.end107, !dbg !1876

if.end107:                                        ; preds = %if.end106, %if.end23
  %arrayidx108 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 3, !dbg !1877
  %107 = load float, float* %arrayidx108, align 4, !dbg !1877
  %arrayidx109 = getelementptr inbounds [4 x float], [4 x float]* %tcolor, i64 0, i64 3, !dbg !1878
  store float %107, float* %arrayidx109, align 4, !dbg !1879
  %108 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1880
  %109 = load i32, i32* %offsx.addr, align 4, !dbg !1881
  %110 = load i32, i32* %offsy.addr, align 4, !dbg !1882
  %111 = load i32, i32* %winx.addr, align 4, !dbg !1883
  %112 = load i32, i32* %winy.addr, align 4, !dbg !1884
  %113 = load i32, i32* %dflag.addr, align 4, !dbg !1885
  %114 = load i16, i16* %debug, align 2, !dbg !1886
  %115 = load i16, i16* %lthick, align 2, !dbg !1887
  %arraydecay110 = getelementptr inbounds [4 x float], [4 x float]* %tcolor, i64 0, i64 0, !dbg !1888
  call void @gp_draw_strokes(%struct.bGPDframe* %108, i32 %109, i32 %110, i32 %111, i32 %112, i32 %113, i16 signext %114, i16 signext %115, float* %arraydecay110), !dbg !1889
  %call111 = call i32 @ED_gpencil_session_active(), !dbg !1890
  %tobool112 = icmp ne i32 %call111, 0, !dbg !1890
  br i1 %tobool112, label %land.lhs.true, label %if.end123, !dbg !1892

land.lhs.true:                                    ; preds = %if.end107
  %116 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1893
  %flag113 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %116, i32 0, i32 4, !dbg !1894
  %117 = load i32, i32* %flag113, align 8, !dbg !1894
  %and114 = and i32 %117, 4, !dbg !1895
  %tobool115 = icmp ne i32 %and114, 0, !dbg !1895
  br i1 %tobool115, label %land.lhs.true116, label %if.end123, !dbg !1896

land.lhs.true116:                                 ; preds = %land.lhs.true
  %118 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1897
  %flag117 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %118, i32 0, i32 4, !dbg !1898
  %119 = load i32, i32* %flag117, align 4, !dbg !1898
  %and118 = and i32 %119, 1, !dbg !1899
  %tobool119 = icmp ne i32 %and118, 0, !dbg !1899
  br i1 %tobool119, label %if.then120, label %if.end123, !dbg !1900

if.then120:                                       ; preds = %land.lhs.true116
  %120 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !1901
  %sbuffer = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %120, i32 0, i32 5, !dbg !1903
  %121 = load i8*, i8** %sbuffer, align 8, !dbg !1903
  %122 = bitcast i8* %121 to %struct.tGPspoint*, !dbg !1901
  %123 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !1904
  %sbuffer_size = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %123, i32 0, i32 3, !dbg !1905
  %124 = load i16, i16* %sbuffer_size, align 4, !dbg !1905
  %conv121 = sext i16 %124 to i32, !dbg !1904
  %125 = load i16, i16* %lthick, align 2, !dbg !1906
  %126 = load i32, i32* %dflag.addr, align 4, !dbg !1907
  %conv122 = trunc i32 %126 to i16, !dbg !1907
  %127 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !1908
  %sbuffer_sflag = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %127, i32 0, i32 4, !dbg !1909
  %128 = load i16, i16* %sbuffer_sflag, align 2, !dbg !1909
  call void @gp_draw_stroke_buffer(%struct.tGPspoint* %122, i32 %conv121, i16 signext %125, i16 signext %conv122, i16 signext %128), !dbg !1910
  br label %if.end123, !dbg !1911

if.end123:                                        ; preds = %if.then120, %land.lhs.true116, %land.lhs.true, %if.end107
  br label %for.inc124, !dbg !1912

for.inc124:                                       ; preds = %if.end123, %if.then6, %if.then
  %129 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1913
  %next125 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %129, i32 0, i32 0, !dbg !1914
  %130 = load %struct.bGPDlayer*, %struct.bGPDlayer** %next125, align 8, !dbg !1914
  store %struct.bGPDlayer* %130, %struct.bGPDlayer** %gpl, align 8, !dbg !1915
  br label %for.cond, !dbg !1916, !llvm.loop !1917

for.end126:                                       ; preds = %for.cond
  call void @glDisable(i32 3042), !dbg !1919
  call void @glDisable(i32 2848), !dbg !1920
  %131 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1921
  call void @glLineWidth(float 1.000000e+00), !dbg !1921
  %132 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1922
  call void @glPointSize(float 1.000000e+00), !dbg !1922
  call void @glColor4f(float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00), !dbg !1923
  ret void, !dbg !1924
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_gpencil_draw_view2d(%struct.bContext* %C, i8 zeroext %onlyv2d) #0 !dbg !1925 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %onlyv2d.addr = alloca i8, align 1
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  %gpd = alloca %struct.bGPdata*, align 8
  %dflag = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  store i8 %onlyv2d, i8* %onlyv2d.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %onlyv2d.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !1932, metadata !DIExpression()), !dbg !1933
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1934
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !1935
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !1933
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !1936, metadata !DIExpression()), !dbg !1937
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1938
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !1939
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1940, metadata !DIExpression()), !dbg !1941
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1942
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !1943
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd, metadata !1944, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.declare(metadata i32* %dflag, metadata !1946, metadata !DIExpression()), !dbg !1947
  store i32 0, i32* %dflag, align 4, !dbg !1947
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1948
  %cmp = icmp eq %struct.ScrArea* %3, null, !dbg !1950
  br i1 %cmp, label %if.then, label %if.end, !dbg !1951

if.then:                                          ; preds = %entry
  br label %return, !dbg !1952

if.end:                                           ; preds = %entry
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1953
  %call3 = call %struct.bGPdata* @ED_gpencil_data_get_active(%struct.bContext* %4), !dbg !1954
  store %struct.bGPdata* %call3, %struct.bGPdata** %gpd, align 8, !dbg !1955
  %5 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !1956
  %cmp4 = icmp eq %struct.bGPdata* %5, null, !dbg !1958
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1959

if.then5:                                         ; preds = %if.end
  br label %return, !dbg !1960

if.end6:                                          ; preds = %if.end
  %6 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1961
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %6, i32 0, i32 8, !dbg !1961
  %7 = load i8, i8* %spacetype, align 8, !dbg !1961
  %conv = zext i8 %7 to i32, !dbg !1961
  %cmp7 = icmp eq i32 %conv, 6, !dbg !1961
  br i1 %cmp7, label %if.then13, label %lor.lhs.false, !dbg !1961

lor.lhs.false:                                    ; preds = %if.end6
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !1961
  %spacetype9 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %8, i32 0, i32 8, !dbg !1961
  %9 = load i8, i8* %spacetype9, align 8, !dbg !1961
  %conv10 = zext i8 %9 to i32, !dbg !1961
  %cmp11 = icmp eq i32 %conv10, 20, !dbg !1961
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !1963

if.then13:                                        ; preds = %lor.lhs.false, %if.end6
  %10 = load i32, i32* %dflag, align 4, !dbg !1964
  %or = or i32 %10, 16, !dbg !1964
  store i32 %or, i32* %dflag, align 4, !dbg !1964
  br label %if.end14, !dbg !1965

if.end14:                                         ; preds = %if.then13, %lor.lhs.false
  %11 = load i8, i8* %onlyv2d.addr, align 1, !dbg !1966
  %tobool = icmp ne i8 %11, 0, !dbg !1966
  br i1 %tobool, label %if.then15, label %if.end17, !dbg !1968

if.then15:                                        ; preds = %if.end14
  %12 = load i32, i32* %dflag, align 4, !dbg !1969
  %or16 = or i32 %12, 5, !dbg !1969
  store i32 %or16, i32* %dflag, align 4, !dbg !1969
  br label %if.end17, !dbg !1970

if.end17:                                         ; preds = %if.then15, %if.end14
  %13 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !1971
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1972
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 5, !dbg !1973
  %15 = load i16, i16* %winx, align 8, !dbg !1973
  %conv18 = sext i16 %15 to i32, !dbg !1972
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1974
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 6, !dbg !1975
  %17 = load i16, i16* %winy, align 2, !dbg !1975
  %conv19 = sext i16 %17 to i32, !dbg !1974
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1976
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %18, i32 0, i32 22, !dbg !1976
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !1976
  %19 = load i32, i32* %cfra, align 8, !dbg !1976
  %20 = load i32, i32* %dflag, align 4, !dbg !1977
  call void @gp_draw_data(%struct.bGPdata* %13, i32 0, i32 0, i32 %conv18, i32 %conv19, i32 %19, i32 %20), !dbg !1978
  br label %return, !dbg !1979

return:                                           ; preds = %if.end17, %if.then5, %if.then
  ret void, !dbg !1979
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_gpencil_draw_view3d(%struct.Scene* %scene, %struct.View3D* %v3d, %struct.ARegion* %ar, i8 zeroext %only3d) #0 !dbg !1980 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %v3d.addr = alloca %struct.View3D*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %only3d.addr = alloca i8, align 1
  %gpd = alloca %struct.bGPdata*, align 8
  %dflag = alloca i32, align 4
  %rv3d = alloca %struct.RegionView3D*, align 8
  %offsx = alloca i32, align 4
  %offsy = alloca i32, align 4
  %winx = alloca i32, align 4
  %winy = alloca i32, align 4
  %rectf = alloca %struct.rctf, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  store i8 %only3d, i8* %only3d.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %only3d.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.declare(metadata i32* %dflag, metadata !2103, metadata !DIExpression()), !dbg !2104
  store i32 0, i32* %dflag, align 4, !dbg !2104
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2105, metadata !DIExpression()), !dbg !2173
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2174
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 30, !dbg !2175
  %1 = load i8*, i8** %regiondata, align 8, !dbg !2175
  %2 = bitcast i8* %1 to %struct.RegionView3D*, !dbg !2174
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata i32* %offsx, metadata !2176, metadata !DIExpression()), !dbg !2177
  call void @llvm.dbg.declare(metadata i32* %offsy, metadata !2178, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata i32* %winx, metadata !2180, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.declare(metadata i32* %winy, metadata !2182, metadata !DIExpression()), !dbg !2183
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2184
  %4 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2185
  %call = call %struct.bGPdata* @ED_gpencil_data_get_active_v3d(%struct.Scene* %3, %struct.View3D* %4), !dbg !2186
  store %struct.bGPdata* %call, %struct.bGPdata** %gpd, align 8, !dbg !2187
  %5 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !2188
  %cmp = icmp eq %struct.bGPdata* %5, null, !dbg !2190
  br i1 %cmp, label %if.then, label %if.end, !dbg !2191

if.then:                                          ; preds = %entry
  br label %return, !dbg !2192

if.end:                                           ; preds = %entry
  %6 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2193
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %6, i32 0, i32 25, !dbg !2195
  %7 = load i8, i8* %persp, align 1, !dbg !2195
  %conv = zext i8 %7 to i32, !dbg !2193
  %cmp1 = icmp eq i32 %conv, 2, !dbg !2196
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !2197

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !2198
  %and = and i32 %8, 1, !dbg !2199
  %tobool = icmp ne i32 %and, 0, !dbg !2199
  br i1 %tobool, label %if.else, label %if.then3, !dbg !2200

if.then3:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.rctf* %rectf, metadata !2201, metadata !DIExpression()), !dbg !2203
  %9 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2204
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2205
  %11 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !2206
  %12 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2207
  call void @ED_view3d_calc_camera_border(%struct.Scene* %9, %struct.ARegion* %10, %struct.View3D* %11, %struct.RegionView3D* %12, %struct.rctf* %rectf, i8 zeroext 1), !dbg !2208
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !2209
  %13 = load float, float* %xmin, align 4, !dbg !2209
  %call4 = call i32 @iroundf(float %13), !dbg !2210
  store i32 %call4, i32* %offsx, align 4, !dbg !2211
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 2, !dbg !2212
  %14 = load float, float* %ymin, align 4, !dbg !2212
  %call5 = call i32 @iroundf(float %14), !dbg !2213
  store i32 %call5, i32* %offsy, align 4, !dbg !2214
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !2215
  %15 = load float, float* %xmax, align 4, !dbg !2215
  %xmin6 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !2216
  %16 = load float, float* %xmin6, align 4, !dbg !2216
  %sub = fsub float %15, %16, !dbg !2217
  %call7 = call i32 @iroundf(float %sub), !dbg !2218
  store i32 %call7, i32* %winx, align 4, !dbg !2219
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 3, !dbg !2220
  %17 = load float, float* %ymax, align 4, !dbg !2220
  %ymin8 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 2, !dbg !2221
  %18 = load float, float* %ymin8, align 4, !dbg !2221
  %sub9 = fsub float %17, %18, !dbg !2222
  %call10 = call i32 @iroundf(float %sub9), !dbg !2223
  store i32 %call10, i32* %winy, align 4, !dbg !2224
  br label %if.end15, !dbg !2225

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, i32* %offsx, align 4, !dbg !2226
  store i32 0, i32* %offsy, align 4, !dbg !2228
  %19 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2229
  %winx11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %19, i32 0, i32 5, !dbg !2230
  %20 = load i16, i16* %winx11, align 8, !dbg !2230
  %conv12 = sext i16 %20 to i32, !dbg !2229
  store i32 %conv12, i32* %winx, align 4, !dbg !2231
  %21 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2232
  %winy13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 6, !dbg !2233
  %22 = load i16, i16* %winy13, align 2, !dbg !2233
  %conv14 = sext i16 %22 to i32, !dbg !2232
  store i32 %conv14, i32* %winy, align 4, !dbg !2234
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then3
  %23 = load i8, i8* %only3d.addr, align 1, !dbg !2235
  %tobool16 = icmp ne i8 %23, 0, !dbg !2235
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !2237

if.then17:                                        ; preds = %if.end15
  %24 = load i32, i32* %dflag, align 4, !dbg !2238
  %or = or i32 %24, 3, !dbg !2238
  store i32 %or, i32* %dflag, align 4, !dbg !2238
  br label %if.end18, !dbg !2239

if.end18:                                         ; preds = %if.then17, %if.end15
  %25 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !2240
  %26 = load i32, i32* %offsx, align 4, !dbg !2241
  %27 = load i32, i32* %offsy, align 4, !dbg !2242
  %28 = load i32, i32* %winx, align 4, !dbg !2243
  %29 = load i32, i32* %winy, align 4, !dbg !2244
  %30 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2245
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %30, i32 0, i32 22, !dbg !2245
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2245
  %31 = load i32, i32* %cfra, align 8, !dbg !2245
  %32 = load i32, i32* %dflag, align 4, !dbg !2246
  call void @gp_draw_data(%struct.bGPdata* %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %31, i32 %32), !dbg !2247
  br label %return, !dbg !2248

return:                                           ; preds = %if.end18, %if.then
  ret void, !dbg !2248
}

declare dso_local %struct.bGPdata* @ED_gpencil_data_get_active_v3d(%struct.Scene*, %struct.View3D*) #2

declare dso_local void @ED_view3d_calc_camera_border(%struct.Scene*, %struct.ARegion*, %struct.View3D*, %struct.RegionView3D*, %struct.rctf*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @iroundf(float %a) #0 !dbg !2249 {
entry:
  %a.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  %0 = load float, float* %a.addr, align 4, !dbg !2255
  %add = fadd float %0, 5.000000e-01, !dbg !2256
  %1 = call float @llvm.floor.f32(float %add), !dbg !2257
  %conv = fptosi float %1 to i32, !dbg !2258
  ret i32 %conv, !dbg !2259
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_gpencil_draw_ex(%struct.bGPdata* %gpd, i32 %winx, i32 %winy, i32 %cfra) #0 !dbg !2260 {
entry:
  %gpd.addr = alloca %struct.bGPdata*, align 8
  %winx.addr = alloca i32, align 4
  %winy.addr = alloca i32, align 4
  %cfra.addr = alloca i32, align 4
  %dflag = alloca i32, align 4
  store %struct.bGPdata* %gpd, %struct.bGPdata** %gpd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  store i32 %winx, i32* %winx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %winx.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  store i32 %winy, i32* %winy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %winy.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  store i32 %cfra, i32* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cfra.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.declare(metadata i32* %dflag, metadata !2272, metadata !DIExpression()), !dbg !2273
  store i32 5, i32* %dflag, align 4, !dbg !2273
  %0 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !2274
  %1 = load i32, i32* %winx.addr, align 4, !dbg !2275
  %2 = load i32, i32* %winy.addr, align 4, !dbg !2276
  %3 = load i32, i32* %cfra.addr, align 4, !dbg !2277
  %4 = load i32, i32* %dflag, align 4, !dbg !2278
  call void @gp_draw_data(%struct.bGPdata* %0, i32 0, i32 0, i32 %1, i32 %2, i32 %3, i32 %4), !dbg !2279
  ret void, !dbg !2280
}

declare dso_local void @setlinestyle(i32) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @glBlendFunc(i32, i32) #2

declare dso_local %struct.bGPDframe* @gpencil_layer_getframe(%struct.bGPDlayer*, i32, i16 signext) #2

declare dso_local void @glLineWidth(float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !2281 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %0 = load float*, float** %a.addr, align 8, !dbg !2291
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2291
  %1 = load float, float* %arrayidx, align 4, !dbg !2291
  %2 = load float*, float** %r.addr, align 8, !dbg !2292
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2292
  store float %1, float* %arrayidx1, align 4, !dbg !2293
  %3 = load float*, float** %a.addr, align 8, !dbg !2294
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2294
  %4 = load float, float* %arrayidx2, align 4, !dbg !2294
  %5 = load float*, float** %r.addr, align 8, !dbg !2295
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2295
  store float %4, float* %arrayidx3, align 4, !dbg !2296
  %6 = load float*, float** %a.addr, align 8, !dbg !2297
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2297
  %7 = load float, float* %arrayidx4, align 4, !dbg !2297
  %8 = load float*, float** %r.addr, align 8, !dbg !2298
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2298
  store float %7, float* %arrayidx5, align 4, !dbg !2299
  %9 = load float*, float** %a.addr, align 8, !dbg !2300
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !2300
  %10 = load float, float* %arrayidx6, align 4, !dbg !2300
  %11 = load float*, float** %r.addr, align 8, !dbg !2301
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !2301
  store float %10, float* %arrayidx7, align 4, !dbg !2302
  ret void, !dbg !2303
}

declare dso_local void @glColor4fv(float*) #2

declare dso_local void @glPointSize(float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gp_draw_strokes(%struct.bGPDframe* %gpf, i32 %offsx, i32 %offsy, i32 %winx, i32 %winy, i32 %dflag, i16 signext %debug, i16 signext %lthick, float* %color) #0 !dbg !2304 {
entry:
  %gpf.addr = alloca %struct.bGPDframe*, align 8
  %offsx.addr = alloca i32, align 4
  %offsy.addr = alloca i32, align 4
  %winx.addr = alloca i32, align 4
  %winy.addr = alloca i32, align 4
  %dflag.addr = alloca i32, align 4
  %debug.addr = alloca i16, align 2
  %lthick.addr = alloca i16, align 2
  %color.addr = alloca float*, align 8
  %gps = alloca %struct.bGPDstroke*, align 8
  %no_xray = alloca i32, align 4
  %mask_orig = alloca i32, align 4
  store %struct.bGPDframe* %gpf, %struct.bGPDframe** %gpf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  store i32 %offsx, i32* %offsx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offsx.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  store i32 %offsy, i32* %offsy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offsy.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  store i32 %winx, i32* %winx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %winx.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  store i32 %winy, i32* %winy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %winy.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  store i32 %dflag, i32* %dflag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dflag.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  store i16 %debug, i16* %debug.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %debug.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  store i16 %lthick, i16* %lthick.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %lthick.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  store float* %color, float** %color.addr, align 8
  call void @llvm.dbg.declare(metadata float** %color.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %gps, metadata !2325, metadata !DIExpression()), !dbg !2348
  %0 = load float*, float** %color.addr, align 8, !dbg !2349
  call void @glColor4fv(float* %0), !dbg !2350
  %1 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !2351
  %strokes = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %1, i32 0, i32 2, !dbg !2353
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strokes, i32 0, i32 0, !dbg !2354
  %2 = load i8*, i8** %first, align 8, !dbg !2354
  %3 = bitcast i8* %2 to %struct.bGPDstroke*, !dbg !2351
  store %struct.bGPDstroke* %3, %struct.bGPDstroke** %gps, align 8, !dbg !2355
  br label %for.cond, !dbg !2356

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2357
  %tobool = icmp ne %struct.bGPDstroke* %4, null, !dbg !2359
  br i1 %tobool, label %for.body, label %for.end, !dbg !2359

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %dflag.addr, align 4, !dbg !2360
  %and = and i32 %5, 2, !dbg !2363
  %tobool1 = icmp ne i32 %and, 0, !dbg !2363
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !2364

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2365
  %flag = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %6, i32 0, i32 6, !dbg !2366
  %7 = load i16, i16* %flag, align 2, !dbg !2366
  %conv = sext i16 %7 to i32, !dbg !2365
  %and2 = and i32 %conv, 1, !dbg !2367
  %tobool3 = icmp ne i32 %and2, 0, !dbg !2367
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2368

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc, !dbg !2369

if.end:                                           ; preds = %land.lhs.true, %for.body
  %8 = load i32, i32* %dflag.addr, align 4, !dbg !2370
  %and4 = and i32 %8, 2, !dbg !2372
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2372
  br i1 %tobool5, label %if.end12, label %land.lhs.true6, !dbg !2373

land.lhs.true6:                                   ; preds = %if.end
  %9 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2374
  %flag7 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %9, i32 0, i32 6, !dbg !2375
  %10 = load i16, i16* %flag7, align 2, !dbg !2375
  %conv8 = sext i16 %10 to i32, !dbg !2374
  %and9 = and i32 %conv8, 1, !dbg !2376
  %tobool10 = icmp ne i32 %and9, 0, !dbg !2376
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !2377

if.then11:                                        ; preds = %land.lhs.true6
  br label %for.inc, !dbg !2378

if.end12:                                         ; preds = %land.lhs.true6, %if.end
  %11 = load i32, i32* %dflag.addr, align 4, !dbg !2379
  %and13 = and i32 %11, 4, !dbg !2381
  %tobool14 = icmp ne i32 %and13, 0, !dbg !2381
  br i1 %tobool14, label %land.lhs.true15, label %if.end21, !dbg !2382

land.lhs.true15:                                  ; preds = %if.end12
  %12 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2383
  %flag16 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %12, i32 0, i32 6, !dbg !2384
  %13 = load i16, i16* %flag16, align 2, !dbg !2384
  %conv17 = sext i16 %13 to i32, !dbg !2383
  %and18 = and i32 %conv17, 2, !dbg !2385
  %tobool19 = icmp ne i32 %and18, 0, !dbg !2385
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !2386

if.then20:                                        ; preds = %land.lhs.true15
  br label %for.inc, !dbg !2387

if.end21:                                         ; preds = %land.lhs.true15, %if.end12
  %14 = load i32, i32* %dflag.addr, align 4, !dbg !2388
  %and22 = and i32 %14, 4, !dbg !2390
  %tobool23 = icmp ne i32 %and22, 0, !dbg !2390
  br i1 %tobool23, label %if.end30, label %land.lhs.true24, !dbg !2391

land.lhs.true24:                                  ; preds = %if.end21
  %15 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2392
  %flag25 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %15, i32 0, i32 6, !dbg !2393
  %16 = load i16, i16* %flag25, align 2, !dbg !2393
  %conv26 = sext i16 %16 to i32, !dbg !2392
  %and27 = and i32 %conv26, 2, !dbg !2394
  %tobool28 = icmp ne i32 %and27, 0, !dbg !2394
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2395

if.then29:                                        ; preds = %land.lhs.true24
  br label %for.inc, !dbg !2396

if.end30:                                         ; preds = %land.lhs.true24, %if.end21
  %17 = load i32, i32* %dflag.addr, align 4, !dbg !2397
  %and31 = and i32 %17, 8, !dbg !2399
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2399
  br i1 %tobool32, label %land.lhs.true33, label %if.end39, !dbg !2400

land.lhs.true33:                                  ; preds = %if.end30
  %18 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2401
  %flag34 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %18, i32 0, i32 6, !dbg !2402
  %19 = load i16, i16* %flag34, align 2, !dbg !2402
  %conv35 = sext i16 %19 to i32, !dbg !2401
  %and36 = and i32 %conv35, 4, !dbg !2403
  %tobool37 = icmp ne i32 %and36, 0, !dbg !2403
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !2404

if.then38:                                        ; preds = %land.lhs.true33
  br label %for.inc, !dbg !2405

if.end39:                                         ; preds = %land.lhs.true33, %if.end30
  %20 = load i32, i32* %dflag.addr, align 4, !dbg !2406
  %and40 = and i32 %20, 8, !dbg !2408
  %tobool41 = icmp ne i32 %and40, 0, !dbg !2408
  br i1 %tobool41, label %if.end48, label %land.lhs.true42, !dbg !2409

land.lhs.true42:                                  ; preds = %if.end39
  %21 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2410
  %flag43 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %21, i32 0, i32 6, !dbg !2411
  %22 = load i16, i16* %flag43, align 2, !dbg !2411
  %conv44 = sext i16 %22 to i32, !dbg !2410
  %and45 = and i32 %conv44, 4, !dbg !2412
  %tobool46 = icmp ne i32 %and45, 0, !dbg !2412
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !2413

if.then47:                                        ; preds = %land.lhs.true42
  br label %for.inc, !dbg !2414

if.end48:                                         ; preds = %land.lhs.true42, %if.end39
  %23 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2415
  %points = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %23, i32 0, i32 2, !dbg !2417
  %24 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !2417
  %cmp = icmp eq %struct.bGPDspoint* %24, null, !dbg !2418
  br i1 %cmp, label %if.then52, label %lor.lhs.false, !dbg !2419

lor.lhs.false:                                    ; preds = %if.end48
  %25 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2420
  %totpoints = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %25, i32 0, i32 4, !dbg !2421
  %26 = load i32, i32* %totpoints, align 8, !dbg !2421
  %cmp50 = icmp slt i32 %26, 1, !dbg !2422
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !2423

if.then52:                                        ; preds = %lor.lhs.false, %if.end48
  br label %for.inc, !dbg !2424

if.end53:                                         ; preds = %lor.lhs.false
  %27 = load i32, i32* %dflag.addr, align 4, !dbg !2425
  %and54 = and i32 %27, 2, !dbg !2427
  %tobool55 = icmp ne i32 %and54, 0, !dbg !2427
  br i1 %tobool55, label %if.then56, label %if.else75, !dbg !2428

if.then56:                                        ; preds = %if.end53
  call void @llvm.dbg.declare(metadata i32* %no_xray, metadata !2429, metadata !DIExpression()), !dbg !2431
  %28 = load i32, i32* %dflag.addr, align 4, !dbg !2432
  %and57 = and i32 %28, 32, !dbg !2433
  store i32 %and57, i32* %no_xray, align 4, !dbg !2431
  call void @llvm.dbg.declare(metadata i32* %mask_orig, metadata !2434, metadata !DIExpression()), !dbg !2435
  store i32 0, i32* %mask_orig, align 4, !dbg !2435
  %29 = load i32, i32* %no_xray, align 4, !dbg !2436
  %tobool58 = icmp ne i32 %29, 0, !dbg !2436
  br i1 %tobool58, label %if.then59, label %if.end60, !dbg !2438

if.then59:                                        ; preds = %if.then56
  call void @glGetIntegerv(i32 2930, i32* %mask_orig), !dbg !2439
  call void @glDepthMask(i8 zeroext 0), !dbg !2441
  call void @glEnable(i32 2929), !dbg !2442
  call void @bglPolygonOffset(float 1.000000e+00, float 1.000000e+00), !dbg !2443
  br label %if.end60, !dbg !2444

if.end60:                                         ; preds = %if.then59, %if.then56
  %30 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2445
  %totpoints61 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %30, i32 0, i32 4, !dbg !2447
  %31 = load i32, i32* %totpoints61, align 8, !dbg !2447
  %cmp62 = icmp eq i32 %31, 1, !dbg !2448
  br i1 %cmp62, label %if.then64, label %if.else, !dbg !2449

if.then64:                                        ; preds = %if.end60
  %32 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2450
  %points65 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %32, i32 0, i32 2, !dbg !2452
  %33 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points65, align 8, !dbg !2452
  %34 = load i16, i16* %lthick.addr, align 2, !dbg !2453
  %35 = load i32, i32* %dflag.addr, align 4, !dbg !2454
  %conv66 = trunc i32 %35 to i16, !dbg !2454
  %36 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2455
  %flag67 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %36, i32 0, i32 6, !dbg !2456
  %37 = load i16, i16* %flag67, align 2, !dbg !2456
  %38 = load i32, i32* %offsx.addr, align 4, !dbg !2457
  %39 = load i32, i32* %offsy.addr, align 4, !dbg !2458
  %40 = load i32, i32* %winx.addr, align 4, !dbg !2459
  %41 = load i32, i32* %winy.addr, align 4, !dbg !2460
  call void @gp_draw_stroke_point(%struct.bGPDspoint* %33, i16 signext %34, i16 signext %conv66, i16 signext %37, i32 %38, i32 %39, i32 %40, i32 %41), !dbg !2461
  br label %if.end70, !dbg !2462

if.else:                                          ; preds = %if.end60
  %42 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2463
  %points68 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %42, i32 0, i32 2, !dbg !2465
  %43 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points68, align 8, !dbg !2465
  %44 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2466
  %totpoints69 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %44, i32 0, i32 4, !dbg !2467
  %45 = load i32, i32* %totpoints69, align 8, !dbg !2467
  %46 = load i16, i16* %lthick.addr, align 2, !dbg !2468
  %47 = load i16, i16* %debug.addr, align 2, !dbg !2469
  call void @gp_draw_stroke_3d(%struct.bGPDspoint* %43, i32 %45, i16 signext %46, i16 signext %47), !dbg !2470
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then64
  %48 = load i32, i32* %no_xray, align 4, !dbg !2471
  %tobool71 = icmp ne i32 %48, 0, !dbg !2471
  br i1 %tobool71, label %if.then72, label %if.end74, !dbg !2473

if.then72:                                        ; preds = %if.end70
  %49 = load i32, i32* %mask_orig, align 4, !dbg !2474
  %conv73 = trunc i32 %49 to i8, !dbg !2474
  call void @glDepthMask(i8 zeroext %conv73), !dbg !2476
  call void @glDisable(i32 2929), !dbg !2477
  call void @bglPolygonOffset(float 0.000000e+00, float 0.000000e+00), !dbg !2478
  br label %if.end74, !dbg !2479

if.end74:                                         ; preds = %if.then72, %if.end70
  br label %if.end89, !dbg !2480

if.else75:                                        ; preds = %if.end53
  %50 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2481
  %totpoints76 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %50, i32 0, i32 4, !dbg !2484
  %51 = load i32, i32* %totpoints76, align 8, !dbg !2484
  %cmp77 = icmp eq i32 %51, 1, !dbg !2485
  br i1 %cmp77, label %if.then79, label %if.else83, !dbg !2486

if.then79:                                        ; preds = %if.else75
  %52 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2487
  %points80 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %52, i32 0, i32 2, !dbg !2489
  %53 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points80, align 8, !dbg !2489
  %54 = load i16, i16* %lthick.addr, align 2, !dbg !2490
  %55 = load i32, i32* %dflag.addr, align 4, !dbg !2491
  %conv81 = trunc i32 %55 to i16, !dbg !2491
  %56 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2492
  %flag82 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %56, i32 0, i32 6, !dbg !2493
  %57 = load i16, i16* %flag82, align 2, !dbg !2493
  %58 = load i32, i32* %offsx.addr, align 4, !dbg !2494
  %59 = load i32, i32* %offsy.addr, align 4, !dbg !2495
  %60 = load i32, i32* %winx.addr, align 4, !dbg !2496
  %61 = load i32, i32* %winy.addr, align 4, !dbg !2497
  call void @gp_draw_stroke_point(%struct.bGPDspoint* %53, i16 signext %54, i16 signext %conv81, i16 signext %57, i32 %58, i32 %59, i32 %60, i32 %61), !dbg !2498
  br label %if.end88, !dbg !2499

if.else83:                                        ; preds = %if.else75
  %62 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2500
  %points84 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %62, i32 0, i32 2, !dbg !2502
  %63 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points84, align 8, !dbg !2502
  %64 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2503
  %totpoints85 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %64, i32 0, i32 4, !dbg !2504
  %65 = load i32, i32* %totpoints85, align 8, !dbg !2504
  %66 = load i16, i16* %lthick.addr, align 2, !dbg !2505
  %67 = load i32, i32* %dflag.addr, align 4, !dbg !2506
  %conv86 = trunc i32 %67 to i16, !dbg !2506
  %68 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2507
  %flag87 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %68, i32 0, i32 6, !dbg !2508
  %69 = load i16, i16* %flag87, align 2, !dbg !2508
  %70 = load i16, i16* %debug.addr, align 2, !dbg !2509
  %71 = load i32, i32* %offsx.addr, align 4, !dbg !2510
  %72 = load i32, i32* %offsy.addr, align 4, !dbg !2511
  %73 = load i32, i32* %winx.addr, align 4, !dbg !2512
  %74 = load i32, i32* %winy.addr, align 4, !dbg !2513
  call void @gp_draw_stroke(%struct.bGPDspoint* %63, i32 %65, i16 signext %66, i16 signext %conv86, i16 signext %69, i16 signext %70, i32 %71, i32 %72, i32 %73, i32 %74), !dbg !2514
  br label %if.end88

if.end88:                                         ; preds = %if.else83, %if.then79
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end74
  br label %for.inc, !dbg !2515

for.inc:                                          ; preds = %if.end89, %if.then52, %if.then47, %if.then38, %if.then29, %if.then20, %if.then11, %if.then
  %75 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !2516
  %next = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %75, i32 0, i32 0, !dbg !2517
  %76 = load %struct.bGPDstroke*, %struct.bGPDstroke** %next, align 8, !dbg !2517
  store %struct.bGPDstroke* %76, %struct.bGPDstroke** %gps, align 8, !dbg !2518
  br label %for.cond, !dbg !2519, !llvm.loop !2520

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2522
}

declare dso_local i32 @ED_gpencil_session_active() #2

; Function Attrs: noinline nounwind uwtable
define internal void @gp_draw_stroke_buffer(%struct.tGPspoint* %points, i32 %totpoints, i16 signext %thickness, i16 signext %dflag, i16 signext %sflag) #0 !dbg !2523 {
entry:
  %points.addr = alloca %struct.tGPspoint*, align 8
  %totpoints.addr = alloca i32, align 4
  %thickness.addr = alloca i16, align 2
  %dflag.addr = alloca i16, align 2
  %sflag.addr = alloca i16, align 2
  %pt = alloca %struct.tGPspoint*, align 8
  %i = alloca i32, align 4
  %oldpressure = alloca float, align 4
  store %struct.tGPspoint* %points, %struct.tGPspoint** %points.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tGPspoint** %points.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  store i32 %totpoints, i32* %totpoints.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totpoints.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  store i16 %thickness, i16* %thickness.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thickness.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  store i16 %dflag, i16* %dflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %dflag.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  store i16 %sflag, i16* %sflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sflag.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  call void @llvm.dbg.declare(metadata %struct.tGPspoint** %pt, metadata !2545, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2547, metadata !DIExpression()), !dbg !2548
  %0 = load %struct.tGPspoint*, %struct.tGPspoint** %points.addr, align 8, !dbg !2549
  %cmp = icmp eq %struct.tGPspoint* %0, null, !dbg !2551
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2552

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %totpoints.addr, align 4, !dbg !2553
  %cmp1 = icmp sle i32 %1, 0, !dbg !2554
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2555

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end44, !dbg !2556

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i16, i16* %dflag.addr, align 2, !dbg !2557
  %conv = sext i16 %2 to i32, !dbg !2557
  %and = and i32 %conv, 6, !dbg !2559
  %tobool = icmp ne i32 %and, 0, !dbg !2559
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2560

if.then2:                                         ; preds = %if.end
  br label %if.end44, !dbg !2561

if.end3:                                          ; preds = %if.end
  %3 = load i32, i32* %totpoints.addr, align 4, !dbg !2562
  %cmp4 = icmp eq i32 %3, 1, !dbg !2564
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !2565

if.then6:                                         ; preds = %if.end3
  call void @glBegin(i32 0), !dbg !2566
  %4 = load %struct.tGPspoint*, %struct.tGPspoint** %points.addr, align 8, !dbg !2568
  %x = getelementptr inbounds %struct.tGPspoint, %struct.tGPspoint* %4, i32 0, i32 0, !dbg !2569
  call void @glVertex2iv(i32* %x), !dbg !2570
  call void @glEnd(), !dbg !2571
  br label %if.end44, !dbg !2572

if.else:                                          ; preds = %if.end3
  %5 = load i16, i16* %sflag.addr, align 2, !dbg !2573
  %conv7 = sext i16 %5 to i32, !dbg !2573
  %and8 = and i32 %conv7, 32768, !dbg !2575
  %tobool9 = icmp ne i32 %and8, 0, !dbg !2575
  br i1 %tobool9, label %if.then10, label %if.else11, !dbg !2576

if.then10:                                        ; preds = %if.else
  br label %if.end43, !dbg !2577

if.else11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %oldpressure, metadata !2579, metadata !DIExpression()), !dbg !2581
  %6 = load %struct.tGPspoint*, %struct.tGPspoint** %points.addr, align 8, !dbg !2582
  %arrayidx = getelementptr inbounds %struct.tGPspoint, %struct.tGPspoint* %6, i64 0, !dbg !2582
  %pressure = getelementptr inbounds %struct.tGPspoint, %struct.tGPspoint* %arrayidx, i32 0, i32 2, !dbg !2583
  %7 = load float, float* %pressure, align 4, !dbg !2583
  store float %7, float* %oldpressure, align 4, !dbg !2581
  %8 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !2584
  %and12 = and i32 %8, 1, !dbg !2586
  %tobool13 = icmp ne i32 %and12, 0, !dbg !2586
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2587

if.then14:                                        ; preds = %if.else11
  call void @setlinestyle(i32 2), !dbg !2588
  br label %if.end15, !dbg !2588

if.end15:                                         ; preds = %if.then14, %if.else11
  %9 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2589
  %10 = load float, float* %oldpressure, align 4, !dbg !2589
  %11 = load i16, i16* %thickness.addr, align 2, !dbg !2589
  %conv16 = sext i16 %11 to i32, !dbg !2589
  %conv17 = sitofp i32 %conv16 to float, !dbg !2589
  %mul = fmul float %10, %conv17, !dbg !2589
  call void @glLineWidth(float %mul), !dbg !2589
  call void @glBegin(i32 3), !dbg !2590
  store i32 0, i32* %i, align 4, !dbg !2591
  %12 = load %struct.tGPspoint*, %struct.tGPspoint** %points.addr, align 8, !dbg !2593
  store %struct.tGPspoint* %12, %struct.tGPspoint** %pt, align 8, !dbg !2594
  br label %for.cond, !dbg !2595

for.cond:                                         ; preds = %for.inc, %if.end15
  %13 = load i32, i32* %i, align 4, !dbg !2596
  %14 = load i32, i32* %totpoints.addr, align 4, !dbg !2598
  %cmp18 = icmp slt i32 %13, %14, !dbg !2599
  br i1 %cmp18, label %land.rhs, label %land.end, !dbg !2600

land.rhs:                                         ; preds = %for.cond
  %15 = load %struct.tGPspoint*, %struct.tGPspoint** %pt, align 8, !dbg !2601
  %tobool20 = icmp ne %struct.tGPspoint* %15, null, !dbg !2600
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %16 = phi i1 [ false, %for.cond ], [ %tobool20, %land.rhs ], !dbg !2602
  br i1 %16, label %for.body, label %for.end, !dbg !2603

for.body:                                         ; preds = %land.end
  %17 = load %struct.tGPspoint*, %struct.tGPspoint** %pt, align 8, !dbg !2604
  %pressure21 = getelementptr inbounds %struct.tGPspoint, %struct.tGPspoint* %17, i32 0, i32 2, !dbg !2607
  %18 = load float, float* %pressure21, align 4, !dbg !2607
  %19 = load float, float* %oldpressure, align 4, !dbg !2608
  %sub = fsub float %18, %19, !dbg !2609
  %20 = call float @llvm.fabs.f32(float %sub), !dbg !2610
  %cmp22 = fcmp ogt float %20, 0x3FC99999A0000000, !dbg !2611
  br i1 %cmp22, label %if.then24, label %if.else36, !dbg !2612

if.then24:                                        ; preds = %for.body
  call void @glEnd(), !dbg !2613
  %21 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2615
  %22 = load %struct.tGPspoint*, %struct.tGPspoint** %pt, align 8, !dbg !2615
  %pressure25 = getelementptr inbounds %struct.tGPspoint, %struct.tGPspoint* %22, i32 0, i32 2, !dbg !2615
  %23 = load float, float* %pressure25, align 4, !dbg !2615
  %24 = load i16, i16* %thickness.addr, align 2, !dbg !2615
  %conv26 = sext i16 %24 to i32, !dbg !2615
  %conv27 = sitofp i32 %conv26 to float, !dbg !2615
  %mul28 = fmul float %23, %conv27, !dbg !2615
  call void @glLineWidth(float %mul28), !dbg !2615
  call void @glBegin(i32 3), !dbg !2616
  %25 = load i32, i32* %i, align 4, !dbg !2617
  %cmp29 = icmp ne i32 %25, 0, !dbg !2619
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !2620

if.then31:                                        ; preds = %if.then24
  %26 = load %struct.tGPspoint*, %struct.tGPspoint** %pt, align 8, !dbg !2621
  %add.ptr = getelementptr inbounds %struct.tGPspoint, %struct.tGPspoint* %26, i64 -1, !dbg !2622
  %x32 = getelementptr inbounds %struct.tGPspoint, %struct.tGPspoint* %add.ptr, i32 0, i32 0, !dbg !2623
  call void @glVertex2iv(i32* %x32), !dbg !2624
  br label %if.end33, !dbg !2624

if.end33:                                         ; preds = %if.then31, %if.then24
  %27 = load %struct.tGPspoint*, %struct.tGPspoint** %pt, align 8, !dbg !2625
  %x34 = getelementptr inbounds %struct.tGPspoint, %struct.tGPspoint* %27, i32 0, i32 0, !dbg !2626
  call void @glVertex2iv(i32* %x34), !dbg !2627
  %28 = load %struct.tGPspoint*, %struct.tGPspoint** %pt, align 8, !dbg !2628
  %pressure35 = getelementptr inbounds %struct.tGPspoint, %struct.tGPspoint* %28, i32 0, i32 2, !dbg !2629
  %29 = load float, float* %pressure35, align 4, !dbg !2629
  store float %29, float* %oldpressure, align 4, !dbg !2630
  br label %if.end38, !dbg !2631

if.else36:                                        ; preds = %for.body
  %30 = load %struct.tGPspoint*, %struct.tGPspoint** %pt, align 8, !dbg !2632
  %x37 = getelementptr inbounds %struct.tGPspoint, %struct.tGPspoint* %30, i32 0, i32 0, !dbg !2633
  call void @glVertex2iv(i32* %x37), !dbg !2634
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.end33
  br label %for.inc, !dbg !2635

for.inc:                                          ; preds = %if.end38
  %31 = load i32, i32* %i, align 4, !dbg !2636
  %inc = add nsw i32 %31, 1, !dbg !2636
  store i32 %inc, i32* %i, align 4, !dbg !2636
  %32 = load %struct.tGPspoint*, %struct.tGPspoint** %pt, align 8, !dbg !2637
  %incdec.ptr = getelementptr inbounds %struct.tGPspoint, %struct.tGPspoint* %32, i32 1, !dbg !2637
  store %struct.tGPspoint* %incdec.ptr, %struct.tGPspoint** %pt, align 8, !dbg !2637
  br label %for.cond, !dbg !2638, !llvm.loop !2639

for.end:                                          ; preds = %land.end
  call void @glEnd(), !dbg !2641
  %33 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2642
  call void @glLineWidth(float 1.000000e+00), !dbg !2642
  %34 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !2643
  %and39 = and i32 %34, 1, !dbg !2645
  %tobool40 = icmp ne i32 %and39, 0, !dbg !2645
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !2646

if.then41:                                        ; preds = %for.end
  call void @setlinestyle(i32 0), !dbg !2647
  br label %if.end42, !dbg !2647

if.end42:                                         ; preds = %if.then41, %for.end
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then10
  br label %if.end44

if.end44:                                         ; preds = %if.then, %if.then2, %if.end43, %if.then6
  ret void, !dbg !2648
}

declare dso_local void @glDisable(i32) #2

declare dso_local void @glColor4f(float, float, float, float) #2

declare dso_local void @glGetIntegerv(i32, i32*) #2

declare dso_local void @glDepthMask(i8 zeroext) #2

declare dso_local void @bglPolygonOffset(float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gp_draw_stroke_point(%struct.bGPDspoint* %points, i16 signext %thickness, i16 signext %dflag, i16 signext %sflag, i32 %offsx, i32 %offsy, i32 %winx, i32 %winy) #0 !dbg !2649 {
entry:
  %points.addr = alloca %struct.bGPDspoint*, align 8
  %thickness.addr = alloca i16, align 2
  %dflag.addr = alloca i16, align 2
  %sflag.addr = alloca i16, align 2
  %offsx.addr = alloca i32, align 4
  %offsy.addr = alloca i32, align 4
  %winx.addr = alloca i32, align 4
  %winy.addr = alloca i32, align 4
  %co = alloca [2 x float], align 4
  %qobj = alloca %struct.GLUquadric*, align 8
  store %struct.bGPDspoint* %points, %struct.bGPDspoint** %points.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDspoint** %points.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  store i16 %thickness, i16* %thickness.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thickness.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  store i16 %dflag, i16* %dflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %dflag.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store i16 %sflag, i16* %sflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sflag.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  store i32 %offsx, i32* %offsx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offsx.addr, metadata !2660, metadata !DIExpression()), !dbg !2661
  store i32 %offsy, i32* %offsy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offsy.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  store i32 %winx, i32* %winx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %winx.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  store i32 %winy, i32* %winy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %winy.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  %0 = load i16, i16* %sflag.addr, align 2, !dbg !2668
  %conv = sext i16 %0 to i32, !dbg !2668
  %and = and i32 %conv, 1, !dbg !2670
  %tobool = icmp ne i32 %and, 0, !dbg !2670
  br i1 %tobool, label %if.then, label %if.else, !dbg !2671

if.then:                                          ; preds = %entry
  call void @glBegin(i32 0), !dbg !2672
  %1 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points.addr, align 8, !dbg !2674
  %x = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %1, i32 0, i32 0, !dbg !2675
  call void @glVertex3fv(float* %x), !dbg !2676
  call void @glEnd(), !dbg !2677
  br label %if.end54, !dbg !2678

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !2679, metadata !DIExpression()), !dbg !2681
  %2 = load i16, i16* %sflag.addr, align 2, !dbg !2682
  %conv1 = sext i16 %2 to i32, !dbg !2682
  %and2 = and i32 %conv1, 2, !dbg !2684
  %tobool3 = icmp ne i32 %and2, 0, !dbg !2684
  br i1 %tobool3, label %if.then4, label %if.else7, !dbg !2685

if.then4:                                         ; preds = %if.else
  %3 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points.addr, align 8, !dbg !2686
  %x5 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %3, i32 0, i32 0, !dbg !2688
  %4 = load float, float* %x5, align 4, !dbg !2688
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2689
  store float %4, float* %arrayidx, align 4, !dbg !2690
  %5 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points.addr, align 8, !dbg !2691
  %y = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %5, i32 0, i32 1, !dbg !2692
  %6 = load float, float* %y, align 4, !dbg !2692
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !2693
  store float %6, float* %arrayidx6, align 4, !dbg !2694
  br label %if.end36, !dbg !2695

if.else7:                                         ; preds = %if.else
  %7 = load i16, i16* %sflag.addr, align 2, !dbg !2696
  %conv8 = sext i16 %7 to i32, !dbg !2696
  %and9 = and i32 %conv8, 4, !dbg !2698
  %tobool10 = icmp ne i32 %and9, 0, !dbg !2698
  br i1 %tobool10, label %if.then11, label %if.else22, !dbg !2699

if.then11:                                        ; preds = %if.else7
  %8 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points.addr, align 8, !dbg !2700
  %x12 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %8, i32 0, i32 0, !dbg !2702
  %9 = load float, float* %x12, align 4, !dbg !2702
  %10 = load i32, i32* %winx.addr, align 4, !dbg !2703
  %conv13 = sitofp i32 %10 to float, !dbg !2703
  %mul = fmul float %9, %conv13, !dbg !2704
  %11 = load i32, i32* %offsx.addr, align 4, !dbg !2705
  %conv14 = sitofp i32 %11 to float, !dbg !2705
  %add = fadd float %mul, %conv14, !dbg !2706
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2707
  store float %add, float* %arrayidx15, align 4, !dbg !2708
  %12 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points.addr, align 8, !dbg !2709
  %y16 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %12, i32 0, i32 1, !dbg !2710
  %13 = load float, float* %y16, align 4, !dbg !2710
  %14 = load i32, i32* %winy.addr, align 4, !dbg !2711
  %conv17 = sitofp i32 %14 to float, !dbg !2711
  %mul18 = fmul float %13, %conv17, !dbg !2712
  %15 = load i32, i32* %offsy.addr, align 4, !dbg !2713
  %conv19 = sitofp i32 %15 to float, !dbg !2713
  %add20 = fadd float %mul18, %conv19, !dbg !2714
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !2715
  store float %add20, float* %arrayidx21, align 4, !dbg !2716
  br label %if.end, !dbg !2717

if.else22:                                        ; preds = %if.else7
  %16 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points.addr, align 8, !dbg !2718
  %x23 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %16, i32 0, i32 0, !dbg !2720
  %17 = load float, float* %x23, align 4, !dbg !2720
  %div = fdiv float %17, 1.000000e+02, !dbg !2721
  %18 = load i32, i32* %winx.addr, align 4, !dbg !2722
  %conv24 = sitofp i32 %18 to float, !dbg !2722
  %mul25 = fmul float %div, %conv24, !dbg !2723
  %19 = load i32, i32* %offsx.addr, align 4, !dbg !2724
  %conv26 = sitofp i32 %19 to float, !dbg !2724
  %add27 = fadd float %mul25, %conv26, !dbg !2725
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2726
  store float %add27, float* %arrayidx28, align 4, !dbg !2727
  %20 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points.addr, align 8, !dbg !2728
  %y29 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %20, i32 0, i32 1, !dbg !2729
  %21 = load float, float* %y29, align 4, !dbg !2729
  %div30 = fdiv float %21, 1.000000e+02, !dbg !2730
  %22 = load i32, i32* %winy.addr, align 4, !dbg !2731
  %conv31 = sitofp i32 %22 to float, !dbg !2731
  %mul32 = fmul float %div30, %conv31, !dbg !2732
  %23 = load i32, i32* %offsy.addr, align 4, !dbg !2733
  %conv33 = sitofp i32 %23 to float, !dbg !2733
  %add34 = fadd float %mul32, %conv33, !dbg !2734
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !2735
  store float %add34, float* %arrayidx35, align 4, !dbg !2736
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then11
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then4
  %24 = load i16, i16* %thickness.addr, align 2, !dbg !2737
  %conv37 = sext i16 %24 to i32, !dbg !2737
  %cmp = icmp slt i32 %conv37, 3, !dbg !2739
  br i1 %cmp, label %if.then45, label %lor.lhs.false, !dbg !2740

lor.lhs.false:                                    ; preds = %if.end36
  %25 = load i16, i16* %dflag.addr, align 2, !dbg !2741
  %conv39 = sext i16 %25 to i32, !dbg !2741
  %and40 = and i32 %conv39, 16, !dbg !2742
  %tobool41 = icmp ne i32 %and40, 0, !dbg !2742
  br i1 %tobool41, label %land.lhs.true, label %if.else46, !dbg !2743

land.lhs.true:                                    ; preds = %lor.lhs.false
  %26 = load i16, i16* %sflag.addr, align 2, !dbg !2744
  %conv42 = sext i16 %26 to i32, !dbg !2744
  %and43 = and i32 %conv42, 2, !dbg !2745
  %tobool44 = icmp ne i32 %and43, 0, !dbg !2745
  br i1 %tobool44, label %if.then45, label %if.else46, !dbg !2746

if.then45:                                        ; preds = %land.lhs.true, %if.end36
  call void @glBegin(i32 0), !dbg !2747
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2749
  call void @glVertex2fv(float* %arraydecay), !dbg !2750
  call void @glEnd(), !dbg !2751
  br label %if.end53, !dbg !2752

if.else46:                                        ; preds = %land.lhs.true, %lor.lhs.false
  call void @llvm.dbg.declare(metadata %struct.GLUquadric** %qobj, metadata !2753, metadata !DIExpression()), !dbg !2760
  %call = call %struct.GLUquadric* @gluNewQuadric(), !dbg !2761
  store %struct.GLUquadric* %call, %struct.GLUquadric** %qobj, align 8, !dbg !2760
  %27 = load %struct.GLUquadric*, %struct.GLUquadric** %qobj, align 8, !dbg !2762
  call void @gluQuadricDrawStyle(%struct.GLUquadric* %27, i32 100012), !dbg !2763
  %arrayidx47 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2764
  %28 = load float, float* %arrayidx47, align 4, !dbg !2764
  %arrayidx48 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !2765
  %29 = load float, float* %arrayidx48, align 4, !dbg !2765
  call void @glTranslatef(float %28, float %29, float 0.000000e+00), !dbg !2766
  %30 = load %struct.GLUquadric*, %struct.GLUquadric** %qobj, align 8, !dbg !2767
  %31 = load i16, i16* %thickness.addr, align 2, !dbg !2768
  %conv49 = sitofp i16 %31 to double, !dbg !2768
  call void @gluDisk(%struct.GLUquadric* %30, double 0.000000e+00, double %conv49, i32 32, i32 1), !dbg !2769
  %arrayidx50 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2770
  %32 = load float, float* %arrayidx50, align 4, !dbg !2770
  %fneg = fneg float %32, !dbg !2771
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !2772
  %33 = load float, float* %arrayidx51, align 4, !dbg !2772
  %fneg52 = fneg float %33, !dbg !2773
  call void @glTranslatef(float %fneg, float %fneg52, float 0.000000e+00), !dbg !2774
  %34 = load %struct.GLUquadric*, %struct.GLUquadric** %qobj, align 8, !dbg !2775
  call void @gluDeleteQuadric(%struct.GLUquadric* %34), !dbg !2776
  br label %if.end53

if.end53:                                         ; preds = %if.else46, %if.then45
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then
  ret void, !dbg !2777
}

; Function Attrs: noinline nounwind uwtable
define internal void @gp_draw_stroke_3d(%struct.bGPDspoint* %points, i32 %totpoints, i16 signext %thickness, i16 signext %debug) #0 !dbg !2778 {
entry:
  %points.addr = alloca %struct.bGPDspoint*, align 8
  %totpoints.addr = alloca i32, align 4
  %thickness.addr = alloca i16, align 2
  %debug.addr = alloca i16, align 2
  %pt = alloca %struct.bGPDspoint*, align 8
  %curpressure = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.bGPDspoint* %points, %struct.bGPDspoint** %points.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDspoint** %points.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  store i32 %totpoints, i32* %totpoints.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totpoints.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  store i16 %thickness, i16* %thickness.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thickness.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  store i16 %debug, i16* %debug.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %debug.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  call void @llvm.dbg.declare(metadata %struct.bGPDspoint** %pt, metadata !2789, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.declare(metadata float* %curpressure, metadata !2791, metadata !DIExpression()), !dbg !2792
  %0 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points.addr, align 8, !dbg !2793
  %arrayidx = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %0, i64 0, !dbg !2793
  %pressure = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %arrayidx, i32 0, i32 3, !dbg !2794
  %1 = load float, float* %pressure, align 4, !dbg !2794
  store float %1, float* %curpressure, align 4, !dbg !2792
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2795, metadata !DIExpression()), !dbg !2796
  %2 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2797
  %3 = load float, float* %curpressure, align 4, !dbg !2797
  %4 = load i16, i16* %thickness.addr, align 2, !dbg !2797
  %conv = sext i16 %4 to i32, !dbg !2797
  %conv1 = sitofp i32 %conv to float, !dbg !2797
  %mul = fmul float %3, %conv1, !dbg !2797
  call void @glLineWidth(float %mul), !dbg !2797
  call void @glBegin(i32 3), !dbg !2798
  store i32 0, i32* %i, align 4, !dbg !2799
  %5 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points.addr, align 8, !dbg !2801
  store %struct.bGPDspoint* %5, %struct.bGPDspoint** %pt, align 8, !dbg !2802
  br label %for.cond, !dbg !2803

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2804
  %7 = load i32, i32* %totpoints.addr, align 4, !dbg !2806
  %cmp = icmp slt i32 %6, %7, !dbg !2807
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2808

land.rhs:                                         ; preds = %for.cond
  %8 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2809
  %tobool = icmp ne %struct.bGPDspoint* %8, null, !dbg !2808
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ], !dbg !2810
  br i1 %9, label %for.body, label %for.end, !dbg !2811

for.body:                                         ; preds = %land.end
  %10 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2812
  %pressure3 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %10, i32 0, i32 3, !dbg !2815
  %11 = load float, float* %pressure3, align 4, !dbg !2815
  %12 = load float, float* %curpressure, align 4, !dbg !2816
  %sub = fsub float %11, %12, !dbg !2817
  %13 = call float @llvm.fabs.f32(float %sub), !dbg !2818
  %14 = load i16, i16* %thickness.addr, align 2, !dbg !2819
  %conv4 = sitofp i16 %14 to float, !dbg !2820
  %div = fdiv float 0x3FC99999A0000000, %conv4, !dbg !2821
  %cmp5 = fcmp ogt float %13, %div, !dbg !2822
  br i1 %cmp5, label %if.then, label %if.else, !dbg !2823

if.then:                                          ; preds = %for.body
  call void @glEnd(), !dbg !2824
  %15 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2826
  %pressure7 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %15, i32 0, i32 3, !dbg !2827
  %16 = load float, float* %pressure7, align 4, !dbg !2827
  store float %16, float* %curpressure, align 4, !dbg !2828
  %17 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2829
  %18 = load float, float* %curpressure, align 4, !dbg !2829
  %19 = load i16, i16* %thickness.addr, align 2, !dbg !2829
  %conv8 = sext i16 %19 to i32, !dbg !2829
  %conv9 = sitofp i32 %conv8 to float, !dbg !2829
  %mul10 = fmul float %18, %conv9, !dbg !2829
  call void @glLineWidth(float %mul10), !dbg !2829
  call void @glBegin(i32 3), !dbg !2830
  %20 = load i32, i32* %i, align 4, !dbg !2831
  %cmp11 = icmp ne i32 %20, 0, !dbg !2833
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !2834

if.then13:                                        ; preds = %if.then
  %21 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2835
  %add.ptr = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %21, i64 -1, !dbg !2836
  %x = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %add.ptr, i32 0, i32 0, !dbg !2837
  call void @glVertex3fv(float* %x), !dbg !2838
  br label %if.end, !dbg !2838

if.end:                                           ; preds = %if.then13, %if.then
  %22 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2839
  %x14 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %22, i32 0, i32 0, !dbg !2840
  call void @glVertex3fv(float* %x14), !dbg !2841
  br label %if.end16, !dbg !2842

if.else:                                          ; preds = %for.body
  %23 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2843
  %x15 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %23, i32 0, i32 0, !dbg !2845
  call void @glVertex3fv(float* %x15), !dbg !2846
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end
  br label %for.inc, !dbg !2847

for.inc:                                          ; preds = %if.end16
  %24 = load i32, i32* %i, align 4, !dbg !2848
  %inc = add nsw i32 %24, 1, !dbg !2848
  store i32 %inc, i32* %i, align 4, !dbg !2848
  %25 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2849
  %incdec.ptr = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %25, i32 1, !dbg !2849
  store %struct.bGPDspoint* %incdec.ptr, %struct.bGPDspoint** %pt, align 8, !dbg !2849
  br label %for.cond, !dbg !2850, !llvm.loop !2851

for.end:                                          ; preds = %land.end
  call void @glEnd(), !dbg !2853
  %26 = load i16, i16* %debug.addr, align 2, !dbg !2854
  %tobool17 = icmp ne i16 %26, 0, !dbg !2854
  br i1 %tobool17, label %if.then18, label %if.end31, !dbg !2856

if.then18:                                        ; preds = %for.end
  call void @glBegin(i32 0), !dbg !2857
  store i32 0, i32* %i, align 4, !dbg !2859
  %27 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points.addr, align 8, !dbg !2861
  store %struct.bGPDspoint* %27, %struct.bGPDspoint** %pt, align 8, !dbg !2862
  br label %for.cond19, !dbg !2863

for.cond19:                                       ; preds = %for.inc27, %if.then18
  %28 = load i32, i32* %i, align 4, !dbg !2864
  %29 = load i32, i32* %totpoints.addr, align 4, !dbg !2866
  %cmp20 = icmp slt i32 %28, %29, !dbg !2867
  br i1 %cmp20, label %land.rhs22, label %land.end24, !dbg !2868

land.rhs22:                                       ; preds = %for.cond19
  %30 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2869
  %tobool23 = icmp ne %struct.bGPDspoint* %30, null, !dbg !2868
  br label %land.end24

land.end24:                                       ; preds = %land.rhs22, %for.cond19
  %31 = phi i1 [ false, %for.cond19 ], [ %tobool23, %land.rhs22 ], !dbg !2870
  br i1 %31, label %for.body25, label %for.end30, !dbg !2871

for.body25:                                       ; preds = %land.end24
  %32 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2872
  %x26 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %32, i32 0, i32 0, !dbg !2873
  call void @glVertex3fv(float* %x26), !dbg !2874
  br label %for.inc27, !dbg !2874

for.inc27:                                        ; preds = %for.body25
  %33 = load i32, i32* %i, align 4, !dbg !2875
  %inc28 = add nsw i32 %33, 1, !dbg !2875
  store i32 %inc28, i32* %i, align 4, !dbg !2875
  %34 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2876
  %incdec.ptr29 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %34, i32 1, !dbg !2876
  store %struct.bGPDspoint* %incdec.ptr29, %struct.bGPDspoint** %pt, align 8, !dbg !2876
  br label %for.cond19, !dbg !2877, !llvm.loop !2878

for.end30:                                        ; preds = %land.end24
  call void @glEnd(), !dbg !2880
  br label %if.end31, !dbg !2881

if.end31:                                         ; preds = %for.end30, %for.end
  ret void, !dbg !2882
}

; Function Attrs: noinline nounwind uwtable
define internal void @gp_draw_stroke(%struct.bGPDspoint* %points, i32 %totpoints, i16 signext %thickness_s, i16 signext %dflag, i16 signext %sflag, i16 signext %debug, i32 %offsx, i32 %offsy, i32 %winx, i32 %winy) #0 !dbg !2883 {
entry:
  %points.addr = alloca %struct.bGPDspoint*, align 8
  %totpoints.addr = alloca i32, align 4
  %thickness_s.addr = alloca i16, align 2
  %dflag.addr = alloca i16, align 2
  %sflag.addr = alloca i16, align 2
  %debug.addr = alloca i16, align 2
  %offsx.addr = alloca i32, align 4
  %offsy.addr = alloca i32, align 4
  %winx.addr = alloca i32, align 4
  %winy.addr = alloca i32, align 4
  %thickness = alloca float, align 4
  %pt = alloca %struct.bGPDspoint*, align 8
  %i = alloca i32, align 4
  %x17 = alloca float, align 4
  %y22 = alloca float, align 4
  %x29 = alloca float, align 4
  %y35 = alloca float, align 4
  %pt1 = alloca %struct.bGPDspoint*, align 8
  %pt2 = alloca %struct.bGPDspoint*, align 8
  %pm = alloca [2 x float], align 4
  %i44 = alloca i32, align 4
  %s0 = alloca [2 x float], align 4
  %s1 = alloca [2 x float], align 4
  %t0 = alloca [2 x float], align 4
  %t1 = alloca [2 x float], align 4
  %m1 = alloca [2 x float], align 4
  %m2 = alloca [2 x float], align 4
  %mt = alloca [2 x float], align 4
  %sc = alloca [2 x float], align 4
  %pthick = alloca float, align 4
  %mb = alloca [2 x float], align 4
  %athick = alloca float, align 4
  %dfac = alloca float, align 4
  %pt344 = alloca %struct.bGPDspoint*, align 8
  %i345 = alloca i32, align 4
  %x363 = alloca float, align 4
  %y369 = alloca float, align 4
  %x376 = alloca float, align 4
  %y383 = alloca float, align 4
  store %struct.bGPDspoint* %points, %struct.bGPDspoint** %points.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDspoint** %points.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  store i32 %totpoints, i32* %totpoints.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totpoints.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  store i16 %thickness_s, i16* %thickness_s.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thickness_s.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  store i16 %dflag, i16* %dflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %dflag.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  store i16 %sflag, i16* %sflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sflag.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  store i16 %debug, i16* %debug.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %debug.addr, metadata !2896, metadata !DIExpression()), !dbg !2897
  store i32 %offsx, i32* %offsx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offsx.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  store i32 %offsy, i32* %offsy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offsy.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  store i32 %winx, i32* %winx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %winx.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  store i32 %winy, i32* %winy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %winy.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.declare(metadata float* %thickness, metadata !2906, metadata !DIExpression()), !dbg !2907
  %0 = load i16, i16* %thickness_s.addr, align 2, !dbg !2908
  %conv = sitofp i16 %0 to float, !dbg !2909
  %mul = fmul float %conv, 5.000000e-01, !dbg !2910
  store float %mul, float* %thickness, align 4, !dbg !2907
  %1 = load float, float* %thickness, align 4, !dbg !2911
  %cmp = fcmp olt float %1, 3.000000e+00, !dbg !2913
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2914

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16, i16* %dflag.addr, align 2, !dbg !2915
  %conv2 = sext i16 %2 to i32, !dbg !2915
  %and = and i32 %conv2, 16, !dbg !2916
  %tobool = icmp ne i32 %and, 0, !dbg !2916
  br i1 %tobool, label %land.lhs.true, label %if.else43, !dbg !2917

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i16, i16* %dflag.addr, align 2, !dbg !2918
  %conv3 = sext i16 %3 to i32, !dbg !2918
  %and4 = and i32 %conv3, 4, !dbg !2919
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2919
  br i1 %tobool5, label %if.then, label %if.else43, !dbg !2920

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %struct.bGPDspoint** %pt, metadata !2921, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2924, metadata !DIExpression()), !dbg !2925
  call void @glBegin(i32 3), !dbg !2926
  store i32 0, i32* %i, align 4, !dbg !2927
  %4 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points.addr, align 8, !dbg !2929
  store %struct.bGPDspoint* %4, %struct.bGPDspoint** %pt, align 8, !dbg !2930
  br label %for.cond, !dbg !2931

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !2932
  %6 = load i32, i32* %totpoints.addr, align 4, !dbg !2934
  %cmp6 = icmp slt i32 %5, %6, !dbg !2935
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !2936

land.rhs:                                         ; preds = %for.cond
  %7 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2937
  %tobool8 = icmp ne %struct.bGPDspoint* %7, null, !dbg !2936
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %tobool8, %land.rhs ], !dbg !2938
  br i1 %8, label %for.body, label %for.end, !dbg !2939

for.body:                                         ; preds = %land.end
  %9 = load i16, i16* %sflag.addr, align 2, !dbg !2940
  %conv9 = sext i16 %9 to i32, !dbg !2940
  %and10 = and i32 %conv9, 2, !dbg !2943
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2943
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !2944

if.then12:                                        ; preds = %for.body
  %10 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2945
  %x = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %10, i32 0, i32 0, !dbg !2947
  %11 = load float, float* %x, align 4, !dbg !2947
  %12 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2948
  %y = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %12, i32 0, i32 1, !dbg !2949
  %13 = load float, float* %y, align 4, !dbg !2949
  call void @glVertex2f(float %11, float %13), !dbg !2950
  br label %if.end42, !dbg !2951

if.else:                                          ; preds = %for.body
  %14 = load i16, i16* %sflag.addr, align 2, !dbg !2952
  %conv13 = sext i16 %14 to i32, !dbg !2952
  %and14 = and i32 %conv13, 4, !dbg !2954
  %tobool15 = icmp ne i32 %and14, 0, !dbg !2954
  br i1 %tobool15, label %if.then16, label %if.else28, !dbg !2955

if.then16:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %x17, metadata !2956, metadata !DIExpression()), !dbg !2958
  %15 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2959
  %x18 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %15, i32 0, i32 0, !dbg !2960
  %16 = load float, float* %x18, align 4, !dbg !2960
  %17 = load i32, i32* %winx.addr, align 4, !dbg !2961
  %conv19 = sitofp i32 %17 to float, !dbg !2961
  %mul20 = fmul float %16, %conv19, !dbg !2962
  %18 = load i32, i32* %offsx.addr, align 4, !dbg !2963
  %conv21 = sitofp i32 %18 to float, !dbg !2963
  %add = fadd float %mul20, %conv21, !dbg !2964
  store float %add, float* %x17, align 4, !dbg !2958
  call void @llvm.dbg.declare(metadata float* %y22, metadata !2965, metadata !DIExpression()), !dbg !2966
  %19 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2967
  %y23 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %19, i32 0, i32 1, !dbg !2968
  %20 = load float, float* %y23, align 4, !dbg !2968
  %21 = load i32, i32* %winy.addr, align 4, !dbg !2969
  %conv24 = sitofp i32 %21 to float, !dbg !2969
  %mul25 = fmul float %20, %conv24, !dbg !2970
  %22 = load i32, i32* %offsy.addr, align 4, !dbg !2971
  %conv26 = sitofp i32 %22 to float, !dbg !2971
  %add27 = fadd float %mul25, %conv26, !dbg !2972
  store float %add27, float* %y22, align 4, !dbg !2966
  %23 = load float, float* %x17, align 4, !dbg !2973
  %24 = load float, float* %y22, align 4, !dbg !2974
  call void @glVertex2f(float %23, float %24), !dbg !2975
  br label %if.end, !dbg !2976

if.else28:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %x29, metadata !2977, metadata !DIExpression()), !dbg !2979
  %25 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2980
  %x30 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %25, i32 0, i32 0, !dbg !2981
  %26 = load float, float* %x30, align 4, !dbg !2981
  %div = fdiv float %26, 1.000000e+02, !dbg !2982
  %27 = load i32, i32* %winx.addr, align 4, !dbg !2983
  %conv31 = sitofp i32 %27 to float, !dbg !2983
  %mul32 = fmul float %div, %conv31, !dbg !2984
  %28 = load i32, i32* %offsx.addr, align 4, !dbg !2985
  %conv33 = sitofp i32 %28 to float, !dbg !2985
  %add34 = fadd float %mul32, %conv33, !dbg !2986
  store float %add34, float* %x29, align 4, !dbg !2979
  call void @llvm.dbg.declare(metadata float* %y35, metadata !2987, metadata !DIExpression()), !dbg !2988
  %29 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !2989
  %y36 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %29, i32 0, i32 1, !dbg !2990
  %30 = load float, float* %y36, align 4, !dbg !2990
  %div37 = fdiv float %30, 1.000000e+02, !dbg !2991
  %31 = load i32, i32* %winy.addr, align 4, !dbg !2992
  %conv38 = sitofp i32 %31 to float, !dbg !2992
  %mul39 = fmul float %div37, %conv38, !dbg !2993
  %32 = load i32, i32* %offsy.addr, align 4, !dbg !2994
  %conv40 = sitofp i32 %32 to float, !dbg !2994
  %add41 = fadd float %mul39, %conv40, !dbg !2995
  store float %add41, float* %y35, align 4, !dbg !2988
  %33 = load float, float* %x29, align 4, !dbg !2996
  %34 = load float, float* %y35, align 4, !dbg !2997
  call void @glVertex2f(float %33, float %34), !dbg !2998
  br label %if.end

if.end:                                           ; preds = %if.else28, %if.then16
  br label %if.end42

if.end42:                                         ; preds = %if.end, %if.then12
  br label %for.inc, !dbg !2999

for.inc:                                          ; preds = %if.end42
  %35 = load i32, i32* %i, align 4, !dbg !3000
  %inc = add nsw i32 %35, 1, !dbg !3000
  store i32 %inc, i32* %i, align 4, !dbg !3000
  %36 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !3001
  %incdec.ptr = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %36, i32 1, !dbg !3001
  store %struct.bGPDspoint* %incdec.ptr, %struct.bGPDspoint** %pt, align 8, !dbg !3001
  br label %for.cond, !dbg !3002, !llvm.loop !3003

for.end:                                          ; preds = %land.end
  call void @glEnd(), !dbg !3005
  br label %if.end341, !dbg !3006

if.else43:                                        ; preds = %land.lhs.true, %lor.lhs.false
  call void @llvm.dbg.declare(metadata %struct.bGPDspoint** %pt1, metadata !3007, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.declare(metadata %struct.bGPDspoint** %pt2, metadata !3010, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.declare(metadata [2 x float]* %pm, metadata !3012, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.declare(metadata i32* %i44, metadata !3014, metadata !DIExpression()), !dbg !3015
  call void @glShadeModel(i32 7424), !dbg !3016
  call void @glBegin(i32 7), !dbg !3017
  store i32 0, i32* %i44, align 4, !dbg !3018
  %37 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points.addr, align 8, !dbg !3020
  store %struct.bGPDspoint* %37, %struct.bGPDspoint** %pt1, align 8, !dbg !3021
  %38 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points.addr, align 8, !dbg !3022
  %add.ptr = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %38, i64 1, !dbg !3023
  store %struct.bGPDspoint* %add.ptr, %struct.bGPDspoint** %pt2, align 8, !dbg !3024
  br label %for.cond45, !dbg !3025

for.cond45:                                       ; preds = %for.inc336, %if.else43
  %39 = load i32, i32* %i44, align 4, !dbg !3026
  %40 = load i32, i32* %totpoints.addr, align 4, !dbg !3028
  %sub = sub nsw i32 %40, 1, !dbg !3029
  %cmp46 = icmp slt i32 %39, %sub, !dbg !3030
  br i1 %cmp46, label %for.body48, label %for.end340, !dbg !3031

for.body48:                                       ; preds = %for.cond45
  call void @llvm.dbg.declare(metadata [2 x float]* %s0, metadata !3032, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.declare(metadata [2 x float]* %s1, metadata !3035, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.declare(metadata [2 x float]* %t0, metadata !3037, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.declare(metadata [2 x float]* %t1, metadata !3039, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.declare(metadata [2 x float]* %m1, metadata !3041, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.declare(metadata [2 x float]* %m2, metadata !3043, metadata !DIExpression()), !dbg !3044
  call void @llvm.dbg.declare(metadata [2 x float]* %mt, metadata !3045, metadata !DIExpression()), !dbg !3046
  call void @llvm.dbg.declare(metadata [2 x float]* %sc, metadata !3047, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.declare(metadata float* %pthick, metadata !3049, metadata !DIExpression()), !dbg !3050
  %41 = load i16, i16* %sflag.addr, align 2, !dbg !3051
  %conv49 = sext i16 %41 to i32, !dbg !3051
  %and50 = and i32 %conv49, 2, !dbg !3053
  %tobool51 = icmp ne i32 %and50, 0, !dbg !3053
  br i1 %tobool51, label %if.then52, label %if.else60, !dbg !3054

if.then52:                                        ; preds = %for.body48
  %42 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt1, align 8, !dbg !3055
  %x53 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %42, i32 0, i32 0, !dbg !3057
  %43 = load float, float* %x53, align 4, !dbg !3057
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 0, !dbg !3058
  store float %43, float* %arrayidx, align 4, !dbg !3059
  %44 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt1, align 8, !dbg !3060
  %y54 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %44, i32 0, i32 1, !dbg !3061
  %45 = load float, float* %y54, align 4, !dbg !3061
  %arrayidx55 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 1, !dbg !3062
  store float %45, float* %arrayidx55, align 4, !dbg !3063
  %46 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt2, align 8, !dbg !3064
  %x56 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %46, i32 0, i32 0, !dbg !3065
  %47 = load float, float* %x56, align 4, !dbg !3065
  %arrayidx57 = getelementptr inbounds [2 x float], [2 x float]* %s1, i64 0, i64 0, !dbg !3066
  store float %47, float* %arrayidx57, align 4, !dbg !3067
  %48 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt2, align 8, !dbg !3068
  %y58 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %48, i32 0, i32 1, !dbg !3069
  %49 = load float, float* %y58, align 4, !dbg !3069
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %s1, i64 0, i64 1, !dbg !3070
  store float %49, float* %arrayidx59, align 4, !dbg !3071
  br label %if.end119, !dbg !3072

if.else60:                                        ; preds = %for.body48
  %50 = load i16, i16* %sflag.addr, align 2, !dbg !3073
  %conv61 = sext i16 %50 to i32, !dbg !3073
  %and62 = and i32 %conv61, 4, !dbg !3075
  %tobool63 = icmp ne i32 %and62, 0, !dbg !3075
  br i1 %tobool63, label %if.then64, label %if.else89, !dbg !3076

if.then64:                                        ; preds = %if.else60
  %51 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt1, align 8, !dbg !3077
  %x65 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %51, i32 0, i32 0, !dbg !3079
  %52 = load float, float* %x65, align 4, !dbg !3079
  %53 = load i32, i32* %winx.addr, align 4, !dbg !3080
  %conv66 = sitofp i32 %53 to float, !dbg !3080
  %mul67 = fmul float %52, %conv66, !dbg !3081
  %54 = load i32, i32* %offsx.addr, align 4, !dbg !3082
  %conv68 = sitofp i32 %54 to float, !dbg !3082
  %add69 = fadd float %mul67, %conv68, !dbg !3083
  %arrayidx70 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 0, !dbg !3084
  store float %add69, float* %arrayidx70, align 4, !dbg !3085
  %55 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt1, align 8, !dbg !3086
  %y71 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %55, i32 0, i32 1, !dbg !3087
  %56 = load float, float* %y71, align 4, !dbg !3087
  %57 = load i32, i32* %winy.addr, align 4, !dbg !3088
  %conv72 = sitofp i32 %57 to float, !dbg !3088
  %mul73 = fmul float %56, %conv72, !dbg !3089
  %58 = load i32, i32* %offsy.addr, align 4, !dbg !3090
  %conv74 = sitofp i32 %58 to float, !dbg !3090
  %add75 = fadd float %mul73, %conv74, !dbg !3091
  %arrayidx76 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 1, !dbg !3092
  store float %add75, float* %arrayidx76, align 4, !dbg !3093
  %59 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt2, align 8, !dbg !3094
  %x77 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %59, i32 0, i32 0, !dbg !3095
  %60 = load float, float* %x77, align 4, !dbg !3095
  %61 = load i32, i32* %winx.addr, align 4, !dbg !3096
  %conv78 = sitofp i32 %61 to float, !dbg !3096
  %mul79 = fmul float %60, %conv78, !dbg !3097
  %62 = load i32, i32* %offsx.addr, align 4, !dbg !3098
  %conv80 = sitofp i32 %62 to float, !dbg !3098
  %add81 = fadd float %mul79, %conv80, !dbg !3099
  %arrayidx82 = getelementptr inbounds [2 x float], [2 x float]* %s1, i64 0, i64 0, !dbg !3100
  store float %add81, float* %arrayidx82, align 4, !dbg !3101
  %63 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt2, align 8, !dbg !3102
  %y83 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %63, i32 0, i32 1, !dbg !3103
  %64 = load float, float* %y83, align 4, !dbg !3103
  %65 = load i32, i32* %winy.addr, align 4, !dbg !3104
  %conv84 = sitofp i32 %65 to float, !dbg !3104
  %mul85 = fmul float %64, %conv84, !dbg !3105
  %66 = load i32, i32* %offsy.addr, align 4, !dbg !3106
  %conv86 = sitofp i32 %66 to float, !dbg !3106
  %add87 = fadd float %mul85, %conv86, !dbg !3107
  %arrayidx88 = getelementptr inbounds [2 x float], [2 x float]* %s1, i64 0, i64 1, !dbg !3108
  store float %add87, float* %arrayidx88, align 4, !dbg !3109
  br label %if.end118, !dbg !3110

if.else89:                                        ; preds = %if.else60
  %67 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt1, align 8, !dbg !3111
  %x90 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %67, i32 0, i32 0, !dbg !3113
  %68 = load float, float* %x90, align 4, !dbg !3113
  %div91 = fdiv float %68, 1.000000e+02, !dbg !3114
  %69 = load i32, i32* %winx.addr, align 4, !dbg !3115
  %conv92 = sitofp i32 %69 to float, !dbg !3115
  %mul93 = fmul float %div91, %conv92, !dbg !3116
  %70 = load i32, i32* %offsx.addr, align 4, !dbg !3117
  %conv94 = sitofp i32 %70 to float, !dbg !3117
  %add95 = fadd float %mul93, %conv94, !dbg !3118
  %arrayidx96 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 0, !dbg !3119
  store float %add95, float* %arrayidx96, align 4, !dbg !3120
  %71 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt1, align 8, !dbg !3121
  %y97 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %71, i32 0, i32 1, !dbg !3122
  %72 = load float, float* %y97, align 4, !dbg !3122
  %div98 = fdiv float %72, 1.000000e+02, !dbg !3123
  %73 = load i32, i32* %winy.addr, align 4, !dbg !3124
  %conv99 = sitofp i32 %73 to float, !dbg !3124
  %mul100 = fmul float %div98, %conv99, !dbg !3125
  %74 = load i32, i32* %offsy.addr, align 4, !dbg !3126
  %conv101 = sitofp i32 %74 to float, !dbg !3126
  %add102 = fadd float %mul100, %conv101, !dbg !3127
  %arrayidx103 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 1, !dbg !3128
  store float %add102, float* %arrayidx103, align 4, !dbg !3129
  %75 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt2, align 8, !dbg !3130
  %x104 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %75, i32 0, i32 0, !dbg !3131
  %76 = load float, float* %x104, align 4, !dbg !3131
  %div105 = fdiv float %76, 1.000000e+02, !dbg !3132
  %77 = load i32, i32* %winx.addr, align 4, !dbg !3133
  %conv106 = sitofp i32 %77 to float, !dbg !3133
  %mul107 = fmul float %div105, %conv106, !dbg !3134
  %78 = load i32, i32* %offsx.addr, align 4, !dbg !3135
  %conv108 = sitofp i32 %78 to float, !dbg !3135
  %add109 = fadd float %mul107, %conv108, !dbg !3136
  %arrayidx110 = getelementptr inbounds [2 x float], [2 x float]* %s1, i64 0, i64 0, !dbg !3137
  store float %add109, float* %arrayidx110, align 4, !dbg !3138
  %79 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt2, align 8, !dbg !3139
  %y111 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %79, i32 0, i32 1, !dbg !3140
  %80 = load float, float* %y111, align 4, !dbg !3140
  %div112 = fdiv float %80, 1.000000e+02, !dbg !3141
  %81 = load i32, i32* %winy.addr, align 4, !dbg !3142
  %conv113 = sitofp i32 %81 to float, !dbg !3142
  %mul114 = fmul float %div112, %conv113, !dbg !3143
  %82 = load i32, i32* %offsy.addr, align 4, !dbg !3144
  %conv115 = sitofp i32 %82 to float, !dbg !3144
  %add116 = fadd float %mul114, %conv115, !dbg !3145
  %arrayidx117 = getelementptr inbounds [2 x float], [2 x float]* %s1, i64 0, i64 1, !dbg !3146
  store float %add116, float* %arrayidx117, align 4, !dbg !3147
  br label %if.end118

if.end118:                                        ; preds = %if.else89, %if.then64
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then52
  %arrayidx120 = getelementptr inbounds [2 x float], [2 x float]* %s1, i64 0, i64 1, !dbg !3148
  %83 = load float, float* %arrayidx120, align 4, !dbg !3148
  %arrayidx121 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 1, !dbg !3149
  %84 = load float, float* %arrayidx121, align 4, !dbg !3149
  %sub122 = fsub float %83, %84, !dbg !3150
  %arrayidx123 = getelementptr inbounds [2 x float], [2 x float]* %m1, i64 0, i64 1, !dbg !3151
  store float %sub122, float* %arrayidx123, align 4, !dbg !3152
  %arrayidx124 = getelementptr inbounds [2 x float], [2 x float]* %s1, i64 0, i64 0, !dbg !3153
  %85 = load float, float* %arrayidx124, align 4, !dbg !3153
  %arrayidx125 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 0, !dbg !3154
  %86 = load float, float* %arrayidx125, align 4, !dbg !3154
  %sub126 = fsub float %85, %86, !dbg !3155
  %arrayidx127 = getelementptr inbounds [2 x float], [2 x float]* %m1, i64 0, i64 0, !dbg !3156
  store float %sub126, float* %arrayidx127, align 4, !dbg !3157
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %m1, i64 0, i64 0, !dbg !3158
  %call = call float @normalize_v2(float* %arraydecay), !dbg !3159
  %arrayidx128 = getelementptr inbounds [2 x float], [2 x float]* %m1, i64 0, i64 0, !dbg !3160
  %87 = load float, float* %arrayidx128, align 4, !dbg !3160
  %fneg = fneg float %87, !dbg !3161
  %arrayidx129 = getelementptr inbounds [2 x float], [2 x float]* %m2, i64 0, i64 1, !dbg !3162
  store float %fneg, float* %arrayidx129, align 4, !dbg !3163
  %arrayidx130 = getelementptr inbounds [2 x float], [2 x float]* %m1, i64 0, i64 1, !dbg !3164
  %88 = load float, float* %arrayidx130, align 4, !dbg !3164
  %arrayidx131 = getelementptr inbounds [2 x float], [2 x float]* %m2, i64 0, i64 0, !dbg !3165
  store float %88, float* %arrayidx131, align 4, !dbg !3166
  %89 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt1, align 8, !dbg !3167
  %pressure = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %89, i32 0, i32 3, !dbg !3168
  %90 = load float, float* %pressure, align 4, !dbg !3168
  %91 = load float, float* %thickness, align 4, !dbg !3169
  %mul132 = fmul float %90, %91, !dbg !3170
  store float %mul132, float* %pthick, align 4, !dbg !3171
  %92 = load i32, i32* %i44, align 4, !dbg !3172
  %cmp133 = icmp eq i32 %92, 0, !dbg !3174
  br i1 %cmp133, label %if.then135, label %if.else200, !dbg !3175

if.then135:                                       ; preds = %if.end119
  %arrayidx136 = getelementptr inbounds [2 x float], [2 x float]* %m2, i64 0, i64 0, !dbg !3176
  %93 = load float, float* %arrayidx136, align 4, !dbg !3176
  %94 = load float, float* %pthick, align 4, !dbg !3178
  %mul137 = fmul float %93, %94, !dbg !3179
  %mul138 = fmul float %mul137, 5.000000e-01, !dbg !3180
  %arrayidx139 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3181
  store float %mul138, float* %arrayidx139, align 4, !dbg !3182
  %arrayidx140 = getelementptr inbounds [2 x float], [2 x float]* %m2, i64 0, i64 1, !dbg !3183
  %95 = load float, float* %arrayidx140, align 4, !dbg !3183
  %96 = load float, float* %pthick, align 4, !dbg !3184
  %mul141 = fmul float %95, %96, !dbg !3185
  %mul142 = fmul float %mul141, 5.000000e-01, !dbg !3186
  %arrayidx143 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 1, !dbg !3187
  store float %mul142, float* %arrayidx143, align 4, !dbg !3188
  %arrayidx144 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 0, !dbg !3189
  %97 = load float, float* %arrayidx144, align 4, !dbg !3189
  %arrayidx145 = getelementptr inbounds [2 x float], [2 x float]* %m1, i64 0, i64 0, !dbg !3190
  %98 = load float, float* %arrayidx145, align 4, !dbg !3190
  %99 = load float, float* %pthick, align 4, !dbg !3191
  %mul146 = fmul float %98, %99, !dbg !3192
  %mul147 = fmul float %mul146, 7.500000e-01, !dbg !3193
  %sub148 = fsub float %97, %mul147, !dbg !3194
  %arrayidx149 = getelementptr inbounds [2 x float], [2 x float]* %sc, i64 0, i64 0, !dbg !3195
  store float %sub148, float* %arrayidx149, align 4, !dbg !3196
  %arrayidx150 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 1, !dbg !3197
  %100 = load float, float* %arrayidx150, align 4, !dbg !3197
  %arrayidx151 = getelementptr inbounds [2 x float], [2 x float]* %m1, i64 0, i64 1, !dbg !3198
  %101 = load float, float* %arrayidx151, align 4, !dbg !3198
  %102 = load float, float* %pthick, align 4, !dbg !3199
  %mul152 = fmul float %101, %102, !dbg !3200
  %mul153 = fmul float %mul152, 7.500000e-01, !dbg !3201
  %sub154 = fsub float %100, %mul153, !dbg !3202
  %arrayidx155 = getelementptr inbounds [2 x float], [2 x float]* %sc, i64 0, i64 1, !dbg !3203
  store float %sub154, float* %arrayidx155, align 4, !dbg !3204
  %arrayidx156 = getelementptr inbounds [2 x float], [2 x float]* %sc, i64 0, i64 0, !dbg !3205
  %103 = load float, float* %arrayidx156, align 4, !dbg !3205
  %arrayidx157 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3206
  %104 = load float, float* %arrayidx157, align 4, !dbg !3206
  %sub158 = fsub float %103, %104, !dbg !3207
  %arrayidx159 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 0, !dbg !3208
  store float %sub158, float* %arrayidx159, align 4, !dbg !3209
  %arrayidx160 = getelementptr inbounds [2 x float], [2 x float]* %sc, i64 0, i64 1, !dbg !3210
  %105 = load float, float* %arrayidx160, align 4, !dbg !3210
  %arrayidx161 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 1, !dbg !3211
  %106 = load float, float* %arrayidx161, align 4, !dbg !3211
  %sub162 = fsub float %105, %106, !dbg !3212
  %arrayidx163 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 1, !dbg !3213
  store float %sub162, float* %arrayidx163, align 4, !dbg !3214
  %arrayidx164 = getelementptr inbounds [2 x float], [2 x float]* %sc, i64 0, i64 0, !dbg !3215
  %107 = load float, float* %arrayidx164, align 4, !dbg !3215
  %arrayidx165 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3216
  %108 = load float, float* %arrayidx165, align 4, !dbg !3216
  %add166 = fadd float %107, %108, !dbg !3217
  %arrayidx167 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 0, !dbg !3218
  store float %add166, float* %arrayidx167, align 4, !dbg !3219
  %arrayidx168 = getelementptr inbounds [2 x float], [2 x float]* %sc, i64 0, i64 1, !dbg !3220
  %109 = load float, float* %arrayidx168, align 4, !dbg !3220
  %arrayidx169 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 1, !dbg !3221
  %110 = load float, float* %arrayidx169, align 4, !dbg !3221
  %add170 = fadd float %109, %110, !dbg !3222
  %arrayidx171 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 1, !dbg !3223
  store float %add170, float* %arrayidx171, align 4, !dbg !3224
  %arraydecay172 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 0, !dbg !3225
  call void @glVertex2fv(float* %arraydecay172), !dbg !3226
  %arraydecay173 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 0, !dbg !3227
  call void @glVertex2fv(float* %arraydecay173), !dbg !3228
  %arrayidx174 = getelementptr inbounds [2 x float], [2 x float]* %m2, i64 0, i64 0, !dbg !3229
  %111 = load float, float* %arrayidx174, align 4, !dbg !3229
  %112 = load float, float* %pthick, align 4, !dbg !3230
  %mul175 = fmul float %111, %112, !dbg !3231
  %arrayidx176 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3232
  store float %mul175, float* %arrayidx176, align 4, !dbg !3233
  %arrayidx177 = getelementptr inbounds [2 x float], [2 x float]* %m2, i64 0, i64 1, !dbg !3234
  %113 = load float, float* %arrayidx177, align 4, !dbg !3234
  %114 = load float, float* %pthick, align 4, !dbg !3235
  %mul178 = fmul float %113, %114, !dbg !3236
  %arrayidx179 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 1, !dbg !3237
  store float %mul178, float* %arrayidx179, align 4, !dbg !3238
  %arrayidx180 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 0, !dbg !3239
  %115 = load float, float* %arrayidx180, align 4, !dbg !3239
  %arrayidx181 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3240
  %116 = load float, float* %arrayidx181, align 4, !dbg !3240
  %sub182 = fsub float %115, %116, !dbg !3241
  %arrayidx183 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 0, !dbg !3242
  store float %sub182, float* %arrayidx183, align 4, !dbg !3243
  %arrayidx184 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 1, !dbg !3244
  %117 = load float, float* %arrayidx184, align 4, !dbg !3244
  %arrayidx185 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 1, !dbg !3245
  %118 = load float, float* %arrayidx185, align 4, !dbg !3245
  %sub186 = fsub float %117, %118, !dbg !3246
  %arrayidx187 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 1, !dbg !3247
  store float %sub186, float* %arrayidx187, align 4, !dbg !3248
  %arrayidx188 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 0, !dbg !3249
  %119 = load float, float* %arrayidx188, align 4, !dbg !3249
  %arrayidx189 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3250
  %120 = load float, float* %arrayidx189, align 4, !dbg !3250
  %add190 = fadd float %119, %120, !dbg !3251
  %arrayidx191 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 0, !dbg !3252
  store float %add190, float* %arrayidx191, align 4, !dbg !3253
  %arrayidx192 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 1, !dbg !3254
  %121 = load float, float* %arrayidx192, align 4, !dbg !3254
  %arrayidx193 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 1, !dbg !3255
  %122 = load float, float* %arrayidx193, align 4, !dbg !3255
  %add194 = fadd float %121, %122, !dbg !3256
  %arrayidx195 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 1, !dbg !3257
  store float %add194, float* %arrayidx195, align 4, !dbg !3258
  %arraydecay196 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 0, !dbg !3259
  call void @glVertex2fv(float* %arraydecay196), !dbg !3260
  %arraydecay197 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 0, !dbg !3261
  call void @glVertex2fv(float* %arraydecay197), !dbg !3262
  %arraydecay198 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 0, !dbg !3263
  call void @glVertex2fv(float* %arraydecay198), !dbg !3264
  %arraydecay199 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 0, !dbg !3265
  call void @glVertex2fv(float* %arraydecay199), !dbg !3266
  br label %if.end262, !dbg !3267

if.else200:                                       ; preds = %if.end119
  call void @llvm.dbg.declare(metadata [2 x float]* %mb, metadata !3268, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.declare(metadata float* %athick, metadata !3271, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.declare(metadata float* %dfac, metadata !3273, metadata !DIExpression()), !dbg !3274
  %arrayidx201 = getelementptr inbounds [2 x float], [2 x float]* %pm, i64 0, i64 0, !dbg !3275
  %123 = load float, float* %arrayidx201, align 4, !dbg !3275
  %arrayidx202 = getelementptr inbounds [2 x float], [2 x float]* %m2, i64 0, i64 0, !dbg !3276
  %124 = load float, float* %arrayidx202, align 4, !dbg !3276
  %add203 = fadd float %123, %124, !dbg !3277
  %div204 = fdiv float %add203, 2.000000e+00, !dbg !3278
  %arrayidx205 = getelementptr inbounds [2 x float], [2 x float]* %mb, i64 0, i64 0, !dbg !3279
  store float %div204, float* %arrayidx205, align 4, !dbg !3280
  %arrayidx206 = getelementptr inbounds [2 x float], [2 x float]* %pm, i64 0, i64 1, !dbg !3281
  %125 = load float, float* %arrayidx206, align 4, !dbg !3281
  %arrayidx207 = getelementptr inbounds [2 x float], [2 x float]* %m2, i64 0, i64 1, !dbg !3282
  %126 = load float, float* %arrayidx207, align 4, !dbg !3282
  %add208 = fadd float %125, %126, !dbg !3283
  %div209 = fdiv float %add208, 2.000000e+00, !dbg !3284
  %arrayidx210 = getelementptr inbounds [2 x float], [2 x float]* %mb, i64 0, i64 1, !dbg !3285
  store float %div209, float* %arrayidx210, align 4, !dbg !3286
  %arraydecay211 = getelementptr inbounds [2 x float], [2 x float]* %mb, i64 0, i64 0, !dbg !3287
  %call212 = call float @normalize_v2(float* %arraydecay211), !dbg !3288
  %arrayidx213 = getelementptr inbounds [2 x float], [2 x float]* %mb, i64 0, i64 0, !dbg !3289
  %127 = load float, float* %arrayidx213, align 4, !dbg !3289
  %128 = load float, float* %pthick, align 4, !dbg !3290
  %mul214 = fmul float %127, %128, !dbg !3291
  %arrayidx215 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3292
  store float %mul214, float* %arrayidx215, align 4, !dbg !3293
  %arrayidx216 = getelementptr inbounds [2 x float], [2 x float]* %mb, i64 0, i64 1, !dbg !3294
  %129 = load float, float* %arrayidx216, align 4, !dbg !3294
  %130 = load float, float* %pthick, align 4, !dbg !3295
  %mul217 = fmul float %129, %130, !dbg !3296
  %arrayidx218 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 1, !dbg !3297
  store float %mul217, float* %arrayidx218, align 4, !dbg !3298
  %arraydecay219 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3299
  %call220 = call float @len_v2(float* %arraydecay219), !dbg !3300
  store float %call220, float* %athick, align 4, !dbg !3301
  %131 = load float, float* %pthick, align 4, !dbg !3302
  %132 = load float, float* %athick, align 4, !dbg !3303
  %mul221 = fmul float %132, 2.000000e+00, !dbg !3304
  %sub222 = fsub float %131, %mul221, !dbg !3305
  store float %sub222, float* %dfac, align 4, !dbg !3306
  %133 = load float, float* %athick, align 4, !dbg !3307
  %mul223 = fmul float %133, 2.000000e+00, !dbg !3309
  %134 = load float, float* %pthick, align 4, !dbg !3310
  %cmp224 = fcmp olt float %mul223, %134, !dbg !3311
  br i1 %cmp224, label %land.lhs.true226, label %if.end241, !dbg !3312

land.lhs.true226:                                 ; preds = %if.else200
  %135 = load float, float* %athick, align 4, !dbg !3313
  %136 = load float, float* %pthick, align 4, !dbg !3313
  %sub227 = fsub float %135, %136, !dbg !3313
  %137 = call float @llvm.fabs.f32(float %sub227), !dbg !3313
  %cmp228 = fcmp oge float %137, 0x3E80000000000000, !dbg !3313
  %138 = zext i1 %cmp228 to i64, !dbg !3313
  %cond = select i1 %cmp228, i32 0, i32 1, !dbg !3313
  %cmp230 = icmp eq i32 %cond, 0, !dbg !3314
  br i1 %cmp230, label %if.then232, label %if.end241, !dbg !3315

if.then232:                                       ; preds = %land.lhs.true226
  %arrayidx233 = getelementptr inbounds [2 x float], [2 x float]* %mb, i64 0, i64 0, !dbg !3316
  %139 = load float, float* %arrayidx233, align 4, !dbg !3316
  %140 = load float, float* %dfac, align 4, !dbg !3318
  %mul234 = fmul float %139, %140, !dbg !3319
  %arrayidx235 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3320
  %141 = load float, float* %arrayidx235, align 4, !dbg !3321
  %add236 = fadd float %141, %mul234, !dbg !3321
  store float %add236, float* %arrayidx235, align 4, !dbg !3321
  %arrayidx237 = getelementptr inbounds [2 x float], [2 x float]* %mb, i64 0, i64 1, !dbg !3322
  %142 = load float, float* %arrayidx237, align 4, !dbg !3322
  %143 = load float, float* %dfac, align 4, !dbg !3323
  %mul238 = fmul float %142, %143, !dbg !3324
  %arrayidx239 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 1, !dbg !3325
  %144 = load float, float* %arrayidx239, align 4, !dbg !3326
  %add240 = fadd float %144, %mul238, !dbg !3326
  store float %add240, float* %arrayidx239, align 4, !dbg !3326
  br label %if.end241, !dbg !3327

if.end241:                                        ; preds = %if.then232, %land.lhs.true226, %if.else200
  %arrayidx242 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 0, !dbg !3328
  %145 = load float, float* %arrayidx242, align 4, !dbg !3328
  %arrayidx243 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3329
  %146 = load float, float* %arrayidx243, align 4, !dbg !3329
  %sub244 = fsub float %145, %146, !dbg !3330
  %arrayidx245 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 0, !dbg !3331
  store float %sub244, float* %arrayidx245, align 4, !dbg !3332
  %arrayidx246 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 1, !dbg !3333
  %147 = load float, float* %arrayidx246, align 4, !dbg !3333
  %arrayidx247 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 1, !dbg !3334
  %148 = load float, float* %arrayidx247, align 4, !dbg !3334
  %sub248 = fsub float %147, %148, !dbg !3335
  %arrayidx249 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 1, !dbg !3336
  store float %sub248, float* %arrayidx249, align 4, !dbg !3337
  %arrayidx250 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 0, !dbg !3338
  %149 = load float, float* %arrayidx250, align 4, !dbg !3338
  %arrayidx251 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3339
  %150 = load float, float* %arrayidx251, align 4, !dbg !3339
  %add252 = fadd float %149, %150, !dbg !3340
  %arrayidx253 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 0, !dbg !3341
  store float %add252, float* %arrayidx253, align 4, !dbg !3342
  %arrayidx254 = getelementptr inbounds [2 x float], [2 x float]* %s0, i64 0, i64 1, !dbg !3343
  %151 = load float, float* %arrayidx254, align 4, !dbg !3343
  %arrayidx255 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 1, !dbg !3344
  %152 = load float, float* %arrayidx255, align 4, !dbg !3344
  %add256 = fadd float %151, %152, !dbg !3345
  %arrayidx257 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 1, !dbg !3346
  store float %add256, float* %arrayidx257, align 4, !dbg !3347
  %arraydecay258 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 0, !dbg !3348
  call void @glVertex2fv(float* %arraydecay258), !dbg !3349
  %arraydecay259 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 0, !dbg !3350
  call void @glVertex2fv(float* %arraydecay259), !dbg !3351
  %arraydecay260 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 0, !dbg !3352
  call void @glVertex2fv(float* %arraydecay260), !dbg !3353
  %arraydecay261 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 0, !dbg !3354
  call void @glVertex2fv(float* %arraydecay261), !dbg !3355
  br label %if.end262

if.end262:                                        ; preds = %if.end241, %if.then135
  %153 = load i32, i32* %i44, align 4, !dbg !3356
  %154 = load i32, i32* %totpoints.addr, align 4, !dbg !3358
  %sub263 = sub nsw i32 %154, 2, !dbg !3359
  %cmp264 = icmp eq i32 %153, %sub263, !dbg !3360
  br i1 %cmp264, label %if.then266, label %if.end333, !dbg !3361

if.then266:                                       ; preds = %if.end262
  %155 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt2, align 8, !dbg !3362
  %pressure267 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %155, i32 0, i32 3, !dbg !3364
  %156 = load float, float* %pressure267, align 4, !dbg !3364
  %157 = load float, float* %thickness, align 4, !dbg !3365
  %mul268 = fmul float %156, %157, !dbg !3366
  store float %mul268, float* %pthick, align 4, !dbg !3367
  %arrayidx269 = getelementptr inbounds [2 x float], [2 x float]* %m2, i64 0, i64 0, !dbg !3368
  %158 = load float, float* %arrayidx269, align 4, !dbg !3368
  %159 = load float, float* %pthick, align 4, !dbg !3369
  %mul270 = fmul float %158, %159, !dbg !3370
  %arrayidx271 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3371
  store float %mul270, float* %arrayidx271, align 4, !dbg !3372
  %arrayidx272 = getelementptr inbounds [2 x float], [2 x float]* %m2, i64 0, i64 1, !dbg !3373
  %160 = load float, float* %arrayidx272, align 4, !dbg !3373
  %161 = load float, float* %pthick, align 4, !dbg !3374
  %mul273 = fmul float %160, %161, !dbg !3375
  %arrayidx274 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 1, !dbg !3376
  store float %mul273, float* %arrayidx274, align 4, !dbg !3377
  %arrayidx275 = getelementptr inbounds [2 x float], [2 x float]* %s1, i64 0, i64 0, !dbg !3378
  %162 = load float, float* %arrayidx275, align 4, !dbg !3378
  %arrayidx276 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3379
  %163 = load float, float* %arrayidx276, align 4, !dbg !3379
  %sub277 = fsub float %162, %163, !dbg !3380
  %arrayidx278 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 0, !dbg !3381
  store float %sub277, float* %arrayidx278, align 4, !dbg !3382
  %arrayidx279 = getelementptr inbounds [2 x float], [2 x float]* %s1, i64 0, i64 1, !dbg !3383
  %164 = load float, float* %arrayidx279, align 4, !dbg !3383
  %arrayidx280 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 1, !dbg !3384
  %165 = load float, float* %arrayidx280, align 4, !dbg !3384
  %sub281 = fsub float %164, %165, !dbg !3385
  %arrayidx282 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 1, !dbg !3386
  store float %sub281, float* %arrayidx282, align 4, !dbg !3387
  %arrayidx283 = getelementptr inbounds [2 x float], [2 x float]* %s1, i64 0, i64 0, !dbg !3388
  %166 = load float, float* %arrayidx283, align 4, !dbg !3388
  %arrayidx284 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3389
  %167 = load float, float* %arrayidx284, align 4, !dbg !3389
  %add285 = fadd float %166, %167, !dbg !3390
  %arrayidx286 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 0, !dbg !3391
  store float %add285, float* %arrayidx286, align 4, !dbg !3392
  %arrayidx287 = getelementptr inbounds [2 x float], [2 x float]* %s1, i64 0, i64 1, !dbg !3393
  %168 = load float, float* %arrayidx287, align 4, !dbg !3393
  %arrayidx288 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 1, !dbg !3394
  %169 = load float, float* %arrayidx288, align 4, !dbg !3394
  %add289 = fadd float %168, %169, !dbg !3395
  %arrayidx290 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 1, !dbg !3396
  store float %add289, float* %arrayidx290, align 4, !dbg !3397
  %arraydecay291 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 0, !dbg !3398
  call void @glVertex2fv(float* %arraydecay291), !dbg !3399
  %arraydecay292 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 0, !dbg !3400
  call void @glVertex2fv(float* %arraydecay292), !dbg !3401
  %arraydecay293 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 0, !dbg !3402
  call void @glVertex2fv(float* %arraydecay293), !dbg !3403
  %arraydecay294 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 0, !dbg !3404
  call void @glVertex2fv(float* %arraydecay294), !dbg !3405
  %arrayidx295 = getelementptr inbounds [2 x float], [2 x float]* %m2, i64 0, i64 0, !dbg !3406
  %170 = load float, float* %arrayidx295, align 4, !dbg !3406
  %171 = load float, float* %pthick, align 4, !dbg !3407
  %mul296 = fmul float %170, %171, !dbg !3408
  %mul297 = fmul float %mul296, 5.000000e-01, !dbg !3409
  %arrayidx298 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3410
  store float %mul297, float* %arrayidx298, align 4, !dbg !3411
  %arrayidx299 = getelementptr inbounds [2 x float], [2 x float]* %m2, i64 0, i64 1, !dbg !3412
  %172 = load float, float* %arrayidx299, align 4, !dbg !3412
  %173 = load float, float* %pthick, align 4, !dbg !3413
  %mul300 = fmul float %172, %173, !dbg !3414
  %mul301 = fmul float %mul300, 5.000000e-01, !dbg !3415
  %arrayidx302 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 1, !dbg !3416
  store float %mul301, float* %arrayidx302, align 4, !dbg !3417
  %arrayidx303 = getelementptr inbounds [2 x float], [2 x float]* %s1, i64 0, i64 0, !dbg !3418
  %174 = load float, float* %arrayidx303, align 4, !dbg !3418
  %arrayidx304 = getelementptr inbounds [2 x float], [2 x float]* %m1, i64 0, i64 0, !dbg !3419
  %175 = load float, float* %arrayidx304, align 4, !dbg !3419
  %176 = load float, float* %pthick, align 4, !dbg !3420
  %mul305 = fmul float %175, %176, !dbg !3421
  %mul306 = fmul float %mul305, 7.500000e-01, !dbg !3422
  %add307 = fadd float %174, %mul306, !dbg !3423
  %arrayidx308 = getelementptr inbounds [2 x float], [2 x float]* %sc, i64 0, i64 0, !dbg !3424
  store float %add307, float* %arrayidx308, align 4, !dbg !3425
  %arrayidx309 = getelementptr inbounds [2 x float], [2 x float]* %s1, i64 0, i64 1, !dbg !3426
  %177 = load float, float* %arrayidx309, align 4, !dbg !3426
  %arrayidx310 = getelementptr inbounds [2 x float], [2 x float]* %m1, i64 0, i64 1, !dbg !3427
  %178 = load float, float* %arrayidx310, align 4, !dbg !3427
  %179 = load float, float* %pthick, align 4, !dbg !3428
  %mul311 = fmul float %178, %179, !dbg !3429
  %mul312 = fmul float %mul311, 7.500000e-01, !dbg !3430
  %add313 = fadd float %177, %mul312, !dbg !3431
  %arrayidx314 = getelementptr inbounds [2 x float], [2 x float]* %sc, i64 0, i64 1, !dbg !3432
  store float %add313, float* %arrayidx314, align 4, !dbg !3433
  %arrayidx315 = getelementptr inbounds [2 x float], [2 x float]* %sc, i64 0, i64 0, !dbg !3434
  %180 = load float, float* %arrayidx315, align 4, !dbg !3434
  %arrayidx316 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3435
  %181 = load float, float* %arrayidx316, align 4, !dbg !3435
  %sub317 = fsub float %180, %181, !dbg !3436
  %arrayidx318 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 0, !dbg !3437
  store float %sub317, float* %arrayidx318, align 4, !dbg !3438
  %arrayidx319 = getelementptr inbounds [2 x float], [2 x float]* %sc, i64 0, i64 1, !dbg !3439
  %182 = load float, float* %arrayidx319, align 4, !dbg !3439
  %arrayidx320 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 1, !dbg !3440
  %183 = load float, float* %arrayidx320, align 4, !dbg !3440
  %sub321 = fsub float %182, %183, !dbg !3441
  %arrayidx322 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 1, !dbg !3442
  store float %sub321, float* %arrayidx322, align 4, !dbg !3443
  %arrayidx323 = getelementptr inbounds [2 x float], [2 x float]* %sc, i64 0, i64 0, !dbg !3444
  %184 = load float, float* %arrayidx323, align 4, !dbg !3444
  %arrayidx324 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 0, !dbg !3445
  %185 = load float, float* %arrayidx324, align 4, !dbg !3445
  %add325 = fadd float %184, %185, !dbg !3446
  %arrayidx326 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 0, !dbg !3447
  store float %add325, float* %arrayidx326, align 4, !dbg !3448
  %arrayidx327 = getelementptr inbounds [2 x float], [2 x float]* %sc, i64 0, i64 1, !dbg !3449
  %186 = load float, float* %arrayidx327, align 4, !dbg !3449
  %arrayidx328 = getelementptr inbounds [2 x float], [2 x float]* %mt, i64 0, i64 1, !dbg !3450
  %187 = load float, float* %arrayidx328, align 4, !dbg !3450
  %add329 = fadd float %186, %187, !dbg !3451
  %arrayidx330 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 1, !dbg !3452
  store float %add329, float* %arrayidx330, align 4, !dbg !3453
  %arraydecay331 = getelementptr inbounds [2 x float], [2 x float]* %t1, i64 0, i64 0, !dbg !3454
  call void @glVertex2fv(float* %arraydecay331), !dbg !3455
  %arraydecay332 = getelementptr inbounds [2 x float], [2 x float]* %t0, i64 0, i64 0, !dbg !3456
  call void @glVertex2fv(float* %arraydecay332), !dbg !3457
  br label %if.end333, !dbg !3458

if.end333:                                        ; preds = %if.then266, %if.end262
  %arraydecay334 = getelementptr inbounds [2 x float], [2 x float]* %pm, i64 0, i64 0, !dbg !3459
  %arraydecay335 = getelementptr inbounds [2 x float], [2 x float]* %m2, i64 0, i64 0, !dbg !3460
  call void @copy_v2_v2(float* %arraydecay334, float* %arraydecay335), !dbg !3461
  br label %for.inc336, !dbg !3462

for.inc336:                                       ; preds = %if.end333
  %188 = load i32, i32* %i44, align 4, !dbg !3463
  %inc337 = add nsw i32 %188, 1, !dbg !3463
  store i32 %inc337, i32* %i44, align 4, !dbg !3463
  %189 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt1, align 8, !dbg !3464
  %incdec.ptr338 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %189, i32 1, !dbg !3464
  store %struct.bGPDspoint* %incdec.ptr338, %struct.bGPDspoint** %pt1, align 8, !dbg !3464
  %190 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt2, align 8, !dbg !3465
  %incdec.ptr339 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %190, i32 1, !dbg !3465
  store %struct.bGPDspoint* %incdec.ptr339, %struct.bGPDspoint** %pt2, align 8, !dbg !3465
  br label %for.cond45, !dbg !3466, !llvm.loop !3467

for.end340:                                       ; preds = %for.cond45
  call void @glEnd(), !dbg !3469
  br label %if.end341

if.end341:                                        ; preds = %for.end340, %for.end
  %191 = load i16, i16* %debug.addr, align 2, !dbg !3470
  %tobool342 = icmp ne i16 %191, 0, !dbg !3470
  br i1 %tobool342, label %if.then343, label %if.end396, !dbg !3472

if.then343:                                       ; preds = %if.end341
  call void @llvm.dbg.declare(metadata %struct.bGPDspoint** %pt344, metadata !3473, metadata !DIExpression()), !dbg !3475
  call void @llvm.dbg.declare(metadata i32* %i345, metadata !3476, metadata !DIExpression()), !dbg !3477
  call void @glBegin(i32 0), !dbg !3478
  store i32 0, i32* %i345, align 4, !dbg !3479
  %192 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points.addr, align 8, !dbg !3481
  store %struct.bGPDspoint* %192, %struct.bGPDspoint** %pt344, align 8, !dbg !3482
  br label %for.cond346, !dbg !3483

for.cond346:                                      ; preds = %for.inc392, %if.then343
  %193 = load i32, i32* %i345, align 4, !dbg !3484
  %194 = load i32, i32* %totpoints.addr, align 4, !dbg !3486
  %cmp347 = icmp slt i32 %193, %194, !dbg !3487
  br i1 %cmp347, label %land.rhs349, label %land.end351, !dbg !3488

land.rhs349:                                      ; preds = %for.cond346
  %195 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt344, align 8, !dbg !3489
  %tobool350 = icmp ne %struct.bGPDspoint* %195, null, !dbg !3488
  br label %land.end351

land.end351:                                      ; preds = %land.rhs349, %for.cond346
  %196 = phi i1 [ false, %for.cond346 ], [ %tobool350, %land.rhs349 ], !dbg !3490
  br i1 %196, label %for.body352, label %for.end395, !dbg !3491

for.body352:                                      ; preds = %land.end351
  %197 = load i16, i16* %sflag.addr, align 2, !dbg !3492
  %conv353 = sext i16 %197 to i32, !dbg !3492
  %and354 = and i32 %conv353, 2, !dbg !3495
  %tobool355 = icmp ne i32 %and354, 0, !dbg !3495
  br i1 %tobool355, label %if.then356, label %if.else358, !dbg !3496

if.then356:                                       ; preds = %for.body352
  %198 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt344, align 8, !dbg !3497
  %x357 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %198, i32 0, i32 0, !dbg !3499
  call void @glVertex2fv(float* %x357), !dbg !3500
  br label %if.end391, !dbg !3501

if.else358:                                       ; preds = %for.body352
  %199 = load i16, i16* %sflag.addr, align 2, !dbg !3502
  %conv359 = sext i16 %199 to i32, !dbg !3502
  %and360 = and i32 %conv359, 4, !dbg !3504
  %tobool361 = icmp ne i32 %and360, 0, !dbg !3504
  br i1 %tobool361, label %if.then362, label %if.else375, !dbg !3505

if.then362:                                       ; preds = %if.else358
  call void @llvm.dbg.declare(metadata float* %x363, metadata !3506, metadata !DIExpression()), !dbg !3508
  %200 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt344, align 8, !dbg !3509
  %x364 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %200, i32 0, i32 0, !dbg !3510
  %201 = load float, float* %x364, align 4, !dbg !3510
  %202 = load i32, i32* %winx.addr, align 4, !dbg !3511
  %conv365 = sitofp i32 %202 to float, !dbg !3511
  %mul366 = fmul float %201, %conv365, !dbg !3512
  %203 = load i32, i32* %offsx.addr, align 4, !dbg !3513
  %conv367 = sitofp i32 %203 to float, !dbg !3513
  %add368 = fadd float %mul366, %conv367, !dbg !3514
  store float %add368, float* %x363, align 4, !dbg !3508
  call void @llvm.dbg.declare(metadata float* %y369, metadata !3515, metadata !DIExpression()), !dbg !3516
  %204 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt344, align 8, !dbg !3517
  %y370 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %204, i32 0, i32 1, !dbg !3518
  %205 = load float, float* %y370, align 4, !dbg !3518
  %206 = load i32, i32* %winy.addr, align 4, !dbg !3519
  %conv371 = sitofp i32 %206 to float, !dbg !3519
  %mul372 = fmul float %205, %conv371, !dbg !3520
  %207 = load i32, i32* %offsy.addr, align 4, !dbg !3521
  %conv373 = sitofp i32 %207 to float, !dbg !3521
  %add374 = fadd float %mul372, %conv373, !dbg !3522
  store float %add374, float* %y369, align 4, !dbg !3516
  %208 = load float, float* %x363, align 4, !dbg !3523
  %209 = load float, float* %y369, align 4, !dbg !3524
  call void @glVertex2f(float %208, float %209), !dbg !3525
  br label %if.end390, !dbg !3526

if.else375:                                       ; preds = %if.else358
  call void @llvm.dbg.declare(metadata float* %x376, metadata !3527, metadata !DIExpression()), !dbg !3529
  %210 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt344, align 8, !dbg !3530
  %x377 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %210, i32 0, i32 0, !dbg !3531
  %211 = load float, float* %x377, align 4, !dbg !3531
  %div378 = fdiv float %211, 1.000000e+02, !dbg !3532
  %212 = load i32, i32* %winx.addr, align 4, !dbg !3533
  %conv379 = sitofp i32 %212 to float, !dbg !3533
  %mul380 = fmul float %div378, %conv379, !dbg !3534
  %213 = load i32, i32* %offsx.addr, align 4, !dbg !3535
  %conv381 = sitofp i32 %213 to float, !dbg !3535
  %add382 = fadd float %mul380, %conv381, !dbg !3536
  store float %add382, float* %x376, align 4, !dbg !3529
  call void @llvm.dbg.declare(metadata float* %y383, metadata !3537, metadata !DIExpression()), !dbg !3538
  %214 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt344, align 8, !dbg !3539
  %y384 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %214, i32 0, i32 1, !dbg !3540
  %215 = load float, float* %y384, align 4, !dbg !3540
  %div385 = fdiv float %215, 1.000000e+02, !dbg !3541
  %216 = load i32, i32* %winy.addr, align 4, !dbg !3542
  %conv386 = sitofp i32 %216 to float, !dbg !3542
  %mul387 = fmul float %div385, %conv386, !dbg !3543
  %217 = load i32, i32* %offsy.addr, align 4, !dbg !3544
  %conv388 = sitofp i32 %217 to float, !dbg !3544
  %add389 = fadd float %mul387, %conv388, !dbg !3545
  store float %add389, float* %y383, align 4, !dbg !3538
  %218 = load float, float* %x376, align 4, !dbg !3546
  %219 = load float, float* %y383, align 4, !dbg !3547
  call void @glVertex2f(float %218, float %219), !dbg !3548
  br label %if.end390

if.end390:                                        ; preds = %if.else375, %if.then362
  br label %if.end391

if.end391:                                        ; preds = %if.end390, %if.then356
  br label %for.inc392, !dbg !3549

for.inc392:                                       ; preds = %if.end391
  %220 = load i32, i32* %i345, align 4, !dbg !3550
  %inc393 = add nsw i32 %220, 1, !dbg !3550
  store i32 %inc393, i32* %i345, align 4, !dbg !3550
  %221 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt344, align 8, !dbg !3551
  %incdec.ptr394 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %221, i32 1, !dbg !3551
  store %struct.bGPDspoint* %incdec.ptr394, %struct.bGPDspoint** %pt344, align 8, !dbg !3551
  br label %for.cond346, !dbg !3552, !llvm.loop !3553

for.end395:                                       ; preds = %land.end351
  call void @glEnd(), !dbg !3555
  br label %if.end396, !dbg !3556

if.end396:                                        ; preds = %for.end395, %if.end341
  ret void, !dbg !3557
}

declare dso_local void @glBegin(i32) #2

declare dso_local void @glVertex3fv(float*) #2

declare dso_local void @glEnd() #2

declare dso_local void @glVertex2fv(float*) #2

declare dso_local %struct.GLUquadric* @gluNewQuadric() #2

declare dso_local void @gluQuadricDrawStyle(%struct.GLUquadric*, i32) #2

declare dso_local void @glTranslatef(float, float, float) #2

declare dso_local void @gluDisk(%struct.GLUquadric*, double, double, i32, i32) #2

declare dso_local void @gluDeleteQuadric(%struct.GLUquadric*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local void @glVertex2f(float, float) #2

declare dso_local void @glShadeModel(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2(float* %n) #0 !dbg !3558 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  %0 = load float*, float** %n.addr, align 8, !dbg !3563
  %1 = load float*, float** %n.addr, align 8, !dbg !3564
  %call = call float @normalize_v2_v2(float* %0, float* %1), !dbg !3565
  ret float %call, !dbg !3566
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v2(float* %v) #0 !dbg !3567 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !3570, metadata !DIExpression()), !dbg !3571
  %0 = load float*, float** %v.addr, align 8, !dbg !3572
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3572
  %1 = load float, float* %arrayidx, align 4, !dbg !3572
  %2 = load float*, float** %v.addr, align 8, !dbg !3573
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3573
  %3 = load float, float* %arrayidx1, align 4, !dbg !3573
  %mul = fmul float %1, %3, !dbg !3574
  %4 = load float*, float** %v.addr, align 8, !dbg !3575
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3575
  %5 = load float, float* %arrayidx2, align 4, !dbg !3575
  %6 = load float*, float** %v.addr, align 8, !dbg !3576
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3576
  %7 = load float, float* %arrayidx3, align 4, !dbg !3576
  %mul4 = fmul float %5, %7, !dbg !3577
  %add = fadd float %mul, %mul4, !dbg !3578
  %call = call float @sqrtf(float %add) #4, !dbg !3579
  ret float %call, !dbg !3580
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !3581 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  %0 = load float*, float** %a.addr, align 8, !dbg !3586
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3586
  %1 = load float, float* %arrayidx, align 4, !dbg !3586
  %2 = load float*, float** %r.addr, align 8, !dbg !3587
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3587
  store float %1, float* %arrayidx1, align 4, !dbg !3588
  %3 = load float*, float** %a.addr, align 8, !dbg !3589
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3589
  %4 = load float, float* %arrayidx2, align 4, !dbg !3589
  %5 = load float*, float** %r.addr, align 8, !dbg !3590
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3590
  store float %4, float* %arrayidx3, align 4, !dbg !3591
  ret void, !dbg !3592
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2_v2(float* %r, float* %a) #0 !dbg !3593 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  call void @llvm.dbg.declare(metadata float* %d, metadata !3600, metadata !DIExpression()), !dbg !3601
  %0 = load float*, float** %a.addr, align 8, !dbg !3602
  %1 = load float*, float** %a.addr, align 8, !dbg !3603
  %call = call float @dot_v2v2(float* %0, float* %1), !dbg !3604
  store float %call, float* %d, align 4, !dbg !3601
  %2 = load float, float* %d, align 4, !dbg !3605
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3607
  br i1 %cmp, label %if.then, label %if.else, !dbg !3608

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3609
  %call1 = call float @sqrtf(float %3) #4, !dbg !3611
  store float %call1, float* %d, align 4, !dbg !3612
  %4 = load float*, float** %r.addr, align 8, !dbg !3613
  %5 = load float*, float** %a.addr, align 8, !dbg !3614
  %6 = load float, float* %d, align 4, !dbg !3615
  %div = fdiv float 1.000000e+00, %6, !dbg !3616
  call void @mul_v2_v2fl(float* %4, float* %5, float %div), !dbg !3617
  br label %if.end, !dbg !3618

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3619
  call void @zero_v2(float* %7), !dbg !3621
  store float 0.000000e+00, float* %d, align 4, !dbg !3622
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3623
  ret float %8, !dbg !3624
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !3625 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  %0 = load float*, float** %a.addr, align 8, !dbg !3632
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3632
  %1 = load float, float* %arrayidx, align 4, !dbg !3632
  %2 = load float*, float** %b.addr, align 8, !dbg !3633
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3633
  %3 = load float, float* %arrayidx1, align 4, !dbg !3633
  %mul = fmul float %1, %3, !dbg !3634
  %4 = load float*, float** %a.addr, align 8, !dbg !3635
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3635
  %5 = load float, float* %arrayidx2, align 4, !dbg !3635
  %6 = load float*, float** %b.addr, align 8, !dbg !3636
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3636
  %7 = load float, float* %arrayidx3, align 4, !dbg !3636
  %mul4 = fmul float %5, %7, !dbg !3637
  %add = fadd float %mul, %mul4, !dbg !3638
  ret float %add, !dbg !3639
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_v2fl(float* %r, float* %a, float %f) #0 !dbg !3640 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  %0 = load float*, float** %a.addr, align 8, !dbg !3649
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3649
  %1 = load float, float* %arrayidx, align 4, !dbg !3649
  %2 = load float, float* %f.addr, align 4, !dbg !3650
  %mul = fmul float %1, %2, !dbg !3651
  %3 = load float*, float** %r.addr, align 8, !dbg !3652
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3652
  store float %mul, float* %arrayidx1, align 4, !dbg !3653
  %4 = load float*, float** %a.addr, align 8, !dbg !3654
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3654
  %5 = load float, float* %arrayidx2, align 4, !dbg !3654
  %6 = load float, float* %f.addr, align 4, !dbg !3655
  %mul3 = fmul float %5, %6, !dbg !3656
  %7 = load float*, float** %r.addr, align 8, !dbg !3657
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3657
  store float %mul3, float* %arrayidx4, align 4, !dbg !3658
  ret void, !dbg !3659
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !3660 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3663, metadata !DIExpression()), !dbg !3664
  %0 = load float*, float** %r.addr, align 8, !dbg !3665
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3665
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3666
  %1 = load float*, float** %r.addr, align 8, !dbg !3667
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3667
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3668
  ret void, !dbg !3669
}

declare dso_local void @glVertex2iv(i32*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!53, !54, !55}
!llvm.ident = !{!56}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !49, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/gpencil/drawgpencil.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !12, !37}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDrawStrokeFlags", file: !1, line: 69, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "GP_DRAWDATA_NOSTATUS", value: 1, isUnsigned: true)
!7 = !DIEnumerator(name: "GP_DRAWDATA_ONLY3D", value: 2, isUnsigned: true)
!8 = !DIEnumerator(name: "GP_DRAWDATA_ONLYV2D", value: 4, isUnsigned: true)
!9 = !DIEnumerator(name: "GP_DRAWDATA_ONLYI2D", value: 8, isUnsigned: true)
!10 = !DIEnumerator(name: "GP_DRAWDATA_IEDITHACK", value: 16, isUnsigned: true)
!11 = !DIEnumerator(name: "GP_DRAWDATA_NO_XRAY", value: 32, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !13, line: 1163, baseType: !4, size: 32, elements: !14)
!13 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!15 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!29 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!30 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!31 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!32 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!33 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!34 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!35 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!36 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 123, baseType: !4, size: 32, elements: !39)
!38 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48}
!40 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!44 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!46 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!47 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!48 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!49 = !{!50, !51, !52}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!51 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !{i32 7, !"Dwarf Version", i32 4}
!54 = !{i32 2, !"Debug Info Version", i32 3}
!55 = !{i32 1, !"wchar_size", i32 4}
!56 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!57 = distinct !DISubprogram(name: "ED_gpencil_draw_2dimage", scope: !1, file: !1, line: 679, type: !58, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !66)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !63, line: 69, baseType: !64)
!63 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !65, line: 44, flags: DIFlagFwdDecl)
!65 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{}
!67 = !DILocalVariable(name: "C", arg: 1, scope: !57, file: !1, line: 679, type: !60)
!68 = !DILocation(line: 679, column: 46, scope: !57)
!69 = !DILocalVariable(name: "sa", scope: !57, file: !1, line: 681, type: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !72, line: 228, baseType: !73)
!72 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !72, line: 203, size: 1280, elements: !74)
!74 = !{!75, !77, !78, !97, !98, !99, !100, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1418, !1419, !1420, !1421}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !73, file: !72, line: 204, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !73, file: !72, line: 204, baseType: !76, size: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !73, file: !72, line: 206, baseType: !79, size: 64, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !72, line: 87, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !72, line: 82, size: 256, elements: !82)
!82 = !{!83, !85, !86, !87, !95, !96}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !81, file: !72, line: 83, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !81, file: !72, line: 83, baseType: !84, size: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !81, file: !72, line: 83, baseType: !84, size: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !81, file: !72, line: 84, baseType: !88, size: 32, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !89, line: 43, baseType: !90)
!89 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !89, line: 41, size: 32, elements: !91)
!91 = !{!92, !94}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !90, file: !89, line: 42, baseType: !93, size: 16)
!93 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !90, file: !89, line: 42, baseType: !93, size: 16, offset: 16)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !81, file: !72, line: 86, baseType: !93, size: 16, offset: 224)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !81, file: !72, line: 86, baseType: !93, size: 16, offset: 240)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !73, file: !72, line: 206, baseType: !79, size: 64, offset: 192)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !73, file: !72, line: 206, baseType: !79, size: 64, offset: 256)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !73, file: !72, line: 206, baseType: !79, size: 64, offset: 320)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !73, file: !72, line: 207, baseType: !101, size: 64, offset: 384)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !72, line: 80, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !72, line: 49, size: 1984, elements: !104)
!104 = !{!105, !174, !175, !176, !177, !178, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1403}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !103, file: !72, line: 50, baseType: !106, size: 960)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !107, line: 130, baseType: !108)
!107 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !107, line: 117, size: 960, elements: !109)
!109 = !{!110, !111, !112, !114, !134, !138, !139, !140, !141, !142}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !108, file: !107, line: 118, baseType: !50, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !108, file: !107, line: 118, baseType: !50, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !108, file: !107, line: 119, baseType: !113, size: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !108, file: !107, line: 120, baseType: !115, size: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !107, line: 136, size: 17600, elements: !117)
!117 = !{!118, !119, !121, !124, !129, !130, !131}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !116, file: !107, line: 137, baseType: !106, size: 960)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !116, file: !107, line: 138, baseType: !120, size: 64, offset: 960)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !116, file: !107, line: 139, baseType: !122, size: 64, offset: 1024)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !107, line: 43, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !116, file: !107, line: 140, baseType: !125, size: 8192, offset: 1088)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 8192, elements: !127)
!126 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!127 = !{!128}
!128 = !DISubrange(count: 1024)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !116, file: !107, line: 141, baseType: !125, size: 8192, offset: 9280)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !116, file: !107, line: 148, baseType: !115, size: 64, offset: 17472)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !116, file: !107, line: 150, baseType: !132, size: 64, offset: 17536)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !107, line: 45, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !108, file: !107, line: 121, baseType: !135, size: 528, offset: 256)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 528, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 66)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !108, file: !107, line: 126, baseType: !93, size: 16, offset: 784)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !108, file: !107, line: 127, baseType: !52, size: 32, offset: 800)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !108, file: !107, line: 128, baseType: !52, size: 32, offset: 832)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !108, file: !107, line: 128, baseType: !52, size: 32, offset: 864)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !108, file: !107, line: 129, baseType: !143, size: 64, offset: 896)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !107, line: 75, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !107, line: 62, size: 1024, elements: !146)
!146 = !{!147, !149, !150, !151, !152, !153, !157, !158, !172, !173}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !145, file: !107, line: 63, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !145, file: !107, line: 63, baseType: !148, size: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !145, file: !107, line: 64, baseType: !126, size: 8, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !145, file: !107, line: 64, baseType: !126, size: 8, offset: 136)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !145, file: !107, line: 65, baseType: !93, size: 16, offset: 144)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !145, file: !107, line: 66, baseType: !154, size: 512, offset: 160)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 512, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !145, file: !107, line: 67, baseType: !52, size: 32, offset: 672)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !145, file: !107, line: 69, baseType: !159, size: 256, offset: 704)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !107, line: 60, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !107, line: 48, size: 256, elements: !161)
!161 = !{!162, !163, !170, !171}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !160, file: !107, line: 49, baseType: !50, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !160, file: !107, line: 58, baseType: !164, size: 128, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !165, line: 71, baseType: !166)
!165 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !165, line: 69, size: 128, elements: !167)
!167 = !{!168, !169}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !166, file: !165, line: 70, baseType: !50, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !166, file: !165, line: 70, baseType: !50, size: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !160, file: !107, line: 59, baseType: !52, size: 32, offset: 192)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !160, file: !107, line: 59, baseType: !52, size: 32, offset: 224)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !145, file: !107, line: 70, baseType: !52, size: 32, offset: 960)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !145, file: !107, line: 74, baseType: !52, size: 32, offset: 992)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !103, file: !72, line: 52, baseType: !164, size: 128, offset: 960)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !103, file: !72, line: 53, baseType: !164, size: 128, offset: 1088)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !103, file: !72, line: 54, baseType: !164, size: 128, offset: 1216)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !103, file: !72, line: 55, baseType: !164, size: 128, offset: 1344)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !103, file: !72, line: 57, baseType: !179, size: 64, offset: 1472)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !181, line: 1216, size: 39680, elements: !182)
!181 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!182 = !{!183, !184, !187, !190, !193, !194, !195, !207, !208, !212, !213, !214, !215, !216, !217, !218, !219, !220, !224, !310, !747, !962, !965, !1254, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1276, !1277, !1278, !1279, !1280, !1288, !1355, !1362, !1363, !1370, !1371, !1377, !1378, !1379, !1380, !1381}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !180, file: !181, line: 1217, baseType: !106, size: 960)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !180, file: !181, line: 1218, baseType: !185, size: 64, offset: 960)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !181, line: 58, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !180, file: !181, line: 1220, baseType: !188, size: 64, offset: 1024)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !181, line: 50, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !180, file: !181, line: 1221, baseType: !191, size: 64, offset: 1088)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !181, line: 52, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !180, file: !181, line: 1223, baseType: !179, size: 64, offset: 1152)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !180, file: !181, line: 1225, baseType: !164, size: 128, offset: 1216)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !180, file: !181, line: 1226, baseType: !196, size: 64, offset: 1344)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !181, line: 69, size: 320, elements: !198)
!198 = !{!199, !200, !201, !202, !203, !204, !205, !206}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !197, file: !181, line: 70, baseType: !196, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !197, file: !181, line: 70, baseType: !196, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !197, file: !181, line: 71, baseType: !4, size: 32, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !197, file: !181, line: 71, baseType: !4, size: 32, offset: 160)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !197, file: !181, line: 72, baseType: !52, size: 32, offset: 192)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !197, file: !181, line: 73, baseType: !93, size: 16, offset: 224)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !197, file: !181, line: 73, baseType: !93, size: 16, offset: 240)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !197, file: !181, line: 74, baseType: !188, size: 64, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !180, file: !181, line: 1227, baseType: !188, size: 64, offset: 1408)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !180, file: !181, line: 1229, baseType: !209, size: 96, offset: 1472)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 96, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 3)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !180, file: !181, line: 1230, baseType: !209, size: 96, offset: 1568)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !180, file: !181, line: 1231, baseType: !209, size: 96, offset: 1664)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !180, file: !181, line: 1231, baseType: !209, size: 96, offset: 1760)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !180, file: !181, line: 1233, baseType: !4, size: 32, offset: 1856)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !180, file: !181, line: 1234, baseType: !52, size: 32, offset: 1888)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !180, file: !181, line: 1235, baseType: !4, size: 32, offset: 1920)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !180, file: !181, line: 1237, baseType: !93, size: 16, offset: 1952)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !180, file: !181, line: 1239, baseType: !126, size: 8, offset: 1968)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !180, file: !181, line: 1240, baseType: !221, size: 8, offset: 1976)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 8, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 1)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !180, file: !181, line: 1242, baseType: !225, size: 64, offset: 1984)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !227, line: 328, size: 3456, elements: !228)
!227 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!228 = !{!229, !230, !231, !234, !235, !238, !249, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !275, !276, !277, !280, !285, !286, !289, !293, !298, !302, !306, !307, !308, !309}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !226, file: !227, line: 329, baseType: !106, size: 960)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !226, file: !227, line: 330, baseType: !185, size: 64, offset: 960)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !226, file: !227, line: 332, baseType: !232, size: 64, offset: 1024)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !227, line: 332, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !226, file: !227, line: 333, baseType: !154, size: 512, offset: 1088)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !226, file: !227, line: 335, baseType: !236, size: 64, offset: 1600)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !227, line: 335, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !226, file: !227, line: 337, baseType: !239, size: 64, offset: 1664)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !241, line: 130, size: 1216, elements: !242)
!241 = !DIFile(filename: "blender/source/blender/makesdna/DNA_gpencil_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!242 = !{!243, !244, !245, !246, !247, !248}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !240, file: !241, line: 131, baseType: !106, size: 960)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !240, file: !241, line: 134, baseType: !164, size: 128, offset: 960)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !240, file: !241, line: 135, baseType: !52, size: 32, offset: 1088)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_size", scope: !240, file: !241, line: 141, baseType: !93, size: 16, offset: 1120)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_sflag", scope: !240, file: !241, line: 142, baseType: !93, size: 16, offset: 1136)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer", scope: !240, file: !241, line: 143, baseType: !50, size: 64, offset: 1152)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !226, file: !227, line: 338, baseType: !250, size: 64, offset: 1728)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 64, elements: !251)
!251 = !{!252}
!252 = !DISubrange(count: 2)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !226, file: !227, line: 340, baseType: !164, size: 128, offset: 1792)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !226, file: !227, line: 340, baseType: !164, size: 128, offset: 1920)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !226, file: !227, line: 342, baseType: !52, size: 32, offset: 2048)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !226, file: !227, line: 342, baseType: !52, size: 32, offset: 2080)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !226, file: !227, line: 343, baseType: !52, size: 32, offset: 2112)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !226, file: !227, line: 345, baseType: !52, size: 32, offset: 2144)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !226, file: !227, line: 346, baseType: !52, size: 32, offset: 2176)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !226, file: !227, line: 347, baseType: !93, size: 16, offset: 2208)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !226, file: !227, line: 348, baseType: !93, size: 16, offset: 2224)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !226, file: !227, line: 349, baseType: !52, size: 32, offset: 2240)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !226, file: !227, line: 351, baseType: !52, size: 32, offset: 2272)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !226, file: !227, line: 353, baseType: !93, size: 16, offset: 2304)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !226, file: !227, line: 354, baseType: !93, size: 16, offset: 2320)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !226, file: !227, line: 355, baseType: !52, size: 32, offset: 2336)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !226, file: !227, line: 357, baseType: !268, size: 128, offset: 2368)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !89, line: 95, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !89, line: 92, size: 128, elements: !270)
!270 = !{!271, !272, !273, !274}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !269, file: !89, line: 93, baseType: !51, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !269, file: !89, line: 93, baseType: !51, size: 32, offset: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !269, file: !89, line: 94, baseType: !51, size: 32, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !269, file: !89, line: 94, baseType: !51, size: 32, offset: 96)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !226, file: !227, line: 363, baseType: !164, size: 128, offset: 2496)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !226, file: !227, line: 363, baseType: !164, size: 128, offset: 2624)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !226, file: !227, line: 368, baseType: !278, size: 64, offset: 2752)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !227, line: 48, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !226, file: !227, line: 372, baseType: !281, size: 32, offset: 2816)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !227, line: 274, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !227, line: 271, size: 32, elements: !283)
!283 = !{!284}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !282, file: !227, line: 273, baseType: !4, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !226, file: !227, line: 373, baseType: !52, size: 32, offset: 2848)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !226, file: !227, line: 382, baseType: !287, size: 64, offset: 2880)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !227, line: 46, flags: DIFlagFwdDecl)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !226, file: !227, line: 385, baseType: !290, size: 64, offset: 2944)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !50, !51}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !226, file: !227, line: 386, baseType: !294, size: 64, offset: 3008)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !50, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !226, file: !227, line: 387, baseType: !299, size: 64, offset: 3072)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!52, !50}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !226, file: !227, line: 388, baseType: !303, size: 64, offset: 3136)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !50}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !226, file: !227, line: 389, baseType: !50, size: 64, offset: 3200)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !226, file: !227, line: 389, baseType: !50, size: 64, offset: 3264)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !226, file: !227, line: 389, baseType: !50, size: 64, offset: 3328)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !226, file: !227, line: 389, baseType: !50, size: 64, offset: 3392)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !180, file: !181, line: 1244, baseType: !311, size: 64, offset: 2048)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !313, line: 200, size: 17024, elements: !314)
!313 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!314 = !{!315, !317, !318, !319, !740, !741, !742, !743, !744, !745, !746}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !312, file: !313, line: 201, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !312, file: !313, line: 202, baseType: !164, size: 128, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !312, file: !313, line: 203, baseType: !164, size: 128, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !312, file: !313, line: 206, baseType: !320, size: 64, offset: 320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !313, line: 190, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !313, line: 126, size: 2816, elements: !323)
!323 = !{!324, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !423, !426, !427, !428, !712, !715, !716, !717, !718, !719, !720, !721, !722, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !739}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !322, file: !313, line: 127, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !322, file: !313, line: 127, baseType: !325, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !322, file: !313, line: 128, baseType: !50, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !322, file: !313, line: 129, baseType: !50, size: 64, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !322, file: !313, line: 130, baseType: !154, size: 512, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !322, file: !313, line: 132, baseType: !52, size: 32, offset: 768)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !322, file: !313, line: 132, baseType: !52, size: 32, offset: 800)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !322, file: !313, line: 133, baseType: !52, size: 32, offset: 832)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !322, file: !313, line: 134, baseType: !52, size: 32, offset: 864)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !322, file: !313, line: 134, baseType: !52, size: 32, offset: 896)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !322, file: !313, line: 134, baseType: !52, size: 32, offset: 928)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !322, file: !313, line: 135, baseType: !52, size: 32, offset: 960)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !322, file: !313, line: 135, baseType: !52, size: 32, offset: 992)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !322, file: !313, line: 136, baseType: !52, size: 32, offset: 1024)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !322, file: !313, line: 136, baseType: !52, size: 32, offset: 1056)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !322, file: !313, line: 137, baseType: !52, size: 32, offset: 1088)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !322, file: !313, line: 137, baseType: !52, size: 32, offset: 1120)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !322, file: !313, line: 138, baseType: !51, size: 32, offset: 1152)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !322, file: !313, line: 139, baseType: !51, size: 32, offset: 1184)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !322, file: !313, line: 139, baseType: !51, size: 32, offset: 1216)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !322, file: !313, line: 141, baseType: !93, size: 16, offset: 1248)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !322, file: !313, line: 142, baseType: !93, size: 16, offset: 1264)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !322, file: !313, line: 143, baseType: !52, size: 32, offset: 1280)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !322, file: !313, line: 144, baseType: !52, size: 32, offset: 1312)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !322, file: !313, line: 146, baseType: !350, size: 64, offset: 1344)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !313, line: 114, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !313, line: 99, size: 7232, elements: !353)
!353 = !{!354, !356, !357, !358, !359, !360, !361, !372, !376, !391, !400, !407, !417}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !352, file: !313, line: 100, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !352, file: !313, line: 100, baseType: !355, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !352, file: !313, line: 101, baseType: !52, size: 32, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !352, file: !313, line: 101, baseType: !52, size: 32, offset: 160)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !352, file: !313, line: 102, baseType: !52, size: 32, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !352, file: !313, line: 102, baseType: !52, size: 32, offset: 224)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !352, file: !313, line: 103, baseType: !362, size: 64, offset: 256)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !313, line: 59, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !313, line: 56, size: 2112, elements: !365)
!365 = !{!366, !370, !371}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !364, file: !313, line: 57, baseType: !367, size: 2048)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 2048, elements: !368)
!368 = !{!369}
!369 = !DISubrange(count: 256)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !364, file: !313, line: 58, baseType: !52, size: 32, offset: 2048)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !364, file: !313, line: 58, baseType: !52, size: 32, offset: 2080)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !352, file: !313, line: 106, baseType: !373, size: 6144, offset: 320)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 6144, elements: !374)
!374 = !{!375}
!375 = !DISubrange(count: 768)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !352, file: !313, line: 107, baseType: !377, size: 64, offset: 6464)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !313, line: 97, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !313, line: 83, size: 8320, elements: !380)
!380 = !{!381, !382, !383, !387, !388, !389, !390}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !379, file: !313, line: 84, baseType: !373, size: 6144)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !379, file: !313, line: 87, baseType: !367, size: 2048, offset: 6144)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !379, file: !313, line: 88, baseType: !384, size: 64, offset: 8192)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !386, line: 41, flags: DIFlagFwdDecl)
!386 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!387 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !379, file: !313, line: 90, baseType: !93, size: 16, offset: 8256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !379, file: !313, line: 92, baseType: !93, size: 16, offset: 8272)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !379, file: !313, line: 93, baseType: !93, size: 16, offset: 8288)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !379, file: !313, line: 95, baseType: !93, size: 16, offset: 8304)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !352, file: !313, line: 108, baseType: !392, size: 64, offset: 6528)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !313, line: 66, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !313, line: 61, size: 128, elements: !395)
!395 = !{!396, !397, !398, !399}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !394, file: !313, line: 62, baseType: !52, size: 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !394, file: !313, line: 63, baseType: !52, size: 32, offset: 32)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !394, file: !313, line: 64, baseType: !52, size: 32, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !394, file: !313, line: 65, baseType: !52, size: 32, offset: 96)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !352, file: !313, line: 109, baseType: !401, size: 64, offset: 6592)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !313, line: 71, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !313, line: 68, size: 64, elements: !404)
!404 = !{!405, !406}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !403, file: !313, line: 69, baseType: !52, size: 32)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !403, file: !313, line: 70, baseType: !52, size: 32, offset: 32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !352, file: !313, line: 110, baseType: !408, size: 64, offset: 6656)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !313, line: 81, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !313, line: 73, size: 352, elements: !411)
!411 = !{!412, !413, !414, !415, !416}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !410, file: !313, line: 74, baseType: !209, size: 96)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !410, file: !313, line: 75, baseType: !209, size: 96, offset: 96)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !410, file: !313, line: 76, baseType: !209, size: 96, offset: 192)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !410, file: !313, line: 77, baseType: !52, size: 32, offset: 288)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !410, file: !313, line: 78, baseType: !52, size: 32, offset: 320)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !352, file: !313, line: 113, baseType: !418, size: 512, offset: 6720)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !419, line: 182, baseType: !420)
!419 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !419, line: 180, size: 512, elements: !421)
!421 = !{!422}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !420, file: !419, line: 181, baseType: !154, size: 512)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !322, file: !313, line: 148, baseType: !424, size: 64, offset: 1408)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !313, line: 49, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !322, file: !313, line: 151, baseType: !179, size: 64, offset: 1472)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !322, file: !313, line: 152, baseType: !188, size: 64, offset: 1536)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !322, file: !313, line: 153, baseType: !429, size: 64, offset: 1600)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !431, line: 64, size: 19136, elements: !432)
!431 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!432 = !{!433, !434, !435, !436, !437, !438, !440, !441, !442, !443, !446, !447, !698, !699, !707, !708, !709, !710, !711}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !430, file: !431, line: 65, baseType: !106, size: 960)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !430, file: !431, line: 66, baseType: !185, size: 64, offset: 960)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !430, file: !431, line: 68, baseType: !125, size: 8192, offset: 1024)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !430, file: !431, line: 70, baseType: !52, size: 32, offset: 9216)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !430, file: !431, line: 71, baseType: !52, size: 32, offset: 9248)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !430, file: !431, line: 72, baseType: !439, size: 64, offset: 9280)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 64, elements: !251)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !430, file: !431, line: 74, baseType: !51, size: 32, offset: 9344)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !430, file: !431, line: 74, baseType: !51, size: 32, offset: 9376)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !430, file: !431, line: 76, baseType: !384, size: 64, offset: 9408)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !430, file: !431, line: 77, baseType: !444, size: 64, offset: 9472)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !431, line: 77, flags: DIFlagFwdDecl)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !430, file: !431, line: 78, baseType: !239, size: 64, offset: 9536)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !430, file: !431, line: 80, baseType: !448, size: 2624, offset: 9600)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !449, line: 340, size: 2624, elements: !450)
!449 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!450 = !{!451, !479, !497, !498, !499, !517, !575, !576, !678, !679, !680, !681, !687}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !448, file: !449, line: 341, baseType: !452, size: 576)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !449, line: 251, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !449, line: 207, size: 576, elements: !454)
!454 = !{!455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !453, file: !449, line: 208, baseType: !52, size: 32)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !453, file: !449, line: 211, baseType: !93, size: 16, offset: 32)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !453, file: !449, line: 212, baseType: !93, size: 16, offset: 48)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !453, file: !449, line: 213, baseType: !51, size: 32, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !453, file: !449, line: 214, baseType: !93, size: 16, offset: 96)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !453, file: !449, line: 215, baseType: !93, size: 16, offset: 112)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !453, file: !449, line: 216, baseType: !93, size: 16, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !453, file: !449, line: 217, baseType: !93, size: 16, offset: 144)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !453, file: !449, line: 218, baseType: !93, size: 16, offset: 160)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !453, file: !449, line: 219, baseType: !93, size: 16, offset: 176)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !453, file: !449, line: 220, baseType: !51, size: 32, offset: 192)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !453, file: !449, line: 222, baseType: !93, size: 16, offset: 224)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !453, file: !449, line: 225, baseType: !93, size: 16, offset: 240)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !453, file: !449, line: 228, baseType: !52, size: 32, offset: 256)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !453, file: !449, line: 229, baseType: !52, size: 32, offset: 288)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !453, file: !449, line: 233, baseType: !52, size: 32, offset: 320)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !453, file: !449, line: 236, baseType: !93, size: 16, offset: 352)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !453, file: !449, line: 236, baseType: !93, size: 16, offset: 368)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !453, file: !449, line: 241, baseType: !51, size: 32, offset: 384)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !453, file: !449, line: 244, baseType: !52, size: 32, offset: 416)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !453, file: !449, line: 244, baseType: !52, size: 32, offset: 448)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !453, file: !449, line: 245, baseType: !51, size: 32, offset: 480)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !453, file: !449, line: 248, baseType: !51, size: 32, offset: 512)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !453, file: !449, line: 250, baseType: !52, size: 32, offset: 544)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !448, file: !449, line: 342, baseType: !480, size: 448, offset: 576)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !449, line: 79, baseType: !481)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !449, line: 61, size: 448, elements: !482)
!482 = !{!483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !481, file: !449, line: 62, baseType: !50, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !481, file: !449, line: 64, baseType: !93, size: 16, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !481, file: !449, line: 65, baseType: !93, size: 16, offset: 80)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !481, file: !449, line: 67, baseType: !51, size: 32, offset: 96)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !481, file: !449, line: 68, baseType: !51, size: 32, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !481, file: !449, line: 69, baseType: !51, size: 32, offset: 160)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !481, file: !449, line: 70, baseType: !93, size: 16, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !481, file: !449, line: 71, baseType: !93, size: 16, offset: 208)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !481, file: !449, line: 72, baseType: !250, size: 64, offset: 224)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !481, file: !449, line: 75, baseType: !51, size: 32, offset: 288)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !481, file: !449, line: 75, baseType: !51, size: 32, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !481, file: !449, line: 75, baseType: !51, size: 32, offset: 352)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !481, file: !449, line: 78, baseType: !51, size: 32, offset: 384)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !481, file: !449, line: 78, baseType: !51, size: 32, offset: 416)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !448, file: !449, line: 343, baseType: !164, size: 128, offset: 1024)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !448, file: !449, line: 344, baseType: !164, size: 128, offset: 1152)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !448, file: !449, line: 345, baseType: !500, size: 192, offset: 1280)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !449, line: 278, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !449, line: 270, size: 192, elements: !502)
!502 = !{!503, !504, !505, !506, !507}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !501, file: !449, line: 271, baseType: !52, size: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !501, file: !449, line: 273, baseType: !51, size: 32, offset: 32)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !501, file: !449, line: 275, baseType: !52, size: 32, offset: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !501, file: !449, line: 276, baseType: !52, size: 32, offset: 96)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !501, file: !449, line: 277, baseType: !508, size: 64, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !449, line: 55, size: 576, elements: !510)
!510 = !{!511, !512, !513}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !509, file: !449, line: 56, baseType: !52, size: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !509, file: !449, line: 57, baseType: !51, size: 32, offset: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !509, file: !449, line: 58, baseType: !514, size: 512, offset: 64)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 512, elements: !515)
!515 = !{!516, !516}
!516 = !DISubrange(count: 4)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !448, file: !449, line: 346, baseType: !518, size: 384, offset: 1472)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !449, line: 268, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !449, line: 253, size: 384, elements: !520)
!520 = !{!521, !522, !523, !524, !525, !569, !570, !571, !572, !573, !574}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !519, file: !449, line: 254, baseType: !52, size: 32)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !519, file: !449, line: 255, baseType: !52, size: 32, offset: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !519, file: !449, line: 255, baseType: !52, size: 32, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !519, file: !449, line: 258, baseType: !51, size: 32, offset: 96)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !519, file: !449, line: 259, baseType: !526, size: 64, offset: 128)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !449, line: 164, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !449, line: 108, size: 1664, elements: !529)
!529 = !{!530, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !528, file: !449, line: 109, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !528, file: !449, line: 109, baseType: !531, size: 64, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !528, file: !449, line: 111, baseType: !154, size: 512, offset: 128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !528, file: !449, line: 119, baseType: !250, size: 64, offset: 640)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !528, file: !449, line: 119, baseType: !250, size: 64, offset: 704)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !528, file: !449, line: 125, baseType: !250, size: 64, offset: 768)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !528, file: !449, line: 125, baseType: !250, size: 64, offset: 832)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !528, file: !449, line: 127, baseType: !250, size: 64, offset: 896)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !528, file: !449, line: 130, baseType: !52, size: 32, offset: 960)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !528, file: !449, line: 131, baseType: !52, size: 32, offset: 992)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !528, file: !449, line: 132, baseType: !542, size: 64, offset: 1024)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !449, line: 106, baseType: !544)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !449, line: 81, size: 512, elements: !545)
!545 = !{!546, !547, !550, !551, !552, !553}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !544, file: !449, line: 82, baseType: !250, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !544, file: !449, line: 97, baseType: !548, size: 256, offset: 64)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 256, elements: !549)
!549 = !{!516, !252}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !544, file: !449, line: 102, baseType: !250, size: 64, offset: 320)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !544, file: !449, line: 102, baseType: !250, size: 64, offset: 384)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !544, file: !449, line: 104, baseType: !52, size: 32, offset: 448)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !544, file: !449, line: 105, baseType: !52, size: 32, offset: 480)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !528, file: !449, line: 135, baseType: !209, size: 96, offset: 1088)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !528, file: !449, line: 136, baseType: !51, size: 32, offset: 1184)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !528, file: !449, line: 139, baseType: !52, size: 32, offset: 1216)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !528, file: !449, line: 139, baseType: !52, size: 32, offset: 1248)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !528, file: !449, line: 139, baseType: !52, size: 32, offset: 1280)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !528, file: !449, line: 140, baseType: !209, size: 96, offset: 1312)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !528, file: !449, line: 143, baseType: !93, size: 16, offset: 1408)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !528, file: !449, line: 144, baseType: !93, size: 16, offset: 1424)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !528, file: !449, line: 145, baseType: !93, size: 16, offset: 1440)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !528, file: !449, line: 148, baseType: !93, size: 16, offset: 1456)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !528, file: !449, line: 149, baseType: !52, size: 32, offset: 1472)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !528, file: !449, line: 150, baseType: !51, size: 32, offset: 1504)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !528, file: !449, line: 152, baseType: !239, size: 64, offset: 1536)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !528, file: !449, line: 163, baseType: !51, size: 32, offset: 1600)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !528, file: !449, line: 163, baseType: !51, size: 32, offset: 1632)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !519, file: !449, line: 261, baseType: !51, size: 32, offset: 192)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !519, file: !449, line: 261, baseType: !51, size: 32, offset: 224)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !519, file: !449, line: 261, baseType: !51, size: 32, offset: 256)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !519, file: !449, line: 263, baseType: !52, size: 32, offset: 288)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !519, file: !449, line: 266, baseType: !52, size: 32, offset: 320)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !519, file: !449, line: 267, baseType: !51, size: 32, offset: 352)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !448, file: !449, line: 347, baseType: !526, size: 64, offset: 1856)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !448, file: !449, line: 348, baseType: !577, size: 64, offset: 1920)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !449, line: 205, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !449, line: 186, size: 1024, elements: !580)
!580 = !{!581, !583, !584, !585, !587, !588, !589, !597, !598, !599, !676, !677}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !579, file: !449, line: 187, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !579, file: !449, line: 187, baseType: !582, size: 64, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !579, file: !449, line: 189, baseType: !154, size: 512, offset: 128)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !579, file: !449, line: 191, baseType: !586, size: 64, offset: 640)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !579, file: !449, line: 193, baseType: !52, size: 32, offset: 704)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !579, file: !449, line: 193, baseType: !52, size: 32, offset: 736)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !579, file: !449, line: 195, baseType: !590, size: 64, offset: 768)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !449, line: 184, baseType: !592)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !449, line: 166, size: 320, elements: !593)
!593 = !{!594, !595, !596}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !592, file: !449, line: 180, baseType: !548, size: 256)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !592, file: !449, line: 182, baseType: !52, size: 32, offset: 256)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !592, file: !449, line: 183, baseType: !52, size: 32, offset: 288)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !579, file: !449, line: 196, baseType: !52, size: 32, offset: 832)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !579, file: !449, line: 198, baseType: !52, size: 32, offset: 864)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !579, file: !449, line: 200, baseType: !600, size: 64, offset: 896)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !386, line: 77, size: 15424, elements: !602)
!602 = !{!603, !604, !605, !608, !611, !612, !615, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !635, !636, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !662, !663, !664, !665, !666, !670}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !601, file: !386, line: 78, baseType: !106, size: 960)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !601, file: !386, line: 80, baseType: !125, size: 8192, offset: 960)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !601, file: !386, line: 82, baseType: !606, size: 64, offset: 9152)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !386, line: 43, flags: DIFlagFwdDecl)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !601, file: !386, line: 83, baseType: !609, size: 64, offset: 9216)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !107, line: 46, flags: DIFlagFwdDecl)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !601, file: !386, line: 86, baseType: !384, size: 64, offset: 9280)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !601, file: !386, line: 87, baseType: !613, size: 64, offset: 9344)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !386, line: 44, flags: DIFlagFwdDecl)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !601, file: !386, line: 89, baseType: !616, size: 512, offset: 9408)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 512, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 8)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !601, file: !386, line: 90, baseType: !93, size: 16, offset: 9920)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !601, file: !386, line: 90, baseType: !93, size: 16, offset: 9936)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !601, file: !386, line: 92, baseType: !93, size: 16, offset: 9952)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !601, file: !386, line: 92, baseType: !93, size: 16, offset: 9968)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !601, file: !386, line: 93, baseType: !93, size: 16, offset: 9984)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !601, file: !386, line: 93, baseType: !93, size: 16, offset: 10000)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !601, file: !386, line: 94, baseType: !52, size: 32, offset: 10016)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !601, file: !386, line: 97, baseType: !93, size: 16, offset: 10048)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !601, file: !386, line: 97, baseType: !93, size: 16, offset: 10064)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !601, file: !386, line: 98, baseType: !93, size: 16, offset: 10080)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !601, file: !386, line: 98, baseType: !93, size: 16, offset: 10096)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !601, file: !386, line: 99, baseType: !93, size: 16, offset: 10112)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !601, file: !386, line: 99, baseType: !93, size: 16, offset: 10128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !601, file: !386, line: 100, baseType: !4, size: 32, offset: 10144)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !601, file: !386, line: 101, baseType: !634, size: 64, offset: 10176)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !601, file: !386, line: 103, baseType: !132, size: 64, offset: 10240)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !601, file: !386, line: 104, baseType: !637, size: 64, offset: 10304)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !107, line: 159, size: 448, elements: !639)
!639 = !{!640, !642, !643, !645, !646, !648}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !638, file: !107, line: 161, baseType: !641, size: 64)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !251)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !638, file: !107, line: 162, baseType: !641, size: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !638, file: !107, line: 163, baseType: !644, size: 32, offset: 128)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 32, elements: !251)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !638, file: !107, line: 164, baseType: !644, size: 32, offset: 160)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !638, file: !107, line: 165, baseType: !647, size: 128, offset: 192)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !634, size: 128, elements: !251)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !638, file: !107, line: 166, baseType: !649, size: 128, offset: 320)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !609, size: 128, elements: !251)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !601, file: !386, line: 107, baseType: !51, size: 32, offset: 10368)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !601, file: !386, line: 108, baseType: !52, size: 32, offset: 10400)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !601, file: !386, line: 109, baseType: !93, size: 16, offset: 10432)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !601, file: !386, line: 110, baseType: !93, size: 16, offset: 10448)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !601, file: !386, line: 113, baseType: !52, size: 32, offset: 10464)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !601, file: !386, line: 113, baseType: !52, size: 32, offset: 10496)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !601, file: !386, line: 114, baseType: !126, size: 8, offset: 10528)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !601, file: !386, line: 114, baseType: !126, size: 8, offset: 10536)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !601, file: !386, line: 115, baseType: !93, size: 16, offset: 10544)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !601, file: !386, line: 116, baseType: !660, size: 128, offset: 10560)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 128, elements: !661)
!661 = !{!516}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !601, file: !386, line: 119, baseType: !51, size: 32, offset: 10688)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !601, file: !386, line: 119, baseType: !51, size: 32, offset: 10720)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !601, file: !386, line: 122, baseType: !418, size: 512, offset: 10752)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !601, file: !386, line: 123, baseType: !126, size: 8, offset: 11264)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !601, file: !386, line: 125, baseType: !667, size: 56, offset: 11272)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 56, elements: !668)
!668 = !{!669}
!669 = !DISubrange(count: 7)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !601, file: !386, line: 126, baseType: !671, size: 4096, offset: 11328)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !672, size: 4096, elements: !617)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !386, line: 69, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !386, line: 67, size: 512, elements: !674)
!674 = !{!675}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !673, file: !386, line: 68, baseType: !154, size: 512)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !579, file: !449, line: 201, baseType: !51, size: 32, offset: 960)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !579, file: !449, line: 204, baseType: !52, size: 32, offset: 992)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !448, file: !449, line: 350, baseType: !164, size: 128, offset: 1984)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !448, file: !449, line: 351, baseType: !52, size: 32, offset: 2112)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !448, file: !449, line: 351, baseType: !52, size: 32, offset: 2144)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !448, file: !449, line: 353, baseType: !682, size: 64, offset: 2176)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !449, line: 297, baseType: !684)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !449, line: 295, size: 2048, elements: !685)
!685 = !{!686}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !684, file: !449, line: 296, baseType: !367, size: 2048)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !448, file: !449, line: 355, baseType: !688, size: 384, offset: 2240)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !449, line: 338, baseType: !689)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !449, line: 322, size: 384, elements: !690)
!690 = !{!691, !692, !693, !694, !695, !696, !697}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !689, file: !449, line: 323, baseType: !52, size: 32)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !689, file: !449, line: 325, baseType: !93, size: 16, offset: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !689, file: !449, line: 326, baseType: !93, size: 16, offset: 48)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !689, file: !449, line: 331, baseType: !164, size: 128, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !689, file: !449, line: 334, baseType: !164, size: 128, offset: 192)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !689, file: !449, line: 335, baseType: !52, size: 32, offset: 320)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !689, file: !449, line: 337, baseType: !52, size: 32, offset: 352)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !430, file: !431, line: 81, baseType: !50, size: 64, offset: 12224)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !430, file: !431, line: 85, baseType: !700, size: 6208, offset: 12288)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !431, line: 55, size: 6208, elements: !701)
!701 = !{!702, !703, !704, !705, !706}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !700, file: !431, line: 56, baseType: !373, size: 6144)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !700, file: !431, line: 58, baseType: !93, size: 16, offset: 6144)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !700, file: !431, line: 59, baseType: !93, size: 16, offset: 6160)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !700, file: !431, line: 60, baseType: !93, size: 16, offset: 6176)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !700, file: !431, line: 61, baseType: !93, size: 16, offset: 6192)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !430, file: !431, line: 86, baseType: !52, size: 32, offset: 18496)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !430, file: !431, line: 88, baseType: !52, size: 32, offset: 18528)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !430, file: !431, line: 90, baseType: !52, size: 32, offset: 18560)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !430, file: !431, line: 94, baseType: !52, size: 32, offset: 18592)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !430, file: !431, line: 100, baseType: !418, size: 512, offset: 18624)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !322, file: !313, line: 154, baseType: !713, size: 64, offset: 1664)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !313, line: 154, flags: DIFlagFwdDecl)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !322, file: !313, line: 156, baseType: !384, size: 64, offset: 1728)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !322, file: !313, line: 158, baseType: !51, size: 32, offset: 1792)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !322, file: !313, line: 159, baseType: !51, size: 32, offset: 1824)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !322, file: !313, line: 162, baseType: !325, size: 64, offset: 1856)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !322, file: !313, line: 162, baseType: !325, size: 64, offset: 1920)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !322, file: !313, line: 162, baseType: !325, size: 64, offset: 1984)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !322, file: !313, line: 164, baseType: !164, size: 128, offset: 2048)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !322, file: !313, line: 166, baseType: !723, size: 64, offset: 2176)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !313, line: 51, flags: DIFlagFwdDecl)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !322, file: !313, line: 167, baseType: !50, size: 64, offset: 2240)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !322, file: !313, line: 168, baseType: !51, size: 32, offset: 2304)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !322, file: !313, line: 170, baseType: !51, size: 32, offset: 2336)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !322, file: !313, line: 170, baseType: !51, size: 32, offset: 2368)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !322, file: !313, line: 171, baseType: !51, size: 32, offset: 2400)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !322, file: !313, line: 173, baseType: !50, size: 64, offset: 2432)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !322, file: !313, line: 175, baseType: !52, size: 32, offset: 2496)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !322, file: !313, line: 176, baseType: !52, size: 32, offset: 2528)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !322, file: !313, line: 179, baseType: !52, size: 32, offset: 2560)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !322, file: !313, line: 180, baseType: !51, size: 32, offset: 2592)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !322, file: !313, line: 183, baseType: !52, size: 32, offset: 2624)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !322, file: !313, line: 185, baseType: !126, size: 8, offset: 2656)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !322, file: !313, line: 186, baseType: !738, size: 24, offset: 2664)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 24, elements: !210)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !322, file: !313, line: 189, baseType: !164, size: 128, offset: 2688)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !312, file: !313, line: 207, baseType: !125, size: 8192, offset: 384)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !312, file: !313, line: 208, baseType: !125, size: 8192, offset: 8576)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !312, file: !313, line: 210, baseType: !52, size: 32, offset: 16768)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !312, file: !313, line: 210, baseType: !52, size: 32, offset: 16800)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !312, file: !313, line: 211, baseType: !52, size: 32, offset: 16832)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !312, file: !313, line: 211, baseType: !52, size: 32, offset: 16864)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !312, file: !313, line: 212, baseType: !268, size: 128, offset: 16896)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !180, file: !181, line: 1246, baseType: !748, size: 64, offset: 2112)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !181, line: 1067, size: 5184, elements: !750)
!750 = !{!751, !781, !782, !797, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !819, !835, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !945}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !749, file: !181, line: 1068, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !181, line: 934, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !181, line: 925, size: 576, elements: !755)
!755 = !{!756, !773, !774, !775, !776, !777, !780}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !754, file: !181, line: 926, baseType: !757, size: 320)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !181, line: 830, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !181, line: 813, size: 320, elements: !759)
!759 = !{!760, !763, !766, !767, !770, !771, !772}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !758, file: !181, line: 814, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !181, line: 51, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !758, file: !181, line: 815, baseType: !764, size: 64, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !181, line: 815, flags: DIFlagFwdDecl)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !758, file: !181, line: 818, baseType: !50, size: 64, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !758, file: !181, line: 819, baseType: !768, size: 32, offset: 192)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !769, size: 32, elements: !661)
!769 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !758, file: !181, line: 822, baseType: !52, size: 32, offset: 224)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !758, file: !181, line: 826, baseType: !52, size: 32, offset: 256)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !758, file: !181, line: 829, baseType: !52, size: 32, offset: 288)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !754, file: !181, line: 928, baseType: !93, size: 16, offset: 320)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !754, file: !181, line: 928, baseType: !93, size: 16, offset: 336)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !754, file: !181, line: 929, baseType: !52, size: 32, offset: 352)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !754, file: !181, line: 930, baseType: !634, size: 64, offset: 384)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !754, file: !181, line: 931, baseType: !778, size: 64, offset: 448)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !181, line: 931, flags: DIFlagFwdDecl)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !754, file: !181, line: 933, baseType: !50, size: 64, offset: 512)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !749, file: !181, line: 1069, baseType: !752, size: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !749, file: !181, line: 1070, baseType: !783, size: 64, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !181, line: 916, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !181, line: 891, size: 704, elements: !786)
!786 = !{!787, !788, !789, !791, !792, !793, !794, !795, !796}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !785, file: !181, line: 892, baseType: !757, size: 320)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !785, file: !181, line: 896, baseType: !52, size: 32, offset: 320)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !785, file: !181, line: 900, baseType: !790, size: 96, offset: 352)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 96, elements: !210)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !785, file: !181, line: 903, baseType: !51, size: 32, offset: 448)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !785, file: !181, line: 906, baseType: !52, size: 32, offset: 480)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !785, file: !181, line: 909, baseType: !51, size: 32, offset: 512)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !785, file: !181, line: 912, baseType: !51, size: 32, offset: 544)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !785, file: !181, line: 914, baseType: !188, size: 64, offset: 576)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !785, file: !181, line: 915, baseType: !50, size: 64, offset: 640)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !749, file: !181, line: 1071, baseType: !798, size: 64, offset: 192)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !181, line: 920, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !181, line: 918, size: 320, elements: !801)
!801 = !{!802}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !800, file: !181, line: 919, baseType: !757, size: 320)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !749, file: !181, line: 1075, baseType: !51, size: 32, offset: 256)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !749, file: !181, line: 1077, baseType: !51, size: 32, offset: 288)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !749, file: !181, line: 1078, baseType: !51, size: 32, offset: 320)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !749, file: !181, line: 1079, baseType: !93, size: 16, offset: 352)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !749, file: !181, line: 1082, baseType: !93, size: 16, offset: 368)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !749, file: !181, line: 1085, baseType: !126, size: 8, offset: 384)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !749, file: !181, line: 1086, baseType: !126, size: 8, offset: 392)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !749, file: !181, line: 1087, baseType: !126, size: 8, offset: 400)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !749, file: !181, line: 1088, baseType: !126, size: 8, offset: 408)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !749, file: !181, line: 1090, baseType: !51, size: 32, offset: 416)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !749, file: !181, line: 1093, baseType: !93, size: 16, offset: 448)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !749, file: !181, line: 1096, baseType: !126, size: 8, offset: 464)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !749, file: !181, line: 1098, baseType: !816, size: 40, offset: 472)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 40, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: 5)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !749, file: !181, line: 1101, baseType: !820, size: 832, offset: 512)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !181, line: 836, size: 832, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !820, file: !181, line: 837, baseType: !757, size: 320)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !820, file: !181, line: 839, baseType: !93, size: 16, offset: 320)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !820, file: !181, line: 839, baseType: !93, size: 16, offset: 336)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !820, file: !181, line: 842, baseType: !93, size: 16, offset: 352)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !820, file: !181, line: 842, baseType: !93, size: 16, offset: 368)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !820, file: !181, line: 843, baseType: !644, size: 32, offset: 384)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !820, file: !181, line: 845, baseType: !52, size: 32, offset: 416)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !820, file: !181, line: 847, baseType: !50, size: 64, offset: 448)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !820, file: !181, line: 848, baseType: !600, size: 64, offset: 512)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !820, file: !181, line: 849, baseType: !600, size: 64, offset: 576)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !820, file: !181, line: 850, baseType: !600, size: 64, offset: 640)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !820, file: !181, line: 851, baseType: !209, size: 96, offset: 704)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !820, file: !181, line: 852, baseType: !51, size: 32, offset: 800)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !749, file: !181, line: 1104, baseType: !836, size: 1344, offset: 1344)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !181, line: 867, size: 1344, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !853, !854, !855, !856, !857, !858, !859, !860, !861}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !836, file: !181, line: 868, baseType: !93, size: 16)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !836, file: !181, line: 869, baseType: !93, size: 16, offset: 16)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !836, file: !181, line: 870, baseType: !93, size: 16, offset: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !836, file: !181, line: 871, baseType: !93, size: 16, offset: 48)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !836, file: !181, line: 873, baseType: !843, size: 896, offset: 64)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !844, size: 896, elements: !668)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !181, line: 864, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !181, line: 859, size: 128, elements: !846)
!846 = !{!847, !848, !849, !850, !851, !852}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !845, file: !181, line: 860, baseType: !93, size: 16)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !845, file: !181, line: 861, baseType: !93, size: 16, offset: 16)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !845, file: !181, line: 861, baseType: !93, size: 16, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !845, file: !181, line: 861, baseType: !93, size: 16, offset: 48)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !845, file: !181, line: 862, baseType: !52, size: 32, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !845, file: !181, line: 863, baseType: !51, size: 32, offset: 96)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !836, file: !181, line: 874, baseType: !50, size: 64, offset: 960)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !836, file: !181, line: 876, baseType: !51, size: 32, offset: 1024)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !836, file: !181, line: 876, baseType: !51, size: 32, offset: 1056)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !836, file: !181, line: 878, baseType: !52, size: 32, offset: 1088)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !836, file: !181, line: 879, baseType: !52, size: 32, offset: 1120)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !836, file: !181, line: 881, baseType: !52, size: 32, offset: 1152)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !836, file: !181, line: 881, baseType: !52, size: 32, offset: 1184)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !836, file: !181, line: 883, baseType: !179, size: 64, offset: 1216)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !836, file: !181, line: 884, baseType: !188, size: 64, offset: 1280)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !749, file: !181, line: 1107, baseType: !51, size: 32, offset: 2688)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !749, file: !181, line: 1110, baseType: !51, size: 32, offset: 2720)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !749, file: !181, line: 1113, baseType: !93, size: 16, offset: 2752)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !749, file: !181, line: 1113, baseType: !93, size: 16, offset: 2768)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !749, file: !181, line: 1116, baseType: !126, size: 8, offset: 2784)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !749, file: !181, line: 1117, baseType: !221, size: 8, offset: 2792)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !749, file: !181, line: 1120, baseType: !93, size: 16, offset: 2800)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !749, file: !181, line: 1121, baseType: !51, size: 32, offset: 2816)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !749, file: !181, line: 1122, baseType: !51, size: 32, offset: 2848)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !749, file: !181, line: 1123, baseType: !51, size: 32, offset: 2880)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !749, file: !181, line: 1124, baseType: !51, size: 32, offset: 2912)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !749, file: !181, line: 1125, baseType: !51, size: 32, offset: 2944)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !749, file: !181, line: 1126, baseType: !51, size: 32, offset: 2976)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !749, file: !181, line: 1127, baseType: !51, size: 32, offset: 3008)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !749, file: !181, line: 1128, baseType: !51, size: 32, offset: 3040)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !749, file: !181, line: 1129, baseType: !51, size: 32, offset: 3072)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !749, file: !181, line: 1130, baseType: !51, size: 32, offset: 3104)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !749, file: !181, line: 1131, baseType: !93, size: 16, offset: 3136)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !749, file: !181, line: 1132, baseType: !126, size: 8, offset: 3152)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !749, file: !181, line: 1133, baseType: !126, size: 8, offset: 3160)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !749, file: !181, line: 1134, baseType: !738, size: 24, offset: 3168)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !749, file: !181, line: 1135, baseType: !126, size: 8, offset: 3192)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !749, file: !181, line: 1138, baseType: !188, size: 64, offset: 3200)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !749, file: !181, line: 1139, baseType: !126, size: 8, offset: 3264)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !749, file: !181, line: 1140, baseType: !126, size: 8, offset: 3272)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !749, file: !181, line: 1141, baseType: !126, size: 8, offset: 3280)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !749, file: !181, line: 1142, baseType: !126, size: 8, offset: 3288)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !749, file: !181, line: 1143, baseType: !126, size: 8, offset: 3296)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !749, file: !181, line: 1144, baseType: !891, size: 64, offset: 3304)
!891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 64, elements: !617)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !749, file: !181, line: 1145, baseType: !891, size: 64, offset: 3368)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !749, file: !181, line: 1148, baseType: !126, size: 8, offset: 3432)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !749, file: !181, line: 1149, baseType: !126, size: 8, offset: 3440)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !749, file: !181, line: 1152, baseType: !126, size: 8, offset: 3448)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !749, file: !181, line: 1152, baseType: !126, size: 8, offset: 3456)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !749, file: !181, line: 1153, baseType: !126, size: 8, offset: 3464)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !749, file: !181, line: 1154, baseType: !93, size: 16, offset: 3472)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !749, file: !181, line: 1154, baseType: !93, size: 16, offset: 3488)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !749, file: !181, line: 1155, baseType: !93, size: 16, offset: 3504)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !749, file: !181, line: 1155, baseType: !93, size: 16, offset: 3520)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !749, file: !181, line: 1156, baseType: !126, size: 8, offset: 3536)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !749, file: !181, line: 1157, baseType: !126, size: 8, offset: 3544)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !749, file: !181, line: 1159, baseType: !126, size: 8, offset: 3552)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !749, file: !181, line: 1160, baseType: !126, size: 8, offset: 3560)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !749, file: !181, line: 1161, baseType: !126, size: 8, offset: 3568)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !749, file: !181, line: 1162, baseType: !126, size: 8, offset: 3576)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !749, file: !181, line: 1165, baseType: !52, size: 32, offset: 3584)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !749, file: !181, line: 1166, baseType: !52, size: 32, offset: 3616)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !749, file: !181, line: 1167, baseType: !52, size: 32, offset: 3648)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !749, file: !181, line: 1168, baseType: !52, size: 32, offset: 3680)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !749, file: !181, line: 1171, baseType: !93, size: 16, offset: 3712)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !749, file: !181, line: 1171, baseType: !93, size: 16, offset: 3728)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !749, file: !181, line: 1172, baseType: !52, size: 32, offset: 3744)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !749, file: !181, line: 1173, baseType: !51, size: 32, offset: 3776)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !749, file: !181, line: 1174, baseType: !51, size: 32, offset: 3808)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !749, file: !181, line: 1177, baseType: !918, size: 1024, offset: 3840)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !181, line: 963, size: 1024, elements: !919)
!919 = !{!920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !943, !944}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !918, file: !181, line: 965, baseType: !52, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !918, file: !181, line: 968, baseType: !51, size: 32, offset: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !918, file: !181, line: 971, baseType: !51, size: 32, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !918, file: !181, line: 974, baseType: !51, size: 32, offset: 96)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !918, file: !181, line: 977, baseType: !209, size: 96, offset: 128)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !918, file: !181, line: 979, baseType: !209, size: 96, offset: 224)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !918, file: !181, line: 982, baseType: !52, size: 32, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !918, file: !181, line: 987, baseType: !250, size: 64, offset: 352)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !918, file: !181, line: 989, baseType: !51, size: 32, offset: 416)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !918, file: !181, line: 994, baseType: !52, size: 32, offset: 448)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !918, file: !181, line: 995, baseType: !52, size: 32, offset: 480)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !918, file: !181, line: 997, baseType: !126, size: 8, offset: 512)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !918, file: !181, line: 998, baseType: !667, size: 56, offset: 520)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !918, file: !181, line: 1000, baseType: !51, size: 32, offset: 576)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !918, file: !181, line: 1003, baseType: !250, size: 64, offset: 608)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !918, file: !181, line: 1006, baseType: !52, size: 32, offset: 672)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !918, file: !181, line: 1009, baseType: !51, size: 32, offset: 704)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !918, file: !181, line: 1012, baseType: !250, size: 64, offset: 736)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !918, file: !181, line: 1015, baseType: !250, size: 64, offset: 800)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !918, file: !181, line: 1018, baseType: !52, size: 32, offset: 864)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !918, file: !181, line: 1019, baseType: !941, size: 64, offset: 896)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !181, line: 63, flags: DIFlagFwdDecl)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !918, file: !181, line: 1023, baseType: !51, size: 32, offset: 960)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !918, file: !181, line: 1024, baseType: !52, size: 32, offset: 992)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !749, file: !181, line: 1179, baseType: !946, size: 320, offset: 4864)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !181, line: 1043, size: 320, elements: !947)
!947 = !{!948, !949, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !946, file: !181, line: 1044, baseType: !126, size: 8)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !946, file: !181, line: 1045, baseType: !950, size: 16, offset: 8)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 16, elements: !251)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !946, file: !181, line: 1048, baseType: !126, size: 8, offset: 24)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !946, file: !181, line: 1049, baseType: !51, size: 32, offset: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !946, file: !181, line: 1049, baseType: !51, size: 32, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !946, file: !181, line: 1052, baseType: !51, size: 32, offset: 96)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !946, file: !181, line: 1052, baseType: !51, size: 32, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !946, file: !181, line: 1053, baseType: !126, size: 8, offset: 160)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !946, file: !181, line: 1054, baseType: !738, size: 24, offset: 168)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !946, file: !181, line: 1057, baseType: !51, size: 32, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !946, file: !181, line: 1057, baseType: !51, size: 32, offset: 224)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !946, file: !181, line: 1060, baseType: !51, size: 32, offset: 256)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !946, file: !181, line: 1060, baseType: !51, size: 32, offset: 288)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !180, file: !181, line: 1247, baseType: !963, size: 64, offset: 2176)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !181, line: 60, flags: DIFlagFwdDecl)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !180, file: !181, line: 1251, baseType: !966, size: 31872, offset: 2240)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !181, line: 403, size: 31872, elements: !967)
!967 = !{!968, !1043, !1063, !1072, !1092, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1230, !1231, !1232, !1236, !1252, !1253}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !966, file: !181, line: 404, baseType: !969, size: 1984)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !181, line: 259, size: 1984, elements: !970)
!970 = !{!971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !988, !1038}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !969, file: !181, line: 260, baseType: !126, size: 8)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !969, file: !181, line: 263, baseType: !126, size: 8, offset: 8)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !969, file: !181, line: 266, baseType: !126, size: 8, offset: 16)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !969, file: !181, line: 267, baseType: !126, size: 8, offset: 24)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !969, file: !181, line: 269, baseType: !126, size: 8, offset: 32)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !969, file: !181, line: 270, baseType: !126, size: 8, offset: 40)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !969, file: !181, line: 276, baseType: !126, size: 8, offset: 48)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !969, file: !181, line: 279, baseType: !126, size: 8, offset: 56)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !969, file: !181, line: 280, baseType: !93, size: 16, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !969, file: !181, line: 280, baseType: !93, size: 16, offset: 80)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !969, file: !181, line: 281, baseType: !51, size: 32, offset: 96)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !969, file: !181, line: 284, baseType: !126, size: 8, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !969, file: !181, line: 285, baseType: !126, size: 8, offset: 136)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !969, file: !181, line: 287, baseType: !985, size: 48, offset: 144)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 48, elements: !986)
!986 = !{!987}
!987 = !DISubrange(count: 6)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !969, file: !181, line: 290, baseType: !989, size: 1280, offset: 192)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !419, line: 174, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !419, line: 166, size: 1280, elements: !991)
!991 = !{!992, !993, !994, !995, !996, !997, !998, !1037}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !990, file: !419, line: 167, baseType: !52, size: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !990, file: !419, line: 167, baseType: !52, size: 32, offset: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !990, file: !419, line: 168, baseType: !154, size: 512, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !990, file: !419, line: 169, baseType: !154, size: 512, offset: 576)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !990, file: !419, line: 170, baseType: !51, size: 32, offset: 1088)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !990, file: !419, line: 171, baseType: !51, size: 32, offset: 1120)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !990, file: !419, line: 172, baseType: !999, size: 64, offset: 1152)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !419, line: 72, size: 3072, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1006, !1007, !1008, !1033, !1034, !1035, !1036}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1000, file: !419, line: 73, baseType: !52, size: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1000, file: !419, line: 73, baseType: !52, size: 32, offset: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1000, file: !419, line: 74, baseType: !52, size: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1000, file: !419, line: 75, baseType: !52, size: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1000, file: !419, line: 77, baseType: !268, size: 128, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1000, file: !419, line: 77, baseType: !268, size: 128, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1000, file: !419, line: 79, baseType: !1009, size: 2304, offset: 384)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1010, size: 2304, elements: !661)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !419, line: 67, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !419, line: 55, size: 576, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1029, !1030, !1031, !1032}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1011, file: !419, line: 56, baseType: !93, size: 16)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1011, file: !419, line: 56, baseType: !93, size: 16, offset: 16)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1011, file: !419, line: 58, baseType: !51, size: 32, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1011, file: !419, line: 59, baseType: !51, size: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1011, file: !419, line: 59, baseType: !51, size: 32, offset: 96)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1011, file: !419, line: 60, baseType: !250, size: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1011, file: !419, line: 60, baseType: !250, size: 64, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1011, file: !419, line: 61, baseType: !1021, size: 64, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !419, line: 47, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !419, line: 44, size: 96, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1023, file: !419, line: 45, baseType: !51, size: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1023, file: !419, line: 45, baseType: !51, size: 32, offset: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1023, file: !419, line: 46, baseType: !93, size: 16, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1023, file: !419, line: 46, baseType: !93, size: 16, offset: 80)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1011, file: !419, line: 62, baseType: !1021, size: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1011, file: !419, line: 64, baseType: !1021, size: 64, offset: 384)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1011, file: !419, line: 65, baseType: !250, size: 64, offset: 448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1011, file: !419, line: 66, baseType: !250, size: 64, offset: 512)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1000, file: !419, line: 80, baseType: !209, size: 96, offset: 2688)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1000, file: !419, line: 80, baseType: !209, size: 96, offset: 2784)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1000, file: !419, line: 81, baseType: !209, size: 96, offset: 2880)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1000, file: !419, line: 83, baseType: !209, size: 96, offset: 2976)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !990, file: !419, line: 173, baseType: !50, size: 64, offset: 1216)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !969, file: !181, line: 291, baseType: !1039, size: 512, offset: 1472)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !419, line: 178, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !419, line: 176, size: 512, elements: !1041)
!1041 = !{!1042}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1040, file: !419, line: 177, baseType: !154, size: 512)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !966, file: !181, line: 406, baseType: !1044, size: 64, offset: 1984)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !181, line: 80, size: 1472, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1045, file: !181, line: 81, baseType: !50, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1045, file: !181, line: 82, baseType: !50, size: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1045, file: !181, line: 83, baseType: !4, size: 32, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1045, file: !181, line: 84, baseType: !4, size: 32, offset: 160)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1045, file: !181, line: 86, baseType: !4, size: 32, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1045, file: !181, line: 87, baseType: !4, size: 32, offset: 224)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1045, file: !181, line: 88, baseType: !4, size: 32, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1045, file: !181, line: 89, baseType: !4, size: 32, offset: 288)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1045, file: !181, line: 90, baseType: !4, size: 32, offset: 320)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1045, file: !181, line: 91, baseType: !4, size: 32, offset: 352)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1045, file: !181, line: 92, baseType: !4, size: 32, offset: 384)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1045, file: !181, line: 93, baseType: !4, size: 32, offset: 416)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1045, file: !181, line: 95, baseType: !1060, size: 1024, offset: 448)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 1024, elements: !1061)
!1061 = !{!1062}
!1062 = !DISubrange(count: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !966, file: !181, line: 407, baseType: !1064, size: 64, offset: 2048)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !181, line: 98, size: 1216, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1071}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1065, file: !181, line: 100, baseType: !50, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1065, file: !181, line: 101, baseType: !50, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1065, file: !181, line: 103, baseType: !4, size: 32, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1065, file: !181, line: 104, baseType: !4, size: 32, offset: 160)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1065, file: !181, line: 106, baseType: !1060, size: 1024, offset: 192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !966, file: !181, line: 408, baseType: !1073, size: 512, offset: 2112)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !181, line: 109, size: 512, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1073, file: !181, line: 111, baseType: !52, size: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1073, file: !181, line: 112, baseType: !52, size: 32, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1073, file: !181, line: 115, baseType: !52, size: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1073, file: !181, line: 116, baseType: !52, size: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1073, file: !181, line: 117, baseType: !52, size: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1073, file: !181, line: 118, baseType: !52, size: 32, offset: 160)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1073, file: !181, line: 119, baseType: !52, size: 32, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1073, file: !181, line: 120, baseType: !52, size: 32, offset: 224)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1073, file: !181, line: 121, baseType: !52, size: 32, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1073, file: !181, line: 122, baseType: !52, size: 32, offset: 288)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1073, file: !181, line: 125, baseType: !52, size: 32, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1073, file: !181, line: 126, baseType: !52, size: 32, offset: 352)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1073, file: !181, line: 127, baseType: !93, size: 16, offset: 384)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1073, file: !181, line: 128, baseType: !93, size: 16, offset: 400)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1073, file: !181, line: 129, baseType: !52, size: 32, offset: 416)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1073, file: !181, line: 130, baseType: !52, size: 32, offset: 448)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1073, file: !181, line: 131, baseType: !52, size: 32, offset: 480)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !966, file: !181, line: 409, baseType: !1093, size: 576, offset: 2624)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !181, line: 134, size: 576, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1093, file: !181, line: 135, baseType: !52, size: 32)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1093, file: !181, line: 136, baseType: !52, size: 32, offset: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1093, file: !181, line: 137, baseType: !52, size: 32, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1093, file: !181, line: 138, baseType: !52, size: 32, offset: 96)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1093, file: !181, line: 139, baseType: !52, size: 32, offset: 128)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1093, file: !181, line: 140, baseType: !52, size: 32, offset: 160)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1093, file: !181, line: 141, baseType: !52, size: 32, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1093, file: !181, line: 142, baseType: !52, size: 32, offset: 224)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1093, file: !181, line: 143, baseType: !51, size: 32, offset: 256)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1093, file: !181, line: 144, baseType: !52, size: 32, offset: 288)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1093, file: !181, line: 145, baseType: !52, size: 32, offset: 320)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1093, file: !181, line: 147, baseType: !52, size: 32, offset: 352)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1093, file: !181, line: 148, baseType: !52, size: 32, offset: 384)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1093, file: !181, line: 149, baseType: !52, size: 32, offset: 416)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1093, file: !181, line: 150, baseType: !52, size: 32, offset: 448)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1093, file: !181, line: 151, baseType: !52, size: 32, offset: 480)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1093, file: !181, line: 152, baseType: !143, size: 64, offset: 512)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !966, file: !181, line: 411, baseType: !52, size: 32, offset: 3200)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !966, file: !181, line: 411, baseType: !52, size: 32, offset: 3232)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !966, file: !181, line: 411, baseType: !52, size: 32, offset: 3264)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !966, file: !181, line: 412, baseType: !51, size: 32, offset: 3296)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !966, file: !181, line: 413, baseType: !52, size: 32, offset: 3328)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !966, file: !181, line: 413, baseType: !52, size: 32, offset: 3360)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !966, file: !181, line: 415, baseType: !52, size: 32, offset: 3392)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !966, file: !181, line: 415, baseType: !52, size: 32, offset: 3424)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !966, file: !181, line: 416, baseType: !93, size: 16, offset: 3456)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !966, file: !181, line: 416, baseType: !93, size: 16, offset: 3472)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !966, file: !181, line: 418, baseType: !51, size: 32, offset: 3488)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !966, file: !181, line: 418, baseType: !51, size: 32, offset: 3520)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !966, file: !181, line: 421, baseType: !51, size: 32, offset: 3552)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !966, file: !181, line: 421, baseType: !51, size: 32, offset: 3584)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !966, file: !181, line: 421, baseType: !51, size: 32, offset: 3616)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !966, file: !181, line: 425, baseType: !93, size: 16, offset: 3648)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !966, file: !181, line: 425, baseType: !93, size: 16, offset: 3664)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !966, file: !181, line: 425, baseType: !93, size: 16, offset: 3680)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !966, file: !181, line: 426, baseType: !93, size: 16, offset: 3696)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !966, file: !181, line: 428, baseType: !93, size: 16, offset: 3712)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !966, file: !181, line: 428, baseType: !93, size: 16, offset: 3728)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !966, file: !181, line: 431, baseType: !52, size: 32, offset: 3744)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !966, file: !181, line: 433, baseType: !93, size: 16, offset: 3776)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !966, file: !181, line: 435, baseType: !93, size: 16, offset: 3792)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !966, file: !181, line: 437, baseType: !93, size: 16, offset: 3808)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !966, file: !181, line: 439, baseType: !93, size: 16, offset: 3824)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !966, file: !181, line: 441, baseType: !93, size: 16, offset: 3840)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !966, file: !181, line: 443, baseType: !93, size: 16, offset: 3856)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !966, file: !181, line: 449, baseType: !52, size: 32, offset: 3872)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !966, file: !181, line: 453, baseType: !52, size: 32, offset: 3904)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !966, file: !181, line: 458, baseType: !93, size: 16, offset: 3936)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !966, file: !181, line: 462, baseType: !93, size: 16, offset: 3952)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !966, file: !181, line: 467, baseType: !52, size: 32, offset: 3968)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !966, file: !181, line: 467, baseType: !52, size: 32, offset: 4000)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !966, file: !181, line: 469, baseType: !93, size: 16, offset: 4032)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !966, file: !181, line: 469, baseType: !93, size: 16, offset: 4048)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !966, file: !181, line: 469, baseType: !93, size: 16, offset: 4064)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !966, file: !181, line: 469, baseType: !93, size: 16, offset: 4080)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !966, file: !181, line: 474, baseType: !93, size: 16, offset: 4096)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !966, file: !181, line: 475, baseType: !126, size: 8, offset: 4112)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !966, file: !181, line: 476, baseType: !126, size: 8, offset: 4120)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !966, file: !181, line: 481, baseType: !52, size: 32, offset: 4128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !966, file: !181, line: 486, baseType: !52, size: 32, offset: 4160)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !966, file: !181, line: 491, baseType: !52, size: 32, offset: 4192)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !966, file: !181, line: 496, baseType: !93, size: 16, offset: 4224)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !966, file: !181, line: 498, baseType: !93, size: 16, offset: 4240)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !966, file: !181, line: 501, baseType: !93, size: 16, offset: 4256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !966, file: !181, line: 502, baseType: !93, size: 16, offset: 4272)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !966, file: !181, line: 508, baseType: !93, size: 16, offset: 4288)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !966, file: !181, line: 513, baseType: !93, size: 16, offset: 4304)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !966, file: !181, line: 515, baseType: !93, size: 16, offset: 4320)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !966, file: !181, line: 515, baseType: !93, size: 16, offset: 4336)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !966, file: !181, line: 519, baseType: !268, size: 128, offset: 4352)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !966, file: !181, line: 519, baseType: !268, size: 128, offset: 4480)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !966, file: !181, line: 520, baseType: !1167, size: 128, offset: 4608)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !89, line: 89, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !89, line: 86, size: 128, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1168, file: !89, line: 87, baseType: !52, size: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1168, file: !89, line: 87, baseType: !52, size: 32, offset: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1168, file: !89, line: 88, baseType: !52, size: 32, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1168, file: !89, line: 88, baseType: !52, size: 32, offset: 96)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !966, file: !181, line: 523, baseType: !164, size: 128, offset: 4736)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !966, file: !181, line: 524, baseType: !93, size: 16, offset: 4864)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !966, file: !181, line: 527, baseType: !93, size: 16, offset: 4880)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !966, file: !181, line: 532, baseType: !51, size: 32, offset: 4896)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !966, file: !181, line: 532, baseType: !51, size: 32, offset: 4928)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !966, file: !181, line: 534, baseType: !51, size: 32, offset: 4960)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !966, file: !181, line: 538, baseType: !51, size: 32, offset: 4992)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !966, file: !181, line: 542, baseType: !52, size: 32, offset: 5024)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !966, file: !181, line: 545, baseType: !51, size: 32, offset: 5056)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !966, file: !181, line: 545, baseType: !51, size: 32, offset: 5088)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !966, file: !181, line: 545, baseType: !51, size: 32, offset: 5120)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !966, file: !181, line: 548, baseType: !51, size: 32, offset: 5152)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !966, file: !181, line: 551, baseType: !93, size: 16, offset: 5184)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !966, file: !181, line: 551, baseType: !93, size: 16, offset: 5200)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !966, file: !181, line: 551, baseType: !93, size: 16, offset: 5216)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !966, file: !181, line: 551, baseType: !93, size: 16, offset: 5232)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !966, file: !181, line: 552, baseType: !93, size: 16, offset: 5248)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !966, file: !181, line: 552, baseType: !93, size: 16, offset: 5264)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !966, file: !181, line: 553, baseType: !51, size: 32, offset: 5280)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !966, file: !181, line: 553, baseType: !51, size: 32, offset: 5312)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !966, file: !181, line: 554, baseType: !93, size: 16, offset: 5344)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !966, file: !181, line: 554, baseType: !93, size: 16, offset: 5360)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !966, file: !181, line: 555, baseType: !51, size: 32, offset: 5376)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !966, file: !181, line: 555, baseType: !51, size: 32, offset: 5408)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !966, file: !181, line: 558, baseType: !125, size: 8192, offset: 5440)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !966, file: !181, line: 561, baseType: !52, size: 32, offset: 13632)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !966, file: !181, line: 562, baseType: !93, size: 16, offset: 13664)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !966, file: !181, line: 562, baseType: !93, size: 16, offset: 13680)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !966, file: !181, line: 565, baseType: !373, size: 6144, offset: 13696)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !966, file: !181, line: 568, baseType: !660, size: 128, offset: 19840)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !966, file: !181, line: 569, baseType: !660, size: 128, offset: 19968)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !966, file: !181, line: 572, baseType: !126, size: 8, offset: 20096)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !966, file: !181, line: 573, baseType: !126, size: 8, offset: 20104)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !966, file: !181, line: 574, baseType: !126, size: 8, offset: 20112)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !966, file: !181, line: 575, baseType: !816, size: 40, offset: 20120)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !966, file: !181, line: 578, baseType: !52, size: 32, offset: 20160)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !966, file: !181, line: 579, baseType: !93, size: 16, offset: 20192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !966, file: !181, line: 580, baseType: !93, size: 16, offset: 20208)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !966, file: !181, line: 581, baseType: !51, size: 32, offset: 20224)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !966, file: !181, line: 582, baseType: !51, size: 32, offset: 20256)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !966, file: !181, line: 585, baseType: !93, size: 16, offset: 20288)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !966, file: !181, line: 585, baseType: !93, size: 16, offset: 20304)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !966, file: !181, line: 586, baseType: !51, size: 32, offset: 20320)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !966, file: !181, line: 589, baseType: !93, size: 16, offset: 20352)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !966, file: !181, line: 589, baseType: !93, size: 16, offset: 20368)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !966, file: !181, line: 590, baseType: !52, size: 32, offset: 20384)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !966, file: !181, line: 593, baseType: !93, size: 16, offset: 20416)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !966, file: !181, line: 593, baseType: !93, size: 16, offset: 20432)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !966, file: !181, line: 594, baseType: !93, size: 16, offset: 20448)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !966, file: !181, line: 594, baseType: !93, size: 16, offset: 20464)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !966, file: !181, line: 595, baseType: !51, size: 32, offset: 20480)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !966, file: !181, line: 596, baseType: !51, size: 32, offset: 20512)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !966, file: !181, line: 597, baseType: !1227, size: 64, offset: 20544)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1229, line: 44, flags: DIFlagFwdDecl)
!1229 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !966, file: !181, line: 600, baseType: !52, size: 32, offset: 20608)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !966, file: !181, line: 601, baseType: !51, size: 32, offset: 20640)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !966, file: !181, line: 604, baseType: !1233, size: 256, offset: 20672)
!1233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 256, elements: !1234)
!1234 = !{!1235}
!1235 = !DISubrange(count: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !966, file: !181, line: 607, baseType: !1237, size: 10880, offset: 20928)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !181, line: 364, size: 10880, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1237, file: !181, line: 365, baseType: !969, size: 1984)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1237, file: !181, line: 367, baseType: !125, size: 8192, offset: 1984)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1237, file: !181, line: 369, baseType: !93, size: 16, offset: 10176)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1237, file: !181, line: 369, baseType: !93, size: 16, offset: 10192)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1237, file: !181, line: 370, baseType: !93, size: 16, offset: 10208)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1237, file: !181, line: 370, baseType: !93, size: 16, offset: 10224)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1237, file: !181, line: 372, baseType: !51, size: 32, offset: 10240)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1237, file: !181, line: 373, baseType: !51, size: 32, offset: 10272)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1237, file: !181, line: 375, baseType: !738, size: 24, offset: 10304)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1237, file: !181, line: 376, baseType: !126, size: 8, offset: 10328)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1237, file: !181, line: 378, baseType: !126, size: 8, offset: 10336)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1237, file: !181, line: 379, baseType: !738, size: 24, offset: 10344)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1237, file: !181, line: 381, baseType: !154, size: 512, offset: 10368)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !966, file: !181, line: 609, baseType: !52, size: 32, offset: 31808)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !966, file: !181, line: 610, baseType: !52, size: 32, offset: 31840)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !180, file: !181, line: 1252, baseType: !1255, size: 256, offset: 34112)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !181, line: 158, size: 256, elements: !1256)
!1256 = !{!1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1255, file: !181, line: 159, baseType: !52, size: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1255, file: !181, line: 160, baseType: !51, size: 32, offset: 32)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1255, file: !181, line: 161, baseType: !51, size: 32, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1255, file: !181, line: 162, baseType: !51, size: 32, offset: 96)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1255, file: !181, line: 163, baseType: !52, size: 32, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1255, file: !181, line: 164, baseType: !93, size: 16, offset: 160)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1255, file: !181, line: 165, baseType: !93, size: 16, offset: 176)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1255, file: !181, line: 166, baseType: !51, size: 32, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1255, file: !181, line: 167, baseType: !51, size: 32, offset: 224)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !180, file: !181, line: 1254, baseType: !164, size: 128, offset: 34368)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !180, file: !181, line: 1255, baseType: !164, size: 128, offset: 34496)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !180, file: !181, line: 1257, baseType: !50, size: 64, offset: 34624)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !180, file: !181, line: 1258, baseType: !50, size: 64, offset: 34688)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !180, file: !181, line: 1259, baseType: !50, size: 64, offset: 34752)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !180, file: !181, line: 1260, baseType: !50, size: 64, offset: 34816)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !180, file: !181, line: 1262, baseType: !50, size: 64, offset: 34880)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !180, file: !181, line: 1265, baseType: !1274, size: 64, offset: 34944)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !181, line: 1265, flags: DIFlagFwdDecl)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !180, file: !181, line: 1266, baseType: !93, size: 16, offset: 35008)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !180, file: !181, line: 1267, baseType: !93, size: 16, offset: 35024)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !180, file: !181, line: 1270, baseType: !52, size: 32, offset: 35040)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !180, file: !181, line: 1271, baseType: !164, size: 128, offset: 35072)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !180, file: !181, line: 1274, baseType: !1281, size: 128, offset: 35200)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !181, line: 650, size: 128, elements: !1282)
!1282 = !{!1283, !1284, !1285, !1286, !1287}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1281, file: !181, line: 651, baseType: !209, size: 96)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1281, file: !181, line: 652, baseType: !126, size: 8, offset: 96)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1281, file: !181, line: 652, baseType: !126, size: 8, offset: 104)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1281, file: !181, line: 652, baseType: !126, size: 8, offset: 112)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1281, file: !181, line: 652, baseType: !126, size: 8, offset: 120)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !180, file: !181, line: 1275, baseType: !1289, size: 1472, offset: 35328)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !181, line: 676, size: 1472, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1303, !1313, !1314, !1315, !1316, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1289, file: !181, line: 679, baseType: !1281, size: 128)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1289, file: !181, line: 680, baseType: !93, size: 16, offset: 128)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1289, file: !181, line: 680, baseType: !93, size: 16, offset: 144)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1289, file: !181, line: 680, baseType: !93, size: 16, offset: 160)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1289, file: !181, line: 680, baseType: !93, size: 16, offset: 176)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1289, file: !181, line: 681, baseType: !93, size: 16, offset: 192)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1289, file: !181, line: 681, baseType: !93, size: 16, offset: 208)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1289, file: !181, line: 681, baseType: !93, size: 16, offset: 224)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1289, file: !181, line: 681, baseType: !93, size: 16, offset: 240)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1289, file: !181, line: 682, baseType: !93, size: 16, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1289, file: !181, line: 682, baseType: !1302, size: 48, offset: 272)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 48, elements: !210)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1289, file: !181, line: 685, baseType: !1304, size: 192, offset: 320)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !181, line: 633, size: 192, elements: !1305)
!1305 = !{!1306, !1307, !1308, !1309, !1310, !1311, !1312}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1304, file: !181, line: 634, baseType: !93, size: 16)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1304, file: !181, line: 634, baseType: !93, size: 16, offset: 16)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1304, file: !181, line: 635, baseType: !93, size: 16, offset: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1304, file: !181, line: 635, baseType: !93, size: 16, offset: 48)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1304, file: !181, line: 636, baseType: !51, size: 32, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1304, file: !181, line: 636, baseType: !51, size: 32, offset: 96)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1304, file: !181, line: 637, baseType: !1227, size: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1289, file: !181, line: 686, baseType: !93, size: 16, offset: 512)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1289, file: !181, line: 686, baseType: !93, size: 16, offset: 528)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1289, file: !181, line: 687, baseType: !51, size: 32, offset: 544)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1289, file: !181, line: 688, baseType: !1317, size: 448, offset: 576)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !181, line: 674, baseType: !1318)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !181, line: 659, size: 448, elements: !1319)
!1319 = !{!1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1318, file: !181, line: 660, baseType: !51, size: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1318, file: !181, line: 661, baseType: !51, size: 32, offset: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1318, file: !181, line: 662, baseType: !51, size: 32, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1318, file: !181, line: 663, baseType: !51, size: 32, offset: 96)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1318, file: !181, line: 664, baseType: !51, size: 32, offset: 128)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1318, file: !181, line: 665, baseType: !51, size: 32, offset: 160)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1318, file: !181, line: 666, baseType: !51, size: 32, offset: 192)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1318, file: !181, line: 667, baseType: !51, size: 32, offset: 224)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1318, file: !181, line: 668, baseType: !51, size: 32, offset: 256)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1318, file: !181, line: 669, baseType: !51, size: 32, offset: 288)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1318, file: !181, line: 670, baseType: !52, size: 32, offset: 320)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1318, file: !181, line: 671, baseType: !51, size: 32, offset: 352)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1318, file: !181, line: 672, baseType: !51, size: 32, offset: 384)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1318, file: !181, line: 673, baseType: !93, size: 16, offset: 416)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1318, file: !181, line: 673, baseType: !93, size: 16, offset: 432)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1289, file: !181, line: 692, baseType: !51, size: 32, offset: 1024)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1289, file: !181, line: 697, baseType: !51, size: 32, offset: 1056)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1289, file: !181, line: 703, baseType: !52, size: 32, offset: 1088)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1289, file: !181, line: 704, baseType: !93, size: 16, offset: 1120)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1289, file: !181, line: 704, baseType: !93, size: 16, offset: 1136)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1289, file: !181, line: 705, baseType: !93, size: 16, offset: 1152)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1289, file: !181, line: 706, baseType: !93, size: 16, offset: 1168)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1289, file: !181, line: 707, baseType: !93, size: 16, offset: 1184)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1289, file: !181, line: 708, baseType: !93, size: 16, offset: 1200)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1289, file: !181, line: 709, baseType: !93, size: 16, offset: 1216)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1289, file: !181, line: 709, baseType: !93, size: 16, offset: 1232)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1289, file: !181, line: 709, baseType: !93, size: 16, offset: 1248)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1289, file: !181, line: 709, baseType: !93, size: 16, offset: 1264)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1289, file: !181, line: 710, baseType: !93, size: 16, offset: 1280)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1289, file: !181, line: 711, baseType: !93, size: 16, offset: 1296)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1289, file: !181, line: 712, baseType: !51, size: 32, offset: 1312)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1289, file: !181, line: 713, baseType: !51, size: 32, offset: 1344)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1289, file: !181, line: 713, baseType: !51, size: 32, offset: 1376)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1289, file: !181, line: 713, baseType: !51, size: 32, offset: 1408)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1289, file: !181, line: 713, baseType: !51, size: 32, offset: 1440)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !180, file: !181, line: 1278, baseType: !1356, size: 64, offset: 36800)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !181, line: 1197, size: 64, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1361}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1356, file: !181, line: 1199, baseType: !51, size: 32)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1356, file: !181, line: 1200, baseType: !126, size: 8, offset: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1356, file: !181, line: 1201, baseType: !126, size: 8, offset: 40)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1356, file: !181, line: 1202, baseType: !93, size: 16, offset: 48)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !180, file: !181, line: 1281, baseType: !239, size: 64, offset: 36864)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !180, file: !181, line: 1284, baseType: !1364, size: 192, offset: 36928)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !181, line: 1208, size: 192, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1364, file: !181, line: 1209, baseType: !209, size: 96)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1364, file: !181, line: 1210, baseType: !52, size: 32, offset: 96)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1364, file: !181, line: 1210, baseType: !52, size: 32, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1364, file: !181, line: 1210, baseType: !52, size: 32, offset: 160)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !180, file: !181, line: 1287, baseType: !429, size: 64, offset: 37120)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !180, file: !181, line: 1289, baseType: !1372, size: 64, offset: 37184)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1373, line: 27, baseType: !1374)
!1373 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1375, line: 45, baseType: !1376)
!1375 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1376 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !180, file: !181, line: 1290, baseType: !1372, size: 64, offset: 37248)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !180, file: !181, line: 1293, baseType: !989, size: 1280, offset: 37312)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !180, file: !181, line: 1294, baseType: !1039, size: 512, offset: 38592)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !180, file: !181, line: 1295, baseType: !418, size: 512, offset: 39104)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !180, file: !181, line: 1298, baseType: !1382, size: 64, offset: 39616)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !181, line: 1298, flags: DIFlagFwdDecl)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !103, file: !72, line: 58, baseType: !179, size: 64, offset: 1536)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !103, file: !72, line: 60, baseType: !52, size: 32, offset: 1600)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !103, file: !72, line: 61, baseType: !52, size: 32, offset: 1632)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !103, file: !72, line: 63, baseType: !93, size: 16, offset: 1664)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !103, file: !72, line: 64, baseType: !93, size: 16, offset: 1680)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !103, file: !72, line: 65, baseType: !93, size: 16, offset: 1696)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !103, file: !72, line: 66, baseType: !93, size: 16, offset: 1712)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !103, file: !72, line: 67, baseType: !93, size: 16, offset: 1728)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !103, file: !72, line: 68, baseType: !93, size: 16, offset: 1744)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !103, file: !72, line: 69, baseType: !93, size: 16, offset: 1760)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !103, file: !72, line: 70, baseType: !93, size: 16, offset: 1776)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !103, file: !72, line: 71, baseType: !93, size: 16, offset: 1792)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !103, file: !72, line: 73, baseType: !93, size: 16, offset: 1808)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !103, file: !72, line: 74, baseType: !93, size: 16, offset: 1824)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !103, file: !72, line: 76, baseType: !93, size: 16, offset: 1840)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !103, file: !72, line: 78, baseType: !1400, size: 64, offset: 1856)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1402, line: 69, flags: DIFlagFwdDecl)
!1402 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !103, file: !72, line: 79, baseType: !50, size: 64, offset: 1920)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !73, file: !72, line: 209, baseType: !1167, size: 128, offset: 448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !73, file: !72, line: 211, baseType: !126, size: 8, offset: 576)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !73, file: !72, line: 211, baseType: !126, size: 8, offset: 584)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !73, file: !72, line: 212, baseType: !93, size: 16, offset: 592)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !73, file: !72, line: 212, baseType: !93, size: 16, offset: 608)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !73, file: !72, line: 214, baseType: !93, size: 16, offset: 624)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !73, file: !72, line: 215, baseType: !93, size: 16, offset: 640)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !73, file: !72, line: 216, baseType: !93, size: 16, offset: 656)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !73, file: !72, line: 217, baseType: !93, size: 16, offset: 672)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !73, file: !72, line: 219, baseType: !126, size: 8, offset: 688)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !73, file: !72, line: 219, baseType: !126, size: 8, offset: 696)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !73, file: !72, line: 221, baseType: !1416, size: 64, offset: 704)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !72, line: 39, flags: DIFlagFwdDecl)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !73, file: !72, line: 223, baseType: !164, size: 128, offset: 768)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !73, file: !72, line: 224, baseType: !164, size: 128, offset: 896)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !73, file: !72, line: 225, baseType: !164, size: 128, offset: 1024)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !73, file: !72, line: 227, baseType: !164, size: 128, offset: 1152)
!1422 = !DILocation(line: 681, column: 11, scope: !57)
!1423 = !DILocation(line: 681, column: 28, scope: !57)
!1424 = !DILocation(line: 681, column: 16, scope: !57)
!1425 = !DILocalVariable(name: "ar", scope: !57, file: !1, line: 682, type: !1426)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !72, line: 267, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !72, line: 230, size: 3072, elements: !1429)
!1429 = !{!1430, !1432, !1433, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1428, file: !72, line: 231, baseType: !1431, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1428, file: !72, line: 231, baseType: !1431, size: 64, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1428, file: !72, line: 233, baseType: !1434, size: 1280, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1402, line: 71, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1402, line: 40, size: 1280, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1460, !1461, !1462, !1465}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1435, file: !1402, line: 41, baseType: !268, size: 128)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1435, file: !1402, line: 41, baseType: !268, size: 128, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1435, file: !1402, line: 42, baseType: !1167, size: 128, offset: 256)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1435, file: !1402, line: 42, baseType: !1167, size: 128, offset: 384)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1435, file: !1402, line: 43, baseType: !1167, size: 128, offset: 512)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1435, file: !1402, line: 45, baseType: !250, size: 64, offset: 640)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1435, file: !1402, line: 45, baseType: !250, size: 64, offset: 704)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1435, file: !1402, line: 46, baseType: !51, size: 32, offset: 768)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1435, file: !1402, line: 46, baseType: !51, size: 32, offset: 800)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1435, file: !1402, line: 48, baseType: !93, size: 16, offset: 832)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1435, file: !1402, line: 49, baseType: !93, size: 16, offset: 848)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1435, file: !1402, line: 51, baseType: !93, size: 16, offset: 864)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1435, file: !1402, line: 52, baseType: !93, size: 16, offset: 880)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1435, file: !1402, line: 53, baseType: !93, size: 16, offset: 896)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1435, file: !1402, line: 55, baseType: !93, size: 16, offset: 912)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1435, file: !1402, line: 56, baseType: !93, size: 16, offset: 928)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1435, file: !1402, line: 58, baseType: !93, size: 16, offset: 944)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1435, file: !1402, line: 58, baseType: !93, size: 16, offset: 960)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1435, file: !1402, line: 59, baseType: !93, size: 16, offset: 976)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1435, file: !1402, line: 59, baseType: !93, size: 16, offset: 992)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1435, file: !1402, line: 61, baseType: !93, size: 16, offset: 1008)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1435, file: !1402, line: 63, baseType: !1459, size: 64, offset: 1024)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1435, file: !1402, line: 64, baseType: !52, size: 32, offset: 1088)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1435, file: !1402, line: 65, baseType: !52, size: 32, offset: 1120)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1435, file: !1402, line: 68, baseType: !1463, size: 64, offset: 1152)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1402, line: 68, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1435, file: !1402, line: 69, baseType: !1400, size: 64, offset: 1216)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1428, file: !72, line: 234, baseType: !1167, size: 128, offset: 1408)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1428, file: !72, line: 235, baseType: !1167, size: 128, offset: 1536)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1428, file: !72, line: 236, baseType: !93, size: 16, offset: 1664)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1428, file: !72, line: 236, baseType: !93, size: 16, offset: 1680)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1428, file: !72, line: 238, baseType: !93, size: 16, offset: 1696)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1428, file: !72, line: 239, baseType: !93, size: 16, offset: 1712)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1428, file: !72, line: 240, baseType: !93, size: 16, offset: 1728)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1428, file: !72, line: 241, baseType: !93, size: 16, offset: 1744)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1428, file: !72, line: 243, baseType: !51, size: 32, offset: 1760)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1428, file: !72, line: 244, baseType: !93, size: 16, offset: 1792)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1428, file: !72, line: 244, baseType: !93, size: 16, offset: 1808)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1428, file: !72, line: 246, baseType: !93, size: 16, offset: 1824)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1428, file: !72, line: 247, baseType: !93, size: 16, offset: 1840)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1428, file: !72, line: 248, baseType: !93, size: 16, offset: 1856)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1428, file: !72, line: 249, baseType: !93, size: 16, offset: 1872)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1428, file: !72, line: 250, baseType: !93, size: 16, offset: 1888)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1428, file: !72, line: 251, baseType: !93, size: 16, offset: 1904)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1428, file: !72, line: 253, baseType: !1484, size: 64, offset: 1920)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !72, line: 42, flags: DIFlagFwdDecl)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1428, file: !72, line: 255, baseType: !164, size: 128, offset: 1984)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1428, file: !72, line: 256, baseType: !164, size: 128, offset: 2112)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1428, file: !72, line: 257, baseType: !164, size: 128, offset: 2240)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1428, file: !72, line: 258, baseType: !164, size: 128, offset: 2368)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1428, file: !72, line: 259, baseType: !164, size: 128, offset: 2496)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1428, file: !72, line: 260, baseType: !164, size: 128, offset: 2624)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1428, file: !72, line: 261, baseType: !164, size: 128, offset: 2752)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1428, file: !72, line: 263, baseType: !1400, size: 64, offset: 2880)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1428, file: !72, line: 265, baseType: !297, size: 64, offset: 2944)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1428, file: !72, line: 266, baseType: !50, size: 64, offset: 3008)
!1496 = !DILocation(line: 682, column: 11, scope: !57)
!1497 = !DILocation(line: 682, column: 30, scope: !57)
!1498 = !DILocation(line: 682, column: 16, scope: !57)
!1499 = !DILocalVariable(name: "scene", scope: !57, file: !1, line: 683, type: !1500)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !181, line: 1299, baseType: !180)
!1502 = !DILocation(line: 683, column: 9, scope: !57)
!1503 = !DILocation(line: 683, column: 32, scope: !57)
!1504 = !DILocation(line: 683, column: 17, scope: !57)
!1505 = !DILocalVariable(name: "gpd", scope: !57, file: !1, line: 684, type: !1506)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPdata", file: !241, line: 144, baseType: !240)
!1508 = !DILocation(line: 684, column: 11, scope: !57)
!1509 = !DILocalVariable(name: "offsx", scope: !57, file: !1, line: 685, type: !52)
!1510 = !DILocation(line: 685, column: 6, scope: !57)
!1511 = !DILocalVariable(name: "offsy", scope: !57, file: !1, line: 685, type: !52)
!1512 = !DILocation(line: 685, column: 13, scope: !57)
!1513 = !DILocalVariable(name: "sizex", scope: !57, file: !1, line: 685, type: !52)
!1514 = !DILocation(line: 685, column: 20, scope: !57)
!1515 = !DILocalVariable(name: "sizey", scope: !57, file: !1, line: 685, type: !52)
!1516 = !DILocation(line: 685, column: 27, scope: !57)
!1517 = !DILocalVariable(name: "dflag", scope: !57, file: !1, line: 686, type: !52)
!1518 = !DILocation(line: 686, column: 6, scope: !57)
!1519 = !DILocation(line: 688, column: 35, scope: !57)
!1520 = !DILocation(line: 688, column: 8, scope: !57)
!1521 = !DILocation(line: 688, column: 6, scope: !57)
!1522 = !DILocation(line: 689, column: 6, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !57, file: !1, line: 689, column: 6)
!1524 = !DILocation(line: 689, column: 10, scope: !1523)
!1525 = !DILocation(line: 689, column: 6, scope: !57)
!1526 = !DILocation(line: 689, column: 19, scope: !1523)
!1527 = !DILocation(line: 692, column: 10, scope: !57)
!1528 = !DILocation(line: 692, column: 14, scope: !57)
!1529 = !DILocation(line: 692, column: 2, scope: !57)
!1530 = !DILocation(line: 699, column: 10, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !1, line: 695, column: 3)
!1532 = distinct !DILexicalBlock(scope: !57, file: !1, line: 692, column: 25)
!1533 = !DILocation(line: 700, column: 10, scope: !1531)
!1534 = !DILocation(line: 701, column: 12, scope: !1531)
!1535 = !DILocation(line: 701, column: 16, scope: !1531)
!1536 = !DILocation(line: 701, column: 10, scope: !1531)
!1537 = !DILocation(line: 702, column: 12, scope: !1531)
!1538 = !DILocation(line: 702, column: 16, scope: !1531)
!1539 = !DILocation(line: 702, column: 10, scope: !1531)
!1540 = !DILocation(line: 704, column: 13, scope: !1531)
!1541 = !DILocation(line: 704, column: 17, scope: !1531)
!1542 = !DILocation(line: 704, column: 21, scope: !1531)
!1543 = !DILocation(line: 704, column: 25, scope: !1531)
!1544 = !DILocation(line: 704, column: 31, scope: !1531)
!1545 = !DILocation(line: 704, column: 35, scope: !1531)
!1546 = !DILocation(line: 704, column: 39, scope: !1531)
!1547 = !DILocation(line: 704, column: 43, scope: !1531)
!1548 = !DILocation(line: 704, column: 49, scope: !1531)
!1549 = !DILocation(line: 704, column: 53, scope: !1531)
!1550 = !DILocation(line: 704, column: 57, scope: !1531)
!1551 = !DILocation(line: 704, column: 61, scope: !1531)
!1552 = !DILocation(line: 704, column: 67, scope: !1531)
!1553 = !DILocation(line: 704, column: 71, scope: !1531)
!1554 = !DILocation(line: 704, column: 75, scope: !1531)
!1555 = !DILocation(line: 704, column: 79, scope: !1531)
!1556 = !DILocation(line: 704, column: 4, scope: !1531)
!1557 = !DILocation(line: 706, column: 10, scope: !1531)
!1558 = !DILocation(line: 707, column: 4, scope: !1531)
!1559 = !DILocation(line: 712, column: 10, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1532, file: !1, line: 710, column: 3)
!1561 = !DILocation(line: 713, column: 10, scope: !1560)
!1562 = !DILocation(line: 714, column: 12, scope: !1560)
!1563 = !DILocation(line: 714, column: 16, scope: !1560)
!1564 = !DILocation(line: 714, column: 10, scope: !1560)
!1565 = !DILocation(line: 715, column: 12, scope: !1560)
!1566 = !DILocation(line: 715, column: 16, scope: !1560)
!1567 = !DILocation(line: 715, column: 10, scope: !1560)
!1568 = !DILocation(line: 720, column: 10, scope: !1560)
!1569 = !DILocation(line: 721, column: 4, scope: !1560)
!1570 = !DILocation(line: 724, column: 10, scope: !1532)
!1571 = !DILocation(line: 725, column: 10, scope: !1532)
!1572 = !DILocation(line: 726, column: 12, scope: !1532)
!1573 = !DILocation(line: 726, column: 16, scope: !1532)
!1574 = !DILocation(line: 726, column: 10, scope: !1532)
!1575 = !DILocation(line: 727, column: 12, scope: !1532)
!1576 = !DILocation(line: 727, column: 16, scope: !1532)
!1577 = !DILocation(line: 727, column: 10, scope: !1532)
!1578 = !DILocation(line: 729, column: 10, scope: !1532)
!1579 = !DILocation(line: 730, column: 4, scope: !1532)
!1580 = !DILocation(line: 735, column: 15, scope: !57)
!1581 = !DILocation(line: 735, column: 20, scope: !57)
!1582 = !DILocation(line: 735, column: 27, scope: !57)
!1583 = !DILocation(line: 735, column: 34, scope: !57)
!1584 = !DILocation(line: 735, column: 41, scope: !57)
!1585 = !DILocation(line: 735, column: 48, scope: !57)
!1586 = !DILocation(line: 735, column: 54, scope: !57)
!1587 = !DILocation(line: 735, column: 2, scope: !57)
!1588 = !DILocation(line: 736, column: 1, scope: !57)
!1589 = distinct !DISubprogram(name: "gp_draw_data", scope: !1, file: !1, line: 548, type: !1590, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !66)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1506, !52, !52, !52, !52, !52, !52}
!1592 = !DILocalVariable(name: "gpd", arg: 1, scope: !1589, file: !1, line: 548, type: !1506)
!1593 = !DILocation(line: 548, column: 35, scope: !1589)
!1594 = !DILocalVariable(name: "offsx", arg: 2, scope: !1589, file: !1, line: 548, type: !52)
!1595 = !DILocation(line: 548, column: 44, scope: !1589)
!1596 = !DILocalVariable(name: "offsy", arg: 3, scope: !1589, file: !1, line: 548, type: !52)
!1597 = !DILocation(line: 548, column: 55, scope: !1589)
!1598 = !DILocalVariable(name: "winx", arg: 4, scope: !1589, file: !1, line: 548, type: !52)
!1599 = !DILocation(line: 548, column: 66, scope: !1589)
!1600 = !DILocalVariable(name: "winy", arg: 5, scope: !1589, file: !1, line: 548, type: !52)
!1601 = !DILocation(line: 548, column: 76, scope: !1589)
!1602 = !DILocalVariable(name: "cfra", arg: 6, scope: !1589, file: !1, line: 548, type: !52)
!1603 = !DILocation(line: 548, column: 86, scope: !1589)
!1604 = !DILocalVariable(name: "dflag", arg: 7, scope: !1589, file: !1, line: 548, type: !52)
!1605 = !DILocation(line: 548, column: 96, scope: !1589)
!1606 = !DILocalVariable(name: "gpl", scope: !1589, file: !1, line: 550, type: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDlayer", file: !241, line: 108, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDlayer", file: !241, line: 94, size: 1536, elements: !1610)
!1610 = !{!1611, !1613, !1614, !1615, !1626, !1627, !1628, !1629, !1630}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1609, file: !241, line: 95, baseType: !1612, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1609, file: !241, line: 95, baseType: !1612, size: 64, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1609, file: !241, line: 97, baseType: !164, size: 128, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "actframe", scope: !1609, file: !241, line: 98, baseType: !1616, size: 64, offset: 256)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDframe", file: !241, line: 84, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDframe", file: !241, line: 77, size: 320, elements: !1619)
!1619 = !{!1620, !1622, !1623, !1624, !1625}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1618, file: !241, line: 78, baseType: !1621, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1618, file: !241, line: 78, baseType: !1621, size: 64, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "strokes", scope: !1618, file: !241, line: 80, baseType: !164, size: 128, offset: 128)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "framenum", scope: !1618, file: !241, line: 82, baseType: !52, size: 32, offset: 256)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1618, file: !241, line: 83, baseType: !52, size: 32, offset: 288)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1609, file: !241, line: 100, baseType: !52, size: 32, offset: 320)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !1609, file: !241, line: 101, baseType: !93, size: 16, offset: 352)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "gstep", scope: !1609, file: !241, line: 102, baseType: !93, size: 16, offset: 368)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1609, file: !241, line: 104, baseType: !660, size: 128, offset: 384)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1609, file: !241, line: 106, baseType: !1060, size: 1024, offset: 512)
!1631 = !DILocation(line: 550, column: 13, scope: !1589)
!1632 = !DILocation(line: 553, column: 2, scope: !1589)
!1633 = !DILocation(line: 556, column: 2, scope: !1589)
!1634 = !DILocation(line: 559, column: 2, scope: !1589)
!1635 = !DILocation(line: 560, column: 2, scope: !1589)
!1636 = !DILocation(line: 563, column: 13, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 563, column: 2)
!1638 = !DILocation(line: 563, column: 18, scope: !1637)
!1639 = !DILocation(line: 563, column: 25, scope: !1637)
!1640 = !DILocation(line: 563, column: 11, scope: !1637)
!1641 = !DILocation(line: 563, column: 7, scope: !1637)
!1642 = !DILocation(line: 563, column: 32, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 563, column: 2)
!1644 = !DILocation(line: 563, column: 2, scope: !1637)
!1645 = !DILocalVariable(name: "gpf", scope: !1646, file: !1, line: 564, type: !1616)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !1, line: 563, column: 54)
!1647 = !DILocation(line: 564, column: 14, scope: !1646)
!1648 = !DILocalVariable(name: "debug", scope: !1646, file: !1, line: 566, type: !93)
!1649 = !DILocation(line: 566, column: 9, scope: !1646)
!1650 = !DILocation(line: 566, column: 18, scope: !1646)
!1651 = !DILocation(line: 566, column: 23, scope: !1646)
!1652 = !DILocation(line: 566, column: 28, scope: !1646)
!1653 = !DILocation(line: 566, column: 17, scope: !1646)
!1654 = !DILocalVariable(name: "lthick", scope: !1646, file: !1, line: 567, type: !93)
!1655 = !DILocation(line: 567, column: 9, scope: !1646)
!1656 = !DILocation(line: 567, column: 18, scope: !1646)
!1657 = !DILocation(line: 567, column: 23, scope: !1646)
!1658 = !DILocalVariable(name: "color", scope: !1646, file: !1, line: 568, type: !660)
!1659 = !DILocation(line: 568, column: 9, scope: !1646)
!1660 = !DILocalVariable(name: "tcolor", scope: !1646, file: !1, line: 568, type: !660)
!1661 = !DILocation(line: 568, column: 19, scope: !1646)
!1662 = !DILocation(line: 571, column: 7, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 571, column: 7)
!1664 = !DILocation(line: 571, column: 12, scope: !1663)
!1665 = !DILocation(line: 571, column: 17, scope: !1663)
!1666 = !DILocation(line: 571, column: 7, scope: !1646)
!1667 = !DILocation(line: 572, column: 4, scope: !1663)
!1668 = !DILocation(line: 575, column: 32, scope: !1646)
!1669 = !DILocation(line: 575, column: 37, scope: !1646)
!1670 = !DILocation(line: 575, column: 9, scope: !1646)
!1671 = !DILocation(line: 575, column: 7, scope: !1646)
!1672 = !DILocation(line: 576, column: 7, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 576, column: 7)
!1674 = !DILocation(line: 576, column: 11, scope: !1673)
!1675 = !DILocation(line: 576, column: 7, scope: !1646)
!1676 = !DILocation(line: 577, column: 4, scope: !1673)
!1677 = !DILocation(line: 580, column: 3, scope: !1646)
!1678 = !DILocation(line: 581, column: 14, scope: !1646)
!1679 = !DILocation(line: 581, column: 21, scope: !1646)
!1680 = !DILocation(line: 581, column: 26, scope: !1646)
!1681 = !DILocation(line: 581, column: 3, scope: !1646)
!1682 = !DILocation(line: 582, column: 14, scope: !1646)
!1683 = !DILocation(line: 582, column: 22, scope: !1646)
!1684 = !DILocation(line: 582, column: 27, scope: !1646)
!1685 = !DILocation(line: 582, column: 3, scope: !1646)
!1686 = !DILocation(line: 583, column: 14, scope: !1646)
!1687 = !DILocation(line: 583, column: 3, scope: !1646)
!1688 = !DILocation(line: 584, column: 3, scope: !1646)
!1689 = !DILocation(line: 587, column: 7, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 587, column: 7)
!1691 = !DILocation(line: 587, column: 12, scope: !1690)
!1692 = !DILocation(line: 587, column: 17, scope: !1690)
!1693 = !DILocation(line: 587, column: 7, scope: !1646)
!1694 = !DILocation(line: 587, column: 43, scope: !1690)
!1695 = !DILocation(line: 587, column: 37, scope: !1690)
!1696 = !DILocation(line: 588, column: 14, scope: !1690)
!1697 = !DILocation(line: 591, column: 7, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 591, column: 7)
!1699 = !DILocation(line: 591, column: 12, scope: !1698)
!1700 = !DILocation(line: 591, column: 17, scope: !1698)
!1701 = !DILocation(line: 591, column: 7, scope: !1646)
!1702 = !DILocation(line: 594, column: 8, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !1, line: 594, column: 8)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 591, column: 39)
!1705 = !DILocation(line: 594, column: 13, scope: !1703)
!1706 = !DILocation(line: 594, column: 8, scope: !1704)
!1707 = !DILocalVariable(name: "gf", scope: !1708, file: !1, line: 595, type: !1616)
!1708 = distinct !DILexicalBlock(scope: !1703, file: !1, line: 594, column: 20)
!1709 = !DILocation(line: 595, column: 16, scope: !1708)
!1710 = !DILocalVariable(name: "fac", scope: !1708, file: !1, line: 596, type: !51)
!1711 = !DILocation(line: 596, column: 11, scope: !1708)
!1712 = !DILocation(line: 599, column: 15, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1708, file: !1, line: 599, column: 5)
!1714 = !DILocation(line: 599, column: 20, scope: !1713)
!1715 = !DILocation(line: 599, column: 13, scope: !1713)
!1716 = !DILocation(line: 599, column: 10, scope: !1713)
!1717 = !DILocation(line: 599, column: 26, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1713, file: !1, line: 599, column: 5)
!1719 = !DILocation(line: 599, column: 5, scope: !1713)
!1720 = !DILocation(line: 601, column: 11, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !1, line: 601, column: 10)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !1, line: 599, column: 45)
!1723 = !DILocation(line: 601, column: 16, scope: !1721)
!1724 = !DILocation(line: 601, column: 27, scope: !1721)
!1725 = !DILocation(line: 601, column: 31, scope: !1721)
!1726 = !DILocation(line: 601, column: 25, scope: !1721)
!1727 = !DILocation(line: 601, column: 44, scope: !1721)
!1728 = !DILocation(line: 601, column: 49, scope: !1721)
!1729 = !DILocation(line: 601, column: 41, scope: !1721)
!1730 = !DILocation(line: 601, column: 10, scope: !1722)
!1731 = !DILocation(line: 603, column: 29, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1721, file: !1, line: 601, column: 56)
!1733 = !DILocation(line: 603, column: 34, scope: !1732)
!1734 = !DILocation(line: 603, column: 45, scope: !1732)
!1735 = !DILocation(line: 603, column: 49, scope: !1732)
!1736 = !DILocation(line: 603, column: 43, scope: !1732)
!1737 = !DILocation(line: 603, column: 21, scope: !1732)
!1738 = !DILocation(line: 603, column: 69, scope: !1732)
!1739 = !DILocation(line: 603, column: 74, scope: !1732)
!1740 = !DILocation(line: 603, column: 80, scope: !1732)
!1741 = !DILocation(line: 603, column: 61, scope: !1732)
!1742 = !DILocation(line: 603, column: 59, scope: !1732)
!1743 = !DILocation(line: 603, column: 18, scope: !1732)
!1744 = !DILocation(line: 603, column: 11, scope: !1732)
!1745 = !DILocation(line: 604, column: 19, scope: !1732)
!1746 = !DILocation(line: 604, column: 30, scope: !1732)
!1747 = !DILocation(line: 604, column: 28, scope: !1732)
!1748 = !DILocation(line: 604, column: 34, scope: !1732)
!1749 = !DILocation(line: 604, column: 7, scope: !1732)
!1750 = !DILocation(line: 604, column: 17, scope: !1732)
!1751 = !DILocation(line: 605, column: 23, scope: !1732)
!1752 = !DILocation(line: 605, column: 27, scope: !1732)
!1753 = !DILocation(line: 605, column: 34, scope: !1732)
!1754 = !DILocation(line: 605, column: 41, scope: !1732)
!1755 = !DILocation(line: 605, column: 47, scope: !1732)
!1756 = !DILocation(line: 605, column: 53, scope: !1732)
!1757 = !DILocation(line: 605, column: 60, scope: !1732)
!1758 = !DILocation(line: 605, column: 67, scope: !1732)
!1759 = !DILocation(line: 605, column: 75, scope: !1732)
!1760 = !DILocation(line: 605, column: 7, scope: !1732)
!1761 = !DILocation(line: 606, column: 6, scope: !1732)
!1762 = !DILocation(line: 608, column: 7, scope: !1721)
!1763 = !DILocation(line: 609, column: 5, scope: !1722)
!1764 = !DILocation(line: 599, column: 35, scope: !1718)
!1765 = !DILocation(line: 599, column: 39, scope: !1718)
!1766 = !DILocation(line: 599, column: 33, scope: !1718)
!1767 = !DILocation(line: 599, column: 5, scope: !1718)
!1768 = distinct !{!1768, !1719, !1769}
!1769 = !DILocation(line: 609, column: 5, scope: !1713)
!1770 = !DILocation(line: 612, column: 15, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1708, file: !1, line: 612, column: 5)
!1772 = !DILocation(line: 612, column: 20, scope: !1771)
!1773 = !DILocation(line: 612, column: 13, scope: !1771)
!1774 = !DILocation(line: 612, column: 10, scope: !1771)
!1775 = !DILocation(line: 612, column: 26, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1771, file: !1, line: 612, column: 5)
!1777 = !DILocation(line: 612, column: 5, scope: !1771)
!1778 = !DILocation(line: 614, column: 11, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !1, line: 614, column: 10)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 612, column: 45)
!1781 = !DILocation(line: 614, column: 15, scope: !1779)
!1782 = !DILocation(line: 614, column: 26, scope: !1779)
!1783 = !DILocation(line: 614, column: 31, scope: !1779)
!1784 = !DILocation(line: 614, column: 24, scope: !1779)
!1785 = !DILocation(line: 614, column: 44, scope: !1779)
!1786 = !DILocation(line: 614, column: 49, scope: !1779)
!1787 = !DILocation(line: 614, column: 41, scope: !1779)
!1788 = !DILocation(line: 614, column: 10, scope: !1780)
!1789 = !DILocation(line: 616, column: 29, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 614, column: 56)
!1791 = !DILocation(line: 616, column: 33, scope: !1790)
!1792 = !DILocation(line: 616, column: 44, scope: !1790)
!1793 = !DILocation(line: 616, column: 49, scope: !1790)
!1794 = !DILocation(line: 616, column: 42, scope: !1790)
!1795 = !DILocation(line: 616, column: 21, scope: !1790)
!1796 = !DILocation(line: 616, column: 69, scope: !1790)
!1797 = !DILocation(line: 616, column: 74, scope: !1790)
!1798 = !DILocation(line: 616, column: 80, scope: !1790)
!1799 = !DILocation(line: 616, column: 61, scope: !1790)
!1800 = !DILocation(line: 616, column: 59, scope: !1790)
!1801 = !DILocation(line: 616, column: 18, scope: !1790)
!1802 = !DILocation(line: 616, column: 11, scope: !1790)
!1803 = !DILocation(line: 617, column: 19, scope: !1790)
!1804 = !DILocation(line: 617, column: 30, scope: !1790)
!1805 = !DILocation(line: 617, column: 28, scope: !1790)
!1806 = !DILocation(line: 617, column: 34, scope: !1790)
!1807 = !DILocation(line: 617, column: 7, scope: !1790)
!1808 = !DILocation(line: 617, column: 17, scope: !1790)
!1809 = !DILocation(line: 618, column: 23, scope: !1790)
!1810 = !DILocation(line: 618, column: 27, scope: !1790)
!1811 = !DILocation(line: 618, column: 34, scope: !1790)
!1812 = !DILocation(line: 618, column: 41, scope: !1790)
!1813 = !DILocation(line: 618, column: 47, scope: !1790)
!1814 = !DILocation(line: 618, column: 53, scope: !1790)
!1815 = !DILocation(line: 618, column: 60, scope: !1790)
!1816 = !DILocation(line: 618, column: 67, scope: !1790)
!1817 = !DILocation(line: 618, column: 75, scope: !1790)
!1818 = !DILocation(line: 618, column: 7, scope: !1790)
!1819 = !DILocation(line: 619, column: 6, scope: !1790)
!1820 = !DILocation(line: 621, column: 7, scope: !1779)
!1821 = !DILocation(line: 622, column: 5, scope: !1780)
!1822 = !DILocation(line: 612, column: 35, scope: !1776)
!1823 = !DILocation(line: 612, column: 39, scope: !1776)
!1824 = !DILocation(line: 612, column: 33, scope: !1776)
!1825 = !DILocation(line: 612, column: 5, scope: !1776)
!1826 = distinct !{!1826, !1777, !1827}
!1827 = !DILocation(line: 622, column: 5, scope: !1771)
!1828 = !DILocation(line: 625, column: 16, scope: !1708)
!1829 = !DILocation(line: 625, column: 5, scope: !1708)
!1830 = !DILocation(line: 626, column: 4, scope: !1708)
!1831 = !DILocation(line: 629, column: 9, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !1, line: 629, column: 9)
!1833 = distinct !DILexicalBlock(scope: !1703, file: !1, line: 627, column: 9)
!1834 = !DILocation(line: 629, column: 14, scope: !1832)
!1835 = !DILocation(line: 629, column: 9, scope: !1833)
!1836 = !DILocation(line: 630, column: 19, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1832, file: !1, line: 629, column: 20)
!1838 = !DILocation(line: 630, column: 28, scope: !1837)
!1839 = !DILocation(line: 630, column: 6, scope: !1837)
!1840 = !DILocation(line: 630, column: 16, scope: !1837)
!1841 = !DILocation(line: 631, column: 22, scope: !1837)
!1842 = !DILocation(line: 631, column: 27, scope: !1837)
!1843 = !DILocation(line: 631, column: 33, scope: !1837)
!1844 = !DILocation(line: 631, column: 40, scope: !1837)
!1845 = !DILocation(line: 631, column: 47, scope: !1837)
!1846 = !DILocation(line: 631, column: 53, scope: !1837)
!1847 = !DILocation(line: 631, column: 59, scope: !1837)
!1848 = !DILocation(line: 631, column: 66, scope: !1837)
!1849 = !DILocation(line: 631, column: 73, scope: !1837)
!1850 = !DILocation(line: 631, column: 81, scope: !1837)
!1851 = !DILocation(line: 631, column: 6, scope: !1837)
!1852 = !DILocation(line: 632, column: 5, scope: !1837)
!1853 = !DILocation(line: 634, column: 9, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1833, file: !1, line: 634, column: 9)
!1855 = !DILocation(line: 634, column: 14, scope: !1854)
!1856 = !DILocation(line: 634, column: 9, scope: !1833)
!1857 = !DILocation(line: 635, column: 19, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 634, column: 20)
!1859 = !DILocation(line: 635, column: 28, scope: !1858)
!1860 = !DILocation(line: 635, column: 6, scope: !1858)
!1861 = !DILocation(line: 635, column: 16, scope: !1858)
!1862 = !DILocation(line: 636, column: 22, scope: !1858)
!1863 = !DILocation(line: 636, column: 27, scope: !1858)
!1864 = !DILocation(line: 636, column: 33, scope: !1858)
!1865 = !DILocation(line: 636, column: 40, scope: !1858)
!1866 = !DILocation(line: 636, column: 47, scope: !1858)
!1867 = !DILocation(line: 636, column: 53, scope: !1858)
!1868 = !DILocation(line: 636, column: 59, scope: !1858)
!1869 = !DILocation(line: 636, column: 66, scope: !1858)
!1870 = !DILocation(line: 636, column: 73, scope: !1858)
!1871 = !DILocation(line: 636, column: 81, scope: !1858)
!1872 = !DILocation(line: 636, column: 6, scope: !1858)
!1873 = !DILocation(line: 637, column: 5, scope: !1858)
!1874 = !DILocation(line: 640, column: 16, scope: !1833)
!1875 = !DILocation(line: 640, column: 5, scope: !1833)
!1876 = !DILocation(line: 642, column: 3, scope: !1704)
!1877 = !DILocation(line: 645, column: 15, scope: !1646)
!1878 = !DILocation(line: 645, column: 3, scope: !1646)
!1879 = !DILocation(line: 645, column: 13, scope: !1646)
!1880 = !DILocation(line: 646, column: 19, scope: !1646)
!1881 = !DILocation(line: 646, column: 24, scope: !1646)
!1882 = !DILocation(line: 646, column: 31, scope: !1646)
!1883 = !DILocation(line: 646, column: 38, scope: !1646)
!1884 = !DILocation(line: 646, column: 44, scope: !1646)
!1885 = !DILocation(line: 646, column: 50, scope: !1646)
!1886 = !DILocation(line: 646, column: 57, scope: !1646)
!1887 = !DILocation(line: 646, column: 64, scope: !1646)
!1888 = !DILocation(line: 646, column: 72, scope: !1646)
!1889 = !DILocation(line: 646, column: 3, scope: !1646)
!1890 = !DILocation(line: 651, column: 7, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 651, column: 7)
!1892 = !DILocation(line: 651, column: 35, scope: !1891)
!1893 = !DILocation(line: 651, column: 39, scope: !1891)
!1894 = !DILocation(line: 651, column: 44, scope: !1891)
!1895 = !DILocation(line: 651, column: 49, scope: !1891)
!1896 = !DILocation(line: 651, column: 68, scope: !1891)
!1897 = !DILocation(line: 652, column: 8, scope: !1891)
!1898 = !DILocation(line: 652, column: 13, scope: !1891)
!1899 = !DILocation(line: 652, column: 18, scope: !1891)
!1900 = !DILocation(line: 651, column: 7, scope: !1646)
!1901 = !DILocation(line: 656, column: 26, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 653, column: 3)
!1903 = !DILocation(line: 656, column: 31, scope: !1902)
!1904 = !DILocation(line: 656, column: 40, scope: !1902)
!1905 = !DILocation(line: 656, column: 45, scope: !1902)
!1906 = !DILocation(line: 656, column: 59, scope: !1902)
!1907 = !DILocation(line: 656, column: 67, scope: !1902)
!1908 = !DILocation(line: 656, column: 74, scope: !1902)
!1909 = !DILocation(line: 656, column: 79, scope: !1902)
!1910 = !DILocation(line: 656, column: 4, scope: !1902)
!1911 = !DILocation(line: 657, column: 3, scope: !1902)
!1912 = !DILocation(line: 658, column: 2, scope: !1646)
!1913 = !DILocation(line: 563, column: 43, scope: !1643)
!1914 = !DILocation(line: 563, column: 48, scope: !1643)
!1915 = !DILocation(line: 563, column: 41, scope: !1643)
!1916 = !DILocation(line: 563, column: 2, scope: !1643)
!1917 = distinct !{!1917, !1644, !1918}
!1918 = !DILocation(line: 658, column: 2, scope: !1637)
!1919 = !DILocation(line: 661, column: 2, scope: !1589)
!1920 = !DILocation(line: 662, column: 2, scope: !1589)
!1921 = !DILocation(line: 665, column: 2, scope: !1589)
!1922 = !DILocation(line: 666, column: 2, scope: !1589)
!1923 = !DILocation(line: 667, column: 2, scope: !1589)
!1924 = !DILocation(line: 668, column: 1, scope: !1589)
!1925 = distinct !DISubprogram(name: "ED_gpencil_draw_view2d", scope: !1, file: !1, line: 741, type: !1926, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !66)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !60, !769}
!1928 = !DILocalVariable(name: "C", arg: 1, scope: !1925, file: !1, line: 741, type: !60)
!1929 = !DILocation(line: 741, column: 45, scope: !1925)
!1930 = !DILocalVariable(name: "onlyv2d", arg: 2, scope: !1925, file: !1, line: 741, type: !769)
!1931 = !DILocation(line: 741, column: 53, scope: !1925)
!1932 = !DILocalVariable(name: "sa", scope: !1925, file: !1, line: 743, type: !70)
!1933 = !DILocation(line: 743, column: 11, scope: !1925)
!1934 = !DILocation(line: 743, column: 28, scope: !1925)
!1935 = !DILocation(line: 743, column: 16, scope: !1925)
!1936 = !DILocalVariable(name: "ar", scope: !1925, file: !1, line: 744, type: !1426)
!1937 = !DILocation(line: 744, column: 11, scope: !1925)
!1938 = !DILocation(line: 744, column: 30, scope: !1925)
!1939 = !DILocation(line: 744, column: 16, scope: !1925)
!1940 = !DILocalVariable(name: "scene", scope: !1925, file: !1, line: 745, type: !1500)
!1941 = !DILocation(line: 745, column: 9, scope: !1925)
!1942 = !DILocation(line: 745, column: 32, scope: !1925)
!1943 = !DILocation(line: 745, column: 17, scope: !1925)
!1944 = !DILocalVariable(name: "gpd", scope: !1925, file: !1, line: 746, type: !1506)
!1945 = !DILocation(line: 746, column: 11, scope: !1925)
!1946 = !DILocalVariable(name: "dflag", scope: !1925, file: !1, line: 747, type: !52)
!1947 = !DILocation(line: 747, column: 6, scope: !1925)
!1948 = !DILocation(line: 750, column: 6, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 750, column: 6)
!1950 = !DILocation(line: 750, column: 9, scope: !1949)
!1951 = !DILocation(line: 750, column: 6, scope: !1925)
!1952 = !DILocation(line: 750, column: 18, scope: !1949)
!1953 = !DILocation(line: 751, column: 35, scope: !1925)
!1954 = !DILocation(line: 751, column: 8, scope: !1925)
!1955 = !DILocation(line: 751, column: 6, scope: !1925)
!1956 = !DILocation(line: 752, column: 6, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 752, column: 6)
!1958 = !DILocation(line: 752, column: 10, scope: !1957)
!1959 = !DILocation(line: 752, column: 6, scope: !1925)
!1960 = !DILocation(line: 752, column: 19, scope: !1957)
!1961 = !DILocation(line: 756, column: 6, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 756, column: 6)
!1963 = !DILocation(line: 756, column: 6, scope: !1925)
!1964 = !DILocation(line: 757, column: 9, scope: !1962)
!1965 = !DILocation(line: 757, column: 3, scope: !1962)
!1966 = !DILocation(line: 760, column: 6, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 760, column: 6)
!1968 = !DILocation(line: 760, column: 6, scope: !1925)
!1969 = !DILocation(line: 760, column: 21, scope: !1967)
!1970 = !DILocation(line: 760, column: 15, scope: !1967)
!1971 = !DILocation(line: 761, column: 15, scope: !1925)
!1972 = !DILocation(line: 761, column: 26, scope: !1925)
!1973 = !DILocation(line: 761, column: 30, scope: !1925)
!1974 = !DILocation(line: 761, column: 36, scope: !1925)
!1975 = !DILocation(line: 761, column: 40, scope: !1925)
!1976 = !DILocation(line: 761, column: 46, scope: !1925)
!1977 = !DILocation(line: 761, column: 52, scope: !1925)
!1978 = !DILocation(line: 761, column: 2, scope: !1925)
!1979 = !DILocation(line: 762, column: 1, scope: !1925)
!1980 = distinct !DISubprogram(name: "ED_gpencil_draw_view3d", scope: !1, file: !1, line: 767, type: !1981, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !66)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1500, !1983, !1426, !769}
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !1985, line: 221, baseType: !1986)
!1985 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !1985, line: 151, size: 3008, elements: !1987)
!1987 = !{!1988, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2056, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2092}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1986, file: !1985, line: 152, baseType: !1989, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !13, line: 85, size: 448, elements: !1991)
!1991 = !{!1992, !1993, !1994, !1995, !1996, !1997}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1990, file: !13, line: 86, baseType: !1989, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1990, file: !13, line: 86, baseType: !1989, size: 64, offset: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1990, file: !13, line: 87, baseType: !164, size: 128, offset: 128)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1990, file: !13, line: 88, baseType: !52, size: 32, offset: 256)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1990, file: !13, line: 89, baseType: !51, size: 32, offset: 288)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1990, file: !13, line: 90, baseType: !1998, size: 128, offset: 320)
!1998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !617)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1986, file: !1985, line: 152, baseType: !1989, size: 64, offset: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1986, file: !1985, line: 153, baseType: !164, size: 128, offset: 128)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1986, file: !1985, line: 154, baseType: !52, size: 32, offset: 256)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1986, file: !1985, line: 155, baseType: !51, size: 32, offset: 288)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1986, file: !1985, line: 156, baseType: !1998, size: 128, offset: 320)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !1986, file: !1985, line: 158, baseType: !660, size: 128, offset: 448)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1986, file: !1985, line: 159, baseType: !51, size: 32, offset: 576)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !1986, file: !1985, line: 161, baseType: !51, size: 32, offset: 608)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !1986, file: !1985, line: 162, baseType: !126, size: 8, offset: 640)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1986, file: !1985, line: 163, baseType: !738, size: 24, offset: 648)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !1986, file: !1985, line: 165, baseType: !4, size: 32, offset: 672)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !1986, file: !1985, line: 166, baseType: !4, size: 32, offset: 704)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !1986, file: !1985, line: 168, baseType: !93, size: 16, offset: 736)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1986, file: !1985, line: 169, baseType: !93, size: 16, offset: 752)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1986, file: !1985, line: 171, baseType: !188, size: 64, offset: 768)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !1986, file: !1985, line: 171, baseType: !188, size: 64, offset: 832)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !1986, file: !1985, line: 172, baseType: !268, size: 128, offset: 896)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !1986, file: !1985, line: 174, baseType: !166, size: 128, offset: 1024)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !1986, file: !1985, line: 175, baseType: !2018, size: 64, offset: 1152)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !1985, line: 70, size: 832, elements: !2020)
!2020 = !{!2021, !2022, !2023, !2024, !2041, !2042, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2019, file: !1985, line: 71, baseType: !2018, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2019, file: !1985, line: 71, baseType: !2018, size: 64, offset: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2019, file: !1985, line: 73, baseType: !600, size: 64, offset: 128)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2019, file: !1985, line: 74, baseType: !2025, size: 320, offset: 192)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !386, line: 50, size: 320, elements: !2026)
!2026 = !{!2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2025, file: !386, line: 51, baseType: !179, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2025, file: !386, line: 53, baseType: !52, size: 32, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2025, file: !386, line: 54, baseType: !52, size: 32, offset: 96)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2025, file: !386, line: 55, baseType: !52, size: 32, offset: 128)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2025, file: !386, line: 55, baseType: !52, size: 32, offset: 160)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2025, file: !386, line: 56, baseType: !126, size: 8, offset: 192)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !2025, file: !386, line: 56, baseType: !126, size: 8, offset: 200)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2025, file: !386, line: 57, baseType: !126, size: 8, offset: 208)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2025, file: !386, line: 57, baseType: !126, size: 8, offset: 216)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !2025, file: !386, line: 59, baseType: !93, size: 16, offset: 224)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2025, file: !386, line: 59, baseType: !93, size: 16, offset: 240)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2025, file: !386, line: 59, baseType: !93, size: 16, offset: 256)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2025, file: !386, line: 61, baseType: !93, size: 16, offset: 272)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2025, file: !386, line: 63, baseType: !52, size: 32, offset: 288)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2019, file: !1985, line: 75, baseType: !429, size: 64, offset: 512)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2019, file: !1985, line: 76, baseType: !2043, size: 64, offset: 576)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !431, line: 50, size: 64, elements: !2044)
!2044 = !{!2045, !2046, !2047}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2043, file: !431, line: 51, baseType: !52, size: 32)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2043, file: !431, line: 52, baseType: !93, size: 16, offset: 32)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2043, file: !431, line: 52, baseType: !93, size: 16, offset: 48)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2019, file: !1985, line: 77, baseType: !51, size: 32, offset: 640)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2019, file: !1985, line: 77, baseType: !51, size: 32, offset: 672)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2019, file: !1985, line: 77, baseType: !51, size: 32, offset: 704)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2019, file: !1985, line: 77, baseType: !51, size: 32, offset: 736)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2019, file: !1985, line: 78, baseType: !93, size: 16, offset: 768)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2019, file: !1985, line: 79, baseType: !93, size: 16, offset: 784)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2019, file: !1985, line: 80, baseType: !93, size: 16, offset: 800)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2019, file: !1985, line: 80, baseType: !93, size: 16, offset: 816)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !1986, file: !1985, line: 177, baseType: !2057, size: 64, offset: 1216)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !1986, file: !1985, line: 179, baseType: !154, size: 512, offset: 1280)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1986, file: !1985, line: 181, baseType: !4, size: 32, offset: 1792)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1986, file: !1985, line: 182, baseType: !52, size: 32, offset: 1824)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !1986, file: !1985, line: 187, baseType: !93, size: 16, offset: 1856)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !1986, file: !1985, line: 188, baseType: !93, size: 16, offset: 1872)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !1986, file: !1985, line: 189, baseType: !93, size: 16, offset: 1888)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1986, file: !1985, line: 189, baseType: !93, size: 16, offset: 1904)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1986, file: !1985, line: 190, baseType: !93, size: 16, offset: 1920)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !1986, file: !1985, line: 190, baseType: !93, size: 16, offset: 1936)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !1986, file: !1985, line: 192, baseType: !51, size: 32, offset: 1952)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !1986, file: !1985, line: 192, baseType: !51, size: 32, offset: 1984)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !1986, file: !1985, line: 193, baseType: !51, size: 32, offset: 2016)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !1986, file: !1985, line: 193, baseType: !51, size: 32, offset: 2048)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1986, file: !1985, line: 194, baseType: !209, size: 96, offset: 2080)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1986, file: !1985, line: 195, baseType: !209, size: 96, offset: 2176)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !1986, file: !1985, line: 197, baseType: !93, size: 16, offset: 2272)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !1986, file: !1985, line: 199, baseType: !93, size: 16, offset: 2288)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !1986, file: !1985, line: 200, baseType: !93, size: 16, offset: 2304)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !1986, file: !1985, line: 201, baseType: !126, size: 8, offset: 2320)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !1986, file: !1985, line: 204, baseType: !126, size: 8, offset: 2328)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !1986, file: !1985, line: 204, baseType: !126, size: 8, offset: 2336)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !1986, file: !1985, line: 204, baseType: !126, size: 8, offset: 2344)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1986, file: !1985, line: 204, baseType: !950, size: 16, offset: 2352)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !1986, file: !1985, line: 207, baseType: !166, size: 128, offset: 2368)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !1986, file: !1985, line: 208, baseType: !166, size: 128, offset: 2496)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !1986, file: !1985, line: 209, baseType: !166, size: 128, offset: 2624)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1986, file: !1985, line: 212, baseType: !126, size: 8, offset: 2752)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1986, file: !1985, line: 212, baseType: !126, size: 8, offset: 2760)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !1986, file: !1985, line: 212, baseType: !126, size: 8, offset: 2768)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1986, file: !1985, line: 213, baseType: !816, size: 40, offset: 2776)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !1986, file: !1985, line: 215, baseType: !50, size: 64, offset: 2816)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !1986, file: !1985, line: 216, baseType: !2090, size: 64, offset: 2880)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !181, line: 179, flags: DIFlagFwdDecl)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1986, file: !1985, line: 219, baseType: !239, size: 64, offset: 2944)
!2093 = !DILocalVariable(name: "scene", arg: 1, scope: !1980, file: !1, line: 767, type: !1500)
!2094 = !DILocation(line: 767, column: 36, scope: !1980)
!2095 = !DILocalVariable(name: "v3d", arg: 2, scope: !1980, file: !1, line: 767, type: !1983)
!2096 = !DILocation(line: 767, column: 51, scope: !1980)
!2097 = !DILocalVariable(name: "ar", arg: 3, scope: !1980, file: !1, line: 767, type: !1426)
!2098 = !DILocation(line: 767, column: 65, scope: !1980)
!2099 = !DILocalVariable(name: "only3d", arg: 4, scope: !1980, file: !1, line: 767, type: !769)
!2100 = !DILocation(line: 767, column: 74, scope: !1980)
!2101 = !DILocalVariable(name: "gpd", scope: !1980, file: !1, line: 769, type: !1506)
!2102 = !DILocation(line: 769, column: 11, scope: !1980)
!2103 = !DILocalVariable(name: "dflag", scope: !1980, file: !1, line: 770, type: !52)
!2104 = !DILocation(line: 770, column: 6, scope: !1980)
!2105 = !DILocalVariable(name: "rv3d", scope: !1980, file: !1, line: 771, type: !2106)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !1985, line: 148, baseType: !2108)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !1985, line: 85, size: 7040, elements: !2109)
!2109 = !{!2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2120, !2121, !2124, !2126, !2129, !2144, !2145, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2108, file: !1985, line: 87, baseType: !514, size: 512)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2108, file: !1985, line: 88, baseType: !514, size: 512, offset: 512)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2108, file: !1985, line: 89, baseType: !514, size: 512, offset: 1024)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2108, file: !1985, line: 90, baseType: !514, size: 512, offset: 1536)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2108, file: !1985, line: 91, baseType: !514, size: 512, offset: 2048)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2108, file: !1985, line: 94, baseType: !514, size: 512, offset: 2560)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2108, file: !1985, line: 95, baseType: !514, size: 512, offset: 3072)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2108, file: !1985, line: 99, baseType: !2118, size: 768, offset: 3584)
!2118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 768, elements: !2119)
!2119 = !{!987, !516}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2108, file: !1985, line: 100, baseType: !2118, size: 768, offset: 4352)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2108, file: !1985, line: 101, baseType: !2122, size: 64, offset: 5120)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !1985, line: 41, flags: DIFlagFwdDecl)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2108, file: !1985, line: 103, baseType: !2125, size: 64, offset: 5184)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2108, file: !1985, line: 104, baseType: !2127, size: 64, offset: 5248)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2128 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !1985, line: 44, flags: DIFlagFwdDecl)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2108, file: !1985, line: 105, baseType: !2130, size: 64, offset: 5312)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !2132, line: 77, size: 320, elements: !2133)
!2132 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2133 = !{!2134, !2136, !2137, !2138, !2139, !2140, !2143}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2131, file: !2132, line: 78, baseType: !2135, size: 16)
!2135 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2131, file: !2132, line: 78, baseType: !2135, size: 16, offset: 16)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2131, file: !2132, line: 79, baseType: !93, size: 16, offset: 32)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2131, file: !2132, line: 79, baseType: !93, size: 16, offset: 48)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2131, file: !2132, line: 80, baseType: !1459, size: 64, offset: 64)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2131, file: !2132, line: 81, baseType: !2141, size: 128, offset: 128)
!2141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2142, size: 128, elements: !251)
!2142 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2131, file: !2132, line: 83, baseType: !769, size: 8, offset: 256)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2108, file: !1985, line: 106, baseType: !50, size: 64, offset: 5376)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2108, file: !1985, line: 109, baseType: !2146, size: 64, offset: 5440)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !1985, line: 46, flags: DIFlagFwdDecl)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2108, file: !1985, line: 110, baseType: !1400, size: 64, offset: 5504)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2108, file: !1985, line: 114, baseType: !514, size: 512, offset: 5568)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2108, file: !1985, line: 116, baseType: !660, size: 128, offset: 6080)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2108, file: !1985, line: 117, baseType: !51, size: 32, offset: 6208)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2108, file: !1985, line: 118, baseType: !51, size: 32, offset: 6240)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2108, file: !1985, line: 118, baseType: !51, size: 32, offset: 6272)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2108, file: !1985, line: 119, baseType: !51, size: 32, offset: 6304)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2108, file: !1985, line: 120, baseType: !209, size: 96, offset: 6336)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2108, file: !1985, line: 122, baseType: !51, size: 32, offset: 6432)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2108, file: !1985, line: 123, baseType: !126, size: 8, offset: 6464)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2108, file: !1985, line: 125, baseType: !126, size: 8, offset: 6472)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2108, file: !1985, line: 126, baseType: !126, size: 8, offset: 6480)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2108, file: !1985, line: 127, baseType: !126, size: 8, offset: 6488)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2108, file: !1985, line: 128, baseType: !126, size: 8, offset: 6496)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2108, file: !1985, line: 129, baseType: !738, size: 24, offset: 6504)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2108, file: !1985, line: 130, baseType: !250, size: 64, offset: 6528)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2108, file: !1985, line: 132, baseType: !93, size: 16, offset: 6592)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2108, file: !1985, line: 133, baseType: !93, size: 16, offset: 6608)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2108, file: !1985, line: 137, baseType: !660, size: 128, offset: 6624)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2108, file: !1985, line: 138, baseType: !93, size: 16, offset: 6752)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2108, file: !1985, line: 138, baseType: !93, size: 16, offset: 6768)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2108, file: !1985, line: 140, baseType: !51, size: 32, offset: 6784)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2108, file: !1985, line: 141, baseType: !209, size: 96, offset: 6816)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2108, file: !1985, line: 145, baseType: !51, size: 32, offset: 6912)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2108, file: !1985, line: 146, baseType: !209, size: 96, offset: 6944)
!2173 = !DILocation(line: 771, column: 16, scope: !1980)
!2174 = !DILocation(line: 771, column: 23, scope: !1980)
!2175 = !DILocation(line: 771, column: 27, scope: !1980)
!2176 = !DILocalVariable(name: "offsx", scope: !1980, file: !1, line: 772, type: !52)
!2177 = !DILocation(line: 772, column: 6, scope: !1980)
!2178 = !DILocalVariable(name: "offsy", scope: !1980, file: !1, line: 772, type: !52)
!2179 = !DILocation(line: 772, column: 14, scope: !1980)
!2180 = !DILocalVariable(name: "winx", scope: !1980, file: !1, line: 772, type: !52)
!2181 = !DILocation(line: 772, column: 22, scope: !1980)
!2182 = !DILocalVariable(name: "winy", scope: !1980, file: !1, line: 772, type: !52)
!2183 = !DILocation(line: 772, column: 29, scope: !1980)
!2184 = !DILocation(line: 775, column: 39, scope: !1980)
!2185 = !DILocation(line: 775, column: 46, scope: !1980)
!2186 = !DILocation(line: 775, column: 8, scope: !1980)
!2187 = !DILocation(line: 775, column: 6, scope: !1980)
!2188 = !DILocation(line: 776, column: 6, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !1980, file: !1, line: 776, column: 6)
!2190 = !DILocation(line: 776, column: 10, scope: !2189)
!2191 = !DILocation(line: 776, column: 6, scope: !1980)
!2192 = !DILocation(line: 776, column: 19, scope: !2189)
!2193 = !DILocation(line: 780, column: 7, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !1980, file: !1, line: 780, column: 6)
!2195 = !DILocation(line: 780, column: 13, scope: !2194)
!2196 = !DILocation(line: 780, column: 19, scope: !2194)
!2197 = !DILocation(line: 780, column: 34, scope: !2194)
!2198 = !DILocation(line: 780, column: 41, scope: !2194)
!2199 = !DILocation(line: 780, column: 43, scope: !2194)
!2200 = !DILocation(line: 780, column: 6, scope: !1980)
!2201 = !DILocalVariable(name: "rectf", scope: !2202, file: !1, line: 781, type: !268)
!2202 = distinct !DILexicalBlock(scope: !2194, file: !1, line: 780, column: 60)
!2203 = !DILocation(line: 781, column: 8, scope: !2202)
!2204 = !DILocation(line: 782, column: 32, scope: !2202)
!2205 = !DILocation(line: 782, column: 39, scope: !2202)
!2206 = !DILocation(line: 782, column: 43, scope: !2202)
!2207 = !DILocation(line: 782, column: 48, scope: !2202)
!2208 = !DILocation(line: 782, column: 3, scope: !2202)
!2209 = !DILocation(line: 784, column: 25, scope: !2202)
!2210 = !DILocation(line: 784, column: 11, scope: !2202)
!2211 = !DILocation(line: 784, column: 9, scope: !2202)
!2212 = !DILocation(line: 785, column: 25, scope: !2202)
!2213 = !DILocation(line: 785, column: 11, scope: !2202)
!2214 = !DILocation(line: 785, column: 9, scope: !2202)
!2215 = !DILocation(line: 786, column: 25, scope: !2202)
!2216 = !DILocation(line: 786, column: 38, scope: !2202)
!2217 = !DILocation(line: 786, column: 30, scope: !2202)
!2218 = !DILocation(line: 786, column: 11, scope: !2202)
!2219 = !DILocation(line: 786, column: 9, scope: !2202)
!2220 = !DILocation(line: 787, column: 25, scope: !2202)
!2221 = !DILocation(line: 787, column: 38, scope: !2202)
!2222 = !DILocation(line: 787, column: 30, scope: !2202)
!2223 = !DILocation(line: 787, column: 11, scope: !2202)
!2224 = !DILocation(line: 787, column: 9, scope: !2202)
!2225 = !DILocation(line: 788, column: 2, scope: !2202)
!2226 = !DILocation(line: 790, column: 9, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2194, file: !1, line: 789, column: 7)
!2228 = !DILocation(line: 791, column: 9, scope: !2227)
!2229 = !DILocation(line: 792, column: 11, scope: !2227)
!2230 = !DILocation(line: 792, column: 15, scope: !2227)
!2231 = !DILocation(line: 792, column: 9, scope: !2227)
!2232 = !DILocation(line: 793, column: 11, scope: !2227)
!2233 = !DILocation(line: 793, column: 15, scope: !2227)
!2234 = !DILocation(line: 793, column: 9, scope: !2227)
!2235 = !DILocation(line: 797, column: 6, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !1980, file: !1, line: 797, column: 6)
!2237 = !DILocation(line: 797, column: 6, scope: !1980)
!2238 = !DILocation(line: 797, column: 20, scope: !2236)
!2239 = !DILocation(line: 797, column: 14, scope: !2236)
!2240 = !DILocation(line: 799, column: 15, scope: !1980)
!2241 = !DILocation(line: 799, column: 20, scope: !1980)
!2242 = !DILocation(line: 799, column: 27, scope: !1980)
!2243 = !DILocation(line: 799, column: 34, scope: !1980)
!2244 = !DILocation(line: 799, column: 40, scope: !1980)
!2245 = !DILocation(line: 799, column: 46, scope: !1980)
!2246 = !DILocation(line: 799, column: 52, scope: !1980)
!2247 = !DILocation(line: 799, column: 2, scope: !1980)
!2248 = !DILocation(line: 800, column: 1, scope: !1980)
!2249 = distinct !DISubprogram(name: "iroundf", scope: !2250, file: !2250, line: 163, type: !2251, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !66)
!2250 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!52, !51}
!2253 = !DILocalVariable(name: "a", arg: 1, scope: !2249, file: !2250, line: 163, type: !51)
!2254 = !DILocation(line: 163, column: 27, scope: !2249)
!2255 = !DILocation(line: 165, column: 21, scope: !2249)
!2256 = !DILocation(line: 165, column: 23, scope: !2249)
!2257 = !DILocation(line: 165, column: 14, scope: !2249)
!2258 = !DILocation(line: 165, column: 9, scope: !2249)
!2259 = !DILocation(line: 165, column: 2, scope: !2249)
!2260 = distinct !DISubprogram(name: "ED_gpencil_draw_ex", scope: !1, file: !1, line: 802, type: !2261, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !66)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !1506, !52, !52, !2263}
!2263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!2264 = !DILocalVariable(name: "gpd", arg: 1, scope: !2260, file: !1, line: 802, type: !1506)
!2265 = !DILocation(line: 802, column: 34, scope: !2260)
!2266 = !DILocalVariable(name: "winx", arg: 2, scope: !2260, file: !1, line: 802, type: !52)
!2267 = !DILocation(line: 802, column: 43, scope: !2260)
!2268 = !DILocalVariable(name: "winy", arg: 3, scope: !2260, file: !1, line: 802, type: !52)
!2269 = !DILocation(line: 802, column: 53, scope: !2260)
!2270 = !DILocalVariable(name: "cfra", arg: 4, scope: !2260, file: !1, line: 802, type: !2263)
!2271 = !DILocation(line: 802, column: 69, scope: !2260)
!2272 = !DILocalVariable(name: "dflag", scope: !2260, file: !1, line: 804, type: !52)
!2273 = !DILocation(line: 804, column: 6, scope: !2260)
!2274 = !DILocation(line: 806, column: 15, scope: !2260)
!2275 = !DILocation(line: 806, column: 26, scope: !2260)
!2276 = !DILocation(line: 806, column: 32, scope: !2260)
!2277 = !DILocation(line: 806, column: 38, scope: !2260)
!2278 = !DILocation(line: 806, column: 44, scope: !2260)
!2279 = !DILocation(line: 806, column: 2, scope: !2260)
!2280 = !DILocation(line: 807, column: 1, scope: !2260)
!2281 = distinct !DISubprogram(name: "copy_v4_v4", scope: !2282, file: !2282, line: 71, type: !2283, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !66)
!2282 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !1459, !2285}
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64)
!2286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!2287 = !DILocalVariable(name: "r", arg: 1, scope: !2281, file: !2282, line: 71, type: !1459)
!2288 = !DILocation(line: 71, column: 31, scope: !2281)
!2289 = !DILocalVariable(name: "a", arg: 2, scope: !2281, file: !2282, line: 71, type: !2285)
!2290 = !DILocation(line: 71, column: 49, scope: !2281)
!2291 = !DILocation(line: 73, column: 9, scope: !2281)
!2292 = !DILocation(line: 73, column: 2, scope: !2281)
!2293 = !DILocation(line: 73, column: 7, scope: !2281)
!2294 = !DILocation(line: 74, column: 9, scope: !2281)
!2295 = !DILocation(line: 74, column: 2, scope: !2281)
!2296 = !DILocation(line: 74, column: 7, scope: !2281)
!2297 = !DILocation(line: 75, column: 9, scope: !2281)
!2298 = !DILocation(line: 75, column: 2, scope: !2281)
!2299 = !DILocation(line: 75, column: 7, scope: !2281)
!2300 = !DILocation(line: 76, column: 9, scope: !2281)
!2301 = !DILocation(line: 76, column: 2, scope: !2281)
!2302 = !DILocation(line: 76, column: 7, scope: !2281)
!2303 = !DILocation(line: 77, column: 1, scope: !2281)
!2304 = distinct !DISubprogram(name: "gp_draw_strokes", scope: !1, file: !1, line: 474, type: !2305, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !66)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !1616, !52, !52, !52, !52, !52, !93, !93, !2285}
!2307 = !DILocalVariable(name: "gpf", arg: 1, scope: !2304, file: !1, line: 474, type: !1616)
!2308 = !DILocation(line: 474, column: 40, scope: !2304)
!2309 = !DILocalVariable(name: "offsx", arg: 2, scope: !2304, file: !1, line: 474, type: !52)
!2310 = !DILocation(line: 474, column: 49, scope: !2304)
!2311 = !DILocalVariable(name: "offsy", arg: 3, scope: !2304, file: !1, line: 474, type: !52)
!2312 = !DILocation(line: 474, column: 60, scope: !2304)
!2313 = !DILocalVariable(name: "winx", arg: 4, scope: !2304, file: !1, line: 474, type: !52)
!2314 = !DILocation(line: 474, column: 71, scope: !2304)
!2315 = !DILocalVariable(name: "winy", arg: 5, scope: !2304, file: !1, line: 474, type: !52)
!2316 = !DILocation(line: 474, column: 81, scope: !2304)
!2317 = !DILocalVariable(name: "dflag", arg: 6, scope: !2304, file: !1, line: 474, type: !52)
!2318 = !DILocation(line: 474, column: 91, scope: !2304)
!2319 = !DILocalVariable(name: "debug", arg: 7, scope: !2304, file: !1, line: 475, type: !93)
!2320 = !DILocation(line: 475, column: 35, scope: !2304)
!2321 = !DILocalVariable(name: "lthick", arg: 8, scope: !2304, file: !1, line: 475, type: !93)
!2322 = !DILocation(line: 475, column: 48, scope: !2304)
!2323 = !DILocalVariable(name: "color", arg: 9, scope: !2304, file: !1, line: 475, type: !2285)
!2324 = !DILocation(line: 475, column: 68, scope: !2304)
!2325 = !DILocalVariable(name: "gps", scope: !2304, file: !1, line: 477, type: !2326)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDstroke", file: !241, line: 61, baseType: !2328)
!2328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDstroke", file: !241, line: 51, size: 384, elements: !2329)
!2329 = !{!2330, !2332, !2333, !2343, !2344, !2345, !2346, !2347}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2328, file: !241, line: 52, baseType: !2331, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2328, file: !241, line: 52, baseType: !2331, size: 64, offset: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2328, file: !241, line: 53, baseType: !2334, size: 64, offset: 128)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64)
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDspoint", file: !241, line: 45, baseType: !2336)
!2336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDspoint", file: !241, line: 41, size: 160, elements: !2337)
!2337 = !{!2338, !2339, !2340, !2341, !2342}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2336, file: !241, line: 42, baseType: !51, size: 32)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2336, file: !241, line: 42, baseType: !51, size: 32, offset: 32)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !2336, file: !241, line: 42, baseType: !51, size: 32, offset: 64)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !2336, file: !241, line: 43, baseType: !51, size: 32, offset: 96)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2336, file: !241, line: 44, baseType: !51, size: 32, offset: 128)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2328, file: !241, line: 54, baseType: !50, size: 64, offset: 192)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2328, file: !241, line: 55, baseType: !52, size: 32, offset: 256)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !2328, file: !241, line: 57, baseType: !93, size: 16, offset: 288)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2328, file: !241, line: 58, baseType: !93, size: 16, offset: 304)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "inittime", scope: !2328, file: !241, line: 60, baseType: !2142, size: 64, offset: 320)
!2348 = !DILocation(line: 477, column: 14, scope: !2304)
!2349 = !DILocation(line: 480, column: 13, scope: !2304)
!2350 = !DILocation(line: 480, column: 2, scope: !2304)
!2351 = !DILocation(line: 482, column: 13, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 482, column: 2)
!2353 = !DILocation(line: 482, column: 18, scope: !2352)
!2354 = !DILocation(line: 482, column: 26, scope: !2352)
!2355 = !DILocation(line: 482, column: 11, scope: !2352)
!2356 = !DILocation(line: 482, column: 7, scope: !2352)
!2357 = !DILocation(line: 482, column: 33, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2352, file: !1, line: 482, column: 2)
!2359 = !DILocation(line: 482, column: 2, scope: !2352)
!2360 = !DILocation(line: 484, column: 8, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 484, column: 7)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !1, line: 482, column: 55)
!2363 = !DILocation(line: 484, column: 14, scope: !2361)
!2364 = !DILocation(line: 484, column: 36, scope: !2361)
!2365 = !DILocation(line: 484, column: 41, scope: !2361)
!2366 = !DILocation(line: 484, column: 46, scope: !2361)
!2367 = !DILocation(line: 484, column: 51, scope: !2361)
!2368 = !DILocation(line: 484, column: 7, scope: !2362)
!2369 = !DILocation(line: 485, column: 4, scope: !2361)
!2370 = !DILocation(line: 486, column: 9, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 486, column: 7)
!2372 = !DILocation(line: 486, column: 15, scope: !2371)
!2373 = !DILocation(line: 486, column: 37, scope: !2371)
!2374 = !DILocation(line: 486, column: 41, scope: !2371)
!2375 = !DILocation(line: 486, column: 46, scope: !2371)
!2376 = !DILocation(line: 486, column: 51, scope: !2371)
!2377 = !DILocation(line: 486, column: 7, scope: !2362)
!2378 = !DILocation(line: 487, column: 4, scope: !2371)
!2379 = !DILocation(line: 488, column: 8, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 488, column: 7)
!2381 = !DILocation(line: 488, column: 14, scope: !2380)
!2382 = !DILocation(line: 488, column: 37, scope: !2380)
!2383 = !DILocation(line: 488, column: 42, scope: !2380)
!2384 = !DILocation(line: 488, column: 47, scope: !2380)
!2385 = !DILocation(line: 488, column: 52, scope: !2380)
!2386 = !DILocation(line: 488, column: 7, scope: !2362)
!2387 = !DILocation(line: 489, column: 4, scope: !2380)
!2388 = !DILocation(line: 490, column: 9, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 490, column: 7)
!2390 = !DILocation(line: 490, column: 15, scope: !2389)
!2391 = !DILocation(line: 490, column: 38, scope: !2389)
!2392 = !DILocation(line: 490, column: 42, scope: !2389)
!2393 = !DILocation(line: 490, column: 47, scope: !2389)
!2394 = !DILocation(line: 490, column: 52, scope: !2389)
!2395 = !DILocation(line: 490, column: 7, scope: !2362)
!2396 = !DILocation(line: 491, column: 4, scope: !2389)
!2397 = !DILocation(line: 492, column: 8, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 492, column: 7)
!2399 = !DILocation(line: 492, column: 14, scope: !2398)
!2400 = !DILocation(line: 492, column: 37, scope: !2398)
!2401 = !DILocation(line: 492, column: 42, scope: !2398)
!2402 = !DILocation(line: 492, column: 47, scope: !2398)
!2403 = !DILocation(line: 492, column: 52, scope: !2398)
!2404 = !DILocation(line: 492, column: 7, scope: !2362)
!2405 = !DILocation(line: 493, column: 4, scope: !2398)
!2406 = !DILocation(line: 494, column: 9, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 494, column: 7)
!2408 = !DILocation(line: 494, column: 15, scope: !2407)
!2409 = !DILocation(line: 494, column: 38, scope: !2407)
!2410 = !DILocation(line: 494, column: 42, scope: !2407)
!2411 = !DILocation(line: 494, column: 47, scope: !2407)
!2412 = !DILocation(line: 494, column: 52, scope: !2407)
!2413 = !DILocation(line: 494, column: 7, scope: !2362)
!2414 = !DILocation(line: 495, column: 4, scope: !2407)
!2415 = !DILocation(line: 496, column: 8, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 496, column: 7)
!2417 = !DILocation(line: 496, column: 13, scope: !2416)
!2418 = !DILocation(line: 496, column: 20, scope: !2416)
!2419 = !DILocation(line: 496, column: 29, scope: !2416)
!2420 = !DILocation(line: 496, column: 33, scope: !2416)
!2421 = !DILocation(line: 496, column: 38, scope: !2416)
!2422 = !DILocation(line: 496, column: 48, scope: !2416)
!2423 = !DILocation(line: 496, column: 7, scope: !2362)
!2424 = !DILocation(line: 497, column: 4, scope: !2416)
!2425 = !DILocation(line: 500, column: 7, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 500, column: 7)
!2427 = !DILocation(line: 500, column: 13, scope: !2426)
!2428 = !DILocation(line: 500, column: 7, scope: !2362)
!2429 = !DILocalVariable(name: "no_xray", scope: !2430, file: !1, line: 501, type: !2263)
!2430 = distinct !DILexicalBlock(scope: !2426, file: !1, line: 500, column: 35)
!2431 = !DILocation(line: 501, column: 14, scope: !2430)
!2432 = !DILocation(line: 501, column: 25, scope: !2430)
!2433 = !DILocation(line: 501, column: 31, scope: !2430)
!2434 = !DILocalVariable(name: "mask_orig", scope: !2430, file: !1, line: 502, type: !52)
!2435 = !DILocation(line: 502, column: 8, scope: !2430)
!2436 = !DILocation(line: 504, column: 8, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2430, file: !1, line: 504, column: 8)
!2438 = !DILocation(line: 504, column: 8, scope: !2430)
!2439 = !DILocation(line: 505, column: 5, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2437, file: !1, line: 504, column: 17)
!2441 = !DILocation(line: 506, column: 5, scope: !2440)
!2442 = !DILocation(line: 507, column: 5, scope: !2440)
!2443 = !DILocation(line: 511, column: 5, scope: !2440)
!2444 = !DILocation(line: 516, column: 4, scope: !2440)
!2445 = !DILocation(line: 518, column: 8, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2430, file: !1, line: 518, column: 8)
!2447 = !DILocation(line: 518, column: 13, scope: !2446)
!2448 = !DILocation(line: 518, column: 23, scope: !2446)
!2449 = !DILocation(line: 518, column: 8, scope: !2430)
!2450 = !DILocation(line: 519, column: 26, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2446, file: !1, line: 518, column: 29)
!2452 = !DILocation(line: 519, column: 31, scope: !2451)
!2453 = !DILocation(line: 519, column: 39, scope: !2451)
!2454 = !DILocation(line: 519, column: 47, scope: !2451)
!2455 = !DILocation(line: 519, column: 54, scope: !2451)
!2456 = !DILocation(line: 519, column: 59, scope: !2451)
!2457 = !DILocation(line: 519, column: 65, scope: !2451)
!2458 = !DILocation(line: 519, column: 72, scope: !2451)
!2459 = !DILocation(line: 519, column: 79, scope: !2451)
!2460 = !DILocation(line: 519, column: 85, scope: !2451)
!2461 = !DILocation(line: 519, column: 5, scope: !2451)
!2462 = !DILocation(line: 520, column: 4, scope: !2451)
!2463 = !DILocation(line: 522, column: 23, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2446, file: !1, line: 521, column: 9)
!2465 = !DILocation(line: 522, column: 28, scope: !2464)
!2466 = !DILocation(line: 522, column: 36, scope: !2464)
!2467 = !DILocation(line: 522, column: 41, scope: !2464)
!2468 = !DILocation(line: 522, column: 52, scope: !2464)
!2469 = !DILocation(line: 522, column: 60, scope: !2464)
!2470 = !DILocation(line: 522, column: 5, scope: !2464)
!2471 = !DILocation(line: 525, column: 8, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2430, file: !1, line: 525, column: 8)
!2473 = !DILocation(line: 525, column: 8, scope: !2430)
!2474 = !DILocation(line: 526, column: 17, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 525, column: 17)
!2476 = !DILocation(line: 526, column: 5, scope: !2475)
!2477 = !DILocation(line: 527, column: 5, scope: !2475)
!2478 = !DILocation(line: 529, column: 5, scope: !2475)
!2479 = !DILocation(line: 534, column: 4, scope: !2475)
!2480 = !DILocation(line: 535, column: 3, scope: !2430)
!2481 = !DILocation(line: 537, column: 8, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !1, line: 537, column: 8)
!2483 = distinct !DILexicalBlock(scope: !2426, file: !1, line: 536, column: 8)
!2484 = !DILocation(line: 537, column: 13, scope: !2482)
!2485 = !DILocation(line: 537, column: 23, scope: !2482)
!2486 = !DILocation(line: 537, column: 8, scope: !2483)
!2487 = !DILocation(line: 538, column: 26, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2482, file: !1, line: 537, column: 29)
!2489 = !DILocation(line: 538, column: 31, scope: !2488)
!2490 = !DILocation(line: 538, column: 39, scope: !2488)
!2491 = !DILocation(line: 538, column: 47, scope: !2488)
!2492 = !DILocation(line: 538, column: 54, scope: !2488)
!2493 = !DILocation(line: 538, column: 59, scope: !2488)
!2494 = !DILocation(line: 538, column: 65, scope: !2488)
!2495 = !DILocation(line: 538, column: 72, scope: !2488)
!2496 = !DILocation(line: 538, column: 79, scope: !2488)
!2497 = !DILocation(line: 538, column: 85, scope: !2488)
!2498 = !DILocation(line: 538, column: 5, scope: !2488)
!2499 = !DILocation(line: 539, column: 4, scope: !2488)
!2500 = !DILocation(line: 541, column: 20, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2482, file: !1, line: 540, column: 9)
!2502 = !DILocation(line: 541, column: 25, scope: !2501)
!2503 = !DILocation(line: 541, column: 33, scope: !2501)
!2504 = !DILocation(line: 541, column: 38, scope: !2501)
!2505 = !DILocation(line: 541, column: 49, scope: !2501)
!2506 = !DILocation(line: 541, column: 57, scope: !2501)
!2507 = !DILocation(line: 541, column: 64, scope: !2501)
!2508 = !DILocation(line: 541, column: 69, scope: !2501)
!2509 = !DILocation(line: 541, column: 75, scope: !2501)
!2510 = !DILocation(line: 541, column: 82, scope: !2501)
!2511 = !DILocation(line: 541, column: 89, scope: !2501)
!2512 = !DILocation(line: 541, column: 96, scope: !2501)
!2513 = !DILocation(line: 541, column: 102, scope: !2501)
!2514 = !DILocation(line: 541, column: 5, scope: !2501)
!2515 = !DILocation(line: 544, column: 2, scope: !2362)
!2516 = !DILocation(line: 482, column: 44, scope: !2358)
!2517 = !DILocation(line: 482, column: 49, scope: !2358)
!2518 = !DILocation(line: 482, column: 42, scope: !2358)
!2519 = !DILocation(line: 482, column: 2, scope: !2358)
!2520 = distinct !{!2520, !2359, !2521}
!2521 = !DILocation(line: 544, column: 2, scope: !2352)
!2522 = !DILocation(line: 545, column: 1, scope: !2304)
!2523 = distinct !DISubprogram(name: "gp_draw_stroke_buffer", scope: !1, file: !1, line: 86, type: !2524, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !66)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !2526, !52, !93, !93, !93}
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64)
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "tGPspoint", file: !2528, line: 60, baseType: !2529)
!2528 = !DIFile(filename: "blender/source/blender/editors/include/ED_gpencil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tGPspoint", file: !2528, line: 56, size: 128, elements: !2530)
!2530 = !{!2531, !2532, !2533, !2534}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2529, file: !2528, line: 57, baseType: !52, size: 32)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2529, file: !2528, line: 57, baseType: !52, size: 32, offset: 32)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !2529, file: !2528, line: 58, baseType: !51, size: 32, offset: 64)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2529, file: !2528, line: 59, baseType: !51, size: 32, offset: 96)
!2535 = !DILocalVariable(name: "points", arg: 1, scope: !2523, file: !1, line: 86, type: !2526)
!2536 = !DILocation(line: 86, column: 46, scope: !2523)
!2537 = !DILocalVariable(name: "totpoints", arg: 2, scope: !2523, file: !1, line: 86, type: !52)
!2538 = !DILocation(line: 86, column: 58, scope: !2523)
!2539 = !DILocalVariable(name: "thickness", arg: 3, scope: !2523, file: !1, line: 86, type: !93)
!2540 = !DILocation(line: 86, column: 75, scope: !2523)
!2541 = !DILocalVariable(name: "dflag", arg: 4, scope: !2523, file: !1, line: 86, type: !93)
!2542 = !DILocation(line: 86, column: 92, scope: !2523)
!2543 = !DILocalVariable(name: "sflag", arg: 5, scope: !2523, file: !1, line: 86, type: !93)
!2544 = !DILocation(line: 86, column: 105, scope: !2523)
!2545 = !DILocalVariable(name: "pt", scope: !2523, file: !1, line: 88, type: !2526)
!2546 = !DILocation(line: 88, column: 13, scope: !2523)
!2547 = !DILocalVariable(name: "i", scope: !2523, file: !1, line: 89, type: !52)
!2548 = !DILocation(line: 89, column: 6, scope: !2523)
!2549 = !DILocation(line: 92, column: 7, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2523, file: !1, line: 92, column: 6)
!2551 = !DILocation(line: 92, column: 14, scope: !2550)
!2552 = !DILocation(line: 92, column: 23, scope: !2550)
!2553 = !DILocation(line: 92, column: 27, scope: !2550)
!2554 = !DILocation(line: 92, column: 37, scope: !2550)
!2555 = !DILocation(line: 92, column: 6, scope: !2523)
!2556 = !DILocation(line: 93, column: 3, scope: !2550)
!2557 = !DILocation(line: 96, column: 6, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2523, file: !1, line: 96, column: 6)
!2559 = !DILocation(line: 96, column: 12, scope: !2558)
!2560 = !DILocation(line: 96, column: 6, scope: !2523)
!2561 = !DILocation(line: 97, column: 3, scope: !2558)
!2562 = !DILocation(line: 100, column: 6, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2523, file: !1, line: 100, column: 6)
!2564 = !DILocation(line: 100, column: 16, scope: !2563)
!2565 = !DILocation(line: 100, column: 6, scope: !2523)
!2566 = !DILocation(line: 102, column: 3, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 100, column: 22)
!2568 = !DILocation(line: 103, column: 16, scope: !2567)
!2569 = !DILocation(line: 103, column: 24, scope: !2567)
!2570 = !DILocation(line: 103, column: 3, scope: !2567)
!2571 = !DILocation(line: 104, column: 3, scope: !2567)
!2572 = !DILocation(line: 105, column: 2, scope: !2567)
!2573 = !DILocation(line: 106, column: 11, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 106, column: 11)
!2575 = !DILocation(line: 106, column: 17, scope: !2574)
!2576 = !DILocation(line: 106, column: 11, scope: !2563)
!2577 = !DILocation(line: 108, column: 2, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 106, column: 37)
!2579 = !DILocalVariable(name: "oldpressure", scope: !2580, file: !1, line: 110, type: !51)
!2580 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 109, column: 7)
!2581 = !DILocation(line: 110, column: 9, scope: !2580)
!2582 = !DILocation(line: 110, column: 23, scope: !2580)
!2583 = !DILocation(line: 110, column: 33, scope: !2580)
!2584 = !DILocation(line: 113, column: 9, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 113, column: 7)
!2586 = !DILocation(line: 113, column: 15, scope: !2585)
!2587 = !DILocation(line: 113, column: 7, scope: !2580)
!2588 = !DILocation(line: 113, column: 26, scope: !2585)
!2589 = !DILocation(line: 115, column: 3, scope: !2580)
!2590 = !DILocation(line: 116, column: 3, scope: !2580)
!2591 = !DILocation(line: 118, column: 10, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 118, column: 3)
!2593 = !DILocation(line: 118, column: 20, scope: !2592)
!2594 = !DILocation(line: 118, column: 18, scope: !2592)
!2595 = !DILocation(line: 118, column: 8, scope: !2592)
!2596 = !DILocation(line: 118, column: 28, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 118, column: 3)
!2598 = !DILocation(line: 118, column: 32, scope: !2597)
!2599 = !DILocation(line: 118, column: 30, scope: !2597)
!2600 = !DILocation(line: 118, column: 42, scope: !2597)
!2601 = !DILocation(line: 118, column: 45, scope: !2597)
!2602 = !DILocation(line: 0, scope: !2597)
!2603 = !DILocation(line: 118, column: 3, scope: !2592)
!2604 = !DILocation(line: 122, column: 14, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 122, column: 8)
!2606 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 118, column: 60)
!2607 = !DILocation(line: 122, column: 18, scope: !2605)
!2608 = !DILocation(line: 122, column: 29, scope: !2605)
!2609 = !DILocation(line: 122, column: 27, scope: !2605)
!2610 = !DILocation(line: 122, column: 8, scope: !2605)
!2611 = !DILocation(line: 122, column: 42, scope: !2605)
!2612 = !DILocation(line: 122, column: 8, scope: !2606)
!2613 = !DILocation(line: 123, column: 5, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 122, column: 50)
!2615 = !DILocation(line: 124, column: 5, scope: !2614)
!2616 = !DILocation(line: 125, column: 5, scope: !2614)
!2617 = !DILocation(line: 128, column: 9, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2614, file: !1, line: 128, column: 9)
!2619 = !DILocation(line: 128, column: 11, scope: !2618)
!2620 = !DILocation(line: 128, column: 9, scope: !2614)
!2621 = !DILocation(line: 128, column: 31, scope: !2618)
!2622 = !DILocation(line: 128, column: 34, scope: !2618)
!2623 = !DILocation(line: 128, column: 40, scope: !2618)
!2624 = !DILocation(line: 128, column: 17, scope: !2618)
!2625 = !DILocation(line: 131, column: 18, scope: !2614)
!2626 = !DILocation(line: 131, column: 22, scope: !2614)
!2627 = !DILocation(line: 131, column: 5, scope: !2614)
!2628 = !DILocation(line: 133, column: 19, scope: !2614)
!2629 = !DILocation(line: 133, column: 23, scope: !2614)
!2630 = !DILocation(line: 133, column: 17, scope: !2614)
!2631 = !DILocation(line: 134, column: 4, scope: !2614)
!2632 = !DILocation(line: 136, column: 18, scope: !2605)
!2633 = !DILocation(line: 136, column: 22, scope: !2605)
!2634 = !DILocation(line: 136, column: 5, scope: !2605)
!2635 = !DILocation(line: 137, column: 3, scope: !2606)
!2636 = !DILocation(line: 118, column: 50, scope: !2597)
!2637 = !DILocation(line: 118, column: 56, scope: !2597)
!2638 = !DILocation(line: 118, column: 3, scope: !2597)
!2639 = distinct !{!2639, !2603, !2640}
!2640 = !DILocation(line: 137, column: 3, scope: !2592)
!2641 = !DILocation(line: 138, column: 3, scope: !2580)
!2642 = !DILocation(line: 141, column: 3, scope: !2580)
!2643 = !DILocation(line: 143, column: 9, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 143, column: 7)
!2645 = !DILocation(line: 143, column: 15, scope: !2644)
!2646 = !DILocation(line: 143, column: 7, scope: !2580)
!2647 = !DILocation(line: 143, column: 26, scope: !2644)
!2648 = !DILocation(line: 145, column: 1, scope: !2523)
!2649 = distinct !DISubprogram(name: "gp_draw_stroke_point", scope: !1, file: !1, line: 150, type: !2650, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !66)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{null, !2334, !93, !93, !93, !52, !52, !52, !52}
!2652 = !DILocalVariable(name: "points", arg: 1, scope: !2649, file: !1, line: 150, type: !2334)
!2653 = !DILocation(line: 150, column: 46, scope: !2649)
!2654 = !DILocalVariable(name: "thickness", arg: 2, scope: !2649, file: !1, line: 150, type: !93)
!2655 = !DILocation(line: 150, column: 60, scope: !2649)
!2656 = !DILocalVariable(name: "dflag", arg: 3, scope: !2649, file: !1, line: 150, type: !93)
!2657 = !DILocation(line: 150, column: 77, scope: !2649)
!2658 = !DILocalVariable(name: "sflag", arg: 4, scope: !2649, file: !1, line: 150, type: !93)
!2659 = !DILocation(line: 150, column: 90, scope: !2649)
!2660 = !DILocalVariable(name: "offsx", arg: 5, scope: !2649, file: !1, line: 151, type: !52)
!2661 = !DILocation(line: 151, column: 38, scope: !2649)
!2662 = !DILocalVariable(name: "offsy", arg: 6, scope: !2649, file: !1, line: 151, type: !52)
!2663 = !DILocation(line: 151, column: 49, scope: !2649)
!2664 = !DILocalVariable(name: "winx", arg: 7, scope: !2649, file: !1, line: 151, type: !52)
!2665 = !DILocation(line: 151, column: 60, scope: !2649)
!2666 = !DILocalVariable(name: "winy", arg: 8, scope: !2649, file: !1, line: 151, type: !52)
!2667 = !DILocation(line: 151, column: 70, scope: !2649)
!2668 = !DILocation(line: 154, column: 6, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2649, file: !1, line: 154, column: 6)
!2670 = !DILocation(line: 154, column: 12, scope: !2669)
!2671 = !DILocation(line: 154, column: 6, scope: !2649)
!2672 = !DILocation(line: 155, column: 3, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 154, column: 33)
!2674 = !DILocation(line: 156, column: 16, scope: !2673)
!2675 = !DILocation(line: 156, column: 24, scope: !2673)
!2676 = !DILocation(line: 156, column: 3, scope: !2673)
!2677 = !DILocation(line: 157, column: 3, scope: !2673)
!2678 = !DILocation(line: 158, column: 2, scope: !2673)
!2679 = !DILocalVariable(name: "co", scope: !2680, file: !1, line: 160, type: !250)
!2680 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 159, column: 7)
!2681 = !DILocation(line: 160, column: 9, scope: !2680)
!2682 = !DILocation(line: 163, column: 7, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2680, file: !1, line: 163, column: 7)
!2684 = !DILocation(line: 163, column: 13, scope: !2683)
!2685 = !DILocation(line: 163, column: 7, scope: !2680)
!2686 = !DILocation(line: 164, column: 12, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2683, file: !1, line: 163, column: 34)
!2688 = !DILocation(line: 164, column: 20, scope: !2687)
!2689 = !DILocation(line: 164, column: 4, scope: !2687)
!2690 = !DILocation(line: 164, column: 10, scope: !2687)
!2691 = !DILocation(line: 165, column: 12, scope: !2687)
!2692 = !DILocation(line: 165, column: 20, scope: !2687)
!2693 = !DILocation(line: 165, column: 4, scope: !2687)
!2694 = !DILocation(line: 165, column: 10, scope: !2687)
!2695 = !DILocation(line: 166, column: 3, scope: !2687)
!2696 = !DILocation(line: 167, column: 12, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2683, file: !1, line: 167, column: 12)
!2698 = !DILocation(line: 167, column: 18, scope: !2697)
!2699 = !DILocation(line: 167, column: 12, scope: !2683)
!2700 = !DILocation(line: 168, column: 13, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2697, file: !1, line: 167, column: 39)
!2702 = !DILocation(line: 168, column: 21, scope: !2701)
!2703 = !DILocation(line: 168, column: 25, scope: !2701)
!2704 = !DILocation(line: 168, column: 23, scope: !2701)
!2705 = !DILocation(line: 168, column: 33, scope: !2701)
!2706 = !DILocation(line: 168, column: 31, scope: !2701)
!2707 = !DILocation(line: 168, column: 4, scope: !2701)
!2708 = !DILocation(line: 168, column: 10, scope: !2701)
!2709 = !DILocation(line: 169, column: 13, scope: !2701)
!2710 = !DILocation(line: 169, column: 21, scope: !2701)
!2711 = !DILocation(line: 169, column: 25, scope: !2701)
!2712 = !DILocation(line: 169, column: 23, scope: !2701)
!2713 = !DILocation(line: 169, column: 33, scope: !2701)
!2714 = !DILocation(line: 169, column: 31, scope: !2701)
!2715 = !DILocation(line: 169, column: 4, scope: !2701)
!2716 = !DILocation(line: 169, column: 10, scope: !2701)
!2717 = !DILocation(line: 170, column: 3, scope: !2701)
!2718 = !DILocation(line: 172, column: 13, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2697, file: !1, line: 171, column: 8)
!2720 = !DILocation(line: 172, column: 21, scope: !2719)
!2721 = !DILocation(line: 172, column: 23, scope: !2719)
!2722 = !DILocation(line: 172, column: 31, scope: !2719)
!2723 = !DILocation(line: 172, column: 29, scope: !2719)
!2724 = !DILocation(line: 172, column: 39, scope: !2719)
!2725 = !DILocation(line: 172, column: 37, scope: !2719)
!2726 = !DILocation(line: 172, column: 4, scope: !2719)
!2727 = !DILocation(line: 172, column: 10, scope: !2719)
!2728 = !DILocation(line: 173, column: 13, scope: !2719)
!2729 = !DILocation(line: 173, column: 21, scope: !2719)
!2730 = !DILocation(line: 173, column: 23, scope: !2719)
!2731 = !DILocation(line: 173, column: 31, scope: !2719)
!2732 = !DILocation(line: 173, column: 29, scope: !2719)
!2733 = !DILocation(line: 173, column: 39, scope: !2719)
!2734 = !DILocation(line: 173, column: 37, scope: !2719)
!2735 = !DILocation(line: 173, column: 4, scope: !2719)
!2736 = !DILocation(line: 173, column: 10, scope: !2719)
!2737 = !DILocation(line: 179, column: 8, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2680, file: !1, line: 179, column: 7)
!2739 = !DILocation(line: 179, column: 18, scope: !2738)
!2740 = !DILocation(line: 179, column: 46, scope: !2738)
!2741 = !DILocation(line: 180, column: 9, scope: !2738)
!2742 = !DILocation(line: 180, column: 15, scope: !2738)
!2743 = !DILocation(line: 180, column: 40, scope: !2738)
!2744 = !DILocation(line: 180, column: 44, scope: !2738)
!2745 = !DILocation(line: 180, column: 50, scope: !2738)
!2746 = !DILocation(line: 179, column: 7, scope: !2680)
!2747 = !DILocation(line: 182, column: 4, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 181, column: 3)
!2749 = !DILocation(line: 183, column: 16, scope: !2748)
!2750 = !DILocation(line: 183, column: 4, scope: !2748)
!2751 = !DILocation(line: 184, column: 4, scope: !2748)
!2752 = !DILocation(line: 185, column: 3, scope: !2748)
!2753 = !DILocalVariable(name: "qobj", scope: !2754, file: !1, line: 188, type: !2755)
!2754 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 186, column: 8)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2756, size: 64)
!2756 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLUquadricObj", file: !2757, line: 285, baseType: !2758)
!2757 = !DIFile(filename: "include/GL/glu.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2758 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLUquadric", file: !2757, line: 280, baseType: !2759)
!2759 = !DICompositeType(tag: DW_TAG_structure_type, name: "GLUquadric", file: !2757, line: 280, flags: DIFlagFwdDecl)
!2760 = !DILocation(line: 188, column: 19, scope: !2754)
!2761 = !DILocation(line: 188, column: 26, scope: !2754)
!2762 = !DILocation(line: 190, column: 24, scope: !2754)
!2763 = !DILocation(line: 190, column: 4, scope: !2754)
!2764 = !DILocation(line: 193, column: 17, scope: !2754)
!2765 = !DILocation(line: 193, column: 24, scope: !2754)
!2766 = !DILocation(line: 193, column: 4, scope: !2754)
!2767 = !DILocation(line: 194, column: 12, scope: !2754)
!2768 = !DILocation(line: 194, column: 24, scope: !2754)
!2769 = !DILocation(line: 194, column: 4, scope: !2754)
!2770 = !DILocation(line: 195, column: 18, scope: !2754)
!2771 = !DILocation(line: 195, column: 17, scope: !2754)
!2772 = !DILocation(line: 195, column: 26, scope: !2754)
!2773 = !DILocation(line: 195, column: 25, scope: !2754)
!2774 = !DILocation(line: 195, column: 4, scope: !2754)
!2775 = !DILocation(line: 197, column: 21, scope: !2754)
!2776 = !DILocation(line: 197, column: 4, scope: !2754)
!2777 = !DILocation(line: 200, column: 1, scope: !2649)
!2778 = distinct !DISubprogram(name: "gp_draw_stroke_3d", scope: !1, file: !1, line: 203, type: !2779, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !66)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{null, !2334, !52, !93, !93}
!2781 = !DILocalVariable(name: "points", arg: 1, scope: !2778, file: !1, line: 203, type: !2334)
!2782 = !DILocation(line: 203, column: 43, scope: !2778)
!2783 = !DILocalVariable(name: "totpoints", arg: 2, scope: !2778, file: !1, line: 203, type: !52)
!2784 = !DILocation(line: 203, column: 55, scope: !2778)
!2785 = !DILocalVariable(name: "thickness", arg: 3, scope: !2778, file: !1, line: 203, type: !93)
!2786 = !DILocation(line: 203, column: 72, scope: !2778)
!2787 = !DILocalVariable(name: "debug", arg: 4, scope: !2778, file: !1, line: 203, type: !93)
!2788 = !DILocation(line: 203, column: 89, scope: !2778)
!2789 = !DILocalVariable(name: "pt", scope: !2778, file: !1, line: 205, type: !2334)
!2790 = !DILocation(line: 205, column: 14, scope: !2778)
!2791 = !DILocalVariable(name: "curpressure", scope: !2778, file: !1, line: 206, type: !51)
!2792 = !DILocation(line: 206, column: 8, scope: !2778)
!2793 = !DILocation(line: 206, column: 22, scope: !2778)
!2794 = !DILocation(line: 206, column: 32, scope: !2778)
!2795 = !DILocalVariable(name: "i", scope: !2778, file: !1, line: 207, type: !52)
!2796 = !DILocation(line: 207, column: 6, scope: !2778)
!2797 = !DILocation(line: 210, column: 2, scope: !2778)
!2798 = !DILocation(line: 211, column: 2, scope: !2778)
!2799 = !DILocation(line: 212, column: 9, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2778, file: !1, line: 212, column: 2)
!2801 = !DILocation(line: 212, column: 19, scope: !2800)
!2802 = !DILocation(line: 212, column: 17, scope: !2800)
!2803 = !DILocation(line: 212, column: 7, scope: !2800)
!2804 = !DILocation(line: 212, column: 27, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 212, column: 2)
!2806 = !DILocation(line: 212, column: 31, scope: !2805)
!2807 = !DILocation(line: 212, column: 29, scope: !2805)
!2808 = !DILocation(line: 212, column: 41, scope: !2805)
!2809 = !DILocation(line: 212, column: 44, scope: !2805)
!2810 = !DILocation(line: 0, scope: !2805)
!2811 = !DILocation(line: 212, column: 2, scope: !2800)
!2812 = !DILocation(line: 217, column: 13, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 217, column: 7)
!2814 = distinct !DILexicalBlock(scope: !2805, file: !1, line: 212, column: 59)
!2815 = !DILocation(line: 217, column: 17, scope: !2813)
!2816 = !DILocation(line: 217, column: 28, scope: !2813)
!2817 = !DILocation(line: 217, column: 26, scope: !2813)
!2818 = !DILocation(line: 217, column: 7, scope: !2813)
!2819 = !DILocation(line: 217, column: 57, scope: !2813)
!2820 = !DILocation(line: 217, column: 50, scope: !2813)
!2821 = !DILocation(line: 217, column: 48, scope: !2813)
!2822 = !DILocation(line: 217, column: 41, scope: !2813)
!2823 = !DILocation(line: 217, column: 7, scope: !2814)
!2824 = !DILocation(line: 218, column: 4, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2813, file: !1, line: 217, column: 68)
!2826 = !DILocation(line: 219, column: 18, scope: !2825)
!2827 = !DILocation(line: 219, column: 22, scope: !2825)
!2828 = !DILocation(line: 219, column: 16, scope: !2825)
!2829 = !DILocation(line: 220, column: 4, scope: !2825)
!2830 = !DILocation(line: 221, column: 4, scope: !2825)
!2831 = !DILocation(line: 224, column: 8, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2825, file: !1, line: 224, column: 8)
!2833 = !DILocation(line: 224, column: 10, scope: !2832)
!2834 = !DILocation(line: 224, column: 8, scope: !2825)
!2835 = !DILocation(line: 224, column: 30, scope: !2832)
!2836 = !DILocation(line: 224, column: 33, scope: !2832)
!2837 = !DILocation(line: 224, column: 39, scope: !2832)
!2838 = !DILocation(line: 224, column: 16, scope: !2832)
!2839 = !DILocation(line: 227, column: 17, scope: !2825)
!2840 = !DILocation(line: 227, column: 21, scope: !2825)
!2841 = !DILocation(line: 227, column: 4, scope: !2825)
!2842 = !DILocation(line: 228, column: 3, scope: !2825)
!2843 = !DILocation(line: 230, column: 17, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2813, file: !1, line: 229, column: 8)
!2845 = !DILocation(line: 230, column: 21, scope: !2844)
!2846 = !DILocation(line: 230, column: 4, scope: !2844)
!2847 = !DILocation(line: 232, column: 2, scope: !2814)
!2848 = !DILocation(line: 212, column: 49, scope: !2805)
!2849 = !DILocation(line: 212, column: 55, scope: !2805)
!2850 = !DILocation(line: 212, column: 2, scope: !2805)
!2851 = distinct !{!2851, !2811, !2852}
!2852 = !DILocation(line: 232, column: 2, scope: !2800)
!2853 = !DILocation(line: 233, column: 2, scope: !2778)
!2854 = !DILocation(line: 236, column: 6, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2778, file: !1, line: 236, column: 6)
!2856 = !DILocation(line: 236, column: 6, scope: !2778)
!2857 = !DILocation(line: 237, column: 3, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2855, file: !1, line: 236, column: 13)
!2859 = !DILocation(line: 238, column: 10, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2858, file: !1, line: 238, column: 3)
!2861 = !DILocation(line: 238, column: 20, scope: !2860)
!2862 = !DILocation(line: 238, column: 18, scope: !2860)
!2863 = !DILocation(line: 238, column: 8, scope: !2860)
!2864 = !DILocation(line: 238, column: 28, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2860, file: !1, line: 238, column: 3)
!2866 = !DILocation(line: 238, column: 32, scope: !2865)
!2867 = !DILocation(line: 238, column: 30, scope: !2865)
!2868 = !DILocation(line: 238, column: 42, scope: !2865)
!2869 = !DILocation(line: 238, column: 45, scope: !2865)
!2870 = !DILocation(line: 0, scope: !2865)
!2871 = !DILocation(line: 238, column: 3, scope: !2860)
!2872 = !DILocation(line: 239, column: 17, scope: !2865)
!2873 = !DILocation(line: 239, column: 21, scope: !2865)
!2874 = !DILocation(line: 239, column: 4, scope: !2865)
!2875 = !DILocation(line: 238, column: 50, scope: !2865)
!2876 = !DILocation(line: 238, column: 56, scope: !2865)
!2877 = !DILocation(line: 238, column: 3, scope: !2865)
!2878 = distinct !{!2878, !2871, !2879}
!2879 = !DILocation(line: 239, column: 22, scope: !2860)
!2880 = !DILocation(line: 240, column: 3, scope: !2858)
!2881 = !DILocation(line: 241, column: 2, scope: !2858)
!2882 = !DILocation(line: 242, column: 1, scope: !2778)
!2883 = distinct !DISubprogram(name: "gp_draw_stroke", scope: !1, file: !1, line: 247, type: !2884, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !66)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{null, !2334, !52, !93, !93, !93, !93, !52, !52, !52, !52}
!2886 = !DILocalVariable(name: "points", arg: 1, scope: !2883, file: !1, line: 247, type: !2334)
!2887 = !DILocation(line: 247, column: 40, scope: !2883)
!2888 = !DILocalVariable(name: "totpoints", arg: 2, scope: !2883, file: !1, line: 247, type: !52)
!2889 = !DILocation(line: 247, column: 52, scope: !2883)
!2890 = !DILocalVariable(name: "thickness_s", arg: 3, scope: !2883, file: !1, line: 247, type: !93)
!2891 = !DILocation(line: 247, column: 69, scope: !2883)
!2892 = !DILocalVariable(name: "dflag", arg: 4, scope: !2883, file: !1, line: 247, type: !93)
!2893 = !DILocation(line: 247, column: 88, scope: !2883)
!2894 = !DILocalVariable(name: "sflag", arg: 5, scope: !2883, file: !1, line: 247, type: !93)
!2895 = !DILocation(line: 247, column: 101, scope: !2883)
!2896 = !DILocalVariable(name: "debug", arg: 6, scope: !2883, file: !1, line: 248, type: !93)
!2897 = !DILocation(line: 248, column: 34, scope: !2883)
!2898 = !DILocalVariable(name: "offsx", arg: 7, scope: !2883, file: !1, line: 248, type: !52)
!2899 = !DILocation(line: 248, column: 45, scope: !2883)
!2900 = !DILocalVariable(name: "offsy", arg: 8, scope: !2883, file: !1, line: 248, type: !52)
!2901 = !DILocation(line: 248, column: 56, scope: !2883)
!2902 = !DILocalVariable(name: "winx", arg: 9, scope: !2883, file: !1, line: 248, type: !52)
!2903 = !DILocation(line: 248, column: 67, scope: !2883)
!2904 = !DILocalVariable(name: "winy", arg: 10, scope: !2883, file: !1, line: 248, type: !52)
!2905 = !DILocation(line: 248, column: 77, scope: !2883)
!2906 = !DILocalVariable(name: "thickness", scope: !2883, file: !1, line: 251, type: !51)
!2907 = !DILocation(line: 251, column: 8, scope: !2883)
!2908 = !DILocation(line: 251, column: 27, scope: !2883)
!2909 = !DILocation(line: 251, column: 20, scope: !2883)
!2910 = !DILocation(line: 251, column: 39, scope: !2883)
!2911 = !DILocation(line: 256, column: 7, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 256, column: 6)
!2913 = !DILocation(line: 256, column: 17, scope: !2912)
!2914 = !DILocation(line: 256, column: 45, scope: !2912)
!2915 = !DILocation(line: 257, column: 8, scope: !2912)
!2916 = !DILocation(line: 257, column: 14, scope: !2912)
!2917 = !DILocation(line: 257, column: 39, scope: !2912)
!2918 = !DILocation(line: 257, column: 43, scope: !2912)
!2919 = !DILocation(line: 257, column: 49, scope: !2912)
!2920 = !DILocation(line: 256, column: 6, scope: !2883)
!2921 = !DILocalVariable(name: "pt", scope: !2922, file: !1, line: 259, type: !2334)
!2922 = distinct !DILexicalBlock(scope: !2912, file: !1, line: 258, column: 2)
!2923 = !DILocation(line: 259, column: 15, scope: !2922)
!2924 = !DILocalVariable(name: "i", scope: !2922, file: !1, line: 260, type: !52)
!2925 = !DILocation(line: 260, column: 7, scope: !2922)
!2926 = !DILocation(line: 262, column: 3, scope: !2922)
!2927 = !DILocation(line: 263, column: 10, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 263, column: 3)
!2929 = !DILocation(line: 263, column: 20, scope: !2928)
!2930 = !DILocation(line: 263, column: 18, scope: !2928)
!2931 = !DILocation(line: 263, column: 8, scope: !2928)
!2932 = !DILocation(line: 263, column: 28, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 263, column: 3)
!2934 = !DILocation(line: 263, column: 32, scope: !2933)
!2935 = !DILocation(line: 263, column: 30, scope: !2933)
!2936 = !DILocation(line: 263, column: 42, scope: !2933)
!2937 = !DILocation(line: 263, column: 45, scope: !2933)
!2938 = !DILocation(line: 0, scope: !2933)
!2939 = !DILocation(line: 263, column: 3, scope: !2928)
!2940 = !DILocation(line: 264, column: 8, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !1, line: 264, column: 8)
!2942 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 263, column: 60)
!2943 = !DILocation(line: 264, column: 14, scope: !2941)
!2944 = !DILocation(line: 264, column: 8, scope: !2942)
!2945 = !DILocation(line: 265, column: 16, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2941, file: !1, line: 264, column: 35)
!2947 = !DILocation(line: 265, column: 20, scope: !2946)
!2948 = !DILocation(line: 265, column: 23, scope: !2946)
!2949 = !DILocation(line: 265, column: 27, scope: !2946)
!2950 = !DILocation(line: 265, column: 5, scope: !2946)
!2951 = !DILocation(line: 266, column: 4, scope: !2946)
!2952 = !DILocation(line: 267, column: 13, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2941, file: !1, line: 267, column: 13)
!2954 = !DILocation(line: 267, column: 19, scope: !2953)
!2955 = !DILocation(line: 267, column: 13, scope: !2941)
!2956 = !DILocalVariable(name: "x", scope: !2957, file: !1, line: 268, type: !2286)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !1, line: 267, column: 40)
!2958 = !DILocation(line: 268, column: 17, scope: !2957)
!2959 = !DILocation(line: 268, column: 22, scope: !2957)
!2960 = !DILocation(line: 268, column: 26, scope: !2957)
!2961 = !DILocation(line: 268, column: 30, scope: !2957)
!2962 = !DILocation(line: 268, column: 28, scope: !2957)
!2963 = !DILocation(line: 268, column: 38, scope: !2957)
!2964 = !DILocation(line: 268, column: 36, scope: !2957)
!2965 = !DILocalVariable(name: "y", scope: !2957, file: !1, line: 269, type: !2286)
!2966 = !DILocation(line: 269, column: 17, scope: !2957)
!2967 = !DILocation(line: 269, column: 22, scope: !2957)
!2968 = !DILocation(line: 269, column: 26, scope: !2957)
!2969 = !DILocation(line: 269, column: 30, scope: !2957)
!2970 = !DILocation(line: 269, column: 28, scope: !2957)
!2971 = !DILocation(line: 269, column: 38, scope: !2957)
!2972 = !DILocation(line: 269, column: 36, scope: !2957)
!2973 = !DILocation(line: 271, column: 16, scope: !2957)
!2974 = !DILocation(line: 271, column: 19, scope: !2957)
!2975 = !DILocation(line: 271, column: 5, scope: !2957)
!2976 = !DILocation(line: 272, column: 4, scope: !2957)
!2977 = !DILocalVariable(name: "x", scope: !2978, file: !1, line: 274, type: !2286)
!2978 = distinct !DILexicalBlock(scope: !2953, file: !1, line: 273, column: 9)
!2979 = !DILocation(line: 274, column: 17, scope: !2978)
!2980 = !DILocation(line: 274, column: 22, scope: !2978)
!2981 = !DILocation(line: 274, column: 26, scope: !2978)
!2982 = !DILocation(line: 274, column: 28, scope: !2978)
!2983 = !DILocation(line: 274, column: 36, scope: !2978)
!2984 = !DILocation(line: 274, column: 34, scope: !2978)
!2985 = !DILocation(line: 274, column: 44, scope: !2978)
!2986 = !DILocation(line: 274, column: 42, scope: !2978)
!2987 = !DILocalVariable(name: "y", scope: !2978, file: !1, line: 275, type: !2286)
!2988 = !DILocation(line: 275, column: 17, scope: !2978)
!2989 = !DILocation(line: 275, column: 22, scope: !2978)
!2990 = !DILocation(line: 275, column: 26, scope: !2978)
!2991 = !DILocation(line: 275, column: 28, scope: !2978)
!2992 = !DILocation(line: 275, column: 36, scope: !2978)
!2993 = !DILocation(line: 275, column: 34, scope: !2978)
!2994 = !DILocation(line: 275, column: 44, scope: !2978)
!2995 = !DILocation(line: 275, column: 42, scope: !2978)
!2996 = !DILocation(line: 277, column: 16, scope: !2978)
!2997 = !DILocation(line: 277, column: 19, scope: !2978)
!2998 = !DILocation(line: 277, column: 5, scope: !2978)
!2999 = !DILocation(line: 279, column: 3, scope: !2942)
!3000 = !DILocation(line: 263, column: 50, scope: !2933)
!3001 = !DILocation(line: 263, column: 56, scope: !2933)
!3002 = !DILocation(line: 263, column: 3, scope: !2933)
!3003 = distinct !{!3003, !2939, !3004}
!3004 = !DILocation(line: 279, column: 3, scope: !2928)
!3005 = !DILocation(line: 280, column: 3, scope: !2922)
!3006 = !DILocation(line: 281, column: 2, scope: !2922)
!3007 = !DILocalVariable(name: "pt1", scope: !3008, file: !1, line: 287, type: !2334)
!3008 = distinct !DILexicalBlock(scope: !2912, file: !1, line: 286, column: 7)
!3009 = !DILocation(line: 287, column: 15, scope: !3008)
!3010 = !DILocalVariable(name: "pt2", scope: !3008, file: !1, line: 287, type: !2334)
!3011 = !DILocation(line: 287, column: 21, scope: !3008)
!3012 = !DILocalVariable(name: "pm", scope: !3008, file: !1, line: 288, type: !250)
!3013 = !DILocation(line: 288, column: 9, scope: !3008)
!3014 = !DILocalVariable(name: "i", scope: !3008, file: !1, line: 289, type: !52)
!3015 = !DILocation(line: 289, column: 7, scope: !3008)
!3016 = !DILocation(line: 291, column: 3, scope: !3008)
!3017 = !DILocation(line: 292, column: 3, scope: !3008)
!3018 = !DILocation(line: 294, column: 10, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3008, file: !1, line: 294, column: 3)
!3020 = !DILocation(line: 294, column: 21, scope: !3019)
!3021 = !DILocation(line: 294, column: 19, scope: !3019)
!3022 = !DILocation(line: 294, column: 35, scope: !3019)
!3023 = !DILocation(line: 294, column: 42, scope: !3019)
!3024 = !DILocation(line: 294, column: 33, scope: !3019)
!3025 = !DILocation(line: 294, column: 8, scope: !3019)
!3026 = !DILocation(line: 294, column: 47, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 294, column: 3)
!3028 = !DILocation(line: 294, column: 52, scope: !3027)
!3029 = !DILocation(line: 294, column: 62, scope: !3027)
!3030 = !DILocation(line: 294, column: 49, scope: !3027)
!3031 = !DILocation(line: 294, column: 3, scope: !3019)
!3032 = !DILocalVariable(name: "s0", scope: !3033, file: !1, line: 295, type: !250)
!3033 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 294, column: 87)
!3034 = !DILocation(line: 295, column: 10, scope: !3033)
!3035 = !DILocalVariable(name: "s1", scope: !3033, file: !1, line: 295, type: !250)
!3036 = !DILocation(line: 295, column: 17, scope: !3033)
!3037 = !DILocalVariable(name: "t0", scope: !3033, file: !1, line: 296, type: !250)
!3038 = !DILocation(line: 296, column: 10, scope: !3033)
!3039 = !DILocalVariable(name: "t1", scope: !3033, file: !1, line: 296, type: !250)
!3040 = !DILocation(line: 296, column: 17, scope: !3033)
!3041 = !DILocalVariable(name: "m1", scope: !3033, file: !1, line: 297, type: !250)
!3042 = !DILocation(line: 297, column: 10, scope: !3033)
!3043 = !DILocalVariable(name: "m2", scope: !3033, file: !1, line: 297, type: !250)
!3044 = !DILocation(line: 297, column: 17, scope: !3033)
!3045 = !DILocalVariable(name: "mt", scope: !3033, file: !1, line: 298, type: !250)
!3046 = !DILocation(line: 298, column: 10, scope: !3033)
!3047 = !DILocalVariable(name: "sc", scope: !3033, file: !1, line: 298, type: !250)
!3048 = !DILocation(line: 298, column: 17, scope: !3033)
!3049 = !DILocalVariable(name: "pthick", scope: !3033, file: !1, line: 299, type: !51)
!3050 = !DILocation(line: 299, column: 10, scope: !3033)
!3051 = !DILocation(line: 302, column: 8, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 302, column: 8)
!3053 = !DILocation(line: 302, column: 14, scope: !3052)
!3054 = !DILocation(line: 302, column: 8, scope: !3033)
!3055 = !DILocation(line: 303, column: 13, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3052, file: !1, line: 302, column: 35)
!3057 = !DILocation(line: 303, column: 18, scope: !3056)
!3058 = !DILocation(line: 303, column: 5, scope: !3056)
!3059 = !DILocation(line: 303, column: 11, scope: !3056)
!3060 = !DILocation(line: 303, column: 34, scope: !3056)
!3061 = !DILocation(line: 303, column: 39, scope: !3056)
!3062 = !DILocation(line: 303, column: 26, scope: !3056)
!3063 = !DILocation(line: 303, column: 32, scope: !3056)
!3064 = !DILocation(line: 304, column: 13, scope: !3056)
!3065 = !DILocation(line: 304, column: 18, scope: !3056)
!3066 = !DILocation(line: 304, column: 5, scope: !3056)
!3067 = !DILocation(line: 304, column: 11, scope: !3056)
!3068 = !DILocation(line: 304, column: 34, scope: !3056)
!3069 = !DILocation(line: 304, column: 39, scope: !3056)
!3070 = !DILocation(line: 304, column: 26, scope: !3056)
!3071 = !DILocation(line: 304, column: 32, scope: !3056)
!3072 = !DILocation(line: 305, column: 4, scope: !3056)
!3073 = !DILocation(line: 306, column: 13, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3052, file: !1, line: 306, column: 13)
!3075 = !DILocation(line: 306, column: 19, scope: !3074)
!3076 = !DILocation(line: 306, column: 13, scope: !3052)
!3077 = !DILocation(line: 307, column: 14, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3074, file: !1, line: 306, column: 40)
!3079 = !DILocation(line: 307, column: 19, scope: !3078)
!3080 = !DILocation(line: 307, column: 23, scope: !3078)
!3081 = !DILocation(line: 307, column: 21, scope: !3078)
!3082 = !DILocation(line: 307, column: 31, scope: !3078)
!3083 = !DILocation(line: 307, column: 29, scope: !3078)
!3084 = !DILocation(line: 307, column: 5, scope: !3078)
!3085 = !DILocation(line: 307, column: 11, scope: !3078)
!3086 = !DILocation(line: 308, column: 14, scope: !3078)
!3087 = !DILocation(line: 308, column: 19, scope: !3078)
!3088 = !DILocation(line: 308, column: 23, scope: !3078)
!3089 = !DILocation(line: 308, column: 21, scope: !3078)
!3090 = !DILocation(line: 308, column: 31, scope: !3078)
!3091 = !DILocation(line: 308, column: 29, scope: !3078)
!3092 = !DILocation(line: 308, column: 5, scope: !3078)
!3093 = !DILocation(line: 308, column: 11, scope: !3078)
!3094 = !DILocation(line: 309, column: 14, scope: !3078)
!3095 = !DILocation(line: 309, column: 19, scope: !3078)
!3096 = !DILocation(line: 309, column: 23, scope: !3078)
!3097 = !DILocation(line: 309, column: 21, scope: !3078)
!3098 = !DILocation(line: 309, column: 31, scope: !3078)
!3099 = !DILocation(line: 309, column: 29, scope: !3078)
!3100 = !DILocation(line: 309, column: 5, scope: !3078)
!3101 = !DILocation(line: 309, column: 11, scope: !3078)
!3102 = !DILocation(line: 310, column: 14, scope: !3078)
!3103 = !DILocation(line: 310, column: 19, scope: !3078)
!3104 = !DILocation(line: 310, column: 23, scope: !3078)
!3105 = !DILocation(line: 310, column: 21, scope: !3078)
!3106 = !DILocation(line: 310, column: 31, scope: !3078)
!3107 = !DILocation(line: 310, column: 29, scope: !3078)
!3108 = !DILocation(line: 310, column: 5, scope: !3078)
!3109 = !DILocation(line: 310, column: 11, scope: !3078)
!3110 = !DILocation(line: 311, column: 4, scope: !3078)
!3111 = !DILocation(line: 313, column: 14, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3074, file: !1, line: 312, column: 9)
!3113 = !DILocation(line: 313, column: 19, scope: !3112)
!3114 = !DILocation(line: 313, column: 21, scope: !3112)
!3115 = !DILocation(line: 313, column: 29, scope: !3112)
!3116 = !DILocation(line: 313, column: 27, scope: !3112)
!3117 = !DILocation(line: 313, column: 37, scope: !3112)
!3118 = !DILocation(line: 313, column: 35, scope: !3112)
!3119 = !DILocation(line: 313, column: 5, scope: !3112)
!3120 = !DILocation(line: 313, column: 11, scope: !3112)
!3121 = !DILocation(line: 314, column: 14, scope: !3112)
!3122 = !DILocation(line: 314, column: 19, scope: !3112)
!3123 = !DILocation(line: 314, column: 21, scope: !3112)
!3124 = !DILocation(line: 314, column: 29, scope: !3112)
!3125 = !DILocation(line: 314, column: 27, scope: !3112)
!3126 = !DILocation(line: 314, column: 37, scope: !3112)
!3127 = !DILocation(line: 314, column: 35, scope: !3112)
!3128 = !DILocation(line: 314, column: 5, scope: !3112)
!3129 = !DILocation(line: 314, column: 11, scope: !3112)
!3130 = !DILocation(line: 315, column: 14, scope: !3112)
!3131 = !DILocation(line: 315, column: 19, scope: !3112)
!3132 = !DILocation(line: 315, column: 21, scope: !3112)
!3133 = !DILocation(line: 315, column: 29, scope: !3112)
!3134 = !DILocation(line: 315, column: 27, scope: !3112)
!3135 = !DILocation(line: 315, column: 37, scope: !3112)
!3136 = !DILocation(line: 315, column: 35, scope: !3112)
!3137 = !DILocation(line: 315, column: 5, scope: !3112)
!3138 = !DILocation(line: 315, column: 11, scope: !3112)
!3139 = !DILocation(line: 316, column: 14, scope: !3112)
!3140 = !DILocation(line: 316, column: 19, scope: !3112)
!3141 = !DILocation(line: 316, column: 21, scope: !3112)
!3142 = !DILocation(line: 316, column: 29, scope: !3112)
!3143 = !DILocation(line: 316, column: 27, scope: !3112)
!3144 = !DILocation(line: 316, column: 37, scope: !3112)
!3145 = !DILocation(line: 316, column: 35, scope: !3112)
!3146 = !DILocation(line: 316, column: 5, scope: !3112)
!3147 = !DILocation(line: 316, column: 11, scope: !3112)
!3148 = !DILocation(line: 320, column: 12, scope: !3033)
!3149 = !DILocation(line: 320, column: 20, scope: !3033)
!3150 = !DILocation(line: 320, column: 18, scope: !3033)
!3151 = !DILocation(line: 320, column: 4, scope: !3033)
!3152 = !DILocation(line: 320, column: 10, scope: !3033)
!3153 = !DILocation(line: 321, column: 12, scope: !3033)
!3154 = !DILocation(line: 321, column: 20, scope: !3033)
!3155 = !DILocation(line: 321, column: 18, scope: !3033)
!3156 = !DILocation(line: 321, column: 4, scope: !3033)
!3157 = !DILocation(line: 321, column: 10, scope: !3033)
!3158 = !DILocation(line: 322, column: 17, scope: !3033)
!3159 = !DILocation(line: 322, column: 4, scope: !3033)
!3160 = !DILocation(line: 323, column: 13, scope: !3033)
!3161 = !DILocation(line: 323, column: 12, scope: !3033)
!3162 = !DILocation(line: 323, column: 4, scope: !3033)
!3163 = !DILocation(line: 323, column: 10, scope: !3033)
!3164 = !DILocation(line: 324, column: 12, scope: !3033)
!3165 = !DILocation(line: 324, column: 4, scope: !3033)
!3166 = !DILocation(line: 324, column: 10, scope: !3033)
!3167 = !DILocation(line: 327, column: 14, scope: !3033)
!3168 = !DILocation(line: 327, column: 19, scope: !3033)
!3169 = !DILocation(line: 327, column: 30, scope: !3033)
!3170 = !DILocation(line: 327, column: 28, scope: !3033)
!3171 = !DILocation(line: 327, column: 11, scope: !3033)
!3172 = !DILocation(line: 330, column: 8, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 330, column: 8)
!3174 = !DILocation(line: 330, column: 10, scope: !3173)
!3175 = !DILocation(line: 330, column: 8, scope: !3033)
!3176 = !DILocation(line: 334, column: 13, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3173, file: !1, line: 330, column: 16)
!3178 = !DILocation(line: 334, column: 21, scope: !3177)
!3179 = !DILocation(line: 334, column: 19, scope: !3177)
!3180 = !DILocation(line: 334, column: 28, scope: !3177)
!3181 = !DILocation(line: 334, column: 5, scope: !3177)
!3182 = !DILocation(line: 334, column: 11, scope: !3177)
!3183 = !DILocation(line: 335, column: 13, scope: !3177)
!3184 = !DILocation(line: 335, column: 21, scope: !3177)
!3185 = !DILocation(line: 335, column: 19, scope: !3177)
!3186 = !DILocation(line: 335, column: 28, scope: !3177)
!3187 = !DILocation(line: 335, column: 5, scope: !3177)
!3188 = !DILocation(line: 335, column: 11, scope: !3177)
!3189 = !DILocation(line: 336, column: 13, scope: !3177)
!3190 = !DILocation(line: 336, column: 22, scope: !3177)
!3191 = !DILocation(line: 336, column: 30, scope: !3177)
!3192 = !DILocation(line: 336, column: 28, scope: !3177)
!3193 = !DILocation(line: 336, column: 37, scope: !3177)
!3194 = !DILocation(line: 336, column: 19, scope: !3177)
!3195 = !DILocation(line: 336, column: 5, scope: !3177)
!3196 = !DILocation(line: 336, column: 11, scope: !3177)
!3197 = !DILocation(line: 337, column: 13, scope: !3177)
!3198 = !DILocation(line: 337, column: 22, scope: !3177)
!3199 = !DILocation(line: 337, column: 30, scope: !3177)
!3200 = !DILocation(line: 337, column: 28, scope: !3177)
!3201 = !DILocation(line: 337, column: 37, scope: !3177)
!3202 = !DILocation(line: 337, column: 19, scope: !3177)
!3203 = !DILocation(line: 337, column: 5, scope: !3177)
!3204 = !DILocation(line: 337, column: 11, scope: !3177)
!3205 = !DILocation(line: 339, column: 13, scope: !3177)
!3206 = !DILocation(line: 339, column: 21, scope: !3177)
!3207 = !DILocation(line: 339, column: 19, scope: !3177)
!3208 = !DILocation(line: 339, column: 5, scope: !3177)
!3209 = !DILocation(line: 339, column: 11, scope: !3177)
!3210 = !DILocation(line: 340, column: 13, scope: !3177)
!3211 = !DILocation(line: 340, column: 21, scope: !3177)
!3212 = !DILocation(line: 340, column: 19, scope: !3177)
!3213 = !DILocation(line: 340, column: 5, scope: !3177)
!3214 = !DILocation(line: 340, column: 11, scope: !3177)
!3215 = !DILocation(line: 341, column: 13, scope: !3177)
!3216 = !DILocation(line: 341, column: 21, scope: !3177)
!3217 = !DILocation(line: 341, column: 19, scope: !3177)
!3218 = !DILocation(line: 341, column: 5, scope: !3177)
!3219 = !DILocation(line: 341, column: 11, scope: !3177)
!3220 = !DILocation(line: 342, column: 13, scope: !3177)
!3221 = !DILocation(line: 342, column: 21, scope: !3177)
!3222 = !DILocation(line: 342, column: 19, scope: !3177)
!3223 = !DILocation(line: 342, column: 5, scope: !3177)
!3224 = !DILocation(line: 342, column: 11, scope: !3177)
!3225 = !DILocation(line: 344, column: 17, scope: !3177)
!3226 = !DILocation(line: 344, column: 5, scope: !3177)
!3227 = !DILocation(line: 345, column: 17, scope: !3177)
!3228 = !DILocation(line: 345, column: 5, scope: !3177)
!3229 = !DILocation(line: 348, column: 13, scope: !3177)
!3230 = !DILocation(line: 348, column: 21, scope: !3177)
!3231 = !DILocation(line: 348, column: 19, scope: !3177)
!3232 = !DILocation(line: 348, column: 5, scope: !3177)
!3233 = !DILocation(line: 348, column: 11, scope: !3177)
!3234 = !DILocation(line: 349, column: 13, scope: !3177)
!3235 = !DILocation(line: 349, column: 21, scope: !3177)
!3236 = !DILocation(line: 349, column: 19, scope: !3177)
!3237 = !DILocation(line: 349, column: 5, scope: !3177)
!3238 = !DILocation(line: 349, column: 11, scope: !3177)
!3239 = !DILocation(line: 351, column: 13, scope: !3177)
!3240 = !DILocation(line: 351, column: 21, scope: !3177)
!3241 = !DILocation(line: 351, column: 19, scope: !3177)
!3242 = !DILocation(line: 351, column: 5, scope: !3177)
!3243 = !DILocation(line: 351, column: 11, scope: !3177)
!3244 = !DILocation(line: 352, column: 13, scope: !3177)
!3245 = !DILocation(line: 352, column: 21, scope: !3177)
!3246 = !DILocation(line: 352, column: 19, scope: !3177)
!3247 = !DILocation(line: 352, column: 5, scope: !3177)
!3248 = !DILocation(line: 352, column: 11, scope: !3177)
!3249 = !DILocation(line: 353, column: 13, scope: !3177)
!3250 = !DILocation(line: 353, column: 21, scope: !3177)
!3251 = !DILocation(line: 353, column: 19, scope: !3177)
!3252 = !DILocation(line: 353, column: 5, scope: !3177)
!3253 = !DILocation(line: 353, column: 11, scope: !3177)
!3254 = !DILocation(line: 354, column: 13, scope: !3177)
!3255 = !DILocation(line: 354, column: 21, scope: !3177)
!3256 = !DILocation(line: 354, column: 19, scope: !3177)
!3257 = !DILocation(line: 354, column: 5, scope: !3177)
!3258 = !DILocation(line: 354, column: 11, scope: !3177)
!3259 = !DILocation(line: 357, column: 17, scope: !3177)
!3260 = !DILocation(line: 357, column: 5, scope: !3177)
!3261 = !DILocation(line: 358, column: 17, scope: !3177)
!3262 = !DILocation(line: 358, column: 5, scope: !3177)
!3263 = !DILocation(line: 359, column: 17, scope: !3177)
!3264 = !DILocation(line: 359, column: 5, scope: !3177)
!3265 = !DILocation(line: 360, column: 17, scope: !3177)
!3266 = !DILocation(line: 360, column: 5, scope: !3177)
!3267 = !DILocation(line: 361, column: 4, scope: !3177)
!3268 = !DILocalVariable(name: "mb", scope: !3269, file: !1, line: 364, type: !250)
!3269 = distinct !DILexicalBlock(scope: !3173, file: !1, line: 363, column: 9)
!3270 = !DILocation(line: 364, column: 11, scope: !3269)
!3271 = !DILocalVariable(name: "athick", scope: !3269, file: !1, line: 365, type: !51)
!3272 = !DILocation(line: 365, column: 11, scope: !3269)
!3273 = !DILocalVariable(name: "dfac", scope: !3269, file: !1, line: 365, type: !51)
!3274 = !DILocation(line: 365, column: 19, scope: !3269)
!3275 = !DILocation(line: 368, column: 14, scope: !3269)
!3276 = !DILocation(line: 368, column: 22, scope: !3269)
!3277 = !DILocation(line: 368, column: 20, scope: !3269)
!3278 = !DILocation(line: 368, column: 29, scope: !3269)
!3279 = !DILocation(line: 368, column: 5, scope: !3269)
!3280 = !DILocation(line: 368, column: 11, scope: !3269)
!3281 = !DILocation(line: 369, column: 14, scope: !3269)
!3282 = !DILocation(line: 369, column: 22, scope: !3269)
!3283 = !DILocation(line: 369, column: 20, scope: !3269)
!3284 = !DILocation(line: 369, column: 29, scope: !3269)
!3285 = !DILocation(line: 369, column: 5, scope: !3269)
!3286 = !DILocation(line: 369, column: 11, scope: !3269)
!3287 = !DILocation(line: 370, column: 18, scope: !3269)
!3288 = !DILocation(line: 370, column: 5, scope: !3269)
!3289 = !DILocation(line: 376, column: 13, scope: !3269)
!3290 = !DILocation(line: 376, column: 21, scope: !3269)
!3291 = !DILocation(line: 376, column: 19, scope: !3269)
!3292 = !DILocation(line: 376, column: 5, scope: !3269)
!3293 = !DILocation(line: 376, column: 11, scope: !3269)
!3294 = !DILocation(line: 377, column: 13, scope: !3269)
!3295 = !DILocation(line: 377, column: 21, scope: !3269)
!3296 = !DILocation(line: 377, column: 19, scope: !3269)
!3297 = !DILocation(line: 377, column: 5, scope: !3269)
!3298 = !DILocation(line: 377, column: 11, scope: !3269)
!3299 = !DILocation(line: 378, column: 21, scope: !3269)
!3300 = !DILocation(line: 378, column: 14, scope: !3269)
!3301 = !DILocation(line: 378, column: 12, scope: !3269)
!3302 = !DILocation(line: 379, column: 12, scope: !3269)
!3303 = !DILocation(line: 379, column: 22, scope: !3269)
!3304 = !DILocation(line: 379, column: 29, scope: !3269)
!3305 = !DILocation(line: 379, column: 19, scope: !3269)
!3306 = !DILocation(line: 379, column: 10, scope: !3269)
!3307 = !DILocation(line: 381, column: 11, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3269, file: !1, line: 381, column: 9)
!3309 = !DILocation(line: 381, column: 18, scope: !3308)
!3310 = !DILocation(line: 381, column: 28, scope: !3308)
!3311 = !DILocation(line: 381, column: 26, scope: !3308)
!3312 = !DILocation(line: 381, column: 36, scope: !3308)
!3313 = !DILocation(line: 381, column: 40, scope: !3308)
!3314 = !DILocation(line: 381, column: 63, scope: !3308)
!3315 = !DILocation(line: 381, column: 9, scope: !3269)
!3316 = !DILocation(line: 382, column: 16, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3308, file: !1, line: 381, column: 70)
!3318 = !DILocation(line: 382, column: 24, scope: !3317)
!3319 = !DILocation(line: 382, column: 22, scope: !3317)
!3320 = !DILocation(line: 382, column: 6, scope: !3317)
!3321 = !DILocation(line: 382, column: 12, scope: !3317)
!3322 = !DILocation(line: 383, column: 16, scope: !3317)
!3323 = !DILocation(line: 383, column: 24, scope: !3317)
!3324 = !DILocation(line: 383, column: 22, scope: !3317)
!3325 = !DILocation(line: 383, column: 6, scope: !3317)
!3326 = !DILocation(line: 383, column: 12, scope: !3317)
!3327 = !DILocation(line: 384, column: 5, scope: !3317)
!3328 = !DILocation(line: 387, column: 13, scope: !3269)
!3329 = !DILocation(line: 387, column: 21, scope: !3269)
!3330 = !DILocation(line: 387, column: 19, scope: !3269)
!3331 = !DILocation(line: 387, column: 5, scope: !3269)
!3332 = !DILocation(line: 387, column: 11, scope: !3269)
!3333 = !DILocation(line: 388, column: 13, scope: !3269)
!3334 = !DILocation(line: 388, column: 21, scope: !3269)
!3335 = !DILocation(line: 388, column: 19, scope: !3269)
!3336 = !DILocation(line: 388, column: 5, scope: !3269)
!3337 = !DILocation(line: 388, column: 11, scope: !3269)
!3338 = !DILocation(line: 389, column: 13, scope: !3269)
!3339 = !DILocation(line: 389, column: 21, scope: !3269)
!3340 = !DILocation(line: 389, column: 19, scope: !3269)
!3341 = !DILocation(line: 389, column: 5, scope: !3269)
!3342 = !DILocation(line: 389, column: 11, scope: !3269)
!3343 = !DILocation(line: 390, column: 13, scope: !3269)
!3344 = !DILocation(line: 390, column: 21, scope: !3269)
!3345 = !DILocation(line: 390, column: 19, scope: !3269)
!3346 = !DILocation(line: 390, column: 5, scope: !3269)
!3347 = !DILocation(line: 390, column: 11, scope: !3269)
!3348 = !DILocation(line: 393, column: 17, scope: !3269)
!3349 = !DILocation(line: 393, column: 5, scope: !3269)
!3350 = !DILocation(line: 394, column: 17, scope: !3269)
!3351 = !DILocation(line: 394, column: 5, scope: !3269)
!3352 = !DILocation(line: 395, column: 17, scope: !3269)
!3353 = !DILocation(line: 395, column: 5, scope: !3269)
!3354 = !DILocation(line: 396, column: 17, scope: !3269)
!3355 = !DILocation(line: 396, column: 5, scope: !3269)
!3356 = !DILocation(line: 400, column: 8, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 400, column: 8)
!3358 = !DILocation(line: 400, column: 13, scope: !3357)
!3359 = !DILocation(line: 400, column: 23, scope: !3357)
!3360 = !DILocation(line: 400, column: 10, scope: !3357)
!3361 = !DILocation(line: 400, column: 8, scope: !3033)
!3362 = !DILocation(line: 402, column: 15, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3357, file: !1, line: 400, column: 28)
!3364 = !DILocation(line: 402, column: 20, scope: !3363)
!3365 = !DILocation(line: 402, column: 31, scope: !3363)
!3366 = !DILocation(line: 402, column: 29, scope: !3363)
!3367 = !DILocation(line: 402, column: 12, scope: !3363)
!3368 = !DILocation(line: 405, column: 13, scope: !3363)
!3369 = !DILocation(line: 405, column: 21, scope: !3363)
!3370 = !DILocation(line: 405, column: 19, scope: !3363)
!3371 = !DILocation(line: 405, column: 5, scope: !3363)
!3372 = !DILocation(line: 405, column: 11, scope: !3363)
!3373 = !DILocation(line: 406, column: 13, scope: !3363)
!3374 = !DILocation(line: 406, column: 21, scope: !3363)
!3375 = !DILocation(line: 406, column: 19, scope: !3363)
!3376 = !DILocation(line: 406, column: 5, scope: !3363)
!3377 = !DILocation(line: 406, column: 11, scope: !3363)
!3378 = !DILocation(line: 408, column: 13, scope: !3363)
!3379 = !DILocation(line: 408, column: 21, scope: !3363)
!3380 = !DILocation(line: 408, column: 19, scope: !3363)
!3381 = !DILocation(line: 408, column: 5, scope: !3363)
!3382 = !DILocation(line: 408, column: 11, scope: !3363)
!3383 = !DILocation(line: 409, column: 13, scope: !3363)
!3384 = !DILocation(line: 409, column: 21, scope: !3363)
!3385 = !DILocation(line: 409, column: 19, scope: !3363)
!3386 = !DILocation(line: 409, column: 5, scope: !3363)
!3387 = !DILocation(line: 409, column: 11, scope: !3363)
!3388 = !DILocation(line: 410, column: 13, scope: !3363)
!3389 = !DILocation(line: 410, column: 21, scope: !3363)
!3390 = !DILocation(line: 410, column: 19, scope: !3363)
!3391 = !DILocation(line: 410, column: 5, scope: !3363)
!3392 = !DILocation(line: 410, column: 11, scope: !3363)
!3393 = !DILocation(line: 411, column: 13, scope: !3363)
!3394 = !DILocation(line: 411, column: 21, scope: !3363)
!3395 = !DILocation(line: 411, column: 19, scope: !3363)
!3396 = !DILocation(line: 411, column: 5, scope: !3363)
!3397 = !DILocation(line: 411, column: 11, scope: !3363)
!3398 = !DILocation(line: 414, column: 17, scope: !3363)
!3399 = !DILocation(line: 414, column: 5, scope: !3363)
!3400 = !DILocation(line: 415, column: 17, scope: !3363)
!3401 = !DILocation(line: 415, column: 5, scope: !3363)
!3402 = !DILocation(line: 416, column: 17, scope: !3363)
!3403 = !DILocation(line: 416, column: 5, scope: !3363)
!3404 = !DILocation(line: 417, column: 17, scope: !3363)
!3405 = !DILocation(line: 417, column: 5, scope: !3363)
!3406 = !DILocation(line: 423, column: 13, scope: !3363)
!3407 = !DILocation(line: 423, column: 21, scope: !3363)
!3408 = !DILocation(line: 423, column: 19, scope: !3363)
!3409 = !DILocation(line: 423, column: 28, scope: !3363)
!3410 = !DILocation(line: 423, column: 5, scope: !3363)
!3411 = !DILocation(line: 423, column: 11, scope: !3363)
!3412 = !DILocation(line: 424, column: 13, scope: !3363)
!3413 = !DILocation(line: 424, column: 21, scope: !3363)
!3414 = !DILocation(line: 424, column: 19, scope: !3363)
!3415 = !DILocation(line: 424, column: 28, scope: !3363)
!3416 = !DILocation(line: 424, column: 5, scope: !3363)
!3417 = !DILocation(line: 424, column: 11, scope: !3363)
!3418 = !DILocation(line: 425, column: 13, scope: !3363)
!3419 = !DILocation(line: 425, column: 22, scope: !3363)
!3420 = !DILocation(line: 425, column: 30, scope: !3363)
!3421 = !DILocation(line: 425, column: 28, scope: !3363)
!3422 = !DILocation(line: 425, column: 37, scope: !3363)
!3423 = !DILocation(line: 425, column: 19, scope: !3363)
!3424 = !DILocation(line: 425, column: 5, scope: !3363)
!3425 = !DILocation(line: 425, column: 11, scope: !3363)
!3426 = !DILocation(line: 426, column: 13, scope: !3363)
!3427 = !DILocation(line: 426, column: 22, scope: !3363)
!3428 = !DILocation(line: 426, column: 30, scope: !3363)
!3429 = !DILocation(line: 426, column: 28, scope: !3363)
!3430 = !DILocation(line: 426, column: 37, scope: !3363)
!3431 = !DILocation(line: 426, column: 19, scope: !3363)
!3432 = !DILocation(line: 426, column: 5, scope: !3363)
!3433 = !DILocation(line: 426, column: 11, scope: !3363)
!3434 = !DILocation(line: 428, column: 13, scope: !3363)
!3435 = !DILocation(line: 428, column: 21, scope: !3363)
!3436 = !DILocation(line: 428, column: 19, scope: !3363)
!3437 = !DILocation(line: 428, column: 5, scope: !3363)
!3438 = !DILocation(line: 428, column: 11, scope: !3363)
!3439 = !DILocation(line: 429, column: 13, scope: !3363)
!3440 = !DILocation(line: 429, column: 21, scope: !3363)
!3441 = !DILocation(line: 429, column: 19, scope: !3363)
!3442 = !DILocation(line: 429, column: 5, scope: !3363)
!3443 = !DILocation(line: 429, column: 11, scope: !3363)
!3444 = !DILocation(line: 430, column: 13, scope: !3363)
!3445 = !DILocation(line: 430, column: 21, scope: !3363)
!3446 = !DILocation(line: 430, column: 19, scope: !3363)
!3447 = !DILocation(line: 430, column: 5, scope: !3363)
!3448 = !DILocation(line: 430, column: 11, scope: !3363)
!3449 = !DILocation(line: 431, column: 13, scope: !3363)
!3450 = !DILocation(line: 431, column: 21, scope: !3363)
!3451 = !DILocation(line: 431, column: 19, scope: !3363)
!3452 = !DILocation(line: 431, column: 5, scope: !3363)
!3453 = !DILocation(line: 431, column: 11, scope: !3363)
!3454 = !DILocation(line: 433, column: 17, scope: !3363)
!3455 = !DILocation(line: 433, column: 5, scope: !3363)
!3456 = !DILocation(line: 434, column: 17, scope: !3363)
!3457 = !DILocation(line: 434, column: 5, scope: !3363)
!3458 = !DILocation(line: 435, column: 4, scope: !3363)
!3459 = !DILocation(line: 438, column: 15, scope: !3033)
!3460 = !DILocation(line: 438, column: 19, scope: !3033)
!3461 = !DILocation(line: 438, column: 4, scope: !3033)
!3462 = !DILocation(line: 439, column: 3, scope: !3033)
!3463 = !DILocation(line: 294, column: 69, scope: !3027)
!3464 = !DILocation(line: 294, column: 76, scope: !3027)
!3465 = !DILocation(line: 294, column: 83, scope: !3027)
!3466 = !DILocation(line: 294, column: 3, scope: !3027)
!3467 = distinct !{!3467, !3031, !3468}
!3468 = !DILocation(line: 439, column: 3, scope: !3019)
!3469 = !DILocation(line: 441, column: 3, scope: !3008)
!3470 = !DILocation(line: 445, column: 6, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 445, column: 6)
!3472 = !DILocation(line: 445, column: 6, scope: !2883)
!3473 = !DILocalVariable(name: "pt", scope: !3474, file: !1, line: 446, type: !2334)
!3474 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 445, column: 13)
!3475 = !DILocation(line: 446, column: 15, scope: !3474)
!3476 = !DILocalVariable(name: "i", scope: !3474, file: !1, line: 447, type: !52)
!3477 = !DILocation(line: 447, column: 7, scope: !3474)
!3478 = !DILocation(line: 449, column: 3, scope: !3474)
!3479 = !DILocation(line: 450, column: 10, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3474, file: !1, line: 450, column: 3)
!3481 = !DILocation(line: 450, column: 20, scope: !3480)
!3482 = !DILocation(line: 450, column: 18, scope: !3480)
!3483 = !DILocation(line: 450, column: 8, scope: !3480)
!3484 = !DILocation(line: 450, column: 28, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 450, column: 3)
!3486 = !DILocation(line: 450, column: 32, scope: !3485)
!3487 = !DILocation(line: 450, column: 30, scope: !3485)
!3488 = !DILocation(line: 450, column: 42, scope: !3485)
!3489 = !DILocation(line: 450, column: 45, scope: !3485)
!3490 = !DILocation(line: 0, scope: !3485)
!3491 = !DILocation(line: 450, column: 3, scope: !3480)
!3492 = !DILocation(line: 451, column: 8, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3494, file: !1, line: 451, column: 8)
!3494 = distinct !DILexicalBlock(scope: !3485, file: !1, line: 450, column: 60)
!3495 = !DILocation(line: 451, column: 14, scope: !3493)
!3496 = !DILocation(line: 451, column: 8, scope: !3494)
!3497 = !DILocation(line: 452, column: 18, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3493, file: !1, line: 451, column: 35)
!3499 = !DILocation(line: 452, column: 22, scope: !3498)
!3500 = !DILocation(line: 452, column: 5, scope: !3498)
!3501 = !DILocation(line: 453, column: 4, scope: !3498)
!3502 = !DILocation(line: 454, column: 13, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3493, file: !1, line: 454, column: 13)
!3504 = !DILocation(line: 454, column: 19, scope: !3503)
!3505 = !DILocation(line: 454, column: 13, scope: !3493)
!3506 = !DILocalVariable(name: "x", scope: !3507, file: !1, line: 455, type: !2286)
!3507 = distinct !DILexicalBlock(scope: !3503, file: !1, line: 454, column: 40)
!3508 = !DILocation(line: 455, column: 17, scope: !3507)
!3509 = !DILocation(line: 455, column: 30, scope: !3507)
!3510 = !DILocation(line: 455, column: 34, scope: !3507)
!3511 = !DILocation(line: 455, column: 38, scope: !3507)
!3512 = !DILocation(line: 455, column: 36, scope: !3507)
!3513 = !DILocation(line: 455, column: 46, scope: !3507)
!3514 = !DILocation(line: 455, column: 44, scope: !3507)
!3515 = !DILocalVariable(name: "y", scope: !3507, file: !1, line: 456, type: !2286)
!3516 = !DILocation(line: 456, column: 17, scope: !3507)
!3517 = !DILocation(line: 456, column: 30, scope: !3507)
!3518 = !DILocation(line: 456, column: 34, scope: !3507)
!3519 = !DILocation(line: 456, column: 38, scope: !3507)
!3520 = !DILocation(line: 456, column: 36, scope: !3507)
!3521 = !DILocation(line: 456, column: 46, scope: !3507)
!3522 = !DILocation(line: 456, column: 44, scope: !3507)
!3523 = !DILocation(line: 458, column: 16, scope: !3507)
!3524 = !DILocation(line: 458, column: 19, scope: !3507)
!3525 = !DILocation(line: 458, column: 5, scope: !3507)
!3526 = !DILocation(line: 459, column: 4, scope: !3507)
!3527 = !DILocalVariable(name: "x", scope: !3528, file: !1, line: 461, type: !2286)
!3528 = distinct !DILexicalBlock(scope: !3503, file: !1, line: 460, column: 9)
!3529 = !DILocation(line: 461, column: 17, scope: !3528)
!3530 = !DILocation(line: 461, column: 29, scope: !3528)
!3531 = !DILocation(line: 461, column: 33, scope: !3528)
!3532 = !DILocation(line: 461, column: 35, scope: !3528)
!3533 = !DILocation(line: 461, column: 43, scope: !3528)
!3534 = !DILocation(line: 461, column: 41, scope: !3528)
!3535 = !DILocation(line: 461, column: 51, scope: !3528)
!3536 = !DILocation(line: 461, column: 49, scope: !3528)
!3537 = !DILocalVariable(name: "y", scope: !3528, file: !1, line: 462, type: !2286)
!3538 = !DILocation(line: 462, column: 17, scope: !3528)
!3539 = !DILocation(line: 462, column: 29, scope: !3528)
!3540 = !DILocation(line: 462, column: 33, scope: !3528)
!3541 = !DILocation(line: 462, column: 35, scope: !3528)
!3542 = !DILocation(line: 462, column: 43, scope: !3528)
!3543 = !DILocation(line: 462, column: 41, scope: !3528)
!3544 = !DILocation(line: 462, column: 51, scope: !3528)
!3545 = !DILocation(line: 462, column: 49, scope: !3528)
!3546 = !DILocation(line: 464, column: 16, scope: !3528)
!3547 = !DILocation(line: 464, column: 19, scope: !3528)
!3548 = !DILocation(line: 464, column: 5, scope: !3528)
!3549 = !DILocation(line: 466, column: 3, scope: !3494)
!3550 = !DILocation(line: 450, column: 50, scope: !3485)
!3551 = !DILocation(line: 450, column: 56, scope: !3485)
!3552 = !DILocation(line: 450, column: 3, scope: !3485)
!3553 = distinct !{!3553, !3491, !3554}
!3554 = !DILocation(line: 466, column: 3, scope: !3480)
!3555 = !DILocation(line: 467, column: 3, scope: !3474)
!3556 = !DILocation(line: 468, column: 2, scope: !3474)
!3557 = !DILocation(line: 469, column: 1, scope: !2883)
!3558 = distinct !DISubprogram(name: "normalize_v2", scope: !2282, file: !2282, line: 783, type: !3559, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !66)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!51, !1459}
!3561 = !DILocalVariable(name: "n", arg: 1, scope: !3558, file: !2282, line: 783, type: !1459)
!3562 = !DILocation(line: 783, column: 34, scope: !3558)
!3563 = !DILocation(line: 785, column: 25, scope: !3558)
!3564 = !DILocation(line: 785, column: 28, scope: !3558)
!3565 = !DILocation(line: 785, column: 9, scope: !3558)
!3566 = !DILocation(line: 785, column: 2, scope: !3558)
!3567 = distinct !DISubprogram(name: "len_v2", scope: !2282, file: !2282, line: 691, type: !3568, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !66)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{!51, !2285}
!3570 = !DILocalVariable(name: "v", arg: 1, scope: !3567, file: !2282, line: 691, type: !2285)
!3571 = !DILocation(line: 691, column: 34, scope: !3567)
!3572 = !DILocation(line: 693, column: 15, scope: !3567)
!3573 = !DILocation(line: 693, column: 22, scope: !3567)
!3574 = !DILocation(line: 693, column: 20, scope: !3567)
!3575 = !DILocation(line: 693, column: 29, scope: !3567)
!3576 = !DILocation(line: 693, column: 36, scope: !3567)
!3577 = !DILocation(line: 693, column: 34, scope: !3567)
!3578 = !DILocation(line: 693, column: 27, scope: !3567)
!3579 = !DILocation(line: 693, column: 9, scope: !3567)
!3580 = !DILocation(line: 693, column: 2, scope: !3567)
!3581 = distinct !DISubprogram(name: "copy_v2_v2", scope: !2282, file: !2282, line: 58, type: !2283, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !66)
!3582 = !DILocalVariable(name: "r", arg: 1, scope: !3581, file: !2282, line: 58, type: !1459)
!3583 = !DILocation(line: 58, column: 31, scope: !3581)
!3584 = !DILocalVariable(name: "a", arg: 2, scope: !3581, file: !2282, line: 58, type: !2285)
!3585 = !DILocation(line: 58, column: 49, scope: !3581)
!3586 = !DILocation(line: 60, column: 9, scope: !3581)
!3587 = !DILocation(line: 60, column: 2, scope: !3581)
!3588 = !DILocation(line: 60, column: 7, scope: !3581)
!3589 = !DILocation(line: 61, column: 9, scope: !3581)
!3590 = !DILocation(line: 61, column: 2, scope: !3581)
!3591 = !DILocation(line: 61, column: 7, scope: !3581)
!3592 = !DILocation(line: 62, column: 1, scope: !3581)
!3593 = distinct !DISubprogram(name: "normalize_v2_v2", scope: !2282, file: !2282, line: 767, type: !3594, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !66)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!51, !1459, !2285}
!3596 = !DILocalVariable(name: "r", arg: 1, scope: !3593, file: !2282, line: 767, type: !1459)
!3597 = !DILocation(line: 767, column: 37, scope: !3593)
!3598 = !DILocalVariable(name: "a", arg: 2, scope: !3593, file: !2282, line: 767, type: !2285)
!3599 = !DILocation(line: 767, column: 55, scope: !3593)
!3600 = !DILocalVariable(name: "d", scope: !3593, file: !2282, line: 769, type: !51)
!3601 = !DILocation(line: 769, column: 8, scope: !3593)
!3602 = !DILocation(line: 769, column: 21, scope: !3593)
!3603 = !DILocation(line: 769, column: 24, scope: !3593)
!3604 = !DILocation(line: 769, column: 12, scope: !3593)
!3605 = !DILocation(line: 771, column: 6, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3593, file: !2282, line: 771, column: 6)
!3607 = !DILocation(line: 771, column: 8, scope: !3606)
!3608 = !DILocation(line: 771, column: 6, scope: !3593)
!3609 = !DILocation(line: 772, column: 13, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3606, file: !2282, line: 771, column: 20)
!3611 = !DILocation(line: 772, column: 7, scope: !3610)
!3612 = !DILocation(line: 772, column: 5, scope: !3610)
!3613 = !DILocation(line: 773, column: 15, scope: !3610)
!3614 = !DILocation(line: 773, column: 18, scope: !3610)
!3615 = !DILocation(line: 773, column: 28, scope: !3610)
!3616 = !DILocation(line: 773, column: 26, scope: !3610)
!3617 = !DILocation(line: 773, column: 3, scope: !3610)
!3618 = !DILocation(line: 774, column: 2, scope: !3610)
!3619 = !DILocation(line: 776, column: 11, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3606, file: !2282, line: 775, column: 7)
!3621 = !DILocation(line: 776, column: 3, scope: !3620)
!3622 = !DILocation(line: 777, column: 5, scope: !3620)
!3623 = !DILocation(line: 780, column: 9, scope: !3593)
!3624 = !DILocation(line: 780, column: 2, scope: !3593)
!3625 = distinct !DISubprogram(name: "dot_v2v2", scope: !2282, file: !2282, line: 614, type: !3626, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !66)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{!51, !2285, !2285}
!3628 = !DILocalVariable(name: "a", arg: 1, scope: !3625, file: !2282, line: 614, type: !2285)
!3629 = !DILocation(line: 614, column: 36, scope: !3625)
!3630 = !DILocalVariable(name: "b", arg: 2, scope: !3625, file: !2282, line: 614, type: !2285)
!3631 = !DILocation(line: 614, column: 54, scope: !3625)
!3632 = !DILocation(line: 616, column: 9, scope: !3625)
!3633 = !DILocation(line: 616, column: 16, scope: !3625)
!3634 = !DILocation(line: 616, column: 14, scope: !3625)
!3635 = !DILocation(line: 616, column: 23, scope: !3625)
!3636 = !DILocation(line: 616, column: 30, scope: !3625)
!3637 = !DILocation(line: 616, column: 28, scope: !3625)
!3638 = !DILocation(line: 616, column: 21, scope: !3625)
!3639 = !DILocation(line: 616, column: 2, scope: !3625)
!3640 = distinct !DISubprogram(name: "mul_v2_v2fl", scope: !2282, file: !2282, line: 386, type: !3641, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !66)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{null, !1459, !2285, !51}
!3643 = !DILocalVariable(name: "r", arg: 1, scope: !3640, file: !2282, line: 386, type: !1459)
!3644 = !DILocation(line: 386, column: 32, scope: !3640)
!3645 = !DILocalVariable(name: "a", arg: 2, scope: !3640, file: !2282, line: 386, type: !2285)
!3646 = !DILocation(line: 386, column: 50, scope: !3640)
!3647 = !DILocalVariable(name: "f", arg: 3, scope: !3640, file: !2282, line: 386, type: !51)
!3648 = !DILocation(line: 386, column: 62, scope: !3640)
!3649 = !DILocation(line: 388, column: 9, scope: !3640)
!3650 = !DILocation(line: 388, column: 16, scope: !3640)
!3651 = !DILocation(line: 388, column: 14, scope: !3640)
!3652 = !DILocation(line: 388, column: 2, scope: !3640)
!3653 = !DILocation(line: 388, column: 7, scope: !3640)
!3654 = !DILocation(line: 389, column: 9, scope: !3640)
!3655 = !DILocation(line: 389, column: 16, scope: !3640)
!3656 = !DILocation(line: 389, column: 14, scope: !3640)
!3657 = !DILocation(line: 389, column: 2, scope: !3640)
!3658 = !DILocation(line: 389, column: 7, scope: !3640)
!3659 = !DILocation(line: 390, column: 1, scope: !3640)
!3660 = distinct !DISubprogram(name: "zero_v2", scope: !2282, file: !2282, line: 37, type: !3661, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !66)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{null, !1459}
!3663 = !DILocalVariable(name: "r", arg: 1, scope: !3660, file: !2282, line: 37, type: !1459)
!3664 = !DILocation(line: 37, column: 28, scope: !3660)
!3665 = !DILocation(line: 39, column: 2, scope: !3660)
!3666 = !DILocation(line: 39, column: 7, scope: !3660)
!3667 = !DILocation(line: 40, column: 2, scope: !3660)
!3668 = !DILocation(line: 40, column: 7, scope: !3660)
!3669 = !DILocation(line: 41, column: 1, scope: !3660)
