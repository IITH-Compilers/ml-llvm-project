; ModuleID = 'blender/source/blender/editors/animation/anim_draw.c'
source_filename = "blender/source/blender/editors/animation/anim_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.bContext = type opaque
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SmoothView2DStore = type opaque
%struct.wmTimer = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
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
%struct.ARegion = type opaque
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.ScrArea = type opaque
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.Group = type opaque
%struct.ReportList = type opaque
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.KeyframeEditData = type { %struct.ListBase, %struct.Scene*, i8*, float, float, i32, i32, %struct.FCurve*, i32, i16, i16 }
%struct.SpaceIpo = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.bDopeSheet*, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.PropertyRNA = type opaque

@U = external dso_local global %struct.UserDef, align 8
@G = external dso_local global %struct.Global, align 8
@__const.draw_cfra_number.numstr = private unnamed_addr constant [32 x i8] c"    t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_draw_cfra(%struct.bContext* %C, %struct.View2D* %v2d, i16 signext %flag) #0 !dbg !523 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %v2d.addr = alloca %struct.View2D*, align 8
  %flag.addr = alloca i16, align 2
  %scene = alloca %struct.Scene*, align 8
  %vec = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !533, metadata !DIExpression()), !dbg !534
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store i16 %flag, i16* %flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %flag.addr, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !539, metadata !DIExpression()), !dbg !1719
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1720
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !1721
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !1719
  call void @llvm.dbg.declare(metadata [2 x float]* %vec, metadata !1722, metadata !DIExpression()), !dbg !1723
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1724
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !1725
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !1726
  %2 = load i32, i32* %cfra, align 8, !dbg !1726
  %conv = sitofp i32 %2 to float, !dbg !1724
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1727
  %r1 = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 22, !dbg !1728
  %framelen = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r1, i32 0, i32 15, !dbg !1729
  %4 = load float, float* %framelen, align 4, !dbg !1729
  %mul = fmul float %conv, %4, !dbg !1730
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !1731
  store float %mul, float* %arrayidx, align 4, !dbg !1732
  call void @UI_ThemeColor(i32 49), !dbg !1733
  %5 = load i16, i16* %flag.addr, align 2, !dbg !1734
  %conv2 = sext i16 %5 to i32, !dbg !1734
  %and = and i32 %conv2, 4, !dbg !1736
  %tobool = icmp ne i32 %and, 0, !dbg !1736
  br i1 %tobool, label %if.then, label %if.else, !dbg !1737

if.then:                                          ; preds = %entry
  %6 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1738
  call void @glLineWidth(float 3.000000e+00), !dbg !1738
  br label %if.end, !dbg !1738

if.else:                                          ; preds = %entry
  %7 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1739
  call void @glLineWidth(float 2.000000e+00), !dbg !1739
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @glBegin(i32 3), !dbg !1740
  %8 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !1741
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %8, i32 0, i32 1, !dbg !1742
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 2, !dbg !1743
  %9 = load float, float* %ymin, align 8, !dbg !1743
  %sub = fsub float %9, 5.000000e+02, !dbg !1744
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 1, !dbg !1745
  store float %sub, float* %arrayidx3, align 4, !dbg !1746
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !1747
  call void @glVertex2fv(float* %arraydecay), !dbg !1748
  %10 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !1749
  %cur4 = getelementptr inbounds %struct.View2D, %struct.View2D* %10, i32 0, i32 1, !dbg !1750
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur4, i32 0, i32 3, !dbg !1751
  %11 = load float, float* %ymax, align 4, !dbg !1751
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 1, !dbg !1752
  store float %11, float* %arrayidx5, align 4, !dbg !1753
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !1754
  call void @glVertex2fv(float* %arraydecay6), !dbg !1755
  call void @glEnd(), !dbg !1756
  %12 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1757
  call void @glLineWidth(float 1.000000e+00), !dbg !1757
  %13 = load i16, i16* %flag.addr, align 2, !dbg !1758
  %conv7 = sext i16 %13 to i32, !dbg !1758
  %and8 = and i32 %conv7, 1, !dbg !1760
  %tobool9 = icmp ne i32 %and8, 0, !dbg !1760
  br i1 %tobool9, label %if.then10, label %if.end17, !dbg !1761

if.then10:                                        ; preds = %if.end
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1762
  %call11 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %14), !dbg !1764
  %15 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !1765
  call void @UI_view2d_view_orthoSpecial(%struct.ARegion* %call11, %struct.View2D* %15, i8 zeroext 1), !dbg !1766
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1767
  %17 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !1768
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !1769
  %18 = load float, float* %arrayidx12, align 4, !dbg !1769
  %19 = load i16, i16* %flag.addr, align 2, !dbg !1770
  %conv13 = sext i16 %19 to i32, !dbg !1770
  %and14 = and i32 %conv13, 2, !dbg !1771
  %cmp = icmp ne i32 %and14, 0, !dbg !1772
  %conv15 = zext i1 %cmp to i32, !dbg !1772
  %conv16 = trunc i32 %conv15 to i8, !dbg !1773
  call void @draw_cfra_number(%struct.Scene* %16, %struct.View2D* %17, float %18, i8 zeroext %conv16), !dbg !1774
  br label %if.end17, !dbg !1775

if.end17:                                         ; preds = %if.then10, %if.end
  ret void, !dbg !1776
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @UI_ThemeColor(i32) #2

declare dso_local void @glLineWidth(float) #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glVertex2fv(float*) #2

declare dso_local void @glEnd() #2

declare dso_local void @UI_view2d_view_orthoSpecial(%struct.ARegion*, %struct.View2D*, i8 zeroext) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_cfra_number(%struct.Scene* %scene, %struct.View2D* %v2d, float %cfra, i8 zeroext %time) #0 !dbg !1777 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %v2d.addr = alloca %struct.View2D*, align 8
  %cfra.addr = alloca float, align 4
  %time.addr = alloca i8, align 1
  %xscale = alloca float, align 4
  %yscale = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %numstr = alloca [32 x i8], align 16
  %slen = alloca i16, align 2
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  store float %cfra, float* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cfra.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  store i8 %time, i8* %time.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %time.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.declare(metadata float* %xscale, metadata !1790, metadata !DIExpression()), !dbg !1791
  call void @llvm.dbg.declare(metadata float* %yscale, metadata !1792, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.declare(metadata float* %x, metadata !1794, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.declare(metadata float* %y, metadata !1796, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.declare(metadata [32 x i8]* %numstr, metadata !1798, metadata !DIExpression()), !dbg !1799
  %0 = bitcast [32 x i8]* %numstr to i8*, !dbg !1799
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 getelementptr inbounds ([32 x i8], [32 x i8]* @__const.draw_cfra_number.numstr, i32 0, i32 0), i64 32, i1 false), !dbg !1799
  call void @llvm.dbg.declare(metadata i16* %slen, metadata !1800, metadata !DIExpression()), !dbg !1801
  %1 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !1802
  call void @UI_view2d_scale_get(%struct.View2D* %1, float* %xscale, float* %yscale), !dbg !1803
  %2 = load float, float* %xscale, align 4, !dbg !1804
  %div = fdiv float 1.000000e+00, %2, !dbg !1805
  call void @glScalef(float %div, float 1.000000e+00, float 1.000000e+00), !dbg !1806
  %3 = load i8, i8* %time.addr, align 1, !dbg !1807
  %tobool = icmp ne i8 %3, 0, !dbg !1807
  br i1 %tobool, label %if.then, label %if.else, !dbg !1809

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %numstr, i64 0, i64 4, !dbg !1810
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1812
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !1812
  %frs_sec_base = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 65, !dbg !1812
  %5 = load float, float* %frs_sec_base, align 4, !dbg !1812
  %conv = fpext float %5 to double, !dbg !1812
  %6 = load float, float* %cfra.addr, align 4, !dbg !1812
  %conv1 = fpext float %6 to double, !dbg !1812
  %mul = fmul double %conv, %conv1, !dbg !1812
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1812
  %r2 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 22, !dbg !1812
  %frs_sec = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 55, !dbg !1812
  %8 = load i16, i16* %frs_sec, align 4, !dbg !1812
  %conv3 = sitofp i16 %8 to double, !dbg !1812
  %div4 = fdiv double %mul, %conv3, !dbg !1812
  %conv5 = fptrunc double %div4 to float, !dbg !1812
  %9 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1813
  %r6 = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 22, !dbg !1813
  %frs_sec7 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r6, i32 0, i32 55, !dbg !1813
  %10 = load i16, i16* %frs_sec7, align 4, !dbg !1813
  %conv8 = sitofp i16 %10 to double, !dbg !1813
  %11 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1813
  %r9 = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 22, !dbg !1813
  %frs_sec_base10 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r9, i32 0, i32 65, !dbg !1813
  %12 = load float, float* %frs_sec_base10, align 4, !dbg !1813
  %conv11 = fpext float %12 to double, !dbg !1813
  %div12 = fdiv double %conv8, %conv11, !dbg !1813
  %13 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 17), align 2, !dbg !1814
  %call = call i64 @BLI_timecode_string_from_time(i8* %arrayidx, i64 28, i32 0, float %conv5, double %div12, i16 signext %13), !dbg !1815
  br label %if.end, !dbg !1816

if.else:                                          ; preds = %entry
  %arrayidx13 = getelementptr inbounds [32 x i8], [32 x i8]* %numstr, i64 0, i64 4, !dbg !1817
  %14 = load float, float* %cfra.addr, align 4, !dbg !1819
  %call14 = call i64 @BLI_timecode_string_from_time_simple(i8* %arrayidx13, i64 28, i32 1, float %14), !dbg !1820
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %numstr, i64 0, i64 0, !dbg !1821
  %call15 = call i32 @UI_GetStringWidth(i8* %arraydecay), !dbg !1822
  %conv16 = trunc i32 %call15 to i16, !dbg !1823
  %conv17 = sext i16 %conv16 to i32, !dbg !1823
  %sub = sub nsw i32 %conv17, 1, !dbg !1824
  %conv18 = trunc i32 %sub to i16, !dbg !1823
  store i16 %conv18, i16* %slen, align 2, !dbg !1825
  %15 = load float, float* %cfra.addr, align 4, !dbg !1826
  %16 = load float, float* %xscale, align 4, !dbg !1827
  %mul19 = fmul float %15, %16, !dbg !1828
  store float %mul19, float* %x, align 4, !dbg !1829
  %17 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1830
  %conv20 = sext i16 %17 to i32, !dbg !1831
  %conv21 = sitofp i32 %conv20 to float, !dbg !1831
  %mul22 = fmul float 0x3FECCCCCC0000000, %conv21, !dbg !1832
  store float %mul22, float* %y, align 4, !dbg !1833
  call void @UI_ThemeColorShade(i32 49, i32 0), !dbg !1834
  %18 = load float, float* %x, align 4, !dbg !1835
  %19 = load float, float* %y, align 4, !dbg !1836
  %20 = load float, float* %x, align 4, !dbg !1837
  %21 = load i16, i16* %slen, align 2, !dbg !1838
  %conv23 = sext i16 %21 to i32, !dbg !1838
  %conv24 = sitofp i32 %conv23 to float, !dbg !1838
  %add = fadd float %20, %conv24, !dbg !1839
  %22 = load float, float* %y, align 4, !dbg !1840
  %23 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1841
  %conv25 = sext i16 %23 to i32, !dbg !1842
  %conv26 = sitofp i32 %conv25 to float, !dbg !1842
  %mul27 = fmul float 7.500000e-01, %conv26, !dbg !1843
  %add28 = fadd float %22, %mul27, !dbg !1844
  call void @glRectf(float %18, float %19, float %add, float %add28), !dbg !1845
  call void @UI_ThemeColor(i32 3), !dbg !1846
  %24 = load float, float* %x, align 4, !dbg !1847
  %25 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1848
  %conv29 = sext i16 %25 to i32, !dbg !1849
  %conv30 = sitofp i32 %conv29 to float, !dbg !1849
  %mul31 = fmul float 2.500000e-01, %conv30, !dbg !1850
  %sub32 = fsub float %24, %mul31, !dbg !1851
  %26 = load float, float* %y, align 4, !dbg !1852
  %27 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1853
  %conv33 = sext i16 %27 to i32, !dbg !1854
  %conv34 = sitofp i32 %conv33 to float, !dbg !1854
  %mul35 = fmul float 0x3FC3333340000000, %conv34, !dbg !1855
  %add36 = fadd float %26, %mul35, !dbg !1856
  %arraydecay37 = getelementptr inbounds [32 x i8], [32 x i8]* %numstr, i64 0, i64 0, !dbg !1857
  call void @UI_DrawString(float %sub32, float %add36, i8* %arraydecay37), !dbg !1858
  %28 = load float, float* %xscale, align 4, !dbg !1859
  call void @glScalef(float %28, float 1.000000e+00, float 1.000000e+00), !dbg !1860
  ret void, !dbg !1861
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_draw_previewrange(%struct.bContext* %C, %struct.View2D* %v2d, i32 %end_frame_width) #0 !dbg !1862 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %v2d.addr = alloca %struct.View2D*, align 8
  %end_frame_width.addr = alloca i32, align 4
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store i32 %end_frame_width, i32* %end_frame_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end_frame_width.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1871, metadata !DIExpression()), !dbg !1872
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1873
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !1874
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !1872
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1875
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !1875
  %flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 13, !dbg !1875
  %2 = load i16, i16* %flag, align 8, !dbg !1875
  %conv = sext i16 %2 to i32, !dbg !1875
  %and = and i32 %conv, 1, !dbg !1875
  %tobool = icmp ne i32 %and, 0, !dbg !1875
  br i1 %tobool, label %if.then, label %if.end65, !dbg !1877

if.then:                                          ; preds = %entry
  call void @glBlendFunc(i32 770, i32 771), !dbg !1878
  call void @glEnable(i32 3042), !dbg !1880
  call void @glColor4f(float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD99999A0000000), !dbg !1881
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1882
  %r1 = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 22, !dbg !1882
  %flag2 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r1, i32 0, i32 13, !dbg !1882
  %4 = load i16, i16* %flag2, align 8, !dbg !1882
  %conv3 = sext i16 %4 to i32, !dbg !1882
  %and4 = and i32 %conv3, 1, !dbg !1882
  %tobool5 = icmp ne i32 %and4, 0, !dbg !1882
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !1882

cond.true:                                        ; preds = %if.then
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1882
  %r6 = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !1882
  %psfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r6, i32 0, i32 9, !dbg !1882
  %6 = load i32, i32* %psfra, align 8, !dbg !1882
  br label %cond.end, !dbg !1882

cond.false:                                       ; preds = %if.then
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1882
  %r7 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 22, !dbg !1882
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r7, i32 0, i32 6, !dbg !1882
  %8 = load i32, i32* %sfra, align 4, !dbg !1882
  br label %cond.end, !dbg !1882

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %8, %cond.false ], !dbg !1882
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1884
  %r8 = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 22, !dbg !1884
  %flag9 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r8, i32 0, i32 13, !dbg !1884
  %10 = load i16, i16* %flag9, align 8, !dbg !1884
  %conv10 = sext i16 %10 to i32, !dbg !1884
  %and11 = and i32 %conv10, 1, !dbg !1884
  %tobool12 = icmp ne i32 %and11, 0, !dbg !1884
  br i1 %tobool12, label %cond.true13, label %cond.false15, !dbg !1884

cond.true13:                                      ; preds = %cond.end
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1884
  %r14 = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 22, !dbg !1884
  %pefra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r14, i32 0, i32 10, !dbg !1884
  %12 = load i32, i32* %pefra, align 4, !dbg !1884
  br label %cond.end17, !dbg !1884

cond.false15:                                     ; preds = %cond.end
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1884
  %r16 = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 22, !dbg !1884
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r16, i32 0, i32 7, !dbg !1884
  %14 = load i32, i32* %efra, align 8, !dbg !1884
  br label %cond.end17, !dbg !1884

cond.end17:                                       ; preds = %cond.false15, %cond.true13
  %cond18 = phi i32 [ %12, %cond.true13 ], [ %14, %cond.false15 ], !dbg !1884
  %15 = load i32, i32* %end_frame_width.addr, align 4, !dbg !1885
  %add = add nsw i32 %cond18, %15, !dbg !1886
  %cmp = icmp slt i32 %cond, %add, !dbg !1887
  br i1 %cmp, label %if.then20, label %if.else, !dbg !1888

if.then20:                                        ; preds = %cond.end17
  %16 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !1889
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %16, i32 0, i32 1, !dbg !1891
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !1892
  %17 = load float, float* %xmin, align 8, !dbg !1892
  %18 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !1893
  %cur21 = getelementptr inbounds %struct.View2D, %struct.View2D* %18, i32 0, i32 1, !dbg !1894
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur21, i32 0, i32 2, !dbg !1895
  %19 = load float, float* %ymin, align 8, !dbg !1895
  %20 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1896
  %r22 = getelementptr inbounds %struct.Scene, %struct.Scene* %20, i32 0, i32 22, !dbg !1896
  %flag23 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r22, i32 0, i32 13, !dbg !1896
  %21 = load i16, i16* %flag23, align 8, !dbg !1896
  %conv24 = sext i16 %21 to i32, !dbg !1896
  %and25 = and i32 %conv24, 1, !dbg !1896
  %tobool26 = icmp ne i32 %and25, 0, !dbg !1896
  br i1 %tobool26, label %cond.true27, label %cond.false30, !dbg !1896

cond.true27:                                      ; preds = %if.then20
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1896
  %r28 = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 22, !dbg !1896
  %psfra29 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r28, i32 0, i32 9, !dbg !1896
  %23 = load i32, i32* %psfra29, align 8, !dbg !1896
  br label %cond.end33, !dbg !1896

cond.false30:                                     ; preds = %if.then20
  %24 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1896
  %r31 = getelementptr inbounds %struct.Scene, %struct.Scene* %24, i32 0, i32 22, !dbg !1896
  %sfra32 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r31, i32 0, i32 6, !dbg !1896
  %25 = load i32, i32* %sfra32, align 4, !dbg !1896
  br label %cond.end33, !dbg !1896

cond.end33:                                       ; preds = %cond.false30, %cond.true27
  %cond34 = phi i32 [ %23, %cond.true27 ], [ %25, %cond.false30 ], !dbg !1896
  %conv35 = sitofp i32 %cond34 to float, !dbg !1897
  %26 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !1898
  %cur36 = getelementptr inbounds %struct.View2D, %struct.View2D* %26, i32 0, i32 1, !dbg !1899
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur36, i32 0, i32 3, !dbg !1900
  %27 = load float, float* %ymax, align 4, !dbg !1900
  call void @glRectf(float %17, float %19, float %conv35, float %27), !dbg !1901
  %28 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1902
  %r37 = getelementptr inbounds %struct.Scene, %struct.Scene* %28, i32 0, i32 22, !dbg !1902
  %flag38 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r37, i32 0, i32 13, !dbg !1902
  %29 = load i16, i16* %flag38, align 8, !dbg !1902
  %conv39 = sext i16 %29 to i32, !dbg !1902
  %and40 = and i32 %conv39, 1, !dbg !1902
  %tobool41 = icmp ne i32 %and40, 0, !dbg !1902
  br i1 %tobool41, label %cond.true42, label %cond.false45, !dbg !1902

cond.true42:                                      ; preds = %cond.end33
  %30 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1902
  %r43 = getelementptr inbounds %struct.Scene, %struct.Scene* %30, i32 0, i32 22, !dbg !1902
  %pefra44 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r43, i32 0, i32 10, !dbg !1902
  %31 = load i32, i32* %pefra44, align 4, !dbg !1902
  br label %cond.end48, !dbg !1902

cond.false45:                                     ; preds = %cond.end33
  %32 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1902
  %r46 = getelementptr inbounds %struct.Scene, %struct.Scene* %32, i32 0, i32 22, !dbg !1902
  %efra47 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r46, i32 0, i32 7, !dbg !1902
  %33 = load i32, i32* %efra47, align 8, !dbg !1902
  br label %cond.end48, !dbg !1902

cond.end48:                                       ; preds = %cond.false45, %cond.true42
  %cond49 = phi i32 [ %31, %cond.true42 ], [ %33, %cond.false45 ], !dbg !1902
  %34 = load i32, i32* %end_frame_width.addr, align 4, !dbg !1903
  %add50 = add nsw i32 %cond49, %34, !dbg !1904
  %conv51 = sitofp i32 %add50 to float, !dbg !1905
  %35 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !1906
  %cur52 = getelementptr inbounds %struct.View2D, %struct.View2D* %35, i32 0, i32 1, !dbg !1907
  %ymin53 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur52, i32 0, i32 2, !dbg !1908
  %36 = load float, float* %ymin53, align 8, !dbg !1908
  %37 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !1909
  %cur54 = getelementptr inbounds %struct.View2D, %struct.View2D* %37, i32 0, i32 1, !dbg !1910
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur54, i32 0, i32 1, !dbg !1911
  %38 = load float, float* %xmax, align 4, !dbg !1911
  %39 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !1912
  %cur55 = getelementptr inbounds %struct.View2D, %struct.View2D* %39, i32 0, i32 1, !dbg !1913
  %ymax56 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur55, i32 0, i32 3, !dbg !1914
  %40 = load float, float* %ymax56, align 4, !dbg !1914
  call void @glRectf(float %conv51, float %36, float %38, float %40), !dbg !1915
  br label %if.end, !dbg !1916

if.else:                                          ; preds = %cond.end17
  %41 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !1917
  %cur57 = getelementptr inbounds %struct.View2D, %struct.View2D* %41, i32 0, i32 1, !dbg !1919
  %xmin58 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur57, i32 0, i32 0, !dbg !1920
  %42 = load float, float* %xmin58, align 8, !dbg !1920
  %43 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !1921
  %cur59 = getelementptr inbounds %struct.View2D, %struct.View2D* %43, i32 0, i32 1, !dbg !1922
  %ymin60 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur59, i32 0, i32 2, !dbg !1923
  %44 = load float, float* %ymin60, align 8, !dbg !1923
  %45 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !1924
  %cur61 = getelementptr inbounds %struct.View2D, %struct.View2D* %45, i32 0, i32 1, !dbg !1925
  %xmax62 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur61, i32 0, i32 1, !dbg !1926
  %46 = load float, float* %xmax62, align 4, !dbg !1926
  %47 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !1927
  %cur63 = getelementptr inbounds %struct.View2D, %struct.View2D* %47, i32 0, i32 1, !dbg !1928
  %ymax64 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur63, i32 0, i32 3, !dbg !1929
  %48 = load float, float* %ymax64, align 4, !dbg !1929
  call void @glRectf(float %42, float %44, float %46, float %48), !dbg !1930
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end48
  call void @glDisable(i32 3042), !dbg !1931
  br label %if.end65, !dbg !1932

if.end65:                                         ; preds = %if.end, %entry
  ret void, !dbg !1933
}

declare dso_local void @glBlendFunc(i32, i32) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @glColor4f(float, float, float, float) #2

declare dso_local void @glRectf(float, float, float, float) #2

declare dso_local void @glDisable(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %ac, %struct.bAnimListElem* %ale) #0 !dbg !1934 {
entry:
  %retval = alloca %struct.AnimData*, align 8
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %ale.addr = alloca %struct.bAnimListElem*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  store %struct.bAnimListElem* %ale, %struct.bAnimListElem** %ale.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  %0 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !1980
  %cmp = icmp eq %struct.bAnimContext* %0, null, !dbg !1982
  br i1 %cmp, label %if.then, label %if.end, !dbg !1983

if.then:                                          ; preds = %entry
  store %struct.AnimData* null, %struct.AnimData** %retval, align 8, !dbg !1984
  br label %return, !dbg !1984

if.end:                                           ; preds = %entry
  %1 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 13), align 2, !dbg !1985
  %tobool = icmp ne i8 %1, 0, !dbg !1987
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !1988

if.then1:                                         ; preds = %if.end
  store %struct.AnimData* null, %struct.AnimData** %retval, align 8, !dbg !1989
  br label %return, !dbg !1989

if.end2:                                          ; preds = %if.end
  %2 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !1990
  %tobool3 = icmp ne %struct.bAnimListElem* %2, null, !dbg !1990
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !1992

if.then4:                                         ; preds = %if.end2
  %3 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !1993
  %adt = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %3, i32 0, i32 10, !dbg !1994
  %4 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1994
  store %struct.AnimData* %4, %struct.AnimData** %retval, align 8, !dbg !1995
  br label %return, !dbg !1995

if.else:                                          ; preds = %if.end2
  store %struct.AnimData* null, %struct.AnimData** %retval, align 8, !dbg !1996
  br label %return, !dbg !1996

return:                                           ; preds = %if.else, %if.then4, %if.then1, %if.then
  %5 = load %struct.AnimData*, %struct.AnimData** %retval, align 8, !dbg !1997
  ret %struct.AnimData* %5, !dbg !1997
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %adt, %struct.FCurve* %fcu, i8 zeroext %restore, i8 zeroext %only_keys) #0 !dbg !1998 {
entry:
  %adt.addr = alloca %struct.AnimData*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %restore.addr = alloca i8, align 1
  %only_keys.addr = alloca i8, align 1
  %ked = alloca %struct.KeyframeEditData, align 8
  %map_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  store i8 %restore, i8* %restore.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %restore.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  store i8 %only_keys, i8* %only_keys.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %only_keys.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !2094, metadata !DIExpression()), !dbg !2110
  %0 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !2110
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 64, i1 false), !dbg !2110
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %map_cb, metadata !2111, metadata !DIExpression()), !dbg !2118
  %1 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2119
  %2 = bitcast %struct.AnimData* %1 to i8*, !dbg !2120
  %data = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 2, !dbg !2121
  store i8* %2, i8** %data, align 8, !dbg !2122
  %3 = load i8, i8* %only_keys.addr, align 1, !dbg !2123
  %conv = zext i8 %3 to i32, !dbg !2124
  %i1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 5, !dbg !2125
  store i32 %conv, i32* %i1, align 8, !dbg !2126
  %4 = load i8, i8* %restore.addr, align 1, !dbg !2127
  %tobool = icmp ne i8 %4, 0, !dbg !2127
  br i1 %tobool, label %if.then, label %if.else, !dbg !2129

if.then:                                          ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @bezt_nlamapping_restore, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %map_cb, align 8, !dbg !2130
  br label %if.end, !dbg !2131

if.else:                                          ; preds = %entry
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @bezt_nlamapping_apply, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %map_cb, align 8, !dbg !2132
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2133
  %6 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %map_cb, align 8, !dbg !2134
  %call = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %5, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %6, void (%struct.FCurve*)* null), !dbg !2135
  ret void, !dbg !2136
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @bezt_nlamapping_restore(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !2137 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %only_keys = alloca i16, align 2
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2144, metadata !DIExpression()), !dbg !2145
  %0 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2146
  %data = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %0, i32 0, i32 2, !dbg !2147
  %1 = load i8*, i8** %data, align 8, !dbg !2147
  %2 = bitcast i8* %1 to %struct.AnimData*, !dbg !2148
  store %struct.AnimData* %2, %struct.AnimData** %adt, align 8, !dbg !2145
  call void @llvm.dbg.declare(metadata i16* %only_keys, metadata !2149, metadata !DIExpression()), !dbg !2150
  %3 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2151
  %i1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %3, i32 0, i32 5, !dbg !2152
  %4 = load i32, i32* %i1, align 8, !dbg !2152
  %conv = trunc i32 %4 to i16, !dbg !2153
  store i16 %conv, i16* %only_keys, align 2, !dbg !2150
  %5 = load i16, i16* %only_keys, align 2, !dbg !2154
  %conv1 = sext i16 %5 to i32, !dbg !2154
  %cmp = icmp eq i32 %conv1, 0, !dbg !2156
  br i1 %cmp, label %if.then, label %if.end, !dbg !2157

if.then:                                          ; preds = %entry
  %6 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2158
  %7 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2160
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %7, i32 0, i32 0, !dbg !2161
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !2160
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2160
  %8 = load float, float* %arrayidx3, align 4, !dbg !2160
  %call = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %6, float %8, i16 signext 1), !dbg !2162
  %9 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2163
  %vec4 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %9, i32 0, i32 0, !dbg !2164
  %arrayidx5 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec4, i64 0, i64 0, !dbg !2163
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 0, !dbg !2163
  store float %call, float* %arrayidx6, align 4, !dbg !2165
  %10 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2166
  %11 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2167
  %vec7 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 0, i32 0, !dbg !2168
  %arrayidx8 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec7, i64 0, i64 2, !dbg !2167
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 0, !dbg !2167
  %12 = load float, float* %arrayidx9, align 4, !dbg !2167
  %call10 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %10, float %12, i16 signext 1), !dbg !2169
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2170
  %vec11 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 0, !dbg !2171
  %arrayidx12 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec11, i64 0, i64 2, !dbg !2170
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx12, i64 0, i64 0, !dbg !2170
  store float %call10, float* %arrayidx13, align 4, !dbg !2172
  br label %if.end, !dbg !2173

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2174
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2175
  %vec14 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 0, !dbg !2176
  %arrayidx15 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec14, i64 0, i64 1, !dbg !2175
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 0, !dbg !2175
  %16 = load float, float* %arrayidx16, align 4, !dbg !2175
  %call17 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %14, float %16, i16 signext 1), !dbg !2177
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2178
  %vec18 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 0, !dbg !2179
  %arrayidx19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec18, i64 0, i64 1, !dbg !2178
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 0, !dbg !2178
  store float %call17, float* %arrayidx20, align 4, !dbg !2180
  ret i16 0, !dbg !2181
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @bezt_nlamapping_apply(%struct.KeyframeEditData* %ked, %struct.BezTriple* %bezt) #0 !dbg !2182 {
entry:
  %ked.addr = alloca %struct.KeyframeEditData*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %only_keys = alloca i16, align 2
  store %struct.KeyframeEditData* %ked, %struct.KeyframeEditData** %ked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData** %ked.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2187, metadata !DIExpression()), !dbg !2188
  %0 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2189
  %data = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %0, i32 0, i32 2, !dbg !2190
  %1 = load i8*, i8** %data, align 8, !dbg !2190
  %2 = bitcast i8* %1 to %struct.AnimData*, !dbg !2191
  store %struct.AnimData* %2, %struct.AnimData** %adt, align 8, !dbg !2188
  call void @llvm.dbg.declare(metadata i16* %only_keys, metadata !2192, metadata !DIExpression()), !dbg !2193
  %3 = load %struct.KeyframeEditData*, %struct.KeyframeEditData** %ked.addr, align 8, !dbg !2194
  %i1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %3, i32 0, i32 5, !dbg !2195
  %4 = load i32, i32* %i1, align 8, !dbg !2195
  %conv = trunc i32 %4 to i16, !dbg !2196
  store i16 %conv, i16* %only_keys, align 2, !dbg !2193
  %5 = load i16, i16* %only_keys, align 2, !dbg !2197
  %conv1 = sext i16 %5 to i32, !dbg !2197
  %cmp = icmp eq i32 %conv1, 0, !dbg !2199
  br i1 %cmp, label %if.then, label %if.end, !dbg !2200

if.then:                                          ; preds = %entry
  %6 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2201
  %7 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2203
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %7, i32 0, i32 0, !dbg !2204
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !2203
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2203
  %8 = load float, float* %arrayidx3, align 4, !dbg !2203
  %call = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %6, float %8, i16 signext 2), !dbg !2205
  %9 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2206
  %vec4 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %9, i32 0, i32 0, !dbg !2207
  %arrayidx5 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec4, i64 0, i64 0, !dbg !2206
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 0, !dbg !2206
  store float %call, float* %arrayidx6, align 4, !dbg !2208
  %10 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2209
  %11 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2210
  %vec7 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 0, i32 0, !dbg !2211
  %arrayidx8 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec7, i64 0, i64 2, !dbg !2210
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 0, !dbg !2210
  %12 = load float, float* %arrayidx9, align 4, !dbg !2210
  %call10 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %10, float %12, i16 signext 2), !dbg !2212
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2213
  %vec11 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 0, !dbg !2214
  %arrayidx12 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec11, i64 0, i64 2, !dbg !2213
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx12, i64 0, i64 0, !dbg !2213
  store float %call10, float* %arrayidx13, align 4, !dbg !2215
  br label %if.end, !dbg !2216

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2217
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2218
  %vec14 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 0, !dbg !2219
  %arrayidx15 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec14, i64 0, i64 1, !dbg !2218
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 0, !dbg !2218
  %16 = load float, float* %arrayidx16, align 4, !dbg !2218
  %call17 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %14, float %16, i16 signext 2), !dbg !2220
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2221
  %vec18 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 0, !dbg !2222
  %arrayidx19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec18, i64 0, i64 1, !dbg !2221
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 0, !dbg !2221
  store float %call17, float* %arrayidx20, align 4, !dbg !2223
  ret i16 0, !dbg !2224
}

declare dso_local signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData*, %struct.FCurve*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, void (%struct.FCurve*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @ANIM_get_normalization_flags(%struct.bAnimContext* %ac) #0 !dbg !2225 {
entry:
  %retval = alloca i16, align 2
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %sipo = alloca %struct.SpaceIpo*, align 8
  %use_normalization = alloca i8, align 1
  %freeze_normalization = alloca i8, align 1
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  %0 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2230
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %0, i32 0, i32 6, !dbg !2232
  %1 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2232
  %spacetype = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %1, i32 0, i32 3, !dbg !2233
  %2 = load i32, i32* %spacetype, align 8, !dbg !2233
  %cmp = icmp eq i32 %2, 2, !dbg !2234
  br i1 %cmp, label %if.then, label %if.end, !dbg !2235

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !2236, metadata !DIExpression()), !dbg !2238
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2239
  %sl1 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 6, !dbg !2240
  %4 = load %struct.SpaceLink*, %struct.SpaceLink** %sl1, align 8, !dbg !2240
  %5 = bitcast %struct.SpaceLink* %4 to %struct.SpaceIpo*, !dbg !2241
  store %struct.SpaceIpo* %5, %struct.SpaceIpo** %sipo, align 8, !dbg !2238
  call void @llvm.dbg.declare(metadata i8* %use_normalization, metadata !2242, metadata !DIExpression()), !dbg !2243
  %6 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2244
  %flag = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %6, i32 0, i32 11, !dbg !2245
  %7 = load i32, i32* %flag, align 4, !dbg !2245
  %and = and i32 %7, 16384, !dbg !2246
  %cmp2 = icmp ne i32 %and, 0, !dbg !2247
  %conv = zext i1 %cmp2 to i32, !dbg !2247
  %conv3 = trunc i32 %conv to i8, !dbg !2248
  store i8 %conv3, i8* %use_normalization, align 1, !dbg !2243
  call void @llvm.dbg.declare(metadata i8* %freeze_normalization, metadata !2249, metadata !DIExpression()), !dbg !2250
  %8 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2251
  %flag4 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %8, i32 0, i32 11, !dbg !2252
  %9 = load i32, i32* %flag4, align 4, !dbg !2252
  %and5 = and i32 %9, 32768, !dbg !2253
  %cmp6 = icmp ne i32 %and5, 0, !dbg !2254
  %conv7 = zext i1 %cmp6 to i32, !dbg !2254
  %conv8 = trunc i32 %conv7 to i8, !dbg !2255
  store i8 %conv8, i8* %freeze_normalization, align 1, !dbg !2250
  %10 = load i8, i8* %use_normalization, align 1, !dbg !2256
  %conv9 = zext i8 %10 to i32, !dbg !2256
  %tobool = icmp ne i32 %conv9, 0, !dbg !2256
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2256

cond.true:                                        ; preds = %if.then
  %11 = load i8, i8* %freeze_normalization, align 1, !dbg !2257
  %conv10 = zext i8 %11 to i32, !dbg !2257
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !2257
  %12 = zext i1 %tobool11 to i64, !dbg !2257
  %cond = select i1 %tobool11, i32 64, i32 0, !dbg !2257
  %or = or i32 32, %cond, !dbg !2258
  br label %cond.end, !dbg !2256

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2256

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond12 = phi i32 [ %or, %cond.true ], [ 0, %cond.false ], !dbg !2256
  %conv13 = trunc i32 %cond12 to i16, !dbg !2256
  store i16 %conv13, i16* %retval, align 2, !dbg !2259
  br label %return, !dbg !2259

if.end:                                           ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !2260
  br label %return, !dbg !2260

return:                                           ; preds = %if.end, %cond.end
  %13 = load i16, i16* %retval, align 2, !dbg !2261
  ret i16 %13, !dbg !2261
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @ANIM_unit_mapping_get_factor(%struct.Scene* %scene, %struct.ID* %id, %struct.FCurve* %fcu, i16 signext %flag) #0 !dbg !2262 {
entry:
  %retval = alloca float, align 4
  %scene.addr = alloca %struct.Scene*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %flag.addr = alloca i16, align 2
  %ptr = alloca %struct.PointerRNA, align 8
  %id_ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  store i16 %flag, i16* %flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %flag.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  %0 = load i16, i16* %flag.addr, align 2, !dbg !2273
  %conv = sext i16 %0 to i32, !dbg !2273
  %and = and i32 %conv, 32, !dbg !2275
  %tobool = icmp ne i32 %and, 0, !dbg !2275
  br i1 %tobool, label %if.then, label %if.end, !dbg !2276

if.then:                                          ; preds = %entry
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2277
  %2 = load i16, i16* %flag.addr, align 2, !dbg !2279
  %call = call float @normalzation_factor_get(%struct.FCurve* %1, i16 signext %2), !dbg !2280
  store float %call, float* %retval, align 4, !dbg !2281
  br label %return, !dbg !2281

if.end:                                           ; preds = %entry
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2282
  %tobool1 = icmp ne %struct.ID* %3, null, !dbg !2282
  br i1 %tobool1, label %land.lhs.true, label %if.end29, !dbg !2284

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2285
  %tobool2 = icmp ne %struct.FCurve* %4, null, !dbg !2285
  br i1 %tobool2, label %land.lhs.true3, label %if.end29, !dbg !2286

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2287
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 12, !dbg !2288
  %6 = load i8*, i8** %rna_path, align 8, !dbg !2288
  %tobool4 = icmp ne i8* %6, null, !dbg !2287
  br i1 %tobool4, label %if.then5, label %if.end29, !dbg !2289

if.then5:                                         ; preds = %land.lhs.true3
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2290, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %id_ptr, metadata !2302, metadata !DIExpression()), !dbg !2303
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2304, metadata !DIExpression()), !dbg !2308
  %7 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2309
  call void @RNA_id_pointer_create(%struct.ID* %7, %struct.PointerRNA* %id_ptr), !dbg !2310
  %8 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2311
  %rna_path6 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %8, i32 0, i32 12, !dbg !2313
  %9 = load i8*, i8** %rna_path6, align 8, !dbg !2313
  %call7 = call zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA* %id_ptr, i8* %9, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop), !dbg !2314
  %tobool8 = icmp ne i8 %call7, 0, !dbg !2314
  br i1 %tobool8, label %if.then9, label %if.end28, !dbg !2315

if.then9:                                         ; preds = %if.then5
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2316
  %call10 = call i32 @RNA_property_subtype(%struct.PropertyRNA* %10), !dbg !2316
  %and11 = and i32 %call10, 16711680, !dbg !2316
  %cmp = icmp eq i32 %and11, 327680, !dbg !2319
  br i1 %cmp, label %if.then13, label %if.end27, !dbg !2320

if.then13:                                        ; preds = %if.then9
  %11 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2321
  %tobool14 = icmp ne %struct.Scene* %11, null, !dbg !2324
  br i1 %tobool14, label %land.lhs.true15, label %if.end26, !dbg !2325

land.lhs.true15:                                  ; preds = %if.then13
  %12 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2326
  %unit = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 38, !dbg !2327
  %system_rotation = getelementptr inbounds %struct.UnitSettings, %struct.UnitSettings* %unit, i32 0, i32 2, !dbg !2328
  %13 = load i8, i8* %system_rotation, align 1, !dbg !2328
  %conv16 = zext i8 %13 to i32, !dbg !2326
  %cmp17 = icmp eq i32 %conv16, 2, !dbg !2329
  %conv18 = zext i1 %cmp17 to i32, !dbg !2329
  %cmp19 = icmp eq i32 %conv18, 0, !dbg !2330
  br i1 %cmp19, label %if.then21, label %if.end26, !dbg !2331

if.then21:                                        ; preds = %land.lhs.true15
  %14 = load i16, i16* %flag.addr, align 2, !dbg !2332
  %conv22 = sext i16 %14 to i32, !dbg !2332
  %and23 = and i32 %conv22, 1, !dbg !2335
  %tobool24 = icmp ne i32 %and23, 0, !dbg !2335
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !2336

if.then25:                                        ; preds = %if.then21
  store float 0x3F91DF46A0000000, float* %retval, align 4, !dbg !2337
  br label %return, !dbg !2337

if.else:                                          ; preds = %if.then21
  store float 0x404CA5DC20000000, float* %retval, align 4, !dbg !2338
  br label %return, !dbg !2338

if.end26:                                         ; preds = %land.lhs.true15, %if.then13
  br label %if.end27, !dbg !2339

if.end27:                                         ; preds = %if.end26, %if.then9
  br label %if.end28, !dbg !2340

if.end28:                                         ; preds = %if.end27, %if.then5
  br label %if.end29, !dbg !2341

if.end29:                                         ; preds = %if.end28, %land.lhs.true3, %land.lhs.true, %if.end
  store float 1.000000e+00, float* %retval, align 4, !dbg !2342
  br label %return, !dbg !2342

return:                                           ; preds = %if.end29, %if.else, %if.then25, %if.then
  %15 = load float, float* %retval, align 4, !dbg !2343
  ret float %15, !dbg !2343
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalzation_factor_get(%struct.FCurve* %fcu, i16 signext %flag) #0 !dbg !2344 {
entry:
  %retval = alloca float, align 4
  %fcu.addr = alloca %struct.FCurve*, align 8
  %flag.addr = alloca i16, align 2
  %factor = alloca float, align 4
  %bezt16 = alloca %struct.BezTriple*, align 8
  %i = alloca i32, align 4
  %max_coord = alloca float, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store i16 %flag, i16* %flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %flag.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.declare(metadata float* %factor, metadata !2351, metadata !DIExpression()), !dbg !2352
  store float 1.000000e+00, float* %factor, align 4, !dbg !2352
  %0 = load i16, i16* %flag.addr, align 2, !dbg !2353
  %conv = sext i16 %0 to i32, !dbg !2353
  %and = and i32 %conv, 1, !dbg !2355
  %tobool = icmp ne i32 %and, 0, !dbg !2355
  br i1 %tobool, label %if.then, label %if.end, !dbg !2356

if.then:                                          ; preds = %entry
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2357
  %prev_norm_factor = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 15, !dbg !2359
  %2 = load float, float* %prev_norm_factor, align 8, !dbg !2359
  %div = fdiv float 1.000000e+00, %2, !dbg !2360
  store float %div, float* %retval, align 4, !dbg !2361
  br label %return, !dbg !2361

if.end:                                           ; preds = %entry
  %3 = load i16, i16* %flag.addr, align 2, !dbg !2362
  %conv1 = sext i16 %3 to i32, !dbg !2362
  %and2 = and i32 %conv1, 64, !dbg !2364
  %tobool3 = icmp ne i32 %and2, 0, !dbg !2364
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2365

if.then4:                                         ; preds = %if.end
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2366
  %prev_norm_factor5 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 15, !dbg !2368
  %5 = load float, float* %prev_norm_factor5, align 8, !dbg !2368
  store float %5, float* %retval, align 4, !dbg !2369
  br label %return, !dbg !2369

if.end6:                                          ; preds = %if.end
  %6 = load i16, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 10), align 4, !dbg !2370
  %conv7 = sext i16 %6 to i32, !dbg !2372
  %and8 = and i32 %conv7, 8, !dbg !2373
  %tobool9 = icmp ne i32 %and8, 0, !dbg !2373
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !2374

if.then10:                                        ; preds = %if.end6
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2375
  %prev_norm_factor11 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %7, i32 0, i32 15, !dbg !2377
  %8 = load float, float* %prev_norm_factor11, align 8, !dbg !2377
  store float %8, float* %retval, align 4, !dbg !2378
  br label %return, !dbg !2378

if.end12:                                         ; preds = %if.end6
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2379
  %prev_norm_factor13 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 15, !dbg !2380
  store float 1.000000e+00, float* %prev_norm_factor13, align 8, !dbg !2381
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2382
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %10, i32 0, i32 5, !dbg !2384
  %11 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2384
  %tobool14 = icmp ne %struct.BezTriple* %11, null, !dbg !2382
  br i1 %tobool14, label %if.then15, label %if.end38, !dbg !2385

if.then15:                                        ; preds = %if.end12
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt16, metadata !2386, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2389, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.declare(metadata float* %max_coord, metadata !2391, metadata !DIExpression()), !dbg !2392
  store float 0xC7EFFFFFE0000000, float* %max_coord, align 4, !dbg !2392
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2393
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %12, i32 0, i32 7, !dbg !2395
  %13 = load i32, i32* %totvert, align 8, !dbg !2395
  %cmp = icmp ult i32 %13, 1, !dbg !2396
  br i1 %cmp, label %if.then18, label %if.end19, !dbg !2397

if.then18:                                        ; preds = %if.then15
  store float 1.000000e+00, float* %retval, align 4, !dbg !2398
  br label %return, !dbg !2398

if.end19:                                         ; preds = %if.then15
  store i32 0, i32* %i, align 4, !dbg !2400
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2402
  %bezt20 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %14, i32 0, i32 5, !dbg !2403
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt20, align 8, !dbg !2403
  store %struct.BezTriple* %15, %struct.BezTriple** %bezt16, align 8, !dbg !2404
  br label %for.cond, !dbg !2405

for.cond:                                         ; preds = %for.inc, %if.end19
  %16 = load i32, i32* %i, align 4, !dbg !2406
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2408
  %totvert21 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %17, i32 0, i32 7, !dbg !2409
  %18 = load i32, i32* %totvert21, align 8, !dbg !2409
  %cmp22 = icmp ult i32 %16, %18, !dbg !2410
  br i1 %cmp22, label %for.body, label %for.end, !dbg !2411

for.body:                                         ; preds = %for.cond
  %19 = load float, float* %max_coord, align 4, !dbg !2412
  %20 = load %struct.BezTriple*, %struct.BezTriple** %bezt16, align 8, !dbg !2414
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %20, i32 0, i32 0, !dbg !2415
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !2414
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 1, !dbg !2414
  %21 = load float, float* %arrayidx24, align 4, !dbg !2414
  %22 = call float @llvm.fabs.f32(float %21), !dbg !2416
  %call = call float @max_ff(float %19, float %22), !dbg !2417
  store float %call, float* %max_coord, align 4, !dbg !2418
  %23 = load float, float* %max_coord, align 4, !dbg !2419
  %24 = load %struct.BezTriple*, %struct.BezTriple** %bezt16, align 8, !dbg !2420
  %vec25 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %24, i32 0, i32 0, !dbg !2421
  %arrayidx26 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec25, i64 0, i64 1, !dbg !2420
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 1, !dbg !2420
  %25 = load float, float* %arrayidx27, align 4, !dbg !2420
  %26 = call float @llvm.fabs.f32(float %25), !dbg !2422
  %call28 = call float @max_ff(float %23, float %26), !dbg !2423
  store float %call28, float* %max_coord, align 4, !dbg !2424
  %27 = load float, float* %max_coord, align 4, !dbg !2425
  %28 = load %struct.BezTriple*, %struct.BezTriple** %bezt16, align 8, !dbg !2426
  %vec29 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %28, i32 0, i32 0, !dbg !2427
  %arrayidx30 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec29, i64 0, i64 2, !dbg !2426
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 1, !dbg !2426
  %29 = load float, float* %arrayidx31, align 4, !dbg !2426
  %30 = call float @llvm.fabs.f32(float %29), !dbg !2428
  %call32 = call float @max_ff(float %27, float %30), !dbg !2429
  store float %call32, float* %max_coord, align 4, !dbg !2430
  br label %for.inc, !dbg !2431

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !2432
  %inc = add nsw i32 %31, 1, !dbg !2432
  store i32 %inc, i32* %i, align 4, !dbg !2432
  %32 = load %struct.BezTriple*, %struct.BezTriple** %bezt16, align 8, !dbg !2433
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %32, i32 1, !dbg !2433
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt16, align 8, !dbg !2433
  br label %for.cond, !dbg !2434, !llvm.loop !2435

for.end:                                          ; preds = %for.cond
  %33 = load float, float* %max_coord, align 4, !dbg !2437
  %cmp33 = fcmp ogt float %33, 0x3E80000000000000, !dbg !2439
  br i1 %cmp33, label %if.then35, label %if.end37, !dbg !2440

if.then35:                                        ; preds = %for.end
  %34 = load float, float* %max_coord, align 4, !dbg !2441
  %div36 = fdiv float 1.000000e+00, %34, !dbg !2443
  store float %div36, float* %factor, align 4, !dbg !2444
  br label %if.end37, !dbg !2445

if.end37:                                         ; preds = %if.then35, %for.end
  br label %if.end38, !dbg !2446

if.end38:                                         ; preds = %if.end37, %if.end12
  %35 = load float, float* %factor, align 4, !dbg !2447
  %36 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2448
  %prev_norm_factor39 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %36, i32 0, i32 15, !dbg !2449
  store float %35, float* %prev_norm_factor39, align 8, !dbg !2450
  %37 = load float, float* %factor, align 4, !dbg !2451
  store float %37, float* %retval, align 4, !dbg !2452
  br label %return, !dbg !2452

return:                                           ; preds = %if.end38, %if.then18, %if.then10, %if.then4, %if.then
  %38 = load float, float* %retval, align 4, !dbg !2453
  ret float %38, !dbg !2453
}

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

declare dso_local zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA*, i8*, %struct.PointerRNA*, %struct.PropertyRNA**) #2

declare dso_local i32 @RNA_property_subtype(%struct.PropertyRNA*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @UI_view2d_scale_get(%struct.View2D*, float*, float*) #2

declare dso_local void @glScalef(float, float, float) #2

declare dso_local i64 @BLI_timecode_string_from_time(i8*, i64, i32, float, double, i16 signext) #2

declare dso_local i64 @BLI_timecode_string_from_time_simple(i8*, i64, i32, float) #2

declare dso_local i32 @UI_GetStringWidth(i8*) #2

declare dso_local void @UI_ThemeColorShade(i32, i32) #2

declare dso_local void @UI_DrawString(float, float, i8*) #2

declare dso_local float @BKE_nla_tweakedit_remap(%struct.AnimData*, float, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !2454 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  %0 = load float, float* %a.addr, align 4, !dbg !2462
  %1 = load float, float* %b.addr, align 4, !dbg !2463
  %cmp = fcmp ogt float %0, %1, !dbg !2464
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2465

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !2466
  br label %cond.end, !dbg !2465

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !2467
  br label %cond.end, !dbg !2465

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2465
  ret float %cond, !dbg !2468
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!519, !520, !521}
!llvm.ident = !{!522}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !277, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/animation/anim_draw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !200, !207, !232, !249, !258, !271}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 54, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199}
!7 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!41 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!42 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!43 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!44 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!45 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!46 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!47 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!48 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!49 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!50 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!51 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!52 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!53 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!54 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!55 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!56 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!57 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!58 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!59 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!60 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!61 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!62 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!63 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!64 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!65 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!66 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!67 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!200 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimEditDraw_CurrentFrame", file: !201, line: 508, baseType: !5, size: 32, elements: !202)
!201 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !{!203, !204, !205, !206}
!203 = !DIEnumerator(name: "DRAWCFRA_PLAIN", value: 0, isUnsigned: true)
!204 = !DIEnumerator(name: "DRAWCFRA_SHOW_NUMBOX", value: 1, isUnsigned: true)
!205 = !DIEnumerator(name: "DRAWCFRA_UNIT_SECONDS", value: 2, isUnsigned: true)
!206 = !DIEnumerator(name: "DRAWCFRA_WIDE", value: 4, isUnsigned: true)
!207 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !208, line: 1163, baseType: !5, size: 32, elements: !209)
!208 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!209 = !{!210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231}
!210 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!211 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!212 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!213 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!214 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!215 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!216 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!217 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!218 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!219 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!220 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!221 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!222 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!223 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!224 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!225 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!226 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!227 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!228 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!229 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!230 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!231 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!232 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eGraphEdit_Flag", file: !208, line: 338, baseType: !5, size: 32, elements: !233)
!233 = !{!234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248}
!234 = !DIEnumerator(name: "SIPO_NOTRANSKEYCULL", value: 2, isUnsigned: true)
!235 = !DIEnumerator(name: "SIPO_NOHANDLES", value: 4, isUnsigned: true)
!236 = !DIEnumerator(name: "SIPO_NODRAWCFRANUM", value: 8, isUnsigned: true)
!237 = !DIEnumerator(name: "SIPO_DRAWTIME", value: 16, isUnsigned: true)
!238 = !DIEnumerator(name: "SIPO_SELCUVERTSONLY", value: 32, isUnsigned: true)
!239 = !DIEnumerator(name: "SIPO_DRAWNAMES", value: 64, isUnsigned: true)
!240 = !DIEnumerator(name: "SIPO_SLIDERS", value: 128, isUnsigned: true)
!241 = !DIEnumerator(name: "SIPO_NODRAWCURSOR", value: 256, isUnsigned: true)
!242 = !DIEnumerator(name: "SIPO_SELVHANDLESONLY", value: 512, isUnsigned: true)
!243 = !DIEnumerator(name: "SIPO_TEMP_NEEDCHANSYNC", value: 1024, isUnsigned: true)
!244 = !DIEnumerator(name: "SIPO_NOREALTIMEUPDATES", value: 2048, isUnsigned: true)
!245 = !DIEnumerator(name: "SIPO_BEAUTYDRAW_OFF", value: 4096, isUnsigned: true)
!246 = !DIEnumerator(name: "SIPO_NODRAWGCOLORS", value: 8192, isUnsigned: true)
!247 = !DIEnumerator(name: "SIPO_NORMALIZE", value: 16384, isUnsigned: true)
!248 = !DIEnumerator(name: "SIPO_NORMALIZE_FREEZE", value: 32768, isUnsigned: true)
!249 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimUnitConv_Flags", file: !201, line: 591, baseType: !5, size: 32, elements: !250)
!250 = !{!251, !252, !253, !254, !255, !256, !257}
!251 = !DIEnumerator(name: "ANIM_UNITCONV_RESTORE", value: 1, isUnsigned: true)
!252 = !DIEnumerator(name: "ANIM_UNITCONV_ONLYKEYS", value: 2, isUnsigned: true)
!253 = !DIEnumerator(name: "ANIM_UNITCONV_ONLYSEL", value: 4, isUnsigned: true)
!254 = !DIEnumerator(name: "ANIM_UNITCONV_SELVERTS", value: 8, isUnsigned: true)
!255 = !DIEnumerator(name: "ANIM_UNITCONV_SKIPKNOTS", value: 16, isUnsigned: true)
!256 = !DIEnumerator(name: "ANIM_UNITCONV_NORMALIZE", value: 32, isUnsigned: true)
!257 = !DIEnumerator(name: "ANIM_UNITCONV_NORMALIZE_FREEZE", value: 64, isUnsigned: true)
!258 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyUnit", file: !259, line: 82, baseType: !5, size: 32, elements: !260)
!259 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!260 = !{!261, !262, !263, !264, !265, !266, !267, !268, !269, !270}
!261 = !DIEnumerator(name: "PROP_UNIT_NONE", value: 0, isUnsigned: true)
!262 = !DIEnumerator(name: "PROP_UNIT_LENGTH", value: 65536, isUnsigned: true)
!263 = !DIEnumerator(name: "PROP_UNIT_AREA", value: 131072, isUnsigned: true)
!264 = !DIEnumerator(name: "PROP_UNIT_VOLUME", value: 196608, isUnsigned: true)
!265 = !DIEnumerator(name: "PROP_UNIT_MASS", value: 262144, isUnsigned: true)
!266 = !DIEnumerator(name: "PROP_UNIT_ROTATION", value: 327680, isUnsigned: true)
!267 = !DIEnumerator(name: "PROP_UNIT_TIME", value: 393216, isUnsigned: true)
!268 = !DIEnumerator(name: "PROP_UNIT_VELOCITY", value: 458752, isUnsigned: true)
!269 = !DIEnumerator(name: "PROP_UNIT_ACCELERATION", value: 524288, isUnsigned: true)
!270 = !DIEnumerator(name: "PROP_UNIT_CAMERA", value: 589824, isUnsigned: true)
!271 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaTime_ConvertModes", file: !272, line: 117, baseType: !5, size: 32, elements: !273)
!272 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_nla.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!273 = !{!274, !275, !276}
!274 = !DIEnumerator(name: "NLATIME_CONVERT_EVAL", value: 0, isUnsigned: true)
!275 = !DIEnumerator(name: "NLATIME_CONVERT_UNMAP", value: 1, isUnsigned: true)
!276 = !DIEnumerator(name: "NLATIME_CONVERT_MAP", value: 2, isUnsigned: true)
!277 = !{!278, !279, !280, !281, !449, !304, !450}
!278 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!280 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceIpo", file: !208, line: 334, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceIpo", file: !208, line: 315, size: 2048, elements: !284)
!284 = !{!285, !307, !308, !309, !310, !311, !312, !366, !443, !444, !445, !446, !447, !448}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !283, file: !208, line: 316, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !208, line: 91, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !208, line: 85, size: 448, elements: !289)
!289 = !{!290, !292, !293, !300, !301, !302}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !288, file: !208, line: 86, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !288, file: !208, line: 86, baseType: !291, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !288, file: !208, line: 87, baseType: !294, size: 128, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !295, line: 71, baseType: !296)
!295 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !295, line: 69, size: 128, elements: !297)
!297 = !{!298, !299}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !296, file: !295, line: 70, baseType: !279, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !296, file: !295, line: 70, baseType: !279, size: 64, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !288, file: !208, line: 88, baseType: !280, size: 32, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !288, file: !208, line: 89, baseType: !278, size: 32, offset: 288)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !288, file: !208, line: 90, baseType: !303, size: 128, offset: 320)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 128, elements: !305)
!304 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!305 = !{!306}
!306 = !DISubrange(count: 8)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !283, file: !208, line: 316, baseType: !286, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !283, file: !208, line: 317, baseType: !294, size: 128, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !283, file: !208, line: 318, baseType: !280, size: 32, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !283, file: !208, line: 319, baseType: !278, size: 32, offset: 288)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !283, file: !208, line: 320, baseType: !303, size: 128, offset: 320)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !283, file: !208, line: 322, baseType: !313, size: 1280, offset: 448)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !314, line: 71, baseType: !315)
!314 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !314, line: 40, size: 1280, elements: !316)
!316 = !{!317, !326, !327, !335, !336, !337, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !358, !359, !360, !363}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !315, file: !314, line: 41, baseType: !318, size: 128)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !319, line: 95, baseType: !320)
!319 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !319, line: 92, size: 128, elements: !321)
!321 = !{!322, !323, !324, !325}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !320, file: !319, line: 93, baseType: !278, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !320, file: !319, line: 93, baseType: !278, size: 32, offset: 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !320, file: !319, line: 94, baseType: !278, size: 32, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !320, file: !319, line: 94, baseType: !278, size: 32, offset: 96)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !315, file: !314, line: 41, baseType: !318, size: 128, offset: 128)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !315, file: !314, line: 42, baseType: !328, size: 128, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !319, line: 89, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !319, line: 86, size: 128, elements: !330)
!330 = !{!331, !332, !333, !334}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !329, file: !319, line: 87, baseType: !280, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !329, file: !319, line: 87, baseType: !280, size: 32, offset: 32)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !329, file: !319, line: 88, baseType: !280, size: 32, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !329, file: !319, line: 88, baseType: !280, size: 32, offset: 96)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !315, file: !314, line: 42, baseType: !328, size: 128, offset: 384)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !315, file: !314, line: 43, baseType: !328, size: 128, offset: 512)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !315, file: !314, line: 45, baseType: !338, size: 64, offset: 640)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 64, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 2)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !315, file: !314, line: 45, baseType: !338, size: 64, offset: 704)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !315, file: !314, line: 46, baseType: !278, size: 32, offset: 768)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !315, file: !314, line: 46, baseType: !278, size: 32, offset: 800)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !315, file: !314, line: 48, baseType: !304, size: 16, offset: 832)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !315, file: !314, line: 49, baseType: !304, size: 16, offset: 848)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !315, file: !314, line: 51, baseType: !304, size: 16, offset: 864)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !315, file: !314, line: 52, baseType: !304, size: 16, offset: 880)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !315, file: !314, line: 53, baseType: !304, size: 16, offset: 896)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !315, file: !314, line: 55, baseType: !304, size: 16, offset: 912)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !315, file: !314, line: 56, baseType: !304, size: 16, offset: 928)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !315, file: !314, line: 58, baseType: !304, size: 16, offset: 944)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !315, file: !314, line: 58, baseType: !304, size: 16, offset: 960)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !315, file: !314, line: 59, baseType: !304, size: 16, offset: 976)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !315, file: !314, line: 59, baseType: !304, size: 16, offset: 992)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !315, file: !314, line: 61, baseType: !304, size: 16, offset: 1008)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !315, file: !314, line: 63, baseType: !357, size: 64, offset: 1024)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !315, file: !314, line: 64, baseType: !280, size: 32, offset: 1088)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !315, file: !314, line: 65, baseType: !280, size: 32, offset: 1120)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !315, file: !314, line: 68, baseType: !361, size: 64, offset: 1152)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !314, line: 68, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !315, file: !314, line: 69, baseType: !364, size: 64, offset: 1216)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !314, line: 69, flags: DIFlagFwdDecl)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !283, file: !208, line: 324, baseType: !367, size: 64, offset: 1728)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !369, line: 519, size: 896, elements: !370)
!369 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!370 = !{!371, !434, !435, !438, !439, !440, !441, !442}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !368, file: !369, line: 520, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !374, line: 130, baseType: !375)
!374 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !374, line: 117, size: 960, elements: !376)
!376 = !{!377, !378, !379, !381, !400, !404, !405, !406, !407, !408}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !375, file: !374, line: 118, baseType: !279, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !375, file: !374, line: 118, baseType: !279, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !375, file: !374, line: 119, baseType: !380, size: 64, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !375, file: !374, line: 120, baseType: !382, size: 64, offset: 192)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !374, line: 136, size: 17600, elements: !384)
!384 = !{!385, !386, !387, !390, !395, !396, !397}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !383, file: !374, line: 137, baseType: !373, size: 960)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !383, file: !374, line: 138, baseType: !372, size: 64, offset: 960)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !383, file: !374, line: 139, baseType: !388, size: 64, offset: 1024)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !374, line: 43, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !383, file: !374, line: 140, baseType: !391, size: 8192, offset: 1088)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 8192, elements: !393)
!392 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!393 = !{!394}
!394 = !DISubrange(count: 1024)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !383, file: !374, line: 141, baseType: !391, size: 8192, offset: 9280)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !383, file: !374, line: 148, baseType: !382, size: 64, offset: 17472)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !383, file: !374, line: 150, baseType: !398, size: 64, offset: 17536)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !374, line: 45, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !375, file: !374, line: 121, baseType: !401, size: 528, offset: 256)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 528, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 66)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !375, file: !374, line: 126, baseType: !304, size: 16, offset: 784)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !375, file: !374, line: 127, baseType: !280, size: 32, offset: 800)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !375, file: !374, line: 128, baseType: !280, size: 32, offset: 832)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !375, file: !374, line: 128, baseType: !280, size: 32, offset: 864)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !375, file: !374, line: 129, baseType: !409, size: 64, offset: 896)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !374, line: 75, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !374, line: 62, size: 1024, elements: !412)
!412 = !{!413, !415, !416, !417, !418, !419, !423, !424, !432, !433}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !411, file: !374, line: 63, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !411, file: !374, line: 63, baseType: !414, size: 64, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !411, file: !374, line: 64, baseType: !392, size: 8, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !411, file: !374, line: 64, baseType: !392, size: 8, offset: 136)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !411, file: !374, line: 65, baseType: !304, size: 16, offset: 144)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !411, file: !374, line: 66, baseType: !420, size: 512, offset: 160)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 512, elements: !421)
!421 = !{!422}
!422 = !DISubrange(count: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !411, file: !374, line: 67, baseType: !280, size: 32, offset: 672)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !411, file: !374, line: 69, baseType: !425, size: 256, offset: 704)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !374, line: 60, baseType: !426)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !374, line: 48, size: 256, elements: !427)
!427 = !{!428, !429, !430, !431}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !426, file: !374, line: 49, baseType: !279, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !426, file: !374, line: 58, baseType: !294, size: 128, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !426, file: !374, line: 59, baseType: !280, size: 32, offset: 192)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !426, file: !374, line: 59, baseType: !280, size: 32, offset: 224)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !411, file: !374, line: 70, baseType: !280, size: 32, offset: 960)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !411, file: !374, line: 74, baseType: !280, size: 32, offset: 992)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !368, file: !369, line: 521, baseType: !294, size: 128, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !368, file: !369, line: 523, baseType: !436, size: 64, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !369, line: 46, flags: DIFlagFwdDecl)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !368, file: !369, line: 524, baseType: !420, size: 512, offset: 256)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !368, file: !369, line: 526, baseType: !280, size: 32, offset: 768)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !368, file: !369, line: 527, baseType: !280, size: 32, offset: 800)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !368, file: !369, line: 529, baseType: !280, size: 32, offset: 832)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !368, file: !369, line: 530, baseType: !280, size: 32, offset: 864)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ghostCurves", scope: !283, file: !208, line: 326, baseType: !294, size: 128, offset: 1792)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !283, file: !208, line: 328, baseType: !304, size: 16, offset: 1920)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !283, file: !208, line: 329, baseType: !304, size: 16, offset: 1936)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !283, file: !208, line: 330, baseType: !280, size: 32, offset: 1952)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "cursorVal", scope: !283, file: !208, line: 332, baseType: !278, size: 32, offset: 1984)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !283, file: !208, line: 333, baseType: !280, size: 32, offset: 2016)
!449 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !452, line: 869, baseType: !453)
!452 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !452, line: 838, size: 768, elements: !454)
!454 = !{!455, !469, !470, !480, !481, !512, !513, !514, !515, !516, !517, !518}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !453, file: !452, line: 840, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !369, line: 499, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !369, line: 486, size: 1600, elements: !459)
!459 = !{!460, !461, !462, !463, !464, !465, !466, !467, !468}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !458, file: !369, line: 487, baseType: !373, size: 960)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !458, file: !369, line: 489, baseType: !294, size: 128, offset: 960)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !458, file: !369, line: 490, baseType: !294, size: 128, offset: 1088)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !458, file: !369, line: 491, baseType: !294, size: 128, offset: 1216)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !458, file: !369, line: 492, baseType: !294, size: 128, offset: 1344)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !458, file: !369, line: 494, baseType: !280, size: 32, offset: 1472)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !458, file: !369, line: 495, baseType: !280, size: 32, offset: 1504)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !458, file: !369, line: 497, baseType: !280, size: 32, offset: 1536)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !458, file: !369, line: 498, baseType: !280, size: 32, offset: 1568)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !453, file: !452, line: 844, baseType: !456, size: 64, offset: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !453, file: !452, line: 848, baseType: !471, size: 64, offset: 128)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !452, line: 549, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !452, line: 544, size: 320, elements: !474)
!474 = !{!475, !477, !478, !479}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !473, file: !452, line: 545, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !473, file: !452, line: 545, baseType: !476, size: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !473, file: !452, line: 547, baseType: !456, size: 64, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !473, file: !452, line: 548, baseType: !294, size: 128, offset: 192)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !453, file: !452, line: 851, baseType: !294, size: 128, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !453, file: !452, line: 853, baseType: !482, size: 64, offset: 320)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !452, line: 594, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !452, line: 561, size: 1664, elements: !485)
!485 = !{!486, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !484, file: !452, line: 562, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !484, file: !452, line: 562, baseType: !487, size: 64, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !484, file: !452, line: 564, baseType: !294, size: 128, offset: 128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !484, file: !452, line: 565, baseType: !456, size: 64, offset: 256)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !484, file: !452, line: 566, baseType: !471, size: 64, offset: 320)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !484, file: !452, line: 568, baseType: !294, size: 128, offset: 384)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !484, file: !452, line: 569, baseType: !294, size: 128, offset: 512)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !484, file: !452, line: 571, baseType: !420, size: 512, offset: 640)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !484, file: !452, line: 573, baseType: !278, size: 32, offset: 1152)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !484, file: !452, line: 574, baseType: !278, size: 32, offset: 1184)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !484, file: !452, line: 576, baseType: !278, size: 32, offset: 1216)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !484, file: !452, line: 576, baseType: !278, size: 32, offset: 1248)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !484, file: !452, line: 577, baseType: !278, size: 32, offset: 1280)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !484, file: !452, line: 577, baseType: !278, size: 32, offset: 1312)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !484, file: !452, line: 579, baseType: !278, size: 32, offset: 1344)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !484, file: !452, line: 580, baseType: !278, size: 32, offset: 1376)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !484, file: !452, line: 582, baseType: !278, size: 32, offset: 1408)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !484, file: !452, line: 582, baseType: !278, size: 32, offset: 1440)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !484, file: !452, line: 583, baseType: !304, size: 16, offset: 1472)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !484, file: !452, line: 585, baseType: !304, size: 16, offset: 1488)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !484, file: !452, line: 586, baseType: !304, size: 16, offset: 1504)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !484, file: !452, line: 588, baseType: !304, size: 16, offset: 1520)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !484, file: !452, line: 590, baseType: !279, size: 64, offset: 1536)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !484, file: !452, line: 592, baseType: !280, size: 32, offset: 1600)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !484, file: !452, line: 593, baseType: !280, size: 32, offset: 1632)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !453, file: !452, line: 858, baseType: !294, size: 128, offset: 384)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !453, file: !452, line: 859, baseType: !294, size: 128, offset: 512)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !453, file: !452, line: 862, baseType: !280, size: 32, offset: 640)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !453, file: !452, line: 863, baseType: !280, size: 32, offset: 672)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !453, file: !452, line: 866, baseType: !304, size: 16, offset: 704)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !453, file: !452, line: 867, baseType: !304, size: 16, offset: 720)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !453, file: !452, line: 868, baseType: !278, size: 32, offset: 736)
!519 = !{i32 7, !"Dwarf Version", i32 4}
!520 = !{i32 2, !"Debug Info Version", i32 3}
!521 = !{i32 1, !"wchar_size", i32 4}
!522 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!523 = distinct !DISubprogram(name: "ANIM_draw_cfra", scope: !1, file: !1, line: 101, type: !524, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !532)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !526, !531, !304}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !529, line: 69, baseType: !530)
!529 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !259, line: 44, flags: DIFlagFwdDecl)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!532 = !{}
!533 = !DILocalVariable(name: "C", arg: 1, scope: !523, file: !1, line: 101, type: !526)
!534 = !DILocation(line: 101, column: 37, scope: !523)
!535 = !DILocalVariable(name: "v2d", arg: 2, scope: !523, file: !1, line: 101, type: !531)
!536 = !DILocation(line: 101, column: 48, scope: !523)
!537 = !DILocalVariable(name: "flag", arg: 3, scope: !523, file: !1, line: 101, type: !304)
!538 = !DILocation(line: 101, column: 59, scope: !523)
!539 = !DILocalVariable(name: "scene", scope: !523, file: !1, line: 103, type: !540)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !542, line: 1299, baseType: !543)
!542 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !542, line: 1216, size: 39680, elements: !544)
!544 = !{!545, !546, !548, !552, !555, !557, !558, !570, !571, !575, !576, !577, !578, !579, !580, !581, !582, !583, !587, !655, !1090, !1305, !1308, !1589, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1611, !1612, !1613, !1614, !1615, !1623, !1690, !1697, !1698, !1705, !1706, !1712, !1713, !1714, !1715, !1716}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !543, file: !542, line: 1217, baseType: !373, size: 960)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !543, file: !542, line: 1218, baseType: !547, size: 64, offset: 960)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !543, file: !542, line: 1220, baseType: !549, size: 64, offset: 1024)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !551, line: 49, flags: DIFlagFwdDecl)
!551 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!552 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !543, file: !542, line: 1221, baseType: !553, size: 64, offset: 1088)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !542, line: 52, flags: DIFlagFwdDecl)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !543, file: !542, line: 1223, baseType: !556, size: 64, offset: 1152)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !543, file: !542, line: 1225, baseType: !294, size: 128, offset: 1216)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !543, file: !542, line: 1226, baseType: !559, size: 64, offset: 1344)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !542, line: 69, size: 320, elements: !561)
!561 = !{!562, !563, !564, !565, !566, !567, !568, !569}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !560, file: !542, line: 70, baseType: !559, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !560, file: !542, line: 70, baseType: !559, size: 64, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !560, file: !542, line: 71, baseType: !5, size: 32, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !560, file: !542, line: 71, baseType: !5, size: 32, offset: 160)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !560, file: !542, line: 72, baseType: !280, size: 32, offset: 192)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !560, file: !542, line: 73, baseType: !304, size: 16, offset: 224)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !560, file: !542, line: 73, baseType: !304, size: 16, offset: 240)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !560, file: !542, line: 74, baseType: !549, size: 64, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !543, file: !542, line: 1227, baseType: !549, size: 64, offset: 1408)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !543, file: !542, line: 1229, baseType: !572, size: 96, offset: 1472)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 96, elements: !573)
!573 = !{!574}
!574 = !DISubrange(count: 3)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !543, file: !542, line: 1230, baseType: !572, size: 96, offset: 1568)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !543, file: !542, line: 1231, baseType: !572, size: 96, offset: 1664)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !543, file: !542, line: 1231, baseType: !572, size: 96, offset: 1760)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !543, file: !542, line: 1233, baseType: !5, size: 32, offset: 1856)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !543, file: !542, line: 1234, baseType: !280, size: 32, offset: 1888)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !543, file: !542, line: 1235, baseType: !5, size: 32, offset: 1920)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !543, file: !542, line: 1237, baseType: !304, size: 16, offset: 1952)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !543, file: !542, line: 1239, baseType: !392, size: 8, offset: 1968)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !543, file: !542, line: 1240, baseType: !584, size: 8, offset: 1976)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 8, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 1)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !543, file: !542, line: 1242, baseType: !588, size: 64, offset: 1984)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !590, line: 328, size: 3456, elements: !591)
!590 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!591 = !{!592, !593, !594, !597, !598, !601, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !625, !630, !631, !634, !638, !643, !647, !651, !652, !653, !654}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !589, file: !590, line: 329, baseType: !373, size: 960)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !589, file: !590, line: 330, baseType: !547, size: 64, offset: 960)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !589, file: !590, line: 332, baseType: !595, size: 64, offset: 1024)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !590, line: 332, flags: DIFlagFwdDecl)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !589, file: !590, line: 333, baseType: !420, size: 512, offset: 1088)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !589, file: !590, line: 335, baseType: !599, size: 64, offset: 1600)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !590, line: 335, flags: DIFlagFwdDecl)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !589, file: !590, line: 337, baseType: !602, size: 64, offset: 1664)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !542, line: 61, flags: DIFlagFwdDecl)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !589, file: !590, line: 338, baseType: !338, size: 64, offset: 1728)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !589, file: !590, line: 340, baseType: !294, size: 128, offset: 1792)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !589, file: !590, line: 340, baseType: !294, size: 128, offset: 1920)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !589, file: !590, line: 342, baseType: !280, size: 32, offset: 2048)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !589, file: !590, line: 342, baseType: !280, size: 32, offset: 2080)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !589, file: !590, line: 343, baseType: !280, size: 32, offset: 2112)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !589, file: !590, line: 345, baseType: !280, size: 32, offset: 2144)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !589, file: !590, line: 346, baseType: !280, size: 32, offset: 2176)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !589, file: !590, line: 347, baseType: !304, size: 16, offset: 2208)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !589, file: !590, line: 348, baseType: !304, size: 16, offset: 2224)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !589, file: !590, line: 349, baseType: !280, size: 32, offset: 2240)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !589, file: !590, line: 351, baseType: !280, size: 32, offset: 2272)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !589, file: !590, line: 353, baseType: !304, size: 16, offset: 2304)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !589, file: !590, line: 354, baseType: !304, size: 16, offset: 2320)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !589, file: !590, line: 355, baseType: !280, size: 32, offset: 2336)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !589, file: !590, line: 357, baseType: !318, size: 128, offset: 2368)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !589, file: !590, line: 363, baseType: !294, size: 128, offset: 2496)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !589, file: !590, line: 363, baseType: !294, size: 128, offset: 2624)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !589, file: !590, line: 368, baseType: !623, size: 64, offset: 2752)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !590, line: 48, flags: DIFlagFwdDecl)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !589, file: !590, line: 372, baseType: !626, size: 32, offset: 2816)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !590, line: 274, baseType: !627)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !590, line: 271, size: 32, elements: !628)
!628 = !{!629}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !627, file: !590, line: 273, baseType: !5, size: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !589, file: !590, line: 373, baseType: !280, size: 32, offset: 2848)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !589, file: !590, line: 382, baseType: !632, size: 64, offset: 2880)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !590, line: 46, flags: DIFlagFwdDecl)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !589, file: !590, line: 385, baseType: !635, size: 64, offset: 2944)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !279, !278}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !589, file: !590, line: 386, baseType: !639, size: 64, offset: 3008)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !279, !642}
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !589, file: !590, line: 387, baseType: !644, size: 64, offset: 3072)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!280, !279}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !589, file: !590, line: 388, baseType: !648, size: 64, offset: 3136)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !279}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !589, file: !590, line: 389, baseType: !279, size: 64, offset: 3200)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !589, file: !590, line: 389, baseType: !279, size: 64, offset: 3264)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !589, file: !590, line: 389, baseType: !279, size: 64, offset: 3328)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !589, file: !590, line: 389, baseType: !279, size: 64, offset: 3392)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !543, file: !542, line: 1244, baseType: !656, size: 64, offset: 2048)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !658, line: 200, size: 17024, elements: !659)
!658 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!659 = !{!660, !662, !663, !664, !1083, !1084, !1085, !1086, !1087, !1088, !1089}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !657, file: !658, line: 201, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !657, file: !658, line: 202, baseType: !294, size: 128, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !657, file: !658, line: 203, baseType: !294, size: 128, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !657, file: !658, line: 206, baseType: !665, size: 64, offset: 320)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !658, line: 190, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !658, line: 126, size: 2816, elements: !668)
!668 = !{!669, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !768, !771, !772, !773, !1055, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1082}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !667, file: !658, line: 127, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !667, file: !658, line: 127, baseType: !670, size: 64, offset: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !667, file: !658, line: 128, baseType: !279, size: 64, offset: 128)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !667, file: !658, line: 129, baseType: !279, size: 64, offset: 192)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !667, file: !658, line: 130, baseType: !420, size: 512, offset: 256)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !667, file: !658, line: 132, baseType: !280, size: 32, offset: 768)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !667, file: !658, line: 132, baseType: !280, size: 32, offset: 800)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !667, file: !658, line: 133, baseType: !280, size: 32, offset: 832)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !667, file: !658, line: 134, baseType: !280, size: 32, offset: 864)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !667, file: !658, line: 134, baseType: !280, size: 32, offset: 896)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !667, file: !658, line: 134, baseType: !280, size: 32, offset: 928)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !667, file: !658, line: 135, baseType: !280, size: 32, offset: 960)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !667, file: !658, line: 135, baseType: !280, size: 32, offset: 992)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !667, file: !658, line: 136, baseType: !280, size: 32, offset: 1024)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !667, file: !658, line: 136, baseType: !280, size: 32, offset: 1056)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !667, file: !658, line: 137, baseType: !280, size: 32, offset: 1088)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !667, file: !658, line: 137, baseType: !280, size: 32, offset: 1120)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !667, file: !658, line: 138, baseType: !278, size: 32, offset: 1152)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !667, file: !658, line: 139, baseType: !278, size: 32, offset: 1184)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !667, file: !658, line: 139, baseType: !278, size: 32, offset: 1216)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !667, file: !658, line: 141, baseType: !304, size: 16, offset: 1248)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !667, file: !658, line: 142, baseType: !304, size: 16, offset: 1264)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !667, file: !658, line: 143, baseType: !280, size: 32, offset: 1280)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !667, file: !658, line: 144, baseType: !280, size: 32, offset: 1312)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !667, file: !658, line: 146, baseType: !695, size: 64, offset: 1344)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !658, line: 114, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !658, line: 99, size: 7232, elements: !698)
!698 = !{!699, !701, !702, !703, !704, !705, !706, !717, !721, !736, !745, !752, !762}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !697, file: !658, line: 100, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !697, file: !658, line: 100, baseType: !700, size: 64, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !697, file: !658, line: 101, baseType: !280, size: 32, offset: 128)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !697, file: !658, line: 101, baseType: !280, size: 32, offset: 160)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !697, file: !658, line: 102, baseType: !280, size: 32, offset: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !697, file: !658, line: 102, baseType: !280, size: 32, offset: 224)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !697, file: !658, line: 103, baseType: !707, size: 64, offset: 256)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !658, line: 59, baseType: !709)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !658, line: 56, size: 2112, elements: !710)
!710 = !{!711, !715, !716}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !709, file: !658, line: 57, baseType: !712, size: 2048)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 2048, elements: !713)
!713 = !{!714}
!714 = !DISubrange(count: 256)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !709, file: !658, line: 58, baseType: !280, size: 32, offset: 2048)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !709, file: !658, line: 58, baseType: !280, size: 32, offset: 2080)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !697, file: !658, line: 106, baseType: !718, size: 6144, offset: 320)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 6144, elements: !719)
!719 = !{!720}
!720 = !DISubrange(count: 768)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !697, file: !658, line: 107, baseType: !722, size: 64, offset: 6464)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !658, line: 97, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !658, line: 83, size: 8320, elements: !725)
!725 = !{!726, !727, !728, !732, !733, !734, !735}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !724, file: !658, line: 84, baseType: !718, size: 6144)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !724, file: !658, line: 87, baseType: !712, size: 2048, offset: 6144)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !724, file: !658, line: 88, baseType: !729, size: 64, offset: 8192)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !731, line: 41, flags: DIFlagFwdDecl)
!731 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!732 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !724, file: !658, line: 90, baseType: !304, size: 16, offset: 8256)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !724, file: !658, line: 92, baseType: !304, size: 16, offset: 8272)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !724, file: !658, line: 93, baseType: !304, size: 16, offset: 8288)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !724, file: !658, line: 95, baseType: !304, size: 16, offset: 8304)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !697, file: !658, line: 108, baseType: !737, size: 64, offset: 6528)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !658, line: 66, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !658, line: 61, size: 128, elements: !740)
!740 = !{!741, !742, !743, !744}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !739, file: !658, line: 62, baseType: !280, size: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !739, file: !658, line: 63, baseType: !280, size: 32, offset: 32)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !739, file: !658, line: 64, baseType: !280, size: 32, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !739, file: !658, line: 65, baseType: !280, size: 32, offset: 96)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !697, file: !658, line: 109, baseType: !746, size: 64, offset: 6592)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !658, line: 71, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !658, line: 68, size: 64, elements: !749)
!749 = !{!750, !751}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !748, file: !658, line: 69, baseType: !280, size: 32)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !748, file: !658, line: 70, baseType: !280, size: 32, offset: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !697, file: !658, line: 110, baseType: !753, size: 64, offset: 6656)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !658, line: 81, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !658, line: 73, size: 352, elements: !756)
!756 = !{!757, !758, !759, !760, !761}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !755, file: !658, line: 74, baseType: !572, size: 96)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !755, file: !658, line: 75, baseType: !572, size: 96, offset: 96)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !755, file: !658, line: 76, baseType: !572, size: 96, offset: 192)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !755, file: !658, line: 77, baseType: !280, size: 32, offset: 288)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !755, file: !658, line: 78, baseType: !280, size: 32, offset: 320)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !697, file: !658, line: 113, baseType: !763, size: 512, offset: 6720)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !764, line: 182, baseType: !765)
!764 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !764, line: 180, size: 512, elements: !766)
!766 = !{!767}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !765, file: !764, line: 181, baseType: !420, size: 512)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !667, file: !658, line: 148, baseType: !769, size: 64, offset: 1408)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !551, line: 46, flags: DIFlagFwdDecl)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !667, file: !658, line: 151, baseType: !556, size: 64, offset: 1472)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !667, file: !658, line: 152, baseType: !549, size: 64, offset: 1536)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !667, file: !658, line: 153, baseType: !774, size: 64, offset: 1600)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !776, line: 64, size: 19136, elements: !777)
!776 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !{!778, !779, !780, !781, !782, !783, !785, !786, !787, !788, !791, !792, !1041, !1042, !1050, !1051, !1052, !1053, !1054}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !775, file: !776, line: 65, baseType: !373, size: 960)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !775, file: !776, line: 66, baseType: !547, size: 64, offset: 960)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !775, file: !776, line: 68, baseType: !391, size: 8192, offset: 1024)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !775, file: !776, line: 70, baseType: !280, size: 32, offset: 9216)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !775, file: !776, line: 71, baseType: !280, size: 32, offset: 9248)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !775, file: !776, line: 72, baseType: !784, size: 64, offset: 9280)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 64, elements: !339)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !775, file: !776, line: 74, baseType: !278, size: 32, offset: 9344)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !775, file: !776, line: 74, baseType: !278, size: 32, offset: 9376)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !775, file: !776, line: 76, baseType: !729, size: 64, offset: 9408)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !775, file: !776, line: 77, baseType: !789, size: 64, offset: 9472)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !776, line: 77, flags: DIFlagFwdDecl)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !775, file: !776, line: 78, baseType: !602, size: 64, offset: 9536)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !775, file: !776, line: 80, baseType: !793, size: 2624, offset: 9600)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !794, line: 340, size: 2624, elements: !795)
!794 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!795 = !{!796, !824, !842, !843, !844, !862, !920, !921, !1021, !1022, !1023, !1024, !1030}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !793, file: !794, line: 341, baseType: !797, size: 576)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !794, line: 251, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !794, line: 207, size: 576, elements: !799)
!799 = !{!800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !798, file: !794, line: 208, baseType: !280, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !798, file: !794, line: 211, baseType: !304, size: 16, offset: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !798, file: !794, line: 212, baseType: !304, size: 16, offset: 48)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !798, file: !794, line: 213, baseType: !278, size: 32, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !798, file: !794, line: 214, baseType: !304, size: 16, offset: 96)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !798, file: !794, line: 215, baseType: !304, size: 16, offset: 112)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !798, file: !794, line: 216, baseType: !304, size: 16, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !798, file: !794, line: 217, baseType: !304, size: 16, offset: 144)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !798, file: !794, line: 218, baseType: !304, size: 16, offset: 160)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !798, file: !794, line: 219, baseType: !304, size: 16, offset: 176)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !798, file: !794, line: 220, baseType: !278, size: 32, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !798, file: !794, line: 222, baseType: !304, size: 16, offset: 224)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !798, file: !794, line: 225, baseType: !304, size: 16, offset: 240)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !798, file: !794, line: 228, baseType: !280, size: 32, offset: 256)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !798, file: !794, line: 229, baseType: !280, size: 32, offset: 288)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !798, file: !794, line: 233, baseType: !280, size: 32, offset: 320)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !798, file: !794, line: 236, baseType: !304, size: 16, offset: 352)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !798, file: !794, line: 236, baseType: !304, size: 16, offset: 368)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !798, file: !794, line: 241, baseType: !278, size: 32, offset: 384)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !798, file: !794, line: 244, baseType: !280, size: 32, offset: 416)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !798, file: !794, line: 244, baseType: !280, size: 32, offset: 448)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !798, file: !794, line: 245, baseType: !278, size: 32, offset: 480)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !798, file: !794, line: 248, baseType: !278, size: 32, offset: 512)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !798, file: !794, line: 250, baseType: !280, size: 32, offset: 544)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !793, file: !794, line: 342, baseType: !825, size: 448, offset: 576)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !794, line: 79, baseType: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !794, line: 61, size: 448, elements: !827)
!827 = !{!828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !826, file: !794, line: 62, baseType: !279, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !826, file: !794, line: 64, baseType: !304, size: 16, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !826, file: !794, line: 65, baseType: !304, size: 16, offset: 80)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !826, file: !794, line: 67, baseType: !278, size: 32, offset: 96)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !826, file: !794, line: 68, baseType: !278, size: 32, offset: 128)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !826, file: !794, line: 69, baseType: !278, size: 32, offset: 160)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !826, file: !794, line: 70, baseType: !304, size: 16, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !826, file: !794, line: 71, baseType: !304, size: 16, offset: 208)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !826, file: !794, line: 72, baseType: !338, size: 64, offset: 224)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !826, file: !794, line: 75, baseType: !278, size: 32, offset: 288)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !826, file: !794, line: 75, baseType: !278, size: 32, offset: 320)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !826, file: !794, line: 75, baseType: !278, size: 32, offset: 352)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !826, file: !794, line: 78, baseType: !278, size: 32, offset: 384)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !826, file: !794, line: 78, baseType: !278, size: 32, offset: 416)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !793, file: !794, line: 343, baseType: !294, size: 128, offset: 1024)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !793, file: !794, line: 344, baseType: !294, size: 128, offset: 1152)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !793, file: !794, line: 345, baseType: !845, size: 192, offset: 1280)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !794, line: 278, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !794, line: 270, size: 192, elements: !847)
!847 = !{!848, !849, !850, !851, !852}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !846, file: !794, line: 271, baseType: !280, size: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !846, file: !794, line: 273, baseType: !278, size: 32, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !846, file: !794, line: 275, baseType: !280, size: 32, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !846, file: !794, line: 276, baseType: !280, size: 32, offset: 96)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !846, file: !794, line: 277, baseType: !853, size: 64, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !794, line: 55, size: 576, elements: !855)
!855 = !{!856, !857, !858}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !854, file: !794, line: 56, baseType: !280, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !854, file: !794, line: 57, baseType: !278, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !854, file: !794, line: 58, baseType: !859, size: 512, offset: 64)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 512, elements: !860)
!860 = !{!861, !861}
!861 = !DISubrange(count: 4)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !793, file: !794, line: 346, baseType: !863, size: 384, offset: 1472)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !794, line: 268, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !794, line: 253, size: 384, elements: !865)
!865 = !{!866, !867, !868, !869, !870, !914, !915, !916, !917, !918, !919}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !864, file: !794, line: 254, baseType: !280, size: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !864, file: !794, line: 255, baseType: !280, size: 32, offset: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !864, file: !794, line: 255, baseType: !280, size: 32, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !864, file: !794, line: 258, baseType: !278, size: 32, offset: 96)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !864, file: !794, line: 259, baseType: !871, size: 64, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !794, line: 164, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !794, line: 108, size: 1664, elements: !874)
!874 = !{!875, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !873, file: !794, line: 109, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !873, file: !794, line: 109, baseType: !876, size: 64, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !873, file: !794, line: 111, baseType: !420, size: 512, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !873, file: !794, line: 119, baseType: !338, size: 64, offset: 640)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !873, file: !794, line: 119, baseType: !338, size: 64, offset: 704)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !873, file: !794, line: 125, baseType: !338, size: 64, offset: 768)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !873, file: !794, line: 125, baseType: !338, size: 64, offset: 832)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !873, file: !794, line: 127, baseType: !338, size: 64, offset: 896)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !873, file: !794, line: 130, baseType: !280, size: 32, offset: 960)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !873, file: !794, line: 131, baseType: !280, size: 32, offset: 992)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !873, file: !794, line: 132, baseType: !887, size: 64, offset: 1024)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !794, line: 106, baseType: !889)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !794, line: 81, size: 512, elements: !890)
!890 = !{!891, !892, !895, !896, !897, !898}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !889, file: !794, line: 82, baseType: !338, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !889, file: !794, line: 97, baseType: !893, size: 256, offset: 64)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 256, elements: !894)
!894 = !{!861, !340}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !889, file: !794, line: 102, baseType: !338, size: 64, offset: 320)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !889, file: !794, line: 102, baseType: !338, size: 64, offset: 384)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !889, file: !794, line: 104, baseType: !280, size: 32, offset: 448)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !889, file: !794, line: 105, baseType: !280, size: 32, offset: 480)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !873, file: !794, line: 135, baseType: !572, size: 96, offset: 1088)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !873, file: !794, line: 136, baseType: !278, size: 32, offset: 1184)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !873, file: !794, line: 139, baseType: !280, size: 32, offset: 1216)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !873, file: !794, line: 139, baseType: !280, size: 32, offset: 1248)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !873, file: !794, line: 139, baseType: !280, size: 32, offset: 1280)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !873, file: !794, line: 140, baseType: !572, size: 96, offset: 1312)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !873, file: !794, line: 143, baseType: !304, size: 16, offset: 1408)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !873, file: !794, line: 144, baseType: !304, size: 16, offset: 1424)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !873, file: !794, line: 145, baseType: !304, size: 16, offset: 1440)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !873, file: !794, line: 148, baseType: !304, size: 16, offset: 1456)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !873, file: !794, line: 149, baseType: !280, size: 32, offset: 1472)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !873, file: !794, line: 150, baseType: !278, size: 32, offset: 1504)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !873, file: !794, line: 152, baseType: !602, size: 64, offset: 1536)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !873, file: !794, line: 163, baseType: !278, size: 32, offset: 1600)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !873, file: !794, line: 163, baseType: !278, size: 32, offset: 1632)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !864, file: !794, line: 261, baseType: !278, size: 32, offset: 192)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !864, file: !794, line: 261, baseType: !278, size: 32, offset: 224)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !864, file: !794, line: 261, baseType: !278, size: 32, offset: 256)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !864, file: !794, line: 263, baseType: !280, size: 32, offset: 288)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !864, file: !794, line: 266, baseType: !280, size: 32, offset: 320)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !864, file: !794, line: 267, baseType: !278, size: 32, offset: 352)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !793, file: !794, line: 347, baseType: !871, size: 64, offset: 1856)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !793, file: !794, line: 348, baseType: !922, size: 64, offset: 1920)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !794, line: 205, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !794, line: 186, size: 1024, elements: !925)
!925 = !{!926, !928, !929, !930, !932, !933, !934, !942, !943, !944, !1019, !1020}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !924, file: !794, line: 187, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !924, file: !794, line: 187, baseType: !927, size: 64, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !924, file: !794, line: 189, baseType: !420, size: 512, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !924, file: !794, line: 191, baseType: !931, size: 64, offset: 640)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !924, file: !794, line: 193, baseType: !280, size: 32, offset: 704)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !924, file: !794, line: 193, baseType: !280, size: 32, offset: 736)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !924, file: !794, line: 195, baseType: !935, size: 64, offset: 768)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !794, line: 184, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !794, line: 166, size: 320, elements: !938)
!938 = !{!939, !940, !941}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !937, file: !794, line: 180, baseType: !893, size: 256)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !937, file: !794, line: 182, baseType: !280, size: 32, offset: 256)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !937, file: !794, line: 183, baseType: !280, size: 32, offset: 288)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !924, file: !794, line: 196, baseType: !280, size: 32, offset: 832)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !924, file: !794, line: 198, baseType: !280, size: 32, offset: 864)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !924, file: !794, line: 200, baseType: !945, size: 64, offset: 896)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !731, line: 77, size: 15424, elements: !947)
!947 = !{!948, !949, !950, !953, !956, !957, !960, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !978, !979, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1005, !1006, !1007, !1008, !1009, !1013}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !946, file: !731, line: 78, baseType: !373, size: 960)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !946, file: !731, line: 80, baseType: !391, size: 8192, offset: 960)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !946, file: !731, line: 82, baseType: !951, size: 64, offset: 9152)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !731, line: 43, flags: DIFlagFwdDecl)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !946, file: !731, line: 83, baseType: !954, size: 64, offset: 9216)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !374, line: 46, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !946, file: !731, line: 86, baseType: !729, size: 64, offset: 9280)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !946, file: !731, line: 87, baseType: !958, size: 64, offset: 9344)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !731, line: 44, flags: DIFlagFwdDecl)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !946, file: !731, line: 89, baseType: !961, size: 512, offset: 9408)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 512, elements: !305)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !946, file: !731, line: 90, baseType: !304, size: 16, offset: 9920)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !946, file: !731, line: 90, baseType: !304, size: 16, offset: 9936)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !946, file: !731, line: 92, baseType: !304, size: 16, offset: 9952)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !946, file: !731, line: 92, baseType: !304, size: 16, offset: 9968)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !946, file: !731, line: 93, baseType: !304, size: 16, offset: 9984)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !946, file: !731, line: 93, baseType: !304, size: 16, offset: 10000)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !946, file: !731, line: 94, baseType: !280, size: 32, offset: 10016)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !946, file: !731, line: 97, baseType: !304, size: 16, offset: 10048)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !946, file: !731, line: 97, baseType: !304, size: 16, offset: 10064)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !946, file: !731, line: 98, baseType: !304, size: 16, offset: 10080)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !946, file: !731, line: 98, baseType: !304, size: 16, offset: 10096)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !946, file: !731, line: 99, baseType: !304, size: 16, offset: 10112)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !946, file: !731, line: 99, baseType: !304, size: 16, offset: 10128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !946, file: !731, line: 100, baseType: !5, size: 32, offset: 10144)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !946, file: !731, line: 101, baseType: !977, size: 64, offset: 10176)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !946, file: !731, line: 103, baseType: !398, size: 64, offset: 10240)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !946, file: !731, line: 104, baseType: !980, size: 64, offset: 10304)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !374, line: 159, size: 448, elements: !982)
!982 = !{!983, !985, !986, !988, !989, !991}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !981, file: !374, line: 161, baseType: !984, size: 64)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !339)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !981, file: !374, line: 162, baseType: !984, size: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !981, file: !374, line: 163, baseType: !987, size: 32, offset: 128)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 32, elements: !339)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !981, file: !374, line: 164, baseType: !987, size: 32, offset: 160)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !981, file: !374, line: 165, baseType: !990, size: 128, offset: 192)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 128, elements: !339)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !981, file: !374, line: 166, baseType: !992, size: 128, offset: 320)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 128, elements: !339)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !946, file: !731, line: 107, baseType: !278, size: 32, offset: 10368)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !946, file: !731, line: 108, baseType: !280, size: 32, offset: 10400)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !946, file: !731, line: 109, baseType: !304, size: 16, offset: 10432)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !946, file: !731, line: 110, baseType: !304, size: 16, offset: 10448)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !946, file: !731, line: 113, baseType: !280, size: 32, offset: 10464)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !946, file: !731, line: 113, baseType: !280, size: 32, offset: 10496)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !946, file: !731, line: 114, baseType: !392, size: 8, offset: 10528)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !946, file: !731, line: 114, baseType: !392, size: 8, offset: 10536)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !946, file: !731, line: 115, baseType: !304, size: 16, offset: 10544)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !946, file: !731, line: 116, baseType: !1003, size: 128, offset: 10560)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 128, elements: !1004)
!1004 = !{!861}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !946, file: !731, line: 119, baseType: !278, size: 32, offset: 10688)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !946, file: !731, line: 119, baseType: !278, size: 32, offset: 10720)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !946, file: !731, line: 122, baseType: !763, size: 512, offset: 10752)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !946, file: !731, line: 123, baseType: !392, size: 8, offset: 11264)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !946, file: !731, line: 125, baseType: !1010, size: 56, offset: 11272)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 56, elements: !1011)
!1011 = !{!1012}
!1012 = !DISubrange(count: 7)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !946, file: !731, line: 126, baseType: !1014, size: 4096, offset: 11328)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 4096, elements: !305)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !731, line: 69, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !731, line: 67, size: 512, elements: !1017)
!1017 = !{!1018}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1016, file: !731, line: 68, baseType: !420, size: 512)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !924, file: !794, line: 201, baseType: !278, size: 32, offset: 960)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !924, file: !794, line: 204, baseType: !280, size: 32, offset: 992)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !793, file: !794, line: 350, baseType: !294, size: 128, offset: 1984)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !793, file: !794, line: 351, baseType: !280, size: 32, offset: 2112)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !793, file: !794, line: 351, baseType: !280, size: 32, offset: 2144)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !793, file: !794, line: 353, baseType: !1025, size: 64, offset: 2176)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !794, line: 297, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !794, line: 295, size: 2048, elements: !1028)
!1028 = !{!1029}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1027, file: !794, line: 296, baseType: !712, size: 2048)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !793, file: !794, line: 355, baseType: !1031, size: 384, offset: 2240)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !794, line: 338, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !794, line: 322, size: 384, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1032, file: !794, line: 323, baseType: !280, size: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1032, file: !794, line: 325, baseType: !304, size: 16, offset: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1032, file: !794, line: 326, baseType: !304, size: 16, offset: 48)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1032, file: !794, line: 331, baseType: !294, size: 128, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1032, file: !794, line: 334, baseType: !294, size: 128, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1032, file: !794, line: 335, baseType: !280, size: 32, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1032, file: !794, line: 337, baseType: !280, size: 32, offset: 352)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !775, file: !776, line: 81, baseType: !279, size: 64, offset: 12224)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !775, file: !776, line: 85, baseType: !1043, size: 6208, offset: 12288)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !776, line: 55, size: 6208, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048, !1049}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1043, file: !776, line: 56, baseType: !718, size: 6144)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1043, file: !776, line: 58, baseType: !304, size: 16, offset: 6144)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1043, file: !776, line: 59, baseType: !304, size: 16, offset: 6160)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1043, file: !776, line: 60, baseType: !304, size: 16, offset: 6176)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1043, file: !776, line: 61, baseType: !304, size: 16, offset: 6192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !775, file: !776, line: 86, baseType: !280, size: 32, offset: 18496)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !775, file: !776, line: 88, baseType: !280, size: 32, offset: 18528)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !775, file: !776, line: 90, baseType: !280, size: 32, offset: 18560)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !775, file: !776, line: 94, baseType: !280, size: 32, offset: 18592)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !775, file: !776, line: 100, baseType: !763, size: 512, offset: 18624)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !667, file: !658, line: 154, baseType: !1056, size: 64, offset: 1664)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !658, line: 154, flags: DIFlagFwdDecl)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !667, file: !658, line: 156, baseType: !729, size: 64, offset: 1728)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !667, file: !658, line: 158, baseType: !278, size: 32, offset: 1792)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !667, file: !658, line: 159, baseType: !278, size: 32, offset: 1824)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !667, file: !658, line: 162, baseType: !670, size: 64, offset: 1856)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !667, file: !658, line: 162, baseType: !670, size: 64, offset: 1920)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !667, file: !658, line: 162, baseType: !670, size: 64, offset: 1984)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !667, file: !658, line: 164, baseType: !294, size: 128, offset: 2048)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !667, file: !658, line: 166, baseType: !1066, size: 64, offset: 2176)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !658, line: 51, flags: DIFlagFwdDecl)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !667, file: !658, line: 167, baseType: !279, size: 64, offset: 2240)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !667, file: !658, line: 168, baseType: !278, size: 32, offset: 2304)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !667, file: !658, line: 170, baseType: !278, size: 32, offset: 2336)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !667, file: !658, line: 170, baseType: !278, size: 32, offset: 2368)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !667, file: !658, line: 171, baseType: !278, size: 32, offset: 2400)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !667, file: !658, line: 173, baseType: !279, size: 64, offset: 2432)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !667, file: !658, line: 175, baseType: !280, size: 32, offset: 2496)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !667, file: !658, line: 176, baseType: !280, size: 32, offset: 2528)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !667, file: !658, line: 179, baseType: !280, size: 32, offset: 2560)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !667, file: !658, line: 180, baseType: !278, size: 32, offset: 2592)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !667, file: !658, line: 183, baseType: !280, size: 32, offset: 2624)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !667, file: !658, line: 185, baseType: !392, size: 8, offset: 2656)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !667, file: !658, line: 186, baseType: !1081, size: 24, offset: 2664)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 24, elements: !573)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !667, file: !658, line: 189, baseType: !294, size: 128, offset: 2688)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !657, file: !658, line: 207, baseType: !391, size: 8192, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !657, file: !658, line: 208, baseType: !391, size: 8192, offset: 8576)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !657, file: !658, line: 210, baseType: !280, size: 32, offset: 16768)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !657, file: !658, line: 210, baseType: !280, size: 32, offset: 16800)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !657, file: !658, line: 211, baseType: !280, size: 32, offset: 16832)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !657, file: !658, line: 211, baseType: !280, size: 32, offset: 16864)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !657, file: !658, line: 212, baseType: !318, size: 128, offset: 16896)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !543, file: !542, line: 1246, baseType: !1091, size: 64, offset: 2112)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !542, line: 1067, size: 5184, elements: !1093)
!1093 = !{!1094, !1124, !1125, !1140, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1162, !1178, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1288}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1092, file: !542, line: 1068, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !542, line: 934, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !542, line: 925, size: 576, elements: !1098)
!1098 = !{!1099, !1116, !1117, !1118, !1119, !1120, !1123}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1097, file: !542, line: 926, baseType: !1100, size: 320)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !542, line: 830, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !542, line: 813, size: 320, elements: !1102)
!1102 = !{!1103, !1106, !1109, !1110, !1113, !1114, !1115}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1101, file: !542, line: 814, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !542, line: 51, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1101, file: !542, line: 815, baseType: !1107, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !542, line: 815, flags: DIFlagFwdDecl)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1101, file: !542, line: 818, baseType: !279, size: 64, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1101, file: !542, line: 819, baseType: !1111, size: 32, offset: 192)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1112, size: 32, elements: !1004)
!1112 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1101, file: !542, line: 822, baseType: !280, size: 32, offset: 224)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1101, file: !542, line: 826, baseType: !280, size: 32, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1101, file: !542, line: 829, baseType: !280, size: 32, offset: 288)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1097, file: !542, line: 928, baseType: !304, size: 16, offset: 320)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1097, file: !542, line: 928, baseType: !304, size: 16, offset: 336)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1097, file: !542, line: 929, baseType: !280, size: 32, offset: 352)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1097, file: !542, line: 930, baseType: !977, size: 64, offset: 384)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1097, file: !542, line: 931, baseType: !1121, size: 64, offset: 448)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !542, line: 931, flags: DIFlagFwdDecl)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1097, file: !542, line: 933, baseType: !279, size: 64, offset: 512)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1092, file: !542, line: 1069, baseType: !1095, size: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1092, file: !542, line: 1070, baseType: !1126, size: 64, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !542, line: 916, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !542, line: 891, size: 704, elements: !1129)
!1129 = !{!1130, !1131, !1132, !1134, !1135, !1136, !1137, !1138, !1139}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1128, file: !542, line: 892, baseType: !1100, size: 320)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1128, file: !542, line: 896, baseType: !280, size: 32, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1128, file: !542, line: 900, baseType: !1133, size: 96, offset: 352)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 96, elements: !573)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1128, file: !542, line: 903, baseType: !278, size: 32, offset: 448)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1128, file: !542, line: 906, baseType: !280, size: 32, offset: 480)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1128, file: !542, line: 909, baseType: !278, size: 32, offset: 512)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1128, file: !542, line: 912, baseType: !278, size: 32, offset: 544)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1128, file: !542, line: 914, baseType: !549, size: 64, offset: 576)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1128, file: !542, line: 915, baseType: !279, size: 64, offset: 640)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1092, file: !542, line: 1071, baseType: !1141, size: 64, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !542, line: 920, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !542, line: 918, size: 320, elements: !1144)
!1144 = !{!1145}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1143, file: !542, line: 919, baseType: !1100, size: 320)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1092, file: !542, line: 1075, baseType: !278, size: 32, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1092, file: !542, line: 1077, baseType: !278, size: 32, offset: 288)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1092, file: !542, line: 1078, baseType: !278, size: 32, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1092, file: !542, line: 1079, baseType: !304, size: 16, offset: 352)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1092, file: !542, line: 1082, baseType: !304, size: 16, offset: 368)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1092, file: !542, line: 1085, baseType: !392, size: 8, offset: 384)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1092, file: !542, line: 1086, baseType: !392, size: 8, offset: 392)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1092, file: !542, line: 1087, baseType: !392, size: 8, offset: 400)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1092, file: !542, line: 1088, baseType: !392, size: 8, offset: 408)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1092, file: !542, line: 1090, baseType: !278, size: 32, offset: 416)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1092, file: !542, line: 1093, baseType: !304, size: 16, offset: 448)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1092, file: !542, line: 1096, baseType: !392, size: 8, offset: 464)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1092, file: !542, line: 1098, baseType: !1159, size: 40, offset: 472)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 40, elements: !1160)
!1160 = !{!1161}
!1161 = !DISubrange(count: 5)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1092, file: !542, line: 1101, baseType: !1163, size: 832, offset: 512)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !542, line: 836, size: 832, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1163, file: !542, line: 837, baseType: !1100, size: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1163, file: !542, line: 839, baseType: !304, size: 16, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1163, file: !542, line: 839, baseType: !304, size: 16, offset: 336)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1163, file: !542, line: 842, baseType: !304, size: 16, offset: 352)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1163, file: !542, line: 842, baseType: !304, size: 16, offset: 368)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1163, file: !542, line: 843, baseType: !987, size: 32, offset: 384)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1163, file: !542, line: 845, baseType: !280, size: 32, offset: 416)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1163, file: !542, line: 847, baseType: !279, size: 64, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1163, file: !542, line: 848, baseType: !945, size: 64, offset: 512)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1163, file: !542, line: 849, baseType: !945, size: 64, offset: 576)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1163, file: !542, line: 850, baseType: !945, size: 64, offset: 640)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1163, file: !542, line: 851, baseType: !572, size: 96, offset: 704)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1163, file: !542, line: 852, baseType: !278, size: 32, offset: 800)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1092, file: !542, line: 1104, baseType: !1179, size: 1344, offset: 1344)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !542, line: 867, size: 1344, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1179, file: !542, line: 868, baseType: !304, size: 16)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1179, file: !542, line: 869, baseType: !304, size: 16, offset: 16)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1179, file: !542, line: 870, baseType: !304, size: 16, offset: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1179, file: !542, line: 871, baseType: !304, size: 16, offset: 48)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1179, file: !542, line: 873, baseType: !1186, size: 896, offset: 64)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 896, elements: !1011)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !542, line: 864, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !542, line: 859, size: 128, elements: !1189)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1188, file: !542, line: 860, baseType: !304, size: 16)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1188, file: !542, line: 861, baseType: !304, size: 16, offset: 16)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1188, file: !542, line: 861, baseType: !304, size: 16, offset: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1188, file: !542, line: 861, baseType: !304, size: 16, offset: 48)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1188, file: !542, line: 862, baseType: !280, size: 32, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1188, file: !542, line: 863, baseType: !278, size: 32, offset: 96)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1179, file: !542, line: 874, baseType: !279, size: 64, offset: 960)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1179, file: !542, line: 876, baseType: !278, size: 32, offset: 1024)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1179, file: !542, line: 876, baseType: !278, size: 32, offset: 1056)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1179, file: !542, line: 878, baseType: !280, size: 32, offset: 1088)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1179, file: !542, line: 879, baseType: !280, size: 32, offset: 1120)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1179, file: !542, line: 881, baseType: !280, size: 32, offset: 1152)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1179, file: !542, line: 881, baseType: !280, size: 32, offset: 1184)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1179, file: !542, line: 883, baseType: !556, size: 64, offset: 1216)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1179, file: !542, line: 884, baseType: !549, size: 64, offset: 1280)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1092, file: !542, line: 1107, baseType: !278, size: 32, offset: 2688)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1092, file: !542, line: 1110, baseType: !278, size: 32, offset: 2720)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1092, file: !542, line: 1113, baseType: !304, size: 16, offset: 2752)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1092, file: !542, line: 1113, baseType: !304, size: 16, offset: 2768)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1092, file: !542, line: 1116, baseType: !392, size: 8, offset: 2784)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1092, file: !542, line: 1117, baseType: !584, size: 8, offset: 2792)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1092, file: !542, line: 1120, baseType: !304, size: 16, offset: 2800)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1092, file: !542, line: 1121, baseType: !278, size: 32, offset: 2816)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1092, file: !542, line: 1122, baseType: !278, size: 32, offset: 2848)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1092, file: !542, line: 1123, baseType: !278, size: 32, offset: 2880)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1092, file: !542, line: 1124, baseType: !278, size: 32, offset: 2912)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1092, file: !542, line: 1125, baseType: !278, size: 32, offset: 2944)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1092, file: !542, line: 1126, baseType: !278, size: 32, offset: 2976)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1092, file: !542, line: 1127, baseType: !278, size: 32, offset: 3008)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1092, file: !542, line: 1128, baseType: !278, size: 32, offset: 3040)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1092, file: !542, line: 1129, baseType: !278, size: 32, offset: 3072)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1092, file: !542, line: 1130, baseType: !278, size: 32, offset: 3104)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1092, file: !542, line: 1131, baseType: !304, size: 16, offset: 3136)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1092, file: !542, line: 1132, baseType: !392, size: 8, offset: 3152)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1092, file: !542, line: 1133, baseType: !392, size: 8, offset: 3160)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1092, file: !542, line: 1134, baseType: !1081, size: 24, offset: 3168)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1092, file: !542, line: 1135, baseType: !392, size: 8, offset: 3192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1092, file: !542, line: 1138, baseType: !549, size: 64, offset: 3200)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1092, file: !542, line: 1139, baseType: !392, size: 8, offset: 3264)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1092, file: !542, line: 1140, baseType: !392, size: 8, offset: 3272)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1092, file: !542, line: 1141, baseType: !392, size: 8, offset: 3280)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1092, file: !542, line: 1142, baseType: !392, size: 8, offset: 3288)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1092, file: !542, line: 1143, baseType: !392, size: 8, offset: 3296)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1092, file: !542, line: 1144, baseType: !1234, size: 64, offset: 3304)
!1234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 64, elements: !305)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1092, file: !542, line: 1145, baseType: !1234, size: 64, offset: 3368)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1092, file: !542, line: 1148, baseType: !392, size: 8, offset: 3432)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1092, file: !542, line: 1149, baseType: !392, size: 8, offset: 3440)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1092, file: !542, line: 1152, baseType: !392, size: 8, offset: 3448)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1092, file: !542, line: 1152, baseType: !392, size: 8, offset: 3456)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1092, file: !542, line: 1153, baseType: !392, size: 8, offset: 3464)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1092, file: !542, line: 1154, baseType: !304, size: 16, offset: 3472)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1092, file: !542, line: 1154, baseType: !304, size: 16, offset: 3488)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1092, file: !542, line: 1155, baseType: !304, size: 16, offset: 3504)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1092, file: !542, line: 1155, baseType: !304, size: 16, offset: 3520)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1092, file: !542, line: 1156, baseType: !392, size: 8, offset: 3536)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1092, file: !542, line: 1157, baseType: !392, size: 8, offset: 3544)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1092, file: !542, line: 1159, baseType: !392, size: 8, offset: 3552)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1092, file: !542, line: 1160, baseType: !392, size: 8, offset: 3560)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1092, file: !542, line: 1161, baseType: !392, size: 8, offset: 3568)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1092, file: !542, line: 1162, baseType: !392, size: 8, offset: 3576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1092, file: !542, line: 1165, baseType: !280, size: 32, offset: 3584)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1092, file: !542, line: 1166, baseType: !280, size: 32, offset: 3616)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1092, file: !542, line: 1167, baseType: !280, size: 32, offset: 3648)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1092, file: !542, line: 1168, baseType: !280, size: 32, offset: 3680)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1092, file: !542, line: 1171, baseType: !304, size: 16, offset: 3712)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1092, file: !542, line: 1171, baseType: !304, size: 16, offset: 3728)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1092, file: !542, line: 1172, baseType: !280, size: 32, offset: 3744)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1092, file: !542, line: 1173, baseType: !278, size: 32, offset: 3776)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1092, file: !542, line: 1174, baseType: !278, size: 32, offset: 3808)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1092, file: !542, line: 1177, baseType: !1261, size: 1024, offset: 3840)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !542, line: 963, size: 1024, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1286, !1287}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1261, file: !542, line: 965, baseType: !280, size: 32)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1261, file: !542, line: 968, baseType: !278, size: 32, offset: 32)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1261, file: !542, line: 971, baseType: !278, size: 32, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1261, file: !542, line: 974, baseType: !278, size: 32, offset: 96)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1261, file: !542, line: 977, baseType: !572, size: 96, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1261, file: !542, line: 979, baseType: !572, size: 96, offset: 224)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1261, file: !542, line: 982, baseType: !280, size: 32, offset: 320)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1261, file: !542, line: 987, baseType: !338, size: 64, offset: 352)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1261, file: !542, line: 989, baseType: !278, size: 32, offset: 416)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1261, file: !542, line: 994, baseType: !280, size: 32, offset: 448)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1261, file: !542, line: 995, baseType: !280, size: 32, offset: 480)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1261, file: !542, line: 997, baseType: !392, size: 8, offset: 512)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1261, file: !542, line: 998, baseType: !1010, size: 56, offset: 520)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1261, file: !542, line: 1000, baseType: !278, size: 32, offset: 576)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1261, file: !542, line: 1003, baseType: !338, size: 64, offset: 608)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1261, file: !542, line: 1006, baseType: !280, size: 32, offset: 672)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1261, file: !542, line: 1009, baseType: !278, size: 32, offset: 704)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1261, file: !542, line: 1012, baseType: !338, size: 64, offset: 736)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1261, file: !542, line: 1015, baseType: !338, size: 64, offset: 800)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1261, file: !542, line: 1018, baseType: !280, size: 32, offset: 864)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1261, file: !542, line: 1019, baseType: !1284, size: 64, offset: 896)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !542, line: 63, flags: DIFlagFwdDecl)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1261, file: !542, line: 1023, baseType: !278, size: 32, offset: 960)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1261, file: !542, line: 1024, baseType: !280, size: 32, offset: 992)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1092, file: !542, line: 1179, baseType: !1289, size: 320, offset: 4864)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !542, line: 1043, size: 320, elements: !1290)
!1290 = !{!1291, !1292, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1289, file: !542, line: 1044, baseType: !392, size: 8)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1289, file: !542, line: 1045, baseType: !1293, size: 16, offset: 8)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 16, elements: !339)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1289, file: !542, line: 1048, baseType: !392, size: 8, offset: 24)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1289, file: !542, line: 1049, baseType: !278, size: 32, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1289, file: !542, line: 1049, baseType: !278, size: 32, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1289, file: !542, line: 1052, baseType: !278, size: 32, offset: 96)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1289, file: !542, line: 1052, baseType: !278, size: 32, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1289, file: !542, line: 1053, baseType: !392, size: 8, offset: 160)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1289, file: !542, line: 1054, baseType: !1081, size: 24, offset: 168)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1289, file: !542, line: 1057, baseType: !278, size: 32, offset: 192)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1289, file: !542, line: 1057, baseType: !278, size: 32, offset: 224)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1289, file: !542, line: 1060, baseType: !278, size: 32, offset: 256)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1289, file: !542, line: 1060, baseType: !278, size: 32, offset: 288)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !543, file: !542, line: 1247, baseType: !1306, size: 64, offset: 2176)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !542, line: 60, flags: DIFlagFwdDecl)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !543, file: !542, line: 1251, baseType: !1309, size: 31872, offset: 2240)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !542, line: 403, size: 31872, elements: !1310)
!1310 = !{!1311, !1386, !1406, !1415, !1435, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1565, !1566, !1567, !1571, !1587, !1588}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1309, file: !542, line: 404, baseType: !1312, size: 1984)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !542, line: 259, size: 1984, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1331, !1381}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1312, file: !542, line: 260, baseType: !392, size: 8)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1312, file: !542, line: 263, baseType: !392, size: 8, offset: 8)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1312, file: !542, line: 266, baseType: !392, size: 8, offset: 16)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1312, file: !542, line: 267, baseType: !392, size: 8, offset: 24)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1312, file: !542, line: 269, baseType: !392, size: 8, offset: 32)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1312, file: !542, line: 270, baseType: !392, size: 8, offset: 40)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1312, file: !542, line: 276, baseType: !392, size: 8, offset: 48)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1312, file: !542, line: 279, baseType: !392, size: 8, offset: 56)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1312, file: !542, line: 280, baseType: !304, size: 16, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1312, file: !542, line: 280, baseType: !304, size: 16, offset: 80)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1312, file: !542, line: 281, baseType: !278, size: 32, offset: 96)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1312, file: !542, line: 284, baseType: !392, size: 8, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1312, file: !542, line: 285, baseType: !392, size: 8, offset: 136)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1312, file: !542, line: 287, baseType: !1328, size: 48, offset: 144)
!1328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 48, elements: !1329)
!1329 = !{!1330}
!1330 = !DISubrange(count: 6)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1312, file: !542, line: 290, baseType: !1332, size: 1280, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !764, line: 174, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !764, line: 166, size: 1280, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340, !1341, !1380}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1333, file: !764, line: 167, baseType: !280, size: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1333, file: !764, line: 167, baseType: !280, size: 32, offset: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1333, file: !764, line: 168, baseType: !420, size: 512, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1333, file: !764, line: 169, baseType: !420, size: 512, offset: 576)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1333, file: !764, line: 170, baseType: !278, size: 32, offset: 1088)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1333, file: !764, line: 171, baseType: !278, size: 32, offset: 1120)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1333, file: !764, line: 172, baseType: !1342, size: 64, offset: 1152)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !764, line: 72, size: 3072, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348, !1349, !1350, !1351, !1376, !1377, !1378, !1379}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1343, file: !764, line: 73, baseType: !280, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1343, file: !764, line: 73, baseType: !280, size: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1343, file: !764, line: 74, baseType: !280, size: 32, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1343, file: !764, line: 75, baseType: !280, size: 32, offset: 96)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1343, file: !764, line: 77, baseType: !318, size: 128, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1343, file: !764, line: 77, baseType: !318, size: 128, offset: 256)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1343, file: !764, line: 79, baseType: !1352, size: 2304, offset: 384)
!1352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1353, size: 2304, elements: !1004)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !764, line: 67, baseType: !1354)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !764, line: 55, size: 576, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1372, !1373, !1374, !1375}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1354, file: !764, line: 56, baseType: !304, size: 16)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1354, file: !764, line: 56, baseType: !304, size: 16, offset: 16)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1354, file: !764, line: 58, baseType: !278, size: 32, offset: 32)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1354, file: !764, line: 59, baseType: !278, size: 32, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1354, file: !764, line: 59, baseType: !278, size: 32, offset: 96)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1354, file: !764, line: 60, baseType: !338, size: 64, offset: 128)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1354, file: !764, line: 60, baseType: !338, size: 64, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1354, file: !764, line: 61, baseType: !1364, size: 64, offset: 256)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !764, line: 47, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !764, line: 44, size: 96, elements: !1367)
!1367 = !{!1368, !1369, !1370, !1371}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1366, file: !764, line: 45, baseType: !278, size: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1366, file: !764, line: 45, baseType: !278, size: 32, offset: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1366, file: !764, line: 46, baseType: !304, size: 16, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1366, file: !764, line: 46, baseType: !304, size: 16, offset: 80)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1354, file: !764, line: 62, baseType: !1364, size: 64, offset: 320)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1354, file: !764, line: 64, baseType: !1364, size: 64, offset: 384)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1354, file: !764, line: 65, baseType: !338, size: 64, offset: 448)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1354, file: !764, line: 66, baseType: !338, size: 64, offset: 512)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1343, file: !764, line: 80, baseType: !572, size: 96, offset: 2688)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1343, file: !764, line: 80, baseType: !572, size: 96, offset: 2784)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1343, file: !764, line: 81, baseType: !572, size: 96, offset: 2880)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1343, file: !764, line: 83, baseType: !572, size: 96, offset: 2976)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1333, file: !764, line: 173, baseType: !279, size: 64, offset: 1216)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1312, file: !542, line: 291, baseType: !1382, size: 512, offset: 1472)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !764, line: 178, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !764, line: 176, size: 512, elements: !1384)
!1384 = !{!1385}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1383, file: !764, line: 177, baseType: !420, size: 512)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1309, file: !542, line: 406, baseType: !1387, size: 64, offset: 1984)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !542, line: 80, size: 1472, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1388, file: !542, line: 81, baseType: !279, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1388, file: !542, line: 82, baseType: !279, size: 64, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1388, file: !542, line: 83, baseType: !5, size: 32, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1388, file: !542, line: 84, baseType: !5, size: 32, offset: 160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1388, file: !542, line: 86, baseType: !5, size: 32, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1388, file: !542, line: 87, baseType: !5, size: 32, offset: 224)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1388, file: !542, line: 88, baseType: !5, size: 32, offset: 256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1388, file: !542, line: 89, baseType: !5, size: 32, offset: 288)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1388, file: !542, line: 90, baseType: !5, size: 32, offset: 320)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1388, file: !542, line: 91, baseType: !5, size: 32, offset: 352)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1388, file: !542, line: 92, baseType: !5, size: 32, offset: 384)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1388, file: !542, line: 93, baseType: !5, size: 32, offset: 416)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1388, file: !542, line: 95, baseType: !1403, size: 1024, offset: 448)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 1024, elements: !1404)
!1404 = !{!1405}
!1405 = !DISubrange(count: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1309, file: !542, line: 407, baseType: !1407, size: 64, offset: 2048)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !542, line: 98, size: 1216, elements: !1409)
!1409 = !{!1410, !1411, !1412, !1413, !1414}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1408, file: !542, line: 100, baseType: !279, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1408, file: !542, line: 101, baseType: !279, size: 64, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1408, file: !542, line: 103, baseType: !5, size: 32, offset: 128)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1408, file: !542, line: 104, baseType: !5, size: 32, offset: 160)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1408, file: !542, line: 106, baseType: !1403, size: 1024, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1309, file: !542, line: 408, baseType: !1416, size: 512, offset: 2112)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !542, line: 109, size: 512, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1416, file: !542, line: 111, baseType: !280, size: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1416, file: !542, line: 112, baseType: !280, size: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1416, file: !542, line: 115, baseType: !280, size: 32, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1416, file: !542, line: 116, baseType: !280, size: 32, offset: 96)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1416, file: !542, line: 117, baseType: !280, size: 32, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1416, file: !542, line: 118, baseType: !280, size: 32, offset: 160)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1416, file: !542, line: 119, baseType: !280, size: 32, offset: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1416, file: !542, line: 120, baseType: !280, size: 32, offset: 224)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1416, file: !542, line: 121, baseType: !280, size: 32, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1416, file: !542, line: 122, baseType: !280, size: 32, offset: 288)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1416, file: !542, line: 125, baseType: !280, size: 32, offset: 320)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1416, file: !542, line: 126, baseType: !280, size: 32, offset: 352)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1416, file: !542, line: 127, baseType: !304, size: 16, offset: 384)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1416, file: !542, line: 128, baseType: !304, size: 16, offset: 400)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1416, file: !542, line: 129, baseType: !280, size: 32, offset: 416)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1416, file: !542, line: 130, baseType: !280, size: 32, offset: 448)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1416, file: !542, line: 131, baseType: !280, size: 32, offset: 480)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1309, file: !542, line: 409, baseType: !1436, size: 576, offset: 2624)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !542, line: 134, size: 576, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1436, file: !542, line: 135, baseType: !280, size: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1436, file: !542, line: 136, baseType: !280, size: 32, offset: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1436, file: !542, line: 137, baseType: !280, size: 32, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1436, file: !542, line: 138, baseType: !280, size: 32, offset: 96)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1436, file: !542, line: 139, baseType: !280, size: 32, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1436, file: !542, line: 140, baseType: !280, size: 32, offset: 160)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1436, file: !542, line: 141, baseType: !280, size: 32, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1436, file: !542, line: 142, baseType: !280, size: 32, offset: 224)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1436, file: !542, line: 143, baseType: !278, size: 32, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1436, file: !542, line: 144, baseType: !280, size: 32, offset: 288)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1436, file: !542, line: 145, baseType: !280, size: 32, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1436, file: !542, line: 147, baseType: !280, size: 32, offset: 352)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1436, file: !542, line: 148, baseType: !280, size: 32, offset: 384)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1436, file: !542, line: 149, baseType: !280, size: 32, offset: 416)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1436, file: !542, line: 150, baseType: !280, size: 32, offset: 448)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1436, file: !542, line: 151, baseType: !280, size: 32, offset: 480)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1436, file: !542, line: 152, baseType: !409, size: 64, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1309, file: !542, line: 411, baseType: !280, size: 32, offset: 3200)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1309, file: !542, line: 411, baseType: !280, size: 32, offset: 3232)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1309, file: !542, line: 411, baseType: !280, size: 32, offset: 3264)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1309, file: !542, line: 412, baseType: !278, size: 32, offset: 3296)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1309, file: !542, line: 413, baseType: !280, size: 32, offset: 3328)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1309, file: !542, line: 413, baseType: !280, size: 32, offset: 3360)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1309, file: !542, line: 415, baseType: !280, size: 32, offset: 3392)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1309, file: !542, line: 415, baseType: !280, size: 32, offset: 3424)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1309, file: !542, line: 416, baseType: !304, size: 16, offset: 3456)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1309, file: !542, line: 416, baseType: !304, size: 16, offset: 3472)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1309, file: !542, line: 418, baseType: !278, size: 32, offset: 3488)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1309, file: !542, line: 418, baseType: !278, size: 32, offset: 3520)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1309, file: !542, line: 421, baseType: !278, size: 32, offset: 3552)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1309, file: !542, line: 421, baseType: !278, size: 32, offset: 3584)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1309, file: !542, line: 421, baseType: !278, size: 32, offset: 3616)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1309, file: !542, line: 425, baseType: !304, size: 16, offset: 3648)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1309, file: !542, line: 425, baseType: !304, size: 16, offset: 3664)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1309, file: !542, line: 425, baseType: !304, size: 16, offset: 3680)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1309, file: !542, line: 426, baseType: !304, size: 16, offset: 3696)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1309, file: !542, line: 428, baseType: !304, size: 16, offset: 3712)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1309, file: !542, line: 428, baseType: !304, size: 16, offset: 3728)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1309, file: !542, line: 431, baseType: !280, size: 32, offset: 3744)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1309, file: !542, line: 433, baseType: !304, size: 16, offset: 3776)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1309, file: !542, line: 435, baseType: !304, size: 16, offset: 3792)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1309, file: !542, line: 437, baseType: !304, size: 16, offset: 3808)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1309, file: !542, line: 439, baseType: !304, size: 16, offset: 3824)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1309, file: !542, line: 441, baseType: !304, size: 16, offset: 3840)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1309, file: !542, line: 443, baseType: !304, size: 16, offset: 3856)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1309, file: !542, line: 449, baseType: !280, size: 32, offset: 3872)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1309, file: !542, line: 453, baseType: !280, size: 32, offset: 3904)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1309, file: !542, line: 458, baseType: !304, size: 16, offset: 3936)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1309, file: !542, line: 462, baseType: !304, size: 16, offset: 3952)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1309, file: !542, line: 467, baseType: !280, size: 32, offset: 3968)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1309, file: !542, line: 467, baseType: !280, size: 32, offset: 4000)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1309, file: !542, line: 469, baseType: !304, size: 16, offset: 4032)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1309, file: !542, line: 469, baseType: !304, size: 16, offset: 4048)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1309, file: !542, line: 469, baseType: !304, size: 16, offset: 4064)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1309, file: !542, line: 469, baseType: !304, size: 16, offset: 4080)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1309, file: !542, line: 474, baseType: !304, size: 16, offset: 4096)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1309, file: !542, line: 475, baseType: !392, size: 8, offset: 4112)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1309, file: !542, line: 476, baseType: !392, size: 8, offset: 4120)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1309, file: !542, line: 481, baseType: !280, size: 32, offset: 4128)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1309, file: !542, line: 486, baseType: !280, size: 32, offset: 4160)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1309, file: !542, line: 491, baseType: !280, size: 32, offset: 4192)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1309, file: !542, line: 496, baseType: !304, size: 16, offset: 4224)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1309, file: !542, line: 498, baseType: !304, size: 16, offset: 4240)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1309, file: !542, line: 501, baseType: !304, size: 16, offset: 4256)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1309, file: !542, line: 502, baseType: !304, size: 16, offset: 4272)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1309, file: !542, line: 508, baseType: !304, size: 16, offset: 4288)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1309, file: !542, line: 513, baseType: !304, size: 16, offset: 4304)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1309, file: !542, line: 515, baseType: !304, size: 16, offset: 4320)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1309, file: !542, line: 515, baseType: !304, size: 16, offset: 4336)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1309, file: !542, line: 519, baseType: !318, size: 128, offset: 4352)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1309, file: !542, line: 519, baseType: !318, size: 128, offset: 4480)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1309, file: !542, line: 520, baseType: !328, size: 128, offset: 4608)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1309, file: !542, line: 523, baseType: !294, size: 128, offset: 4736)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1309, file: !542, line: 524, baseType: !304, size: 16, offset: 4864)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1309, file: !542, line: 527, baseType: !304, size: 16, offset: 4880)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1309, file: !542, line: 532, baseType: !278, size: 32, offset: 4896)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1309, file: !542, line: 532, baseType: !278, size: 32, offset: 4928)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1309, file: !542, line: 534, baseType: !278, size: 32, offset: 4960)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1309, file: !542, line: 538, baseType: !278, size: 32, offset: 4992)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1309, file: !542, line: 542, baseType: !280, size: 32, offset: 5024)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1309, file: !542, line: 545, baseType: !278, size: 32, offset: 5056)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1309, file: !542, line: 545, baseType: !278, size: 32, offset: 5088)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1309, file: !542, line: 545, baseType: !278, size: 32, offset: 5120)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1309, file: !542, line: 548, baseType: !278, size: 32, offset: 5152)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1309, file: !542, line: 551, baseType: !304, size: 16, offset: 5184)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1309, file: !542, line: 551, baseType: !304, size: 16, offset: 5200)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1309, file: !542, line: 551, baseType: !304, size: 16, offset: 5216)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1309, file: !542, line: 551, baseType: !304, size: 16, offset: 5232)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1309, file: !542, line: 552, baseType: !304, size: 16, offset: 5248)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1309, file: !542, line: 552, baseType: !304, size: 16, offset: 5264)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1309, file: !542, line: 553, baseType: !278, size: 32, offset: 5280)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1309, file: !542, line: 553, baseType: !278, size: 32, offset: 5312)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1309, file: !542, line: 554, baseType: !304, size: 16, offset: 5344)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1309, file: !542, line: 554, baseType: !304, size: 16, offset: 5360)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1309, file: !542, line: 555, baseType: !278, size: 32, offset: 5376)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1309, file: !542, line: 555, baseType: !278, size: 32, offset: 5408)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1309, file: !542, line: 558, baseType: !391, size: 8192, offset: 5440)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1309, file: !542, line: 561, baseType: !280, size: 32, offset: 13632)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1309, file: !542, line: 562, baseType: !304, size: 16, offset: 13664)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1309, file: !542, line: 562, baseType: !304, size: 16, offset: 13680)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1309, file: !542, line: 565, baseType: !718, size: 6144, offset: 13696)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1309, file: !542, line: 568, baseType: !1003, size: 128, offset: 19840)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1309, file: !542, line: 569, baseType: !1003, size: 128, offset: 19968)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1309, file: !542, line: 572, baseType: !392, size: 8, offset: 20096)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1309, file: !542, line: 573, baseType: !392, size: 8, offset: 20104)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1309, file: !542, line: 574, baseType: !392, size: 8, offset: 20112)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1309, file: !542, line: 575, baseType: !1159, size: 40, offset: 20120)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1309, file: !542, line: 578, baseType: !280, size: 32, offset: 20160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1309, file: !542, line: 579, baseType: !304, size: 16, offset: 20192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1309, file: !542, line: 580, baseType: !304, size: 16, offset: 20208)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1309, file: !542, line: 581, baseType: !278, size: 32, offset: 20224)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1309, file: !542, line: 582, baseType: !278, size: 32, offset: 20256)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1309, file: !542, line: 585, baseType: !304, size: 16, offset: 20288)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1309, file: !542, line: 585, baseType: !304, size: 16, offset: 20304)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1309, file: !542, line: 586, baseType: !278, size: 32, offset: 20320)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1309, file: !542, line: 589, baseType: !304, size: 16, offset: 20352)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1309, file: !542, line: 589, baseType: !304, size: 16, offset: 20368)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1309, file: !542, line: 590, baseType: !280, size: 32, offset: 20384)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1309, file: !542, line: 593, baseType: !304, size: 16, offset: 20416)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1309, file: !542, line: 593, baseType: !304, size: 16, offset: 20432)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1309, file: !542, line: 594, baseType: !304, size: 16, offset: 20448)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1309, file: !542, line: 594, baseType: !304, size: 16, offset: 20464)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1309, file: !542, line: 595, baseType: !278, size: 32, offset: 20480)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1309, file: !542, line: 596, baseType: !278, size: 32, offset: 20512)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1309, file: !542, line: 597, baseType: !1563, size: 64, offset: 20544)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !452, line: 205, flags: DIFlagFwdDecl)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1309, file: !542, line: 600, baseType: !280, size: 32, offset: 20608)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1309, file: !542, line: 601, baseType: !278, size: 32, offset: 20640)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1309, file: !542, line: 604, baseType: !1568, size: 256, offset: 20672)
!1568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 256, elements: !1569)
!1569 = !{!1570}
!1570 = !DISubrange(count: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1309, file: !542, line: 607, baseType: !1572, size: 10880, offset: 20928)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !542, line: 364, size: 10880, elements: !1573)
!1573 = !{!1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1572, file: !542, line: 365, baseType: !1312, size: 1984)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1572, file: !542, line: 367, baseType: !391, size: 8192, offset: 1984)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1572, file: !542, line: 369, baseType: !304, size: 16, offset: 10176)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1572, file: !542, line: 369, baseType: !304, size: 16, offset: 10192)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1572, file: !542, line: 370, baseType: !304, size: 16, offset: 10208)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1572, file: !542, line: 370, baseType: !304, size: 16, offset: 10224)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1572, file: !542, line: 372, baseType: !278, size: 32, offset: 10240)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1572, file: !542, line: 373, baseType: !278, size: 32, offset: 10272)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1572, file: !542, line: 375, baseType: !1081, size: 24, offset: 10304)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1572, file: !542, line: 376, baseType: !392, size: 8, offset: 10328)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1572, file: !542, line: 378, baseType: !392, size: 8, offset: 10336)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1572, file: !542, line: 379, baseType: !1081, size: 24, offset: 10344)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1572, file: !542, line: 381, baseType: !420, size: 512, offset: 10368)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1309, file: !542, line: 609, baseType: !280, size: 32, offset: 31808)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1309, file: !542, line: 610, baseType: !280, size: 32, offset: 31840)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !543, file: !542, line: 1252, baseType: !1590, size: 256, offset: 34112)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !542, line: 158, size: 256, elements: !1591)
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1590, file: !542, line: 159, baseType: !280, size: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1590, file: !542, line: 160, baseType: !278, size: 32, offset: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1590, file: !542, line: 161, baseType: !278, size: 32, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1590, file: !542, line: 162, baseType: !278, size: 32, offset: 96)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1590, file: !542, line: 163, baseType: !280, size: 32, offset: 128)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1590, file: !542, line: 164, baseType: !304, size: 16, offset: 160)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1590, file: !542, line: 165, baseType: !304, size: 16, offset: 176)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1590, file: !542, line: 166, baseType: !278, size: 32, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1590, file: !542, line: 167, baseType: !278, size: 32, offset: 224)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !543, file: !542, line: 1254, baseType: !294, size: 128, offset: 34368)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !543, file: !542, line: 1255, baseType: !294, size: 128, offset: 34496)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !543, file: !542, line: 1257, baseType: !279, size: 64, offset: 34624)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !543, file: !542, line: 1258, baseType: !279, size: 64, offset: 34688)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !543, file: !542, line: 1259, baseType: !279, size: 64, offset: 34752)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !543, file: !542, line: 1260, baseType: !279, size: 64, offset: 34816)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !543, file: !542, line: 1262, baseType: !279, size: 64, offset: 34880)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !543, file: !542, line: 1265, baseType: !1609, size: 64, offset: 34944)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !542, line: 1265, flags: DIFlagFwdDecl)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !543, file: !542, line: 1266, baseType: !304, size: 16, offset: 35008)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !543, file: !542, line: 1267, baseType: !304, size: 16, offset: 35024)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !543, file: !542, line: 1270, baseType: !280, size: 32, offset: 35040)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !543, file: !542, line: 1271, baseType: !294, size: 128, offset: 35072)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !543, file: !542, line: 1274, baseType: !1616, size: 128, offset: 35200)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !542, line: 650, size: 128, elements: !1617)
!1617 = !{!1618, !1619, !1620, !1621, !1622}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1616, file: !542, line: 651, baseType: !572, size: 96)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1616, file: !542, line: 652, baseType: !392, size: 8, offset: 96)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1616, file: !542, line: 652, baseType: !392, size: 8, offset: 104)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1616, file: !542, line: 652, baseType: !392, size: 8, offset: 112)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1616, file: !542, line: 652, baseType: !392, size: 8, offset: 120)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !543, file: !542, line: 1275, baseType: !1624, size: 1472, offset: 35328)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !542, line: 676, size: 1472, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1638, !1648, !1649, !1650, !1651, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1624, file: !542, line: 679, baseType: !1616, size: 128)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1624, file: !542, line: 680, baseType: !304, size: 16, offset: 128)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1624, file: !542, line: 680, baseType: !304, size: 16, offset: 144)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1624, file: !542, line: 680, baseType: !304, size: 16, offset: 160)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1624, file: !542, line: 680, baseType: !304, size: 16, offset: 176)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1624, file: !542, line: 681, baseType: !304, size: 16, offset: 192)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1624, file: !542, line: 681, baseType: !304, size: 16, offset: 208)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1624, file: !542, line: 681, baseType: !304, size: 16, offset: 224)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1624, file: !542, line: 681, baseType: !304, size: 16, offset: 240)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1624, file: !542, line: 682, baseType: !304, size: 16, offset: 256)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1624, file: !542, line: 682, baseType: !1637, size: 48, offset: 272)
!1637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 48, elements: !573)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1624, file: !542, line: 685, baseType: !1639, size: 192, offset: 320)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !542, line: 633, size: 192, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646, !1647}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1639, file: !542, line: 634, baseType: !304, size: 16)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1639, file: !542, line: 634, baseType: !304, size: 16, offset: 16)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1639, file: !542, line: 635, baseType: !304, size: 16, offset: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1639, file: !542, line: 635, baseType: !304, size: 16, offset: 48)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1639, file: !542, line: 636, baseType: !278, size: 32, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1639, file: !542, line: 636, baseType: !278, size: 32, offset: 96)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1639, file: !542, line: 637, baseType: !1563, size: 64, offset: 128)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1624, file: !542, line: 686, baseType: !304, size: 16, offset: 512)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1624, file: !542, line: 686, baseType: !304, size: 16, offset: 528)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1624, file: !542, line: 687, baseType: !278, size: 32, offset: 544)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1624, file: !542, line: 688, baseType: !1652, size: 448, offset: 576)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !542, line: 674, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !542, line: 659, size: 448, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1653, file: !542, line: 660, baseType: !278, size: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1653, file: !542, line: 661, baseType: !278, size: 32, offset: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1653, file: !542, line: 662, baseType: !278, size: 32, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1653, file: !542, line: 663, baseType: !278, size: 32, offset: 96)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1653, file: !542, line: 664, baseType: !278, size: 32, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1653, file: !542, line: 665, baseType: !278, size: 32, offset: 160)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1653, file: !542, line: 666, baseType: !278, size: 32, offset: 192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1653, file: !542, line: 667, baseType: !278, size: 32, offset: 224)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1653, file: !542, line: 668, baseType: !278, size: 32, offset: 256)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1653, file: !542, line: 669, baseType: !278, size: 32, offset: 288)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1653, file: !542, line: 670, baseType: !280, size: 32, offset: 320)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1653, file: !542, line: 671, baseType: !278, size: 32, offset: 352)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1653, file: !542, line: 672, baseType: !278, size: 32, offset: 384)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1653, file: !542, line: 673, baseType: !304, size: 16, offset: 416)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1653, file: !542, line: 673, baseType: !304, size: 16, offset: 432)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1624, file: !542, line: 692, baseType: !278, size: 32, offset: 1024)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1624, file: !542, line: 697, baseType: !278, size: 32, offset: 1056)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1624, file: !542, line: 703, baseType: !280, size: 32, offset: 1088)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1624, file: !542, line: 704, baseType: !304, size: 16, offset: 1120)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1624, file: !542, line: 704, baseType: !304, size: 16, offset: 1136)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1624, file: !542, line: 705, baseType: !304, size: 16, offset: 1152)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1624, file: !542, line: 706, baseType: !304, size: 16, offset: 1168)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1624, file: !542, line: 707, baseType: !304, size: 16, offset: 1184)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1624, file: !542, line: 708, baseType: !304, size: 16, offset: 1200)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1624, file: !542, line: 709, baseType: !304, size: 16, offset: 1216)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1624, file: !542, line: 709, baseType: !304, size: 16, offset: 1232)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1624, file: !542, line: 709, baseType: !304, size: 16, offset: 1248)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1624, file: !542, line: 709, baseType: !304, size: 16, offset: 1264)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1624, file: !542, line: 710, baseType: !304, size: 16, offset: 1280)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1624, file: !542, line: 711, baseType: !304, size: 16, offset: 1296)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1624, file: !542, line: 712, baseType: !278, size: 32, offset: 1312)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1624, file: !542, line: 713, baseType: !278, size: 32, offset: 1344)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1624, file: !542, line: 713, baseType: !278, size: 32, offset: 1376)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1624, file: !542, line: 713, baseType: !278, size: 32, offset: 1408)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1624, file: !542, line: 713, baseType: !278, size: 32, offset: 1440)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !543, file: !542, line: 1278, baseType: !1691, size: 64, offset: 36800)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !542, line: 1197, size: 64, elements: !1692)
!1692 = !{!1693, !1694, !1695, !1696}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1691, file: !542, line: 1199, baseType: !278, size: 32)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1691, file: !542, line: 1200, baseType: !392, size: 8, offset: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1691, file: !542, line: 1201, baseType: !392, size: 8, offset: 40)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1691, file: !542, line: 1202, baseType: !304, size: 16, offset: 48)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !543, file: !542, line: 1281, baseType: !602, size: 64, offset: 36864)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !543, file: !542, line: 1284, baseType: !1699, size: 192, offset: 36928)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !542, line: 1208, size: 192, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1704}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1699, file: !542, line: 1209, baseType: !572, size: 96)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1699, file: !542, line: 1210, baseType: !280, size: 32, offset: 96)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1699, file: !542, line: 1210, baseType: !280, size: 32, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1699, file: !542, line: 1210, baseType: !280, size: 32, offset: 160)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !543, file: !542, line: 1287, baseType: !774, size: 64, offset: 37120)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !543, file: !542, line: 1289, baseType: !1707, size: 64, offset: 37184)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1708, line: 27, baseType: !1709)
!1708 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1710, line: 45, baseType: !1711)
!1710 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1711 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !543, file: !542, line: 1290, baseType: !1707, size: 64, offset: 37248)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !543, file: !542, line: 1293, baseType: !1332, size: 1280, offset: 37312)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !543, file: !542, line: 1294, baseType: !1382, size: 512, offset: 38592)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !543, file: !542, line: 1295, baseType: !763, size: 512, offset: 39104)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !543, file: !542, line: 1298, baseType: !1717, size: 64, offset: 39616)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !542, line: 1298, flags: DIFlagFwdDecl)
!1719 = !DILocation(line: 103, column: 9, scope: !523)
!1720 = !DILocation(line: 103, column: 32, scope: !523)
!1721 = !DILocation(line: 103, column: 17, scope: !523)
!1722 = !DILocalVariable(name: "vec", scope: !523, file: !1, line: 104, type: !338)
!1723 = !DILocation(line: 104, column: 8, scope: !523)
!1724 = !DILocation(line: 107, column: 19, scope: !523)
!1725 = !DILocation(line: 107, column: 26, scope: !523)
!1726 = !DILocation(line: 107, column: 28, scope: !523)
!1727 = !DILocation(line: 107, column: 35, scope: !523)
!1728 = !DILocation(line: 107, column: 42, scope: !523)
!1729 = !DILocation(line: 107, column: 44, scope: !523)
!1730 = !DILocation(line: 107, column: 33, scope: !523)
!1731 = !DILocation(line: 107, column: 2, scope: !523)
!1732 = !DILocation(line: 107, column: 9, scope: !523)
!1733 = !DILocation(line: 109, column: 2, scope: !523)
!1734 = !DILocation(line: 110, column: 6, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !523, file: !1, line: 110, column: 6)
!1736 = !DILocation(line: 110, column: 11, scope: !1735)
!1737 = !DILocation(line: 110, column: 6, scope: !523)
!1738 = !DILocation(line: 111, column: 3, scope: !1735)
!1739 = !DILocation(line: 113, column: 3, scope: !1735)
!1740 = !DILocation(line: 115, column: 2, scope: !523)
!1741 = !DILocation(line: 116, column: 11, scope: !523)
!1742 = !DILocation(line: 116, column: 16, scope: !523)
!1743 = !DILocation(line: 116, column: 20, scope: !523)
!1744 = !DILocation(line: 116, column: 25, scope: !523)
!1745 = !DILocation(line: 116, column: 2, scope: !523)
!1746 = !DILocation(line: 116, column: 9, scope: !523)
!1747 = !DILocation(line: 117, column: 14, scope: !523)
!1748 = !DILocation(line: 117, column: 2, scope: !523)
!1749 = !DILocation(line: 119, column: 11, scope: !523)
!1750 = !DILocation(line: 119, column: 16, scope: !523)
!1751 = !DILocation(line: 119, column: 20, scope: !523)
!1752 = !DILocation(line: 119, column: 2, scope: !523)
!1753 = !DILocation(line: 119, column: 9, scope: !523)
!1754 = !DILocation(line: 120, column: 14, scope: !523)
!1755 = !DILocation(line: 120, column: 2, scope: !523)
!1756 = !DILocation(line: 121, column: 2, scope: !523)
!1757 = !DILocation(line: 123, column: 2, scope: !523)
!1758 = !DILocation(line: 126, column: 6, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !523, file: !1, line: 126, column: 6)
!1760 = !DILocation(line: 126, column: 11, scope: !1759)
!1761 = !DILocation(line: 126, column: 6, scope: !523)
!1762 = !DILocation(line: 127, column: 45, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !1, line: 126, column: 35)
!1764 = !DILocation(line: 127, column: 31, scope: !1763)
!1765 = !DILocation(line: 127, column: 49, scope: !1763)
!1766 = !DILocation(line: 127, column: 3, scope: !1763)
!1767 = !DILocation(line: 128, column: 20, scope: !1763)
!1768 = !DILocation(line: 128, column: 27, scope: !1763)
!1769 = !DILocation(line: 128, column: 32, scope: !1763)
!1770 = !DILocation(line: 128, column: 41, scope: !1763)
!1771 = !DILocation(line: 128, column: 46, scope: !1763)
!1772 = !DILocation(line: 128, column: 71, scope: !1763)
!1773 = !DILocation(line: 128, column: 40, scope: !1763)
!1774 = !DILocation(line: 128, column: 3, scope: !1763)
!1775 = !DILocation(line: 129, column: 2, scope: !1763)
!1776 = !DILocation(line: 130, column: 1, scope: !523)
!1777 = distinct !DISubprogram(name: "draw_cfra_number", scope: !1, file: !1, line: 61, type: !1778, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !532)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !540, !531, !1780, !1781}
!1780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!1781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1112)
!1782 = !DILocalVariable(name: "scene", arg: 1, scope: !1777, file: !1, line: 61, type: !540)
!1783 = !DILocation(line: 61, column: 37, scope: !1777)
!1784 = !DILocalVariable(name: "v2d", arg: 2, scope: !1777, file: !1, line: 61, type: !531)
!1785 = !DILocation(line: 61, column: 52, scope: !1777)
!1786 = !DILocalVariable(name: "cfra", arg: 3, scope: !1777, file: !1, line: 61, type: !1780)
!1787 = !DILocation(line: 61, column: 69, scope: !1777)
!1788 = !DILocalVariable(name: "time", arg: 4, scope: !1777, file: !1, line: 61, type: !1781)
!1789 = !DILocation(line: 61, column: 86, scope: !1777)
!1790 = !DILocalVariable(name: "xscale", scope: !1777, file: !1, line: 63, type: !278)
!1791 = !DILocation(line: 63, column: 8, scope: !1777)
!1792 = !DILocalVariable(name: "yscale", scope: !1777, file: !1, line: 63, type: !278)
!1793 = !DILocation(line: 63, column: 16, scope: !1777)
!1794 = !DILocalVariable(name: "x", scope: !1777, file: !1, line: 63, type: !278)
!1795 = !DILocation(line: 63, column: 24, scope: !1777)
!1796 = !DILocalVariable(name: "y", scope: !1777, file: !1, line: 63, type: !278)
!1797 = !DILocation(line: 63, column: 27, scope: !1777)
!1798 = !DILocalVariable(name: "numstr", scope: !1777, file: !1, line: 64, type: !1568)
!1799 = !DILocation(line: 64, column: 7, scope: !1777)
!1800 = !DILocalVariable(name: "slen", scope: !1777, file: !1, line: 65, type: !304)
!1801 = !DILocation(line: 65, column: 8, scope: !1777)
!1802 = !DILocation(line: 68, column: 22, scope: !1777)
!1803 = !DILocation(line: 68, column: 2, scope: !1777)
!1804 = !DILocation(line: 69, column: 18, scope: !1777)
!1805 = !DILocation(line: 69, column: 16, scope: !1777)
!1806 = !DILocation(line: 69, column: 2, scope: !1777)
!1807 = !DILocation(line: 76, column: 6, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 76, column: 6)
!1809 = !DILocation(line: 76, column: 6, scope: !1777)
!1810 = !DILocation(line: 77, column: 34, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1808, file: !1, line: 76, column: 12)
!1812 = !DILocation(line: 77, column: 68, scope: !1811)
!1813 = !DILocation(line: 77, column: 84, scope: !1811)
!1814 = !DILocation(line: 77, column: 91, scope: !1811)
!1815 = !DILocation(line: 77, column: 3, scope: !1811)
!1816 = !DILocation(line: 78, column: 2, scope: !1811)
!1817 = !DILocation(line: 80, column: 41, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1808, file: !1, line: 79, column: 7)
!1819 = !DILocation(line: 80, column: 75, scope: !1818)
!1820 = !DILocation(line: 80, column: 3, scope: !1818)
!1821 = !DILocation(line: 82, column: 34, scope: !1777)
!1822 = !DILocation(line: 82, column: 16, scope: !1777)
!1823 = !DILocation(line: 82, column: 9, scope: !1777)
!1824 = !DILocation(line: 82, column: 42, scope: !1777)
!1825 = !DILocation(line: 82, column: 7, scope: !1777)
!1826 = !DILocation(line: 85, column: 6, scope: !1777)
!1827 = !DILocation(line: 85, column: 13, scope: !1777)
!1828 = !DILocation(line: 85, column: 11, scope: !1777)
!1829 = !DILocation(line: 85, column: 4, scope: !1777)
!1830 = !DILocation(line: 86, column: 15, scope: !1777)
!1831 = !DILocation(line: 86, column: 13, scope: !1777)
!1832 = !DILocation(line: 86, column: 11, scope: !1777)
!1833 = !DILocation(line: 86, column: 4, scope: !1777)
!1834 = !DILocation(line: 89, column: 2, scope: !1777)
!1835 = !DILocation(line: 90, column: 10, scope: !1777)
!1836 = !DILocation(line: 90, column: 13, scope: !1777)
!1837 = !DILocation(line: 90, column: 17, scope: !1777)
!1838 = !DILocation(line: 90, column: 21, scope: !1777)
!1839 = !DILocation(line: 90, column: 19, scope: !1777)
!1840 = !DILocation(line: 90, column: 28, scope: !1777)
!1841 = !DILocation(line: 90, column: 42, scope: !1777)
!1842 = !DILocation(line: 90, column: 40, scope: !1777)
!1843 = !DILocation(line: 90, column: 38, scope: !1777)
!1844 = !DILocation(line: 90, column: 30, scope: !1777)
!1845 = !DILocation(line: 90, column: 2, scope: !1777)
!1846 = !DILocation(line: 93, column: 2, scope: !1777)
!1847 = !DILocation(line: 94, column: 16, scope: !1777)
!1848 = !DILocation(line: 94, column: 30, scope: !1777)
!1849 = !DILocation(line: 94, column: 28, scope: !1777)
!1850 = !DILocation(line: 94, column: 26, scope: !1777)
!1851 = !DILocation(line: 94, column: 18, scope: !1777)
!1852 = !DILocation(line: 94, column: 43, scope: !1777)
!1853 = !DILocation(line: 94, column: 57, scope: !1777)
!1854 = !DILocation(line: 94, column: 55, scope: !1777)
!1855 = !DILocation(line: 94, column: 53, scope: !1777)
!1856 = !DILocation(line: 94, column: 45, scope: !1777)
!1857 = !DILocation(line: 94, column: 70, scope: !1777)
!1858 = !DILocation(line: 94, column: 2, scope: !1777)
!1859 = !DILocation(line: 97, column: 11, scope: !1777)
!1860 = !DILocation(line: 97, column: 2, scope: !1777)
!1861 = !DILocation(line: 98, column: 1, scope: !1777)
!1862 = distinct !DISubprogram(name: "ANIM_draw_previewrange", scope: !1, file: !1, line: 137, type: !1863, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !532)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !526, !531, !280}
!1865 = !DILocalVariable(name: "C", arg: 1, scope: !1862, file: !1, line: 137, type: !526)
!1866 = !DILocation(line: 137, column: 45, scope: !1862)
!1867 = !DILocalVariable(name: "v2d", arg: 2, scope: !1862, file: !1, line: 137, type: !531)
!1868 = !DILocation(line: 137, column: 56, scope: !1862)
!1869 = !DILocalVariable(name: "end_frame_width", arg: 3, scope: !1862, file: !1, line: 137, type: !280)
!1870 = !DILocation(line: 137, column: 65, scope: !1862)
!1871 = !DILocalVariable(name: "scene", scope: !1862, file: !1, line: 139, type: !540)
!1872 = !DILocation(line: 139, column: 9, scope: !1862)
!1873 = !DILocation(line: 139, column: 32, scope: !1862)
!1874 = !DILocation(line: 139, column: 17, scope: !1862)
!1875 = !DILocation(line: 142, column: 6, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 142, column: 6)
!1877 = !DILocation(line: 142, column: 6, scope: !1862)
!1878 = !DILocation(line: 143, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 142, column: 18)
!1880 = !DILocation(line: 144, column: 3, scope: !1879)
!1881 = !DILocation(line: 145, column: 3, scope: !1879)
!1882 = !DILocation(line: 148, column: 7, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 148, column: 7)
!1884 = !DILocation(line: 148, column: 15, scope: !1883)
!1885 = !DILocation(line: 148, column: 23, scope: !1883)
!1886 = !DILocation(line: 148, column: 21, scope: !1883)
!1887 = !DILocation(line: 148, column: 13, scope: !1883)
!1888 = !DILocation(line: 148, column: 7, scope: !1879)
!1889 = !DILocation(line: 149, column: 12, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 148, column: 40)
!1891 = !DILocation(line: 149, column: 17, scope: !1890)
!1892 = !DILocation(line: 149, column: 21, scope: !1890)
!1893 = !DILocation(line: 149, column: 27, scope: !1890)
!1894 = !DILocation(line: 149, column: 32, scope: !1890)
!1895 = !DILocation(line: 149, column: 36, scope: !1890)
!1896 = !DILocation(line: 149, column: 49, scope: !1890)
!1897 = !DILocation(line: 149, column: 42, scope: !1890)
!1898 = !DILocation(line: 149, column: 56, scope: !1890)
!1899 = !DILocation(line: 149, column: 61, scope: !1890)
!1900 = !DILocation(line: 149, column: 65, scope: !1890)
!1901 = !DILocation(line: 149, column: 4, scope: !1890)
!1902 = !DILocation(line: 150, column: 20, scope: !1890)
!1903 = !DILocation(line: 150, column: 28, scope: !1890)
!1904 = !DILocation(line: 150, column: 26, scope: !1890)
!1905 = !DILocation(line: 150, column: 12, scope: !1890)
!1906 = !DILocation(line: 150, column: 46, scope: !1890)
!1907 = !DILocation(line: 150, column: 51, scope: !1890)
!1908 = !DILocation(line: 150, column: 55, scope: !1890)
!1909 = !DILocation(line: 150, column: 61, scope: !1890)
!1910 = !DILocation(line: 150, column: 66, scope: !1890)
!1911 = !DILocation(line: 150, column: 70, scope: !1890)
!1912 = !DILocation(line: 150, column: 76, scope: !1890)
!1913 = !DILocation(line: 150, column: 81, scope: !1890)
!1914 = !DILocation(line: 150, column: 85, scope: !1890)
!1915 = !DILocation(line: 150, column: 4, scope: !1890)
!1916 = !DILocation(line: 151, column: 3, scope: !1890)
!1917 = !DILocation(line: 153, column: 12, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 152, column: 8)
!1919 = !DILocation(line: 153, column: 17, scope: !1918)
!1920 = !DILocation(line: 153, column: 21, scope: !1918)
!1921 = !DILocation(line: 153, column: 27, scope: !1918)
!1922 = !DILocation(line: 153, column: 32, scope: !1918)
!1923 = !DILocation(line: 153, column: 36, scope: !1918)
!1924 = !DILocation(line: 153, column: 42, scope: !1918)
!1925 = !DILocation(line: 153, column: 47, scope: !1918)
!1926 = !DILocation(line: 153, column: 51, scope: !1918)
!1927 = !DILocation(line: 153, column: 57, scope: !1918)
!1928 = !DILocation(line: 153, column: 62, scope: !1918)
!1929 = !DILocation(line: 153, column: 66, scope: !1918)
!1930 = !DILocation(line: 153, column: 4, scope: !1918)
!1931 = !DILocation(line: 156, column: 3, scope: !1879)
!1932 = !DILocation(line: 157, column: 2, scope: !1879)
!1933 = !DILocation(line: 158, column: 1, scope: !1862)
!1934 = distinct !DISubprogram(name: "ANIM_nla_mapping_get", scope: !1, file: !1, line: 165, type: !1935, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !532)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!547, !1937, !1960}
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !201, line: 89, baseType: !1939)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !201, line: 71, size: 640, elements: !1940)
!1940 = !{!1941, !1942, !1943, !1944, !1945, !1946, !1949, !1950, !1953, !1954, !1955, !1956, !1957}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1939, file: !201, line: 72, baseType: !279, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1939, file: !201, line: 73, baseType: !304, size: 16, offset: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1939, file: !201, line: 75, baseType: !304, size: 16, offset: 80)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1939, file: !201, line: 76, baseType: !304, size: 16, offset: 96)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1939, file: !201, line: 77, baseType: !304, size: 16, offset: 112)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !1939, file: !201, line: 78, baseType: !1947, size: 64, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !529, line: 48, flags: DIFlagFwdDecl)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !1939, file: !201, line: 79, baseType: !291, size: 64, offset: 192)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !1939, file: !201, line: 80, baseType: !1951, size: 64, offset: 256)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !529, line: 40, flags: DIFlagFwdDecl)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1939, file: !201, line: 82, baseType: !367, size: 64, offset: 320)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1939, file: !201, line: 84, baseType: !556, size: 64, offset: 384)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !1939, file: !201, line: 85, baseType: !549, size: 64, offset: 448)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1939, file: !201, line: 86, baseType: !661, size: 64, offset: 512)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1939, file: !201, line: 88, baseType: !1958, size: 64, offset: 576)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !259, line: 46, flags: DIFlagFwdDecl)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !201, line: 125, baseType: !1962)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !201, line: 110, size: 512, elements: !1963)
!1963 = !{!1964, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1962, file: !201, line: 111, baseType: !1965, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1962, file: !201, line: 111, baseType: !1965, size: 64, offset: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1962, file: !201, line: 113, baseType: !279, size: 64, offset: 128)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1962, file: !201, line: 114, baseType: !280, size: 32, offset: 192)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1962, file: !201, line: 115, baseType: !280, size: 32, offset: 224)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1962, file: !201, line: 116, baseType: !280, size: 32, offset: 256)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1962, file: !201, line: 118, baseType: !304, size: 16, offset: 288)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1962, file: !201, line: 119, baseType: !304, size: 16, offset: 304)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !1962, file: !201, line: 120, baseType: !279, size: 64, offset: 320)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1962, file: !201, line: 123, baseType: !380, size: 64, offset: 384)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1962, file: !201, line: 124, baseType: !547, size: 64, offset: 448)
!1976 = !DILocalVariable(name: "ac", arg: 1, scope: !1934, file: !1, line: 165, type: !1937)
!1977 = !DILocation(line: 165, column: 46, scope: !1934)
!1978 = !DILocalVariable(name: "ale", arg: 2, scope: !1934, file: !1, line: 165, type: !1960)
!1979 = !DILocation(line: 165, column: 65, scope: !1934)
!1980 = !DILocation(line: 168, column: 6, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1934, file: !1, line: 168, column: 6)
!1982 = !DILocation(line: 168, column: 9, scope: !1981)
!1983 = !DILocation(line: 168, column: 6, scope: !1934)
!1984 = !DILocation(line: 169, column: 3, scope: !1981)
!1985 = !DILocation(line: 172, column: 8, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1934, file: !1, line: 172, column: 6)
!1987 = !DILocation(line: 172, column: 6, scope: !1986)
!1988 = !DILocation(line: 172, column: 6, scope: !1934)
!1989 = !DILocation(line: 172, column: 22, scope: !1986)
!1990 = !DILocation(line: 175, column: 6, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1934, file: !1, line: 175, column: 6)
!1992 = !DILocation(line: 175, column: 6, scope: !1934)
!1993 = !DILocation(line: 176, column: 10, scope: !1991)
!1994 = !DILocation(line: 176, column: 15, scope: !1991)
!1995 = !DILocation(line: 176, column: 3, scope: !1991)
!1996 = !DILocation(line: 178, column: 3, scope: !1991)
!1997 = !DILocation(line: 179, column: 1, scope: !1934)
!1998 = distinct !DISubprogram(name: "ANIM_nla_mapping_apply_fcurve", scope: !1, file: !1, line: 224, type: !1999, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !532)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !450, !2001, !1112, !1112}
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !452, line: 463, baseType: !2003)
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !452, line: 433, size: 896, elements: !2004)
!2004 = !{!2005, !2007, !2008, !2031, !2043, !2044, !2068, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2003, file: !452, line: 434, baseType: !2006, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2003, file: !452, line: 434, baseType: !2006, size: 64, offset: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !2003, file: !452, line: 437, baseType: !2009, size: 64, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !369, line: 450, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !369, line: 440, size: 960, elements: !2012)
!2012 = !{!2013, !2015, !2016, !2017, !2018, !2019, !2020}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2011, file: !369, line: 441, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2011, file: !369, line: 441, baseType: !2014, size: 64, offset: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2011, file: !369, line: 443, baseType: !294, size: 128, offset: 128)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2011, file: !369, line: 445, baseType: !280, size: 32, offset: 256)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !2011, file: !369, line: 446, baseType: !280, size: 32, offset: 288)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2011, file: !369, line: 447, baseType: !420, size: 512, offset: 320)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !2011, file: !369, line: 449, baseType: !2021, size: 128, offset: 832)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !2022, line: 347, baseType: !2023)
!2022 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !2022, line: 340, size: 128, elements: !2024)
!2024 = !{!2025, !2027, !2028, !2029, !2030}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !2023, file: !2022, line: 341, baseType: !2026, size: 32)
!2026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 32, elements: !1004)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !2023, file: !2022, line: 342, baseType: !2026, size: 32, offset: 32)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2023, file: !2022, line: 343, baseType: !2026, size: 32, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2023, file: !2022, line: 345, baseType: !304, size: 16, offset: 96)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2023, file: !2022, line: 346, baseType: !304, size: 16, offset: 112)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !2003, file: !452, line: 440, baseType: !2032, size: 64, offset: 192)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !452, line: 386, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !452, line: 371, size: 2368, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040, !2041, !2042}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !2034, file: !452, line: 372, baseType: !294, size: 128)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !2034, file: !452, line: 377, baseType: !712, size: 2048, offset: 128)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !2034, file: !452, line: 378, baseType: !279, size: 64, offset: 2176)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !2034, file: !452, line: 380, baseType: !278, size: 32, offset: 2240)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !2034, file: !452, line: 381, baseType: !278, size: 32, offset: 2272)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2034, file: !452, line: 384, baseType: !280, size: 32, offset: 2304)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2034, file: !452, line: 385, baseType: !280, size: 32, offset: 2336)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !2003, file: !452, line: 442, baseType: !294, size: 128, offset: 256)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !2003, file: !452, line: 445, baseType: !2045, size: 64, offset: 384)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !2047, line: 133, baseType: !2048)
!2047 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !2047, line: 117, size: 576, elements: !2049)
!2049 = !{!2050, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2048, file: !2047, line: 118, baseType: !2051, size: 288)
!2051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 288, elements: !2052)
!2052 = !{!574, !574}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2048, file: !2047, line: 119, baseType: !278, size: 32, offset: 288)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2048, file: !2047, line: 119, baseType: !278, size: 32, offset: 320)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2048, file: !2047, line: 119, baseType: !278, size: 32, offset: 352)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2048, file: !2047, line: 121, baseType: !392, size: 8, offset: 384)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2048, file: !2047, line: 123, baseType: !392, size: 8, offset: 392)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2048, file: !2047, line: 123, baseType: !392, size: 8, offset: 400)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2048, file: !2047, line: 124, baseType: !392, size: 8, offset: 408)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2048, file: !2047, line: 124, baseType: !392, size: 8, offset: 416)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2048, file: !2047, line: 124, baseType: !392, size: 8, offset: 424)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2048, file: !2047, line: 126, baseType: !392, size: 8, offset: 432)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2048, file: !2047, line: 128, baseType: !392, size: 8, offset: 440)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2048, file: !2047, line: 129, baseType: !278, size: 32, offset: 448)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2048, file: !2047, line: 130, baseType: !278, size: 32, offset: 480)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2048, file: !2047, line: 130, baseType: !278, size: 32, offset: 512)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2048, file: !2047, line: 132, baseType: !2026, size: 32, offset: 544)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !2003, file: !452, line: 446, baseType: !2069, size: 64, offset: 448)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !452, line: 430, baseType: !2071)
!2071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !452, line: 426, size: 128, elements: !2072)
!2072 = !{!2073, !2074, !2075}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2071, file: !452, line: 427, baseType: !338, size: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2071, file: !452, line: 428, baseType: !280, size: 32, offset: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2071, file: !452, line: 429, baseType: !280, size: 32, offset: 96)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2003, file: !452, line: 447, baseType: !5, size: 32, offset: 512)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !2003, file: !452, line: 450, baseType: !278, size: 32, offset: 544)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2003, file: !452, line: 451, baseType: !304, size: 16, offset: 576)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2003, file: !452, line: 452, baseType: !304, size: 16, offset: 592)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !2003, file: !452, line: 455, baseType: !280, size: 32, offset: 608)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !2003, file: !452, line: 456, baseType: !642, size: 64, offset: 640)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !2003, file: !452, line: 459, baseType: !280, size: 32, offset: 704)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2003, file: !452, line: 460, baseType: !572, size: 96, offset: 736)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !2003, file: !452, line: 462, baseType: !278, size: 32, offset: 832)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2003, file: !452, line: 462, baseType: !278, size: 32, offset: 864)
!2086 = !DILocalVariable(name: "adt", arg: 1, scope: !1998, file: !1, line: 224, type: !450)
!2087 = !DILocation(line: 224, column: 46, scope: !1998)
!2088 = !DILocalVariable(name: "fcu", arg: 2, scope: !1998, file: !1, line: 224, type: !2001)
!2089 = !DILocation(line: 224, column: 59, scope: !1998)
!2090 = !DILocalVariable(name: "restore", arg: 3, scope: !1998, file: !1, line: 224, type: !1112)
!2091 = !DILocation(line: 224, column: 69, scope: !1998)
!2092 = !DILocalVariable(name: "only_keys", arg: 4, scope: !1998, file: !1, line: 224, type: !1112)
!2093 = !DILocation(line: 224, column: 83, scope: !1998)
!2094 = !DILocalVariable(name: "ked", scope: !1998, file: !1, line: 226, type: !2095)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyframeEditData", file: !2096, line: 131, baseType: !2097)
!2096 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframes_edit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyframeEditData", file: !2096, line: 116, size: 512, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2097, file: !2096, line: 118, baseType: !294, size: 128)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2097, file: !2096, line: 119, baseType: !556, size: 64, offset: 128)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2097, file: !2096, line: 120, baseType: !279, size: 64, offset: 192)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2097, file: !2096, line: 121, baseType: !278, size: 32, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2097, file: !2096, line: 121, baseType: !278, size: 32, offset: 288)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !2097, file: !2096, line: 122, baseType: !280, size: 32, offset: 320)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !2097, file: !2096, line: 122, baseType: !280, size: 32, offset: 352)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "fcu", scope: !2097, file: !2096, line: 125, baseType: !2006, size: 64, offset: 384)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "curIndex", scope: !2097, file: !2096, line: 126, baseType: !280, size: 32, offset: 448)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "curflags", scope: !2097, file: !2096, line: 129, baseType: !304, size: 16, offset: 480)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "iterflags", scope: !2097, file: !2096, line: 130, baseType: !304, size: 16, offset: 496)
!2110 = !DILocation(line: 226, column: 19, scope: !1998)
!2111 = !DILocalVariable(name: "map_cb", scope: !1998, file: !1, line: 227, type: !2112)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyframeEditFunc", file: !2096, line: 138, baseType: !2113)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!304, !2116, !2117}
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2118 = !DILocation(line: 227, column: 19, scope: !1998)
!2119 = !DILocation(line: 233, column: 21, scope: !1998)
!2120 = !DILocation(line: 233, column: 13, scope: !1998)
!2121 = !DILocation(line: 233, column: 6, scope: !1998)
!2122 = !DILocation(line: 233, column: 11, scope: !1998)
!2123 = !DILocation(line: 234, column: 16, scope: !1998)
!2124 = !DILocation(line: 234, column: 11, scope: !1998)
!2125 = !DILocation(line: 234, column: 6, scope: !1998)
!2126 = !DILocation(line: 234, column: 9, scope: !1998)
!2127 = !DILocation(line: 237, column: 6, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !1998, file: !1, line: 237, column: 6)
!2129 = !DILocation(line: 237, column: 6, scope: !1998)
!2130 = !DILocation(line: 238, column: 10, scope: !2128)
!2131 = !DILocation(line: 238, column: 3, scope: !2128)
!2132 = !DILocation(line: 240, column: 10, scope: !2128)
!2133 = !DILocation(line: 243, column: 35, scope: !1998)
!2134 = !DILocation(line: 243, column: 46, scope: !1998)
!2135 = !DILocation(line: 243, column: 2, scope: !1998)
!2136 = !DILocation(line: 244, column: 1, scope: !1998)
!2137 = distinct !DISubprogram(name: "bezt_nlamapping_restore", scope: !1, file: !1, line: 184, type: !2138, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !532)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!304, !2116, !2045}
!2140 = !DILocalVariable(name: "ked", arg: 1, scope: !2137, file: !1, line: 184, type: !2116)
!2141 = !DILocation(line: 184, column: 56, scope: !2137)
!2142 = !DILocalVariable(name: "bezt", arg: 2, scope: !2137, file: !1, line: 184, type: !2045)
!2143 = !DILocation(line: 184, column: 72, scope: !2137)
!2144 = !DILocalVariable(name: "adt", scope: !2137, file: !1, line: 187, type: !450)
!2145 = !DILocation(line: 187, column: 12, scope: !2137)
!2146 = !DILocation(line: 187, column: 30, scope: !2137)
!2147 = !DILocation(line: 187, column: 35, scope: !2137)
!2148 = !DILocation(line: 187, column: 18, scope: !2137)
!2149 = !DILocalVariable(name: "only_keys", scope: !2137, file: !1, line: 188, type: !304)
!2150 = !DILocation(line: 188, column: 8, scope: !2137)
!2151 = !DILocation(line: 188, column: 27, scope: !2137)
!2152 = !DILocation(line: 188, column: 32, scope: !2137)
!2153 = !DILocation(line: 188, column: 20, scope: !2137)
!2154 = !DILocation(line: 191, column: 6, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2137, file: !1, line: 191, column: 6)
!2156 = !DILocation(line: 191, column: 16, scope: !2155)
!2157 = !DILocation(line: 191, column: 6, scope: !2137)
!2158 = !DILocation(line: 192, column: 45, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 191, column: 22)
!2160 = !DILocation(line: 192, column: 50, scope: !2159)
!2161 = !DILocation(line: 192, column: 56, scope: !2159)
!2162 = !DILocation(line: 192, column: 21, scope: !2159)
!2163 = !DILocation(line: 192, column: 3, scope: !2159)
!2164 = !DILocation(line: 192, column: 9, scope: !2159)
!2165 = !DILocation(line: 192, column: 19, scope: !2159)
!2166 = !DILocation(line: 193, column: 45, scope: !2159)
!2167 = !DILocation(line: 193, column: 50, scope: !2159)
!2168 = !DILocation(line: 193, column: 56, scope: !2159)
!2169 = !DILocation(line: 193, column: 21, scope: !2159)
!2170 = !DILocation(line: 193, column: 3, scope: !2159)
!2171 = !DILocation(line: 193, column: 9, scope: !2159)
!2172 = !DILocation(line: 193, column: 19, scope: !2159)
!2173 = !DILocation(line: 194, column: 2, scope: !2159)
!2174 = !DILocation(line: 196, column: 44, scope: !2137)
!2175 = !DILocation(line: 196, column: 49, scope: !2137)
!2176 = !DILocation(line: 196, column: 55, scope: !2137)
!2177 = !DILocation(line: 196, column: 20, scope: !2137)
!2178 = !DILocation(line: 196, column: 2, scope: !2137)
!2179 = !DILocation(line: 196, column: 8, scope: !2137)
!2180 = !DILocation(line: 196, column: 18, scope: !2137)
!2181 = !DILocation(line: 198, column: 2, scope: !2137)
!2182 = distinct !DISubprogram(name: "bezt_nlamapping_apply", scope: !1, file: !1, line: 202, type: !2138, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !532)
!2183 = !DILocalVariable(name: "ked", arg: 1, scope: !2182, file: !1, line: 202, type: !2116)
!2184 = !DILocation(line: 202, column: 54, scope: !2182)
!2185 = !DILocalVariable(name: "bezt", arg: 2, scope: !2182, file: !1, line: 202, type: !2045)
!2186 = !DILocation(line: 202, column: 70, scope: !2182)
!2187 = !DILocalVariable(name: "adt", scope: !2182, file: !1, line: 205, type: !450)
!2188 = !DILocation(line: 205, column: 12, scope: !2182)
!2189 = !DILocation(line: 205, column: 30, scope: !2182)
!2190 = !DILocation(line: 205, column: 35, scope: !2182)
!2191 = !DILocation(line: 205, column: 18, scope: !2182)
!2192 = !DILocalVariable(name: "only_keys", scope: !2182, file: !1, line: 206, type: !304)
!2193 = !DILocation(line: 206, column: 8, scope: !2182)
!2194 = !DILocation(line: 206, column: 27, scope: !2182)
!2195 = !DILocation(line: 206, column: 32, scope: !2182)
!2196 = !DILocation(line: 206, column: 20, scope: !2182)
!2197 = !DILocation(line: 209, column: 6, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2182, file: !1, line: 209, column: 6)
!2199 = !DILocation(line: 209, column: 16, scope: !2198)
!2200 = !DILocation(line: 209, column: 6, scope: !2182)
!2201 = !DILocation(line: 210, column: 45, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2198, file: !1, line: 209, column: 22)
!2203 = !DILocation(line: 210, column: 50, scope: !2202)
!2204 = !DILocation(line: 210, column: 56, scope: !2202)
!2205 = !DILocation(line: 210, column: 21, scope: !2202)
!2206 = !DILocation(line: 210, column: 3, scope: !2202)
!2207 = !DILocation(line: 210, column: 9, scope: !2202)
!2208 = !DILocation(line: 210, column: 19, scope: !2202)
!2209 = !DILocation(line: 211, column: 45, scope: !2202)
!2210 = !DILocation(line: 211, column: 50, scope: !2202)
!2211 = !DILocation(line: 211, column: 56, scope: !2202)
!2212 = !DILocation(line: 211, column: 21, scope: !2202)
!2213 = !DILocation(line: 211, column: 3, scope: !2202)
!2214 = !DILocation(line: 211, column: 9, scope: !2202)
!2215 = !DILocation(line: 211, column: 19, scope: !2202)
!2216 = !DILocation(line: 212, column: 2, scope: !2202)
!2217 = !DILocation(line: 214, column: 44, scope: !2182)
!2218 = !DILocation(line: 214, column: 49, scope: !2182)
!2219 = !DILocation(line: 214, column: 55, scope: !2182)
!2220 = !DILocation(line: 214, column: 20, scope: !2182)
!2221 = !DILocation(line: 214, column: 2, scope: !2182)
!2222 = !DILocation(line: 214, column: 8, scope: !2182)
!2223 = !DILocation(line: 214, column: 18, scope: !2182)
!2224 = !DILocation(line: 216, column: 2, scope: !2182)
!2225 = distinct !DISubprogram(name: "ANIM_get_normalization_flags", scope: !1, file: !1, line: 250, type: !2226, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !532)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!304, !1937}
!2228 = !DILocalVariable(name: "ac", arg: 1, scope: !2225, file: !1, line: 250, type: !1937)
!2229 = !DILocation(line: 250, column: 50, scope: !2225)
!2230 = !DILocation(line: 252, column: 6, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 252, column: 6)
!2232 = !DILocation(line: 252, column: 10, scope: !2231)
!2233 = !DILocation(line: 252, column: 14, scope: !2231)
!2234 = !DILocation(line: 252, column: 24, scope: !2231)
!2235 = !DILocation(line: 252, column: 6, scope: !2225)
!2236 = !DILocalVariable(name: "sipo", scope: !2237, file: !1, line: 253, type: !281)
!2237 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 252, column: 38)
!2238 = !DILocation(line: 253, column: 13, scope: !2237)
!2239 = !DILocation(line: 253, column: 33, scope: !2237)
!2240 = !DILocation(line: 253, column: 37, scope: !2237)
!2241 = !DILocation(line: 253, column: 20, scope: !2237)
!2242 = !DILocalVariable(name: "use_normalization", scope: !2237, file: !1, line: 254, type: !1112)
!2243 = !DILocation(line: 254, column: 8, scope: !2237)
!2244 = !DILocation(line: 254, column: 29, scope: !2237)
!2245 = !DILocation(line: 254, column: 35, scope: !2237)
!2246 = !DILocation(line: 254, column: 40, scope: !2237)
!2247 = !DILocation(line: 254, column: 58, scope: !2237)
!2248 = !DILocation(line: 254, column: 28, scope: !2237)
!2249 = !DILocalVariable(name: "freeze_normalization", scope: !2237, file: !1, line: 255, type: !1112)
!2250 = !DILocation(line: 255, column: 8, scope: !2237)
!2251 = !DILocation(line: 255, column: 32, scope: !2237)
!2252 = !DILocation(line: 255, column: 38, scope: !2237)
!2253 = !DILocation(line: 255, column: 43, scope: !2237)
!2254 = !DILocation(line: 255, column: 68, scope: !2237)
!2255 = !DILocation(line: 255, column: 31, scope: !2237)
!2256 = !DILocation(line: 256, column: 10, scope: !2237)
!2257 = !DILocation(line: 257, column: 38, scope: !2237)
!2258 = !DILocation(line: 257, column: 34, scope: !2237)
!2259 = !DILocation(line: 256, column: 3, scope: !2237)
!2260 = !DILocation(line: 261, column: 2, scope: !2225)
!2261 = !DILocation(line: 262, column: 1, scope: !2225)
!2262 = distinct !DISubprogram(name: "ANIM_unit_mapping_get_factor", scope: !1, file: !1, line: 305, type: !2263, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !532)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!278, !540, !372, !2001, !304}
!2265 = !DILocalVariable(name: "scene", arg: 1, scope: !2262, file: !1, line: 305, type: !540)
!2266 = !DILocation(line: 305, column: 43, scope: !2262)
!2267 = !DILocalVariable(name: "id", arg: 2, scope: !2262, file: !1, line: 305, type: !372)
!2268 = !DILocation(line: 305, column: 54, scope: !2262)
!2269 = !DILocalVariable(name: "fcu", arg: 3, scope: !2262, file: !1, line: 305, type: !2001)
!2270 = !DILocation(line: 305, column: 66, scope: !2262)
!2271 = !DILocalVariable(name: "flag", arg: 4, scope: !2262, file: !1, line: 305, type: !304)
!2272 = !DILocation(line: 305, column: 77, scope: !2262)
!2273 = !DILocation(line: 307, column: 6, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2262, file: !1, line: 307, column: 6)
!2275 = !DILocation(line: 307, column: 11, scope: !2274)
!2276 = !DILocation(line: 307, column: 6, scope: !2262)
!2277 = !DILocation(line: 308, column: 34, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !1, line: 307, column: 38)
!2279 = !DILocation(line: 308, column: 39, scope: !2278)
!2280 = !DILocation(line: 308, column: 10, scope: !2278)
!2281 = !DILocation(line: 308, column: 3, scope: !2278)
!2282 = !DILocation(line: 312, column: 6, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2262, file: !1, line: 312, column: 6)
!2284 = !DILocation(line: 312, column: 9, scope: !2283)
!2285 = !DILocation(line: 312, column: 12, scope: !2283)
!2286 = !DILocation(line: 312, column: 16, scope: !2283)
!2287 = !DILocation(line: 312, column: 19, scope: !2283)
!2288 = !DILocation(line: 312, column: 24, scope: !2283)
!2289 = !DILocation(line: 312, column: 6, scope: !2262)
!2290 = !DILocalVariable(name: "ptr", scope: !2291, file: !1, line: 313, type: !2292)
!2291 = distinct !DILexicalBlock(scope: !2283, file: !1, line: 312, column: 34)
!2292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !259, line: 62, baseType: !2293)
!2293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !259, line: 55, size: 192, elements: !2294)
!2294 = !{!2295, !2299, !2300}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2293, file: !259, line: 58, baseType: !2296, size: 64)
!2296 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2293, file: !259, line: 56, size: 64, elements: !2297)
!2297 = !{!2298}
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2296, file: !259, line: 57, baseType: !279, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2293, file: !259, line: 60, baseType: !599, size: 64, offset: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2293, file: !259, line: 61, baseType: !279, size: 64, offset: 128)
!2301 = !DILocation(line: 313, column: 14, scope: !2291)
!2302 = !DILocalVariable(name: "id_ptr", scope: !2291, file: !1, line: 313, type: !2292)
!2303 = !DILocation(line: 313, column: 19, scope: !2291)
!2304 = !DILocalVariable(name: "prop", scope: !2291, file: !1, line: 314, type: !2305)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !259, line: 333, baseType: !2307)
!2307 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !259, line: 39, flags: DIFlagFwdDecl)
!2308 = !DILocation(line: 314, column: 16, scope: !2291)
!2309 = !DILocation(line: 317, column: 25, scope: !2291)
!2310 = !DILocation(line: 317, column: 3, scope: !2291)
!2311 = !DILocation(line: 318, column: 42, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2291, file: !1, line: 318, column: 7)
!2313 = !DILocation(line: 318, column: 47, scope: !2312)
!2314 = !DILocation(line: 318, column: 7, scope: !2312)
!2315 = !DILocation(line: 318, column: 7, scope: !2291)
!2316 = !DILocation(line: 320, column: 8, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !1, line: 320, column: 8)
!2318 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 318, column: 71)
!2319 = !DILocation(line: 320, column: 53, scope: !2317)
!2320 = !DILocation(line: 320, column: 8, scope: !2318)
!2321 = !DILocation(line: 322, column: 10, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !1, line: 322, column: 9)
!2323 = distinct !DILexicalBlock(scope: !2317, file: !1, line: 320, column: 76)
!2324 = !DILocation(line: 322, column: 9, scope: !2322)
!2325 = !DILocation(line: 322, column: 17, scope: !2322)
!2326 = !DILocation(line: 322, column: 21, scope: !2322)
!2327 = !DILocation(line: 322, column: 28, scope: !2322)
!2328 = !DILocation(line: 322, column: 33, scope: !2322)
!2329 = !DILocation(line: 322, column: 49, scope: !2322)
!2330 = !DILocation(line: 322, column: 75, scope: !2322)
!2331 = !DILocation(line: 322, column: 9, scope: !2323)
!2332 = !DILocation(line: 323, column: 10, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 323, column: 10)
!2334 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 322, column: 81)
!2335 = !DILocation(line: 323, column: 15, scope: !2333)
!2336 = !DILocation(line: 323, column: 10, scope: !2334)
!2337 = !DILocation(line: 324, column: 7, scope: !2333)
!2338 = !DILocation(line: 326, column: 7, scope: !2333)
!2339 = !DILocation(line: 328, column: 4, scope: !2323)
!2340 = !DILocation(line: 331, column: 3, scope: !2318)
!2341 = !DILocation(line: 332, column: 2, scope: !2291)
!2342 = !DILocation(line: 335, column: 2, scope: !2262)
!2343 = !DILocation(line: 336, column: 1, scope: !2262)
!2344 = distinct !DISubprogram(name: "normalzation_factor_get", scope: !1, file: !1, line: 264, type: !2345, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !532)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!278, !2001, !304}
!2347 = !DILocalVariable(name: "fcu", arg: 1, scope: !2344, file: !1, line: 264, type: !2001)
!2348 = !DILocation(line: 264, column: 46, scope: !2344)
!2349 = !DILocalVariable(name: "flag", arg: 2, scope: !2344, file: !1, line: 264, type: !304)
!2350 = !DILocation(line: 264, column: 57, scope: !2344)
!2351 = !DILocalVariable(name: "factor", scope: !2344, file: !1, line: 266, type: !278)
!2352 = !DILocation(line: 266, column: 8, scope: !2344)
!2353 = !DILocation(line: 268, column: 6, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2344, file: !1, line: 268, column: 6)
!2355 = !DILocation(line: 268, column: 11, scope: !2354)
!2356 = !DILocation(line: 268, column: 6, scope: !2344)
!2357 = !DILocation(line: 269, column: 17, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 268, column: 36)
!2359 = !DILocation(line: 269, column: 22, scope: !2358)
!2360 = !DILocation(line: 269, column: 15, scope: !2358)
!2361 = !DILocation(line: 269, column: 3, scope: !2358)
!2362 = !DILocation(line: 272, column: 6, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2344, file: !1, line: 272, column: 6)
!2364 = !DILocation(line: 272, column: 11, scope: !2363)
!2365 = !DILocation(line: 272, column: 6, scope: !2344)
!2366 = !DILocation(line: 273, column: 10, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !1, line: 272, column: 45)
!2368 = !DILocation(line: 273, column: 15, scope: !2367)
!2369 = !DILocation(line: 273, column: 3, scope: !2367)
!2370 = !DILocation(line: 276, column: 8, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2344, file: !1, line: 276, column: 6)
!2372 = !DILocation(line: 276, column: 6, scope: !2371)
!2373 = !DILocation(line: 276, column: 15, scope: !2371)
!2374 = !DILocation(line: 276, column: 6, scope: !2344)
!2375 = !DILocation(line: 277, column: 10, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2371, file: !1, line: 276, column: 38)
!2377 = !DILocation(line: 277, column: 15, scope: !2376)
!2378 = !DILocation(line: 277, column: 3, scope: !2376)
!2379 = !DILocation(line: 280, column: 2, scope: !2344)
!2380 = !DILocation(line: 280, column: 7, scope: !2344)
!2381 = !DILocation(line: 280, column: 24, scope: !2344)
!2382 = !DILocation(line: 281, column: 6, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2344, file: !1, line: 281, column: 6)
!2384 = !DILocation(line: 281, column: 11, scope: !2383)
!2385 = !DILocation(line: 281, column: 6, scope: !2344)
!2386 = !DILocalVariable(name: "bezt", scope: !2387, file: !1, line: 282, type: !2045)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 281, column: 17)
!2388 = !DILocation(line: 282, column: 14, scope: !2387)
!2389 = !DILocalVariable(name: "i", scope: !2387, file: !1, line: 283, type: !280)
!2390 = !DILocation(line: 283, column: 7, scope: !2387)
!2391 = !DILocalVariable(name: "max_coord", scope: !2387, file: !1, line: 284, type: !278)
!2392 = !DILocation(line: 284, column: 9, scope: !2387)
!2393 = !DILocation(line: 286, column: 7, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2387, file: !1, line: 286, column: 7)
!2395 = !DILocation(line: 286, column: 12, scope: !2394)
!2396 = !DILocation(line: 286, column: 20, scope: !2394)
!2397 = !DILocation(line: 286, column: 7, scope: !2387)
!2398 = !DILocation(line: 287, column: 4, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2394, file: !1, line: 286, column: 25)
!2400 = !DILocation(line: 290, column: 10, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2387, file: !1, line: 290, column: 3)
!2402 = !DILocation(line: 290, column: 22, scope: !2401)
!2403 = !DILocation(line: 290, column: 27, scope: !2401)
!2404 = !DILocation(line: 290, column: 20, scope: !2401)
!2405 = !DILocation(line: 290, column: 8, scope: !2401)
!2406 = !DILocation(line: 290, column: 33, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2401, file: !1, line: 290, column: 3)
!2408 = !DILocation(line: 290, column: 37, scope: !2407)
!2409 = !DILocation(line: 290, column: 42, scope: !2407)
!2410 = !DILocation(line: 290, column: 35, scope: !2407)
!2411 = !DILocation(line: 290, column: 3, scope: !2401)
!2412 = !DILocation(line: 291, column: 23, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2407, file: !1, line: 290, column: 64)
!2414 = !DILocation(line: 291, column: 40, scope: !2413)
!2415 = !DILocation(line: 291, column: 46, scope: !2413)
!2416 = !DILocation(line: 291, column: 34, scope: !2413)
!2417 = !DILocation(line: 291, column: 16, scope: !2413)
!2418 = !DILocation(line: 291, column: 14, scope: !2413)
!2419 = !DILocation(line: 292, column: 23, scope: !2413)
!2420 = !DILocation(line: 292, column: 40, scope: !2413)
!2421 = !DILocation(line: 292, column: 46, scope: !2413)
!2422 = !DILocation(line: 292, column: 34, scope: !2413)
!2423 = !DILocation(line: 292, column: 16, scope: !2413)
!2424 = !DILocation(line: 292, column: 14, scope: !2413)
!2425 = !DILocation(line: 293, column: 23, scope: !2413)
!2426 = !DILocation(line: 293, column: 40, scope: !2413)
!2427 = !DILocation(line: 293, column: 46, scope: !2413)
!2428 = !DILocation(line: 293, column: 34, scope: !2413)
!2429 = !DILocation(line: 293, column: 16, scope: !2413)
!2430 = !DILocation(line: 293, column: 14, scope: !2413)
!2431 = !DILocation(line: 294, column: 3, scope: !2413)
!2432 = !DILocation(line: 290, column: 52, scope: !2407)
!2433 = !DILocation(line: 290, column: 60, scope: !2407)
!2434 = !DILocation(line: 290, column: 3, scope: !2407)
!2435 = distinct !{!2435, !2411, !2436}
!2436 = !DILocation(line: 294, column: 3, scope: !2401)
!2437 = !DILocation(line: 296, column: 7, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2387, file: !1, line: 296, column: 7)
!2439 = !DILocation(line: 296, column: 17, scope: !2438)
!2440 = !DILocation(line: 296, column: 7, scope: !2387)
!2441 = !DILocation(line: 297, column: 20, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !1, line: 296, column: 32)
!2443 = !DILocation(line: 297, column: 18, scope: !2442)
!2444 = !DILocation(line: 297, column: 11, scope: !2442)
!2445 = !DILocation(line: 298, column: 3, scope: !2442)
!2446 = !DILocation(line: 299, column: 2, scope: !2387)
!2447 = !DILocation(line: 300, column: 26, scope: !2344)
!2448 = !DILocation(line: 300, column: 2, scope: !2344)
!2449 = !DILocation(line: 300, column: 7, scope: !2344)
!2450 = !DILocation(line: 300, column: 24, scope: !2344)
!2451 = !DILocation(line: 301, column: 9, scope: !2344)
!2452 = !DILocation(line: 301, column: 2, scope: !2344)
!2453 = !DILocation(line: 302, column: 1, scope: !2344)
!2454 = distinct !DISubprogram(name: "max_ff", scope: !2455, file: !2455, line: 206, type: !2456, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !532)
!2455 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!278, !278, !278}
!2458 = !DILocalVariable(name: "a", arg: 1, scope: !2454, file: !2455, line: 206, type: !278)
!2459 = !DILocation(line: 206, column: 28, scope: !2454)
!2460 = !DILocalVariable(name: "b", arg: 2, scope: !2454, file: !2455, line: 206, type: !278)
!2461 = !DILocation(line: 206, column: 37, scope: !2454)
!2462 = !DILocation(line: 208, column: 10, scope: !2454)
!2463 = !DILocation(line: 208, column: 14, scope: !2454)
!2464 = !DILocation(line: 208, column: 12, scope: !2454)
!2465 = !DILocation(line: 208, column: 9, scope: !2454)
!2466 = !DILocation(line: 208, column: 19, scope: !2454)
!2467 = !DILocation(line: 208, column: 23, scope: !2454)
!2468 = !DILocation(line: 208, column: 2, scope: !2454)
