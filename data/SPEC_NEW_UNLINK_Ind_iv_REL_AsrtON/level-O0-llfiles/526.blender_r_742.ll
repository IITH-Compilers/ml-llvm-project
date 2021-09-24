; ModuleID = 'blender/source/blender/editors/space_graph/graph_draw.c'
source_filename = "blender/source/blender/editors/space_graph/graph_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
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
%struct.wmTimer = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceType = type opaque
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.Group = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
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
%struct.Object = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.SpaceIpo = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.bDopeSheet*, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.ARegionType = type opaque
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.View2DGrid = type opaque
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.FModifier = type { %struct.FModifier*, %struct.FModifier*, i8*, [64 x i8], i16, i16, float, float, float, float, float }
%struct.FMod_Envelope = type { %struct.FCM_EnvelopeData*, i32, float, float, float }
%struct.FCM_EnvelopeData = type { float, float, float, i16, i16 }
%struct.bContext = type opaque
%struct.uiBlock = type opaque
%struct.GLUquadric = type opaque

@U = external dso_local global %struct.UserDef, align 8
@__func__.graph_draw_channel_names = private unnamed_addr constant [25 x i8] c"graph_draw_channel_names\00", align 1
@draw_fcurve_handle_control.displist = internal global i32 0, align 4, !dbg !0
@draw_fcurve_sample_control.displist = internal global i32 0, align 4, !dbg !438

; Function Attrs: noinline nounwind uwtable
define dso_local void @graph_draw_ghost_curves(%struct.bAnimContext* %ac, %struct.SpaceIpo* %sipo, %struct.ARegion* %ar) #0 !dbg !447 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %sipo.addr = alloca %struct.SpaceIpo*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  store %struct.SpaceIpo* %sipo, %struct.SpaceIpo** %sipo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !1979, metadata !DIExpression()), !dbg !1980
  call void @setlinestyle(i32 10), !dbg !1981
  %0 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !1982
  call void @glLineWidth(float 3.000000e+00), !dbg !1982
  %1 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !1983
  %flag = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %1, i32 0, i32 11, !dbg !1985
  %2 = load i32, i32* %flag, align 4, !dbg !1985
  %and = and i32 %2, 4096, !dbg !1986
  %cmp = icmp eq i32 %and, 0, !dbg !1987
  br i1 %cmp, label %if.then, label %if.end, !dbg !1988

if.then:                                          ; preds = %entry
  call void @glEnable(i32 2848), !dbg !1989
  br label %if.end, !dbg !1989

if.end:                                           ; preds = %if.then, %entry
  call void @glEnable(i32 3042), !dbg !1990
  %3 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !1991
  %ghostCurves = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %3, i32 0, i32 8, !dbg !1993
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ghostCurves, i32 0, i32 0, !dbg !1994
  %4 = load i8*, i8** %first, align 8, !dbg !1994
  %5 = bitcast i8* %4 to %struct.FCurve*, !dbg !1991
  store %struct.FCurve* %5, %struct.FCurve** %fcu, align 8, !dbg !1995
  br label %for.cond, !dbg !1996

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1997
  %tobool = icmp ne %struct.FCurve* %6, null, !dbg !1999
  br i1 %tobool, label %for.body, label %for.end, !dbg !1999

for.body:                                         ; preds = %for.cond
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2000
  %color = getelementptr inbounds %struct.FCurve, %struct.FCurve* %7, i32 0, i32 14, !dbg !2002
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 0, !dbg !2000
  %8 = load float, float* %arrayidx, align 4, !dbg !2000
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2003
  %color1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 14, !dbg !2004
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %color1, i64 0, i64 1, !dbg !2003
  %10 = load float, float* %arrayidx2, align 4, !dbg !2003
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2005
  %color3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %11, i32 0, i32 14, !dbg !2006
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %color3, i64 0, i64 2, !dbg !2005
  %12 = load float, float* %arrayidx4, align 4, !dbg !2005
  call void @glColor4f(float %8, float %10, float %12, float 5.000000e-01), !dbg !2007
  %13 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2008
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2009
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2010
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 2, !dbg !2011
  call void @draw_fcurve_curve_samples(%struct.bAnimContext* %13, %struct.ID* null, %struct.FCurve* %14, %struct.View2D* %v2d), !dbg !2012
  br label %for.inc, !dbg !2013

for.inc:                                          ; preds = %for.body
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2014
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %16, i32 0, i32 0, !dbg !2015
  %17 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !2015
  store %struct.FCurve* %17, %struct.FCurve** %fcu, align 8, !dbg !2016
  br label %for.cond, !dbg !2017, !llvm.loop !2018

for.end:                                          ; preds = %for.cond
  call void @setlinestyle(i32 0), !dbg !2020
  %18 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2021
  call void @glLineWidth(float 1.000000e+00), !dbg !2021
  %19 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !2022
  %flag5 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %19, i32 0, i32 11, !dbg !2024
  %20 = load i32, i32* %flag5, align 4, !dbg !2024
  %and6 = and i32 %20, 4096, !dbg !2025
  %cmp7 = icmp eq i32 %and6, 0, !dbg !2026
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2027

if.then8:                                         ; preds = %for.end
  call void @glDisable(i32 2848), !dbg !2028
  br label %if.end9, !dbg !2028

if.end9:                                          ; preds = %if.then8, %for.end
  call void @glDisable(i32 3042), !dbg !2029
  ret void, !dbg !2030
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @setlinestyle(i32) #2

declare dso_local void @glLineWidth(float) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @glColor4f(float, float, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_fcurve_curve_samples(%struct.bAnimContext* %ac, %struct.ID* %id, %struct.FCurve* %fcu, %struct.View2D* %v2d) #0 !dbg !2031 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %v2d.addr = alloca %struct.View2D*, align 8
  %prevfpt = alloca %struct.FPoint*, align 8
  %fpt1 = alloca %struct.FPoint*, align 8
  %fac = alloca float, align 4
  %v = alloca [2 x float], align 4
  %b = alloca i32, align 4
  %unit_scale = alloca float, align 4
  %mapping_flag = alloca i16, align 2
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.declare(metadata %struct.FPoint** %prevfpt, metadata !2043, metadata !DIExpression()), !dbg !2044
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2045
  %fpt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 6, !dbg !2046
  %1 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !2046
  store %struct.FPoint* %1, %struct.FPoint** %prevfpt, align 8, !dbg !2044
  call void @llvm.dbg.declare(metadata %struct.FPoint** %fpt1, metadata !2047, metadata !DIExpression()), !dbg !2048
  %2 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2049
  %add.ptr = getelementptr inbounds %struct.FPoint, %struct.FPoint* %2, i64 1, !dbg !2050
  store %struct.FPoint* %add.ptr, %struct.FPoint** %fpt1, align 8, !dbg !2048
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2051, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.declare(metadata [2 x float]* %v, metadata !2053, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2055, metadata !DIExpression()), !dbg !2056
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2057
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %3, i32 0, i32 7, !dbg !2058
  %4 = load i32, i32* %totvert, align 8, !dbg !2058
  %sub = sub i32 %4, 1, !dbg !2059
  store i32 %sub, i32* %b, align 4, !dbg !2056
  call void @llvm.dbg.declare(metadata float* %unit_scale, metadata !2060, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.declare(metadata i16* %mapping_flag, metadata !2062, metadata !DIExpression()), !dbg !2063
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2064
  %call = call signext i16 @ANIM_get_normalization_flags(%struct.bAnimContext* %5), !dbg !2065
  store i16 %call, i16* %mapping_flag, align 2, !dbg !2063
  call void @glPushMatrix(), !dbg !2066
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2067
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 9, !dbg !2068
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2068
  %8 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2069
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2070
  %10 = load i16, i16* %mapping_flag, align 2, !dbg !2071
  %call2 = call float @ANIM_unit_mapping_get_factor(%struct.Scene* %7, %struct.ID* %8, %struct.FCurve* %9, i16 signext %10), !dbg !2072
  store float %call2, float* %unit_scale, align 4, !dbg !2073
  %11 = load float, float* %unit_scale, align 4, !dbg !2074
  call void @glScalef(float 1.000000e+00, float %11, float 1.000000e+00), !dbg !2075
  call void @glBegin(i32 3), !dbg !2076
  %12 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2077
  %vec = getelementptr inbounds %struct.FPoint, %struct.FPoint* %12, i32 0, i32 0, !dbg !2079
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !2077
  %13 = load float, float* %arrayidx, align 4, !dbg !2077
  %14 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2080
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %14, i32 0, i32 1, !dbg !2081
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !2082
  %15 = load float, float* %xmin, align 8, !dbg !2082
  %cmp = fcmp ogt float %13, %15, !dbg !2083
  br i1 %cmp, label %if.then, label %if.end39, !dbg !2084

if.then:                                          ; preds = %entry
  %16 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2085
  %cur3 = getelementptr inbounds %struct.View2D, %struct.View2D* %16, i32 0, i32 1, !dbg !2087
  %xmin4 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur3, i32 0, i32 0, !dbg !2088
  %17 = load float, float* %xmin4, align 8, !dbg !2088
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !2089
  store float %17, float* %arrayidx5, align 4, !dbg !2090
  %18 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2091
  %extend = getelementptr inbounds %struct.FCurve, %struct.FCurve* %18, i32 0, i32 10, !dbg !2093
  %19 = load i16, i16* %extend, align 2, !dbg !2093
  %conv = sext i16 %19 to i32, !dbg !2091
  %cmp6 = icmp eq i32 %conv, 0, !dbg !2094
  br i1 %cmp6, label %if.then13, label %lor.lhs.false, !dbg !2095

lor.lhs.false:                                    ; preds = %if.then
  %20 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2096
  %flag = getelementptr inbounds %struct.FCurve, %struct.FCurve* %20, i32 0, i32 9, !dbg !2097
  %21 = load i16, i16* %flag, align 8, !dbg !2097
  %conv8 = sext i16 %21 to i32, !dbg !2096
  %and = and i32 %conv8, 2048, !dbg !2098
  %tobool = icmp ne i32 %and, 0, !dbg !2098
  br i1 %tobool, label %if.then13, label %lor.lhs.false9, !dbg !2099

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2100
  %totvert10 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %22, i32 0, i32 7, !dbg !2101
  %23 = load i32, i32* %totvert10, align 8, !dbg !2101
  %cmp11 = icmp eq i32 %23, 1, !dbg !2102
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !2103

if.then13:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.then
  %24 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2104
  %vec14 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %24, i32 0, i32 0, !dbg !2106
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %vec14, i64 0, i64 1, !dbg !2104
  %25 = load float, float* %arrayidx15, align 4, !dbg !2104
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 1, !dbg !2107
  store float %25, float* %arrayidx16, align 4, !dbg !2108
  br label %if.end38, !dbg !2109

if.else:                                          ; preds = %lor.lhs.false9
  %26 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2110
  %vec17 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %26, i32 0, i32 0, !dbg !2112
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %vec17, i64 0, i64 0, !dbg !2110
  %27 = load float, float* %arrayidx18, align 4, !dbg !2110
  %28 = load %struct.FPoint*, %struct.FPoint** %fpt1, align 8, !dbg !2113
  %vec19 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %28, i32 0, i32 0, !dbg !2114
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %vec19, i64 0, i64 0, !dbg !2113
  %29 = load float, float* %arrayidx20, align 4, !dbg !2113
  %sub21 = fsub float %27, %29, !dbg !2115
  %30 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2116
  %vec22 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %30, i32 0, i32 0, !dbg !2117
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %vec22, i64 0, i64 0, !dbg !2116
  %31 = load float, float* %arrayidx23, align 4, !dbg !2116
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !2118
  %32 = load float, float* %arrayidx24, align 4, !dbg !2118
  %sub25 = fsub float %31, %32, !dbg !2119
  %div = fdiv float %sub21, %sub25, !dbg !2120
  store float %div, float* %fac, align 4, !dbg !2121
  %33 = load float, float* %fac, align 4, !dbg !2122
  %tobool26 = fcmp une float %33, 0.000000e+00, !dbg !2122
  br i1 %tobool26, label %if.then27, label %if.end, !dbg !2124

if.then27:                                        ; preds = %if.else
  %34 = load float, float* %fac, align 4, !dbg !2125
  %div28 = fdiv float 1.000000e+00, %34, !dbg !2126
  store float %div28, float* %fac, align 4, !dbg !2127
  br label %if.end, !dbg !2128

if.end:                                           ; preds = %if.then27, %if.else
  %35 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2129
  %vec29 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %35, i32 0, i32 0, !dbg !2130
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %vec29, i64 0, i64 1, !dbg !2129
  %36 = load float, float* %arrayidx30, align 4, !dbg !2129
  %37 = load float, float* %fac, align 4, !dbg !2131
  %38 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2132
  %vec31 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %38, i32 0, i32 0, !dbg !2133
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %vec31, i64 0, i64 1, !dbg !2132
  %39 = load float, float* %arrayidx32, align 4, !dbg !2132
  %40 = load %struct.FPoint*, %struct.FPoint** %fpt1, align 8, !dbg !2134
  %vec33 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %40, i32 0, i32 0, !dbg !2135
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %vec33, i64 0, i64 1, !dbg !2134
  %41 = load float, float* %arrayidx34, align 4, !dbg !2134
  %sub35 = fsub float %39, %41, !dbg !2136
  %mul = fmul float %37, %sub35, !dbg !2137
  %sub36 = fsub float %36, %mul, !dbg !2138
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 1, !dbg !2139
  store float %sub36, float* %arrayidx37, align 4, !dbg !2140
  br label %if.end38

if.end38:                                         ; preds = %if.end, %if.then13
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !2141
  call void @glVertex2fv(float* %arraydecay), !dbg !2142
  br label %if.end39, !dbg !2143

if.end39:                                         ; preds = %if.end38, %entry
  %42 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2144
  %totvert40 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %42, i32 0, i32 7, !dbg !2146
  %43 = load i32, i32* %totvert40, align 8, !dbg !2146
  %cmp41 = icmp eq i32 %43, 1, !dbg !2147
  br i1 %cmp41, label %if.then43, label %if.end46, !dbg !2148

if.then43:                                        ; preds = %if.end39
  %44 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2149
  %vec44 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %44, i32 0, i32 0, !dbg !2150
  %arraydecay45 = getelementptr inbounds [2 x float], [2 x float]* %vec44, i64 0, i64 0, !dbg !2149
  call void @glVertex2fv(float* %arraydecay45), !dbg !2151
  br label %if.end46, !dbg !2151

if.end46:                                         ; preds = %if.then43, %if.end39
  br label %while.cond, !dbg !2152

while.cond:                                       ; preds = %if.end55, %if.end46
  %45 = load i32, i32* %b, align 4, !dbg !2153
  %dec = add nsw i32 %45, -1, !dbg !2153
  store i32 %dec, i32* %b, align 4, !dbg !2153
  %tobool47 = icmp ne i32 %45, 0, !dbg !2152
  br i1 %tobool47, label %while.body, label %while.end, !dbg !2152

while.body:                                       ; preds = %while.cond
  %46 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2154
  %vec48 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %46, i32 0, i32 0, !dbg !2156
  %arraydecay49 = getelementptr inbounds [2 x float], [2 x float]* %vec48, i64 0, i64 0, !dbg !2154
  call void @glVertex2fv(float* %arraydecay49), !dbg !2157
  %47 = load %struct.FPoint*, %struct.FPoint** %fpt1, align 8, !dbg !2158
  store %struct.FPoint* %47, %struct.FPoint** %prevfpt, align 8, !dbg !2159
  %48 = load %struct.FPoint*, %struct.FPoint** %fpt1, align 8, !dbg !2160
  %incdec.ptr = getelementptr inbounds %struct.FPoint, %struct.FPoint* %48, i32 1, !dbg !2160
  store %struct.FPoint* %incdec.ptr, %struct.FPoint** %fpt1, align 8, !dbg !2160
  %49 = load i32, i32* %b, align 4, !dbg !2161
  %cmp50 = icmp eq i32 %49, 0, !dbg !2163
  br i1 %cmp50, label %if.then52, label %if.end55, !dbg !2164

if.then52:                                        ; preds = %while.body
  %50 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2165
  %vec53 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %50, i32 0, i32 0, !dbg !2166
  %arraydecay54 = getelementptr inbounds [2 x float], [2 x float]* %vec53, i64 0, i64 0, !dbg !2165
  call void @glVertex2fv(float* %arraydecay54), !dbg !2167
  br label %if.end55, !dbg !2167

if.end55:                                         ; preds = %if.then52, %while.body
  br label %while.cond, !dbg !2152, !llvm.loop !2168

while.end:                                        ; preds = %while.cond
  %51 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2170
  %vec56 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %51, i32 0, i32 0, !dbg !2172
  %arrayidx57 = getelementptr inbounds [2 x float], [2 x float]* %vec56, i64 0, i64 0, !dbg !2170
  %52 = load float, float* %arrayidx57, align 4, !dbg !2170
  %53 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2173
  %cur58 = getelementptr inbounds %struct.View2D, %struct.View2D* %53, i32 0, i32 1, !dbg !2174
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur58, i32 0, i32 1, !dbg !2175
  %54 = load float, float* %xmax, align 4, !dbg !2175
  %cmp59 = fcmp olt float %52, %54, !dbg !2176
  br i1 %cmp59, label %if.then61, label %if.end110, !dbg !2177

if.then61:                                        ; preds = %while.end
  %55 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2178
  %cur62 = getelementptr inbounds %struct.View2D, %struct.View2D* %55, i32 0, i32 1, !dbg !2180
  %xmax63 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur62, i32 0, i32 1, !dbg !2181
  %56 = load float, float* %xmax63, align 4, !dbg !2181
  %arrayidx64 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !2182
  store float %56, float* %arrayidx64, align 4, !dbg !2183
  %57 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2184
  %extend65 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %57, i32 0, i32 10, !dbg !2186
  %58 = load i16, i16* %extend65, align 2, !dbg !2186
  %conv66 = sext i16 %58 to i32, !dbg !2184
  %cmp67 = icmp eq i32 %conv66, 0, !dbg !2187
  br i1 %cmp67, label %if.then78, label %lor.lhs.false69, !dbg !2188

lor.lhs.false69:                                  ; preds = %if.then61
  %59 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2189
  %flag70 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %59, i32 0, i32 9, !dbg !2190
  %60 = load i16, i16* %flag70, align 8, !dbg !2190
  %conv71 = sext i16 %60 to i32, !dbg !2189
  %and72 = and i32 %conv71, 2048, !dbg !2191
  %tobool73 = icmp ne i32 %and72, 0, !dbg !2191
  br i1 %tobool73, label %if.then78, label %lor.lhs.false74, !dbg !2192

lor.lhs.false74:                                  ; preds = %lor.lhs.false69
  %61 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2193
  %totvert75 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %61, i32 0, i32 7, !dbg !2194
  %62 = load i32, i32* %totvert75, align 8, !dbg !2194
  %cmp76 = icmp eq i32 %62, 1, !dbg !2195
  br i1 %cmp76, label %if.then78, label %if.else82, !dbg !2196

if.then78:                                        ; preds = %lor.lhs.false74, %lor.lhs.false69, %if.then61
  %63 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2197
  %vec79 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %63, i32 0, i32 0, !dbg !2199
  %arrayidx80 = getelementptr inbounds [2 x float], [2 x float]* %vec79, i64 0, i64 1, !dbg !2197
  %64 = load float, float* %arrayidx80, align 4, !dbg !2197
  %arrayidx81 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 1, !dbg !2200
  store float %64, float* %arrayidx81, align 4, !dbg !2201
  br label %if.end108, !dbg !2202

if.else82:                                        ; preds = %lor.lhs.false74
  %65 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2203
  %add.ptr83 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %65, i64 -1, !dbg !2205
  store %struct.FPoint* %add.ptr83, %struct.FPoint** %fpt1, align 8, !dbg !2206
  %66 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2207
  %vec84 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %66, i32 0, i32 0, !dbg !2208
  %arrayidx85 = getelementptr inbounds [2 x float], [2 x float]* %vec84, i64 0, i64 0, !dbg !2207
  %67 = load float, float* %arrayidx85, align 4, !dbg !2207
  %68 = load %struct.FPoint*, %struct.FPoint** %fpt1, align 8, !dbg !2209
  %vec86 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %68, i32 0, i32 0, !dbg !2210
  %arrayidx87 = getelementptr inbounds [2 x float], [2 x float]* %vec86, i64 0, i64 0, !dbg !2209
  %69 = load float, float* %arrayidx87, align 4, !dbg !2209
  %sub88 = fsub float %67, %69, !dbg !2211
  %70 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2212
  %vec89 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %70, i32 0, i32 0, !dbg !2213
  %arrayidx90 = getelementptr inbounds [2 x float], [2 x float]* %vec89, i64 0, i64 0, !dbg !2212
  %71 = load float, float* %arrayidx90, align 4, !dbg !2212
  %arrayidx91 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !2214
  %72 = load float, float* %arrayidx91, align 4, !dbg !2214
  %sub92 = fsub float %71, %72, !dbg !2215
  %div93 = fdiv float %sub88, %sub92, !dbg !2216
  store float %div93, float* %fac, align 4, !dbg !2217
  %73 = load float, float* %fac, align 4, !dbg !2218
  %tobool94 = fcmp une float %73, 0.000000e+00, !dbg !2218
  br i1 %tobool94, label %if.then95, label %if.end97, !dbg !2220

if.then95:                                        ; preds = %if.else82
  %74 = load float, float* %fac, align 4, !dbg !2221
  %div96 = fdiv float 1.000000e+00, %74, !dbg !2222
  store float %div96, float* %fac, align 4, !dbg !2223
  br label %if.end97, !dbg !2224

if.end97:                                         ; preds = %if.then95, %if.else82
  %75 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2225
  %vec98 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %75, i32 0, i32 0, !dbg !2226
  %arrayidx99 = getelementptr inbounds [2 x float], [2 x float]* %vec98, i64 0, i64 1, !dbg !2225
  %76 = load float, float* %arrayidx99, align 4, !dbg !2225
  %77 = load float, float* %fac, align 4, !dbg !2227
  %78 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !2228
  %vec100 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %78, i32 0, i32 0, !dbg !2229
  %arrayidx101 = getelementptr inbounds [2 x float], [2 x float]* %vec100, i64 0, i64 1, !dbg !2228
  %79 = load float, float* %arrayidx101, align 4, !dbg !2228
  %80 = load %struct.FPoint*, %struct.FPoint** %fpt1, align 8, !dbg !2230
  %vec102 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %80, i32 0, i32 0, !dbg !2231
  %arrayidx103 = getelementptr inbounds [2 x float], [2 x float]* %vec102, i64 0, i64 1, !dbg !2230
  %81 = load float, float* %arrayidx103, align 4, !dbg !2230
  %sub104 = fsub float %79, %81, !dbg !2232
  %mul105 = fmul float %77, %sub104, !dbg !2233
  %sub106 = fsub float %76, %mul105, !dbg !2234
  %arrayidx107 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 1, !dbg !2235
  store float %sub106, float* %arrayidx107, align 4, !dbg !2236
  br label %if.end108

if.end108:                                        ; preds = %if.end97, %if.then78
  %arraydecay109 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !2237
  call void @glVertex2fv(float* %arraydecay109), !dbg !2238
  br label %if.end110, !dbg !2239

if.end110:                                        ; preds = %if.end108, %while.end
  call void @glEnd(), !dbg !2240
  call void @glPopMatrix(), !dbg !2241
  ret void, !dbg !2242
}

declare dso_local void @glDisable(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @graph_draw_curves(%struct.bAnimContext* %ac, %struct.SpaceIpo* %sipo, %struct.ARegion* %ar, %struct.View2DGrid* %grid, i16 signext %sel) #0 !dbg !2243 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %sipo.addr = alloca %struct.SpaceIpo*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %grid.addr = alloca %struct.View2DGrid*, align 8
  %sel.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %fcu = alloca %struct.FCurve*, align 8
  %fcm = alloca %struct.FModifier*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %mapping_flag = alloca i16, align 2
  %unit_scale = alloca float, align 4
  %do_handles = alloca i8, align 1
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  store %struct.SpaceIpo* %sipo, %struct.SpaceIpo** %sipo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store %struct.View2DGrid* %grid, %struct.View2DGrid** %grid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2DGrid** %grid.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store i16 %sel, i16* %sel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sel.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2261, metadata !DIExpression()), !dbg !2262
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2262
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2262
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2263, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2281, metadata !DIExpression()), !dbg !2282
  store i32 5, i32* %filter, align 4, !dbg !2283
  %1 = load i16, i16* %sel.addr, align 2, !dbg !2284
  %conv = sext i16 %1 to i32, !dbg !2285
  %tobool = icmp ne i32 %conv, 0, !dbg !2285
  %2 = zext i1 %tobool to i64, !dbg !2285
  %cond = select i1 %tobool, i32 64, i32 128, !dbg !2285
  %3 = load i32, i32* %filter, align 4, !dbg !2286
  %or = or i32 %3, %cond, !dbg !2286
  store i32 %or, i32* %filter, align 4, !dbg !2286
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2287
  %5 = load i32, i32* %filter, align 4, !dbg !2288
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2289
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 0, !dbg !2290
  %7 = load i8*, i8** %data, align 8, !dbg !2290
  %8 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2291
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %8, i32 0, i32 1, !dbg !2292
  %9 = load i16, i16* %datatype, align 8, !dbg !2292
  %conv1 = sext i16 %9 to i32, !dbg !2291
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %4, %struct.ListBase* %anim_data, i32 %5, i8* %7, i32 %conv1), !dbg !2293
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2294
  %10 = load i8*, i8** %first, align 8, !dbg !2294
  %11 = bitcast i8* %10 to %struct.bAnimListElem*, !dbg !2296
  store %struct.bAnimListElem* %11, %struct.bAnimListElem** %ale, align 8, !dbg !2297
  br label %for.cond, !dbg !2298

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2299
  %tobool2 = icmp ne %struct.bAnimListElem* %12, null, !dbg !2301
  br i1 %tobool2, label %for.body, label %for.end, !dbg !2301

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2302, metadata !DIExpression()), !dbg !2304
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2305
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %13, i32 0, i32 8, !dbg !2306
  %14 = load i8*, i8** %key_data, align 8, !dbg !2306
  %15 = bitcast i8* %14 to %struct.FCurve*, !dbg !2307
  store %struct.FCurve* %15, %struct.FCurve** %fcu, align 8, !dbg !2304
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !2308, metadata !DIExpression()), !dbg !2325
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2326
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %16, i32 0, i32 4, !dbg !2327
  %call3 = call %struct.FModifier* @find_active_fmodifier(%struct.ListBase* %modifiers), !dbg !2328
  store %struct.FModifier* %call3, %struct.FModifier** %fcm, align 8, !dbg !2325
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2329, metadata !DIExpression()), !dbg !2332
  %17 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2333
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2334
  %call4 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %17, %struct.bAnimListElem* %18), !dbg !2335
  store %struct.AnimData* %call4, %struct.AnimData** %adt, align 8, !dbg !2332
  %19 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2336
  %tobool5 = icmp ne %struct.AnimData* %19, null, !dbg !2336
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2338

if.then:                                          ; preds = %for.body
  %20 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2339
  %21 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2340
  %key_data6 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %21, i32 0, i32 8, !dbg !2341
  %22 = load i8*, i8** %key_data6, align 8, !dbg !2341
  %23 = bitcast i8* %22 to %struct.FCurve*, !dbg !2340
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %20, %struct.FCurve* %23, i8 zeroext 0, i8 zeroext 0), !dbg !2342
  br label %if.end, !dbg !2342

if.end:                                           ; preds = %if.then, %for.body
  %24 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2343
  %call7 = call zeroext i8 @BKE_fcurve_is_protected(%struct.FCurve* %24), !dbg !2346
  %tobool8 = icmp ne i8 %call7, 0, !dbg !2346
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !2347

if.then9:                                         ; preds = %if.end
  call void @setlinestyle(i32 2), !dbg !2348
  br label %if.end10, !dbg !2350

if.end10:                                         ; preds = %if.then9, %if.end
  %25 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2351
  %grp = getelementptr inbounds %struct.FCurve, %struct.FCurve* %25, i32 0, i32 2, !dbg !2353
  %26 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2353
  %tobool11 = icmp ne %struct.bActionGroup* %26, null, !dbg !2354
  br i1 %tobool11, label %land.lhs.true, label %lor.lhs.false, !dbg !2355

land.lhs.true:                                    ; preds = %if.end10
  %27 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2356
  %grp12 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %27, i32 0, i32 2, !dbg !2357
  %28 = load %struct.bActionGroup*, %struct.bActionGroup** %grp12, align 8, !dbg !2357
  %flag = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %28, i32 0, i32 3, !dbg !2358
  %29 = load i32, i32* %flag, align 8, !dbg !2358
  %and = and i32 %29, 16, !dbg !2359
  %tobool13 = icmp ne i32 %and, 0, !dbg !2359
  br i1 %tobool13, label %if.then18, label %lor.lhs.false, !dbg !2360

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end10
  %30 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2361
  %flag14 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %30, i32 0, i32 9, !dbg !2362
  %31 = load i16, i16* %flag14, align 8, !dbg !2362
  %conv15 = sext i16 %31 to i32, !dbg !2361
  %and16 = and i32 %conv15, 16, !dbg !2363
  %tobool17 = icmp ne i32 %and16, 0, !dbg !2363
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !2364

if.then18:                                        ; preds = %lor.lhs.false, %land.lhs.true
  call void @UI_ThemeColorShade(i32 10, i32 50), !dbg !2365
  br label %if.end24, !dbg !2367

if.else:                                          ; preds = %lor.lhs.false
  %32 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2368
  %color = getelementptr inbounds %struct.FCurve, %struct.FCurve* %32, i32 0, i32 14, !dbg !2370
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 0, !dbg !2368
  %33 = load float, float* %arrayidx, align 4, !dbg !2368
  %34 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2371
  %color19 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %34, i32 0, i32 14, !dbg !2372
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %color19, i64 0, i64 1, !dbg !2371
  %35 = load float, float* %arrayidx20, align 4, !dbg !2371
  %36 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2373
  %color21 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %36, i32 0, i32 14, !dbg !2374
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %color21, i64 0, i64 2, !dbg !2373
  %37 = load float, float* %arrayidx22, align 4, !dbg !2373
  %38 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2375
  %call23 = call float @fcurve_display_alpha(%struct.FCurve* %38), !dbg !2376
  call void @glColor4f(float %33, float %35, float %37, float %call23), !dbg !2377
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then18
  %39 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2378
  %flag25 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %39, i32 0, i32 9, !dbg !2380
  %40 = load i16, i16* %flag25, align 8, !dbg !2380
  %conv26 = sext i16 %40 to i32, !dbg !2378
  %and27 = and i32 %conv26, 4, !dbg !2381
  %tobool28 = icmp ne i32 %and27, 0, !dbg !2381
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2382

if.then29:                                        ; preds = %if.end24
  %41 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2383
  call void @glLineWidth(float 2.000000e+00), !dbg !2383
  br label %if.end30, !dbg !2385

if.end30:                                         ; preds = %if.then29, %if.end24
  %42 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !2386
  %flag31 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %42, i32 0, i32 11, !dbg !2388
  %43 = load i32, i32* %flag31, align 4, !dbg !2388
  %and32 = and i32 %43, 4096, !dbg !2389
  %cmp = icmp eq i32 %and32, 0, !dbg !2390
  br i1 %cmp, label %if.then34, label %if.end35, !dbg !2391

if.then34:                                        ; preds = %if.end30
  call void @glEnable(i32 2848), !dbg !2392
  br label %if.end35, !dbg !2392

if.end35:                                         ; preds = %if.then34, %if.end30
  call void @glEnable(i32 3042), !dbg !2393
  %44 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2394
  %modifiers36 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %44, i32 0, i32 4, !dbg !2396
  %first37 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers36, i32 0, i32 0, !dbg !2397
  %45 = load i8*, i8** %first37, align 8, !dbg !2397
  %tobool38 = icmp ne i8* %45, null, !dbg !2398
  br i1 %tobool38, label %if.then44, label %lor.lhs.false39, !dbg !2399

lor.lhs.false39:                                  ; preds = %if.end35
  %46 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2400
  %flag40 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %46, i32 0, i32 9, !dbg !2401
  %47 = load i16, i16* %flag40, align 8, !dbg !2401
  %conv41 = sext i16 %47 to i32, !dbg !2400
  %and42 = and i32 %conv41, 2048, !dbg !2402
  %tobool43 = icmp ne i32 %and42, 0, !dbg !2402
  br i1 %tobool43, label %if.then44, label %if.else45, !dbg !2403

if.then44:                                        ; preds = %lor.lhs.false39, %if.end35
  %48 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2404
  %49 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2406
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %49, i32 0, i32 9, !dbg !2407
  %50 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2407
  %51 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2408
  %52 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2409
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %52, i32 0, i32 2, !dbg !2410
  %53 = load %struct.View2DGrid*, %struct.View2DGrid** %grid.addr, align 8, !dbg !2411
  call void @draw_fcurve_curve(%struct.bAnimContext* %48, %struct.ID* %50, %struct.FCurve* %51, %struct.View2D* %v2d, %struct.View2DGrid* %53), !dbg !2412
  br label %if.end66, !dbg !2413

if.else45:                                        ; preds = %lor.lhs.false39
  %54 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2414
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %54, i32 0, i32 5, !dbg !2416
  %55 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2416
  %tobool46 = icmp ne %struct.BezTriple* %55, null, !dbg !2417
  br i1 %tobool46, label %land.lhs.true49, label %lor.lhs.false47, !dbg !2418

lor.lhs.false47:                                  ; preds = %if.else45
  %56 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2419
  %fpt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %56, i32 0, i32 6, !dbg !2420
  %57 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !2420
  %tobool48 = icmp ne %struct.FPoint* %57, null, !dbg !2421
  br i1 %tobool48, label %land.lhs.true49, label %if.end65, !dbg !2422

land.lhs.true49:                                  ; preds = %lor.lhs.false47, %if.else45
  %58 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2423
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %58, i32 0, i32 7, !dbg !2424
  %59 = load i32, i32* %totvert, align 8, !dbg !2424
  %tobool50 = icmp ne i32 %59, 0, !dbg !2425
  br i1 %tobool50, label %if.then51, label %if.end65, !dbg !2426

if.then51:                                        ; preds = %land.lhs.true49
  %60 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2427
  %bezt52 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %60, i32 0, i32 5, !dbg !2430
  %61 = load %struct.BezTriple*, %struct.BezTriple** %bezt52, align 8, !dbg !2430
  %tobool53 = icmp ne %struct.BezTriple* %61, null, !dbg !2427
  br i1 %tobool53, label %if.then54, label %if.else57, !dbg !2431

if.then54:                                        ; preds = %if.then51
  %62 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2432
  %63 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2433
  %id55 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %63, i32 0, i32 9, !dbg !2434
  %64 = load %struct.ID*, %struct.ID** %id55, align 8, !dbg !2434
  %65 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2435
  %66 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2436
  %v2d56 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %66, i32 0, i32 2, !dbg !2437
  %67 = load %struct.View2DGrid*, %struct.View2DGrid** %grid.addr, align 8, !dbg !2438
  call void @draw_fcurve_curve(%struct.bAnimContext* %62, %struct.ID* %64, %struct.FCurve* %65, %struct.View2D* %v2d56, %struct.View2DGrid* %67), !dbg !2439
  br label %if.end64, !dbg !2439

if.else57:                                        ; preds = %if.then51
  %68 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2440
  %fpt58 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %68, i32 0, i32 6, !dbg !2442
  %69 = load %struct.FPoint*, %struct.FPoint** %fpt58, align 8, !dbg !2442
  %tobool59 = icmp ne %struct.FPoint* %69, null, !dbg !2440
  br i1 %tobool59, label %if.then60, label %if.end63, !dbg !2443

if.then60:                                        ; preds = %if.else57
  %70 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2444
  %71 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2445
  %id61 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %71, i32 0, i32 9, !dbg !2446
  %72 = load %struct.ID*, %struct.ID** %id61, align 8, !dbg !2446
  %73 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2447
  %74 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2448
  %v2d62 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %74, i32 0, i32 2, !dbg !2449
  call void @draw_fcurve_curve_samples(%struct.bAnimContext* %70, %struct.ID* %72, %struct.FCurve* %73, %struct.View2D* %v2d62), !dbg !2450
  br label %if.end63, !dbg !2450

if.end63:                                         ; preds = %if.then60, %if.else57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then54
  br label %if.end65, !dbg !2451

if.end65:                                         ; preds = %if.end64, %land.lhs.true49, %lor.lhs.false47
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then44
  call void @setlinestyle(i32 0), !dbg !2452
  %75 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2453
  call void @glLineWidth(float 1.000000e+00), !dbg !2453
  %76 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !2454
  %flag67 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %76, i32 0, i32 11, !dbg !2456
  %77 = load i32, i32* %flag67, align 4, !dbg !2456
  %and68 = and i32 %77, 4096, !dbg !2457
  %cmp69 = icmp eq i32 %and68, 0, !dbg !2458
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !2459

if.then71:                                        ; preds = %if.end66
  call void @glDisable(i32 2848), !dbg !2460
  br label %if.end72, !dbg !2460

if.end72:                                         ; preds = %if.then71, %if.end66
  call void @glDisable(i32 3042), !dbg !2461
  %78 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !2462
  %flag73 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %78, i32 0, i32 11, !dbg !2464
  %79 = load i32, i32* %flag73, align 4, !dbg !2464
  %and74 = and i32 %79, 32, !dbg !2465
  %tobool75 = icmp ne i32 %and74, 0, !dbg !2465
  br i1 %tobool75, label %lor.lhs.false76, label %if.then81, !dbg !2466

lor.lhs.false76:                                  ; preds = %if.end72
  %80 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2467
  %flag77 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %80, i32 0, i32 9, !dbg !2468
  %81 = load i16, i16* %flag77, align 8, !dbg !2468
  %conv78 = sext i16 %81 to i32, !dbg !2467
  %and79 = and i32 %conv78, 2, !dbg !2469
  %tobool80 = icmp ne i32 %and79, 0, !dbg !2469
  br i1 %tobool80, label %if.then81, label %if.end125, !dbg !2470

if.then81:                                        ; preds = %lor.lhs.false76, %if.end72
  %82 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2471
  %call82 = call zeroext i8 @fcurve_are_keyframes_usable(%struct.FCurve* %82), !dbg !2474
  %conv83 = zext i8 %call82 to i32, !dbg !2474
  %cmp84 = icmp eq i32 %conv83, 0, !dbg !2475
  br i1 %cmp84, label %if.then86, label %if.else97, !dbg !2476

if.then86:                                        ; preds = %if.then81
  %83 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2477
  %flag87 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %83, i32 0, i32 9, !dbg !2480
  %84 = load i16, i16* %flag87, align 8, !dbg !2480
  %conv88 = sext i16 %84 to i32, !dbg !2477
  %and89 = and i32 %conv88, 4, !dbg !2481
  %tobool90 = icmp ne i32 %and89, 0, !dbg !2481
  br i1 %tobool90, label %land.lhs.true91, label %if.end96, !dbg !2482

land.lhs.true91:                                  ; preds = %if.then86
  %85 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2483
  %tobool92 = icmp ne %struct.FModifier* %85, null, !dbg !2484
  br i1 %tobool92, label %if.then93, label %if.end96, !dbg !2485

if.then93:                                        ; preds = %land.lhs.true91
  %86 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2486
  %type = getelementptr inbounds %struct.FModifier, %struct.FModifier* %86, i32 0, i32 4, !dbg !2488
  %87 = load i16, i16* %type, align 8, !dbg !2488
  %conv94 = sext i16 %87 to i32, !dbg !2486
  switch i32 %conv94, label %sw.epilog [
    i32 3, label %sw.bb
  ], !dbg !2489

sw.bb:                                            ; preds = %if.then93
  %88 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2490
  %89 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2492
  %v2d95 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %89, i32 0, i32 2, !dbg !2493
  call void @draw_fcurve_modifier_controls_envelope(%struct.FModifier* %88, %struct.View2D* %v2d95), !dbg !2494
  br label %sw.epilog, !dbg !2495

sw.epilog:                                        ; preds = %if.then93, %sw.bb
  br label %if.end96, !dbg !2496

if.end96:                                         ; preds = %sw.epilog, %land.lhs.true91, %if.then86
  br label %if.end124, !dbg !2497

if.else97:                                        ; preds = %if.then81
  %90 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2498
  %bezt98 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %90, i32 0, i32 5, !dbg !2500
  %91 = load %struct.BezTriple*, %struct.BezTriple** %bezt98, align 8, !dbg !2500
  %tobool99 = icmp ne %struct.BezTriple* %91, null, !dbg !2501
  br i1 %tobool99, label %land.lhs.true103, label %lor.lhs.false100, !dbg !2502

lor.lhs.false100:                                 ; preds = %if.else97
  %92 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2503
  %fpt101 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %92, i32 0, i32 6, !dbg !2504
  %93 = load %struct.FPoint*, %struct.FPoint** %fpt101, align 8, !dbg !2504
  %tobool102 = icmp ne %struct.FPoint* %93, null, !dbg !2505
  br i1 %tobool102, label %land.lhs.true103, label %if.end123, !dbg !2506

land.lhs.true103:                                 ; preds = %lor.lhs.false100, %if.else97
  %94 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2507
  %totvert104 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %94, i32 0, i32 7, !dbg !2508
  %95 = load i32, i32* %totvert104, align 8, !dbg !2508
  %tobool105 = icmp ne i32 %95, 0, !dbg !2509
  br i1 %tobool105, label %if.then106, label %if.end123, !dbg !2510

if.then106:                                       ; preds = %land.lhs.true103
  call void @llvm.dbg.declare(metadata i16* %mapping_flag, metadata !2511, metadata !DIExpression()), !dbg !2513
  %96 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2514
  %call107 = call signext i16 @ANIM_get_normalization_flags(%struct.bAnimContext* %96), !dbg !2515
  store i16 %call107, i16* %mapping_flag, align 2, !dbg !2513
  call void @llvm.dbg.declare(metadata float* %unit_scale, metadata !2516, metadata !DIExpression()), !dbg !2517
  %97 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2518
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %97, i32 0, i32 9, !dbg !2519
  %98 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2519
  %99 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2520
  %id108 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %99, i32 0, i32 9, !dbg !2521
  %100 = load %struct.ID*, %struct.ID** %id108, align 8, !dbg !2521
  %101 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2522
  %102 = load i16, i16* %mapping_flag, align 2, !dbg !2523
  %call109 = call float @ANIM_unit_mapping_get_factor(%struct.Scene* %98, %struct.ID* %100, %struct.FCurve* %101, i16 signext %102), !dbg !2524
  store float %call109, float* %unit_scale, align 4, !dbg !2517
  call void @glPushMatrix(), !dbg !2525
  %103 = load float, float* %unit_scale, align 4, !dbg !2526
  call void @glScalef(float 1.000000e+00, float %103, float 1.000000e+00), !dbg !2527
  %104 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2528
  %bezt110 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %104, i32 0, i32 5, !dbg !2530
  %105 = load %struct.BezTriple*, %struct.BezTriple** %bezt110, align 8, !dbg !2530
  %tobool111 = icmp ne %struct.BezTriple* %105, null, !dbg !2528
  br i1 %tobool111, label %if.then112, label %if.else121, !dbg !2531

if.then112:                                       ; preds = %if.then106
  call void @llvm.dbg.declare(metadata i8* %do_handles, metadata !2532, metadata !DIExpression()), !dbg !2534
  %106 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !2535
  %107 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2536
  %call113 = call zeroext i8 @draw_fcurve_handles_check(%struct.SpaceIpo* %106, %struct.FCurve* %107), !dbg !2537
  store i8 %call113, i8* %do_handles, align 1, !dbg !2534
  %108 = load i8, i8* %do_handles, align 1, !dbg !2538
  %tobool114 = icmp ne i8 %108, 0, !dbg !2538
  br i1 %tobool114, label %if.then115, label %if.end116, !dbg !2540

if.then115:                                       ; preds = %if.then112
  call void @glEnable(i32 3042), !dbg !2541
  %109 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !2543
  %110 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2544
  call void @draw_fcurve_handles(%struct.SpaceIpo* %109, %struct.FCurve* %110), !dbg !2545
  call void @glDisable(i32 3042), !dbg !2546
  br label %if.end116, !dbg !2547

if.end116:                                        ; preds = %if.then115, %if.then112
  %111 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !2548
  %112 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2549
  %113 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2550
  %114 = load i8, i8* %do_handles, align 1, !dbg !2551
  %conv117 = zext i8 %114 to i16, !dbg !2551
  %115 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !2552
  %flag118 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %115, i32 0, i32 11, !dbg !2553
  %116 = load i32, i32* %flag118, align 4, !dbg !2553
  %and119 = and i32 %116, 512, !dbg !2554
  %conv120 = trunc i32 %and119 to i16, !dbg !2555
  %117 = load float, float* %unit_scale, align 4, !dbg !2556
  call void @draw_fcurve_vertices(%struct.SpaceIpo* %111, %struct.ARegion* %112, %struct.FCurve* %113, i16 signext %conv117, i16 signext %conv120, float %117), !dbg !2557
  br label %if.end122, !dbg !2558

if.else121:                                       ; preds = %if.then106
  %118 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !2559
  %119 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2561
  %120 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2562
  call void @draw_fcurve_samples(%struct.SpaceIpo* %118, %struct.ARegion* %119, %struct.FCurve* %120), !dbg !2563
  br label %if.end122

if.end122:                                        ; preds = %if.else121, %if.end116
  call void @glPopMatrix(), !dbg !2564
  br label %if.end123, !dbg !2565

if.end123:                                        ; preds = %if.end122, %land.lhs.true103, %lor.lhs.false100
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end96
  br label %if.end125, !dbg !2566

if.end125:                                        ; preds = %if.end124, %lor.lhs.false76
  %121 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2567
  %datatype126 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %121, i32 0, i32 1, !dbg !2569
  %122 = load i16, i16* %datatype126, align 8, !dbg !2569
  %conv127 = sext i16 %122 to i32, !dbg !2567
  %cmp128 = icmp eq i32 %conv127, 6, !dbg !2570
  br i1 %cmp128, label %land.lhs.true130, label %if.end137, !dbg !2571

land.lhs.true130:                                 ; preds = %if.end125
  %123 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2572
  %flag131 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %123, i32 0, i32 9, !dbg !2573
  %124 = load i16, i16* %flag131, align 8, !dbg !2573
  %conv132 = sext i16 %124 to i32, !dbg !2572
  %and133 = and i32 %conv132, 4, !dbg !2574
  %tobool134 = icmp ne i32 %and133, 0, !dbg !2574
  br i1 %tobool134, label %if.then135, label %if.end137, !dbg !2575

if.then135:                                       ; preds = %land.lhs.true130
  %125 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2576
  %126 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2578
  %id136 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %126, i32 0, i32 9, !dbg !2579
  %127 = load %struct.ID*, %struct.ID** %id136, align 8, !dbg !2579
  %128 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2580
  call void @graph_draw_driver_debug(%struct.bAnimContext* %125, %struct.ID* %127, %struct.FCurve* %128), !dbg !2581
  br label %if.end137, !dbg !2582

if.end137:                                        ; preds = %if.then135, %land.lhs.true130, %if.end125
  %129 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2583
  %tobool138 = icmp ne %struct.AnimData* %129, null, !dbg !2583
  br i1 %tobool138, label %if.then139, label %if.end141, !dbg !2585

if.then139:                                       ; preds = %if.end137
  %130 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2586
  %131 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2587
  %key_data140 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %131, i32 0, i32 8, !dbg !2588
  %132 = load i8*, i8** %key_data140, align 8, !dbg !2588
  %133 = bitcast i8* %132 to %struct.FCurve*, !dbg !2587
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %130, %struct.FCurve* %133, i8 zeroext 1, i8 zeroext 0), !dbg !2589
  br label %if.end141, !dbg !2589

if.end141:                                        ; preds = %if.then139, %if.end137
  br label %for.inc, !dbg !2590

for.inc:                                          ; preds = %if.end141
  %134 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2591
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %134, i32 0, i32 0, !dbg !2592
  %135 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2592
  store %struct.bAnimListElem* %135, %struct.bAnimListElem** %ale, align 8, !dbg !2593
  br label %for.cond, !dbg !2594, !llvm.loop !2595

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2597
  ret void, !dbg !2598
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i64 @ANIM_animdata_filter(%struct.bAnimContext*, %struct.ListBase*, i32, i8*, i32) #2

declare dso_local %struct.FModifier* @find_active_fmodifier(%struct.ListBase*) #2

declare dso_local %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext*, %struct.bAnimListElem*) #2

declare dso_local void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData*, %struct.FCurve*, i8 zeroext, i8 zeroext) #2

declare dso_local zeroext i8 @BKE_fcurve_is_protected(%struct.FCurve*) #2

declare dso_local void @UI_ThemeColorShade(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @fcurve_display_alpha(%struct.FCurve* %fcu) #0 !dbg !2599 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2604
  %flag = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 9, !dbg !2605
  %1 = load i16, i16* %flag, align 8, !dbg !2605
  %conv = sext i16 %1 to i32, !dbg !2604
  %and = and i32 %conv, 2, !dbg !2606
  %tobool = icmp ne i32 %and, 0, !dbg !2606
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2607

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2607

cond.false:                                       ; preds = %entry
  %2 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 105), align 8, !dbg !2608
  br label %cond.end, !dbg !2607

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 1.000000e+00, %cond.true ], [ %2, %cond.false ], !dbg !2607
  ret float %cond, !dbg !2609
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_fcurve_curve(%struct.bAnimContext* %ac, %struct.ID* %id, %struct.FCurve* %fcu, %struct.View2D* %v2d, %struct.View2DGrid* %grid) #0 !dbg !2610 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %v2d.addr = alloca %struct.View2D*, align 8
  %grid.addr = alloca %struct.View2DGrid*, align 8
  %driver = alloca %struct.ChannelDriver*, align 8
  %samplefreq = alloca float, align 4
  %stime = alloca float, align 4
  %etime = alloca float, align 4
  %unitFac = alloca float, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %mapping_flag = alloca i16, align 2
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ctime = alloca float, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2615, metadata !DIExpression()), !dbg !2616
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store %struct.View2DGrid* %grid, %struct.View2DGrid** %grid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2DGrid** %grid.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver, metadata !2623, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.declare(metadata float* %samplefreq, metadata !2625, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.declare(metadata float* %stime, metadata !2627, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.declare(metadata float* %etime, metadata !2629, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.declare(metadata float* %unitFac, metadata !2631, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.declare(metadata float* %dx, metadata !2633, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.declare(metadata float* %dy, metadata !2635, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.declare(metadata i16* %mapping_flag, metadata !2637, metadata !DIExpression()), !dbg !2638
  %0 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2639
  %call = call signext i16 @ANIM_get_normalization_flags(%struct.bAnimContext* %0), !dbg !2640
  store i16 %call, i16* %mapping_flag, align 2, !dbg !2638
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2641, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2643, metadata !DIExpression()), !dbg !2644
  %1 = load %struct.View2DGrid*, %struct.View2DGrid** %grid.addr, align 8, !dbg !2645
  call void @UI_view2d_grid_size(%struct.View2DGrid* %1, float* %dx, float* %dy), !dbg !2646
  %2 = load float, float* %dx, align 4, !dbg !2647
  %cmp = fcmp ole float %2, 0.000000e+00, !dbg !2649
  br i1 %cmp, label %if.then, label %if.end, !dbg !2650

if.then:                                          ; preds = %entry
  br label %return, !dbg !2651

if.end:                                           ; preds = %entry
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2652
  %driver1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %3, i32 0, i32 3, !dbg !2653
  %4 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver1, align 8, !dbg !2653
  store %struct.ChannelDriver* %4, %struct.ChannelDriver** %driver, align 8, !dbg !2654
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2655
  %driver2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 3, !dbg !2656
  store %struct.ChannelDriver* null, %struct.ChannelDriver** %driver2, align 8, !dbg !2657
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2658
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 9, !dbg !2659
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2659
  %8 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2660
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2661
  %10 = load i16, i16* %mapping_flag, align 2, !dbg !2662
  %call3 = call float @ANIM_unit_mapping_get_factor(%struct.Scene* %7, %struct.ID* %8, %struct.FCurve* %9, i16 signext %10), !dbg !2663
  store float %call3, float* %unitFac, align 4, !dbg !2664
  %11 = load float, float* %dx, align 4, !dbg !2665
  %12 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 16), align 8, !dbg !2666
  %conv = sext i16 %12 to i32, !dbg !2667
  %conv4 = sitofp i32 %conv to float, !dbg !2667
  %13 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2668
  %mul = fmul float %conv4, %13, !dbg !2669
  %div = fdiv float %11, %mul, !dbg !2670
  store float %div, float* %samplefreq, align 4, !dbg !2671
  %14 = load float, float* %samplefreq, align 4, !dbg !2672
  %cmp5 = fcmp olt float %14, 0x3EE4F8B580000000, !dbg !2674
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !2675

if.then7:                                         ; preds = %if.end
  store float 0x3EE4F8B580000000, float* %samplefreq, align 4, !dbg !2676
  br label %if.end8, !dbg !2677

if.end8:                                          ; preds = %if.then7, %if.end
  %15 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2678
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %15, i32 0, i32 1, !dbg !2679
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !2680
  %16 = load float, float* %xmin, align 8, !dbg !2680
  store float %16, float* %stime, align 4, !dbg !2681
  %17 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2682
  %cur9 = getelementptr inbounds %struct.View2D, %struct.View2D* %17, i32 0, i32 1, !dbg !2683
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur9, i32 0, i32 1, !dbg !2684
  %18 = load float, float* %xmax, align 4, !dbg !2684
  %19 = load float, float* %samplefreq, align 4, !dbg !2685
  %add = fadd float %18, %19, !dbg !2686
  store float %add, float* %etime, align 4, !dbg !2687
  call void @glBegin(i32 3), !dbg !2688
  store i32 0, i32* %i, align 4, !dbg !2689
  %20 = load float, float* %etime, align 4, !dbg !2691
  %21 = load float, float* %stime, align 4, !dbg !2692
  %sub = fsub float %20, %21, !dbg !2693
  %22 = load float, float* %samplefreq, align 4, !dbg !2694
  %div10 = fdiv float %sub, %22, !dbg !2695
  %add11 = fadd float %div10, 5.000000e-01, !dbg !2696
  %conv12 = fptosi float %add11 to i32, !dbg !2697
  store i32 %conv12, i32* %n, align 4, !dbg !2698
  br label %for.cond, !dbg !2699

for.cond:                                         ; preds = %for.inc, %if.end8
  %23 = load i32, i32* %i, align 4, !dbg !2700
  %24 = load i32, i32* %n, align 4, !dbg !2702
  %cmp13 = icmp slt i32 %23, %24, !dbg !2703
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2704

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %ctime, metadata !2705, metadata !DIExpression()), !dbg !2707
  %25 = load float, float* %stime, align 4, !dbg !2708
  %26 = load i32, i32* %i, align 4, !dbg !2709
  %conv15 = sitofp i32 %26 to float, !dbg !2709
  %27 = load float, float* %samplefreq, align 4, !dbg !2710
  %mul16 = fmul float %conv15, %27, !dbg !2711
  %add17 = fadd float %25, %mul16, !dbg !2712
  store float %add17, float* %ctime, align 4, !dbg !2707
  %28 = load float, float* %ctime, align 4, !dbg !2713
  %29 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2714
  %30 = load float, float* %ctime, align 4, !dbg !2715
  %call18 = call float @evaluate_fcurve(%struct.FCurve* %29, float %30), !dbg !2716
  %31 = load float, float* %unitFac, align 4, !dbg !2717
  %mul19 = fmul float %call18, %31, !dbg !2718
  call void @glVertex2f(float %28, float %mul19), !dbg !2719
  br label %for.inc, !dbg !2720

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !2721
  %inc = add nsw i32 %32, 1, !dbg !2721
  store i32 %inc, i32* %i, align 4, !dbg !2721
  br label %for.cond, !dbg !2722, !llvm.loop !2723

for.end:                                          ; preds = %for.cond
  call void @glEnd(), !dbg !2725
  %33 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !2726
  %34 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2727
  %driver20 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %34, i32 0, i32 3, !dbg !2728
  store %struct.ChannelDriver* %33, %struct.ChannelDriver** %driver20, align 8, !dbg !2729
  br label %return, !dbg !2730

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2730
}

declare dso_local zeroext i8 @fcurve_are_keyframes_usable(%struct.FCurve*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_fcurve_modifier_controls_envelope(%struct.FModifier* %fcm, %struct.View2D* %v2d) #0 !dbg !2731 {
entry:
  %fcm.addr = alloca %struct.FModifier*, align 8
  %v2d.addr = alloca %struct.View2D*, align 8
  %env = alloca %struct.FMod_Envelope*, align 8
  %fed = alloca %struct.FCM_EnvelopeData*, align 8
  %fac = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.declare(metadata %struct.FMod_Envelope** %env, metadata !2738, metadata !DIExpression()), !dbg !2739
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2740
  %data = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !2741
  %1 = load i8*, i8** %data, align 8, !dbg !2741
  %2 = bitcast i8* %1 to %struct.FMod_Envelope*, !dbg !2742
  store %struct.FMod_Envelope* %2, %struct.FMod_Envelope** %env, align 8, !dbg !2739
  call void @llvm.dbg.declare(metadata %struct.FCM_EnvelopeData** %fed, metadata !2743, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2745, metadata !DIExpression()), !dbg !2747
  %3 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2748
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %3, i32 0, i32 1, !dbg !2749
  %call = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !2750
  %mul = fmul float 0x3FA99999A0000000, %call, !dbg !2751
  store float %mul, float* %fac, align 4, !dbg !2747
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2752, metadata !DIExpression()), !dbg !2753
  call void @glColor3f(float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !2754
  call void @setlinestyle(i32 5), !dbg !2755
  call void @glBegin(i32 1), !dbg !2756
  %4 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2757
  %cur1 = getelementptr inbounds %struct.View2D, %struct.View2D* %4, i32 0, i32 1, !dbg !2758
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur1, i32 0, i32 0, !dbg !2759
  %5 = load float, float* %xmin, align 8, !dbg !2759
  %6 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2760
  %midval = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %6, i32 0, i32 2, !dbg !2761
  %7 = load float, float* %midval, align 4, !dbg !2761
  %8 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2762
  %min = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %8, i32 0, i32 3, !dbg !2763
  %9 = load float, float* %min, align 8, !dbg !2763
  %add = fadd float %7, %9, !dbg !2764
  call void @glVertex2f(float %5, float %add), !dbg !2765
  %10 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2766
  %cur2 = getelementptr inbounds %struct.View2D, %struct.View2D* %10, i32 0, i32 1, !dbg !2767
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur2, i32 0, i32 1, !dbg !2768
  %11 = load float, float* %xmax, align 4, !dbg !2768
  %12 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2769
  %midval3 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %12, i32 0, i32 2, !dbg !2770
  %13 = load float, float* %midval3, align 4, !dbg !2770
  %14 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2771
  %min4 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %14, i32 0, i32 3, !dbg !2772
  %15 = load float, float* %min4, align 8, !dbg !2772
  %add5 = fadd float %13, %15, !dbg !2773
  call void @glVertex2f(float %11, float %add5), !dbg !2774
  %16 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2775
  %cur6 = getelementptr inbounds %struct.View2D, %struct.View2D* %16, i32 0, i32 1, !dbg !2776
  %xmin7 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur6, i32 0, i32 0, !dbg !2777
  %17 = load float, float* %xmin7, align 8, !dbg !2777
  %18 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2778
  %midval8 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %18, i32 0, i32 2, !dbg !2779
  %19 = load float, float* %midval8, align 4, !dbg !2779
  %20 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2780
  %max = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %20, i32 0, i32 4, !dbg !2781
  %21 = load float, float* %max, align 4, !dbg !2781
  %add9 = fadd float %19, %21, !dbg !2782
  call void @glVertex2f(float %17, float %add9), !dbg !2783
  %22 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2784
  %cur10 = getelementptr inbounds %struct.View2D, %struct.View2D* %22, i32 0, i32 1, !dbg !2785
  %xmax11 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur10, i32 0, i32 1, !dbg !2786
  %23 = load float, float* %xmax11, align 4, !dbg !2786
  %24 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2787
  %midval12 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %24, i32 0, i32 2, !dbg !2788
  %25 = load float, float* %midval12, align 4, !dbg !2788
  %26 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2789
  %max13 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %26, i32 0, i32 4, !dbg !2790
  %27 = load float, float* %max13, align 4, !dbg !2790
  %add14 = fadd float %25, %27, !dbg !2791
  call void @glVertex2f(float %23, float %add14), !dbg !2792
  call void @glEnd(), !dbg !2793
  call void @setlinestyle(i32 0), !dbg !2794
  %28 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2795
  call void @glPointSize(float 2.000000e+00), !dbg !2795
  call void @glColor3f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !2796
  call void @bglBegin(i32 0), !dbg !2797
  store i32 0, i32* %i, align 4, !dbg !2798
  %29 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2800
  %data15 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %29, i32 0, i32 0, !dbg !2801
  %30 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data15, align 8, !dbg !2801
  store %struct.FCM_EnvelopeData* %30, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2802
  br label %for.cond, !dbg !2803

for.cond:                                         ; preds = %for.inc, %entry
  %31 = load i32, i32* %i, align 4, !dbg !2804
  %32 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !2806
  %totvert = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %32, i32 0, i32 1, !dbg !2807
  %33 = load i32, i32* %totvert, align 8, !dbg !2807
  %cmp = icmp slt i32 %31, %33, !dbg !2808
  br i1 %cmp, label %for.body, label %for.end, !dbg !2809

for.body:                                         ; preds = %for.cond
  %34 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2810
  %cur16 = getelementptr inbounds %struct.View2D, %struct.View2D* %34, i32 0, i32 1, !dbg !2810
  %xmin17 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur16, i32 0, i32 0, !dbg !2810
  %35 = load float, float* %xmin17, align 8, !dbg !2810
  %36 = load float, float* %fac, align 4, !dbg !2810
  %sub = fsub float %35, %36, !dbg !2810
  %37 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2810
  %cur18 = getelementptr inbounds %struct.View2D, %struct.View2D* %37, i32 0, i32 1, !dbg !2810
  %xmax19 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur18, i32 0, i32 1, !dbg !2810
  %38 = load float, float* %xmax19, align 4, !dbg !2810
  %39 = load float, float* %fac, align 4, !dbg !2810
  %add20 = fadd float %38, %39, !dbg !2810
  %cmp21 = fcmp olt float %sub, %add20, !dbg !2810
  br i1 %cmp21, label %cond.true, label %cond.false32, !dbg !2813

cond.true:                                        ; preds = %for.body
  %40 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2810
  %cur22 = getelementptr inbounds %struct.View2D, %struct.View2D* %40, i32 0, i32 1, !dbg !2810
  %xmin23 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur22, i32 0, i32 0, !dbg !2810
  %41 = load float, float* %xmin23, align 8, !dbg !2810
  %42 = load float, float* %fac, align 4, !dbg !2810
  %sub24 = fsub float %41, %42, !dbg !2810
  %43 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2810
  %time = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %43, i32 0, i32 2, !dbg !2810
  %44 = load float, float* %time, align 4, !dbg !2810
  %cmp25 = fcmp olt float %sub24, %44, !dbg !2810
  br i1 %cmp25, label %land.lhs.true, label %cond.false, !dbg !2810

land.lhs.true:                                    ; preds = %cond.true
  %45 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2810
  %time26 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %45, i32 0, i32 2, !dbg !2810
  %46 = load float, float* %time26, align 4, !dbg !2810
  %47 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2810
  %cur27 = getelementptr inbounds %struct.View2D, %struct.View2D* %47, i32 0, i32 1, !dbg !2810
  %xmax28 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur27, i32 0, i32 1, !dbg !2810
  %48 = load float, float* %xmax28, align 4, !dbg !2810
  %49 = load float, float* %fac, align 4, !dbg !2810
  %add29 = fadd float %48, %49, !dbg !2810
  %cmp30 = fcmp olt float %46, %add29, !dbg !2810
  br i1 %cmp30, label %cond.true31, label %cond.false, !dbg !2810

cond.true31:                                      ; preds = %land.lhs.true
  br i1 true, label %if.then, label %if.end, !dbg !2810

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br i1 false, label %if.then, label %if.end, !dbg !2810

cond.false32:                                     ; preds = %for.body
  %50 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2810
  %cur33 = getelementptr inbounds %struct.View2D, %struct.View2D* %50, i32 0, i32 1, !dbg !2810
  %xmax34 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur33, i32 0, i32 1, !dbg !2810
  %51 = load float, float* %xmax34, align 4, !dbg !2810
  %52 = load float, float* %fac, align 4, !dbg !2810
  %add35 = fadd float %51, %52, !dbg !2810
  %53 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2810
  %time36 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %53, i32 0, i32 2, !dbg !2810
  %54 = load float, float* %time36, align 4, !dbg !2810
  %cmp37 = fcmp olt float %add35, %54, !dbg !2810
  br i1 %cmp37, label %land.lhs.true38, label %cond.false45, !dbg !2810

land.lhs.true38:                                  ; preds = %cond.false32
  %55 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2810
  %time39 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %55, i32 0, i32 2, !dbg !2810
  %56 = load float, float* %time39, align 4, !dbg !2810
  %57 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2810
  %cur40 = getelementptr inbounds %struct.View2D, %struct.View2D* %57, i32 0, i32 1, !dbg !2810
  %xmin41 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur40, i32 0, i32 0, !dbg !2810
  %58 = load float, float* %xmin41, align 8, !dbg !2810
  %59 = load float, float* %fac, align 4, !dbg !2810
  %sub42 = fsub float %58, %59, !dbg !2810
  %cmp43 = fcmp olt float %56, %sub42, !dbg !2810
  br i1 %cmp43, label %cond.true44, label %cond.false45, !dbg !2813

cond.true44:                                      ; preds = %land.lhs.true38
  br i1 true, label %if.then, label %if.end, !dbg !2810

cond.false45:                                     ; preds = %land.lhs.true38, %cond.false32
  br i1 false, label %if.then, label %if.end, !dbg !2813

if.then:                                          ; preds = %cond.false45, %cond.true44, %cond.false, %cond.true31
  %60 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2814
  %time46 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %60, i32 0, i32 2, !dbg !2816
  %61 = load float, float* %time46, align 4, !dbg !2816
  %62 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2817
  %min47 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %62, i32 0, i32 0, !dbg !2818
  %63 = load float, float* %min47, align 4, !dbg !2818
  call void @glVertex2f(float %61, float %63), !dbg !2819
  %64 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2820
  %time48 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %64, i32 0, i32 2, !dbg !2821
  %65 = load float, float* %time48, align 4, !dbg !2821
  %66 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2822
  %max49 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %66, i32 0, i32 1, !dbg !2823
  %67 = load float, float* %max49, align 4, !dbg !2823
  call void @glVertex2f(float %65, float %67), !dbg !2824
  br label %if.end, !dbg !2825

if.end:                                           ; preds = %if.then, %cond.false45, %cond.true44, %cond.false, %cond.true31
  br label %for.inc, !dbg !2826

for.inc:                                          ; preds = %if.end
  %68 = load i32, i32* %i, align 4, !dbg !2827
  %inc = add nsw i32 %68, 1, !dbg !2827
  store i32 %inc, i32* %i, align 4, !dbg !2827
  %69 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2828
  %incdec.ptr = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %69, i32 1, !dbg !2828
  store %struct.FCM_EnvelopeData* %incdec.ptr, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !2828
  br label %for.cond, !dbg !2829, !llvm.loop !2830

for.end:                                          ; preds = %for.cond
  call void @bglEnd(), !dbg !2832
  %70 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2833
  call void @glPointSize(float 1.000000e+00), !dbg !2833
  ret void, !dbg !2834
}

declare dso_local signext i16 @ANIM_get_normalization_flags(%struct.bAnimContext*) #2

declare dso_local float @ANIM_unit_mapping_get_factor(%struct.Scene*, %struct.ID*, %struct.FCurve*, i16 signext) #2

declare dso_local void @glPushMatrix() #2

declare dso_local void @glScalef(float, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @draw_fcurve_handles_check(%struct.SpaceIpo* %sipo, %struct.FCurve* %fcu) #0 !dbg !2835 {
entry:
  %retval = alloca i8, align 1
  %sipo.addr = alloca %struct.SpaceIpo*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  store %struct.SpaceIpo* %sipo, %struct.SpaceIpo** %sipo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  %0 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !2842
  %flag = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %0, i32 0, i32 11, !dbg !2844
  %1 = load i32, i32* %flag, align 4, !dbg !2844
  %and = and i32 %1, 4, !dbg !2845
  %tobool = icmp ne i32 %and, 0, !dbg !2845
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2846

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2847
  %flag1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %2, i32 0, i32 9, !dbg !2848
  %3 = load i16, i16* %flag1, align 8, !dbg !2848
  %conv = sext i16 %3 to i32, !dbg !2847
  %and2 = and i32 %conv, 8, !dbg !2849
  %tobool3 = icmp ne i32 %and2, 0, !dbg !2849
  br i1 %tobool3, label %if.then, label %lor.lhs.false4, !dbg !2850

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2851
  %grp = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 2, !dbg !2852
  %5 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2852
  %tobool5 = icmp ne %struct.bActionGroup* %5, null, !dbg !2853
  br i1 %tobool5, label %land.lhs.true, label %lor.lhs.false10, !dbg !2854

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2855
  %grp6 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 2, !dbg !2856
  %7 = load %struct.bActionGroup*, %struct.bActionGroup** %grp6, align 8, !dbg !2856
  %flag7 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %7, i32 0, i32 3, !dbg !2857
  %8 = load i32, i32* %flag7, align 8, !dbg !2857
  %and8 = and i32 %8, 4, !dbg !2858
  %tobool9 = icmp ne i32 %and8, 0, !dbg !2858
  br i1 %tobool9, label %if.then, label %lor.lhs.false10, !dbg !2859

lor.lhs.false10:                                  ; preds = %land.lhs.true, %lor.lhs.false4
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2860
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 7, !dbg !2861
  %10 = load i32, i32* %totvert, align 8, !dbg !2861
  %cmp = icmp ule i32 %10, 1, !dbg !2862
  br i1 %cmp, label %if.then, label %if.else, !dbg !2863

if.then:                                          ; preds = %lor.lhs.false10, %land.lhs.true, %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !2864
  br label %return, !dbg !2864

if.else:                                          ; preds = %lor.lhs.false10
  store i8 1, i8* %retval, align 1, !dbg !2866
  br label %return, !dbg !2866

return:                                           ; preds = %if.else, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !2868
  ret i8 %11, !dbg !2868
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_fcurve_handles(%struct.SpaceIpo* %sipo, %struct.FCurve* %fcu) #0 !dbg !2869 {
entry:
  %sipo.addr = alloca %struct.SpaceIpo*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %sel = alloca i32, align 4
  %b = alloca i32, align 4
  %bezt = alloca %struct.BezTriple*, align 8
  %prevbezt = alloca %struct.BezTriple*, align 8
  %basecol = alloca i32, align 4
  %fp = alloca float*, align 8
  %col = alloca [4 x i8], align 1
  store %struct.SpaceIpo* %sipo, %struct.SpaceIpo** %sipo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.declare(metadata i32* %sel, metadata !2876, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2878, metadata !DIExpression()), !dbg !2879
  call void @glBegin(i32 1), !dbg !2880
  store i32 0, i32* %sel, align 4, !dbg !2881
  br label %for.cond, !dbg !2883

for.cond:                                         ; preds = %for.inc118, %entry
  %0 = load i32, i32* %sel, align 4, !dbg !2884
  %cmp = icmp slt i32 %0, 2, !dbg !2886
  br i1 %cmp, label %for.body, label %for.end120, !dbg !2887

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !2888, metadata !DIExpression()), !dbg !2890
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2891
  %bezt1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 5, !dbg !2892
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !2892
  store %struct.BezTriple* %2, %struct.BezTriple** %bezt, align 8, !dbg !2890
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %prevbezt, metadata !2893, metadata !DIExpression()), !dbg !2894
  store %struct.BezTriple* null, %struct.BezTriple** %prevbezt, align 8, !dbg !2894
  call void @llvm.dbg.declare(metadata i32* %basecol, metadata !2895, metadata !DIExpression()), !dbg !2896
  %3 = load i32, i32* %sel, align 4, !dbg !2897
  %tobool = icmp ne i32 %3, 0, !dbg !2898
  %4 = zext i1 %tobool to i64, !dbg !2898
  %cond = select i1 %tobool, i32 59, i32 54, !dbg !2898
  store i32 %cond, i32* %basecol, align 4, !dbg !2896
  call void @llvm.dbg.declare(metadata float** %fp, metadata !2899, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.declare(metadata [4 x i8]* %col, metadata !2902, metadata !DIExpression()), !dbg !2903
  store i32 0, i32* %b, align 4, !dbg !2904
  br label %for.cond2, !dbg !2906

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %b, align 4, !dbg !2907
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2909
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 7, !dbg !2910
  %7 = load i32, i32* %totvert, align 8, !dbg !2910
  %cmp3 = icmp ult i32 %5, %7, !dbg !2911
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2912

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !2913
  %flag = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %8, i32 0, i32 11, !dbg !2916
  %9 = load i32, i32* %flag, align 4, !dbg !2916
  %and = and i32 %9, 512, !dbg !2917
  %tobool5 = icmp ne i32 %and, 0, !dbg !2917
  br i1 %tobool5, label %if.then, label %if.end17, !dbg !2918

if.then:                                          ; preds = %for.body4
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2919
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i32 0, i32 8, !dbg !2919
  %11 = load i8, i8* %f2, align 4, !dbg !2919
  %conv = zext i8 %11 to i32, !dbg !2919
  %and6 = and i32 %conv, 1, !dbg !2919
  %tobool7 = icmp ne i32 %and6, 0, !dbg !2919
  br i1 %tobool7, label %lor.end, label %lor.lhs.false, !dbg !2919

lor.lhs.false:                                    ; preds = %if.then
  %12 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2919
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %12, i32 0, i32 7, !dbg !2919
  %13 = load i8, i8* %f1, align 1, !dbg !2919
  %conv8 = zext i8 %13 to i32, !dbg !2919
  %and9 = and i32 %conv8, 1, !dbg !2919
  %tobool10 = icmp ne i32 %and9, 0, !dbg !2919
  br i1 %tobool10, label %lor.end, label %lor.rhs, !dbg !2919

lor.rhs:                                          ; preds = %lor.lhs.false
  %14 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2919
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %14, i32 0, i32 9, !dbg !2919
  %15 = load i8, i8* %f3, align 1, !dbg !2919
  %conv11 = zext i8 %15 to i32, !dbg !2919
  %and12 = and i32 %conv11, 1, !dbg !2919
  %tobool13 = icmp ne i32 %and12, 0, !dbg !2919
  br label %lor.end, !dbg !2919

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.then
  %16 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ %tobool13, %lor.rhs ]
  %lor.ext = zext i1 %16 to i32, !dbg !2919
  %cmp14 = icmp eq i32 %lor.ext, 0, !dbg !2922
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !2923

if.then16:                                        ; preds = %lor.end
  br label %for.inc, !dbg !2924

if.end:                                           ; preds = %lor.end
  br label %if.end17, !dbg !2925

if.end17:                                         ; preds = %if.end, %for.body4
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2926
  %f218 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 8, !dbg !2928
  %18 = load i8, i8* %f218, align 4, !dbg !2928
  %conv19 = zext i8 %18 to i32, !dbg !2926
  %and20 = and i32 %conv19, 1, !dbg !2929
  %19 = load i32, i32* %sel, align 4, !dbg !2930
  %cmp21 = icmp eq i32 %and20, %19, !dbg !2931
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !2932

if.then23:                                        ; preds = %if.end17
  %20 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2933
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %20, i32 0, i32 0, !dbg !2935
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !2933
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2933
  store float* %arraydecay, float** %fp, align 8, !dbg !2936
  %21 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !2937
  %tobool24 = icmp ne %struct.BezTriple* %21, null, !dbg !2937
  br i1 %tobool24, label %lor.lhs.false28, label %land.lhs.true, !dbg !2939

land.lhs.true:                                    ; preds = %if.then23
  %22 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2940
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %22, i32 0, i32 4, !dbg !2941
  %23 = load i8, i8* %ipo, align 4, !dbg !2941
  %conv25 = zext i8 %23 to i32, !dbg !2940
  %cmp26 = icmp eq i32 %conv25, 2, !dbg !2942
  br i1 %cmp26, label %if.then35, label %lor.lhs.false28, !dbg !2943

lor.lhs.false28:                                  ; preds = %land.lhs.true, %if.then23
  %24 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !2944
  %tobool29 = icmp ne %struct.BezTriple* %24, null, !dbg !2944
  br i1 %tobool29, label %land.lhs.true30, label %if.end41, !dbg !2945

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %25 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !2946
  %ipo31 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %25, i32 0, i32 4, !dbg !2947
  %26 = load i8, i8* %ipo31, align 4, !dbg !2947
  %conv32 = zext i8 %26 to i32, !dbg !2946
  %cmp33 = icmp eq i32 %conv32, 2, !dbg !2948
  br i1 %cmp33, label %if.then35, label %if.end41, !dbg !2949

if.then35:                                        ; preds = %land.lhs.true30, %land.lhs.true
  %27 = load i32, i32* %basecol, align 4, !dbg !2950
  %28 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2952
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %28, i32 0, i32 5, !dbg !2953
  %29 = load i8, i8* %h1, align 1, !dbg !2953
  %conv36 = zext i8 %29 to i32, !dbg !2952
  %add = add nsw i32 %27, %conv36, !dbg !2954
  %arraydecay37 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !2955
  call void @UI_GetThemeColor3ubv(i32 %add, i8* %arraydecay37), !dbg !2956
  %30 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2957
  %call = call float @fcurve_display_alpha(%struct.FCurve* %30), !dbg !2958
  %mul = fmul float %call, 2.550000e+02, !dbg !2959
  %conv38 = fptoui float %mul to i8, !dbg !2958
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 3, !dbg !2960
  store i8 %conv38, i8* %arrayidx39, align 1, !dbg !2961
  %arraydecay40 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !2962
  call void @glColor4ubv(i8* %arraydecay40), !dbg !2963
  %31 = load float*, float** %fp, align 8, !dbg !2964
  call void @glVertex2fv(float* %31), !dbg !2965
  %32 = load float*, float** %fp, align 8, !dbg !2966
  %add.ptr = getelementptr inbounds float, float* %32, i64 3, !dbg !2967
  call void @glVertex2fv(float* %add.ptr), !dbg !2968
  br label %if.end41, !dbg !2969

if.end41:                                         ; preds = %if.then35, %land.lhs.true30, %lor.lhs.false28
  %33 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2970
  %ipo42 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %33, i32 0, i32 4, !dbg !2972
  %34 = load i8, i8* %ipo42, align 4, !dbg !2972
  %conv43 = zext i8 %34 to i32, !dbg !2970
  %cmp44 = icmp eq i32 %conv43, 2, !dbg !2973
  br i1 %cmp44, label %if.then46, label %if.end57, !dbg !2974

if.then46:                                        ; preds = %if.end41
  %35 = load i32, i32* %basecol, align 4, !dbg !2975
  %36 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2977
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %36, i32 0, i32 6, !dbg !2978
  %37 = load i8, i8* %h2, align 2, !dbg !2978
  %conv47 = zext i8 %37 to i32, !dbg !2977
  %add48 = add nsw i32 %35, %conv47, !dbg !2979
  %arraydecay49 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !2980
  call void @UI_GetThemeColor3ubv(i32 %add48, i8* %arraydecay49), !dbg !2981
  %38 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2982
  %call50 = call float @fcurve_display_alpha(%struct.FCurve* %38), !dbg !2983
  %mul51 = fmul float %call50, 2.550000e+02, !dbg !2984
  %conv52 = fptoui float %mul51 to i8, !dbg !2983
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 3, !dbg !2985
  store i8 %conv52, i8* %arrayidx53, align 1, !dbg !2986
  %arraydecay54 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !2987
  call void @glColor4ubv(i8* %arraydecay54), !dbg !2988
  %39 = load float*, float** %fp, align 8, !dbg !2989
  %add.ptr55 = getelementptr inbounds float, float* %39, i64 3, !dbg !2990
  call void @glVertex2fv(float* %add.ptr55), !dbg !2991
  %40 = load float*, float** %fp, align 8, !dbg !2992
  %add.ptr56 = getelementptr inbounds float, float* %40, i64 6, !dbg !2993
  call void @glVertex2fv(float* %add.ptr56), !dbg !2994
  br label %if.end57, !dbg !2995

if.end57:                                         ; preds = %if.then46, %if.end41
  br label %if.end117, !dbg !2996

if.else:                                          ; preds = %if.end17
  %41 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2997
  %f158 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %41, i32 0, i32 7, !dbg !3000
  %42 = load i8, i8* %f158, align 1, !dbg !3000
  %conv59 = zext i8 %42 to i32, !dbg !2997
  %and60 = and i32 %conv59, 1, !dbg !3001
  %43 = load i32, i32* %sel, align 4, !dbg !3002
  %cmp61 = icmp eq i32 %and60, %43, !dbg !3003
  br i1 %cmp61, label %land.lhs.true63, label %if.end91, !dbg !3004

land.lhs.true63:                                  ; preds = %if.else
  %44 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3005
  %tobool64 = icmp ne %struct.BezTriple* %44, null, !dbg !3005
  br i1 %tobool64, label %lor.lhs.false70, label %land.lhs.true65, !dbg !3006

land.lhs.true65:                                  ; preds = %land.lhs.true63
  %45 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3007
  %ipo66 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %45, i32 0, i32 4, !dbg !3008
  %46 = load i8, i8* %ipo66, align 4, !dbg !3008
  %conv67 = zext i8 %46 to i32, !dbg !3007
  %cmp68 = icmp eq i32 %conv67, 2, !dbg !3009
  br i1 %cmp68, label %if.then77, label %lor.lhs.false70, !dbg !3010

lor.lhs.false70:                                  ; preds = %land.lhs.true65, %land.lhs.true63
  %47 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3011
  %tobool71 = icmp ne %struct.BezTriple* %47, null, !dbg !3011
  br i1 %tobool71, label %land.lhs.true72, label %if.end91, !dbg !3012

land.lhs.true72:                                  ; preds = %lor.lhs.false70
  %48 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3013
  %ipo73 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %48, i32 0, i32 4, !dbg !3014
  %49 = load i8, i8* %ipo73, align 4, !dbg !3014
  %conv74 = zext i8 %49 to i32, !dbg !3013
  %cmp75 = icmp eq i32 %conv74, 2, !dbg !3015
  br i1 %cmp75, label %if.then77, label %if.end91, !dbg !3016

if.then77:                                        ; preds = %land.lhs.true72, %land.lhs.true65
  %50 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3017
  %vec78 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %50, i32 0, i32 0, !dbg !3019
  %arrayidx79 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec78, i64 0, i64 0, !dbg !3017
  %arraydecay80 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx79, i64 0, i64 0, !dbg !3017
  store float* %arraydecay80, float** %fp, align 8, !dbg !3020
  %51 = load i32, i32* %basecol, align 4, !dbg !3021
  %52 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3022
  %h181 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %52, i32 0, i32 5, !dbg !3023
  %53 = load i8, i8* %h181, align 1, !dbg !3023
  %conv82 = zext i8 %53 to i32, !dbg !3022
  %add83 = add nsw i32 %51, %conv82, !dbg !3024
  %arraydecay84 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !3025
  call void @UI_GetThemeColor3ubv(i32 %add83, i8* %arraydecay84), !dbg !3026
  %54 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3027
  %call85 = call float @fcurve_display_alpha(%struct.FCurve* %54), !dbg !3028
  %mul86 = fmul float %call85, 2.550000e+02, !dbg !3029
  %conv87 = fptoui float %mul86 to i8, !dbg !3028
  %arrayidx88 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 3, !dbg !3030
  store i8 %conv87, i8* %arrayidx88, align 1, !dbg !3031
  %arraydecay89 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !3032
  call void @glColor4ubv(i8* %arraydecay89), !dbg !3033
  %55 = load float*, float** %fp, align 8, !dbg !3034
  call void @glVertex2fv(float* %55), !dbg !3035
  %56 = load float*, float** %fp, align 8, !dbg !3036
  %add.ptr90 = getelementptr inbounds float, float* %56, i64 3, !dbg !3037
  call void @glVertex2fv(float* %add.ptr90), !dbg !3038
  br label %if.end91, !dbg !3039

if.end91:                                         ; preds = %if.then77, %land.lhs.true72, %lor.lhs.false70, %if.else
  %57 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3040
  %f392 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %57, i32 0, i32 9, !dbg !3042
  %58 = load i8, i8* %f392, align 1, !dbg !3042
  %conv93 = zext i8 %58 to i32, !dbg !3040
  %and94 = and i32 %conv93, 1, !dbg !3043
  %59 = load i32, i32* %sel, align 4, !dbg !3044
  %cmp95 = icmp eq i32 %and94, %59, !dbg !3045
  br i1 %cmp95, label %land.lhs.true97, label %if.end116, !dbg !3046

land.lhs.true97:                                  ; preds = %if.end91
  %60 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3047
  %ipo98 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %60, i32 0, i32 4, !dbg !3048
  %61 = load i8, i8* %ipo98, align 4, !dbg !3048
  %conv99 = zext i8 %61 to i32, !dbg !3047
  %cmp100 = icmp eq i32 %conv99, 2, !dbg !3049
  br i1 %cmp100, label %if.then102, label %if.end116, !dbg !3050

if.then102:                                       ; preds = %land.lhs.true97
  %62 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3051
  %vec103 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %62, i32 0, i32 0, !dbg !3053
  %arrayidx104 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec103, i64 0, i64 1, !dbg !3051
  %arraydecay105 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx104, i64 0, i64 0, !dbg !3051
  store float* %arraydecay105, float** %fp, align 8, !dbg !3054
  %63 = load i32, i32* %basecol, align 4, !dbg !3055
  %64 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3056
  %h2106 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %64, i32 0, i32 6, !dbg !3057
  %65 = load i8, i8* %h2106, align 2, !dbg !3057
  %conv107 = zext i8 %65 to i32, !dbg !3056
  %add108 = add nsw i32 %63, %conv107, !dbg !3058
  %arraydecay109 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !3059
  call void @UI_GetThemeColor3ubv(i32 %add108, i8* %arraydecay109), !dbg !3060
  %66 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3061
  %call110 = call float @fcurve_display_alpha(%struct.FCurve* %66), !dbg !3062
  %mul111 = fmul float %call110, 2.550000e+02, !dbg !3063
  %conv112 = fptoui float %mul111 to i8, !dbg !3062
  %arrayidx113 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 3, !dbg !3064
  store i8 %conv112, i8* %arrayidx113, align 1, !dbg !3065
  %arraydecay114 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !3066
  call void @glColor4ubv(i8* %arraydecay114), !dbg !3067
  %67 = load float*, float** %fp, align 8, !dbg !3068
  call void @glVertex2fv(float* %67), !dbg !3069
  %68 = load float*, float** %fp, align 8, !dbg !3070
  %add.ptr115 = getelementptr inbounds float, float* %68, i64 3, !dbg !3071
  call void @glVertex2fv(float* %add.ptr115), !dbg !3072
  br label %if.end116, !dbg !3073

if.end116:                                        ; preds = %if.then102, %land.lhs.true97, %if.end91
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end57
  br label %for.inc, !dbg !3074

for.inc:                                          ; preds = %if.end117, %if.then16
  %69 = load i32, i32* %b, align 4, !dbg !3075
  %inc = add nsw i32 %69, 1, !dbg !3075
  store i32 %inc, i32* %b, align 4, !dbg !3075
  %70 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3076
  store %struct.BezTriple* %70, %struct.BezTriple** %prevbezt, align 8, !dbg !3077
  %71 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3078
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %71, i32 1, !dbg !3078
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !3078
  br label %for.cond2, !dbg !3079, !llvm.loop !3080

for.end:                                          ; preds = %for.cond2
  br label %for.inc118, !dbg !3082

for.inc118:                                       ; preds = %for.end
  %72 = load i32, i32* %sel, align 4, !dbg !3083
  %inc119 = add nsw i32 %72, 1, !dbg !3083
  store i32 %inc119, i32* %sel, align 4, !dbg !3083
  br label %for.cond, !dbg !3084, !llvm.loop !3085

for.end120:                                       ; preds = %for.cond
  call void @glEnd(), !dbg !3087
  ret void, !dbg !3088
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_fcurve_vertices(%struct.SpaceIpo* %sipo, %struct.ARegion* %ar, %struct.FCurve* %fcu, i16 signext %do_handles, i16 signext %sel_handle_only, float %units_scale) #0 !dbg !3089 {
entry:
  %sipo.addr = alloca %struct.SpaceIpo*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %do_handles.addr = alloca i16, align 2
  %sel_handle_only.addr = alloca i16, align 2
  %units_scale.addr = alloca float, align 4
  %v2d = alloca %struct.View2D*, align 8
  store %struct.SpaceIpo* %sipo, %struct.SpaceIpo** %sipo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  store i16 %do_handles, i16* %do_handles.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %do_handles.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  store i16 %sel_handle_only, i16* %sel_handle_only.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sel_handle_only.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  store float %units_scale, float* %units_scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %units_scale.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3104, metadata !DIExpression()), !dbg !3105
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3106
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3107
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3105
  %1 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3108
  %call = call float @UI_GetThemeValuef(i32 36), !dbg !3108
  call void @glPointSize(float %call), !dbg !3108
  %2 = load i16, i16* %do_handles.addr, align 2, !dbg !3109
  %tobool = icmp ne i16 %2, 0, !dbg !3109
  br i1 %tobool, label %if.then, label %if.end, !dbg !3111

if.then:                                          ; preds = %entry
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3112
  call void @set_fcurve_vertex_color(%struct.FCurve* %3, i16 signext 0), !dbg !3114
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3115
  %5 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !3116
  %6 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3117
  %7 = load i16, i16* %sel_handle_only.addr, align 2, !dbg !3118
  %8 = load float, float* %units_scale.addr, align 4, !dbg !3119
  call void @draw_fcurve_vertices_handles(%struct.FCurve* %4, %struct.SpaceIpo* %5, %struct.View2D* %6, i16 signext 0, i16 signext %7, float %8), !dbg !3120
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3121
  call void @set_fcurve_vertex_color(%struct.FCurve* %9, i16 signext 1), !dbg !3122
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3123
  %11 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !3124
  %12 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3125
  %13 = load i16, i16* %sel_handle_only.addr, align 2, !dbg !3126
  %14 = load float, float* %units_scale.addr, align 4, !dbg !3127
  call void @draw_fcurve_vertices_handles(%struct.FCurve* %10, %struct.SpaceIpo* %11, %struct.View2D* %12, i16 signext 1, i16 signext %13, float %14), !dbg !3128
  br label %if.end, !dbg !3129

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3130
  call void @set_fcurve_vertex_color(%struct.FCurve* %15, i16 signext 0), !dbg !3131
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3132
  %17 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !3133
  %18 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3134
  %19 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3135
  %flag = getelementptr inbounds %struct.FCurve, %struct.FCurve* %19, i32 0, i32 9, !dbg !3136
  %20 = load i16, i16* %flag, align 8, !dbg !3136
  %conv = sext i16 %20 to i32, !dbg !3135
  %and = and i32 %conv, 8, !dbg !3137
  %tobool2 = icmp ne i32 %and, 0, !dbg !3138
  %lnot = xor i1 %tobool2, true, !dbg !3138
  %lnot.ext = zext i1 %lnot to i32, !dbg !3138
  %conv3 = trunc i32 %lnot.ext to i16, !dbg !3138
  call void @draw_fcurve_vertices_keyframes(%struct.FCurve* %16, %struct.SpaceIpo* %17, %struct.View2D* %18, i16 signext %conv3, i16 signext 0), !dbg !3139
  %21 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3140
  call void @set_fcurve_vertex_color(%struct.FCurve* %21, i16 signext 1), !dbg !3141
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3142
  %23 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !3143
  %24 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3144
  %25 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3145
  %flag4 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %25, i32 0, i32 9, !dbg !3146
  %26 = load i16, i16* %flag4, align 8, !dbg !3146
  %conv5 = sext i16 %26 to i32, !dbg !3145
  %and6 = and i32 %conv5, 8, !dbg !3147
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3148
  %lnot8 = xor i1 %tobool7, true, !dbg !3148
  %lnot.ext9 = zext i1 %lnot8 to i32, !dbg !3148
  %conv10 = trunc i32 %lnot.ext9 to i16, !dbg !3148
  call void @draw_fcurve_vertices_keyframes(%struct.FCurve* %22, %struct.SpaceIpo* %23, %struct.View2D* %24, i16 signext %conv10, i16 signext 1), !dbg !3149
  %27 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3150
  call void @glPointSize(float 1.000000e+00), !dbg !3150
  ret void, !dbg !3151
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_fcurve_samples(%struct.SpaceIpo* %sipo, %struct.ARegion* %ar, %struct.FCurve* %fcu) #0 !dbg !3152 {
entry:
  %sipo.addr = alloca %struct.SpaceIpo*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %first = alloca %struct.FPoint*, align 8
  %last = alloca %struct.FPoint*, align 8
  %hsize = alloca float, align 4
  %xscale = alloca float, align 4
  %yscale = alloca float, align 4
  store %struct.SpaceIpo* %sipo, %struct.SpaceIpo** %sipo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  call void @llvm.dbg.declare(metadata %struct.FPoint** %first, metadata !3161, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.declare(metadata %struct.FPoint** %last, metadata !3163, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.declare(metadata float* %hsize, metadata !3165, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.declare(metadata float* %xscale, metadata !3167, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.declare(metadata float* %yscale, metadata !3169, metadata !DIExpression()), !dbg !3170
  %call = call float @UI_GetThemeValuef(i32 36), !dbg !3171
  store float %call, float* %hsize, align 4, !dbg !3172
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3173
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3174
  call void @UI_view2d_scale_get(%struct.View2D* %v2d, float* %xscale, float* %yscale), !dbg !3175
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3176
  %flag = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 9, !dbg !3178
  %2 = load i16, i16* %flag, align 8, !dbg !3178
  %conv = sext i16 %2 to i32, !dbg !3176
  %and = and i32 %conv, 6, !dbg !3179
  %tobool = icmp ne i32 %and, 0, !dbg !3179
  br i1 %tobool, label %if.then, label %if.else, !dbg !3180

if.then:                                          ; preds = %entry
  call void @UI_ThemeColor(i32 4), !dbg !3181
  br label %if.end, !dbg !3181

if.else:                                          ; preds = %entry
  call void @UI_ThemeColor(i32 3), !dbg !3182
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3183
  %fpt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %3, i32 0, i32 6, !dbg !3184
  %4 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !3184
  store %struct.FPoint* %4, %struct.FPoint** %first, align 8, !dbg !3185
  %5 = load %struct.FPoint*, %struct.FPoint** %first, align 8, !dbg !3186
  %tobool1 = icmp ne %struct.FPoint* %5, null, !dbg !3187
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3187

cond.true:                                        ; preds = %if.end
  %6 = load %struct.FPoint*, %struct.FPoint** %first, align 8, !dbg !3188
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3189
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %7, i32 0, i32 7, !dbg !3190
  %8 = load i32, i32* %totvert, align 8, !dbg !3190
  %sub = sub i32 %8, 1, !dbg !3191
  %idx.ext = zext i32 %sub to i64, !dbg !3192
  %add.ptr = getelementptr inbounds %struct.FPoint, %struct.FPoint* %6, i64 %idx.ext, !dbg !3192
  br label %cond.end, !dbg !3187

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3187

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.FPoint* [ %add.ptr, %cond.true ], [ null, %cond.false ], !dbg !3187
  store %struct.FPoint* %cond, %struct.FPoint** %last, align 8, !dbg !3193
  %9 = load %struct.FPoint*, %struct.FPoint** %first, align 8, !dbg !3194
  %tobool2 = icmp ne %struct.FPoint* %9, null, !dbg !3194
  br i1 %tobool2, label %land.lhs.true, label %if.end22, !dbg !3196

land.lhs.true:                                    ; preds = %cond.end
  %10 = load %struct.FPoint*, %struct.FPoint** %last, align 8, !dbg !3197
  %tobool3 = icmp ne %struct.FPoint* %10, null, !dbg !3197
  br i1 %tobool3, label %if.then4, label %if.end22, !dbg !3198

if.then4:                                         ; preds = %land.lhs.true
  %11 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !3199
  %flag5 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %11, i32 0, i32 11, !dbg !3202
  %12 = load i32, i32* %flag5, align 4, !dbg !3202
  %and6 = and i32 %12, 4096, !dbg !3203
  %cmp = icmp eq i32 %and6, 0, !dbg !3204
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !3205

if.then8:                                         ; preds = %if.then4
  call void @glEnable(i32 2848), !dbg !3206
  br label %if.end9, !dbg !3206

if.end9:                                          ; preds = %if.then8, %if.then4
  call void @glEnable(i32 3042), !dbg !3207
  %13 = load %struct.FPoint*, %struct.FPoint** %first, align 8, !dbg !3208
  %vec = getelementptr inbounds %struct.FPoint, %struct.FPoint* %13, i32 0, i32 0, !dbg !3209
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !3208
  %14 = load float, float* %arrayidx, align 4, !dbg !3208
  %15 = load %struct.FPoint*, %struct.FPoint** %first, align 8, !dbg !3210
  %vec10 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %15, i32 0, i32 0, !dbg !3211
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %vec10, i64 0, i64 1, !dbg !3210
  %16 = load float, float* %arrayidx11, align 4, !dbg !3210
  %17 = load float, float* %xscale, align 4, !dbg !3212
  %18 = load float, float* %yscale, align 4, !dbg !3213
  %19 = load float, float* %hsize, align 4, !dbg !3214
  call void @draw_fcurve_sample_control(float %14, float %16, float %17, float %18, float %19), !dbg !3215
  %20 = load %struct.FPoint*, %struct.FPoint** %last, align 8, !dbg !3216
  %vec12 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %20, i32 0, i32 0, !dbg !3217
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %vec12, i64 0, i64 0, !dbg !3216
  %21 = load float, float* %arrayidx13, align 4, !dbg !3216
  %22 = load %struct.FPoint*, %struct.FPoint** %last, align 8, !dbg !3218
  %vec14 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %22, i32 0, i32 0, !dbg !3219
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %vec14, i64 0, i64 1, !dbg !3218
  %23 = load float, float* %arrayidx15, align 4, !dbg !3218
  %24 = load float, float* %xscale, align 4, !dbg !3220
  %25 = load float, float* %yscale, align 4, !dbg !3221
  %26 = load float, float* %hsize, align 4, !dbg !3222
  call void @draw_fcurve_sample_control(float %21, float %23, float %24, float %25, float %26), !dbg !3223
  call void @glDisable(i32 3042), !dbg !3224
  %27 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !3225
  %flag16 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %27, i32 0, i32 11, !dbg !3227
  %28 = load i32, i32* %flag16, align 4, !dbg !3227
  %and17 = and i32 %28, 4096, !dbg !3228
  %cmp18 = icmp eq i32 %and17, 0, !dbg !3229
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !3230

if.then20:                                        ; preds = %if.end9
  call void @glDisable(i32 2848), !dbg !3231
  br label %if.end21, !dbg !3231

if.end21:                                         ; preds = %if.then20, %if.end9
  br label %if.end22, !dbg !3232

if.end22:                                         ; preds = %if.end21, %land.lhs.true, %cond.end
  ret void, !dbg !3233
}

declare dso_local void @glPopMatrix() #2

; Function Attrs: noinline nounwind uwtable
define internal void @graph_draw_driver_debug(%struct.bAnimContext* %ac, %struct.ID* %id, %struct.FCurve* %fcu) #0 !dbg !3234 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %driver = alloca %struct.ChannelDriver*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %mapping_flag = alloca i16, align 2
  %unitfac = alloca float, align 4
  %t = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %co = alloca [2 x float], align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver, metadata !3243, metadata !DIExpression()), !dbg !3244
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3245
  %driver1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 3, !dbg !3246
  %1 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver1, align 8, !dbg !3246
  store %struct.ChannelDriver* %1, %struct.ChannelDriver** %driver, align 8, !dbg !3244
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3247, metadata !DIExpression()), !dbg !3248
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3249
  %ar = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %2, i32 0, i32 7, !dbg !3250
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3250
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !3251
  store %struct.View2D* %v2d2, %struct.View2D** %v2d, align 8, !dbg !3248
  call void @llvm.dbg.declare(metadata i16* %mapping_flag, metadata !3252, metadata !DIExpression()), !dbg !3253
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3254
  %call = call signext i16 @ANIM_get_normalization_flags(%struct.bAnimContext* %4), !dbg !3255
  store i16 %call, i16* %mapping_flag, align 2, !dbg !3253
  call void @llvm.dbg.declare(metadata float* %unitfac, metadata !3256, metadata !DIExpression()), !dbg !3257
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3258
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 9, !dbg !3259
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3259
  %7 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3260
  %8 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3261
  %9 = load i16, i16* %mapping_flag, align 2, !dbg !3262
  %call3 = call float @ANIM_unit_mapping_get_factor(%struct.Scene* %6, %struct.ID* %7, %struct.FCurve* %8, i16 signext %9), !dbg !3263
  store float %call3, float* %unitfac, align 4, !dbg !3257
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3264
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %10, i32 0, i32 7, !dbg !3266
  %11 = load i32, i32* %totvert, align 8, !dbg !3266
  %cmp = icmp eq i32 %11, 0, !dbg !3267
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3268

land.lhs.true:                                    ; preds = %entry
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3269
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %12, i32 0, i32 4, !dbg !3270
  %call4 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %modifiers), !dbg !3271
  %conv = zext i8 %call4 to i32, !dbg !3271
  %tobool = icmp ne i32 %conv, 0, !dbg !3271
  br i1 %tobool, label %if.then, label %if.end, !dbg !3272

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %t, metadata !3273, metadata !DIExpression()), !dbg !3275
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3276
  %color = getelementptr inbounds %struct.FCurve, %struct.FCurve* %13, i32 0, i32 14, !dbg !3277
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 0, !dbg !3276
  call void @glColor3fv(float* %arraydecay), !dbg !3278
  call void @setlinestyle(i32 20), !dbg !3279
  %14 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3280
  call void @glLineWidth(float 2.000000e+00), !dbg !3280
  call void @glBegin(i32 1), !dbg !3281
  %15 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3282
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %15, i32 0, i32 1, !dbg !3283
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !3284
  %16 = load float, float* %xmin, align 8, !dbg !3284
  store float %16, float* %t, align 4, !dbg !3285
  %17 = load float, float* %t, align 4, !dbg !3286
  %18 = load float, float* %t, align 4, !dbg !3287
  %19 = load float, float* %unitfac, align 4, !dbg !3288
  %mul = fmul float %18, %19, !dbg !3289
  call void @glVertex2f(float %17, float %mul), !dbg !3290
  %20 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3291
  %cur5 = getelementptr inbounds %struct.View2D, %struct.View2D* %20, i32 0, i32 1, !dbg !3292
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur5, i32 0, i32 1, !dbg !3293
  %21 = load float, float* %xmax, align 4, !dbg !3293
  store float %21, float* %t, align 4, !dbg !3294
  %22 = load float, float* %t, align 4, !dbg !3295
  %23 = load float, float* %t, align 4, !dbg !3296
  %24 = load float, float* %unitfac, align 4, !dbg !3297
  %mul6 = fmul float %23, %24, !dbg !3298
  call void @glVertex2f(float %22, float %mul6), !dbg !3299
  call void @glEnd(), !dbg !3300
  call void @setlinestyle(i32 0), !dbg !3301
  %25 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3302
  call void @glLineWidth(float 1.000000e+00), !dbg !3302
  br label %if.end, !dbg !3303

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %26 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !3304
  %flag = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %26, i32 0, i32 6, !dbg !3306
  %27 = load i32, i32* %flag, align 4, !dbg !3306
  %and = and i32 %27, 1, !dbg !3307
  %cmp7 = icmp eq i32 %and, 0, !dbg !3308
  br i1 %cmp7, label %if.then9, label %if.end37, !dbg !3309

if.then9:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %x, metadata !3310, metadata !DIExpression()), !dbg !3312
  %28 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !3313
  %curval = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %28, i32 0, i32 3, !dbg !3314
  %29 = load float, float* %curval, align 8, !dbg !3314
  store float %29, float* %x, align 4, !dbg !3312
  call void @llvm.dbg.declare(metadata float* %y, metadata !3315, metadata !DIExpression()), !dbg !3316
  %30 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3317
  %curval10 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %30, i32 0, i32 8, !dbg !3318
  %31 = load float, float* %curval10, align 4, !dbg !3318
  %32 = load float, float* %unitfac, align 4, !dbg !3319
  %mul11 = fmul float %31, %32, !dbg !3320
  store float %mul11, float* %y, align 4, !dbg !3316
  %33 = load float, float* %x, align 4, !dbg !3321
  %34 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3323
  %cur12 = getelementptr inbounds %struct.View2D, %struct.View2D* %34, i32 0, i32 1, !dbg !3324
  %xmin13 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur12, i32 0, i32 0, !dbg !3325
  %35 = load float, float* %xmin13, align 8, !dbg !3325
  %cmp14 = fcmp oge float %33, %35, !dbg !3326
  br i1 %cmp14, label %if.then16, label %if.end36, !dbg !3327

if.then16:                                        ; preds = %if.then9
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !3328, metadata !DIExpression()), !dbg !3330
  call void @glColor3f(float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000), !dbg !3331
  call void @setlinestyle(i32 5), !dbg !3332
  call void @glBegin(i32 1), !dbg !3333
  %36 = load float, float* %x, align 4, !dbg !3334
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !3335
  store float %36, float* %arrayidx, align 4, !dbg !3336
  %37 = load float, float* %y, align 4, !dbg !3337
  %38 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3339
  %cur17 = getelementptr inbounds %struct.View2D, %struct.View2D* %38, i32 0, i32 1, !dbg !3340
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur17, i32 0, i32 2, !dbg !3341
  %39 = load float, float* %ymin, align 8, !dbg !3341
  %cmp18 = fcmp oge float %37, %39, !dbg !3342
  br i1 %cmp18, label %if.then20, label %if.end27, !dbg !3343

if.then20:                                        ; preds = %if.then16
  %40 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3344
  %cur21 = getelementptr inbounds %struct.View2D, %struct.View2D* %40, i32 0, i32 1, !dbg !3346
  %ymin22 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur21, i32 0, i32 2, !dbg !3347
  %41 = load float, float* %ymin22, align 8, !dbg !3347
  %sub = fsub float %41, 1.000000e+00, !dbg !3348
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !3349
  store float %sub, float* %arrayidx23, align 4, !dbg !3350
  %arraydecay24 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !3351
  call void @glVertex2fv(float* %arraydecay24), !dbg !3352
  %42 = load float, float* %y, align 4, !dbg !3353
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !3354
  store float %42, float* %arrayidx25, align 4, !dbg !3355
  %arraydecay26 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !3356
  call void @glVertex2fv(float* %arraydecay26), !dbg !3357
  br label %if.end27, !dbg !3358

if.end27:                                         ; preds = %if.then20, %if.then16
  %43 = load float, float* %y, align 4, !dbg !3359
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !3360
  store float %43, float* %arrayidx28, align 4, !dbg !3361
  %44 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3362
  %cur29 = getelementptr inbounds %struct.View2D, %struct.View2D* %44, i32 0, i32 1, !dbg !3363
  %xmin30 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur29, i32 0, i32 0, !dbg !3364
  %45 = load float, float* %xmin30, align 8, !dbg !3364
  %sub31 = fsub float %45, 1.000000e+00, !dbg !3365
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !3366
  store float %sub31, float* %arrayidx32, align 4, !dbg !3367
  %arraydecay33 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !3368
  call void @glVertex2fv(float* %arraydecay33), !dbg !3369
  %46 = load float, float* %x, align 4, !dbg !3370
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !3371
  store float %46, float* %arrayidx34, align 4, !dbg !3372
  %arraydecay35 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !3373
  call void @glVertex2fv(float* %arraydecay35), !dbg !3374
  call void @glEnd(), !dbg !3375
  call void @setlinestyle(i32 0), !dbg !3376
  call void @glColor3f(float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000), !dbg !3377
  %47 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3378
  call void @glPointSize(float 7.000000e+00), !dbg !3378
  call void @glBegin(i32 0), !dbg !3379
  %48 = load float, float* %x, align 4, !dbg !3380
  %49 = load float, float* %y, align 4, !dbg !3381
  call void @glVertex2f(float %48, float %49), !dbg !3382
  call void @glEnd(), !dbg !3383
  call void @glColor3f(float 0x3FECCCCCC0000000, float 0.000000e+00, float 0.000000e+00), !dbg !3384
  %50 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3385
  call void @glPointSize(float 3.000000e+00), !dbg !3385
  call void @glBegin(i32 0), !dbg !3386
  %51 = load float, float* %x, align 4, !dbg !3387
  %52 = load float, float* %y, align 4, !dbg !3388
  call void @glVertex2f(float %51, float %52), !dbg !3389
  call void @glEnd(), !dbg !3390
  %53 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3391
  call void @glPointSize(float 1.000000e+00), !dbg !3391
  br label %if.end36, !dbg !3392

if.end36:                                         ; preds = %if.end27, %if.then9
  br label %if.end37, !dbg !3393

if.end37:                                         ; preds = %if.end36, %if.end
  ret void, !dbg !3394
}

declare dso_local void @ANIM_animdata_freelist(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @graph_draw_channel_names(%struct.bContext* %C, %struct.bAnimContext* %ac, %struct.ARegion* %ar) #0 !dbg !3395 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %v2d = alloca %struct.View2D*, align 8
  %y = alloca float, align 4
  %height = alloca float, align 4
  %items = alloca i64, align 8
  %i = alloca i32, align 4
  %yminc = alloca float, align 4
  %ymaxc = alloca float, align 4
  %block = alloca %struct.uiBlock*, align 8
  %channel_index = alloca i64, align 8
  %yminc95 = alloca float, align 4
  %ymaxc100 = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3408, metadata !DIExpression()), !dbg !3409
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3409
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3409
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3410, metadata !DIExpression()), !dbg !3411
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3412, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3414, metadata !DIExpression()), !dbg !3415
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3416
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !3417
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3415
  call void @llvm.dbg.declare(metadata float* %y, metadata !3418, metadata !DIExpression()), !dbg !3419
  store float 0.000000e+00, float* %y, align 4, !dbg !3419
  call void @llvm.dbg.declare(metadata float* %height, metadata !3420, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.declare(metadata i64* %items, metadata !3422, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3426, metadata !DIExpression()), !dbg !3427
  store i32 0, i32* %i, align 4, !dbg !3427
  store i32 11, i32* %filter, align 4, !dbg !3428
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3429
  %3 = load i32, i32* %filter, align 4, !dbg !3430
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3431
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 0, !dbg !3432
  %5 = load i8*, i8** %data, align 8, !dbg !3432
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3433
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 1, !dbg !3434
  %7 = load i16, i16* %datatype, align 8, !dbg !3434
  %conv = sext i16 %7 to i32, !dbg !3433
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %2, %struct.ListBase* %anim_data, i32 %3, i8* %5, i32 %conv), !dbg !3435
  store i64 %call, i64* %items, align 8, !dbg !3436
  %8 = load i64, i64* %items, align 8, !dbg !3437
  %conv2 = uitofp i64 %8 to float, !dbg !3437
  %9 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3438
  %conv3 = sext i16 %9 to i32, !dbg !3438
  %conv4 = sitofp i32 %conv3 to float, !dbg !3438
  %mul = fmul float 0x3FE99999A0000000, %conv4, !dbg !3438
  %10 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3438
  %conv5 = sext i16 %10 to i32, !dbg !3438
  %conv6 = sitofp i32 %conv5 to float, !dbg !3438
  %mul7 = fmul float 0x3FB99999A0000000, %conv6, !dbg !3438
  %add = fadd float %mul, %mul7, !dbg !3438
  %mul8 = fmul float %conv2, %add, !dbg !3439
  %11 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3440
  %conv9 = sext i16 %11 to i32, !dbg !3440
  %conv10 = sitofp i32 %conv9 to float, !dbg !3440
  %mul11 = fmul float 0x3FE99999A0000000, %conv10, !dbg !3440
  %mul12 = fmul float %mul11, 2.000000e+00, !dbg !3441
  %add13 = fadd float %mul8, %mul12, !dbg !3442
  store float %add13, float* %height, align 4, !dbg !3443
  %12 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3444
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3445
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 5, !dbg !3446
  %14 = load i16, i16* %winx, align 8, !dbg !3446
  %conv14 = sext i16 %14 to i32, !dbg !3445
  %15 = load float, float* %height, align 4, !dbg !3447
  %conv15 = fptosi float %15 to i32, !dbg !3447
  call void @UI_view2d_totRect_set(%struct.View2D* %12, i32 %conv14, i32 %conv15), !dbg !3448
  %16 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3449
  %conv16 = sext i16 %16 to i32, !dbg !3449
  %conv17 = sitofp i32 %conv16 to float, !dbg !3449
  %mul18 = fmul float 0xBFE99999A0000000, %conv17, !dbg !3449
  store float %mul18, float* %y, align 4, !dbg !3451
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3452
  %17 = load i8*, i8** %first, align 8, !dbg !3452
  %18 = bitcast i8* %17 to %struct.bAnimListElem*, !dbg !3454
  store %struct.bAnimListElem* %18, %struct.bAnimListElem** %ale, align 8, !dbg !3455
  store i32 0, i32* %i, align 4, !dbg !3456
  br label %for.cond, !dbg !3457

for.cond:                                         ; preds = %for.inc, %entry
  %19 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3458
  %tobool = icmp ne %struct.bAnimListElem* %19, null, !dbg !3460
  br i1 %tobool, label %for.body, label %for.end, !dbg !3460

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %yminc, metadata !3461, metadata !DIExpression()), !dbg !3463
  %20 = load float, float* %y, align 4, !dbg !3464
  %21 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3465
  %conv19 = sext i16 %21 to i32, !dbg !3465
  %conv20 = sitofp i32 %conv19 to float, !dbg !3465
  %mul21 = fmul float 0x3FD99999A0000000, %conv20, !dbg !3465
  %sub = fsub float %20, %mul21, !dbg !3466
  store float %sub, float* %yminc, align 4, !dbg !3463
  call void @llvm.dbg.declare(metadata float* %ymaxc, metadata !3467, metadata !DIExpression()), !dbg !3468
  %22 = load float, float* %y, align 4, !dbg !3469
  %23 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3470
  %conv22 = sext i16 %23 to i32, !dbg !3470
  %conv23 = sitofp i32 %conv22 to float, !dbg !3470
  %mul24 = fmul float 0x3FD99999A0000000, %conv23, !dbg !3470
  %add25 = fadd float %22, %mul24, !dbg !3471
  store float %add25, float* %ymaxc, align 4, !dbg !3468
  %24 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3472
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %24, i32 0, i32 1, !dbg !3472
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 2, !dbg !3472
  %25 = load float, float* %ymin, align 8, !dbg !3472
  %26 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3472
  %cur26 = getelementptr inbounds %struct.View2D, %struct.View2D* %26, i32 0, i32 1, !dbg !3472
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur26, i32 0, i32 3, !dbg !3472
  %27 = load float, float* %ymax, align 4, !dbg !3472
  %cmp = fcmp olt float %25, %27, !dbg !3472
  br i1 %cmp, label %cond.true, label %cond.false37, !dbg !3474

cond.true:                                        ; preds = %for.body
  %28 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3472
  %cur28 = getelementptr inbounds %struct.View2D, %struct.View2D* %28, i32 0, i32 1, !dbg !3472
  %ymin29 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur28, i32 0, i32 2, !dbg !3472
  %29 = load float, float* %ymin29, align 8, !dbg !3472
  %30 = load float, float* %yminc, align 4, !dbg !3472
  %cmp30 = fcmp olt float %29, %30, !dbg !3472
  br i1 %cmp30, label %land.lhs.true, label %cond.false, !dbg !3472

land.lhs.true:                                    ; preds = %cond.true
  %31 = load float, float* %yminc, align 4, !dbg !3472
  %32 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3472
  %cur32 = getelementptr inbounds %struct.View2D, %struct.View2D* %32, i32 0, i32 1, !dbg !3472
  %ymax33 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur32, i32 0, i32 3, !dbg !3472
  %33 = load float, float* %ymax33, align 4, !dbg !3472
  %cmp34 = fcmp olt float %31, %33, !dbg !3472
  br i1 %cmp34, label %cond.true36, label %cond.false, !dbg !3472

cond.true36:                                      ; preds = %land.lhs.true
  br i1 true, label %if.then, label %lor.lhs.false, !dbg !3472

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br i1 false, label %if.then, label %lor.lhs.false, !dbg !3472

cond.false37:                                     ; preds = %for.body
  %34 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3472
  %cur38 = getelementptr inbounds %struct.View2D, %struct.View2D* %34, i32 0, i32 1, !dbg !3472
  %ymax39 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur38, i32 0, i32 3, !dbg !3472
  %35 = load float, float* %ymax39, align 4, !dbg !3472
  %36 = load float, float* %yminc, align 4, !dbg !3472
  %cmp40 = fcmp olt float %35, %36, !dbg !3472
  br i1 %cmp40, label %land.lhs.true42, label %cond.false48, !dbg !3472

land.lhs.true42:                                  ; preds = %cond.false37
  %37 = load float, float* %yminc, align 4, !dbg !3472
  %38 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3472
  %cur43 = getelementptr inbounds %struct.View2D, %struct.View2D* %38, i32 0, i32 1, !dbg !3472
  %ymin44 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur43, i32 0, i32 2, !dbg !3472
  %39 = load float, float* %ymin44, align 8, !dbg !3472
  %cmp45 = fcmp olt float %37, %39, !dbg !3472
  br i1 %cmp45, label %cond.true47, label %cond.false48, !dbg !3474

cond.true47:                                      ; preds = %land.lhs.true42
  br i1 true, label %if.then, label %lor.lhs.false, !dbg !3472

cond.false48:                                     ; preds = %land.lhs.true42, %cond.false37
  br i1 false, label %if.then, label %lor.lhs.false, !dbg !3474

lor.lhs.false:                                    ; preds = %cond.false48, %cond.true47, %cond.false, %cond.true36
  %40 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3475
  %cur49 = getelementptr inbounds %struct.View2D, %struct.View2D* %40, i32 0, i32 1, !dbg !3475
  %ymin50 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur49, i32 0, i32 2, !dbg !3475
  %41 = load float, float* %ymin50, align 8, !dbg !3475
  %42 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3475
  %cur51 = getelementptr inbounds %struct.View2D, %struct.View2D* %42, i32 0, i32 1, !dbg !3475
  %ymax52 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur51, i32 0, i32 3, !dbg !3475
  %43 = load float, float* %ymax52, align 4, !dbg !3475
  %cmp53 = fcmp olt float %41, %43, !dbg !3475
  br i1 %cmp53, label %cond.true55, label %cond.false67, !dbg !3476

cond.true55:                                      ; preds = %lor.lhs.false
  %44 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3475
  %cur56 = getelementptr inbounds %struct.View2D, %struct.View2D* %44, i32 0, i32 1, !dbg !3475
  %ymin57 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur56, i32 0, i32 2, !dbg !3475
  %45 = load float, float* %ymin57, align 8, !dbg !3475
  %46 = load float, float* %ymaxc, align 4, !dbg !3475
  %cmp58 = fcmp olt float %45, %46, !dbg !3475
  br i1 %cmp58, label %land.lhs.true60, label %cond.false66, !dbg !3475

land.lhs.true60:                                  ; preds = %cond.true55
  %47 = load float, float* %ymaxc, align 4, !dbg !3475
  %48 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3475
  %cur61 = getelementptr inbounds %struct.View2D, %struct.View2D* %48, i32 0, i32 1, !dbg !3475
  %ymax62 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur61, i32 0, i32 3, !dbg !3475
  %49 = load float, float* %ymax62, align 4, !dbg !3475
  %cmp63 = fcmp olt float %47, %49, !dbg !3475
  br i1 %cmp63, label %cond.true65, label %cond.false66, !dbg !3475

cond.true65:                                      ; preds = %land.lhs.true60
  br i1 true, label %if.then, label %if.end, !dbg !3475

cond.false66:                                     ; preds = %land.lhs.true60, %cond.true55
  br i1 false, label %if.then, label %if.end, !dbg !3475

cond.false67:                                     ; preds = %lor.lhs.false
  %50 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3475
  %cur68 = getelementptr inbounds %struct.View2D, %struct.View2D* %50, i32 0, i32 1, !dbg !3475
  %ymax69 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur68, i32 0, i32 3, !dbg !3475
  %51 = load float, float* %ymax69, align 4, !dbg !3475
  %52 = load float, float* %ymaxc, align 4, !dbg !3475
  %cmp70 = fcmp olt float %51, %52, !dbg !3475
  br i1 %cmp70, label %land.lhs.true72, label %cond.false78, !dbg !3475

land.lhs.true72:                                  ; preds = %cond.false67
  %53 = load float, float* %ymaxc, align 4, !dbg !3475
  %54 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3475
  %cur73 = getelementptr inbounds %struct.View2D, %struct.View2D* %54, i32 0, i32 1, !dbg !3475
  %ymin74 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur73, i32 0, i32 2, !dbg !3475
  %55 = load float, float* %ymin74, align 8, !dbg !3475
  %cmp75 = fcmp olt float %53, %55, !dbg !3475
  br i1 %cmp75, label %cond.true77, label %cond.false78, !dbg !3476

cond.true77:                                      ; preds = %land.lhs.true72
  br i1 true, label %if.then, label %if.end, !dbg !3475

cond.false78:                                     ; preds = %land.lhs.true72, %cond.false67
  br i1 false, label %if.then, label %if.end, !dbg !3476

if.then:                                          ; preds = %cond.false78, %cond.true77, %cond.false66, %cond.true65, %cond.false48, %cond.true47, %cond.false, %cond.true36
  %56 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3477
  %57 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3479
  %58 = load float, float* %yminc, align 4, !dbg !3480
  %59 = load float, float* %ymaxc, align 4, !dbg !3481
  call void @ANIM_channel_draw(%struct.bAnimContext* %56, %struct.bAnimListElem* %57, float %58, float %59), !dbg !3482
  br label %if.end, !dbg !3483

if.end:                                           ; preds = %if.then, %cond.false78, %cond.true77, %cond.false66, %cond.true65
  %60 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3484
  %conv79 = sext i16 %60 to i32, !dbg !3484
  %conv80 = sitofp i32 %conv79 to float, !dbg !3484
  %mul81 = fmul float 0x3FE99999A0000000, %conv80, !dbg !3484
  %61 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3484
  %conv82 = sext i16 %61 to i32, !dbg !3484
  %conv83 = sitofp i32 %conv82 to float, !dbg !3484
  %mul84 = fmul float 0x3FB99999A0000000, %conv83, !dbg !3484
  %add85 = fadd float %mul81, %mul84, !dbg !3484
  %62 = load float, float* %y, align 4, !dbg !3485
  %sub86 = fsub float %62, %add85, !dbg !3485
  store float %sub86, float* %y, align 4, !dbg !3485
  br label %for.inc, !dbg !3486

for.inc:                                          ; preds = %if.end
  %63 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3487
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %63, i32 0, i32 0, !dbg !3488
  %64 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !3488
  store %struct.bAnimListElem* %64, %struct.bAnimListElem** %ale, align 8, !dbg !3489
  %65 = load i32, i32* %i, align 4, !dbg !3490
  %inc = add nsw i32 %65, 1, !dbg !3490
  store i32 %inc, i32* %i, align 4, !dbg !3490
  br label %for.cond, !dbg !3491, !llvm.loop !3492

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3494, metadata !DIExpression()), !dbg !3500
  %66 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3501
  %67 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3502
  %call87 = call %struct.uiBlock* @uiBeginBlock(%struct.bContext* %66, %struct.ARegion* %67, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.graph_draw_channel_names, i64 0, i64 0), i16 signext 0), !dbg !3503
  store %struct.uiBlock* %call87, %struct.uiBlock** %block, align 8, !dbg !3500
  call void @llvm.dbg.declare(metadata i64* %channel_index, metadata !3504, metadata !DIExpression()), !dbg !3505
  store i64 0, i64* %channel_index, align 8, !dbg !3505
  %68 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3506
  %conv88 = sext i16 %68 to i32, !dbg !3506
  %conv89 = sitofp i32 %conv88 to float, !dbg !3506
  %mul90 = fmul float 0xBFE99999A0000000, %conv89, !dbg !3506
  store float %mul90, float* %y, align 4, !dbg !3507
  call void @glBlendFunc(i32 770, i32 771), !dbg !3508
  call void @glEnable(i32 3042), !dbg !3509
  %first91 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3510
  %69 = load i8*, i8** %first91, align 8, !dbg !3510
  %70 = bitcast i8* %69 to %struct.bAnimListElem*, !dbg !3512
  store %struct.bAnimListElem* %70, %struct.bAnimListElem** %ale, align 8, !dbg !3513
  store i32 0, i32* %i, align 4, !dbg !3514
  br label %for.cond92, !dbg !3515

for.cond92:                                       ; preds = %for.inc177, %for.end
  %71 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3516
  %tobool93 = icmp ne %struct.bAnimListElem* %71, null, !dbg !3518
  br i1 %tobool93, label %for.body94, label %for.end180, !dbg !3518

for.body94:                                       ; preds = %for.cond92
  call void @llvm.dbg.declare(metadata float* %yminc95, metadata !3519, metadata !DIExpression()), !dbg !3521
  %72 = load float, float* %y, align 4, !dbg !3522
  %73 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3523
  %conv96 = sext i16 %73 to i32, !dbg !3523
  %conv97 = sitofp i32 %conv96 to float, !dbg !3523
  %mul98 = fmul float 0x3FD99999A0000000, %conv97, !dbg !3523
  %sub99 = fsub float %72, %mul98, !dbg !3524
  store float %sub99, float* %yminc95, align 4, !dbg !3521
  call void @llvm.dbg.declare(metadata float* %ymaxc100, metadata !3525, metadata !DIExpression()), !dbg !3526
  %74 = load float, float* %y, align 4, !dbg !3527
  %75 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3528
  %conv101 = sext i16 %75 to i32, !dbg !3528
  %conv102 = sitofp i32 %conv101 to float, !dbg !3528
  %mul103 = fmul float 0x3FD99999A0000000, %conv102, !dbg !3528
  %add104 = fadd float %74, %mul103, !dbg !3529
  store float %add104, float* %ymaxc100, align 4, !dbg !3526
  %76 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3530
  %cur105 = getelementptr inbounds %struct.View2D, %struct.View2D* %76, i32 0, i32 1, !dbg !3530
  %ymin106 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur105, i32 0, i32 2, !dbg !3530
  %77 = load float, float* %ymin106, align 8, !dbg !3530
  %78 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3530
  %cur107 = getelementptr inbounds %struct.View2D, %struct.View2D* %78, i32 0, i32 1, !dbg !3530
  %ymax108 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur107, i32 0, i32 3, !dbg !3530
  %79 = load float, float* %ymax108, align 4, !dbg !3530
  %cmp109 = fcmp olt float %77, %79, !dbg !3530
  br i1 %cmp109, label %cond.true111, label %cond.false123, !dbg !3532

cond.true111:                                     ; preds = %for.body94
  %80 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3530
  %cur112 = getelementptr inbounds %struct.View2D, %struct.View2D* %80, i32 0, i32 1, !dbg !3530
  %ymin113 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur112, i32 0, i32 2, !dbg !3530
  %81 = load float, float* %ymin113, align 8, !dbg !3530
  %82 = load float, float* %yminc95, align 4, !dbg !3530
  %cmp114 = fcmp olt float %81, %82, !dbg !3530
  br i1 %cmp114, label %land.lhs.true116, label %cond.false122, !dbg !3530

land.lhs.true116:                                 ; preds = %cond.true111
  %83 = load float, float* %yminc95, align 4, !dbg !3530
  %84 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3530
  %cur117 = getelementptr inbounds %struct.View2D, %struct.View2D* %84, i32 0, i32 1, !dbg !3530
  %ymax118 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur117, i32 0, i32 3, !dbg !3530
  %85 = load float, float* %ymax118, align 4, !dbg !3530
  %cmp119 = fcmp olt float %83, %85, !dbg !3530
  br i1 %cmp119, label %cond.true121, label %cond.false122, !dbg !3530

cond.true121:                                     ; preds = %land.lhs.true116
  br i1 true, label %if.then166, label %lor.lhs.false135, !dbg !3530

cond.false122:                                    ; preds = %land.lhs.true116, %cond.true111
  br i1 false, label %if.then166, label %lor.lhs.false135, !dbg !3530

cond.false123:                                    ; preds = %for.body94
  %86 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3530
  %cur124 = getelementptr inbounds %struct.View2D, %struct.View2D* %86, i32 0, i32 1, !dbg !3530
  %ymax125 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur124, i32 0, i32 3, !dbg !3530
  %87 = load float, float* %ymax125, align 4, !dbg !3530
  %88 = load float, float* %yminc95, align 4, !dbg !3530
  %cmp126 = fcmp olt float %87, %88, !dbg !3530
  br i1 %cmp126, label %land.lhs.true128, label %cond.false134, !dbg !3530

land.lhs.true128:                                 ; preds = %cond.false123
  %89 = load float, float* %yminc95, align 4, !dbg !3530
  %90 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3530
  %cur129 = getelementptr inbounds %struct.View2D, %struct.View2D* %90, i32 0, i32 1, !dbg !3530
  %ymin130 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur129, i32 0, i32 2, !dbg !3530
  %91 = load float, float* %ymin130, align 8, !dbg !3530
  %cmp131 = fcmp olt float %89, %91, !dbg !3530
  br i1 %cmp131, label %cond.true133, label %cond.false134, !dbg !3532

cond.true133:                                     ; preds = %land.lhs.true128
  br i1 true, label %if.then166, label %lor.lhs.false135, !dbg !3530

cond.false134:                                    ; preds = %land.lhs.true128, %cond.false123
  br i1 false, label %if.then166, label %lor.lhs.false135, !dbg !3532

lor.lhs.false135:                                 ; preds = %cond.false134, %cond.true133, %cond.false122, %cond.true121
  %92 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3533
  %cur136 = getelementptr inbounds %struct.View2D, %struct.View2D* %92, i32 0, i32 1, !dbg !3533
  %ymin137 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur136, i32 0, i32 2, !dbg !3533
  %93 = load float, float* %ymin137, align 8, !dbg !3533
  %94 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3533
  %cur138 = getelementptr inbounds %struct.View2D, %struct.View2D* %94, i32 0, i32 1, !dbg !3533
  %ymax139 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur138, i32 0, i32 3, !dbg !3533
  %95 = load float, float* %ymax139, align 4, !dbg !3533
  %cmp140 = fcmp olt float %93, %95, !dbg !3533
  br i1 %cmp140, label %cond.true142, label %cond.false154, !dbg !3534

cond.true142:                                     ; preds = %lor.lhs.false135
  %96 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3533
  %cur143 = getelementptr inbounds %struct.View2D, %struct.View2D* %96, i32 0, i32 1, !dbg !3533
  %ymin144 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur143, i32 0, i32 2, !dbg !3533
  %97 = load float, float* %ymin144, align 8, !dbg !3533
  %98 = load float, float* %ymaxc100, align 4, !dbg !3533
  %cmp145 = fcmp olt float %97, %98, !dbg !3533
  br i1 %cmp145, label %land.lhs.true147, label %cond.false153, !dbg !3533

land.lhs.true147:                                 ; preds = %cond.true142
  %99 = load float, float* %ymaxc100, align 4, !dbg !3533
  %100 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3533
  %cur148 = getelementptr inbounds %struct.View2D, %struct.View2D* %100, i32 0, i32 1, !dbg !3533
  %ymax149 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur148, i32 0, i32 3, !dbg !3533
  %101 = load float, float* %ymax149, align 4, !dbg !3533
  %cmp150 = fcmp olt float %99, %101, !dbg !3533
  br i1 %cmp150, label %cond.true152, label %cond.false153, !dbg !3533

cond.true152:                                     ; preds = %land.lhs.true147
  br i1 true, label %if.then166, label %if.end167, !dbg !3533

cond.false153:                                    ; preds = %land.lhs.true147, %cond.true142
  br i1 false, label %if.then166, label %if.end167, !dbg !3533

cond.false154:                                    ; preds = %lor.lhs.false135
  %102 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3533
  %cur155 = getelementptr inbounds %struct.View2D, %struct.View2D* %102, i32 0, i32 1, !dbg !3533
  %ymax156 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur155, i32 0, i32 3, !dbg !3533
  %103 = load float, float* %ymax156, align 4, !dbg !3533
  %104 = load float, float* %ymaxc100, align 4, !dbg !3533
  %cmp157 = fcmp olt float %103, %104, !dbg !3533
  br i1 %cmp157, label %land.lhs.true159, label %cond.false165, !dbg !3533

land.lhs.true159:                                 ; preds = %cond.false154
  %105 = load float, float* %ymaxc100, align 4, !dbg !3533
  %106 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3533
  %cur160 = getelementptr inbounds %struct.View2D, %struct.View2D* %106, i32 0, i32 1, !dbg !3533
  %ymin161 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur160, i32 0, i32 2, !dbg !3533
  %107 = load float, float* %ymin161, align 8, !dbg !3533
  %cmp162 = fcmp olt float %105, %107, !dbg !3533
  br i1 %cmp162, label %cond.true164, label %cond.false165, !dbg !3534

cond.true164:                                     ; preds = %land.lhs.true159
  br i1 true, label %if.then166, label %if.end167, !dbg !3533

cond.false165:                                    ; preds = %land.lhs.true159, %cond.false154
  br i1 false, label %if.then166, label %if.end167, !dbg !3534

if.then166:                                       ; preds = %cond.false165, %cond.true164, %cond.false153, %cond.true152, %cond.false134, %cond.true133, %cond.false122, %cond.true121
  %108 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3535
  %109 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3537
  %110 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3538
  %111 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3539
  %112 = load float, float* %yminc95, align 4, !dbg !3540
  %113 = load float, float* %ymaxc100, align 4, !dbg !3541
  %114 = load i64, i64* %channel_index, align 8, !dbg !3542
  call void @ANIM_channel_draw_widgets(%struct.bContext* %108, %struct.bAnimContext* %109, %struct.bAnimListElem* %110, %struct.uiBlock* %111, float %112, float %113, i64 %114), !dbg !3543
  br label %if.end167, !dbg !3544

if.end167:                                        ; preds = %if.then166, %cond.false165, %cond.true164, %cond.false153, %cond.true152
  %115 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3545
  %conv168 = sext i16 %115 to i32, !dbg !3545
  %conv169 = sitofp i32 %conv168 to float, !dbg !3545
  %mul170 = fmul float 0x3FE99999A0000000, %conv169, !dbg !3545
  %116 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3545
  %conv171 = sext i16 %116 to i32, !dbg !3545
  %conv172 = sitofp i32 %conv171 to float, !dbg !3545
  %mul173 = fmul float 0x3FB99999A0000000, %conv172, !dbg !3545
  %add174 = fadd float %mul170, %mul173, !dbg !3545
  %117 = load float, float* %y, align 4, !dbg !3546
  %sub175 = fsub float %117, %add174, !dbg !3546
  store float %sub175, float* %y, align 4, !dbg !3546
  %118 = load i64, i64* %channel_index, align 8, !dbg !3547
  %inc176 = add i64 %118, 1, !dbg !3547
  store i64 %inc176, i64* %channel_index, align 8, !dbg !3547
  br label %for.inc177, !dbg !3548

for.inc177:                                       ; preds = %if.end167
  %119 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3549
  %next178 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %119, i32 0, i32 0, !dbg !3550
  %120 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next178, align 8, !dbg !3550
  store %struct.bAnimListElem* %120, %struct.bAnimListElem** %ale, align 8, !dbg !3551
  %121 = load i32, i32* %i, align 4, !dbg !3552
  %inc179 = add nsw i32 %121, 1, !dbg !3552
  store i32 %inc179, i32* %i, align 4, !dbg !3552
  br label %for.cond92, !dbg !3553, !llvm.loop !3554

for.end180:                                       ; preds = %for.cond92
  %122 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3556
  %123 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3557
  call void @uiEndBlock(%struct.bContext* %122, %struct.uiBlock* %123), !dbg !3558
  %124 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3559
  %125 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3560
  call void @uiDrawBlock(%struct.bContext* %124, %struct.uiBlock* %125), !dbg !3561
  call void @glDisable(i32 3042), !dbg !3562
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3563
  ret void, !dbg !3564
}

declare dso_local void @UI_view2d_totRect_set(%struct.View2D*, i32, i32) #2

declare dso_local void @ANIM_channel_draw(%struct.bAnimContext*, %struct.bAnimListElem*, float, float) #2

declare dso_local %struct.uiBlock* @uiBeginBlock(%struct.bContext*, %struct.ARegion*, i8*, i16 signext) #2

declare dso_local void @glBlendFunc(i32, i32) #2

declare dso_local void @ANIM_channel_draw_widgets(%struct.bContext*, %struct.bAnimContext*, %struct.bAnimListElem*, %struct.uiBlock*, float, float, i64) #2

declare dso_local void @uiEndBlock(%struct.bContext*, %struct.uiBlock*) #2

declare dso_local void @uiDrawBlock(%struct.bContext*, %struct.uiBlock*) #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glVertex2fv(float*) #2

declare dso_local void @glEnd() #2

declare dso_local void @UI_view2d_grid_size(%struct.View2DGrid*, float*, float*) #2

declare dso_local void @glVertex2f(float, float) #2

declare dso_local float @evaluate_fcurve(%struct.FCurve*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !3565 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !3571, metadata !DIExpression()), !dbg !3572
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3573
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !3574
  %1 = load float, float* %xmax, align 4, !dbg !3574
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3575
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !3576
  %3 = load float, float* %xmin, align 4, !dbg !3576
  %sub = fsub float %1, %3, !dbg !3577
  ret float %sub, !dbg !3578
}

declare dso_local void @glColor3f(float, float, float) #2

declare dso_local void @glPointSize(float) #2

declare dso_local void @bglBegin(i32) #2

declare dso_local void @bglEnd() #2

declare dso_local void @UI_GetThemeColor3ubv(i32, i8*) #2

declare dso_local void @glColor4ubv(i8*) #2

declare dso_local float @UI_GetThemeValuef(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_fcurve_vertex_color(%struct.FCurve* %fcu, i16 signext %sel) #0 !dbg !3579 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %sel.addr = alloca i16, align 2
  %alphaOffset = alloca i32, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  store i16 %sel, i16* %sel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sel.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  call void @llvm.dbg.declare(metadata i32* %alphaOffset, metadata !3586, metadata !DIExpression()), !dbg !3587
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3588
  %call = call float @fcurve_display_alpha(%struct.FCurve* %0), !dbg !3589
  %sub = fsub float %call, 1.000000e+00, !dbg !3590
  %mul = fmul float %sub, 2.550000e+02, !dbg !3591
  %conv = fptosi float %mul to i32, !dbg !3592
  store i32 %conv, i32* %alphaOffset, align 4, !dbg !3587
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3593
  %flag = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 9, !dbg !3595
  %2 = load i16, i16* %flag, align 8, !dbg !3595
  %conv1 = sext i16 %2 to i32, !dbg !3593
  %and = and i32 %conv1, 8, !dbg !3596
  %cmp = icmp eq i32 %and, 0, !dbg !3597
  br i1 %cmp, label %if.then, label %if.else4, !dbg !3598

if.then:                                          ; preds = %entry
  %3 = load i16, i16* %sel.addr, align 2, !dbg !3599
  %tobool = icmp ne i16 %3, 0, !dbg !3599
  br i1 %tobool, label %if.then3, label %if.else, !dbg !3602

if.then3:                                         ; preds = %if.then
  %4 = load i32, i32* %alphaOffset, align 4, !dbg !3603
  call void @UI_ThemeColorShadeAlpha(i32 34, i32 0, i32 %4), !dbg !3604
  br label %if.end, !dbg !3604

if.else:                                          ; preds = %if.then
  %5 = load i32, i32* %alphaOffset, align 4, !dbg !3605
  call void @UI_ThemeColorShadeAlpha(i32 33, i32 0, i32 %5), !dbg !3606
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end9, !dbg !3607

if.else4:                                         ; preds = %entry
  %6 = load i16, i16* %sel.addr, align 2, !dbg !3608
  %tobool5 = icmp ne i16 %6, 0, !dbg !3608
  br i1 %tobool5, label %if.then6, label %if.else7, !dbg !3611

if.then6:                                         ; preds = %if.else4
  %7 = load i32, i32* %alphaOffset, align 4, !dbg !3612
  call void @UI_ThemeColorShadeAlpha(i32 4, i32 0, i32 %7), !dbg !3613
  br label %if.end8, !dbg !3613

if.else7:                                         ; preds = %if.else4
  %8 = load i32, i32* %alphaOffset, align 4, !dbg !3614
  call void @UI_ThemeColorShadeAlpha(i32 3, i32 0, i32 %8), !dbg !3615
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  ret void, !dbg !3616
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_fcurve_vertices_handles(%struct.FCurve* %fcu, %struct.SpaceIpo* %sipo, %struct.View2D* %v2d, i16 signext %sel, i16 signext %sel_handle_only, float %units_scale) #0 !dbg !3617 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %sipo.addr = alloca %struct.SpaceIpo*, align 8
  %v2d.addr = alloca %struct.View2D*, align 8
  %sel.addr = alloca i16, align 2
  %sel_handle_only.addr = alloca i16, align 2
  %units_scale.addr = alloca float, align 4
  %bezt = alloca %struct.BezTriple*, align 8
  %prevbezt = alloca %struct.BezTriple*, align 8
  %hsize = alloca float, align 4
  %xscale = alloca float, align 4
  %yscale = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  store %struct.SpaceIpo* %sipo, %struct.SpaceIpo** %sipo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo.addr, metadata !3622, metadata !DIExpression()), !dbg !3623
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !3624, metadata !DIExpression()), !dbg !3625
  store i16 %sel, i16* %sel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sel.addr, metadata !3626, metadata !DIExpression()), !dbg !3627
  store i16 %sel_handle_only, i16* %sel_handle_only.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sel_handle_only.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  store float %units_scale, float* %units_scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %units_scale.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !3632, metadata !DIExpression()), !dbg !3633
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3634
  %bezt1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 5, !dbg !3635
  %1 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !3635
  store %struct.BezTriple* %1, %struct.BezTriple** %bezt, align 8, !dbg !3633
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %prevbezt, metadata !3636, metadata !DIExpression()), !dbg !3637
  store %struct.BezTriple* null, %struct.BezTriple** %prevbezt, align 8, !dbg !3637
  call void @llvm.dbg.declare(metadata float* %hsize, metadata !3638, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.declare(metadata float* %xscale, metadata !3640, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.declare(metadata float* %yscale, metadata !3642, metadata !DIExpression()), !dbg !3643
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3644, metadata !DIExpression()), !dbg !3645
  %call = call float @UI_GetThemeValuef(i32 130), !dbg !3646
  %2 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3647
  %mul = fmul float %call, %2, !dbg !3648
  store float %mul, float* %hsize, align 4, !dbg !3649
  %3 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3650
  call void @UI_view2d_scale_get(%struct.View2D* %3, float* %xscale, float* %yscale), !dbg !3651
  %4 = load float, float* %units_scale.addr, align 4, !dbg !3652
  %5 = load float, float* %yscale, align 4, !dbg !3653
  %mul2 = fmul float %5, %4, !dbg !3653
  store float %mul2, float* %yscale, align 4, !dbg !3653
  %6 = load i16, i16* %sel.addr, align 2, !dbg !3654
  %tobool = icmp ne i16 %6, 0, !dbg !3654
  br i1 %tobool, label %if.then, label %if.else, !dbg !3656

if.then:                                          ; preds = %entry
  call void @UI_ThemeColor(i32 129), !dbg !3657
  br label %if.end, !dbg !3657

if.else:                                          ; preds = %entry
  call void @UI_ThemeColor(i32 128), !dbg !3658
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !3659
  %flag = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %7, i32 0, i32 11, !dbg !3661
  %8 = load i32, i32* %flag, align 4, !dbg !3661
  %and = and i32 %8, 4096, !dbg !3662
  %cmp = icmp eq i32 %and, 0, !dbg !3663
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !3664

if.then3:                                         ; preds = %if.end
  call void @glEnable(i32 2848), !dbg !3665
  br label %if.end4, !dbg !3665

if.end4:                                          ; preds = %if.then3, %if.end
  call void @glEnable(i32 3042), !dbg !3666
  store i32 0, i32* %i, align 4, !dbg !3667
  br label %for.cond, !dbg !3669

for.cond:                                         ; preds = %for.inc, %if.end4
  %9 = load i32, i32* %i, align 4, !dbg !3670
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3672
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %10, i32 0, i32 7, !dbg !3673
  %11 = load i32, i32* %totvert, align 8, !dbg !3673
  %cmp5 = icmp ult i32 %9, %11, !dbg !3674
  br i1 %cmp5, label %for.body, label %for.end, !dbg !3675

for.body:                                         ; preds = %for.cond
  %12 = load i16, i16* %sel_handle_only.addr, align 2, !dbg !3676
  %tobool6 = icmp ne i16 %12, 0, !dbg !3676
  br i1 %tobool6, label %lor.lhs.false, label %if.then17, !dbg !3679

lor.lhs.false:                                    ; preds = %for.body
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3680
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 8, !dbg !3680
  %14 = load i8, i8* %f2, align 4, !dbg !3680
  %conv = zext i8 %14 to i32, !dbg !3680
  %and7 = and i32 %conv, 1, !dbg !3680
  %tobool8 = icmp ne i32 %and7, 0, !dbg !3680
  br i1 %tobool8, label %if.then17, label %lor.lhs.false9, !dbg !3680

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3680
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 7, !dbg !3680
  %16 = load i8, i8* %f1, align 1, !dbg !3680
  %conv10 = zext i8 %16 to i32, !dbg !3680
  %and11 = and i32 %conv10, 1, !dbg !3680
  %tobool12 = icmp ne i32 %and11, 0, !dbg !3680
  br i1 %tobool12, label %if.then17, label %lor.lhs.false13, !dbg !3680

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3680
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 9, !dbg !3680
  %18 = load i8, i8* %f3, align 1, !dbg !3680
  %conv14 = zext i8 %18 to i32, !dbg !3680
  %and15 = and i32 %conv14, 1, !dbg !3680
  %tobool16 = icmp ne i32 %and15, 0, !dbg !3680
  br i1 %tobool16, label %if.then17, label %if.end63, !dbg !3681

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %for.body
  %19 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3682
  %tobool18 = icmp ne %struct.BezTriple* %19, null, !dbg !3682
  br i1 %tobool18, label %lor.lhs.false22, label %land.lhs.true, !dbg !3685

land.lhs.true:                                    ; preds = %if.then17
  %20 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3686
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %20, i32 0, i32 4, !dbg !3687
  %21 = load i8, i8* %ipo, align 4, !dbg !3687
  %conv19 = zext i8 %21 to i32, !dbg !3686
  %cmp20 = icmp eq i32 %conv19, 2, !dbg !3688
  br i1 %cmp20, label %if.then29, label %lor.lhs.false22, !dbg !3689

lor.lhs.false22:                                  ; preds = %land.lhs.true, %if.then17
  %22 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3690
  %tobool23 = icmp ne %struct.BezTriple* %22, null, !dbg !3690
  br i1 %tobool23, label %land.lhs.true24, label %if.end42, !dbg !3691

land.lhs.true24:                                  ; preds = %lor.lhs.false22
  %23 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3692
  %ipo25 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %23, i32 0, i32 4, !dbg !3693
  %24 = load i8, i8* %ipo25, align 4, !dbg !3693
  %conv26 = zext i8 %24 to i32, !dbg !3692
  %cmp27 = icmp eq i32 %conv26, 2, !dbg !3694
  br i1 %cmp27, label %if.then29, label %if.end42, !dbg !3695

if.then29:                                        ; preds = %land.lhs.true24, %land.lhs.true
  %25 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3696
  %f130 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %25, i32 0, i32 7, !dbg !3699
  %26 = load i8, i8* %f130, align 1, !dbg !3699
  %conv31 = zext i8 %26 to i32, !dbg !3696
  %and32 = and i32 %conv31, 1, !dbg !3700
  %27 = load i16, i16* %sel.addr, align 2, !dbg !3701
  %conv33 = sext i16 %27 to i32, !dbg !3701
  %cmp34 = icmp eq i32 %and32, %conv33, !dbg !3702
  br i1 %cmp34, label %if.then36, label %if.end41, !dbg !3703

if.then36:                                        ; preds = %if.then29
  %28 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3704
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %28, i32 0, i32 0, !dbg !3705
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !3704
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3704
  %29 = load float, float* %arrayidx37, align 4, !dbg !3704
  %30 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3706
  %vec38 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %30, i32 0, i32 0, !dbg !3707
  %arrayidx39 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec38, i64 0, i64 0, !dbg !3706
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx39, i64 0, i64 1, !dbg !3706
  %31 = load float, float* %arrayidx40, align 4, !dbg !3706
  %32 = load float, float* %xscale, align 4, !dbg !3708
  %33 = load float, float* %yscale, align 4, !dbg !3709
  %34 = load float, float* %hsize, align 4, !dbg !3710
  call void @draw_fcurve_handle_control(float %29, float %31, float %32, float %33, float %34), !dbg !3711
  br label %if.end41, !dbg !3711

if.end41:                                         ; preds = %if.then36, %if.then29
  br label %if.end42, !dbg !3712

if.end42:                                         ; preds = %if.end41, %land.lhs.true24, %lor.lhs.false22
  %35 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3713
  %ipo43 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %35, i32 0, i32 4, !dbg !3715
  %36 = load i8, i8* %ipo43, align 4, !dbg !3715
  %conv44 = zext i8 %36 to i32, !dbg !3713
  %cmp45 = icmp eq i32 %conv44, 2, !dbg !3716
  br i1 %cmp45, label %if.then47, label %if.end62, !dbg !3717

if.then47:                                        ; preds = %if.end42
  %37 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3718
  %f348 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %37, i32 0, i32 9, !dbg !3721
  %38 = load i8, i8* %f348, align 1, !dbg !3721
  %conv49 = zext i8 %38 to i32, !dbg !3718
  %and50 = and i32 %conv49, 1, !dbg !3722
  %39 = load i16, i16* %sel.addr, align 2, !dbg !3723
  %conv51 = sext i16 %39 to i32, !dbg !3723
  %cmp52 = icmp eq i32 %and50, %conv51, !dbg !3724
  br i1 %cmp52, label %if.then54, label %if.end61, !dbg !3725

if.then54:                                        ; preds = %if.then47
  %40 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3726
  %vec55 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %40, i32 0, i32 0, !dbg !3727
  %arrayidx56 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec55, i64 0, i64 2, !dbg !3726
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx56, i64 0, i64 0, !dbg !3726
  %41 = load float, float* %arrayidx57, align 4, !dbg !3726
  %42 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3728
  %vec58 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %42, i32 0, i32 0, !dbg !3729
  %arrayidx59 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec58, i64 0, i64 2, !dbg !3728
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx59, i64 0, i64 1, !dbg !3728
  %43 = load float, float* %arrayidx60, align 4, !dbg !3728
  %44 = load float, float* %xscale, align 4, !dbg !3730
  %45 = load float, float* %yscale, align 4, !dbg !3731
  %46 = load float, float* %hsize, align 4, !dbg !3732
  call void @draw_fcurve_handle_control(float %41, float %43, float %44, float %45, float %46), !dbg !3733
  br label %if.end61, !dbg !3733

if.end61:                                         ; preds = %if.then54, %if.then47
  br label %if.end62, !dbg !3734

if.end62:                                         ; preds = %if.end61, %if.end42
  br label %if.end63, !dbg !3735

if.end63:                                         ; preds = %if.end62, %lor.lhs.false13
  br label %for.inc, !dbg !3736

for.inc:                                          ; preds = %if.end63
  %47 = load i32, i32* %i, align 4, !dbg !3737
  %inc = add nsw i32 %47, 1, !dbg !3737
  store i32 %inc, i32* %i, align 4, !dbg !3737
  %48 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3738
  store %struct.BezTriple* %48, %struct.BezTriple** %prevbezt, align 8, !dbg !3739
  %49 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3740
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %49, i32 1, !dbg !3740
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !3740
  br label %for.cond, !dbg !3741, !llvm.loop !3742

for.end:                                          ; preds = %for.cond
  %50 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo.addr, align 8, !dbg !3744
  %flag64 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %50, i32 0, i32 11, !dbg !3746
  %51 = load i32, i32* %flag64, align 4, !dbg !3746
  %and65 = and i32 %51, 4096, !dbg !3747
  %cmp66 = icmp eq i32 %and65, 0, !dbg !3748
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !3749

if.then68:                                        ; preds = %for.end
  call void @glDisable(i32 2848), !dbg !3750
  br label %if.end69, !dbg !3750

if.end69:                                         ; preds = %if.then68, %for.end
  call void @glDisable(i32 3042), !dbg !3751
  ret void, !dbg !3752
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_fcurve_vertices_keyframes(%struct.FCurve* %fcu, %struct.SpaceIpo* %UNUSED_sipo, %struct.View2D* %v2d, i16 signext %edit, i16 signext %sel) #0 !dbg !3753 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %UNUSED_sipo.addr = alloca %struct.SpaceIpo*, align 8
  %v2d.addr = alloca %struct.View2D*, align 8
  %edit.addr = alloca i16, align 2
  %sel.addr = alloca i16, align 2
  %bezt = alloca %struct.BezTriple*, align 8
  %fac = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  store %struct.SpaceIpo* %UNUSED_sipo, %struct.SpaceIpo** %UNUSED_sipo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %UNUSED_sipo.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  store i16 %edit, i16* %edit.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %edit.addr, metadata !3762, metadata !DIExpression()), !dbg !3763
  store i16 %sel, i16* %sel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sel.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !3766, metadata !DIExpression()), !dbg !3767
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3768
  %bezt1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 5, !dbg !3769
  %1 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !3769
  store %struct.BezTriple* %1, %struct.BezTriple** %bezt, align 8, !dbg !3767
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3770, metadata !DIExpression()), !dbg !3771
  %2 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3772
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %2, i32 0, i32 1, !dbg !3773
  %call = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !3774
  %mul = fmul float 0x3FA99999A0000000, %call, !dbg !3775
  store float %mul, float* %fac, align 4, !dbg !3771
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3776, metadata !DIExpression()), !dbg !3777
  call void @bglBegin(i32 0), !dbg !3778
  store i32 0, i32* %i, align 4, !dbg !3779
  br label %for.cond, !dbg !3781

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3782
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3784
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 7, !dbg !3785
  %5 = load i32, i32* %totvert, align 8, !dbg !3785
  %cmp = icmp ult i32 %3, %5, !dbg !3786
  br i1 %cmp, label %for.body, label %for.end, !dbg !3787

for.body:                                         ; preds = %for.cond
  %6 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3788
  %cur2 = getelementptr inbounds %struct.View2D, %struct.View2D* %6, i32 0, i32 1, !dbg !3788
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur2, i32 0, i32 0, !dbg !3788
  %7 = load float, float* %xmin, align 8, !dbg !3788
  %8 = load float, float* %fac, align 4, !dbg !3788
  %sub = fsub float %7, %8, !dbg !3788
  %9 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3788
  %cur3 = getelementptr inbounds %struct.View2D, %struct.View2D* %9, i32 0, i32 1, !dbg !3788
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur3, i32 0, i32 1, !dbg !3788
  %10 = load float, float* %xmax, align 4, !dbg !3788
  %11 = load float, float* %fac, align 4, !dbg !3788
  %add = fadd float %10, %11, !dbg !3788
  %cmp4 = fcmp olt float %sub, %add, !dbg !3788
  br i1 %cmp4, label %cond.true, label %cond.false18, !dbg !3791

cond.true:                                        ; preds = %for.body
  %12 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3788
  %cur5 = getelementptr inbounds %struct.View2D, %struct.View2D* %12, i32 0, i32 1, !dbg !3788
  %xmin6 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur5, i32 0, i32 0, !dbg !3788
  %13 = load float, float* %xmin6, align 8, !dbg !3788
  %14 = load float, float* %fac, align 4, !dbg !3788
  %sub7 = fsub float %13, %14, !dbg !3788
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3788
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 0, !dbg !3788
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3788
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3788
  %16 = load float, float* %arrayidx8, align 4, !dbg !3788
  %cmp9 = fcmp olt float %sub7, %16, !dbg !3788
  br i1 %cmp9, label %land.lhs.true, label %cond.false, !dbg !3788

land.lhs.true:                                    ; preds = %cond.true
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3788
  %vec10 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 0, !dbg !3788
  %arrayidx11 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec10, i64 0, i64 1, !dbg !3788
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx11, i64 0, i64 0, !dbg !3788
  %18 = load float, float* %arrayidx12, align 4, !dbg !3788
  %19 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3788
  %cur13 = getelementptr inbounds %struct.View2D, %struct.View2D* %19, i32 0, i32 1, !dbg !3788
  %xmax14 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur13, i32 0, i32 1, !dbg !3788
  %20 = load float, float* %xmax14, align 4, !dbg !3788
  %21 = load float, float* %fac, align 4, !dbg !3788
  %add15 = fadd float %20, %21, !dbg !3788
  %cmp16 = fcmp olt float %18, %add15, !dbg !3788
  br i1 %cmp16, label %cond.true17, label %cond.false, !dbg !3788

cond.true17:                                      ; preds = %land.lhs.true
  br i1 true, label %if.then, label %if.end47, !dbg !3788

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br i1 false, label %if.then, label %if.end47, !dbg !3788

cond.false18:                                     ; preds = %for.body
  %22 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3788
  %cur19 = getelementptr inbounds %struct.View2D, %struct.View2D* %22, i32 0, i32 1, !dbg !3788
  %xmax20 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur19, i32 0, i32 1, !dbg !3788
  %23 = load float, float* %xmax20, align 4, !dbg !3788
  %24 = load float, float* %fac, align 4, !dbg !3788
  %add21 = fadd float %23, %24, !dbg !3788
  %25 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3788
  %vec22 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %25, i32 0, i32 0, !dbg !3788
  %arrayidx23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec22, i64 0, i64 1, !dbg !3788
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 0, !dbg !3788
  %26 = load float, float* %arrayidx24, align 4, !dbg !3788
  %cmp25 = fcmp olt float %add21, %26, !dbg !3788
  br i1 %cmp25, label %land.lhs.true26, label %cond.false35, !dbg !3788

land.lhs.true26:                                  ; preds = %cond.false18
  %27 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3788
  %vec27 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %27, i32 0, i32 0, !dbg !3788
  %arrayidx28 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec27, i64 0, i64 1, !dbg !3788
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx28, i64 0, i64 0, !dbg !3788
  %28 = load float, float* %arrayidx29, align 4, !dbg !3788
  %29 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3788
  %cur30 = getelementptr inbounds %struct.View2D, %struct.View2D* %29, i32 0, i32 1, !dbg !3788
  %xmin31 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur30, i32 0, i32 0, !dbg !3788
  %30 = load float, float* %xmin31, align 8, !dbg !3788
  %31 = load float, float* %fac, align 4, !dbg !3788
  %sub32 = fsub float %30, %31, !dbg !3788
  %cmp33 = fcmp olt float %28, %sub32, !dbg !3788
  br i1 %cmp33, label %cond.true34, label %cond.false35, !dbg !3791

cond.true34:                                      ; preds = %land.lhs.true26
  br i1 true, label %if.then, label %if.end47, !dbg !3788

cond.false35:                                     ; preds = %land.lhs.true26, %cond.false18
  br i1 false, label %if.then, label %if.end47, !dbg !3791

if.then:                                          ; preds = %cond.false35, %cond.true34, %cond.false, %cond.true17
  %32 = load i16, i16* %edit.addr, align 2, !dbg !3792
  %tobool = icmp ne i16 %32, 0, !dbg !3792
  br i1 %tobool, label %if.then36, label %if.else, !dbg !3795

if.then36:                                        ; preds = %if.then
  %33 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3796
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %33, i32 0, i32 8, !dbg !3799
  %34 = load i8, i8* %f2, align 4, !dbg !3799
  %conv = zext i8 %34 to i32, !dbg !3796
  %and = and i32 %conv, 1, !dbg !3800
  %35 = load i16, i16* %sel.addr, align 2, !dbg !3801
  %conv37 = sext i16 %35 to i32, !dbg !3801
  %cmp38 = icmp eq i32 %and, %conv37, !dbg !3802
  br i1 %cmp38, label %if.then40, label %if.end, !dbg !3803

if.then40:                                        ; preds = %if.then36
  %36 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3804
  %vec41 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %36, i32 0, i32 0, !dbg !3805
  %arrayidx42 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec41, i64 0, i64 1, !dbg !3804
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx42, i64 0, i64 0, !dbg !3804
  call void @bglVertex3fv(float* %arraydecay), !dbg !3806
  br label %if.end, !dbg !3806

if.end:                                           ; preds = %if.then40, %if.then36
  br label %if.end46, !dbg !3807

if.else:                                          ; preds = %if.then
  %37 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3808
  %vec43 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %37, i32 0, i32 0, !dbg !3810
  %arrayidx44 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec43, i64 0, i64 1, !dbg !3808
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx44, i64 0, i64 0, !dbg !3808
  call void @bglVertex3fv(float* %arraydecay45), !dbg !3811
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.end
  br label %if.end47, !dbg !3812

if.end47:                                         ; preds = %if.end46, %cond.false35, %cond.true34, %cond.false, %cond.true17
  br label %for.inc, !dbg !3813

for.inc:                                          ; preds = %if.end47
  %38 = load i32, i32* %i, align 4, !dbg !3814
  %inc = add nsw i32 %38, 1, !dbg !3814
  store i32 %inc, i32* %i, align 4, !dbg !3814
  %39 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3815
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %39, i32 1, !dbg !3815
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !3815
  br label %for.cond, !dbg !3816, !llvm.loop !3817

for.end:                                          ; preds = %for.cond
  call void @bglEnd(), !dbg !3819
  ret void, !dbg !3820
}

declare dso_local void @UI_ThemeColorShadeAlpha(i32, i32, i32) #2

declare dso_local void @UI_view2d_scale_get(%struct.View2D*, float*, float*) #2

declare dso_local void @UI_ThemeColor(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_fcurve_handle_control(float %x, float %y, float %xscale, float %yscale, float %hsize) #0 !dbg !2 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %xscale.addr = alloca float, align 4
  %yscale.addr = alloca float, align 4
  %hsize.addr = alloca float, align 4
  %qobj = alloca %struct.GLUquadric*, align 8
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3823, metadata !DIExpression()), !dbg !3824
  store float %xscale, float* %xscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xscale.addr, metadata !3825, metadata !DIExpression()), !dbg !3826
  store float %yscale, float* %yscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yscale.addr, metadata !3827, metadata !DIExpression()), !dbg !3828
  store float %hsize, float* %hsize.addr, align 4
  call void @llvm.dbg.declare(metadata float* %hsize.addr, metadata !3829, metadata !DIExpression()), !dbg !3830
  %0 = load i32, i32* @draw_fcurve_handle_control.displist, align 4, !dbg !3831
  %cmp = icmp eq i32 %0, 0, !dbg !3833
  br i1 %cmp, label %if.then, label %if.end, !dbg !3834

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GLUquadric** %qobj, metadata !3835, metadata !DIExpression()), !dbg !3842
  %call = call i32 @glGenLists(i32 1), !dbg !3843
  store i32 %call, i32* @draw_fcurve_handle_control.displist, align 4, !dbg !3844
  %1 = load i32, i32* @draw_fcurve_handle_control.displist, align 4, !dbg !3845
  call void @glNewList(i32 %1, i32 4864), !dbg !3846
  %call1 = call %struct.GLUquadric* @gluNewQuadric(), !dbg !3847
  store %struct.GLUquadric* %call1, %struct.GLUquadric** %qobj, align 8, !dbg !3848
  %2 = load %struct.GLUquadric*, %struct.GLUquadric** %qobj, align 8, !dbg !3849
  call void @gluQuadricDrawStyle(%struct.GLUquadric* %2, i32 100013), !dbg !3850
  %3 = load %struct.GLUquadric*, %struct.GLUquadric** %qobj, align 8, !dbg !3851
  call void @gluDisk(%struct.GLUquadric* %3, double 0.000000e+00, double 0x3FE6666666666666, i32 8, i32 1), !dbg !3852
  %4 = load %struct.GLUquadric*, %struct.GLUquadric** %qobj, align 8, !dbg !3853
  call void @gluDeleteQuadric(%struct.GLUquadric* %4), !dbg !3854
  call void @glEndList(), !dbg !3855
  br label %if.end, !dbg !3856

if.end:                                           ; preds = %if.then, %entry
  %5 = load float, float* %x.addr, align 4, !dbg !3857
  %6 = load float, float* %y.addr, align 4, !dbg !3858
  call void @glTranslatef(float %5, float %6, float 0.000000e+00), !dbg !3859
  %7 = load float, float* %xscale.addr, align 4, !dbg !3860
  %div = fdiv float 1.000000e+00, %7, !dbg !3861
  %8 = load float, float* %hsize.addr, align 4, !dbg !3862
  %mul = fmul float %div, %8, !dbg !3863
  %9 = load float, float* %yscale.addr, align 4, !dbg !3864
  %div2 = fdiv float 1.000000e+00, %9, !dbg !3865
  %10 = load float, float* %hsize.addr, align 4, !dbg !3866
  %mul3 = fmul float %div2, %10, !dbg !3867
  call void @glScalef(float %mul, float %mul3, float 1.000000e+00), !dbg !3868
  %11 = load i32, i32* @draw_fcurve_handle_control.displist, align 4, !dbg !3869
  call void @glCallList(i32 %11), !dbg !3870
  %12 = load float, float* %xscale.addr, align 4, !dbg !3871
  %13 = load float, float* %hsize.addr, align 4, !dbg !3872
  %div4 = fdiv float %12, %13, !dbg !3873
  %14 = load float, float* %yscale.addr, align 4, !dbg !3874
  %15 = load float, float* %hsize.addr, align 4, !dbg !3875
  %div5 = fdiv float %14, %15, !dbg !3876
  call void @glScalef(float %div4, float %div5, float 1.000000e+00), !dbg !3877
  %16 = load float, float* %x.addr, align 4, !dbg !3878
  %fneg = fneg float %16, !dbg !3879
  %17 = load float, float* %y.addr, align 4, !dbg !3880
  %fneg6 = fneg float %17, !dbg !3881
  call void @glTranslatef(float %fneg, float %fneg6, float 0.000000e+00), !dbg !3882
  ret void, !dbg !3883
}

declare dso_local i32 @glGenLists(i32) #2

declare dso_local void @glNewList(i32, i32) #2

declare dso_local %struct.GLUquadric* @gluNewQuadric() #2

declare dso_local void @gluQuadricDrawStyle(%struct.GLUquadric*, i32) #2

declare dso_local void @gluDisk(%struct.GLUquadric*, double, double, i32, i32) #2

declare dso_local void @gluDeleteQuadric(%struct.GLUquadric*) #2

declare dso_local void @glEndList() #2

declare dso_local void @glTranslatef(float, float, float) #2

declare dso_local void @glCallList(i32) #2

declare dso_local void @bglVertex3fv(float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_fcurve_sample_control(float %x, float %y, float %xscale, float %yscale, float %hsize) #0 !dbg !440 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %xscale.addr = alloca float, align 4
  %yscale.addr = alloca float, align 4
  %hsize.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  store float %xscale, float* %xscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xscale.addr, metadata !3888, metadata !DIExpression()), !dbg !3889
  store float %yscale, float* %yscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yscale.addr, metadata !3890, metadata !DIExpression()), !dbg !3891
  store float %hsize, float* %hsize.addr, align 4
  call void @llvm.dbg.declare(metadata float* %hsize.addr, metadata !3892, metadata !DIExpression()), !dbg !3893
  %0 = load i32, i32* @draw_fcurve_sample_control.displist, align 4, !dbg !3894
  %cmp = icmp eq i32 %0, 0, !dbg !3896
  br i1 %cmp, label %if.then, label %if.end, !dbg !3897

if.then:                                          ; preds = %entry
  %call = call i32 @glGenLists(i32 1), !dbg !3898
  store i32 %call, i32* @draw_fcurve_sample_control.displist, align 4, !dbg !3900
  %1 = load i32, i32* @draw_fcurve_sample_control.displist, align 4, !dbg !3901
  call void @glNewList(i32 %1, i32 4864), !dbg !3902
  call void @glBegin(i32 1), !dbg !3903
  call void @glVertex2f(float 0xBFE6666660000000, float 0xBFE6666660000000), !dbg !3904
  call void @glVertex2f(float 0x3FE6666660000000, float 0x3FE6666660000000), !dbg !3905
  call void @glVertex2f(float 0xBFE6666660000000, float 0x3FE6666660000000), !dbg !3906
  call void @glVertex2f(float 0x3FE6666660000000, float 0xBFE6666660000000), !dbg !3907
  call void @glEnd(), !dbg !3908
  call void @glEndList(), !dbg !3909
  br label %if.end, !dbg !3910

if.end:                                           ; preds = %if.then, %entry
  %2 = load float, float* %x.addr, align 4, !dbg !3911
  %3 = load float, float* %y.addr, align 4, !dbg !3912
  call void @glTranslatef(float %2, float %3, float 0.000000e+00), !dbg !3913
  %4 = load float, float* %xscale.addr, align 4, !dbg !3914
  %div = fdiv float 1.000000e+00, %4, !dbg !3915
  %5 = load float, float* %hsize.addr, align 4, !dbg !3916
  %mul = fmul float %div, %5, !dbg !3917
  %6 = load float, float* %yscale.addr, align 4, !dbg !3918
  %div1 = fdiv float 1.000000e+00, %6, !dbg !3919
  %7 = load float, float* %hsize.addr, align 4, !dbg !3920
  %mul2 = fmul float %div1, %7, !dbg !3921
  call void @glScalef(float %mul, float %mul2, float 1.000000e+00), !dbg !3922
  %8 = load i32, i32* @draw_fcurve_sample_control.displist, align 4, !dbg !3923
  call void @glCallList(i32 %8), !dbg !3924
  %9 = load float, float* %xscale.addr, align 4, !dbg !3925
  %10 = load float, float* %hsize.addr, align 4, !dbg !3926
  %div3 = fdiv float %9, %10, !dbg !3927
  %11 = load float, float* %yscale.addr, align 4, !dbg !3928
  %12 = load float, float* %hsize.addr, align 4, !dbg !3929
  %div4 = fdiv float %11, %12, !dbg !3930
  call void @glScalef(float %div3, float %div4, float 1.000000e+00), !dbg !3931
  %13 = load float, float* %x.addr, align 4, !dbg !3932
  %fneg = fneg float %13, !dbg !3933
  %14 = load float, float* %y.addr, align 4, !dbg !3934
  %fneg5 = fneg float %14, !dbg !3935
  call void @glTranslatef(float %fneg, float %fneg5, float 0.000000e+00), !dbg !3936
  ret void, !dbg !3937
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !3938 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3944, metadata !DIExpression()), !dbg !3945
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3946
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3947
  %1 = load i8*, i8** %first, align 8, !dbg !3947
  %cmp = icmp eq i8* %1, null, !dbg !3948
  %conv = zext i1 %cmp to i32, !dbg !3948
  %conv1 = trunc i32 %conv to i8, !dbg !3949
  ret i8 %conv1, !dbg !3950
}

declare dso_local void @glColor3fv(float*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!443, !444, !445}
!llvm.ident = !{!446}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "displist", scope: !2, file: !3, line: 169, type: !442, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "draw_fcurve_handle_control", scope: !3, file: !3, line: 167, type: !4, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !441)
!3 = !DIFile(filename: "blender/source/blender/editors/space_graph/graph_draw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !6, !6, !6, !6}
!6 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, retainedTypes: !306, globals: !437, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9, !28, !46, !58, !71, !267, !279, !283, !299}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eGraphEdit_Flag", file: !10, line: 338, baseType: !11, size: 32, elements: !12)
!10 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!13 = !DIEnumerator(name: "SIPO_NOTRANSKEYCULL", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "SIPO_NOHANDLES", value: 4, isUnsigned: true)
!15 = !DIEnumerator(name: "SIPO_NODRAWCFRANUM", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "SIPO_DRAWTIME", value: 16, isUnsigned: true)
!17 = !DIEnumerator(name: "SIPO_SELCUVERTSONLY", value: 32, isUnsigned: true)
!18 = !DIEnumerator(name: "SIPO_DRAWNAMES", value: 64, isUnsigned: true)
!19 = !DIEnumerator(name: "SIPO_SLIDERS", value: 128, isUnsigned: true)
!20 = !DIEnumerator(name: "SIPO_NODRAWCURSOR", value: 256, isUnsigned: true)
!21 = !DIEnumerator(name: "SIPO_SELVHANDLESONLY", value: 512, isUnsigned: true)
!22 = !DIEnumerator(name: "SIPO_TEMP_NEEDCHANSYNC", value: 1024, isUnsigned: true)
!23 = !DIEnumerator(name: "SIPO_NOREALTIMEUPDATES", value: 2048, isUnsigned: true)
!24 = !DIEnumerator(name: "SIPO_BEAUTYDRAW_OFF", value: 4096, isUnsigned: true)
!25 = !DIEnumerator(name: "SIPO_NODRAWGCOLORS", value: 8192, isUnsigned: true)
!26 = !DIEnumerator(name: "SIPO_NORMALIZE", value: 16384, isUnsigned: true)
!27 = !DIEnumerator(name: "SIPO_NORMALIZE_FREEZE", value: 32768, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimFilter_Flags", file: !29, line: 210, baseType: !30, size: 32, elements: !31)
!29 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!32 = !DIEnumerator(name: "ANIMFILTER_DATA_VISIBLE", value: 1)
!33 = !DIEnumerator(name: "ANIMFILTER_LIST_VISIBLE", value: 2)
!34 = !DIEnumerator(name: "ANIMFILTER_CURVE_VISIBLE", value: 4)
!35 = !DIEnumerator(name: "ANIMFILTER_LIST_CHANNELS", value: 8)
!36 = !DIEnumerator(name: "ANIMFILTER_ACTIVE", value: 16)
!37 = !DIEnumerator(name: "ANIMFILTER_ACTGROUPED", value: 32)
!38 = !DIEnumerator(name: "ANIMFILTER_SEL", value: 64)
!39 = !DIEnumerator(name: "ANIMFILTER_UNSEL", value: 128)
!40 = !DIEnumerator(name: "ANIMFILTER_FOREDIT", value: 256)
!41 = !DIEnumerator(name: "ANIMFILTER_SELEDIT", value: 512)
!42 = !DIEnumerator(name: "ANIMFILTER_ANIMDATA", value: 1024)
!43 = !DIEnumerator(name: "ANIMFILTER_NODUPLIS", value: 2048)
!44 = !DIEnumerator(name: "ANIMFILTER_TMP_PEEK", value: 1073741824)
!45 = !DIEnumerator(name: "ANIMFILTER_TMP_IGNORE_ONLYSEL", value: -2147483648)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eActionGroup_Flag", file: !47, line: 453, baseType: !30, size: 32, elements: !48)
!47 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57}
!49 = !DIEnumerator(name: "AGRP_SELECTED", value: 1)
!50 = !DIEnumerator(name: "AGRP_ACTIVE", value: 2)
!51 = !DIEnumerator(name: "AGRP_PROTECTED", value: 4)
!52 = !DIEnumerator(name: "AGRP_EXPANDED", value: 8)
!53 = !DIEnumerator(name: "AGRP_MUTED", value: 16)
!54 = !DIEnumerator(name: "AGRP_NOTVISIBLE", value: 32)
!55 = !DIEnumerator(name: "AGRP_EXPANDED_G", value: 64)
!56 = !DIEnumerator(name: "AGRP_TEMP", value: 1073741824)
!57 = !DIEnumerator(name: "AGRP_MOVED", value: -2147483648)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Flags", file: !59, line: 467, baseType: !11, size: 32, elements: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70}
!61 = !DIEnumerator(name: "FCURVE_VISIBLE", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "FCURVE_SELECTED", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "FCURVE_ACTIVE", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "FCURVE_PROTECTED", value: 8, isUnsigned: true)
!65 = !DIEnumerator(name: "FCURVE_MUTED", value: 16, isUnsigned: true)
!66 = !DIEnumerator(name: "FCURVE_AUTO_HANDLES", value: 32, isUnsigned: true)
!67 = !DIEnumerator(name: "FCURVE_DISABLED", value: 1024, isUnsigned: true)
!68 = !DIEnumerator(name: "FCURVE_INT_VALUES", value: 2048, isUnsigned: true)
!69 = !DIEnumerator(name: "FCURVE_DISCRETE_VALUES", value: 4096, isUnsigned: true)
!70 = !DIEnumerator(name: "FCURVE_TAGGED", value: 32768, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 54, baseType: !11, size: 32, elements: !73)
!72 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266}
!74 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!221 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!222 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!223 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!224 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!225 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!226 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!227 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!228 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!229 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!230 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!231 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!232 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!233 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!234 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!235 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!236 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!237 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!238 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!239 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!240 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!241 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!242 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!243 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!244 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!245 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!246 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!247 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!248 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!249 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!250 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!251 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!252 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!253 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!254 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!255 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!256 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!257 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!258 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!259 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!260 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!261 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!262 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!263 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!264 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!265 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!266 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!267 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimCont_Types", file: !29, line: 92, baseType: !11, size: 32, elements: !268)
!268 = !{!269, !270, !271, !272, !273, !274, !275, !276, !277, !278}
!269 = !DIEnumerator(name: "ANIMCONT_NONE", value: 0, isUnsigned: true)
!270 = !DIEnumerator(name: "ANIMCONT_ACTION", value: 1, isUnsigned: true)
!271 = !DIEnumerator(name: "ANIMCONT_SHAPEKEY", value: 2, isUnsigned: true)
!272 = !DIEnumerator(name: "ANIMCONT_GPENCIL", value: 3, isUnsigned: true)
!273 = !DIEnumerator(name: "ANIMCONT_DOPESHEET", value: 4, isUnsigned: true)
!274 = !DIEnumerator(name: "ANIMCONT_FCURVES", value: 5, isUnsigned: true)
!275 = !DIEnumerator(name: "ANIMCONT_DRIVERS", value: 6, isUnsigned: true)
!276 = !DIEnumerator(name: "ANIMCONT_NLA", value: 7, isUnsigned: true)
!277 = !DIEnumerator(name: "ANIMCONT_CHANNEL", value: 8, isUnsigned: true)
!278 = !DIEnumerator(name: "ANIMCONT_MASK", value: 9, isUnsigned: true)
!279 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Extend", file: !59, line: 495, baseType: !11, size: 32, elements: !280)
!280 = !{!281, !282}
!281 = !DIEnumerator(name: "FCURVE_EXTRAPOLATE_CONSTANT", value: 0, isUnsigned: true)
!282 = !DIEnumerator(name: "FCURVE_EXTRAPOLATE_LINEAR", value: 1, isUnsigned: true)
!283 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Interpolation", file: !284, line: 371, baseType: !11, size: 32, elements: !285)
!284 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!285 = !{!286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298}
!286 = !DIEnumerator(name: "BEZT_IPO_CONST", value: 0, isUnsigned: true)
!287 = !DIEnumerator(name: "BEZT_IPO_LIN", value: 1, isUnsigned: true)
!288 = !DIEnumerator(name: "BEZT_IPO_BEZ", value: 2, isUnsigned: true)
!289 = !DIEnumerator(name: "BEZT_IPO_BACK", value: 3, isUnsigned: true)
!290 = !DIEnumerator(name: "BEZT_IPO_BOUNCE", value: 4, isUnsigned: true)
!291 = !DIEnumerator(name: "BEZT_IPO_CIRC", value: 5, isUnsigned: true)
!292 = !DIEnumerator(name: "BEZT_IPO_CUBIC", value: 6, isUnsigned: true)
!293 = !DIEnumerator(name: "BEZT_IPO_ELASTIC", value: 7, isUnsigned: true)
!294 = !DIEnumerator(name: "BEZT_IPO_EXPO", value: 8, isUnsigned: true)
!295 = !DIEnumerator(name: "BEZT_IPO_QUAD", value: 9, isUnsigned: true)
!296 = !DIEnumerator(name: "BEZT_IPO_QUART", value: 10, isUnsigned: true)
!297 = !DIEnumerator(name: "BEZT_IPO_QUINT", value: 11, isUnsigned: true)
!298 = !DIEnumerator(name: "BEZT_IPO_SINE", value: 12, isUnsigned: true)
!299 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriver_Flags", file: !59, line: 403, baseType: !11, size: 32, elements: !300)
!300 = !{!301, !302, !303, !304, !305}
!301 = !DIEnumerator(name: "DRIVER_FLAG_INVALID", value: 1, isUnsigned: true)
!302 = !DIEnumerator(name: "DRIVER_FLAG_RECALC", value: 2, isUnsigned: true)
!303 = !DIEnumerator(name: "DRIVER_FLAG_RECOMPILE", value: 8, isUnsigned: true)
!304 = !DIEnumerator(name: "DRIVER_FLAG_RENAMEVAR", value: 16, isUnsigned: true)
!305 = !DIEnumerator(name: "DRIVER_FLAG_SHOWDEBUG", value: 32, isUnsigned: true)
!306 = !{!307, !6, !415, !433, !30, !328}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !59, line: 463, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !59, line: 433, size: 896, elements: !310)
!310 = !{!311, !313, !314, !351, !366, !367, !391, !402, !403, !404, !405, !406, !407, !409, !410, !413, !414}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !309, file: !59, line: 434, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !309, file: !59, line: 434, baseType: !312, size: 64, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !309, file: !59, line: 437, baseType: !315, size: 64, offset: 128)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !47, line: 450, baseType: !317)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !47, line: 440, size: 960, elements: !318)
!318 = !{!319, !321, !322, !330, !331, !332, !337}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !317, file: !47, line: 441, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !317, file: !47, line: 441, baseType: !320, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !317, file: !47, line: 443, baseType: !323, size: 128, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !324, line: 71, baseType: !325)
!324 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !324, line: 69, size: 128, elements: !326)
!326 = !{!327, !329}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !325, file: !324, line: 70, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !325, file: !324, line: 70, baseType: !328, size: 64, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !317, file: !47, line: 445, baseType: !30, size: 32, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !317, file: !47, line: 446, baseType: !30, size: 32, offset: 288)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !317, file: !47, line: 447, baseType: !333, size: 512, offset: 320)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 512, elements: !335)
!334 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!335 = !{!336}
!336 = !DISubrange(count: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !317, file: !47, line: 449, baseType: !338, size: 128, offset: 832)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !339, line: 347, baseType: !340)
!339 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !339, line: 340, size: 128, elements: !341)
!341 = !{!342, !346, !347, !348, !350}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !340, file: !339, line: 341, baseType: !343, size: 32)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 32, elements: !344)
!344 = !{!345}
!345 = !DISubrange(count: 4)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !340, file: !339, line: 342, baseType: !343, size: 32, offset: 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !340, file: !339, line: 343, baseType: !343, size: 32, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !340, file: !339, line: 345, baseType: !349, size: 16, offset: 96)
!349 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !340, file: !339, line: 346, baseType: !349, size: 16, offset: 112)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !309, file: !59, line: 440, baseType: !352, size: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !59, line: 386, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !59, line: 371, size: 2368, elements: !355)
!355 = !{!356, !357, !361, !362, !363, !364, !365}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !354, file: !59, line: 372, baseType: !323, size: 128)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !354, file: !59, line: 377, baseType: !358, size: 2048, offset: 128)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 2048, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 256)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !354, file: !59, line: 378, baseType: !328, size: 64, offset: 2176)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !354, file: !59, line: 380, baseType: !6, size: 32, offset: 2240)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !354, file: !59, line: 381, baseType: !6, size: 32, offset: 2272)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !354, file: !59, line: 384, baseType: !30, size: 32, offset: 2304)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !354, file: !59, line: 385, baseType: !30, size: 32, offset: 2336)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !309, file: !59, line: 442, baseType: !323, size: 128, offset: 256)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !309, file: !59, line: 445, baseType: !368, size: 64, offset: 384)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !284, line: 133, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !284, line: 117, size: 576, elements: !371)
!371 = !{!372, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !370, file: !284, line: 118, baseType: !373, size: 288)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 288, elements: !374)
!374 = !{!375, !375}
!375 = !DISubrange(count: 3)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !370, file: !284, line: 119, baseType: !6, size: 32, offset: 288)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !370, file: !284, line: 119, baseType: !6, size: 32, offset: 320)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !370, file: !284, line: 119, baseType: !6, size: 32, offset: 352)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !370, file: !284, line: 121, baseType: !334, size: 8, offset: 384)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !370, file: !284, line: 123, baseType: !334, size: 8, offset: 392)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !370, file: !284, line: 123, baseType: !334, size: 8, offset: 400)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !370, file: !284, line: 124, baseType: !334, size: 8, offset: 408)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !370, file: !284, line: 124, baseType: !334, size: 8, offset: 416)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !370, file: !284, line: 124, baseType: !334, size: 8, offset: 424)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !370, file: !284, line: 126, baseType: !334, size: 8, offset: 432)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !370, file: !284, line: 128, baseType: !334, size: 8, offset: 440)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !370, file: !284, line: 129, baseType: !6, size: 32, offset: 448)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !370, file: !284, line: 130, baseType: !6, size: 32, offset: 480)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !370, file: !284, line: 130, baseType: !6, size: 32, offset: 512)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !370, file: !284, line: 132, baseType: !343, size: 32, offset: 544)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !309, file: !59, line: 446, baseType: !392, size: 64, offset: 448)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !59, line: 430, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !59, line: 426, size: 128, elements: !395)
!395 = !{!396, !400, !401}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !394, file: !59, line: 427, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, elements: !398)
!398 = !{!399}
!399 = !DISubrange(count: 2)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !394, file: !59, line: 428, baseType: !30, size: 32, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !394, file: !59, line: 429, baseType: !30, size: 32, offset: 96)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !309, file: !59, line: 447, baseType: !11, size: 32, offset: 512)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !309, file: !59, line: 450, baseType: !6, size: 32, offset: 544)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !309, file: !59, line: 451, baseType: !349, size: 16, offset: 576)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !309, file: !59, line: 452, baseType: !349, size: 16, offset: 592)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !309, file: !59, line: 455, baseType: !30, size: 32, offset: 608)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !309, file: !59, line: 456, baseType: !408, size: 64, offset: 640)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !309, file: !59, line: 459, baseType: !30, size: 32, offset: 704)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !309, file: !59, line: 460, baseType: !411, size: 96, offset: 736)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 96, elements: !412)
!412 = !{!375}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !309, file: !59, line: 462, baseType: !6, size: 32, offset: 832)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !309, file: !59, line: 462, baseType: !6, size: 32, offset: 864)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "FMod_Envelope", file: !59, line: 182, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FMod_Envelope", file: !59, line: 176, size: 192, elements: !418)
!418 = !{!419, !429, !430, !431, !432}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !417, file: !59, line: 177, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCM_EnvelopeData", file: !59, line: 173, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCM_EnvelopeData", file: !59, line: 167, size: 128, elements: !423)
!423 = !{!424, !425, !426, !427, !428}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !422, file: !59, line: 168, baseType: !6, size: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !422, file: !59, line: 168, baseType: !6, size: 32, offset: 32)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !422, file: !59, line: 169, baseType: !6, size: 32, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !422, file: !59, line: 171, baseType: !349, size: 16, offset: 96)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !422, file: !59, line: 172, baseType: !349, size: 16, offset: 112)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !417, file: !59, line: 178, baseType: !30, size: 32, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "midval", scope: !417, file: !59, line: 180, baseType: !6, size: 32, offset: 96)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !417, file: !59, line: 181, baseType: !6, size: 32, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !417, file: !59, line: 181, baseType: !6, size: 32, offset: 160)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLubyte", file: !435, line: 278, baseType: !436)
!435 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!436 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!437 = !{!0, !438}
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(name: "displist", scope: !440, file: !3, line: 411, type: !442, isLocal: true, isDefinition: true)
!440 = distinct !DISubprogram(name: "draw_fcurve_sample_control", scope: !3, file: !3, line: 409, type: !4, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !441)
!441 = !{}
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !435, line: 272, baseType: !11)
!443 = !{i32 7, !"Dwarf Version", i32 4}
!444 = !{i32 2, !"Debug Info Version", i32 3}
!445 = !{i32 1, !"wchar_size", i32 4}
!446 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!447 = distinct !DISubprogram(name: "graph_draw_ghost_curves", scope: !3, file: !3, line: 889, type: !448, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !441)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !450, !1951, !1971}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !29, line: 89, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !29, line: 71, size: 640, elements: !453)
!453 = !{!454, !455, !456, !457, !458, !459, !1843, !1854, !1923, !1937, !1938, !1939, !1940}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !452, file: !29, line: 72, baseType: !328, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !452, file: !29, line: 73, baseType: !349, size: 16, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !452, file: !29, line: 75, baseType: !349, size: 16, offset: 80)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !452, file: !29, line: 76, baseType: !349, size: 16, offset: 96)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !452, file: !29, line: 77, baseType: !349, size: 16, offset: 112)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !452, file: !29, line: 78, baseType: !460, size: 64, offset: 128)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !462, line: 203, size: 1280, elements: !463)
!462 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!463 = !{!464, !465, !466, !484, !485, !486, !487, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1839, !1840, !1841, !1842}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !461, file: !462, line: 204, baseType: !460, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !461, file: !462, line: 204, baseType: !460, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !461, file: !462, line: 206, baseType: !467, size: 64, offset: 128)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !462, line: 87, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !462, line: 82, size: 256, elements: !470)
!470 = !{!471, !473, !474, !475, !482, !483}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !469, file: !462, line: 83, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !469, file: !462, line: 83, baseType: !472, size: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !469, file: !462, line: 83, baseType: !472, size: 64, offset: 128)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !469, file: !462, line: 84, baseType: !476, size: 32, offset: 192)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !477, line: 43, baseType: !478)
!477 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !477, line: 41, size: 32, elements: !479)
!479 = !{!480, !481}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !478, file: !477, line: 42, baseType: !349, size: 16)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !478, file: !477, line: 42, baseType: !349, size: 16, offset: 16)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !469, file: !462, line: 86, baseType: !349, size: 16, offset: 224)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !469, file: !462, line: 86, baseType: !349, size: 16, offset: 240)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !461, file: !462, line: 206, baseType: !467, size: 64, offset: 192)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !461, file: !462, line: 206, baseType: !467, size: 64, offset: 256)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !461, file: !462, line: 206, baseType: !467, size: 64, offset: 320)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !461, file: !462, line: 207, baseType: !488, size: 64, offset: 384)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !462, line: 80, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !462, line: 49, size: 1984, elements: !491)
!491 = !{!492, !551, !552, !553, !554, !555, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1824}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !490, file: !462, line: 50, baseType: !493, size: 960)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !494, line: 130, baseType: !495)
!494 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !494, line: 117, size: 960, elements: !496)
!496 = !{!497, !498, !499, !501, !520, !524, !525, !526, !527, !528}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !495, file: !494, line: 118, baseType: !328, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !495, file: !494, line: 118, baseType: !328, size: 64, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !495, file: !494, line: 119, baseType: !500, size: 64, offset: 128)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !495, file: !494, line: 120, baseType: !502, size: 64, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !494, line: 136, size: 17600, elements: !504)
!504 = !{!505, !506, !508, !511, !515, !516, !517}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !503, file: !494, line: 137, baseType: !493, size: 960)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !503, file: !494, line: 138, baseType: !507, size: 64, offset: 960)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !503, file: !494, line: 139, baseType: !509, size: 64, offset: 1024)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !494, line: 43, flags: DIFlagFwdDecl)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !503, file: !494, line: 140, baseType: !512, size: 8192, offset: 1088)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 8192, elements: !513)
!513 = !{!514}
!514 = !DISubrange(count: 1024)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !503, file: !494, line: 141, baseType: !512, size: 8192, offset: 9280)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !503, file: !494, line: 148, baseType: !502, size: 64, offset: 17472)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !503, file: !494, line: 150, baseType: !518, size: 64, offset: 17536)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !494, line: 45, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !495, file: !494, line: 121, baseType: !521, size: 528, offset: 256)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 528, elements: !522)
!522 = !{!523}
!523 = !DISubrange(count: 66)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !495, file: !494, line: 126, baseType: !349, size: 16, offset: 784)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !495, file: !494, line: 127, baseType: !30, size: 32, offset: 800)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !495, file: !494, line: 128, baseType: !30, size: 32, offset: 832)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !495, file: !494, line: 128, baseType: !30, size: 32, offset: 864)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !495, file: !494, line: 129, baseType: !529, size: 64, offset: 896)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !494, line: 75, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !494, line: 62, size: 1024, elements: !532)
!532 = !{!533, !535, !536, !537, !538, !539, !540, !541, !549, !550}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !531, file: !494, line: 63, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !531, file: !494, line: 63, baseType: !534, size: 64, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !531, file: !494, line: 64, baseType: !334, size: 8, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !531, file: !494, line: 64, baseType: !334, size: 8, offset: 136)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !531, file: !494, line: 65, baseType: !349, size: 16, offset: 144)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !531, file: !494, line: 66, baseType: !333, size: 512, offset: 160)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !531, file: !494, line: 67, baseType: !30, size: 32, offset: 672)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !531, file: !494, line: 69, baseType: !542, size: 256, offset: 704)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !494, line: 60, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !494, line: 48, size: 256, elements: !544)
!544 = !{!545, !546, !547, !548}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !543, file: !494, line: 49, baseType: !328, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !543, file: !494, line: 58, baseType: !323, size: 128, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !543, file: !494, line: 59, baseType: !30, size: 32, offset: 192)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !543, file: !494, line: 59, baseType: !30, size: 32, offset: 224)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !531, file: !494, line: 70, baseType: !30, size: 32, offset: 960)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !531, file: !494, line: 74, baseType: !30, size: 32, offset: 992)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !490, file: !462, line: 52, baseType: !323, size: 128, offset: 960)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !490, file: !462, line: 53, baseType: !323, size: 128, offset: 1088)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !490, file: !462, line: 54, baseType: !323, size: 128, offset: 1216)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !490, file: !462, line: 55, baseType: !323, size: 128, offset: 1344)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !490, file: !462, line: 57, baseType: !556, size: 64, offset: 1472)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !558, line: 1216, size: 39680, elements: !559)
!558 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!559 = !{!560, !561, !629, !633, !636, !637, !638, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !664, !739, !1170, !1384, !1387, !1675, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1697, !1698, !1699, !1700, !1701, !1709, !1776, !1783, !1784, !1791, !1792, !1798, !1799, !1800, !1801, !1802}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !557, file: !558, line: 1217, baseType: !493, size: 960)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !557, file: !558, line: 1218, baseType: !562, size: 64, offset: 960)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !59, line: 838, size: 768, elements: !564)
!564 = !{!565, !579, !580, !590, !591, !622, !623, !624, !625, !626, !627, !628}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !563, file: !59, line: 840, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !47, line: 499, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !47, line: 486, size: 1600, elements: !569)
!569 = !{!570, !571, !572, !573, !574, !575, !576, !577, !578}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !568, file: !47, line: 487, baseType: !493, size: 960)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !568, file: !47, line: 489, baseType: !323, size: 128, offset: 960)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !568, file: !47, line: 490, baseType: !323, size: 128, offset: 1088)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !568, file: !47, line: 491, baseType: !323, size: 128, offset: 1216)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !568, file: !47, line: 492, baseType: !323, size: 128, offset: 1344)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !568, file: !47, line: 494, baseType: !30, size: 32, offset: 1472)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !568, file: !47, line: 495, baseType: !30, size: 32, offset: 1504)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !568, file: !47, line: 497, baseType: !30, size: 32, offset: 1536)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !568, file: !47, line: 498, baseType: !30, size: 32, offset: 1568)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !563, file: !59, line: 844, baseType: !566, size: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !563, file: !59, line: 848, baseType: !581, size: 64, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !59, line: 549, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !59, line: 544, size: 320, elements: !584)
!584 = !{!585, !587, !588, !589}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !583, file: !59, line: 545, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !583, file: !59, line: 545, baseType: !586, size: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !583, file: !59, line: 547, baseType: !566, size: 64, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !583, file: !59, line: 548, baseType: !323, size: 128, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !563, file: !59, line: 851, baseType: !323, size: 128, offset: 192)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !563, file: !59, line: 853, baseType: !592, size: 64, offset: 320)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !59, line: 594, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !59, line: 561, size: 1664, elements: !595)
!595 = !{!596, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !594, file: !59, line: 562, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !594, file: !59, line: 562, baseType: !597, size: 64, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !594, file: !59, line: 564, baseType: !323, size: 128, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !594, file: !59, line: 565, baseType: !566, size: 64, offset: 256)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !594, file: !59, line: 566, baseType: !581, size: 64, offset: 320)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !594, file: !59, line: 568, baseType: !323, size: 128, offset: 384)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !594, file: !59, line: 569, baseType: !323, size: 128, offset: 512)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !594, file: !59, line: 571, baseType: !333, size: 512, offset: 640)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !594, file: !59, line: 573, baseType: !6, size: 32, offset: 1152)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !594, file: !59, line: 574, baseType: !6, size: 32, offset: 1184)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !594, file: !59, line: 576, baseType: !6, size: 32, offset: 1216)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !594, file: !59, line: 576, baseType: !6, size: 32, offset: 1248)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !594, file: !59, line: 577, baseType: !6, size: 32, offset: 1280)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !594, file: !59, line: 577, baseType: !6, size: 32, offset: 1312)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !594, file: !59, line: 579, baseType: !6, size: 32, offset: 1344)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !594, file: !59, line: 580, baseType: !6, size: 32, offset: 1376)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !594, file: !59, line: 582, baseType: !6, size: 32, offset: 1408)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !594, file: !59, line: 582, baseType: !6, size: 32, offset: 1440)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !594, file: !59, line: 583, baseType: !349, size: 16, offset: 1472)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !594, file: !59, line: 585, baseType: !349, size: 16, offset: 1488)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !594, file: !59, line: 586, baseType: !349, size: 16, offset: 1504)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !594, file: !59, line: 588, baseType: !349, size: 16, offset: 1520)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !594, file: !59, line: 590, baseType: !328, size: 64, offset: 1536)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !594, file: !59, line: 592, baseType: !30, size: 32, offset: 1600)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !594, file: !59, line: 593, baseType: !30, size: 32, offset: 1632)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !563, file: !59, line: 858, baseType: !323, size: 128, offset: 384)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !563, file: !59, line: 859, baseType: !323, size: 128, offset: 512)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !563, file: !59, line: 862, baseType: !30, size: 32, offset: 640)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !563, file: !59, line: 863, baseType: !30, size: 32, offset: 672)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !563, file: !59, line: 866, baseType: !349, size: 16, offset: 704)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !563, file: !59, line: 867, baseType: !349, size: 16, offset: 720)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !563, file: !59, line: 868, baseType: !6, size: 32, offset: 736)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !557, file: !558, line: 1220, baseType: !630, size: 64, offset: 1024)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !632, line: 49, flags: DIFlagFwdDecl)
!632 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!633 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !557, file: !558, line: 1221, baseType: !634, size: 64, offset: 1088)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !558, line: 52, flags: DIFlagFwdDecl)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !557, file: !558, line: 1223, baseType: !556, size: 64, offset: 1152)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !557, file: !558, line: 1225, baseType: !323, size: 128, offset: 1216)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !557, file: !558, line: 1226, baseType: !639, size: 64, offset: 1344)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !558, line: 69, size: 320, elements: !641)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !640, file: !558, line: 70, baseType: !639, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !640, file: !558, line: 70, baseType: !639, size: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !640, file: !558, line: 71, baseType: !11, size: 32, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !640, file: !558, line: 71, baseType: !11, size: 32, offset: 160)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !640, file: !558, line: 72, baseType: !30, size: 32, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !640, file: !558, line: 73, baseType: !349, size: 16, offset: 224)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !640, file: !558, line: 73, baseType: !349, size: 16, offset: 240)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !640, file: !558, line: 74, baseType: !630, size: 64, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !557, file: !558, line: 1227, baseType: !630, size: 64, offset: 1408)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !557, file: !558, line: 1229, baseType: !411, size: 96, offset: 1472)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !557, file: !558, line: 1230, baseType: !411, size: 96, offset: 1568)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !557, file: !558, line: 1231, baseType: !411, size: 96, offset: 1664)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !557, file: !558, line: 1231, baseType: !411, size: 96, offset: 1760)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !557, file: !558, line: 1233, baseType: !11, size: 32, offset: 1856)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !557, file: !558, line: 1234, baseType: !30, size: 32, offset: 1888)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !557, file: !558, line: 1235, baseType: !11, size: 32, offset: 1920)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !557, file: !558, line: 1237, baseType: !349, size: 16, offset: 1952)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !557, file: !558, line: 1239, baseType: !334, size: 8, offset: 1968)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !557, file: !558, line: 1240, baseType: !661, size: 8, offset: 1976)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 8, elements: !662)
!662 = !{!663}
!663 = !DISubrange(count: 1)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !557, file: !558, line: 1242, baseType: !665, size: 64, offset: 1984)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !667, line: 328, size: 3456, elements: !668)
!667 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!668 = !{!669, !670, !671, !674, !675, !678, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !705, !706, !707, !710, !715, !716, !719, !723, !727, !731, !735, !736, !737, !738}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !666, file: !667, line: 329, baseType: !493, size: 960)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !666, file: !667, line: 330, baseType: !562, size: 64, offset: 960)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !666, file: !667, line: 332, baseType: !672, size: 64, offset: 1024)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !667, line: 332, flags: DIFlagFwdDecl)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !666, file: !667, line: 333, baseType: !333, size: 512, offset: 1088)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !666, file: !667, line: 335, baseType: !676, size: 64, offset: 1600)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !667, line: 335, flags: DIFlagFwdDecl)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !666, file: !667, line: 337, baseType: !679, size: 64, offset: 1664)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !681, line: 45, flags: DIFlagFwdDecl)
!681 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!682 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !666, file: !667, line: 338, baseType: !397, size: 64, offset: 1728)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !666, file: !667, line: 340, baseType: !323, size: 128, offset: 1792)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !666, file: !667, line: 340, baseType: !323, size: 128, offset: 1920)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !666, file: !667, line: 342, baseType: !30, size: 32, offset: 2048)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !666, file: !667, line: 342, baseType: !30, size: 32, offset: 2080)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !666, file: !667, line: 343, baseType: !30, size: 32, offset: 2112)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !666, file: !667, line: 345, baseType: !30, size: 32, offset: 2144)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !666, file: !667, line: 346, baseType: !30, size: 32, offset: 2176)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !666, file: !667, line: 347, baseType: !349, size: 16, offset: 2208)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !666, file: !667, line: 348, baseType: !349, size: 16, offset: 2224)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !666, file: !667, line: 349, baseType: !30, size: 32, offset: 2240)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !666, file: !667, line: 351, baseType: !30, size: 32, offset: 2272)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !666, file: !667, line: 353, baseType: !349, size: 16, offset: 2304)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !666, file: !667, line: 354, baseType: !349, size: 16, offset: 2320)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !666, file: !667, line: 355, baseType: !30, size: 32, offset: 2336)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !666, file: !667, line: 357, baseType: !698, size: 128, offset: 2368)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !477, line: 95, baseType: !699)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !477, line: 92, size: 128, elements: !700)
!700 = !{!701, !702, !703, !704}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !699, file: !477, line: 93, baseType: !6, size: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !699, file: !477, line: 93, baseType: !6, size: 32, offset: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !699, file: !477, line: 94, baseType: !6, size: 32, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !699, file: !477, line: 94, baseType: !6, size: 32, offset: 96)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !666, file: !667, line: 363, baseType: !323, size: 128, offset: 2496)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !666, file: !667, line: 363, baseType: !323, size: 128, offset: 2624)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !666, file: !667, line: 368, baseType: !708, size: 64, offset: 2752)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !667, line: 48, flags: DIFlagFwdDecl)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !666, file: !667, line: 372, baseType: !711, size: 32, offset: 2816)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !667, line: 274, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !667, line: 271, size: 32, elements: !713)
!713 = !{!714}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !712, file: !667, line: 273, baseType: !11, size: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !666, file: !667, line: 373, baseType: !30, size: 32, offset: 2848)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !666, file: !667, line: 382, baseType: !717, size: 64, offset: 2880)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !667, line: 46, flags: DIFlagFwdDecl)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !666, file: !667, line: 385, baseType: !720, size: 64, offset: 2944)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !328, !6}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !666, file: !667, line: 386, baseType: !724, size: 64, offset: 3008)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !328, !408}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !666, file: !667, line: 387, baseType: !728, size: 64, offset: 3072)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!30, !328}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !666, file: !667, line: 388, baseType: !732, size: 64, offset: 3136)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !328}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !666, file: !667, line: 389, baseType: !328, size: 64, offset: 3200)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !666, file: !667, line: 389, baseType: !328, size: 64, offset: 3264)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !666, file: !667, line: 389, baseType: !328, size: 64, offset: 3328)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !666, file: !667, line: 389, baseType: !328, size: 64, offset: 3392)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !557, file: !558, line: 1244, baseType: !740, size: 64, offset: 2048)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !742, line: 200, size: 17024, elements: !743)
!742 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!743 = !{!744, !746, !747, !748, !1163, !1164, !1165, !1166, !1167, !1168, !1169}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !741, file: !742, line: 201, baseType: !745, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !741, file: !742, line: 202, baseType: !323, size: 128, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !741, file: !742, line: 203, baseType: !323, size: 128, offset: 192)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !741, file: !742, line: 206, baseType: !749, size: 64, offset: 320)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !742, line: 190, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !742, line: 126, size: 2816, elements: !752)
!752 = !{!753, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !849, !852, !853, !854, !1135, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1162}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !751, file: !742, line: 127, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !751, file: !742, line: 127, baseType: !754, size: 64, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !751, file: !742, line: 128, baseType: !328, size: 64, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !751, file: !742, line: 129, baseType: !328, size: 64, offset: 192)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !751, file: !742, line: 130, baseType: !333, size: 512, offset: 256)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !751, file: !742, line: 132, baseType: !30, size: 32, offset: 768)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !751, file: !742, line: 132, baseType: !30, size: 32, offset: 800)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !751, file: !742, line: 133, baseType: !30, size: 32, offset: 832)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !751, file: !742, line: 134, baseType: !30, size: 32, offset: 864)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !751, file: !742, line: 134, baseType: !30, size: 32, offset: 896)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !751, file: !742, line: 134, baseType: !30, size: 32, offset: 928)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !751, file: !742, line: 135, baseType: !30, size: 32, offset: 960)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !751, file: !742, line: 135, baseType: !30, size: 32, offset: 992)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !751, file: !742, line: 136, baseType: !30, size: 32, offset: 1024)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !751, file: !742, line: 136, baseType: !30, size: 32, offset: 1056)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !751, file: !742, line: 137, baseType: !30, size: 32, offset: 1088)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !751, file: !742, line: 137, baseType: !30, size: 32, offset: 1120)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !751, file: !742, line: 138, baseType: !6, size: 32, offset: 1152)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !751, file: !742, line: 139, baseType: !6, size: 32, offset: 1184)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !751, file: !742, line: 139, baseType: !6, size: 32, offset: 1216)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !751, file: !742, line: 141, baseType: !349, size: 16, offset: 1248)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !751, file: !742, line: 142, baseType: !349, size: 16, offset: 1264)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !751, file: !742, line: 143, baseType: !30, size: 32, offset: 1280)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !751, file: !742, line: 144, baseType: !30, size: 32, offset: 1312)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !751, file: !742, line: 146, baseType: !779, size: 64, offset: 1344)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !742, line: 114, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !742, line: 99, size: 7232, elements: !782)
!782 = !{!783, !785, !786, !787, !788, !789, !790, !798, !802, !817, !826, !833, !843}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !781, file: !742, line: 100, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !781, file: !742, line: 100, baseType: !784, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !781, file: !742, line: 101, baseType: !30, size: 32, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !781, file: !742, line: 101, baseType: !30, size: 32, offset: 160)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !781, file: !742, line: 102, baseType: !30, size: 32, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !781, file: !742, line: 102, baseType: !30, size: 32, offset: 224)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !781, file: !742, line: 103, baseType: !791, size: 64, offset: 256)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !742, line: 59, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !742, line: 56, size: 2112, elements: !794)
!794 = !{!795, !796, !797}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !793, file: !742, line: 57, baseType: !358, size: 2048)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !793, file: !742, line: 58, baseType: !30, size: 32, offset: 2048)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !793, file: !742, line: 58, baseType: !30, size: 32, offset: 2080)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !781, file: !742, line: 106, baseType: !799, size: 6144, offset: 320)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 6144, elements: !800)
!800 = !{!801}
!801 = !DISubrange(count: 768)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !781, file: !742, line: 107, baseType: !803, size: 64, offset: 6464)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !742, line: 97, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !742, line: 83, size: 8320, elements: !806)
!806 = !{!807, !808, !809, !813, !814, !815, !816}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !805, file: !742, line: 84, baseType: !799, size: 6144)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !805, file: !742, line: 87, baseType: !358, size: 2048, offset: 6144)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !805, file: !742, line: 88, baseType: !810, size: 64, offset: 8192)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !812, line: 41, flags: DIFlagFwdDecl)
!812 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!813 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !805, file: !742, line: 90, baseType: !349, size: 16, offset: 8256)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !805, file: !742, line: 92, baseType: !349, size: 16, offset: 8272)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !805, file: !742, line: 93, baseType: !349, size: 16, offset: 8288)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !805, file: !742, line: 95, baseType: !349, size: 16, offset: 8304)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !781, file: !742, line: 108, baseType: !818, size: 64, offset: 6528)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !742, line: 66, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !742, line: 61, size: 128, elements: !821)
!821 = !{!822, !823, !824, !825}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !820, file: !742, line: 62, baseType: !30, size: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !820, file: !742, line: 63, baseType: !30, size: 32, offset: 32)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !820, file: !742, line: 64, baseType: !30, size: 32, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !820, file: !742, line: 65, baseType: !30, size: 32, offset: 96)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !781, file: !742, line: 109, baseType: !827, size: 64, offset: 6592)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !742, line: 71, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !742, line: 68, size: 64, elements: !830)
!830 = !{!831, !832}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !829, file: !742, line: 69, baseType: !30, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !829, file: !742, line: 70, baseType: !30, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !781, file: !742, line: 110, baseType: !834, size: 64, offset: 6656)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !742, line: 81, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !742, line: 73, size: 352, elements: !837)
!837 = !{!838, !839, !840, !841, !842}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !836, file: !742, line: 74, baseType: !411, size: 96)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !836, file: !742, line: 75, baseType: !411, size: 96, offset: 96)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !836, file: !742, line: 76, baseType: !411, size: 96, offset: 192)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !836, file: !742, line: 77, baseType: !30, size: 32, offset: 288)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !836, file: !742, line: 78, baseType: !30, size: 32, offset: 320)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !781, file: !742, line: 113, baseType: !844, size: 512, offset: 6720)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !845, line: 182, baseType: !846)
!845 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !845, line: 180, size: 512, elements: !847)
!847 = !{!848}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !846, file: !845, line: 181, baseType: !333, size: 512)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !751, file: !742, line: 148, baseType: !850, size: 64, offset: 1408)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !632, line: 46, flags: DIFlagFwdDecl)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !751, file: !742, line: 151, baseType: !556, size: 64, offset: 1472)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !751, file: !742, line: 152, baseType: !630, size: 64, offset: 1536)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !751, file: !742, line: 153, baseType: !855, size: 64, offset: 1600)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !857, line: 64, size: 19136, elements: !858)
!857 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!858 = !{!859, !860, !861, !862, !863, !864, !866, !867, !868, !869, !872, !873, !1121, !1122, !1130, !1131, !1132, !1133, !1134}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !856, file: !857, line: 65, baseType: !493, size: 960)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !856, file: !857, line: 66, baseType: !562, size: 64, offset: 960)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !856, file: !857, line: 68, baseType: !512, size: 8192, offset: 1024)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !856, file: !857, line: 70, baseType: !30, size: 32, offset: 9216)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !856, file: !857, line: 71, baseType: !30, size: 32, offset: 9248)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !856, file: !857, line: 72, baseType: !865, size: 64, offset: 9280)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 64, elements: !398)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !856, file: !857, line: 74, baseType: !6, size: 32, offset: 9344)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !856, file: !857, line: 74, baseType: !6, size: 32, offset: 9376)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !856, file: !857, line: 76, baseType: !810, size: 64, offset: 9408)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !856, file: !857, line: 77, baseType: !870, size: 64, offset: 9472)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !857, line: 77, flags: DIFlagFwdDecl)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !856, file: !857, line: 78, baseType: !679, size: 64, offset: 9536)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !856, file: !857, line: 80, baseType: !874, size: 2624, offset: 9600)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !681, line: 340, size: 2624, elements: !875)
!875 = !{!876, !904, !922, !923, !924, !941, !999, !1000, !1101, !1102, !1103, !1104, !1110}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !874, file: !681, line: 341, baseType: !877, size: 576)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !681, line: 251, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !681, line: 207, size: 576, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !878, file: !681, line: 208, baseType: !30, size: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !878, file: !681, line: 211, baseType: !349, size: 16, offset: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !878, file: !681, line: 212, baseType: !349, size: 16, offset: 48)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !878, file: !681, line: 213, baseType: !6, size: 32, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !878, file: !681, line: 214, baseType: !349, size: 16, offset: 96)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !878, file: !681, line: 215, baseType: !349, size: 16, offset: 112)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !878, file: !681, line: 216, baseType: !349, size: 16, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !878, file: !681, line: 217, baseType: !349, size: 16, offset: 144)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !878, file: !681, line: 218, baseType: !349, size: 16, offset: 160)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !878, file: !681, line: 219, baseType: !349, size: 16, offset: 176)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !878, file: !681, line: 220, baseType: !6, size: 32, offset: 192)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !878, file: !681, line: 222, baseType: !349, size: 16, offset: 224)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !878, file: !681, line: 225, baseType: !349, size: 16, offset: 240)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !878, file: !681, line: 228, baseType: !30, size: 32, offset: 256)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !878, file: !681, line: 229, baseType: !30, size: 32, offset: 288)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !878, file: !681, line: 233, baseType: !30, size: 32, offset: 320)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !878, file: !681, line: 236, baseType: !349, size: 16, offset: 352)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !878, file: !681, line: 236, baseType: !349, size: 16, offset: 368)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !878, file: !681, line: 241, baseType: !6, size: 32, offset: 384)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !878, file: !681, line: 244, baseType: !30, size: 32, offset: 416)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !878, file: !681, line: 244, baseType: !30, size: 32, offset: 448)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !878, file: !681, line: 245, baseType: !6, size: 32, offset: 480)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !878, file: !681, line: 248, baseType: !6, size: 32, offset: 512)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !878, file: !681, line: 250, baseType: !30, size: 32, offset: 544)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !874, file: !681, line: 342, baseType: !905, size: 448, offset: 576)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !681, line: 79, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !681, line: 61, size: 448, elements: !907)
!907 = !{!908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !906, file: !681, line: 62, baseType: !328, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !906, file: !681, line: 64, baseType: !349, size: 16, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !906, file: !681, line: 65, baseType: !349, size: 16, offset: 80)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !906, file: !681, line: 67, baseType: !6, size: 32, offset: 96)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !906, file: !681, line: 68, baseType: !6, size: 32, offset: 128)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !906, file: !681, line: 69, baseType: !6, size: 32, offset: 160)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !906, file: !681, line: 70, baseType: !349, size: 16, offset: 192)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !906, file: !681, line: 71, baseType: !349, size: 16, offset: 208)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !906, file: !681, line: 72, baseType: !397, size: 64, offset: 224)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !906, file: !681, line: 75, baseType: !6, size: 32, offset: 288)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !906, file: !681, line: 75, baseType: !6, size: 32, offset: 320)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !906, file: !681, line: 75, baseType: !6, size: 32, offset: 352)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !906, file: !681, line: 78, baseType: !6, size: 32, offset: 384)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !906, file: !681, line: 78, baseType: !6, size: 32, offset: 416)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !874, file: !681, line: 343, baseType: !323, size: 128, offset: 1024)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !874, file: !681, line: 344, baseType: !323, size: 128, offset: 1152)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !874, file: !681, line: 345, baseType: !925, size: 192, offset: 1280)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !681, line: 278, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !681, line: 270, size: 192, elements: !927)
!927 = !{!928, !929, !930, !931, !932}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !926, file: !681, line: 271, baseType: !30, size: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !926, file: !681, line: 273, baseType: !6, size: 32, offset: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !926, file: !681, line: 275, baseType: !30, size: 32, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !926, file: !681, line: 276, baseType: !30, size: 32, offset: 96)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !926, file: !681, line: 277, baseType: !933, size: 64, offset: 128)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !681, line: 55, size: 576, elements: !935)
!935 = !{!936, !937, !938}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !934, file: !681, line: 56, baseType: !30, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !934, file: !681, line: 57, baseType: !6, size: 32, offset: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !934, file: !681, line: 58, baseType: !939, size: 512, offset: 64)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 512, elements: !940)
!940 = !{!345, !345}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !874, file: !681, line: 346, baseType: !942, size: 384, offset: 1472)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !681, line: 268, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !681, line: 253, size: 384, elements: !944)
!944 = !{!945, !946, !947, !948, !949, !993, !994, !995, !996, !997, !998}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !943, file: !681, line: 254, baseType: !30, size: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !943, file: !681, line: 255, baseType: !30, size: 32, offset: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !943, file: !681, line: 255, baseType: !30, size: 32, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !943, file: !681, line: 258, baseType: !6, size: 32, offset: 96)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !943, file: !681, line: 259, baseType: !950, size: 64, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !681, line: 164, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !681, line: 108, size: 1664, elements: !953)
!953 = !{!954, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !952, file: !681, line: 109, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !952, file: !681, line: 109, baseType: !955, size: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !952, file: !681, line: 111, baseType: !333, size: 512, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !952, file: !681, line: 119, baseType: !397, size: 64, offset: 640)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !952, file: !681, line: 119, baseType: !397, size: 64, offset: 704)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !952, file: !681, line: 125, baseType: !397, size: 64, offset: 768)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !952, file: !681, line: 125, baseType: !397, size: 64, offset: 832)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !952, file: !681, line: 127, baseType: !397, size: 64, offset: 896)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !952, file: !681, line: 130, baseType: !30, size: 32, offset: 960)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !952, file: !681, line: 131, baseType: !30, size: 32, offset: 992)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !952, file: !681, line: 132, baseType: !966, size: 64, offset: 1024)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !681, line: 106, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !681, line: 81, size: 512, elements: !969)
!969 = !{!970, !971, !974, !975, !976, !977}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !968, file: !681, line: 82, baseType: !397, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !968, file: !681, line: 97, baseType: !972, size: 256, offset: 64)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, elements: !973)
!973 = !{!345, !399}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !968, file: !681, line: 102, baseType: !397, size: 64, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !968, file: !681, line: 102, baseType: !397, size: 64, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !968, file: !681, line: 104, baseType: !30, size: 32, offset: 448)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !968, file: !681, line: 105, baseType: !30, size: 32, offset: 480)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !952, file: !681, line: 135, baseType: !411, size: 96, offset: 1088)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !952, file: !681, line: 136, baseType: !6, size: 32, offset: 1184)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !952, file: !681, line: 139, baseType: !30, size: 32, offset: 1216)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !952, file: !681, line: 139, baseType: !30, size: 32, offset: 1248)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !952, file: !681, line: 139, baseType: !30, size: 32, offset: 1280)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !952, file: !681, line: 140, baseType: !411, size: 96, offset: 1312)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !952, file: !681, line: 143, baseType: !349, size: 16, offset: 1408)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !952, file: !681, line: 144, baseType: !349, size: 16, offset: 1424)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !952, file: !681, line: 145, baseType: !349, size: 16, offset: 1440)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !952, file: !681, line: 148, baseType: !349, size: 16, offset: 1456)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !952, file: !681, line: 149, baseType: !30, size: 32, offset: 1472)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !952, file: !681, line: 150, baseType: !6, size: 32, offset: 1504)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !952, file: !681, line: 152, baseType: !679, size: 64, offset: 1536)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !952, file: !681, line: 163, baseType: !6, size: 32, offset: 1600)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !952, file: !681, line: 163, baseType: !6, size: 32, offset: 1632)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !943, file: !681, line: 261, baseType: !6, size: 32, offset: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !943, file: !681, line: 261, baseType: !6, size: 32, offset: 224)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !943, file: !681, line: 261, baseType: !6, size: 32, offset: 256)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !943, file: !681, line: 263, baseType: !30, size: 32, offset: 288)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !943, file: !681, line: 266, baseType: !30, size: 32, offset: 320)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !943, file: !681, line: 267, baseType: !6, size: 32, offset: 352)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !874, file: !681, line: 347, baseType: !950, size: 64, offset: 1856)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !874, file: !681, line: 348, baseType: !1001, size: 64, offset: 1920)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !681, line: 205, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !681, line: 186, size: 1024, elements: !1004)
!1004 = !{!1005, !1007, !1008, !1009, !1011, !1012, !1013, !1021, !1022, !1023, !1099, !1100}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1003, file: !681, line: 187, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1003, file: !681, line: 187, baseType: !1006, size: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1003, file: !681, line: 189, baseType: !333, size: 512, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1003, file: !681, line: 191, baseType: !1010, size: 64, offset: 640)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1003, file: !681, line: 193, baseType: !30, size: 32, offset: 704)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1003, file: !681, line: 193, baseType: !30, size: 32, offset: 736)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1003, file: !681, line: 195, baseType: !1014, size: 64, offset: 768)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !681, line: 184, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !681, line: 166, size: 320, elements: !1017)
!1017 = !{!1018, !1019, !1020}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1016, file: !681, line: 180, baseType: !972, size: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1016, file: !681, line: 182, baseType: !30, size: 32, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1016, file: !681, line: 183, baseType: !30, size: 32, offset: 288)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1003, file: !681, line: 196, baseType: !30, size: 32, offset: 832)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1003, file: !681, line: 198, baseType: !30, size: 32, offset: 864)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1003, file: !681, line: 200, baseType: !1024, size: 64, offset: 896)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !812, line: 77, size: 15424, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1032, !1035, !1036, !1039, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1059, !1060, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1085, !1086, !1087, !1088, !1089, !1093}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1025, file: !812, line: 78, baseType: !493, size: 960)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1025, file: !812, line: 80, baseType: !512, size: 8192, offset: 960)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1025, file: !812, line: 82, baseType: !1030, size: 64, offset: 9152)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !812, line: 43, flags: DIFlagFwdDecl)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1025, file: !812, line: 83, baseType: !1033, size: 64, offset: 9216)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !494, line: 46, flags: DIFlagFwdDecl)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1025, file: !812, line: 86, baseType: !810, size: 64, offset: 9280)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1025, file: !812, line: 87, baseType: !1037, size: 64, offset: 9344)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !812, line: 44, flags: DIFlagFwdDecl)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1025, file: !812, line: 89, baseType: !1040, size: 512, offset: 9408)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 512, elements: !1041)
!1041 = !{!1042}
!1042 = !DISubrange(count: 8)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1025, file: !812, line: 90, baseType: !349, size: 16, offset: 9920)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1025, file: !812, line: 90, baseType: !349, size: 16, offset: 9936)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1025, file: !812, line: 92, baseType: !349, size: 16, offset: 9952)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1025, file: !812, line: 92, baseType: !349, size: 16, offset: 9968)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1025, file: !812, line: 93, baseType: !349, size: 16, offset: 9984)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1025, file: !812, line: 93, baseType: !349, size: 16, offset: 10000)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1025, file: !812, line: 94, baseType: !30, size: 32, offset: 10016)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1025, file: !812, line: 97, baseType: !349, size: 16, offset: 10048)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1025, file: !812, line: 97, baseType: !349, size: 16, offset: 10064)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1025, file: !812, line: 98, baseType: !349, size: 16, offset: 10080)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1025, file: !812, line: 98, baseType: !349, size: 16, offset: 10096)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1025, file: !812, line: 99, baseType: !349, size: 16, offset: 10112)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1025, file: !812, line: 99, baseType: !349, size: 16, offset: 10128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1025, file: !812, line: 100, baseType: !11, size: 32, offset: 10144)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1025, file: !812, line: 101, baseType: !1058, size: 64, offset: 10176)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1025, file: !812, line: 103, baseType: !518, size: 64, offset: 10240)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1025, file: !812, line: 104, baseType: !1061, size: 64, offset: 10304)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !494, line: 159, size: 448, elements: !1063)
!1063 = !{!1064, !1066, !1067, !1069, !1070, !1072}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1062, file: !494, line: 161, baseType: !1065, size: 64)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 64, elements: !398)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1062, file: !494, line: 162, baseType: !1065, size: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1062, file: !494, line: 163, baseType: !1068, size: 32, offset: 128)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 32, elements: !398)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1062, file: !494, line: 164, baseType: !1068, size: 32, offset: 160)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1062, file: !494, line: 165, baseType: !1071, size: 128, offset: 192)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 128, elements: !398)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1062, file: !494, line: 166, baseType: !1073, size: 128, offset: 320)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 128, elements: !398)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1025, file: !812, line: 107, baseType: !6, size: 32, offset: 10368)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1025, file: !812, line: 108, baseType: !30, size: 32, offset: 10400)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1025, file: !812, line: 109, baseType: !349, size: 16, offset: 10432)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1025, file: !812, line: 110, baseType: !349, size: 16, offset: 10448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1025, file: !812, line: 113, baseType: !30, size: 32, offset: 10464)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1025, file: !812, line: 113, baseType: !30, size: 32, offset: 10496)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1025, file: !812, line: 114, baseType: !334, size: 8, offset: 10528)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1025, file: !812, line: 114, baseType: !334, size: 8, offset: 10536)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1025, file: !812, line: 115, baseType: !349, size: 16, offset: 10544)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1025, file: !812, line: 116, baseType: !1084, size: 128, offset: 10560)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !344)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1025, file: !812, line: 119, baseType: !6, size: 32, offset: 10688)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1025, file: !812, line: 119, baseType: !6, size: 32, offset: 10720)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1025, file: !812, line: 122, baseType: !844, size: 512, offset: 10752)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1025, file: !812, line: 123, baseType: !334, size: 8, offset: 11264)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1025, file: !812, line: 125, baseType: !1090, size: 56, offset: 11272)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 56, elements: !1091)
!1091 = !{!1092}
!1092 = !DISubrange(count: 7)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1025, file: !812, line: 126, baseType: !1094, size: 4096, offset: 11328)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 4096, elements: !1041)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !812, line: 69, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !812, line: 67, size: 512, elements: !1097)
!1097 = !{!1098}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1096, file: !812, line: 68, baseType: !333, size: 512)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1003, file: !681, line: 201, baseType: !6, size: 32, offset: 960)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1003, file: !681, line: 204, baseType: !30, size: 32, offset: 992)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !874, file: !681, line: 350, baseType: !323, size: 128, offset: 1984)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !874, file: !681, line: 351, baseType: !30, size: 32, offset: 2112)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !874, file: !681, line: 351, baseType: !30, size: 32, offset: 2144)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !874, file: !681, line: 353, baseType: !1105, size: 64, offset: 2176)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !681, line: 297, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !681, line: 295, size: 2048, elements: !1108)
!1108 = !{!1109}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1107, file: !681, line: 296, baseType: !358, size: 2048)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !874, file: !681, line: 355, baseType: !1111, size: 384, offset: 2240)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !681, line: 338, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !681, line: 322, size: 384, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1119, !1120}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1112, file: !681, line: 323, baseType: !30, size: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1112, file: !681, line: 325, baseType: !349, size: 16, offset: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1112, file: !681, line: 326, baseType: !349, size: 16, offset: 48)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1112, file: !681, line: 331, baseType: !323, size: 128, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1112, file: !681, line: 334, baseType: !323, size: 128, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1112, file: !681, line: 335, baseType: !30, size: 32, offset: 320)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1112, file: !681, line: 337, baseType: !30, size: 32, offset: 352)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !856, file: !857, line: 81, baseType: !328, size: 64, offset: 12224)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !856, file: !857, line: 85, baseType: !1123, size: 6208, offset: 12288)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !857, line: 55, size: 6208, elements: !1124)
!1124 = !{!1125, !1126, !1127, !1128, !1129}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1123, file: !857, line: 56, baseType: !799, size: 6144)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1123, file: !857, line: 58, baseType: !349, size: 16, offset: 6144)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1123, file: !857, line: 59, baseType: !349, size: 16, offset: 6160)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1123, file: !857, line: 60, baseType: !349, size: 16, offset: 6176)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1123, file: !857, line: 61, baseType: !349, size: 16, offset: 6192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !856, file: !857, line: 86, baseType: !30, size: 32, offset: 18496)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !856, file: !857, line: 88, baseType: !30, size: 32, offset: 18528)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !856, file: !857, line: 90, baseType: !30, size: 32, offset: 18560)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !856, file: !857, line: 94, baseType: !30, size: 32, offset: 18592)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !856, file: !857, line: 100, baseType: !844, size: 512, offset: 18624)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !751, file: !742, line: 154, baseType: !1136, size: 64, offset: 1664)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !742, line: 154, flags: DIFlagFwdDecl)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !751, file: !742, line: 156, baseType: !810, size: 64, offset: 1728)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !751, file: !742, line: 158, baseType: !6, size: 32, offset: 1792)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !751, file: !742, line: 159, baseType: !6, size: 32, offset: 1824)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !751, file: !742, line: 162, baseType: !754, size: 64, offset: 1856)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !751, file: !742, line: 162, baseType: !754, size: 64, offset: 1920)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !751, file: !742, line: 162, baseType: !754, size: 64, offset: 1984)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !751, file: !742, line: 164, baseType: !323, size: 128, offset: 2048)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !751, file: !742, line: 166, baseType: !1146, size: 64, offset: 2176)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !742, line: 51, flags: DIFlagFwdDecl)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !751, file: !742, line: 167, baseType: !328, size: 64, offset: 2240)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !751, file: !742, line: 168, baseType: !6, size: 32, offset: 2304)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !751, file: !742, line: 170, baseType: !6, size: 32, offset: 2336)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !751, file: !742, line: 170, baseType: !6, size: 32, offset: 2368)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !751, file: !742, line: 171, baseType: !6, size: 32, offset: 2400)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !751, file: !742, line: 173, baseType: !328, size: 64, offset: 2432)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !751, file: !742, line: 175, baseType: !30, size: 32, offset: 2496)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !751, file: !742, line: 176, baseType: !30, size: 32, offset: 2528)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !751, file: !742, line: 179, baseType: !30, size: 32, offset: 2560)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !751, file: !742, line: 180, baseType: !6, size: 32, offset: 2592)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !751, file: !742, line: 183, baseType: !30, size: 32, offset: 2624)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !751, file: !742, line: 185, baseType: !334, size: 8, offset: 2656)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !751, file: !742, line: 186, baseType: !1161, size: 24, offset: 2664)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 24, elements: !412)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !751, file: !742, line: 189, baseType: !323, size: 128, offset: 2688)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !741, file: !742, line: 207, baseType: !512, size: 8192, offset: 384)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !741, file: !742, line: 208, baseType: !512, size: 8192, offset: 8576)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !741, file: !742, line: 210, baseType: !30, size: 32, offset: 16768)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !741, file: !742, line: 210, baseType: !30, size: 32, offset: 16800)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !741, file: !742, line: 211, baseType: !30, size: 32, offset: 16832)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !741, file: !742, line: 211, baseType: !30, size: 32, offset: 16864)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !741, file: !742, line: 212, baseType: !698, size: 128, offset: 16896)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !557, file: !558, line: 1246, baseType: !1171, size: 64, offset: 2112)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !558, line: 1067, size: 5184, elements: !1173)
!1173 = !{!1174, !1203, !1204, !1219, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1241, !1257, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1367}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1172, file: !558, line: 1068, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !558, line: 934, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !558, line: 925, size: 576, elements: !1178)
!1178 = !{!1179, !1195, !1196, !1197, !1198, !1199, !1202}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1177, file: !558, line: 926, baseType: !1180, size: 320)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !558, line: 830, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !558, line: 813, size: 320, elements: !1182)
!1182 = !{!1183, !1186, !1189, !1190, !1192, !1193, !1194}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1181, file: !558, line: 814, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !558, line: 51, flags: DIFlagFwdDecl)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1181, file: !558, line: 815, baseType: !1187, size: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !558, line: 815, flags: DIFlagFwdDecl)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1181, file: !558, line: 818, baseType: !328, size: 64, offset: 128)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1181, file: !558, line: 819, baseType: !1191, size: 32, offset: 192)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !436, size: 32, elements: !344)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1181, file: !558, line: 822, baseType: !30, size: 32, offset: 224)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1181, file: !558, line: 826, baseType: !30, size: 32, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1181, file: !558, line: 829, baseType: !30, size: 32, offset: 288)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1177, file: !558, line: 928, baseType: !349, size: 16, offset: 320)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1177, file: !558, line: 928, baseType: !349, size: 16, offset: 336)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1177, file: !558, line: 929, baseType: !30, size: 32, offset: 352)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1177, file: !558, line: 930, baseType: !1058, size: 64, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1177, file: !558, line: 931, baseType: !1200, size: 64, offset: 448)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !558, line: 931, flags: DIFlagFwdDecl)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1177, file: !558, line: 933, baseType: !328, size: 64, offset: 512)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1172, file: !558, line: 1069, baseType: !1175, size: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1172, file: !558, line: 1070, baseType: !1205, size: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !558, line: 916, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !558, line: 891, size: 704, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1213, !1214, !1215, !1216, !1217, !1218}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1207, file: !558, line: 892, baseType: !1180, size: 320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1207, file: !558, line: 896, baseType: !30, size: 32, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1207, file: !558, line: 900, baseType: !1212, size: 96, offset: 352)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 96, elements: !412)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1207, file: !558, line: 903, baseType: !6, size: 32, offset: 448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1207, file: !558, line: 906, baseType: !30, size: 32, offset: 480)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1207, file: !558, line: 909, baseType: !6, size: 32, offset: 512)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1207, file: !558, line: 912, baseType: !6, size: 32, offset: 544)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1207, file: !558, line: 914, baseType: !630, size: 64, offset: 576)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1207, file: !558, line: 915, baseType: !328, size: 64, offset: 640)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1172, file: !558, line: 1071, baseType: !1220, size: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !558, line: 920, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !558, line: 918, size: 320, elements: !1223)
!1223 = !{!1224}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1222, file: !558, line: 919, baseType: !1180, size: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1172, file: !558, line: 1075, baseType: !6, size: 32, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1172, file: !558, line: 1077, baseType: !6, size: 32, offset: 288)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1172, file: !558, line: 1078, baseType: !6, size: 32, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1172, file: !558, line: 1079, baseType: !349, size: 16, offset: 352)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1172, file: !558, line: 1082, baseType: !349, size: 16, offset: 368)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1172, file: !558, line: 1085, baseType: !334, size: 8, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1172, file: !558, line: 1086, baseType: !334, size: 8, offset: 392)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1172, file: !558, line: 1087, baseType: !334, size: 8, offset: 400)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1172, file: !558, line: 1088, baseType: !334, size: 8, offset: 408)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1172, file: !558, line: 1090, baseType: !6, size: 32, offset: 416)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1172, file: !558, line: 1093, baseType: !349, size: 16, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1172, file: !558, line: 1096, baseType: !334, size: 8, offset: 464)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1172, file: !558, line: 1098, baseType: !1238, size: 40, offset: 472)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 40, elements: !1239)
!1239 = !{!1240}
!1240 = !DISubrange(count: 5)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1172, file: !558, line: 1101, baseType: !1242, size: 832, offset: 512)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !558, line: 836, size: 832, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1242, file: !558, line: 837, baseType: !1180, size: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1242, file: !558, line: 839, baseType: !349, size: 16, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1242, file: !558, line: 839, baseType: !349, size: 16, offset: 336)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1242, file: !558, line: 842, baseType: !349, size: 16, offset: 352)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1242, file: !558, line: 842, baseType: !349, size: 16, offset: 368)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1242, file: !558, line: 843, baseType: !1068, size: 32, offset: 384)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1242, file: !558, line: 845, baseType: !30, size: 32, offset: 416)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1242, file: !558, line: 847, baseType: !328, size: 64, offset: 448)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1242, file: !558, line: 848, baseType: !1024, size: 64, offset: 512)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1242, file: !558, line: 849, baseType: !1024, size: 64, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1242, file: !558, line: 850, baseType: !1024, size: 64, offset: 640)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1242, file: !558, line: 851, baseType: !411, size: 96, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1242, file: !558, line: 852, baseType: !6, size: 32, offset: 800)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1172, file: !558, line: 1104, baseType: !1258, size: 1344, offset: 1344)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !558, line: 867, size: 1344, elements: !1259)
!1259 = !{!1260, !1261, !1262, !1263, !1264, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1258, file: !558, line: 868, baseType: !349, size: 16)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1258, file: !558, line: 869, baseType: !349, size: 16, offset: 16)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1258, file: !558, line: 870, baseType: !349, size: 16, offset: 32)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1258, file: !558, line: 871, baseType: !349, size: 16, offset: 48)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1258, file: !558, line: 873, baseType: !1265, size: 896, offset: 64)
!1265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1266, size: 896, elements: !1091)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !558, line: 864, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !558, line: 859, size: 128, elements: !1268)
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1267, file: !558, line: 860, baseType: !349, size: 16)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1267, file: !558, line: 861, baseType: !349, size: 16, offset: 16)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1267, file: !558, line: 861, baseType: !349, size: 16, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1267, file: !558, line: 861, baseType: !349, size: 16, offset: 48)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1267, file: !558, line: 862, baseType: !30, size: 32, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1267, file: !558, line: 863, baseType: !6, size: 32, offset: 96)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1258, file: !558, line: 874, baseType: !328, size: 64, offset: 960)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1258, file: !558, line: 876, baseType: !6, size: 32, offset: 1024)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1258, file: !558, line: 876, baseType: !6, size: 32, offset: 1056)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1258, file: !558, line: 878, baseType: !30, size: 32, offset: 1088)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1258, file: !558, line: 879, baseType: !30, size: 32, offset: 1120)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1258, file: !558, line: 881, baseType: !30, size: 32, offset: 1152)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1258, file: !558, line: 881, baseType: !30, size: 32, offset: 1184)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1258, file: !558, line: 883, baseType: !556, size: 64, offset: 1216)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1258, file: !558, line: 884, baseType: !630, size: 64, offset: 1280)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1172, file: !558, line: 1107, baseType: !6, size: 32, offset: 2688)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1172, file: !558, line: 1110, baseType: !6, size: 32, offset: 2720)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1172, file: !558, line: 1113, baseType: !349, size: 16, offset: 2752)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1172, file: !558, line: 1113, baseType: !349, size: 16, offset: 2768)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1172, file: !558, line: 1116, baseType: !334, size: 8, offset: 2784)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1172, file: !558, line: 1117, baseType: !661, size: 8, offset: 2792)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1172, file: !558, line: 1120, baseType: !349, size: 16, offset: 2800)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1172, file: !558, line: 1121, baseType: !6, size: 32, offset: 2816)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1172, file: !558, line: 1122, baseType: !6, size: 32, offset: 2848)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1172, file: !558, line: 1123, baseType: !6, size: 32, offset: 2880)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1172, file: !558, line: 1124, baseType: !6, size: 32, offset: 2912)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1172, file: !558, line: 1125, baseType: !6, size: 32, offset: 2944)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1172, file: !558, line: 1126, baseType: !6, size: 32, offset: 2976)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1172, file: !558, line: 1127, baseType: !6, size: 32, offset: 3008)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1172, file: !558, line: 1128, baseType: !6, size: 32, offset: 3040)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1172, file: !558, line: 1129, baseType: !6, size: 32, offset: 3072)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1172, file: !558, line: 1130, baseType: !6, size: 32, offset: 3104)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1172, file: !558, line: 1131, baseType: !349, size: 16, offset: 3136)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1172, file: !558, line: 1132, baseType: !334, size: 8, offset: 3152)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1172, file: !558, line: 1133, baseType: !334, size: 8, offset: 3160)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1172, file: !558, line: 1134, baseType: !1161, size: 24, offset: 3168)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1172, file: !558, line: 1135, baseType: !334, size: 8, offset: 3192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1172, file: !558, line: 1138, baseType: !630, size: 64, offset: 3200)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1172, file: !558, line: 1139, baseType: !334, size: 8, offset: 3264)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1172, file: !558, line: 1140, baseType: !334, size: 8, offset: 3272)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1172, file: !558, line: 1141, baseType: !334, size: 8, offset: 3280)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1172, file: !558, line: 1142, baseType: !334, size: 8, offset: 3288)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1172, file: !558, line: 1143, baseType: !334, size: 8, offset: 3296)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1172, file: !558, line: 1144, baseType: !1313, size: 64, offset: 3304)
!1313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 64, elements: !1041)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1172, file: !558, line: 1145, baseType: !1313, size: 64, offset: 3368)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1172, file: !558, line: 1148, baseType: !334, size: 8, offset: 3432)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1172, file: !558, line: 1149, baseType: !334, size: 8, offset: 3440)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1172, file: !558, line: 1152, baseType: !334, size: 8, offset: 3448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1172, file: !558, line: 1152, baseType: !334, size: 8, offset: 3456)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1172, file: !558, line: 1153, baseType: !334, size: 8, offset: 3464)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1172, file: !558, line: 1154, baseType: !349, size: 16, offset: 3472)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1172, file: !558, line: 1154, baseType: !349, size: 16, offset: 3488)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1172, file: !558, line: 1155, baseType: !349, size: 16, offset: 3504)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1172, file: !558, line: 1155, baseType: !349, size: 16, offset: 3520)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1172, file: !558, line: 1156, baseType: !334, size: 8, offset: 3536)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1172, file: !558, line: 1157, baseType: !334, size: 8, offset: 3544)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1172, file: !558, line: 1159, baseType: !334, size: 8, offset: 3552)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1172, file: !558, line: 1160, baseType: !334, size: 8, offset: 3560)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1172, file: !558, line: 1161, baseType: !334, size: 8, offset: 3568)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1172, file: !558, line: 1162, baseType: !334, size: 8, offset: 3576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1172, file: !558, line: 1165, baseType: !30, size: 32, offset: 3584)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1172, file: !558, line: 1166, baseType: !30, size: 32, offset: 3616)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1172, file: !558, line: 1167, baseType: !30, size: 32, offset: 3648)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1172, file: !558, line: 1168, baseType: !30, size: 32, offset: 3680)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1172, file: !558, line: 1171, baseType: !349, size: 16, offset: 3712)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1172, file: !558, line: 1171, baseType: !349, size: 16, offset: 3728)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1172, file: !558, line: 1172, baseType: !30, size: 32, offset: 3744)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1172, file: !558, line: 1173, baseType: !6, size: 32, offset: 3776)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1172, file: !558, line: 1174, baseType: !6, size: 32, offset: 3808)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1172, file: !558, line: 1177, baseType: !1340, size: 1024, offset: 3840)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !558, line: 963, size: 1024, elements: !1341)
!1341 = !{!1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1365, !1366}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1340, file: !558, line: 965, baseType: !30, size: 32)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1340, file: !558, line: 968, baseType: !6, size: 32, offset: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1340, file: !558, line: 971, baseType: !6, size: 32, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1340, file: !558, line: 974, baseType: !6, size: 32, offset: 96)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1340, file: !558, line: 977, baseType: !411, size: 96, offset: 128)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1340, file: !558, line: 979, baseType: !411, size: 96, offset: 224)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1340, file: !558, line: 982, baseType: !30, size: 32, offset: 320)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1340, file: !558, line: 987, baseType: !397, size: 64, offset: 352)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1340, file: !558, line: 989, baseType: !6, size: 32, offset: 416)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1340, file: !558, line: 994, baseType: !30, size: 32, offset: 448)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1340, file: !558, line: 995, baseType: !30, size: 32, offset: 480)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1340, file: !558, line: 997, baseType: !334, size: 8, offset: 512)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1340, file: !558, line: 998, baseType: !1090, size: 56, offset: 520)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1340, file: !558, line: 1000, baseType: !6, size: 32, offset: 576)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1340, file: !558, line: 1003, baseType: !397, size: 64, offset: 608)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1340, file: !558, line: 1006, baseType: !30, size: 32, offset: 672)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1340, file: !558, line: 1009, baseType: !6, size: 32, offset: 704)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1340, file: !558, line: 1012, baseType: !397, size: 64, offset: 736)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1340, file: !558, line: 1015, baseType: !397, size: 64, offset: 800)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1340, file: !558, line: 1018, baseType: !30, size: 32, offset: 864)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1340, file: !558, line: 1019, baseType: !1363, size: 64, offset: 896)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !558, line: 63, flags: DIFlagFwdDecl)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1340, file: !558, line: 1023, baseType: !6, size: 32, offset: 960)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1340, file: !558, line: 1024, baseType: !30, size: 32, offset: 992)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1172, file: !558, line: 1179, baseType: !1368, size: 320, offset: 4864)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !558, line: 1043, size: 320, elements: !1369)
!1369 = !{!1370, !1371, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1368, file: !558, line: 1044, baseType: !334, size: 8)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1368, file: !558, line: 1045, baseType: !1372, size: 16, offset: 8)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 16, elements: !398)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1368, file: !558, line: 1048, baseType: !334, size: 8, offset: 24)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1368, file: !558, line: 1049, baseType: !6, size: 32, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1368, file: !558, line: 1049, baseType: !6, size: 32, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1368, file: !558, line: 1052, baseType: !6, size: 32, offset: 96)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1368, file: !558, line: 1052, baseType: !6, size: 32, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1368, file: !558, line: 1053, baseType: !334, size: 8, offset: 160)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1368, file: !558, line: 1054, baseType: !1161, size: 24, offset: 168)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1368, file: !558, line: 1057, baseType: !6, size: 32, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1368, file: !558, line: 1057, baseType: !6, size: 32, offset: 224)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1368, file: !558, line: 1060, baseType: !6, size: 32, offset: 256)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1368, file: !558, line: 1060, baseType: !6, size: 32, offset: 288)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !557, file: !558, line: 1247, baseType: !1385, size: 64, offset: 2176)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !558, line: 60, flags: DIFlagFwdDecl)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !557, file: !558, line: 1251, baseType: !1388, size: 31872, offset: 2240)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !558, line: 403, size: 31872, elements: !1389)
!1389 = !{!1390, !1465, !1485, !1494, !1514, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1651, !1652, !1653, !1657, !1673, !1674}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1388, file: !558, line: 404, baseType: !1391, size: 1984)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !558, line: 259, size: 1984, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1410, !1460}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1391, file: !558, line: 260, baseType: !334, size: 8)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1391, file: !558, line: 263, baseType: !334, size: 8, offset: 8)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1391, file: !558, line: 266, baseType: !334, size: 8, offset: 16)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1391, file: !558, line: 267, baseType: !334, size: 8, offset: 24)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1391, file: !558, line: 269, baseType: !334, size: 8, offset: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1391, file: !558, line: 270, baseType: !334, size: 8, offset: 40)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1391, file: !558, line: 276, baseType: !334, size: 8, offset: 48)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1391, file: !558, line: 279, baseType: !334, size: 8, offset: 56)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1391, file: !558, line: 280, baseType: !349, size: 16, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1391, file: !558, line: 280, baseType: !349, size: 16, offset: 80)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1391, file: !558, line: 281, baseType: !6, size: 32, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1391, file: !558, line: 284, baseType: !334, size: 8, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1391, file: !558, line: 285, baseType: !334, size: 8, offset: 136)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1391, file: !558, line: 287, baseType: !1407, size: 48, offset: 144)
!1407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 48, elements: !1408)
!1408 = !{!1409}
!1409 = !DISubrange(count: 6)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1391, file: !558, line: 290, baseType: !1411, size: 1280, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !845, line: 174, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !845, line: 166, size: 1280, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419, !1420, !1459}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1412, file: !845, line: 167, baseType: !30, size: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1412, file: !845, line: 167, baseType: !30, size: 32, offset: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1412, file: !845, line: 168, baseType: !333, size: 512, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1412, file: !845, line: 169, baseType: !333, size: 512, offset: 576)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1412, file: !845, line: 170, baseType: !6, size: 32, offset: 1088)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1412, file: !845, line: 171, baseType: !6, size: 32, offset: 1120)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1412, file: !845, line: 172, baseType: !1421, size: 64, offset: 1152)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !845, line: 72, size: 3072, elements: !1423)
!1423 = !{!1424, !1425, !1426, !1427, !1428, !1429, !1430, !1455, !1456, !1457, !1458}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1422, file: !845, line: 73, baseType: !30, size: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1422, file: !845, line: 73, baseType: !30, size: 32, offset: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1422, file: !845, line: 74, baseType: !30, size: 32, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1422, file: !845, line: 75, baseType: !30, size: 32, offset: 96)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1422, file: !845, line: 77, baseType: !698, size: 128, offset: 128)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1422, file: !845, line: 77, baseType: !698, size: 128, offset: 256)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1422, file: !845, line: 79, baseType: !1431, size: 2304, offset: 384)
!1431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1432, size: 2304, elements: !344)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !845, line: 67, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !845, line: 55, size: 576, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1451, !1452, !1453, !1454}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1433, file: !845, line: 56, baseType: !349, size: 16)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1433, file: !845, line: 56, baseType: !349, size: 16, offset: 16)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1433, file: !845, line: 58, baseType: !6, size: 32, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1433, file: !845, line: 59, baseType: !6, size: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1433, file: !845, line: 59, baseType: !6, size: 32, offset: 96)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1433, file: !845, line: 60, baseType: !397, size: 64, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1433, file: !845, line: 60, baseType: !397, size: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1433, file: !845, line: 61, baseType: !1443, size: 64, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !845, line: 47, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !845, line: 44, size: 96, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1445, file: !845, line: 45, baseType: !6, size: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1445, file: !845, line: 45, baseType: !6, size: 32, offset: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1445, file: !845, line: 46, baseType: !349, size: 16, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1445, file: !845, line: 46, baseType: !349, size: 16, offset: 80)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1433, file: !845, line: 62, baseType: !1443, size: 64, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1433, file: !845, line: 64, baseType: !1443, size: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1433, file: !845, line: 65, baseType: !397, size: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1433, file: !845, line: 66, baseType: !397, size: 64, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1422, file: !845, line: 80, baseType: !411, size: 96, offset: 2688)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1422, file: !845, line: 80, baseType: !411, size: 96, offset: 2784)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1422, file: !845, line: 81, baseType: !411, size: 96, offset: 2880)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1422, file: !845, line: 83, baseType: !411, size: 96, offset: 2976)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1412, file: !845, line: 173, baseType: !328, size: 64, offset: 1216)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1391, file: !558, line: 291, baseType: !1461, size: 512, offset: 1472)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !845, line: 178, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !845, line: 176, size: 512, elements: !1463)
!1463 = !{!1464}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1462, file: !845, line: 177, baseType: !333, size: 512)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1388, file: !558, line: 406, baseType: !1466, size: 64, offset: 1984)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !558, line: 80, size: 1472, elements: !1468)
!1468 = !{!1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1467, file: !558, line: 81, baseType: !328, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1467, file: !558, line: 82, baseType: !328, size: 64, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1467, file: !558, line: 83, baseType: !11, size: 32, offset: 128)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1467, file: !558, line: 84, baseType: !11, size: 32, offset: 160)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1467, file: !558, line: 86, baseType: !11, size: 32, offset: 192)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1467, file: !558, line: 87, baseType: !11, size: 32, offset: 224)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1467, file: !558, line: 88, baseType: !11, size: 32, offset: 256)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1467, file: !558, line: 89, baseType: !11, size: 32, offset: 288)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1467, file: !558, line: 90, baseType: !11, size: 32, offset: 320)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1467, file: !558, line: 91, baseType: !11, size: 32, offset: 352)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1467, file: !558, line: 92, baseType: !11, size: 32, offset: 384)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1467, file: !558, line: 93, baseType: !11, size: 32, offset: 416)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1467, file: !558, line: 95, baseType: !1482, size: 1024, offset: 448)
!1482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 1024, elements: !1483)
!1483 = !{!1484}
!1484 = !DISubrange(count: 128)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1388, file: !558, line: 407, baseType: !1486, size: 64, offset: 2048)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !558, line: 98, size: 1216, elements: !1488)
!1488 = !{!1489, !1490, !1491, !1492, !1493}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1487, file: !558, line: 100, baseType: !328, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1487, file: !558, line: 101, baseType: !328, size: 64, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1487, file: !558, line: 103, baseType: !11, size: 32, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1487, file: !558, line: 104, baseType: !11, size: 32, offset: 160)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1487, file: !558, line: 106, baseType: !1482, size: 1024, offset: 192)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1388, file: !558, line: 408, baseType: !1495, size: 512, offset: 2112)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !558, line: 109, size: 512, elements: !1496)
!1496 = !{!1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1495, file: !558, line: 111, baseType: !30, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1495, file: !558, line: 112, baseType: !30, size: 32, offset: 32)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1495, file: !558, line: 115, baseType: !30, size: 32, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1495, file: !558, line: 116, baseType: !30, size: 32, offset: 96)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1495, file: !558, line: 117, baseType: !30, size: 32, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1495, file: !558, line: 118, baseType: !30, size: 32, offset: 160)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1495, file: !558, line: 119, baseType: !30, size: 32, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1495, file: !558, line: 120, baseType: !30, size: 32, offset: 224)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1495, file: !558, line: 121, baseType: !30, size: 32, offset: 256)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1495, file: !558, line: 122, baseType: !30, size: 32, offset: 288)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1495, file: !558, line: 125, baseType: !30, size: 32, offset: 320)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1495, file: !558, line: 126, baseType: !30, size: 32, offset: 352)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1495, file: !558, line: 127, baseType: !349, size: 16, offset: 384)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1495, file: !558, line: 128, baseType: !349, size: 16, offset: 400)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1495, file: !558, line: 129, baseType: !30, size: 32, offset: 416)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1495, file: !558, line: 130, baseType: !30, size: 32, offset: 448)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1495, file: !558, line: 131, baseType: !30, size: 32, offset: 480)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1388, file: !558, line: 409, baseType: !1515, size: 576, offset: 2624)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !558, line: 134, size: 576, elements: !1516)
!1516 = !{!1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1515, file: !558, line: 135, baseType: !30, size: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1515, file: !558, line: 136, baseType: !30, size: 32, offset: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1515, file: !558, line: 137, baseType: !30, size: 32, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1515, file: !558, line: 138, baseType: !30, size: 32, offset: 96)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1515, file: !558, line: 139, baseType: !30, size: 32, offset: 128)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1515, file: !558, line: 140, baseType: !30, size: 32, offset: 160)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1515, file: !558, line: 141, baseType: !30, size: 32, offset: 192)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1515, file: !558, line: 142, baseType: !30, size: 32, offset: 224)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1515, file: !558, line: 143, baseType: !6, size: 32, offset: 256)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1515, file: !558, line: 144, baseType: !30, size: 32, offset: 288)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1515, file: !558, line: 145, baseType: !30, size: 32, offset: 320)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1515, file: !558, line: 147, baseType: !30, size: 32, offset: 352)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1515, file: !558, line: 148, baseType: !30, size: 32, offset: 384)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1515, file: !558, line: 149, baseType: !30, size: 32, offset: 416)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1515, file: !558, line: 150, baseType: !30, size: 32, offset: 448)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1515, file: !558, line: 151, baseType: !30, size: 32, offset: 480)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1515, file: !558, line: 152, baseType: !529, size: 64, offset: 512)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1388, file: !558, line: 411, baseType: !30, size: 32, offset: 3200)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1388, file: !558, line: 411, baseType: !30, size: 32, offset: 3232)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1388, file: !558, line: 411, baseType: !30, size: 32, offset: 3264)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1388, file: !558, line: 412, baseType: !6, size: 32, offset: 3296)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1388, file: !558, line: 413, baseType: !30, size: 32, offset: 3328)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1388, file: !558, line: 413, baseType: !30, size: 32, offset: 3360)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1388, file: !558, line: 415, baseType: !30, size: 32, offset: 3392)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1388, file: !558, line: 415, baseType: !30, size: 32, offset: 3424)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1388, file: !558, line: 416, baseType: !349, size: 16, offset: 3456)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1388, file: !558, line: 416, baseType: !349, size: 16, offset: 3472)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1388, file: !558, line: 418, baseType: !6, size: 32, offset: 3488)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1388, file: !558, line: 418, baseType: !6, size: 32, offset: 3520)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1388, file: !558, line: 421, baseType: !6, size: 32, offset: 3552)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1388, file: !558, line: 421, baseType: !6, size: 32, offset: 3584)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1388, file: !558, line: 421, baseType: !6, size: 32, offset: 3616)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1388, file: !558, line: 425, baseType: !349, size: 16, offset: 3648)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1388, file: !558, line: 425, baseType: !349, size: 16, offset: 3664)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1388, file: !558, line: 425, baseType: !349, size: 16, offset: 3680)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1388, file: !558, line: 426, baseType: !349, size: 16, offset: 3696)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1388, file: !558, line: 428, baseType: !349, size: 16, offset: 3712)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1388, file: !558, line: 428, baseType: !349, size: 16, offset: 3728)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1388, file: !558, line: 431, baseType: !30, size: 32, offset: 3744)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1388, file: !558, line: 433, baseType: !349, size: 16, offset: 3776)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1388, file: !558, line: 435, baseType: !349, size: 16, offset: 3792)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1388, file: !558, line: 437, baseType: !349, size: 16, offset: 3808)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1388, file: !558, line: 439, baseType: !349, size: 16, offset: 3824)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1388, file: !558, line: 441, baseType: !349, size: 16, offset: 3840)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1388, file: !558, line: 443, baseType: !349, size: 16, offset: 3856)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1388, file: !558, line: 449, baseType: !30, size: 32, offset: 3872)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1388, file: !558, line: 453, baseType: !30, size: 32, offset: 3904)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1388, file: !558, line: 458, baseType: !349, size: 16, offset: 3936)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1388, file: !558, line: 462, baseType: !349, size: 16, offset: 3952)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1388, file: !558, line: 467, baseType: !30, size: 32, offset: 3968)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1388, file: !558, line: 467, baseType: !30, size: 32, offset: 4000)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1388, file: !558, line: 469, baseType: !349, size: 16, offset: 4032)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1388, file: !558, line: 469, baseType: !349, size: 16, offset: 4048)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1388, file: !558, line: 469, baseType: !349, size: 16, offset: 4064)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1388, file: !558, line: 469, baseType: !349, size: 16, offset: 4080)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1388, file: !558, line: 474, baseType: !349, size: 16, offset: 4096)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1388, file: !558, line: 475, baseType: !334, size: 8, offset: 4112)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1388, file: !558, line: 476, baseType: !334, size: 8, offset: 4120)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1388, file: !558, line: 481, baseType: !30, size: 32, offset: 4128)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1388, file: !558, line: 486, baseType: !30, size: 32, offset: 4160)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1388, file: !558, line: 491, baseType: !30, size: 32, offset: 4192)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1388, file: !558, line: 496, baseType: !349, size: 16, offset: 4224)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1388, file: !558, line: 498, baseType: !349, size: 16, offset: 4240)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1388, file: !558, line: 501, baseType: !349, size: 16, offset: 4256)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1388, file: !558, line: 502, baseType: !349, size: 16, offset: 4272)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1388, file: !558, line: 508, baseType: !349, size: 16, offset: 4288)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1388, file: !558, line: 513, baseType: !349, size: 16, offset: 4304)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1388, file: !558, line: 515, baseType: !349, size: 16, offset: 4320)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1388, file: !558, line: 515, baseType: !349, size: 16, offset: 4336)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1388, file: !558, line: 519, baseType: !698, size: 128, offset: 4352)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1388, file: !558, line: 519, baseType: !698, size: 128, offset: 4480)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1388, file: !558, line: 520, baseType: !1589, size: 128, offset: 4608)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !477, line: 89, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !477, line: 86, size: 128, elements: !1591)
!1591 = !{!1592, !1593, !1594, !1595}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1590, file: !477, line: 87, baseType: !30, size: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1590, file: !477, line: 87, baseType: !30, size: 32, offset: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1590, file: !477, line: 88, baseType: !30, size: 32, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1590, file: !477, line: 88, baseType: !30, size: 32, offset: 96)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1388, file: !558, line: 523, baseType: !323, size: 128, offset: 4736)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1388, file: !558, line: 524, baseType: !349, size: 16, offset: 4864)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1388, file: !558, line: 527, baseType: !349, size: 16, offset: 4880)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1388, file: !558, line: 532, baseType: !6, size: 32, offset: 4896)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1388, file: !558, line: 532, baseType: !6, size: 32, offset: 4928)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1388, file: !558, line: 534, baseType: !6, size: 32, offset: 4960)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1388, file: !558, line: 538, baseType: !6, size: 32, offset: 4992)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1388, file: !558, line: 542, baseType: !30, size: 32, offset: 5024)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1388, file: !558, line: 545, baseType: !6, size: 32, offset: 5056)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1388, file: !558, line: 545, baseType: !6, size: 32, offset: 5088)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1388, file: !558, line: 545, baseType: !6, size: 32, offset: 5120)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1388, file: !558, line: 548, baseType: !6, size: 32, offset: 5152)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1388, file: !558, line: 551, baseType: !349, size: 16, offset: 5184)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1388, file: !558, line: 551, baseType: !349, size: 16, offset: 5200)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1388, file: !558, line: 551, baseType: !349, size: 16, offset: 5216)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1388, file: !558, line: 551, baseType: !349, size: 16, offset: 5232)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1388, file: !558, line: 552, baseType: !349, size: 16, offset: 5248)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1388, file: !558, line: 552, baseType: !349, size: 16, offset: 5264)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1388, file: !558, line: 553, baseType: !6, size: 32, offset: 5280)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1388, file: !558, line: 553, baseType: !6, size: 32, offset: 5312)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1388, file: !558, line: 554, baseType: !349, size: 16, offset: 5344)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1388, file: !558, line: 554, baseType: !349, size: 16, offset: 5360)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1388, file: !558, line: 555, baseType: !6, size: 32, offset: 5376)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1388, file: !558, line: 555, baseType: !6, size: 32, offset: 5408)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1388, file: !558, line: 558, baseType: !512, size: 8192, offset: 5440)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1388, file: !558, line: 561, baseType: !30, size: 32, offset: 13632)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1388, file: !558, line: 562, baseType: !349, size: 16, offset: 13664)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1388, file: !558, line: 562, baseType: !349, size: 16, offset: 13680)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1388, file: !558, line: 565, baseType: !799, size: 6144, offset: 13696)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1388, file: !558, line: 568, baseType: !1084, size: 128, offset: 19840)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1388, file: !558, line: 569, baseType: !1084, size: 128, offset: 19968)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1388, file: !558, line: 572, baseType: !334, size: 8, offset: 20096)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1388, file: !558, line: 573, baseType: !334, size: 8, offset: 20104)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1388, file: !558, line: 574, baseType: !334, size: 8, offset: 20112)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1388, file: !558, line: 575, baseType: !1238, size: 40, offset: 20120)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1388, file: !558, line: 578, baseType: !30, size: 32, offset: 20160)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1388, file: !558, line: 579, baseType: !349, size: 16, offset: 20192)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1388, file: !558, line: 580, baseType: !349, size: 16, offset: 20208)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1388, file: !558, line: 581, baseType: !6, size: 32, offset: 20224)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1388, file: !558, line: 582, baseType: !6, size: 32, offset: 20256)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1388, file: !558, line: 585, baseType: !349, size: 16, offset: 20288)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1388, file: !558, line: 585, baseType: !349, size: 16, offset: 20304)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1388, file: !558, line: 586, baseType: !6, size: 32, offset: 20320)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1388, file: !558, line: 589, baseType: !349, size: 16, offset: 20352)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1388, file: !558, line: 589, baseType: !349, size: 16, offset: 20368)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1388, file: !558, line: 590, baseType: !30, size: 32, offset: 20384)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1388, file: !558, line: 593, baseType: !349, size: 16, offset: 20416)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1388, file: !558, line: 593, baseType: !349, size: 16, offset: 20432)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1388, file: !558, line: 594, baseType: !349, size: 16, offset: 20448)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1388, file: !558, line: 594, baseType: !349, size: 16, offset: 20464)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1388, file: !558, line: 595, baseType: !6, size: 32, offset: 20480)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1388, file: !558, line: 596, baseType: !6, size: 32, offset: 20512)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1388, file: !558, line: 597, baseType: !1649, size: 64, offset: 20544)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !59, line: 205, flags: DIFlagFwdDecl)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1388, file: !558, line: 600, baseType: !30, size: 32, offset: 20608)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1388, file: !558, line: 601, baseType: !6, size: 32, offset: 20640)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1388, file: !558, line: 604, baseType: !1654, size: 256, offset: 20672)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 256, elements: !1655)
!1655 = !{!1656}
!1656 = !DISubrange(count: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1388, file: !558, line: 607, baseType: !1658, size: 10880, offset: 20928)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !558, line: 364, size: 10880, elements: !1659)
!1659 = !{!1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1658, file: !558, line: 365, baseType: !1391, size: 1984)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1658, file: !558, line: 367, baseType: !512, size: 8192, offset: 1984)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1658, file: !558, line: 369, baseType: !349, size: 16, offset: 10176)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1658, file: !558, line: 369, baseType: !349, size: 16, offset: 10192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1658, file: !558, line: 370, baseType: !349, size: 16, offset: 10208)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1658, file: !558, line: 370, baseType: !349, size: 16, offset: 10224)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1658, file: !558, line: 372, baseType: !6, size: 32, offset: 10240)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1658, file: !558, line: 373, baseType: !6, size: 32, offset: 10272)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1658, file: !558, line: 375, baseType: !1161, size: 24, offset: 10304)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1658, file: !558, line: 376, baseType: !334, size: 8, offset: 10328)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1658, file: !558, line: 378, baseType: !334, size: 8, offset: 10336)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1658, file: !558, line: 379, baseType: !1161, size: 24, offset: 10344)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1658, file: !558, line: 381, baseType: !333, size: 512, offset: 10368)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1388, file: !558, line: 609, baseType: !30, size: 32, offset: 31808)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1388, file: !558, line: 610, baseType: !30, size: 32, offset: 31840)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !557, file: !558, line: 1252, baseType: !1676, size: 256, offset: 34112)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !558, line: 158, size: 256, elements: !1677)
!1677 = !{!1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1676, file: !558, line: 159, baseType: !30, size: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1676, file: !558, line: 160, baseType: !6, size: 32, offset: 32)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1676, file: !558, line: 161, baseType: !6, size: 32, offset: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1676, file: !558, line: 162, baseType: !6, size: 32, offset: 96)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1676, file: !558, line: 163, baseType: !30, size: 32, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1676, file: !558, line: 164, baseType: !349, size: 16, offset: 160)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1676, file: !558, line: 165, baseType: !349, size: 16, offset: 176)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1676, file: !558, line: 166, baseType: !6, size: 32, offset: 192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1676, file: !558, line: 167, baseType: !6, size: 32, offset: 224)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !557, file: !558, line: 1254, baseType: !323, size: 128, offset: 34368)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !557, file: !558, line: 1255, baseType: !323, size: 128, offset: 34496)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !557, file: !558, line: 1257, baseType: !328, size: 64, offset: 34624)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !557, file: !558, line: 1258, baseType: !328, size: 64, offset: 34688)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !557, file: !558, line: 1259, baseType: !328, size: 64, offset: 34752)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !557, file: !558, line: 1260, baseType: !328, size: 64, offset: 34816)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !557, file: !558, line: 1262, baseType: !328, size: 64, offset: 34880)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !557, file: !558, line: 1265, baseType: !1695, size: 64, offset: 34944)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !558, line: 1265, flags: DIFlagFwdDecl)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !557, file: !558, line: 1266, baseType: !349, size: 16, offset: 35008)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !557, file: !558, line: 1267, baseType: !349, size: 16, offset: 35024)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !557, file: !558, line: 1270, baseType: !30, size: 32, offset: 35040)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !557, file: !558, line: 1271, baseType: !323, size: 128, offset: 35072)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !557, file: !558, line: 1274, baseType: !1702, size: 128, offset: 35200)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !558, line: 650, size: 128, elements: !1703)
!1703 = !{!1704, !1705, !1706, !1707, !1708}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1702, file: !558, line: 651, baseType: !411, size: 96)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1702, file: !558, line: 652, baseType: !334, size: 8, offset: 96)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1702, file: !558, line: 652, baseType: !334, size: 8, offset: 104)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1702, file: !558, line: 652, baseType: !334, size: 8, offset: 112)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1702, file: !558, line: 652, baseType: !334, size: 8, offset: 120)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !557, file: !558, line: 1275, baseType: !1710, size: 1472, offset: 35328)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !558, line: 676, size: 1472, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1724, !1734, !1735, !1736, !1737, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1710, file: !558, line: 679, baseType: !1702, size: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1710, file: !558, line: 680, baseType: !349, size: 16, offset: 128)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1710, file: !558, line: 680, baseType: !349, size: 16, offset: 144)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1710, file: !558, line: 680, baseType: !349, size: 16, offset: 160)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1710, file: !558, line: 680, baseType: !349, size: 16, offset: 176)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1710, file: !558, line: 681, baseType: !349, size: 16, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1710, file: !558, line: 681, baseType: !349, size: 16, offset: 208)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1710, file: !558, line: 681, baseType: !349, size: 16, offset: 224)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1710, file: !558, line: 681, baseType: !349, size: 16, offset: 240)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1710, file: !558, line: 682, baseType: !349, size: 16, offset: 256)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1710, file: !558, line: 682, baseType: !1723, size: 48, offset: 272)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 48, elements: !412)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1710, file: !558, line: 685, baseType: !1725, size: 192, offset: 320)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !558, line: 633, size: 192, elements: !1726)
!1726 = !{!1727, !1728, !1729, !1730, !1731, !1732, !1733}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1725, file: !558, line: 634, baseType: !349, size: 16)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1725, file: !558, line: 634, baseType: !349, size: 16, offset: 16)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1725, file: !558, line: 635, baseType: !349, size: 16, offset: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1725, file: !558, line: 635, baseType: !349, size: 16, offset: 48)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1725, file: !558, line: 636, baseType: !6, size: 32, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1725, file: !558, line: 636, baseType: !6, size: 32, offset: 96)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1725, file: !558, line: 637, baseType: !1649, size: 64, offset: 128)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1710, file: !558, line: 686, baseType: !349, size: 16, offset: 512)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1710, file: !558, line: 686, baseType: !349, size: 16, offset: 528)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1710, file: !558, line: 687, baseType: !6, size: 32, offset: 544)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1710, file: !558, line: 688, baseType: !1738, size: 448, offset: 576)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !558, line: 674, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !558, line: 659, size: 448, elements: !1740)
!1740 = !{!1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1739, file: !558, line: 660, baseType: !6, size: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1739, file: !558, line: 661, baseType: !6, size: 32, offset: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1739, file: !558, line: 662, baseType: !6, size: 32, offset: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1739, file: !558, line: 663, baseType: !6, size: 32, offset: 96)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1739, file: !558, line: 664, baseType: !6, size: 32, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1739, file: !558, line: 665, baseType: !6, size: 32, offset: 160)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1739, file: !558, line: 666, baseType: !6, size: 32, offset: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1739, file: !558, line: 667, baseType: !6, size: 32, offset: 224)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1739, file: !558, line: 668, baseType: !6, size: 32, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1739, file: !558, line: 669, baseType: !6, size: 32, offset: 288)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1739, file: !558, line: 670, baseType: !30, size: 32, offset: 320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1739, file: !558, line: 671, baseType: !6, size: 32, offset: 352)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1739, file: !558, line: 672, baseType: !6, size: 32, offset: 384)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1739, file: !558, line: 673, baseType: !349, size: 16, offset: 416)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1739, file: !558, line: 673, baseType: !349, size: 16, offset: 432)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1710, file: !558, line: 692, baseType: !6, size: 32, offset: 1024)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1710, file: !558, line: 697, baseType: !6, size: 32, offset: 1056)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1710, file: !558, line: 703, baseType: !30, size: 32, offset: 1088)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1710, file: !558, line: 704, baseType: !349, size: 16, offset: 1120)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1710, file: !558, line: 704, baseType: !349, size: 16, offset: 1136)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1710, file: !558, line: 705, baseType: !349, size: 16, offset: 1152)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1710, file: !558, line: 706, baseType: !349, size: 16, offset: 1168)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1710, file: !558, line: 707, baseType: !349, size: 16, offset: 1184)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1710, file: !558, line: 708, baseType: !349, size: 16, offset: 1200)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1710, file: !558, line: 709, baseType: !349, size: 16, offset: 1216)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1710, file: !558, line: 709, baseType: !349, size: 16, offset: 1232)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1710, file: !558, line: 709, baseType: !349, size: 16, offset: 1248)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1710, file: !558, line: 709, baseType: !349, size: 16, offset: 1264)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1710, file: !558, line: 710, baseType: !349, size: 16, offset: 1280)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1710, file: !558, line: 711, baseType: !349, size: 16, offset: 1296)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1710, file: !558, line: 712, baseType: !6, size: 32, offset: 1312)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1710, file: !558, line: 713, baseType: !6, size: 32, offset: 1344)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1710, file: !558, line: 713, baseType: !6, size: 32, offset: 1376)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1710, file: !558, line: 713, baseType: !6, size: 32, offset: 1408)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1710, file: !558, line: 713, baseType: !6, size: 32, offset: 1440)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !557, file: !558, line: 1278, baseType: !1777, size: 64, offset: 36800)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !558, line: 1197, size: 64, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1777, file: !558, line: 1199, baseType: !6, size: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1777, file: !558, line: 1200, baseType: !334, size: 8, offset: 32)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1777, file: !558, line: 1201, baseType: !334, size: 8, offset: 40)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1777, file: !558, line: 1202, baseType: !349, size: 16, offset: 48)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !557, file: !558, line: 1281, baseType: !679, size: 64, offset: 36864)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !557, file: !558, line: 1284, baseType: !1785, size: 192, offset: 36928)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !558, line: 1208, size: 192, elements: !1786)
!1786 = !{!1787, !1788, !1789, !1790}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1785, file: !558, line: 1209, baseType: !411, size: 96)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1785, file: !558, line: 1210, baseType: !30, size: 32, offset: 96)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1785, file: !558, line: 1210, baseType: !30, size: 32, offset: 128)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1785, file: !558, line: 1210, baseType: !30, size: 32, offset: 160)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !557, file: !558, line: 1287, baseType: !855, size: 64, offset: 37120)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !557, file: !558, line: 1289, baseType: !1793, size: 64, offset: 37184)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1794, line: 27, baseType: !1795)
!1794 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1796, line: 45, baseType: !1797)
!1796 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1797 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !557, file: !558, line: 1290, baseType: !1793, size: 64, offset: 37248)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !557, file: !558, line: 1293, baseType: !1411, size: 1280, offset: 37312)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !557, file: !558, line: 1294, baseType: !1461, size: 512, offset: 38592)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !557, file: !558, line: 1295, baseType: !844, size: 512, offset: 39104)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !557, file: !558, line: 1298, baseType: !1803, size: 64, offset: 39616)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !558, line: 1298, flags: DIFlagFwdDecl)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !490, file: !462, line: 58, baseType: !556, size: 64, offset: 1536)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !490, file: !462, line: 60, baseType: !30, size: 32, offset: 1600)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !490, file: !462, line: 61, baseType: !30, size: 32, offset: 1632)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !490, file: !462, line: 63, baseType: !349, size: 16, offset: 1664)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !490, file: !462, line: 64, baseType: !349, size: 16, offset: 1680)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !490, file: !462, line: 65, baseType: !349, size: 16, offset: 1696)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !490, file: !462, line: 66, baseType: !349, size: 16, offset: 1712)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !490, file: !462, line: 67, baseType: !349, size: 16, offset: 1728)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !490, file: !462, line: 68, baseType: !349, size: 16, offset: 1744)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !490, file: !462, line: 69, baseType: !349, size: 16, offset: 1760)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !490, file: !462, line: 70, baseType: !349, size: 16, offset: 1776)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !490, file: !462, line: 71, baseType: !349, size: 16, offset: 1792)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !490, file: !462, line: 73, baseType: !349, size: 16, offset: 1808)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !490, file: !462, line: 74, baseType: !349, size: 16, offset: 1824)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !490, file: !462, line: 76, baseType: !349, size: 16, offset: 1840)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !490, file: !462, line: 78, baseType: !1821, size: 64, offset: 1856)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1823, line: 69, flags: DIFlagFwdDecl)
!1823 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !490, file: !462, line: 79, baseType: !328, size: 64, offset: 1920)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !461, file: !462, line: 209, baseType: !1589, size: 128, offset: 448)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !461, file: !462, line: 211, baseType: !334, size: 8, offset: 576)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !461, file: !462, line: 211, baseType: !334, size: 8, offset: 584)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !461, file: !462, line: 212, baseType: !349, size: 16, offset: 592)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !461, file: !462, line: 212, baseType: !349, size: 16, offset: 608)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !461, file: !462, line: 214, baseType: !349, size: 16, offset: 624)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !461, file: !462, line: 215, baseType: !349, size: 16, offset: 640)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !461, file: !462, line: 216, baseType: !349, size: 16, offset: 656)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !461, file: !462, line: 217, baseType: !349, size: 16, offset: 672)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !461, file: !462, line: 219, baseType: !334, size: 8, offset: 688)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !461, file: !462, line: 219, baseType: !334, size: 8, offset: 696)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !461, file: !462, line: 221, baseType: !1837, size: 64, offset: 704)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !462, line: 39, flags: DIFlagFwdDecl)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !461, file: !462, line: 223, baseType: !323, size: 128, offset: 768)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !461, file: !462, line: 224, baseType: !323, size: 128, offset: 896)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !461, file: !462, line: 225, baseType: !323, size: 128, offset: 1024)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !461, file: !462, line: 227, baseType: !323, size: 128, offset: 1152)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !452, file: !29, line: 79, baseType: !1844, size: 64, offset: 192)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !10, line: 85, size: 448, elements: !1846)
!1846 = !{!1847, !1848, !1849, !1850, !1851, !1852}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1845, file: !10, line: 86, baseType: !1844, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1845, file: !10, line: 86, baseType: !1844, size: 64, offset: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1845, file: !10, line: 87, baseType: !323, size: 128, offset: 128)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1845, file: !10, line: 88, baseType: !30, size: 32, offset: 256)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1845, file: !10, line: 89, baseType: !6, size: 32, offset: 288)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1845, file: !10, line: 90, baseType: !1853, size: 128, offset: 320)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 128, elements: !1041)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !452, file: !29, line: 80, baseType: !1855, size: 64, offset: 256)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !462, line: 230, size: 3072, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1856, file: !462, line: 231, baseType: !1855, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1856, file: !462, line: 231, baseType: !1855, size: 64, offset: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1856, file: !462, line: 233, baseType: !1861, size: 1280, offset: 128)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1823, line: 71, baseType: !1862)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1823, line: 40, size: 1280, elements: !1863)
!1863 = !{!1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1887, !1888, !1889, !1892}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1862, file: !1823, line: 41, baseType: !698, size: 128)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1862, file: !1823, line: 41, baseType: !698, size: 128, offset: 128)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1862, file: !1823, line: 42, baseType: !1589, size: 128, offset: 256)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1862, file: !1823, line: 42, baseType: !1589, size: 128, offset: 384)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1862, file: !1823, line: 43, baseType: !1589, size: 128, offset: 512)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1862, file: !1823, line: 45, baseType: !397, size: 64, offset: 640)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1862, file: !1823, line: 45, baseType: !397, size: 64, offset: 704)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1862, file: !1823, line: 46, baseType: !6, size: 32, offset: 768)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1862, file: !1823, line: 46, baseType: !6, size: 32, offset: 800)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1862, file: !1823, line: 48, baseType: !349, size: 16, offset: 832)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1862, file: !1823, line: 49, baseType: !349, size: 16, offset: 848)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1862, file: !1823, line: 51, baseType: !349, size: 16, offset: 864)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1862, file: !1823, line: 52, baseType: !349, size: 16, offset: 880)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1862, file: !1823, line: 53, baseType: !349, size: 16, offset: 896)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1862, file: !1823, line: 55, baseType: !349, size: 16, offset: 912)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1862, file: !1823, line: 56, baseType: !349, size: 16, offset: 928)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1862, file: !1823, line: 58, baseType: !349, size: 16, offset: 944)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1862, file: !1823, line: 58, baseType: !349, size: 16, offset: 960)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1862, file: !1823, line: 59, baseType: !349, size: 16, offset: 976)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1862, file: !1823, line: 59, baseType: !349, size: 16, offset: 992)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1862, file: !1823, line: 61, baseType: !349, size: 16, offset: 1008)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1862, file: !1823, line: 63, baseType: !1886, size: 64, offset: 1024)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1862, file: !1823, line: 64, baseType: !30, size: 32, offset: 1088)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1862, file: !1823, line: 65, baseType: !30, size: 32, offset: 1120)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1862, file: !1823, line: 68, baseType: !1890, size: 64, offset: 1152)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1823, line: 68, flags: DIFlagFwdDecl)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1862, file: !1823, line: 69, baseType: !1821, size: 64, offset: 1216)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1856, file: !462, line: 234, baseType: !1589, size: 128, offset: 1408)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1856, file: !462, line: 235, baseType: !1589, size: 128, offset: 1536)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1856, file: !462, line: 236, baseType: !349, size: 16, offset: 1664)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1856, file: !462, line: 236, baseType: !349, size: 16, offset: 1680)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1856, file: !462, line: 238, baseType: !349, size: 16, offset: 1696)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1856, file: !462, line: 239, baseType: !349, size: 16, offset: 1712)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1856, file: !462, line: 240, baseType: !349, size: 16, offset: 1728)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1856, file: !462, line: 241, baseType: !349, size: 16, offset: 1744)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1856, file: !462, line: 243, baseType: !6, size: 32, offset: 1760)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1856, file: !462, line: 244, baseType: !349, size: 16, offset: 1792)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1856, file: !462, line: 244, baseType: !349, size: 16, offset: 1808)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1856, file: !462, line: 246, baseType: !349, size: 16, offset: 1824)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1856, file: !462, line: 247, baseType: !349, size: 16, offset: 1840)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1856, file: !462, line: 248, baseType: !349, size: 16, offset: 1856)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1856, file: !462, line: 249, baseType: !349, size: 16, offset: 1872)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1856, file: !462, line: 250, baseType: !349, size: 16, offset: 1888)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1856, file: !462, line: 251, baseType: !349, size: 16, offset: 1904)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1856, file: !462, line: 253, baseType: !1911, size: 64, offset: 1920)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !462, line: 42, flags: DIFlagFwdDecl)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1856, file: !462, line: 255, baseType: !323, size: 128, offset: 1984)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1856, file: !462, line: 256, baseType: !323, size: 128, offset: 2112)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1856, file: !462, line: 257, baseType: !323, size: 128, offset: 2240)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1856, file: !462, line: 258, baseType: !323, size: 128, offset: 2368)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1856, file: !462, line: 259, baseType: !323, size: 128, offset: 2496)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1856, file: !462, line: 260, baseType: !323, size: 128, offset: 2624)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1856, file: !462, line: 261, baseType: !323, size: 128, offset: 2752)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1856, file: !462, line: 263, baseType: !1821, size: 64, offset: 2880)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1856, file: !462, line: 265, baseType: !408, size: 64, offset: 2944)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1856, file: !462, line: 266, baseType: !328, size: 64, offset: 3008)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !452, file: !29, line: 82, baseType: !1924, size: 64, offset: 320)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !47, line: 519, size: 896, elements: !1926)
!1926 = !{!1927, !1928, !1929, !1932, !1933, !1934, !1935, !1936}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1925, file: !47, line: 520, baseType: !507, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1925, file: !47, line: 521, baseType: !323, size: 128, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !1925, file: !47, line: 523, baseType: !1930, size: 64, offset: 192)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !47, line: 46, flags: DIFlagFwdDecl)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !1925, file: !47, line: 524, baseType: !333, size: 512, offset: 256)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !1925, file: !47, line: 526, baseType: !30, size: 32, offset: 768)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1925, file: !47, line: 527, baseType: !30, size: 32, offset: 800)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !1925, file: !47, line: 529, baseType: !30, size: 32, offset: 832)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1925, file: !47, line: 530, baseType: !30, size: 32, offset: 864)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !452, file: !29, line: 84, baseType: !556, size: 64, offset: 384)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !452, file: !29, line: 85, baseType: !630, size: 64, offset: 448)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !452, file: !29, line: 86, baseType: !745, size: 64, offset: 512)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !452, file: !29, line: 88, baseType: !1941, size: 64, offset: 576)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1943, line: 106, size: 320, elements: !1944)
!1943 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1944 = !{!1945, !1946, !1947, !1948, !1949, !1950}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1942, file: !1943, line: 107, baseType: !323, size: 128)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1942, file: !1943, line: 108, baseType: !30, size: 32, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1942, file: !1943, line: 109, baseType: !30, size: 32, offset: 160)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1942, file: !1943, line: 110, baseType: !30, size: 32, offset: 192)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1942, file: !1943, line: 110, baseType: !30, size: 32, offset: 224)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1942, file: !1943, line: 111, baseType: !1821, size: 64, offset: 256)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceIpo", file: !10, line: 334, baseType: !1953)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceIpo", file: !10, line: 315, size: 2048, elements: !1954)
!1954 = !{!1955, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1953, file: !10, line: 316, baseType: !1956, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !10, line: 91, baseType: !1845)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1953, file: !10, line: 316, baseType: !1956, size: 64, offset: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1953, file: !10, line: 317, baseType: !323, size: 128, offset: 128)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1953, file: !10, line: 318, baseType: !30, size: 32, offset: 256)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1953, file: !10, line: 319, baseType: !6, size: 32, offset: 288)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1953, file: !10, line: 320, baseType: !1853, size: 128, offset: 320)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1953, file: !10, line: 322, baseType: !1861, size: 1280, offset: 448)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1953, file: !10, line: 324, baseType: !1924, size: 64, offset: 1728)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "ghostCurves", scope: !1953, file: !10, line: 326, baseType: !323, size: 128, offset: 1792)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1953, file: !10, line: 328, baseType: !349, size: 16, offset: 1920)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !1953, file: !10, line: 329, baseType: !349, size: 16, offset: 1936)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1953, file: !10, line: 330, baseType: !30, size: 32, offset: 1952)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "cursorVal", scope: !1953, file: !10, line: 332, baseType: !6, size: 32, offset: 1984)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1953, file: !10, line: 333, baseType: !30, size: 32, offset: 2016)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !462, line: 267, baseType: !1856)
!1973 = !DILocalVariable(name: "ac", arg: 1, scope: !447, file: !3, line: 889, type: !450)
!1974 = !DILocation(line: 889, column: 44, scope: !447)
!1975 = !DILocalVariable(name: "sipo", arg: 2, scope: !447, file: !3, line: 889, type: !1951)
!1976 = !DILocation(line: 889, column: 58, scope: !447)
!1977 = !DILocalVariable(name: "ar", arg: 3, scope: !447, file: !3, line: 889, type: !1971)
!1978 = !DILocation(line: 889, column: 73, scope: !447)
!1979 = !DILocalVariable(name: "fcu", scope: !447, file: !3, line: 891, type: !307)
!1980 = !DILocation(line: 891, column: 10, scope: !447)
!1981 = !DILocation(line: 894, column: 2, scope: !447)
!1982 = !DILocation(line: 895, column: 2, scope: !447)
!1983 = !DILocation(line: 898, column: 7, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !447, file: !3, line: 898, column: 6)
!1985 = !DILocation(line: 898, column: 13, scope: !1984)
!1986 = !DILocation(line: 898, column: 18, scope: !1984)
!1987 = !DILocation(line: 898, column: 41, scope: !1984)
!1988 = !DILocation(line: 898, column: 6, scope: !447)
!1989 = !DILocation(line: 898, column: 47, scope: !1984)
!1990 = !DILocation(line: 899, column: 2, scope: !447)
!1991 = !DILocation(line: 902, column: 13, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !447, file: !3, line: 902, column: 2)
!1993 = !DILocation(line: 902, column: 19, scope: !1992)
!1994 = !DILocation(line: 902, column: 31, scope: !1992)
!1995 = !DILocation(line: 902, column: 11, scope: !1992)
!1996 = !DILocation(line: 902, column: 7, scope: !1992)
!1997 = !DILocation(line: 902, column: 38, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 902, column: 2)
!1999 = !DILocation(line: 902, column: 2, scope: !1992)
!2000 = !DILocation(line: 907, column: 13, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 902, column: 60)
!2002 = !DILocation(line: 907, column: 18, scope: !2001)
!2003 = !DILocation(line: 907, column: 28, scope: !2001)
!2004 = !DILocation(line: 907, column: 33, scope: !2001)
!2005 = !DILocation(line: 907, column: 43, scope: !2001)
!2006 = !DILocation(line: 907, column: 48, scope: !2001)
!2007 = !DILocation(line: 907, column: 3, scope: !2001)
!2008 = !DILocation(line: 910, column: 29, scope: !2001)
!2009 = !DILocation(line: 910, column: 39, scope: !2001)
!2010 = !DILocation(line: 910, column: 45, scope: !2001)
!2011 = !DILocation(line: 910, column: 49, scope: !2001)
!2012 = !DILocation(line: 910, column: 3, scope: !2001)
!2013 = !DILocation(line: 911, column: 2, scope: !2001)
!2014 = !DILocation(line: 902, column: 49, scope: !1998)
!2015 = !DILocation(line: 902, column: 54, scope: !1998)
!2016 = !DILocation(line: 902, column: 47, scope: !1998)
!2017 = !DILocation(line: 902, column: 2, scope: !1998)
!2018 = distinct !{!2018, !1999, !2019}
!2019 = !DILocation(line: 911, column: 2, scope: !1992)
!2020 = !DILocation(line: 914, column: 2, scope: !447)
!2021 = !DILocation(line: 915, column: 2, scope: !447)
!2022 = !DILocation(line: 917, column: 7, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !447, file: !3, line: 917, column: 6)
!2024 = !DILocation(line: 917, column: 13, scope: !2023)
!2025 = !DILocation(line: 917, column: 18, scope: !2023)
!2026 = !DILocation(line: 917, column: 41, scope: !2023)
!2027 = !DILocation(line: 917, column: 6, scope: !447)
!2028 = !DILocation(line: 917, column: 47, scope: !2023)
!2029 = !DILocation(line: 918, column: 2, scope: !447)
!2030 = !DILocation(line: 919, column: 1, scope: !447)
!2031 = distinct !DISubprogram(name: "draw_fcurve_curve_samples", scope: !3, file: !3, line: 541, type: !2032, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !441)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !450, !507, !307, !2034}
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!2035 = !DILocalVariable(name: "ac", arg: 1, scope: !2031, file: !3, line: 541, type: !450)
!2036 = !DILocation(line: 541, column: 53, scope: !2031)
!2037 = !DILocalVariable(name: "id", arg: 2, scope: !2031, file: !3, line: 541, type: !507)
!2038 = !DILocation(line: 541, column: 61, scope: !2031)
!2039 = !DILocalVariable(name: "fcu", arg: 3, scope: !2031, file: !3, line: 541, type: !307)
!2040 = !DILocation(line: 541, column: 73, scope: !2031)
!2041 = !DILocalVariable(name: "v2d", arg: 4, scope: !2031, file: !3, line: 541, type: !2034)
!2042 = !DILocation(line: 541, column: 86, scope: !2031)
!2043 = !DILocalVariable(name: "prevfpt", scope: !2031, file: !3, line: 543, type: !392)
!2044 = !DILocation(line: 543, column: 10, scope: !2031)
!2045 = !DILocation(line: 543, column: 20, scope: !2031)
!2046 = !DILocation(line: 543, column: 25, scope: !2031)
!2047 = !DILocalVariable(name: "fpt", scope: !2031, file: !3, line: 544, type: !392)
!2048 = !DILocation(line: 544, column: 10, scope: !2031)
!2049 = !DILocation(line: 544, column: 16, scope: !2031)
!2050 = !DILocation(line: 544, column: 24, scope: !2031)
!2051 = !DILocalVariable(name: "fac", scope: !2031, file: !3, line: 545, type: !6)
!2052 = !DILocation(line: 545, column: 8, scope: !2031)
!2053 = !DILocalVariable(name: "v", scope: !2031, file: !3, line: 545, type: !397)
!2054 = !DILocation(line: 545, column: 13, scope: !2031)
!2055 = !DILocalVariable(name: "b", scope: !2031, file: !3, line: 546, type: !30)
!2056 = !DILocation(line: 546, column: 6, scope: !2031)
!2057 = !DILocation(line: 546, column: 10, scope: !2031)
!2058 = !DILocation(line: 546, column: 15, scope: !2031)
!2059 = !DILocation(line: 546, column: 23, scope: !2031)
!2060 = !DILocalVariable(name: "unit_scale", scope: !2031, file: !3, line: 547, type: !6)
!2061 = !DILocation(line: 547, column: 8, scope: !2031)
!2062 = !DILocalVariable(name: "mapping_flag", scope: !2031, file: !3, line: 548, type: !349)
!2063 = !DILocation(line: 548, column: 8, scope: !2031)
!2064 = !DILocation(line: 548, column: 52, scope: !2031)
!2065 = !DILocation(line: 548, column: 23, scope: !2031)
!2066 = !DILocation(line: 551, column: 2, scope: !2031)
!2067 = !DILocation(line: 552, column: 44, scope: !2031)
!2068 = !DILocation(line: 552, column: 48, scope: !2031)
!2069 = !DILocation(line: 552, column: 55, scope: !2031)
!2070 = !DILocation(line: 552, column: 59, scope: !2031)
!2071 = !DILocation(line: 552, column: 64, scope: !2031)
!2072 = !DILocation(line: 552, column: 15, scope: !2031)
!2073 = !DILocation(line: 552, column: 13, scope: !2031)
!2074 = !DILocation(line: 553, column: 17, scope: !2031)
!2075 = !DILocation(line: 553, column: 2, scope: !2031)
!2076 = !DILocation(line: 555, column: 2, scope: !2031)
!2077 = !DILocation(line: 558, column: 6, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 558, column: 6)
!2079 = !DILocation(line: 558, column: 15, scope: !2078)
!2080 = !DILocation(line: 558, column: 24, scope: !2078)
!2081 = !DILocation(line: 558, column: 29, scope: !2078)
!2082 = !DILocation(line: 558, column: 33, scope: !2078)
!2083 = !DILocation(line: 558, column: 22, scope: !2078)
!2084 = !DILocation(line: 558, column: 6, scope: !2031)
!2085 = !DILocation(line: 559, column: 10, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 558, column: 39)
!2087 = !DILocation(line: 559, column: 15, scope: !2086)
!2088 = !DILocation(line: 559, column: 19, scope: !2086)
!2089 = !DILocation(line: 559, column: 3, scope: !2086)
!2090 = !DILocation(line: 559, column: 8, scope: !2086)
!2091 = !DILocation(line: 562, column: 8, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 562, column: 7)
!2093 = !DILocation(line: 562, column: 13, scope: !2092)
!2094 = !DILocation(line: 562, column: 20, scope: !2092)
!2095 = !DILocation(line: 562, column: 52, scope: !2092)
!2096 = !DILocation(line: 562, column: 56, scope: !2092)
!2097 = !DILocation(line: 562, column: 61, scope: !2092)
!2098 = !DILocation(line: 562, column: 66, scope: !2092)
!2099 = !DILocation(line: 562, column: 87, scope: !2092)
!2100 = !DILocation(line: 562, column: 91, scope: !2092)
!2101 = !DILocation(line: 562, column: 96, scope: !2092)
!2102 = !DILocation(line: 562, column: 104, scope: !2092)
!2103 = !DILocation(line: 562, column: 7, scope: !2086)
!2104 = !DILocation(line: 564, column: 11, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2092, file: !3, line: 562, column: 111)
!2106 = !DILocation(line: 564, column: 20, scope: !2105)
!2107 = !DILocation(line: 564, column: 4, scope: !2105)
!2108 = !DILocation(line: 564, column: 9, scope: !2105)
!2109 = !DILocation(line: 565, column: 3, scope: !2105)
!2110 = !DILocation(line: 568, column: 11, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2092, file: !3, line: 566, column: 8)
!2112 = !DILocation(line: 568, column: 20, scope: !2111)
!2113 = !DILocation(line: 568, column: 29, scope: !2111)
!2114 = !DILocation(line: 568, column: 34, scope: !2111)
!2115 = !DILocation(line: 568, column: 27, scope: !2111)
!2116 = !DILocation(line: 568, column: 45, scope: !2111)
!2117 = !DILocation(line: 568, column: 54, scope: !2111)
!2118 = !DILocation(line: 568, column: 63, scope: !2111)
!2119 = !DILocation(line: 568, column: 61, scope: !2111)
!2120 = !DILocation(line: 568, column: 42, scope: !2111)
!2121 = !DILocation(line: 568, column: 8, scope: !2111)
!2122 = !DILocation(line: 569, column: 8, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 569, column: 8)
!2124 = !DILocation(line: 569, column: 8, scope: !2111)
!2125 = !DILocation(line: 569, column: 26, scope: !2123)
!2126 = !DILocation(line: 569, column: 24, scope: !2123)
!2127 = !DILocation(line: 569, column: 17, scope: !2123)
!2128 = !DILocation(line: 569, column: 13, scope: !2123)
!2129 = !DILocation(line: 570, column: 11, scope: !2111)
!2130 = !DILocation(line: 570, column: 20, scope: !2111)
!2131 = !DILocation(line: 570, column: 29, scope: !2111)
!2132 = !DILocation(line: 570, column: 36, scope: !2111)
!2133 = !DILocation(line: 570, column: 45, scope: !2111)
!2134 = !DILocation(line: 570, column: 54, scope: !2111)
!2135 = !DILocation(line: 570, column: 59, scope: !2111)
!2136 = !DILocation(line: 570, column: 52, scope: !2111)
!2137 = !DILocation(line: 570, column: 33, scope: !2111)
!2138 = !DILocation(line: 570, column: 27, scope: !2111)
!2139 = !DILocation(line: 570, column: 4, scope: !2111)
!2140 = !DILocation(line: 570, column: 9, scope: !2111)
!2141 = !DILocation(line: 573, column: 15, scope: !2086)
!2142 = !DILocation(line: 573, column: 3, scope: !2086)
!2143 = !DILocation(line: 574, column: 2, scope: !2086)
!2144 = !DILocation(line: 577, column: 6, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 577, column: 6)
!2146 = !DILocation(line: 577, column: 11, scope: !2145)
!2147 = !DILocation(line: 577, column: 19, scope: !2145)
!2148 = !DILocation(line: 577, column: 6, scope: !2031)
!2149 = !DILocation(line: 578, column: 15, scope: !2145)
!2150 = !DILocation(line: 578, column: 24, scope: !2145)
!2151 = !DILocation(line: 578, column: 3, scope: !2145)
!2152 = !DILocation(line: 582, column: 2, scope: !2031)
!2153 = !DILocation(line: 582, column: 10, scope: !2031)
!2154 = !DILocation(line: 584, column: 15, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 582, column: 14)
!2156 = !DILocation(line: 584, column: 24, scope: !2155)
!2157 = !DILocation(line: 584, column: 3, scope: !2155)
!2158 = !DILocation(line: 587, column: 13, scope: !2155)
!2159 = !DILocation(line: 587, column: 11, scope: !2155)
!2160 = !DILocation(line: 588, column: 6, scope: !2155)
!2161 = !DILocation(line: 591, column: 7, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 591, column: 7)
!2163 = !DILocation(line: 591, column: 9, scope: !2162)
!2164 = !DILocation(line: 591, column: 7, scope: !2155)
!2165 = !DILocation(line: 592, column: 16, scope: !2162)
!2166 = !DILocation(line: 592, column: 25, scope: !2162)
!2167 = !DILocation(line: 592, column: 4, scope: !2162)
!2168 = distinct !{!2168, !2152, !2169}
!2169 = !DILocation(line: 593, column: 2, scope: !2031)
!2170 = !DILocation(line: 596, column: 6, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 596, column: 6)
!2172 = !DILocation(line: 596, column: 15, scope: !2171)
!2173 = !DILocation(line: 596, column: 24, scope: !2171)
!2174 = !DILocation(line: 596, column: 29, scope: !2171)
!2175 = !DILocation(line: 596, column: 33, scope: !2171)
!2176 = !DILocation(line: 596, column: 22, scope: !2171)
!2177 = !DILocation(line: 596, column: 6, scope: !2031)
!2178 = !DILocation(line: 597, column: 10, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 596, column: 39)
!2180 = !DILocation(line: 597, column: 15, scope: !2179)
!2181 = !DILocation(line: 597, column: 19, scope: !2179)
!2182 = !DILocation(line: 597, column: 3, scope: !2179)
!2183 = !DILocation(line: 597, column: 8, scope: !2179)
!2184 = !DILocation(line: 600, column: 8, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 600, column: 7)
!2186 = !DILocation(line: 600, column: 13, scope: !2185)
!2187 = !DILocation(line: 600, column: 20, scope: !2185)
!2188 = !DILocation(line: 600, column: 52, scope: !2185)
!2189 = !DILocation(line: 600, column: 56, scope: !2185)
!2190 = !DILocation(line: 600, column: 61, scope: !2185)
!2191 = !DILocation(line: 600, column: 66, scope: !2185)
!2192 = !DILocation(line: 600, column: 87, scope: !2185)
!2193 = !DILocation(line: 600, column: 91, scope: !2185)
!2194 = !DILocation(line: 600, column: 96, scope: !2185)
!2195 = !DILocation(line: 600, column: 104, scope: !2185)
!2196 = !DILocation(line: 600, column: 7, scope: !2179)
!2197 = !DILocation(line: 602, column: 11, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 600, column: 111)
!2199 = !DILocation(line: 602, column: 20, scope: !2198)
!2200 = !DILocation(line: 602, column: 4, scope: !2198)
!2201 = !DILocation(line: 602, column: 9, scope: !2198)
!2202 = !DILocation(line: 603, column: 3, scope: !2198)
!2203 = !DILocation(line: 606, column: 10, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 604, column: 8)
!2205 = !DILocation(line: 606, column: 18, scope: !2204)
!2206 = !DILocation(line: 606, column: 8, scope: !2204)
!2207 = !DILocation(line: 607, column: 11, scope: !2204)
!2208 = !DILocation(line: 607, column: 20, scope: !2204)
!2209 = !DILocation(line: 607, column: 29, scope: !2204)
!2210 = !DILocation(line: 607, column: 34, scope: !2204)
!2211 = !DILocation(line: 607, column: 27, scope: !2204)
!2212 = !DILocation(line: 607, column: 45, scope: !2204)
!2213 = !DILocation(line: 607, column: 54, scope: !2204)
!2214 = !DILocation(line: 607, column: 63, scope: !2204)
!2215 = !DILocation(line: 607, column: 61, scope: !2204)
!2216 = !DILocation(line: 607, column: 42, scope: !2204)
!2217 = !DILocation(line: 607, column: 8, scope: !2204)
!2218 = !DILocation(line: 608, column: 8, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 608, column: 8)
!2220 = !DILocation(line: 608, column: 8, scope: !2204)
!2221 = !DILocation(line: 608, column: 26, scope: !2219)
!2222 = !DILocation(line: 608, column: 24, scope: !2219)
!2223 = !DILocation(line: 608, column: 17, scope: !2219)
!2224 = !DILocation(line: 608, column: 13, scope: !2219)
!2225 = !DILocation(line: 609, column: 11, scope: !2204)
!2226 = !DILocation(line: 609, column: 20, scope: !2204)
!2227 = !DILocation(line: 609, column: 29, scope: !2204)
!2228 = !DILocation(line: 609, column: 36, scope: !2204)
!2229 = !DILocation(line: 609, column: 45, scope: !2204)
!2230 = !DILocation(line: 609, column: 54, scope: !2204)
!2231 = !DILocation(line: 609, column: 59, scope: !2204)
!2232 = !DILocation(line: 609, column: 52, scope: !2204)
!2233 = !DILocation(line: 609, column: 33, scope: !2204)
!2234 = !DILocation(line: 609, column: 27, scope: !2204)
!2235 = !DILocation(line: 609, column: 4, scope: !2204)
!2236 = !DILocation(line: 609, column: 9, scope: !2204)
!2237 = !DILocation(line: 612, column: 15, scope: !2179)
!2238 = !DILocation(line: 612, column: 3, scope: !2179)
!2239 = !DILocation(line: 613, column: 2, scope: !2179)
!2240 = !DILocation(line: 615, column: 2, scope: !2031)
!2241 = !DILocation(line: 616, column: 2, scope: !2031)
!2242 = !DILocation(line: 617, column: 1, scope: !2031)
!2243 = distinct !DISubprogram(name: "graph_draw_curves", scope: !3, file: !3, line: 924, type: !2244, scopeLine: 925, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !441)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !450, !1951, !1971, !2246, !349}
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DGrid", file: !2248, line: 142, baseType: !2249)
!2248 = !DIFile(filename: "blender/source/blender/editors/include/UI_view2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2249 = !DICompositeType(tag: DW_TAG_structure_type, name: "View2DGrid", file: !2250, line: 44, flags: DIFlagFwdDecl)
!2250 = !DIFile(filename: "blender/source/blender/editors/space_graph/graph_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2251 = !DILocalVariable(name: "ac", arg: 1, scope: !2243, file: !3, line: 924, type: !450)
!2252 = !DILocation(line: 924, column: 38, scope: !2243)
!2253 = !DILocalVariable(name: "sipo", arg: 2, scope: !2243, file: !3, line: 924, type: !1951)
!2254 = !DILocation(line: 924, column: 52, scope: !2243)
!2255 = !DILocalVariable(name: "ar", arg: 3, scope: !2243, file: !3, line: 924, type: !1971)
!2256 = !DILocation(line: 924, column: 67, scope: !2243)
!2257 = !DILocalVariable(name: "grid", arg: 4, scope: !2243, file: !3, line: 924, type: !2246)
!2258 = !DILocation(line: 924, column: 83, scope: !2243)
!2259 = !DILocalVariable(name: "sel", arg: 5, scope: !2243, file: !3, line: 924, type: !349)
!2260 = !DILocation(line: 924, column: 95, scope: !2243)
!2261 = !DILocalVariable(name: "anim_data", scope: !2243, file: !3, line: 926, type: !323)
!2262 = !DILocation(line: 926, column: 11, scope: !2243)
!2263 = !DILocalVariable(name: "ale", scope: !2243, file: !3, line: 927, type: !2264)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !29, line: 125, baseType: !2266)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !29, line: 110, size: 512, elements: !2267)
!2267 = !{!2268, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2266, file: !29, line: 111, baseType: !2269, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2266, file: !29, line: 111, baseType: !2269, size: 64, offset: 64)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2266, file: !29, line: 113, baseType: !328, size: 64, offset: 128)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2266, file: !29, line: 114, baseType: !30, size: 32, offset: 192)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2266, file: !29, line: 115, baseType: !30, size: 32, offset: 224)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2266, file: !29, line: 116, baseType: !30, size: 32, offset: 256)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2266, file: !29, line: 118, baseType: !349, size: 16, offset: 288)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2266, file: !29, line: 119, baseType: !349, size: 16, offset: 304)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !2266, file: !29, line: 120, baseType: !328, size: 64, offset: 320)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2266, file: !29, line: 123, baseType: !500, size: 64, offset: 384)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2266, file: !29, line: 124, baseType: !562, size: 64, offset: 448)
!2280 = !DILocation(line: 927, column: 17, scope: !2243)
!2281 = !DILocalVariable(name: "filter", scope: !2243, file: !3, line: 928, type: !30)
!2282 = !DILocation(line: 928, column: 6, scope: !2243)
!2283 = !DILocation(line: 931, column: 9, scope: !2243)
!2284 = !DILocation(line: 932, column: 14, scope: !2243)
!2285 = !DILocation(line: 932, column: 13, scope: !2243)
!2286 = !DILocation(line: 932, column: 9, scope: !2243)
!2287 = !DILocation(line: 933, column: 23, scope: !2243)
!2288 = !DILocation(line: 933, column: 39, scope: !2243)
!2289 = !DILocation(line: 933, column: 47, scope: !2243)
!2290 = !DILocation(line: 933, column: 51, scope: !2243)
!2291 = !DILocation(line: 933, column: 57, scope: !2243)
!2292 = !DILocation(line: 933, column: 61, scope: !2243)
!2293 = !DILocation(line: 933, column: 2, scope: !2243)
!2294 = !DILocation(line: 939, column: 23, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 939, column: 2)
!2296 = !DILocation(line: 939, column: 13, scope: !2295)
!2297 = !DILocation(line: 939, column: 11, scope: !2295)
!2298 = !DILocation(line: 939, column: 7, scope: !2295)
!2299 = !DILocation(line: 939, column: 30, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 939, column: 2)
!2301 = !DILocation(line: 939, column: 2, scope: !2295)
!2302 = !DILocalVariable(name: "fcu", scope: !2303, file: !3, line: 940, type: !307)
!2303 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 939, column: 52)
!2304 = !DILocation(line: 940, column: 11, scope: !2303)
!2305 = !DILocation(line: 940, column: 27, scope: !2303)
!2306 = !DILocation(line: 940, column: 32, scope: !2303)
!2307 = !DILocation(line: 940, column: 17, scope: !2303)
!2308 = !DILocalVariable(name: "fcm", scope: !2303, file: !3, line: 941, type: !2309)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64)
!2310 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifier", file: !59, line: 67, baseType: !2311)
!2311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FModifier", file: !59, line: 52, size: 896, elements: !2312)
!2312 = !{!2313, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2311, file: !59, line: 53, baseType: !2314, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2311, file: !59, line: 53, baseType: !2314, size: 64, offset: 64)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2311, file: !59, line: 55, baseType: !328, size: 64, offset: 128)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2311, file: !59, line: 57, baseType: !333, size: 512, offset: 192)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2311, file: !59, line: 58, baseType: !349, size: 16, offset: 704)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2311, file: !59, line: 59, baseType: !349, size: 16, offset: 720)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !2311, file: !59, line: 61, baseType: !6, size: 32, offset: 736)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2311, file: !59, line: 63, baseType: !6, size: 32, offset: 768)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2311, file: !59, line: 64, baseType: !6, size: 32, offset: 800)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !2311, file: !59, line: 65, baseType: !6, size: 32, offset: 832)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !2311, file: !59, line: 66, baseType: !6, size: 32, offset: 864)
!2325 = !DILocation(line: 941, column: 14, scope: !2303)
!2326 = !DILocation(line: 941, column: 43, scope: !2303)
!2327 = !DILocation(line: 941, column: 48, scope: !2303)
!2328 = !DILocation(line: 941, column: 20, scope: !2303)
!2329 = !DILocalVariable(name: "adt", scope: !2303, file: !3, line: 942, type: !2330)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !59, line: 869, baseType: !563)
!2332 = !DILocation(line: 942, column: 13, scope: !2303)
!2333 = !DILocation(line: 942, column: 40, scope: !2303)
!2334 = !DILocation(line: 942, column: 44, scope: !2303)
!2335 = !DILocation(line: 942, column: 19, scope: !2303)
!2336 = !DILocation(line: 945, column: 7, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 945, column: 7)
!2338 = !DILocation(line: 945, column: 7, scope: !2303)
!2339 = !DILocation(line: 946, column: 34, scope: !2337)
!2340 = !DILocation(line: 946, column: 39, scope: !2337)
!2341 = !DILocation(line: 946, column: 44, scope: !2337)
!2342 = !DILocation(line: 946, column: 4, scope: !2337)
!2343 = !DILocation(line: 958, column: 32, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 958, column: 8)
!2345 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 956, column: 3)
!2346 = !DILocation(line: 958, column: 8, scope: !2344)
!2347 = !DILocation(line: 958, column: 8, scope: !2345)
!2348 = !DILocation(line: 960, column: 5, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 958, column: 38)
!2350 = !DILocation(line: 961, column: 4, scope: !2349)
!2351 = !DILocation(line: 962, column: 10, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 962, column: 8)
!2353 = !DILocation(line: 962, column: 15, scope: !2352)
!2354 = !DILocation(line: 962, column: 9, scope: !2352)
!2355 = !DILocation(line: 962, column: 20, scope: !2352)
!2356 = !DILocation(line: 962, column: 24, scope: !2352)
!2357 = !DILocation(line: 962, column: 29, scope: !2352)
!2358 = !DILocation(line: 962, column: 34, scope: !2352)
!2359 = !DILocation(line: 962, column: 39, scope: !2352)
!2360 = !DILocation(line: 962, column: 54, scope: !2352)
!2361 = !DILocation(line: 962, column: 58, scope: !2352)
!2362 = !DILocation(line: 962, column: 63, scope: !2352)
!2363 = !DILocation(line: 962, column: 68, scope: !2352)
!2364 = !DILocation(line: 962, column: 8, scope: !2345)
!2365 = !DILocation(line: 965, column: 5, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 962, column: 85)
!2367 = !DILocation(line: 966, column: 4, scope: !2366)
!2368 = !DILocation(line: 971, column: 15, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 967, column: 9)
!2370 = !DILocation(line: 971, column: 20, scope: !2369)
!2371 = !DILocation(line: 971, column: 30, scope: !2369)
!2372 = !DILocation(line: 971, column: 35, scope: !2369)
!2373 = !DILocation(line: 971, column: 45, scope: !2369)
!2374 = !DILocation(line: 971, column: 50, scope: !2369)
!2375 = !DILocation(line: 971, column: 81, scope: !2369)
!2376 = !DILocation(line: 971, column: 60, scope: !2369)
!2377 = !DILocation(line: 971, column: 5, scope: !2369)
!2378 = !DILocation(line: 975, column: 8, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 975, column: 8)
!2380 = !DILocation(line: 975, column: 13, scope: !2379)
!2381 = !DILocation(line: 975, column: 18, scope: !2379)
!2382 = !DILocation(line: 975, column: 8, scope: !2345)
!2383 = !DILocation(line: 976, column: 5, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 975, column: 35)
!2385 = !DILocation(line: 977, column: 4, scope: !2384)
!2386 = !DILocation(line: 980, column: 9, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 980, column: 8)
!2388 = !DILocation(line: 980, column: 15, scope: !2387)
!2389 = !DILocation(line: 980, column: 20, scope: !2387)
!2390 = !DILocation(line: 980, column: 43, scope: !2387)
!2391 = !DILocation(line: 980, column: 8, scope: !2345)
!2392 = !DILocation(line: 980, column: 49, scope: !2387)
!2393 = !DILocation(line: 981, column: 4, scope: !2345)
!2394 = !DILocation(line: 984, column: 9, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 984, column: 8)
!2396 = !DILocation(line: 984, column: 14, scope: !2395)
!2397 = !DILocation(line: 984, column: 24, scope: !2395)
!2398 = !DILocation(line: 984, column: 8, scope: !2395)
!2399 = !DILocation(line: 984, column: 31, scope: !2395)
!2400 = !DILocation(line: 984, column: 35, scope: !2395)
!2401 = !DILocation(line: 984, column: 40, scope: !2395)
!2402 = !DILocation(line: 984, column: 45, scope: !2395)
!2403 = !DILocation(line: 984, column: 8, scope: !2345)
!2404 = !DILocation(line: 988, column: 23, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 984, column: 67)
!2406 = !DILocation(line: 988, column: 27, scope: !2405)
!2407 = !DILocation(line: 988, column: 32, scope: !2405)
!2408 = !DILocation(line: 988, column: 36, scope: !2405)
!2409 = !DILocation(line: 988, column: 42, scope: !2405)
!2410 = !DILocation(line: 988, column: 46, scope: !2405)
!2411 = !DILocation(line: 988, column: 51, scope: !2405)
!2412 = !DILocation(line: 988, column: 5, scope: !2405)
!2413 = !DILocation(line: 989, column: 4, scope: !2405)
!2414 = !DILocation(line: 990, column: 15, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 990, column: 13)
!2416 = !DILocation(line: 990, column: 20, scope: !2415)
!2417 = !DILocation(line: 990, column: 14, scope: !2415)
!2418 = !DILocation(line: 990, column: 26, scope: !2415)
!2419 = !DILocation(line: 990, column: 30, scope: !2415)
!2420 = !DILocation(line: 990, column: 35, scope: !2415)
!2421 = !DILocation(line: 990, column: 29, scope: !2415)
!2422 = !DILocation(line: 990, column: 41, scope: !2415)
!2423 = !DILocation(line: 990, column: 45, scope: !2415)
!2424 = !DILocation(line: 990, column: 50, scope: !2415)
!2425 = !DILocation(line: 990, column: 44, scope: !2415)
!2426 = !DILocation(line: 990, column: 13, scope: !2395)
!2427 = !DILocation(line: 992, column: 9, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 992, column: 9)
!2429 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 990, column: 60)
!2430 = !DILocation(line: 992, column: 14, scope: !2428)
!2431 = !DILocation(line: 992, column: 9, scope: !2429)
!2432 = !DILocation(line: 994, column: 24, scope: !2428)
!2433 = !DILocation(line: 994, column: 28, scope: !2428)
!2434 = !DILocation(line: 994, column: 33, scope: !2428)
!2435 = !DILocation(line: 994, column: 37, scope: !2428)
!2436 = !DILocation(line: 994, column: 43, scope: !2428)
!2437 = !DILocation(line: 994, column: 47, scope: !2428)
!2438 = !DILocation(line: 994, column: 52, scope: !2428)
!2439 = !DILocation(line: 994, column: 6, scope: !2428)
!2440 = !DILocation(line: 995, column: 14, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 995, column: 14)
!2442 = !DILocation(line: 995, column: 19, scope: !2441)
!2443 = !DILocation(line: 995, column: 14, scope: !2428)
!2444 = !DILocation(line: 996, column: 32, scope: !2441)
!2445 = !DILocation(line: 996, column: 36, scope: !2441)
!2446 = !DILocation(line: 996, column: 41, scope: !2441)
!2447 = !DILocation(line: 996, column: 45, scope: !2441)
!2448 = !DILocation(line: 996, column: 51, scope: !2441)
!2449 = !DILocation(line: 996, column: 55, scope: !2441)
!2450 = !DILocation(line: 996, column: 6, scope: !2441)
!2451 = !DILocation(line: 997, column: 4, scope: !2429)
!2452 = !DILocation(line: 1000, column: 4, scope: !2345)
!2453 = !DILocation(line: 1001, column: 4, scope: !2345)
!2454 = !DILocation(line: 1003, column: 9, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 1003, column: 8)
!2456 = !DILocation(line: 1003, column: 15, scope: !2455)
!2457 = !DILocation(line: 1003, column: 20, scope: !2455)
!2458 = !DILocation(line: 1003, column: 43, scope: !2455)
!2459 = !DILocation(line: 1003, column: 8, scope: !2345)
!2460 = !DILocation(line: 1003, column: 49, scope: !2455)
!2461 = !DILocation(line: 1004, column: 4, scope: !2345)
!2462 = !DILocation(line: 1010, column: 9, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 1010, column: 7)
!2464 = !DILocation(line: 1010, column: 15, scope: !2463)
!2465 = !DILocation(line: 1010, column: 20, scope: !2463)
!2466 = !DILocation(line: 1010, column: 43, scope: !2463)
!2467 = !DILocation(line: 1010, column: 47, scope: !2463)
!2468 = !DILocation(line: 1010, column: 52, scope: !2463)
!2469 = !DILocation(line: 1010, column: 57, scope: !2463)
!2470 = !DILocation(line: 1010, column: 7, scope: !2303)
!2471 = !DILocation(line: 1011, column: 36, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 1011, column: 8)
!2473 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 1010, column: 77)
!2474 = !DILocation(line: 1011, column: 8, scope: !2472)
!2475 = !DILocation(line: 1011, column: 41, scope: !2472)
!2476 = !DILocation(line: 1011, column: 8, scope: !2473)
!2477 = !DILocation(line: 1013, column: 10, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 1013, column: 9)
!2479 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 1011, column: 47)
!2480 = !DILocation(line: 1013, column: 15, scope: !2478)
!2481 = !DILocation(line: 1013, column: 20, scope: !2478)
!2482 = !DILocation(line: 1013, column: 37, scope: !2478)
!2483 = !DILocation(line: 1013, column: 41, scope: !2478)
!2484 = !DILocation(line: 1013, column: 40, scope: !2478)
!2485 = !DILocation(line: 1013, column: 9, scope: !2479)
!2486 = !DILocation(line: 1014, column: 14, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 1013, column: 47)
!2488 = !DILocation(line: 1014, column: 19, scope: !2487)
!2489 = !DILocation(line: 1014, column: 6, scope: !2487)
!2490 = !DILocation(line: 1016, column: 47, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 1014, column: 25)
!2492 = !DILocation(line: 1016, column: 53, scope: !2491)
!2493 = !DILocation(line: 1016, column: 57, scope: !2491)
!2494 = !DILocation(line: 1016, column: 8, scope: !2491)
!2495 = !DILocation(line: 1017, column: 8, scope: !2491)
!2496 = !DILocation(line: 1019, column: 5, scope: !2487)
!2497 = !DILocation(line: 1020, column: 4, scope: !2479)
!2498 = !DILocation(line: 1021, column: 15, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 1021, column: 13)
!2500 = !DILocation(line: 1021, column: 20, scope: !2499)
!2501 = !DILocation(line: 1021, column: 14, scope: !2499)
!2502 = !DILocation(line: 1021, column: 26, scope: !2499)
!2503 = !DILocation(line: 1021, column: 30, scope: !2499)
!2504 = !DILocation(line: 1021, column: 35, scope: !2499)
!2505 = !DILocation(line: 1021, column: 29, scope: !2499)
!2506 = !DILocation(line: 1021, column: 41, scope: !2499)
!2507 = !DILocation(line: 1021, column: 45, scope: !2499)
!2508 = !DILocation(line: 1021, column: 50, scope: !2499)
!2509 = !DILocation(line: 1021, column: 44, scope: !2499)
!2510 = !DILocation(line: 1021, column: 13, scope: !2472)
!2511 = !DILocalVariable(name: "mapping_flag", scope: !2512, file: !3, line: 1022, type: !349)
!2512 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 1021, column: 60)
!2513 = !DILocation(line: 1022, column: 11, scope: !2512)
!2514 = !DILocation(line: 1022, column: 55, scope: !2512)
!2515 = !DILocation(line: 1022, column: 26, scope: !2512)
!2516 = !DILocalVariable(name: "unit_scale", scope: !2512, file: !3, line: 1023, type: !6)
!2517 = !DILocation(line: 1023, column: 11, scope: !2512)
!2518 = !DILocation(line: 1023, column: 53, scope: !2512)
!2519 = !DILocation(line: 1023, column: 57, scope: !2512)
!2520 = !DILocation(line: 1023, column: 64, scope: !2512)
!2521 = !DILocation(line: 1023, column: 69, scope: !2512)
!2522 = !DILocation(line: 1023, column: 73, scope: !2512)
!2523 = !DILocation(line: 1023, column: 78, scope: !2512)
!2524 = !DILocation(line: 1023, column: 24, scope: !2512)
!2525 = !DILocation(line: 1025, column: 5, scope: !2512)
!2526 = !DILocation(line: 1026, column: 20, scope: !2512)
!2527 = !DILocation(line: 1026, column: 5, scope: !2512)
!2528 = !DILocation(line: 1028, column: 9, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1028, column: 9)
!2530 = !DILocation(line: 1028, column: 14, scope: !2529)
!2531 = !DILocation(line: 1028, column: 9, scope: !2512)
!2532 = !DILocalVariable(name: "do_handles", scope: !2533, file: !3, line: 1029, type: !436)
!2533 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 1028, column: 20)
!2534 = !DILocation(line: 1029, column: 11, scope: !2533)
!2535 = !DILocation(line: 1029, column: 50, scope: !2533)
!2536 = !DILocation(line: 1029, column: 56, scope: !2533)
!2537 = !DILocation(line: 1029, column: 24, scope: !2533)
!2538 = !DILocation(line: 1031, column: 10, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 1031, column: 10)
!2540 = !DILocation(line: 1031, column: 10, scope: !2533)
!2541 = !DILocation(line: 1033, column: 7, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 1031, column: 22)
!2543 = !DILocation(line: 1034, column: 27, scope: !2542)
!2544 = !DILocation(line: 1034, column: 33, scope: !2542)
!2545 = !DILocation(line: 1034, column: 7, scope: !2542)
!2546 = !DILocation(line: 1035, column: 7, scope: !2542)
!2547 = !DILocation(line: 1036, column: 6, scope: !2542)
!2548 = !DILocation(line: 1038, column: 27, scope: !2533)
!2549 = !DILocation(line: 1038, column: 33, scope: !2533)
!2550 = !DILocation(line: 1038, column: 37, scope: !2533)
!2551 = !DILocation(line: 1038, column: 42, scope: !2533)
!2552 = !DILocation(line: 1038, column: 55, scope: !2533)
!2553 = !DILocation(line: 1038, column: 61, scope: !2533)
!2554 = !DILocation(line: 1038, column: 66, scope: !2533)
!2555 = !DILocation(line: 1038, column: 54, scope: !2533)
!2556 = !DILocation(line: 1038, column: 91, scope: !2533)
!2557 = !DILocation(line: 1038, column: 6, scope: !2533)
!2558 = !DILocation(line: 1039, column: 5, scope: !2533)
!2559 = !DILocation(line: 1042, column: 26, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 1040, column: 10)
!2561 = !DILocation(line: 1042, column: 32, scope: !2560)
!2562 = !DILocation(line: 1042, column: 36, scope: !2560)
!2563 = !DILocation(line: 1042, column: 6, scope: !2560)
!2564 = !DILocation(line: 1045, column: 5, scope: !2512)
!2565 = !DILocation(line: 1046, column: 4, scope: !2512)
!2566 = !DILocation(line: 1047, column: 3, scope: !2473)
!2567 = !DILocation(line: 1050, column: 8, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 1050, column: 7)
!2569 = !DILocation(line: 1050, column: 12, scope: !2568)
!2570 = !DILocation(line: 1050, column: 21, scope: !2568)
!2571 = !DILocation(line: 1050, column: 42, scope: !2568)
!2572 = !DILocation(line: 1050, column: 46, scope: !2568)
!2573 = !DILocation(line: 1050, column: 51, scope: !2568)
!2574 = !DILocation(line: 1050, column: 56, scope: !2568)
!2575 = !DILocation(line: 1050, column: 7, scope: !2303)
!2576 = !DILocation(line: 1051, column: 28, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 1050, column: 74)
!2578 = !DILocation(line: 1051, column: 32, scope: !2577)
!2579 = !DILocation(line: 1051, column: 37, scope: !2577)
!2580 = !DILocation(line: 1051, column: 41, scope: !2577)
!2581 = !DILocation(line: 1051, column: 4, scope: !2577)
!2582 = !DILocation(line: 1052, column: 3, scope: !2577)
!2583 = !DILocation(line: 1055, column: 7, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 1055, column: 7)
!2585 = !DILocation(line: 1055, column: 7, scope: !2303)
!2586 = !DILocation(line: 1056, column: 34, scope: !2584)
!2587 = !DILocation(line: 1056, column: 39, scope: !2584)
!2588 = !DILocation(line: 1056, column: 44, scope: !2584)
!2589 = !DILocation(line: 1056, column: 4, scope: !2584)
!2590 = !DILocation(line: 1057, column: 2, scope: !2303)
!2591 = !DILocation(line: 939, column: 41, scope: !2300)
!2592 = !DILocation(line: 939, column: 46, scope: !2300)
!2593 = !DILocation(line: 939, column: 39, scope: !2300)
!2594 = !DILocation(line: 939, column: 2, scope: !2300)
!2595 = distinct !{!2595, !2301, !2596}
!2596 = !DILocation(line: 1057, column: 2, scope: !2295)
!2597 = !DILocation(line: 1060, column: 2, scope: !2243)
!2598 = !DILocation(line: 1061, column: 1, scope: !2243)
!2599 = distinct !DISubprogram(name: "fcurve_display_alpha", scope: !3, file: !3, line: 66, type: !2600, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !441)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!6, !307}
!2602 = !DILocalVariable(name: "fcu", arg: 1, scope: !2599, file: !3, line: 66, type: !307)
!2603 = !DILocation(line: 66, column: 43, scope: !2599)
!2604 = !DILocation(line: 68, column: 10, scope: !2599)
!2605 = !DILocation(line: 68, column: 15, scope: !2599)
!2606 = !DILocation(line: 68, column: 20, scope: !2599)
!2607 = !DILocation(line: 68, column: 9, scope: !2599)
!2608 = !DILocation(line: 68, column: 50, scope: !2599)
!2609 = !DILocation(line: 68, column: 2, scope: !2599)
!2610 = distinct !DISubprogram(name: "draw_fcurve_curve", scope: !3, file: !3, line: 476, type: !2611, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !441)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{null, !450, !507, !307, !2034, !2246}
!2613 = !DILocalVariable(name: "ac", arg: 1, scope: !2610, file: !3, line: 476, type: !450)
!2614 = !DILocation(line: 476, column: 45, scope: !2610)
!2615 = !DILocalVariable(name: "id", arg: 2, scope: !2610, file: !3, line: 476, type: !507)
!2616 = !DILocation(line: 476, column: 53, scope: !2610)
!2617 = !DILocalVariable(name: "fcu", arg: 3, scope: !2610, file: !3, line: 476, type: !307)
!2618 = !DILocation(line: 476, column: 65, scope: !2610)
!2619 = !DILocalVariable(name: "v2d", arg: 4, scope: !2610, file: !3, line: 476, type: !2034)
!2620 = !DILocation(line: 476, column: 78, scope: !2610)
!2621 = !DILocalVariable(name: "grid", arg: 5, scope: !2610, file: !3, line: 476, type: !2246)
!2622 = !DILocation(line: 476, column: 95, scope: !2610)
!2623 = !DILocalVariable(name: "driver", scope: !2610, file: !3, line: 478, type: !352)
!2624 = !DILocation(line: 478, column: 17, scope: !2610)
!2625 = !DILocalVariable(name: "samplefreq", scope: !2610, file: !3, line: 479, type: !6)
!2626 = !DILocation(line: 479, column: 8, scope: !2610)
!2627 = !DILocalVariable(name: "stime", scope: !2610, file: !3, line: 480, type: !6)
!2628 = !DILocation(line: 480, column: 8, scope: !2610)
!2629 = !DILocalVariable(name: "etime", scope: !2610, file: !3, line: 480, type: !6)
!2630 = !DILocation(line: 480, column: 15, scope: !2610)
!2631 = !DILocalVariable(name: "unitFac", scope: !2610, file: !3, line: 481, type: !6)
!2632 = !DILocation(line: 481, column: 8, scope: !2610)
!2633 = !DILocalVariable(name: "dx", scope: !2610, file: !3, line: 482, type: !6)
!2634 = !DILocation(line: 482, column: 8, scope: !2610)
!2635 = !DILocalVariable(name: "dy", scope: !2610, file: !3, line: 482, type: !6)
!2636 = !DILocation(line: 482, column: 12, scope: !2610)
!2637 = !DILocalVariable(name: "mapping_flag", scope: !2610, file: !3, line: 483, type: !349)
!2638 = !DILocation(line: 483, column: 8, scope: !2610)
!2639 = !DILocation(line: 483, column: 52, scope: !2610)
!2640 = !DILocation(line: 483, column: 23, scope: !2610)
!2641 = !DILocalVariable(name: "i", scope: !2610, file: !3, line: 484, type: !30)
!2642 = !DILocation(line: 484, column: 6, scope: !2610)
!2643 = !DILocalVariable(name: "n", scope: !2610, file: !3, line: 484, type: !30)
!2644 = !DILocation(line: 484, column: 9, scope: !2610)
!2645 = !DILocation(line: 488, column: 22, scope: !2610)
!2646 = !DILocation(line: 488, column: 2, scope: !2610)
!2647 = !DILocation(line: 489, column: 6, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 489, column: 6)
!2649 = !DILocation(line: 489, column: 9, scope: !2648)
!2650 = !DILocation(line: 489, column: 6, scope: !2610)
!2651 = !DILocation(line: 490, column: 3, scope: !2648)
!2652 = !DILocation(line: 494, column: 11, scope: !2610)
!2653 = !DILocation(line: 494, column: 16, scope: !2610)
!2654 = !DILocation(line: 494, column: 9, scope: !2610)
!2655 = !DILocation(line: 495, column: 2, scope: !2610)
!2656 = !DILocation(line: 495, column: 7, scope: !2610)
!2657 = !DILocation(line: 495, column: 14, scope: !2610)
!2658 = !DILocation(line: 498, column: 41, scope: !2610)
!2659 = !DILocation(line: 498, column: 45, scope: !2610)
!2660 = !DILocation(line: 498, column: 52, scope: !2610)
!2661 = !DILocation(line: 498, column: 56, scope: !2610)
!2662 = !DILocation(line: 498, column: 61, scope: !2610)
!2663 = !DILocation(line: 498, column: 12, scope: !2610)
!2664 = !DILocation(line: 498, column: 10, scope: !2610)
!2665 = !DILocation(line: 514, column: 15, scope: !2610)
!2666 = !DILocation(line: 514, column: 23, scope: !2610)
!2667 = !DILocation(line: 514, column: 21, scope: !2610)
!2668 = !DILocation(line: 514, column: 44, scope: !2610)
!2669 = !DILocation(line: 514, column: 40, scope: !2610)
!2670 = !DILocation(line: 514, column: 18, scope: !2610)
!2671 = !DILocation(line: 514, column: 13, scope: !2610)
!2672 = !DILocation(line: 515, column: 6, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 515, column: 6)
!2674 = !DILocation(line: 515, column: 17, scope: !2673)
!2675 = !DILocation(line: 515, column: 6, scope: !2610)
!2676 = !DILocation(line: 515, column: 40, scope: !2673)
!2677 = !DILocation(line: 515, column: 29, scope: !2673)
!2678 = !DILocation(line: 519, column: 10, scope: !2610)
!2679 = !DILocation(line: 519, column: 15, scope: !2610)
!2680 = !DILocation(line: 519, column: 19, scope: !2610)
!2681 = !DILocation(line: 519, column: 8, scope: !2610)
!2682 = !DILocation(line: 520, column: 10, scope: !2610)
!2683 = !DILocation(line: 520, column: 15, scope: !2610)
!2684 = !DILocation(line: 520, column: 19, scope: !2610)
!2685 = !DILocation(line: 520, column: 26, scope: !2610)
!2686 = !DILocation(line: 520, column: 24, scope: !2610)
!2687 = !DILocation(line: 520, column: 8, scope: !2610)
!2688 = !DILocation(line: 527, column: 2, scope: !2610)
!2689 = !DILocation(line: 529, column: 9, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 529, column: 2)
!2691 = !DILocation(line: 529, column: 19, scope: !2690)
!2692 = !DILocation(line: 529, column: 27, scope: !2690)
!2693 = !DILocation(line: 529, column: 25, scope: !2690)
!2694 = !DILocation(line: 529, column: 36, scope: !2690)
!2695 = !DILocation(line: 529, column: 34, scope: !2690)
!2696 = !DILocation(line: 529, column: 47, scope: !2690)
!2697 = !DILocation(line: 529, column: 18, scope: !2690)
!2698 = !DILocation(line: 529, column: 16, scope: !2690)
!2699 = !DILocation(line: 529, column: 7, scope: !2690)
!2700 = !DILocation(line: 529, column: 55, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 529, column: 2)
!2702 = !DILocation(line: 529, column: 59, scope: !2701)
!2703 = !DILocation(line: 529, column: 57, scope: !2701)
!2704 = !DILocation(line: 529, column: 2, scope: !2690)
!2705 = !DILocalVariable(name: "ctime", scope: !2706, file: !3, line: 530, type: !6)
!2706 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 529, column: 67)
!2707 = !DILocation(line: 530, column: 9, scope: !2706)
!2708 = !DILocation(line: 530, column: 17, scope: !2706)
!2709 = !DILocation(line: 530, column: 25, scope: !2706)
!2710 = !DILocation(line: 530, column: 29, scope: !2706)
!2711 = !DILocation(line: 530, column: 27, scope: !2706)
!2712 = !DILocation(line: 530, column: 23, scope: !2706)
!2713 = !DILocation(line: 531, column: 14, scope: !2706)
!2714 = !DILocation(line: 531, column: 37, scope: !2706)
!2715 = !DILocation(line: 531, column: 42, scope: !2706)
!2716 = !DILocation(line: 531, column: 21, scope: !2706)
!2717 = !DILocation(line: 531, column: 51, scope: !2706)
!2718 = !DILocation(line: 531, column: 49, scope: !2706)
!2719 = !DILocation(line: 531, column: 3, scope: !2706)
!2720 = !DILocation(line: 532, column: 2, scope: !2706)
!2721 = !DILocation(line: 529, column: 62, scope: !2701)
!2722 = !DILocation(line: 529, column: 2, scope: !2701)
!2723 = distinct !{!2723, !2704, !2724}
!2724 = !DILocation(line: 532, column: 2, scope: !2690)
!2725 = !DILocation(line: 534, column: 2, scope: !2610)
!2726 = !DILocation(line: 537, column: 16, scope: !2610)
!2727 = !DILocation(line: 537, column: 2, scope: !2610)
!2728 = !DILocation(line: 537, column: 7, scope: !2610)
!2729 = !DILocation(line: 537, column: 14, scope: !2610)
!2730 = !DILocation(line: 538, column: 1, scope: !2610)
!2731 = distinct !DISubprogram(name: "draw_fcurve_modifier_controls_envelope", scope: !3, file: !3, line: 77, type: !2732, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !441)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{null, !2309, !2034}
!2734 = !DILocalVariable(name: "fcm", arg: 1, scope: !2731, file: !3, line: 77, type: !2309)
!2735 = !DILocation(line: 77, column: 63, scope: !2731)
!2736 = !DILocalVariable(name: "v2d", arg: 2, scope: !2731, file: !3, line: 77, type: !2034)
!2737 = !DILocation(line: 77, column: 76, scope: !2731)
!2738 = !DILocalVariable(name: "env", scope: !2731, file: !3, line: 79, type: !415)
!2739 = !DILocation(line: 79, column: 17, scope: !2731)
!2740 = !DILocation(line: 79, column: 40, scope: !2731)
!2741 = !DILocation(line: 79, column: 45, scope: !2731)
!2742 = !DILocation(line: 79, column: 23, scope: !2731)
!2743 = !DILocalVariable(name: "fed", scope: !2731, file: !3, line: 80, type: !420)
!2744 = !DILocation(line: 80, column: 20, scope: !2731)
!2745 = !DILocalVariable(name: "fac", scope: !2731, file: !3, line: 81, type: !2746)
!2746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2747 = !DILocation(line: 81, column: 14, scope: !2731)
!2748 = !DILocation(line: 81, column: 45, scope: !2731)
!2749 = !DILocation(line: 81, column: 50, scope: !2731)
!2750 = !DILocation(line: 81, column: 28, scope: !2731)
!2751 = !DILocation(line: 81, column: 26, scope: !2731)
!2752 = !DILocalVariable(name: "i", scope: !2731, file: !3, line: 82, type: !30)
!2753 = !DILocation(line: 82, column: 6, scope: !2731)
!2754 = !DILocation(line: 85, column: 2, scope: !2731)
!2755 = !DILocation(line: 86, column: 2, scope: !2731)
!2756 = !DILocation(line: 88, column: 2, scope: !2731)
!2757 = !DILocation(line: 89, column: 13, scope: !2731)
!2758 = !DILocation(line: 89, column: 18, scope: !2731)
!2759 = !DILocation(line: 89, column: 22, scope: !2731)
!2760 = !DILocation(line: 89, column: 28, scope: !2731)
!2761 = !DILocation(line: 89, column: 33, scope: !2731)
!2762 = !DILocation(line: 89, column: 42, scope: !2731)
!2763 = !DILocation(line: 89, column: 47, scope: !2731)
!2764 = !DILocation(line: 89, column: 40, scope: !2731)
!2765 = !DILocation(line: 89, column: 2, scope: !2731)
!2766 = !DILocation(line: 90, column: 13, scope: !2731)
!2767 = !DILocation(line: 90, column: 18, scope: !2731)
!2768 = !DILocation(line: 90, column: 22, scope: !2731)
!2769 = !DILocation(line: 90, column: 28, scope: !2731)
!2770 = !DILocation(line: 90, column: 33, scope: !2731)
!2771 = !DILocation(line: 90, column: 42, scope: !2731)
!2772 = !DILocation(line: 90, column: 47, scope: !2731)
!2773 = !DILocation(line: 90, column: 40, scope: !2731)
!2774 = !DILocation(line: 90, column: 2, scope: !2731)
!2775 = !DILocation(line: 92, column: 13, scope: !2731)
!2776 = !DILocation(line: 92, column: 18, scope: !2731)
!2777 = !DILocation(line: 92, column: 22, scope: !2731)
!2778 = !DILocation(line: 92, column: 28, scope: !2731)
!2779 = !DILocation(line: 92, column: 33, scope: !2731)
!2780 = !DILocation(line: 92, column: 42, scope: !2731)
!2781 = !DILocation(line: 92, column: 47, scope: !2731)
!2782 = !DILocation(line: 92, column: 40, scope: !2731)
!2783 = !DILocation(line: 92, column: 2, scope: !2731)
!2784 = !DILocation(line: 93, column: 13, scope: !2731)
!2785 = !DILocation(line: 93, column: 18, scope: !2731)
!2786 = !DILocation(line: 93, column: 22, scope: !2731)
!2787 = !DILocation(line: 93, column: 28, scope: !2731)
!2788 = !DILocation(line: 93, column: 33, scope: !2731)
!2789 = !DILocation(line: 93, column: 42, scope: !2731)
!2790 = !DILocation(line: 93, column: 47, scope: !2731)
!2791 = !DILocation(line: 93, column: 40, scope: !2731)
!2792 = !DILocation(line: 93, column: 2, scope: !2731)
!2793 = !DILocation(line: 94, column: 2, scope: !2731)
!2794 = !DILocation(line: 95, column: 2, scope: !2731)
!2795 = !DILocation(line: 98, column: 2, scope: !2731)
!2796 = !DILocation(line: 101, column: 2, scope: !2731)
!2797 = !DILocation(line: 106, column: 2, scope: !2731)
!2798 = !DILocation(line: 107, column: 9, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 107, column: 2)
!2800 = !DILocation(line: 107, column: 20, scope: !2799)
!2801 = !DILocation(line: 107, column: 25, scope: !2799)
!2802 = !DILocation(line: 107, column: 18, scope: !2799)
!2803 = !DILocation(line: 107, column: 7, scope: !2799)
!2804 = !DILocation(line: 107, column: 31, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 107, column: 2)
!2806 = !DILocation(line: 107, column: 35, scope: !2805)
!2807 = !DILocation(line: 107, column: 40, scope: !2805)
!2808 = !DILocation(line: 107, column: 33, scope: !2805)
!2809 = !DILocation(line: 107, column: 2, scope: !2799)
!2810 = !DILocation(line: 111, column: 7, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 111, column: 7)
!2812 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 107, column: 61)
!2813 = !DILocation(line: 111, column: 7, scope: !2812)
!2814 = !DILocation(line: 112, column: 15, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 111, column: 74)
!2816 = !DILocation(line: 112, column: 20, scope: !2815)
!2817 = !DILocation(line: 112, column: 26, scope: !2815)
!2818 = !DILocation(line: 112, column: 31, scope: !2815)
!2819 = !DILocation(line: 112, column: 4, scope: !2815)
!2820 = !DILocation(line: 113, column: 15, scope: !2815)
!2821 = !DILocation(line: 113, column: 20, scope: !2815)
!2822 = !DILocation(line: 113, column: 26, scope: !2815)
!2823 = !DILocation(line: 113, column: 31, scope: !2815)
!2824 = !DILocation(line: 113, column: 4, scope: !2815)
!2825 = !DILocation(line: 114, column: 3, scope: !2815)
!2826 = !DILocation(line: 115, column: 2, scope: !2812)
!2827 = !DILocation(line: 107, column: 50, scope: !2805)
!2828 = !DILocation(line: 107, column: 57, scope: !2805)
!2829 = !DILocation(line: 107, column: 2, scope: !2805)
!2830 = distinct !{!2830, !2809, !2831}
!2831 = !DILocation(line: 115, column: 2, scope: !2799)
!2832 = !DILocation(line: 116, column: 2, scope: !2731)
!2833 = !DILocation(line: 118, column: 2, scope: !2731)
!2834 = !DILocation(line: 119, column: 1, scope: !2731)
!2835 = distinct !DISubprogram(name: "draw_fcurve_handles_check", scope: !3, file: !3, line: 301, type: !2836, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !441)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!436, !1951, !307}
!2838 = !DILocalVariable(name: "sipo", arg: 1, scope: !2835, file: !3, line: 301, type: !1951)
!2839 = !DILocation(line: 301, column: 49, scope: !2835)
!2840 = !DILocalVariable(name: "fcu", arg: 2, scope: !2835, file: !3, line: 301, type: !307)
!2841 = !DILocation(line: 301, column: 63, scope: !2835)
!2842 = !DILocation(line: 304, column: 11, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 304, column: 10)
!2844 = !DILocation(line: 304, column: 17, scope: !2843)
!2845 = !DILocation(line: 304, column: 22, scope: !2843)
!2846 = !DILocation(line: 304, column: 40, scope: !2843)
!2847 = !DILocation(line: 305, column: 11, scope: !2843)
!2848 = !DILocation(line: 305, column: 16, scope: !2843)
!2849 = !DILocation(line: 305, column: 21, scope: !2843)
!2850 = !DILocation(line: 305, column: 41, scope: !2843)
!2851 = !DILocation(line: 309, column: 12, scope: !2843)
!2852 = !DILocation(line: 309, column: 17, scope: !2843)
!2853 = !DILocation(line: 309, column: 11, scope: !2843)
!2854 = !DILocation(line: 309, column: 22, scope: !2843)
!2855 = !DILocation(line: 309, column: 26, scope: !2843)
!2856 = !DILocation(line: 309, column: 31, scope: !2843)
!2857 = !DILocation(line: 309, column: 36, scope: !2843)
!2858 = !DILocation(line: 309, column: 41, scope: !2843)
!2859 = !DILocation(line: 309, column: 60, scope: !2843)
!2860 = !DILocation(line: 310, column: 11, scope: !2843)
!2861 = !DILocation(line: 310, column: 16, scope: !2843)
!2862 = !DILocation(line: 310, column: 24, scope: !2843)
!2863 = !DILocation(line: 304, column: 10, scope: !2835)
!2864 = !DILocation(line: 313, column: 3, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 312, column: 2)
!2866 = !DILocation(line: 316, column: 3, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 315, column: 7)
!2868 = !DILocation(line: 318, column: 1, scope: !2835)
!2869 = distinct !DISubprogram(name: "draw_fcurve_handles", scope: !3, file: !3, line: 322, type: !2870, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !441)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{null, !1951, !307}
!2872 = !DILocalVariable(name: "sipo", arg: 1, scope: !2869, file: !3, line: 322, type: !1951)
!2873 = !DILocation(line: 322, column: 43, scope: !2869)
!2874 = !DILocalVariable(name: "fcu", arg: 2, scope: !2869, file: !3, line: 322, type: !307)
!2875 = !DILocation(line: 322, column: 57, scope: !2869)
!2876 = !DILocalVariable(name: "sel", scope: !2869, file: !3, line: 324, type: !30)
!2877 = !DILocation(line: 324, column: 6, scope: !2869)
!2878 = !DILocalVariable(name: "b", scope: !2869, file: !3, line: 324, type: !30)
!2879 = !DILocation(line: 324, column: 11, scope: !2869)
!2880 = !DILocation(line: 330, column: 2, scope: !2869)
!2881 = !DILocation(line: 335, column: 11, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 335, column: 2)
!2883 = !DILocation(line: 335, column: 7, scope: !2882)
!2884 = !DILocation(line: 335, column: 16, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 335, column: 2)
!2886 = !DILocation(line: 335, column: 20, scope: !2885)
!2887 = !DILocation(line: 335, column: 2, scope: !2882)
!2888 = !DILocalVariable(name: "bezt", scope: !2889, file: !3, line: 336, type: !368)
!2889 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 335, column: 32)
!2890 = !DILocation(line: 336, column: 14, scope: !2889)
!2891 = !DILocation(line: 336, column: 21, scope: !2889)
!2892 = !DILocation(line: 336, column: 26, scope: !2889)
!2893 = !DILocalVariable(name: "prevbezt", scope: !2889, file: !3, line: 336, type: !368)
!2894 = !DILocation(line: 336, column: 33, scope: !2889)
!2895 = !DILocalVariable(name: "basecol", scope: !2889, file: !3, line: 337, type: !30)
!2896 = !DILocation(line: 337, column: 7, scope: !2889)
!2897 = !DILocation(line: 337, column: 18, scope: !2889)
!2898 = !DILocation(line: 337, column: 17, scope: !2889)
!2899 = !DILocalVariable(name: "fp", scope: !2889, file: !3, line: 338, type: !2900)
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64)
!2901 = !DILocation(line: 338, column: 16, scope: !2889)
!2902 = !DILocalVariable(name: "col", scope: !2889, file: !3, line: 339, type: !1191)
!2903 = !DILocation(line: 339, column: 17, scope: !2889)
!2904 = !DILocation(line: 341, column: 10, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 341, column: 3)
!2906 = !DILocation(line: 341, column: 8, scope: !2905)
!2907 = !DILocation(line: 341, column: 15, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 341, column: 3)
!2909 = !DILocation(line: 341, column: 19, scope: !2908)
!2910 = !DILocation(line: 341, column: 24, scope: !2908)
!2911 = !DILocation(line: 341, column: 17, scope: !2908)
!2912 = !DILocation(line: 341, column: 3, scope: !2905)
!2913 = !DILocation(line: 345, column: 8, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 345, column: 8)
!2915 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 341, column: 63)
!2916 = !DILocation(line: 345, column: 14, scope: !2914)
!2917 = !DILocation(line: 345, column: 19, scope: !2914)
!2918 = !DILocation(line: 345, column: 8, scope: !2915)
!2919 = !DILocation(line: 346, column: 9, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 346, column: 9)
!2921 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 345, column: 43)
!2922 = !DILocation(line: 346, column: 27, scope: !2920)
!2923 = !DILocation(line: 346, column: 9, scope: !2921)
!2924 = !DILocation(line: 347, column: 6, scope: !2920)
!2925 = !DILocation(line: 348, column: 4, scope: !2921)
!2926 = !DILocation(line: 351, column: 9, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 351, column: 8)
!2928 = !DILocation(line: 351, column: 15, scope: !2927)
!2929 = !DILocation(line: 351, column: 18, scope: !2927)
!2930 = !DILocation(line: 351, column: 31, scope: !2927)
!2931 = !DILocation(line: 351, column: 28, scope: !2927)
!2932 = !DILocation(line: 351, column: 8, scope: !2915)
!2933 = !DILocation(line: 352, column: 10, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 351, column: 36)
!2935 = !DILocation(line: 352, column: 16, scope: !2934)
!2936 = !DILocation(line: 352, column: 8, scope: !2934)
!2937 = !DILocation(line: 355, column: 11, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 355, column: 9)
!2939 = !DILocation(line: 355, column: 20, scope: !2938)
!2940 = !DILocation(line: 355, column: 24, scope: !2938)
!2941 = !DILocation(line: 355, column: 30, scope: !2938)
!2942 = !DILocation(line: 355, column: 34, scope: !2938)
!2943 = !DILocation(line: 355, column: 52, scope: !2938)
!2944 = !DILocation(line: 355, column: 56, scope: !2938)
!2945 = !DILocation(line: 355, column: 65, scope: !2938)
!2946 = !DILocation(line: 355, column: 69, scope: !2938)
!2947 = !DILocation(line: 355, column: 79, scope: !2938)
!2948 = !DILocation(line: 355, column: 83, scope: !2938)
!2949 = !DILocation(line: 355, column: 9, scope: !2934)
!2950 = !DILocation(line: 356, column: 27, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 355, column: 102)
!2952 = !DILocation(line: 356, column: 37, scope: !2951)
!2953 = !DILocation(line: 356, column: 43, scope: !2951)
!2954 = !DILocation(line: 356, column: 35, scope: !2951)
!2955 = !DILocation(line: 356, column: 47, scope: !2951)
!2956 = !DILocation(line: 356, column: 6, scope: !2951)
!2957 = !DILocation(line: 357, column: 36, scope: !2951)
!2958 = !DILocation(line: 357, column: 15, scope: !2951)
!2959 = !DILocation(line: 357, column: 41, scope: !2951)
!2960 = !DILocation(line: 357, column: 6, scope: !2951)
!2961 = !DILocation(line: 357, column: 13, scope: !2951)
!2962 = !DILocation(line: 358, column: 29, scope: !2951)
!2963 = !DILocation(line: 358, column: 6, scope: !2951)
!2964 = !DILocation(line: 360, column: 18, scope: !2951)
!2965 = !DILocation(line: 360, column: 6, scope: !2951)
!2966 = !DILocation(line: 360, column: 35, scope: !2951)
!2967 = !DILocation(line: 360, column: 38, scope: !2951)
!2968 = !DILocation(line: 360, column: 23, scope: !2951)
!2969 = !DILocation(line: 361, column: 5, scope: !2951)
!2970 = !DILocation(line: 364, column: 9, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 364, column: 9)
!2972 = !DILocation(line: 364, column: 15, scope: !2971)
!2973 = !DILocation(line: 364, column: 19, scope: !2971)
!2974 = !DILocation(line: 364, column: 9, scope: !2934)
!2975 = !DILocation(line: 365, column: 27, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 364, column: 36)
!2977 = !DILocation(line: 365, column: 37, scope: !2976)
!2978 = !DILocation(line: 365, column: 43, scope: !2976)
!2979 = !DILocation(line: 365, column: 35, scope: !2976)
!2980 = !DILocation(line: 365, column: 47, scope: !2976)
!2981 = !DILocation(line: 365, column: 6, scope: !2976)
!2982 = !DILocation(line: 366, column: 36, scope: !2976)
!2983 = !DILocation(line: 366, column: 15, scope: !2976)
!2984 = !DILocation(line: 366, column: 41, scope: !2976)
!2985 = !DILocation(line: 366, column: 6, scope: !2976)
!2986 = !DILocation(line: 366, column: 13, scope: !2976)
!2987 = !DILocation(line: 367, column: 29, scope: !2976)
!2988 = !DILocation(line: 367, column: 6, scope: !2976)
!2989 = !DILocation(line: 369, column: 18, scope: !2976)
!2990 = !DILocation(line: 369, column: 21, scope: !2976)
!2991 = !DILocation(line: 369, column: 6, scope: !2976)
!2992 = !DILocation(line: 369, column: 39, scope: !2976)
!2993 = !DILocation(line: 369, column: 42, scope: !2976)
!2994 = !DILocation(line: 369, column: 27, scope: !2976)
!2995 = !DILocation(line: 370, column: 5, scope: !2976)
!2996 = !DILocation(line: 371, column: 4, scope: !2934)
!2997 = !DILocation(line: 374, column: 11, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 374, column: 9)
!2999 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 372, column: 9)
!3000 = !DILocation(line: 374, column: 17, scope: !2998)
!3001 = !DILocation(line: 374, column: 20, scope: !2998)
!3002 = !DILocation(line: 374, column: 33, scope: !2998)
!3003 = !DILocation(line: 374, column: 30, scope: !2998)
!3004 = !DILocation(line: 374, column: 38, scope: !2998)
!3005 = !DILocation(line: 375, column: 12, scope: !2998)
!3006 = !DILocation(line: 375, column: 21, scope: !2998)
!3007 = !DILocation(line: 375, column: 25, scope: !2998)
!3008 = !DILocation(line: 375, column: 31, scope: !2998)
!3009 = !DILocation(line: 375, column: 35, scope: !2998)
!3010 = !DILocation(line: 375, column: 53, scope: !2998)
!3011 = !DILocation(line: 375, column: 57, scope: !2998)
!3012 = !DILocation(line: 375, column: 66, scope: !2998)
!3013 = !DILocation(line: 375, column: 70, scope: !2998)
!3014 = !DILocation(line: 375, column: 80, scope: !2998)
!3015 = !DILocation(line: 375, column: 84, scope: !2998)
!3016 = !DILocation(line: 374, column: 9, scope: !2999)
!3017 = !DILocation(line: 377, column: 11, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 376, column: 5)
!3019 = !DILocation(line: 377, column: 17, scope: !3018)
!3020 = !DILocation(line: 377, column: 9, scope: !3018)
!3021 = !DILocation(line: 378, column: 27, scope: !3018)
!3022 = !DILocation(line: 378, column: 37, scope: !3018)
!3023 = !DILocation(line: 378, column: 43, scope: !3018)
!3024 = !DILocation(line: 378, column: 35, scope: !3018)
!3025 = !DILocation(line: 378, column: 47, scope: !3018)
!3026 = !DILocation(line: 378, column: 6, scope: !3018)
!3027 = !DILocation(line: 379, column: 36, scope: !3018)
!3028 = !DILocation(line: 379, column: 15, scope: !3018)
!3029 = !DILocation(line: 379, column: 41, scope: !3018)
!3030 = !DILocation(line: 379, column: 6, scope: !3018)
!3031 = !DILocation(line: 379, column: 13, scope: !3018)
!3032 = !DILocation(line: 380, column: 29, scope: !3018)
!3033 = !DILocation(line: 380, column: 6, scope: !3018)
!3034 = !DILocation(line: 382, column: 18, scope: !3018)
!3035 = !DILocation(line: 382, column: 6, scope: !3018)
!3036 = !DILocation(line: 382, column: 35, scope: !3018)
!3037 = !DILocation(line: 382, column: 38, scope: !3018)
!3038 = !DILocation(line: 382, column: 23, scope: !3018)
!3039 = !DILocation(line: 383, column: 5, scope: !3018)
!3040 = !DILocation(line: 386, column: 11, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 386, column: 9)
!3042 = !DILocation(line: 386, column: 17, scope: !3041)
!3043 = !DILocation(line: 386, column: 20, scope: !3041)
!3044 = !DILocation(line: 386, column: 33, scope: !3041)
!3045 = !DILocation(line: 386, column: 30, scope: !3041)
!3046 = !DILocation(line: 386, column: 38, scope: !3041)
!3047 = !DILocation(line: 387, column: 10, scope: !3041)
!3048 = !DILocation(line: 387, column: 16, scope: !3041)
!3049 = !DILocation(line: 387, column: 20, scope: !3041)
!3050 = !DILocation(line: 386, column: 9, scope: !2999)
!3051 = !DILocation(line: 389, column: 11, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 388, column: 5)
!3053 = !DILocation(line: 389, column: 17, scope: !3052)
!3054 = !DILocation(line: 389, column: 9, scope: !3052)
!3055 = !DILocation(line: 390, column: 27, scope: !3052)
!3056 = !DILocation(line: 390, column: 37, scope: !3052)
!3057 = !DILocation(line: 390, column: 43, scope: !3052)
!3058 = !DILocation(line: 390, column: 35, scope: !3052)
!3059 = !DILocation(line: 390, column: 47, scope: !3052)
!3060 = !DILocation(line: 390, column: 6, scope: !3052)
!3061 = !DILocation(line: 391, column: 36, scope: !3052)
!3062 = !DILocation(line: 391, column: 15, scope: !3052)
!3063 = !DILocation(line: 391, column: 41, scope: !3052)
!3064 = !DILocation(line: 391, column: 6, scope: !3052)
!3065 = !DILocation(line: 391, column: 13, scope: !3052)
!3066 = !DILocation(line: 392, column: 29, scope: !3052)
!3067 = !DILocation(line: 392, column: 6, scope: !3052)
!3068 = !DILocation(line: 394, column: 18, scope: !3052)
!3069 = !DILocation(line: 394, column: 6, scope: !3052)
!3070 = !DILocation(line: 394, column: 35, scope: !3052)
!3071 = !DILocation(line: 394, column: 38, scope: !3052)
!3072 = !DILocation(line: 394, column: 23, scope: !3052)
!3073 = !DILocation(line: 395, column: 5, scope: !3052)
!3074 = !DILocation(line: 397, column: 3, scope: !2915)
!3075 = !DILocation(line: 341, column: 34, scope: !2908)
!3076 = !DILocation(line: 341, column: 49, scope: !2908)
!3077 = !DILocation(line: 341, column: 47, scope: !2908)
!3078 = !DILocation(line: 341, column: 59, scope: !2908)
!3079 = !DILocation(line: 341, column: 3, scope: !2908)
!3080 = distinct !{!3080, !2912, !3081}
!3081 = !DILocation(line: 397, column: 3, scope: !2905)
!3082 = !DILocation(line: 398, column: 2, scope: !2889)
!3083 = !DILocation(line: 335, column: 28, scope: !2885)
!3084 = !DILocation(line: 335, column: 2, scope: !2885)
!3085 = distinct !{!3085, !2887, !3086}
!3086 = !DILocation(line: 398, column: 2, scope: !2882)
!3087 = !DILocation(line: 400, column: 2, scope: !2869)
!3088 = !DILocation(line: 401, column: 1, scope: !2869)
!3089 = distinct !DISubprogram(name: "draw_fcurve_vertices", scope: !3, file: !3, line: 267, type: !3090, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !441)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{null, !1951, !1971, !307, !349, !349, !6}
!3092 = !DILocalVariable(name: "sipo", arg: 1, scope: !3089, file: !3, line: 267, type: !1951)
!3093 = !DILocation(line: 267, column: 44, scope: !3089)
!3094 = !DILocalVariable(name: "ar", arg: 2, scope: !3089, file: !3, line: 267, type: !1971)
!3095 = !DILocation(line: 267, column: 59, scope: !3089)
!3096 = !DILocalVariable(name: "fcu", arg: 3, scope: !3089, file: !3, line: 267, type: !307)
!3097 = !DILocation(line: 267, column: 71, scope: !3089)
!3098 = !DILocalVariable(name: "do_handles", arg: 4, scope: !3089, file: !3, line: 267, type: !349)
!3099 = !DILocation(line: 267, column: 82, scope: !3089)
!3100 = !DILocalVariable(name: "sel_handle_only", arg: 5, scope: !3089, file: !3, line: 267, type: !349)
!3101 = !DILocation(line: 267, column: 100, scope: !3089)
!3102 = !DILocalVariable(name: "units_scale", arg: 6, scope: !3089, file: !3, line: 267, type: !6)
!3103 = !DILocation(line: 267, column: 123, scope: !3089)
!3104 = !DILocalVariable(name: "v2d", scope: !3089, file: !3, line: 269, type: !2034)
!3105 = !DILocation(line: 269, column: 10, scope: !3089)
!3106 = !DILocation(line: 269, column: 17, scope: !3089)
!3107 = !DILocation(line: 269, column: 21, scope: !3089)
!3108 = !DILocation(line: 278, column: 2, scope: !3089)
!3109 = !DILocation(line: 281, column: 6, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 281, column: 6)
!3111 = !DILocation(line: 281, column: 6, scope: !3089)
!3112 = !DILocation(line: 282, column: 27, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 281, column: 18)
!3114 = !DILocation(line: 282, column: 3, scope: !3113)
!3115 = !DILocation(line: 283, column: 32, scope: !3113)
!3116 = !DILocation(line: 283, column: 37, scope: !3113)
!3117 = !DILocation(line: 283, column: 43, scope: !3113)
!3118 = !DILocation(line: 283, column: 51, scope: !3113)
!3119 = !DILocation(line: 283, column: 68, scope: !3113)
!3120 = !DILocation(line: 283, column: 3, scope: !3113)
!3121 = !DILocation(line: 285, column: 27, scope: !3113)
!3122 = !DILocation(line: 285, column: 3, scope: !3113)
!3123 = !DILocation(line: 286, column: 32, scope: !3113)
!3124 = !DILocation(line: 286, column: 37, scope: !3113)
!3125 = !DILocation(line: 286, column: 43, scope: !3113)
!3126 = !DILocation(line: 286, column: 51, scope: !3113)
!3127 = !DILocation(line: 286, column: 68, scope: !3113)
!3128 = !DILocation(line: 286, column: 3, scope: !3113)
!3129 = !DILocation(line: 287, column: 2, scope: !3113)
!3130 = !DILocation(line: 290, column: 26, scope: !3089)
!3131 = !DILocation(line: 290, column: 2, scope: !3089)
!3132 = !DILocation(line: 291, column: 33, scope: !3089)
!3133 = !DILocation(line: 291, column: 38, scope: !3089)
!3134 = !DILocation(line: 291, column: 44, scope: !3089)
!3135 = !DILocation(line: 291, column: 51, scope: !3089)
!3136 = !DILocation(line: 291, column: 56, scope: !3089)
!3137 = !DILocation(line: 291, column: 61, scope: !3089)
!3138 = !DILocation(line: 291, column: 49, scope: !3089)
!3139 = !DILocation(line: 291, column: 2, scope: !3089)
!3140 = !DILocation(line: 293, column: 26, scope: !3089)
!3141 = !DILocation(line: 293, column: 2, scope: !3089)
!3142 = !DILocation(line: 294, column: 33, scope: !3089)
!3143 = !DILocation(line: 294, column: 38, scope: !3089)
!3144 = !DILocation(line: 294, column: 44, scope: !3089)
!3145 = !DILocation(line: 294, column: 51, scope: !3089)
!3146 = !DILocation(line: 294, column: 56, scope: !3089)
!3147 = !DILocation(line: 294, column: 61, scope: !3089)
!3148 = !DILocation(line: 294, column: 49, scope: !3089)
!3149 = !DILocation(line: 294, column: 2, scope: !3089)
!3150 = !DILocation(line: 296, column: 2, scope: !3089)
!3151 = !DILocation(line: 297, column: 1, scope: !3089)
!3152 = distinct !DISubprogram(name: "draw_fcurve_samples", scope: !3, file: !3, line: 442, type: !3153, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !441)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{null, !1951, !1971, !307}
!3155 = !DILocalVariable(name: "sipo", arg: 1, scope: !3152, file: !3, line: 442, type: !1951)
!3156 = !DILocation(line: 442, column: 43, scope: !3152)
!3157 = !DILocalVariable(name: "ar", arg: 2, scope: !3152, file: !3, line: 442, type: !1971)
!3158 = !DILocation(line: 442, column: 58, scope: !3152)
!3159 = !DILocalVariable(name: "fcu", arg: 3, scope: !3152, file: !3, line: 442, type: !307)
!3160 = !DILocation(line: 442, column: 70, scope: !3152)
!3161 = !DILocalVariable(name: "first", scope: !3152, file: !3, line: 444, type: !392)
!3162 = !DILocation(line: 444, column: 10, scope: !3152)
!3163 = !DILocalVariable(name: "last", scope: !3152, file: !3, line: 444, type: !392)
!3164 = !DILocation(line: 444, column: 18, scope: !3152)
!3165 = !DILocalVariable(name: "hsize", scope: !3152, file: !3, line: 445, type: !6)
!3166 = !DILocation(line: 445, column: 8, scope: !3152)
!3167 = !DILocalVariable(name: "xscale", scope: !3152, file: !3, line: 445, type: !6)
!3168 = !DILocation(line: 445, column: 15, scope: !3152)
!3169 = !DILocalVariable(name: "yscale", scope: !3152, file: !3, line: 445, type: !6)
!3170 = !DILocation(line: 445, column: 23, scope: !3152)
!3171 = !DILocation(line: 448, column: 10, scope: !3152)
!3172 = !DILocation(line: 448, column: 8, scope: !3152)
!3173 = !DILocation(line: 449, column: 23, scope: !3152)
!3174 = !DILocation(line: 449, column: 27, scope: !3152)
!3175 = !DILocation(line: 449, column: 2, scope: !3152)
!3176 = !DILocation(line: 452, column: 6, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 452, column: 6)
!3178 = !DILocation(line: 452, column: 11, scope: !3177)
!3179 = !DILocation(line: 452, column: 16, scope: !3177)
!3180 = !DILocation(line: 452, column: 6, scope: !3152)
!3181 = !DILocation(line: 452, column: 53, scope: !3177)
!3182 = !DILocation(line: 453, column: 7, scope: !3177)
!3183 = !DILocation(line: 456, column: 10, scope: !3152)
!3184 = !DILocation(line: 456, column: 15, scope: !3152)
!3185 = !DILocation(line: 456, column: 8, scope: !3152)
!3186 = !DILocation(line: 457, column: 10, scope: !3152)
!3187 = !DILocation(line: 457, column: 9, scope: !3152)
!3188 = !DILocation(line: 457, column: 20, scope: !3152)
!3189 = !DILocation(line: 457, column: 29, scope: !3152)
!3190 = !DILocation(line: 457, column: 34, scope: !3152)
!3191 = !DILocation(line: 457, column: 42, scope: !3152)
!3192 = !DILocation(line: 457, column: 26, scope: !3152)
!3193 = !DILocation(line: 457, column: 7, scope: !3152)
!3194 = !DILocation(line: 460, column: 6, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 460, column: 6)
!3196 = !DILocation(line: 460, column: 12, scope: !3195)
!3197 = !DILocation(line: 460, column: 15, scope: !3195)
!3198 = !DILocation(line: 460, column: 6, scope: !3152)
!3199 = !DILocation(line: 462, column: 8, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !3, line: 462, column: 7)
!3201 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 460, column: 21)
!3202 = !DILocation(line: 462, column: 14, scope: !3200)
!3203 = !DILocation(line: 462, column: 19, scope: !3200)
!3204 = !DILocation(line: 462, column: 42, scope: !3200)
!3205 = !DILocation(line: 462, column: 7, scope: !3201)
!3206 = !DILocation(line: 462, column: 48, scope: !3200)
!3207 = !DILocation(line: 463, column: 3, scope: !3201)
!3208 = !DILocation(line: 465, column: 30, scope: !3201)
!3209 = !DILocation(line: 465, column: 37, scope: !3201)
!3210 = !DILocation(line: 465, column: 45, scope: !3201)
!3211 = !DILocation(line: 465, column: 52, scope: !3201)
!3212 = !DILocation(line: 465, column: 60, scope: !3201)
!3213 = !DILocation(line: 465, column: 68, scope: !3201)
!3214 = !DILocation(line: 465, column: 76, scope: !3201)
!3215 = !DILocation(line: 465, column: 3, scope: !3201)
!3216 = !DILocation(line: 466, column: 30, scope: !3201)
!3217 = !DILocation(line: 466, column: 36, scope: !3201)
!3218 = !DILocation(line: 466, column: 44, scope: !3201)
!3219 = !DILocation(line: 466, column: 50, scope: !3201)
!3220 = !DILocation(line: 466, column: 58, scope: !3201)
!3221 = !DILocation(line: 466, column: 66, scope: !3201)
!3222 = !DILocation(line: 466, column: 74, scope: !3201)
!3223 = !DILocation(line: 466, column: 3, scope: !3201)
!3224 = !DILocation(line: 468, column: 3, scope: !3201)
!3225 = !DILocation(line: 469, column: 8, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3201, file: !3, line: 469, column: 7)
!3227 = !DILocation(line: 469, column: 14, scope: !3226)
!3228 = !DILocation(line: 469, column: 19, scope: !3226)
!3229 = !DILocation(line: 469, column: 42, scope: !3226)
!3230 = !DILocation(line: 469, column: 7, scope: !3201)
!3231 = !DILocation(line: 469, column: 48, scope: !3226)
!3232 = !DILocation(line: 470, column: 2, scope: !3201)
!3233 = !DILocation(line: 471, column: 1, scope: !3152)
!3234 = distinct !DISubprogram(name: "graph_draw_driver_debug", scope: !3, file: !3, line: 785, type: !3235, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !441)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{null, !450, !507, !307}
!3237 = !DILocalVariable(name: "ac", arg: 1, scope: !3234, file: !3, line: 785, type: !450)
!3238 = !DILocation(line: 785, column: 51, scope: !3234)
!3239 = !DILocalVariable(name: "id", arg: 2, scope: !3234, file: !3, line: 785, type: !507)
!3240 = !DILocation(line: 785, column: 59, scope: !3234)
!3241 = !DILocalVariable(name: "fcu", arg: 3, scope: !3234, file: !3, line: 785, type: !307)
!3242 = !DILocation(line: 785, column: 71, scope: !3234)
!3243 = !DILocalVariable(name: "driver", scope: !3234, file: !3, line: 787, type: !352)
!3244 = !DILocation(line: 787, column: 17, scope: !3234)
!3245 = !DILocation(line: 787, column: 26, scope: !3234)
!3246 = !DILocation(line: 787, column: 31, scope: !3234)
!3247 = !DILocalVariable(name: "v2d", scope: !3234, file: !3, line: 788, type: !2034)
!3248 = !DILocation(line: 788, column: 10, scope: !3234)
!3249 = !DILocation(line: 788, column: 17, scope: !3234)
!3250 = !DILocation(line: 788, column: 21, scope: !3234)
!3251 = !DILocation(line: 788, column: 25, scope: !3234)
!3252 = !DILocalVariable(name: "mapping_flag", scope: !3234, file: !3, line: 789, type: !349)
!3253 = !DILocation(line: 789, column: 8, scope: !3234)
!3254 = !DILocation(line: 789, column: 52, scope: !3234)
!3255 = !DILocation(line: 789, column: 23, scope: !3234)
!3256 = !DILocalVariable(name: "unitfac", scope: !3234, file: !3, line: 790, type: !6)
!3257 = !DILocation(line: 790, column: 8, scope: !3234)
!3258 = !DILocation(line: 790, column: 47, scope: !3234)
!3259 = !DILocation(line: 790, column: 51, scope: !3234)
!3260 = !DILocation(line: 790, column: 58, scope: !3234)
!3261 = !DILocation(line: 790, column: 62, scope: !3234)
!3262 = !DILocation(line: 790, column: 67, scope: !3234)
!3263 = !DILocation(line: 790, column: 18, scope: !3234)
!3264 = !DILocation(line: 799, column: 7, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 799, column: 6)
!3266 = !DILocation(line: 799, column: 12, scope: !3265)
!3267 = !DILocation(line: 799, column: 20, scope: !3265)
!3268 = !DILocation(line: 799, column: 26, scope: !3265)
!3269 = !DILocation(line: 799, column: 52, scope: !3265)
!3270 = !DILocation(line: 799, column: 57, scope: !3265)
!3271 = !DILocation(line: 799, column: 29, scope: !3265)
!3272 = !DILocation(line: 799, column: 6, scope: !3234)
!3273 = !DILocalVariable(name: "t", scope: !3274, file: !3, line: 800, type: !6)
!3274 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 799, column: 69)
!3275 = !DILocation(line: 800, column: 9, scope: !3274)
!3276 = !DILocation(line: 803, column: 14, scope: !3274)
!3277 = !DILocation(line: 803, column: 19, scope: !3274)
!3278 = !DILocation(line: 803, column: 3, scope: !3274)
!3279 = !DILocation(line: 805, column: 3, scope: !3274)
!3280 = !DILocation(line: 806, column: 3, scope: !3274)
!3281 = !DILocation(line: 811, column: 3, scope: !3274)
!3282 = !DILocation(line: 812, column: 8, scope: !3274)
!3283 = !DILocation(line: 812, column: 13, scope: !3274)
!3284 = !DILocation(line: 812, column: 17, scope: !3274)
!3285 = !DILocation(line: 812, column: 6, scope: !3274)
!3286 = !DILocation(line: 813, column: 15, scope: !3274)
!3287 = !DILocation(line: 813, column: 18, scope: !3274)
!3288 = !DILocation(line: 813, column: 22, scope: !3274)
!3289 = !DILocation(line: 813, column: 20, scope: !3274)
!3290 = !DILocation(line: 813, column: 4, scope: !3274)
!3291 = !DILocation(line: 815, column: 8, scope: !3274)
!3292 = !DILocation(line: 815, column: 13, scope: !3274)
!3293 = !DILocation(line: 815, column: 17, scope: !3274)
!3294 = !DILocation(line: 815, column: 6, scope: !3274)
!3295 = !DILocation(line: 816, column: 15, scope: !3274)
!3296 = !DILocation(line: 816, column: 18, scope: !3274)
!3297 = !DILocation(line: 816, column: 22, scope: !3274)
!3298 = !DILocation(line: 816, column: 20, scope: !3274)
!3299 = !DILocation(line: 816, column: 4, scope: !3274)
!3300 = !DILocation(line: 817, column: 3, scope: !3274)
!3301 = !DILocation(line: 820, column: 3, scope: !3274)
!3302 = !DILocation(line: 821, column: 3, scope: !3274)
!3303 = !DILocation(line: 822, column: 2, scope: !3274)
!3304 = !DILocation(line: 825, column: 7, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 825, column: 6)
!3306 = !DILocation(line: 825, column: 15, scope: !3305)
!3307 = !DILocation(line: 825, column: 20, scope: !3305)
!3308 = !DILocation(line: 825, column: 43, scope: !3305)
!3309 = !DILocation(line: 825, column: 6, scope: !3234)
!3310 = !DILocalVariable(name: "x", scope: !3311, file: !3, line: 827, type: !6)
!3311 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 825, column: 49)
!3312 = !DILocation(line: 827, column: 9, scope: !3311)
!3313 = !DILocation(line: 827, column: 13, scope: !3311)
!3314 = !DILocation(line: 827, column: 21, scope: !3311)
!3315 = !DILocalVariable(name: "y", scope: !3311, file: !3, line: 828, type: !6)
!3316 = !DILocation(line: 828, column: 9, scope: !3311)
!3317 = !DILocation(line: 828, column: 13, scope: !3311)
!3318 = !DILocation(line: 828, column: 18, scope: !3311)
!3319 = !DILocation(line: 828, column: 27, scope: !3311)
!3320 = !DILocation(line: 828, column: 25, scope: !3311)
!3321 = !DILocation(line: 831, column: 7, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 831, column: 7)
!3323 = !DILocation(line: 831, column: 12, scope: !3322)
!3324 = !DILocation(line: 831, column: 17, scope: !3322)
!3325 = !DILocation(line: 831, column: 21, scope: !3322)
!3326 = !DILocation(line: 831, column: 9, scope: !3322)
!3327 = !DILocation(line: 831, column: 7, scope: !3311)
!3328 = !DILocalVariable(name: "co", scope: !3329, file: !3, line: 832, type: !397)
!3329 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 831, column: 27)
!3330 = !DILocation(line: 832, column: 10, scope: !3329)
!3331 = !DILocation(line: 835, column: 4, scope: !3329)
!3332 = !DILocation(line: 836, column: 4, scope: !3329)
!3333 = !DILocation(line: 838, column: 4, scope: !3329)
!3334 = !DILocation(line: 840, column: 13, scope: !3329)
!3335 = !DILocation(line: 840, column: 5, scope: !3329)
!3336 = !DILocation(line: 840, column: 11, scope: !3329)
!3337 = !DILocation(line: 842, column: 9, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 842, column: 9)
!3339 = !DILocation(line: 842, column: 14, scope: !3338)
!3340 = !DILocation(line: 842, column: 19, scope: !3338)
!3341 = !DILocation(line: 842, column: 23, scope: !3338)
!3342 = !DILocation(line: 842, column: 11, scope: !3338)
!3343 = !DILocation(line: 842, column: 9, scope: !3329)
!3344 = !DILocation(line: 843, column: 14, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 842, column: 29)
!3346 = !DILocation(line: 843, column: 19, scope: !3345)
!3347 = !DILocation(line: 843, column: 23, scope: !3345)
!3348 = !DILocation(line: 843, column: 28, scope: !3345)
!3349 = !DILocation(line: 843, column: 6, scope: !3345)
!3350 = !DILocation(line: 843, column: 12, scope: !3345)
!3351 = !DILocation(line: 844, column: 18, scope: !3345)
!3352 = !DILocation(line: 844, column: 6, scope: !3345)
!3353 = !DILocation(line: 846, column: 14, scope: !3345)
!3354 = !DILocation(line: 846, column: 6, scope: !3345)
!3355 = !DILocation(line: 846, column: 12, scope: !3345)
!3356 = !DILocation(line: 847, column: 18, scope: !3345)
!3357 = !DILocation(line: 847, column: 6, scope: !3345)
!3358 = !DILocation(line: 848, column: 5, scope: !3345)
!3359 = !DILocation(line: 851, column: 13, scope: !3329)
!3360 = !DILocation(line: 851, column: 5, scope: !3329)
!3361 = !DILocation(line: 851, column: 11, scope: !3329)
!3362 = !DILocation(line: 853, column: 13, scope: !3329)
!3363 = !DILocation(line: 853, column: 18, scope: !3329)
!3364 = !DILocation(line: 853, column: 22, scope: !3329)
!3365 = !DILocation(line: 853, column: 27, scope: !3329)
!3366 = !DILocation(line: 853, column: 5, scope: !3329)
!3367 = !DILocation(line: 853, column: 11, scope: !3329)
!3368 = !DILocation(line: 854, column: 17, scope: !3329)
!3369 = !DILocation(line: 854, column: 5, scope: !3329)
!3370 = !DILocation(line: 856, column: 13, scope: !3329)
!3371 = !DILocation(line: 856, column: 5, scope: !3329)
!3372 = !DILocation(line: 856, column: 11, scope: !3329)
!3373 = !DILocation(line: 857, column: 17, scope: !3329)
!3374 = !DILocation(line: 857, column: 5, scope: !3329)
!3375 = !DILocation(line: 858, column: 4, scope: !3329)
!3376 = !DILocation(line: 860, column: 4, scope: !3329)
!3377 = !DILocation(line: 864, column: 4, scope: !3329)
!3378 = !DILocation(line: 865, column: 4, scope: !3329)
!3379 = !DILocation(line: 867, column: 4, scope: !3329)
!3380 = !DILocation(line: 868, column: 16, scope: !3329)
!3381 = !DILocation(line: 868, column: 19, scope: !3329)
!3382 = !DILocation(line: 868, column: 5, scope: !3329)
!3383 = !DILocation(line: 869, column: 4, scope: !3329)
!3384 = !DILocation(line: 872, column: 4, scope: !3329)
!3385 = !DILocation(line: 873, column: 4, scope: !3329)
!3386 = !DILocation(line: 875, column: 4, scope: !3329)
!3387 = !DILocation(line: 876, column: 16, scope: !3329)
!3388 = !DILocation(line: 876, column: 19, scope: !3329)
!3389 = !DILocation(line: 876, column: 5, scope: !3329)
!3390 = !DILocation(line: 877, column: 4, scope: !3329)
!3391 = !DILocation(line: 879, column: 4, scope: !3329)
!3392 = !DILocation(line: 880, column: 3, scope: !3329)
!3393 = !DILocation(line: 881, column: 2, scope: !3311)
!3394 = !DILocation(line: 882, column: 1, scope: !3234)
!3395 = distinct !DISubprogram(name: "graph_draw_channel_names", scope: !3, file: !3, line: 1067, type: !3396, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !441)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{null, !3398, !450, !1971}
!3398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3399, size: 64)
!3399 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !3400, line: 69, baseType: !3401)
!3400 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3401 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1943, line: 51, flags: DIFlagFwdDecl)
!3402 = !DILocalVariable(name: "C", arg: 1, scope: !3395, file: !3, line: 1067, type: !3398)
!3403 = !DILocation(line: 1067, column: 41, scope: !3395)
!3404 = !DILocalVariable(name: "ac", arg: 2, scope: !3395, file: !3, line: 1067, type: !450)
!3405 = !DILocation(line: 1067, column: 58, scope: !3395)
!3406 = !DILocalVariable(name: "ar", arg: 3, scope: !3395, file: !3, line: 1067, type: !1971)
!3407 = !DILocation(line: 1067, column: 71, scope: !3395)
!3408 = !DILocalVariable(name: "anim_data", scope: !3395, file: !3, line: 1069, type: !323)
!3409 = !DILocation(line: 1069, column: 11, scope: !3395)
!3410 = !DILocalVariable(name: "ale", scope: !3395, file: !3, line: 1070, type: !2264)
!3411 = !DILocation(line: 1070, column: 17, scope: !3395)
!3412 = !DILocalVariable(name: "filter", scope: !3395, file: !3, line: 1071, type: !30)
!3413 = !DILocation(line: 1071, column: 6, scope: !3395)
!3414 = !DILocalVariable(name: "v2d", scope: !3395, file: !3, line: 1073, type: !2034)
!3415 = !DILocation(line: 1073, column: 10, scope: !3395)
!3416 = !DILocation(line: 1073, column: 17, scope: !3395)
!3417 = !DILocation(line: 1073, column: 21, scope: !3395)
!3418 = !DILocalVariable(name: "y", scope: !3395, file: !3, line: 1074, type: !6)
!3419 = !DILocation(line: 1074, column: 8, scope: !3395)
!3420 = !DILocalVariable(name: "height", scope: !3395, file: !3, line: 1074, type: !6)
!3421 = !DILocation(line: 1074, column: 18, scope: !3395)
!3422 = !DILocalVariable(name: "items", scope: !3395, file: !3, line: 1075, type: !3423)
!3423 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !3424, line: 46, baseType: !1797)
!3424 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!3425 = !DILocation(line: 1075, column: 9, scope: !3395)
!3426 = !DILocalVariable(name: "i", scope: !3395, file: !3, line: 1076, type: !30)
!3427 = !DILocation(line: 1076, column: 6, scope: !3395)
!3428 = !DILocation(line: 1079, column: 9, scope: !3395)
!3429 = !DILocation(line: 1080, column: 31, scope: !3395)
!3430 = !DILocation(line: 1080, column: 47, scope: !3395)
!3431 = !DILocation(line: 1080, column: 55, scope: !3395)
!3432 = !DILocation(line: 1080, column: 59, scope: !3395)
!3433 = !DILocation(line: 1080, column: 65, scope: !3395)
!3434 = !DILocation(line: 1080, column: 69, scope: !3395)
!3435 = !DILocation(line: 1080, column: 10, scope: !3395)
!3436 = !DILocation(line: 1080, column: 8, scope: !3395)
!3437 = !DILocation(line: 1088, column: 20, scope: !3395)
!3438 = !DILocation(line: 1088, column: 28, scope: !3395)
!3439 = !DILocation(line: 1088, column: 26, scope: !3395)
!3440 = !DILocation(line: 1088, column: 46, scope: !3395)
!3441 = !DILocation(line: 1088, column: 62, scope: !3395)
!3442 = !DILocation(line: 1088, column: 43, scope: !3395)
!3443 = !DILocation(line: 1088, column: 9, scope: !3395)
!3444 = !DILocation(line: 1089, column: 24, scope: !3395)
!3445 = !DILocation(line: 1089, column: 29, scope: !3395)
!3446 = !DILocation(line: 1089, column: 33, scope: !3395)
!3447 = !DILocation(line: 1089, column: 39, scope: !3395)
!3448 = !DILocation(line: 1089, column: 2, scope: !3395)
!3449 = !DILocation(line: 1093, column: 14, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 1092, column: 2)
!3451 = !DILocation(line: 1093, column: 5, scope: !3450)
!3452 = !DILocation(line: 1095, column: 24, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 1095, column: 3)
!3454 = !DILocation(line: 1095, column: 14, scope: !3453)
!3455 = !DILocation(line: 1095, column: 12, scope: !3453)
!3456 = !DILocation(line: 1095, column: 33, scope: !3453)
!3457 = !DILocation(line: 1095, column: 8, scope: !3453)
!3458 = !DILocation(line: 1095, column: 38, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3453, file: !3, line: 1095, column: 3)
!3460 = !DILocation(line: 1095, column: 3, scope: !3453)
!3461 = !DILocalVariable(name: "yminc", scope: !3462, file: !3, line: 1096, type: !2746)
!3462 = distinct !DILexicalBlock(scope: !3459, file: !3, line: 1095, column: 65)
!3463 = !DILocation(line: 1096, column: 16, scope: !3462)
!3464 = !DILocation(line: 1096, column: 32, scope: !3462)
!3465 = !DILocation(line: 1096, column: 36, scope: !3462)
!3466 = !DILocation(line: 1096, column: 34, scope: !3462)
!3467 = !DILocalVariable(name: "ymaxc", scope: !3462, file: !3, line: 1097, type: !2746)
!3468 = !DILocation(line: 1097, column: 16, scope: !3462)
!3469 = !DILocation(line: 1097, column: 32, scope: !3462)
!3470 = !DILocation(line: 1097, column: 36, scope: !3462)
!3471 = !DILocation(line: 1097, column: 34, scope: !3462)
!3472 = !DILocation(line: 1100, column: 8, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 1100, column: 8)
!3474 = !DILocation(line: 1100, column: 54, scope: !3473)
!3475 = !DILocation(line: 1101, column: 8, scope: !3473)
!3476 = !DILocation(line: 1100, column: 8, scope: !3462)
!3477 = !DILocation(line: 1104, column: 23, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 1102, column: 4)
!3479 = !DILocation(line: 1104, column: 27, scope: !3478)
!3480 = !DILocation(line: 1104, column: 32, scope: !3478)
!3481 = !DILocation(line: 1104, column: 39, scope: !3478)
!3482 = !DILocation(line: 1104, column: 5, scope: !3478)
!3483 = !DILocation(line: 1105, column: 4, scope: !3478)
!3484 = !DILocation(line: 1108, column: 9, scope: !3462)
!3485 = !DILocation(line: 1108, column: 6, scope: !3462)
!3486 = !DILocation(line: 1109, column: 3, scope: !3462)
!3487 = !DILocation(line: 1095, column: 49, scope: !3459)
!3488 = !DILocation(line: 1095, column: 54, scope: !3459)
!3489 = !DILocation(line: 1095, column: 47, scope: !3459)
!3490 = !DILocation(line: 1095, column: 61, scope: !3459)
!3491 = !DILocation(line: 1095, column: 3, scope: !3459)
!3492 = distinct !{!3492, !3460, !3493}
!3493 = !DILocation(line: 1109, column: 3, scope: !3453)
!3494 = !DILocalVariable(name: "block", scope: !3495, file: !3, line: 1112, type: !3496)
!3495 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 1111, column: 2)
!3496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3497, size: 64)
!3497 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlock", file: !3498, line: 83, baseType: !3499)
!3498 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3499 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !667, line: 51, flags: DIFlagFwdDecl)
!3500 = !DILocation(line: 1112, column: 12, scope: !3495)
!3501 = !DILocation(line: 1112, column: 33, scope: !3495)
!3502 = !DILocation(line: 1112, column: 36, scope: !3495)
!3503 = !DILocation(line: 1112, column: 20, scope: !3495)
!3504 = !DILocalVariable(name: "channel_index", scope: !3495, file: !3, line: 1113, type: !3423)
!3505 = !DILocation(line: 1113, column: 10, scope: !3495)
!3506 = !DILocation(line: 1115, column: 14, scope: !3495)
!3507 = !DILocation(line: 1115, column: 5, scope: !3495)
!3508 = !DILocation(line: 1118, column: 3, scope: !3495)
!3509 = !DILocation(line: 1119, column: 3, scope: !3495)
!3510 = !DILocation(line: 1121, column: 24, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 1121, column: 3)
!3512 = !DILocation(line: 1121, column: 14, scope: !3511)
!3513 = !DILocation(line: 1121, column: 12, scope: !3511)
!3514 = !DILocation(line: 1121, column: 33, scope: !3511)
!3515 = !DILocation(line: 1121, column: 8, scope: !3511)
!3516 = !DILocation(line: 1121, column: 38, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3511, file: !3, line: 1121, column: 3)
!3518 = !DILocation(line: 1121, column: 3, scope: !3511)
!3519 = !DILocalVariable(name: "yminc", scope: !3520, file: !3, line: 1122, type: !2746)
!3520 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 1121, column: 65)
!3521 = !DILocation(line: 1122, column: 16, scope: !3520)
!3522 = !DILocation(line: 1122, column: 32, scope: !3520)
!3523 = !DILocation(line: 1122, column: 36, scope: !3520)
!3524 = !DILocation(line: 1122, column: 34, scope: !3520)
!3525 = !DILocalVariable(name: "ymaxc", scope: !3520, file: !3, line: 1123, type: !2746)
!3526 = !DILocation(line: 1123, column: 16, scope: !3520)
!3527 = !DILocation(line: 1123, column: 32, scope: !3520)
!3528 = !DILocation(line: 1123, column: 36, scope: !3520)
!3529 = !DILocation(line: 1123, column: 34, scope: !3520)
!3530 = !DILocation(line: 1126, column: 8, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 1126, column: 8)
!3532 = !DILocation(line: 1126, column: 54, scope: !3531)
!3533 = !DILocation(line: 1127, column: 8, scope: !3531)
!3534 = !DILocation(line: 1126, column: 8, scope: !3520)
!3535 = !DILocation(line: 1130, column: 31, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 1128, column: 4)
!3537 = !DILocation(line: 1130, column: 34, scope: !3536)
!3538 = !DILocation(line: 1130, column: 38, scope: !3536)
!3539 = !DILocation(line: 1130, column: 43, scope: !3536)
!3540 = !DILocation(line: 1130, column: 50, scope: !3536)
!3541 = !DILocation(line: 1130, column: 57, scope: !3536)
!3542 = !DILocation(line: 1130, column: 64, scope: !3536)
!3543 = !DILocation(line: 1130, column: 5, scope: !3536)
!3544 = !DILocation(line: 1131, column: 4, scope: !3536)
!3545 = !DILocation(line: 1134, column: 9, scope: !3520)
!3546 = !DILocation(line: 1134, column: 6, scope: !3520)
!3547 = !DILocation(line: 1135, column: 17, scope: !3520)
!3548 = !DILocation(line: 1136, column: 3, scope: !3520)
!3549 = !DILocation(line: 1121, column: 49, scope: !3517)
!3550 = !DILocation(line: 1121, column: 54, scope: !3517)
!3551 = !DILocation(line: 1121, column: 47, scope: !3517)
!3552 = !DILocation(line: 1121, column: 61, scope: !3517)
!3553 = !DILocation(line: 1121, column: 3, scope: !3517)
!3554 = distinct !{!3554, !3518, !3555}
!3555 = !DILocation(line: 1136, column: 3, scope: !3511)
!3556 = !DILocation(line: 1138, column: 14, scope: !3495)
!3557 = !DILocation(line: 1138, column: 17, scope: !3495)
!3558 = !DILocation(line: 1138, column: 3, scope: !3495)
!3559 = !DILocation(line: 1139, column: 15, scope: !3495)
!3560 = !DILocation(line: 1139, column: 18, scope: !3495)
!3561 = !DILocation(line: 1139, column: 3, scope: !3495)
!3562 = !DILocation(line: 1141, column: 3, scope: !3495)
!3563 = !DILocation(line: 1145, column: 2, scope: !3395)
!3564 = !DILocation(line: 1146, column: 1, scope: !3395)
!3565 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !3566, file: !3566, line: 107, type: !3567, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !441)
!3566 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!6, !3569}
!3569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3570, size: 64)
!3570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !699)
!3571 = !DILocalVariable(name: "rct", arg: 1, scope: !3565, file: !3566, line: 107, type: !3569)
!3572 = !DILocation(line: 107, column: 53, scope: !3565)
!3573 = !DILocation(line: 107, column: 68, scope: !3565)
!3574 = !DILocation(line: 107, column: 73, scope: !3565)
!3575 = !DILocation(line: 107, column: 80, scope: !3565)
!3576 = !DILocation(line: 107, column: 85, scope: !3565)
!3577 = !DILocation(line: 107, column: 78, scope: !3565)
!3578 = !DILocation(line: 107, column: 60, scope: !3565)
!3579 = distinct !DISubprogram(name: "set_fcurve_vertex_color", scope: !3, file: !3, line: 248, type: !3580, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !441)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{null, !307, !349}
!3582 = !DILocalVariable(name: "fcu", arg: 1, scope: !3579, file: !3, line: 248, type: !307)
!3583 = !DILocation(line: 248, column: 45, scope: !3579)
!3584 = !DILocalVariable(name: "sel", arg: 2, scope: !3579, file: !3, line: 248, type: !349)
!3585 = !DILocation(line: 248, column: 56, scope: !3579)
!3586 = !DILocalVariable(name: "alphaOffset", scope: !3579, file: !3, line: 251, type: !30)
!3587 = !DILocation(line: 251, column: 6, scope: !3579)
!3588 = !DILocation(line: 251, column: 48, scope: !3579)
!3589 = !DILocation(line: 251, column: 27, scope: !3579)
!3590 = !DILocation(line: 251, column: 53, scope: !3579)
!3591 = !DILocation(line: 251, column: 61, scope: !3579)
!3592 = !DILocation(line: 251, column: 20, scope: !3579)
!3593 = !DILocation(line: 254, column: 7, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 254, column: 6)
!3595 = !DILocation(line: 254, column: 12, scope: !3594)
!3596 = !DILocation(line: 254, column: 17, scope: !3594)
!3597 = !DILocation(line: 254, column: 37, scope: !3594)
!3598 = !DILocation(line: 254, column: 6, scope: !3579)
!3599 = !DILocation(line: 256, column: 7, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3601, file: !3, line: 256, column: 7)
!3601 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 254, column: 43)
!3602 = !DILocation(line: 256, column: 7, scope: !3601)
!3603 = !DILocation(line: 256, column: 57, scope: !3600)
!3604 = !DILocation(line: 256, column: 12, scope: !3600)
!3605 = !DILocation(line: 257, column: 46, scope: !3600)
!3606 = !DILocation(line: 257, column: 8, scope: !3600)
!3607 = !DILocation(line: 258, column: 2, scope: !3601)
!3608 = !DILocation(line: 261, column: 7, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 261, column: 7)
!3610 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 259, column: 7)
!3611 = !DILocation(line: 261, column: 7, scope: !3610)
!3612 = !DILocation(line: 261, column: 51, scope: !3609)
!3613 = !DILocation(line: 261, column: 12, scope: !3609)
!3614 = !DILocation(line: 262, column: 44, scope: !3609)
!3615 = !DILocation(line: 262, column: 8, scope: !3609)
!3616 = !DILocation(line: 264, column: 1, scope: !3579)
!3617 = distinct !DISubprogram(name: "draw_fcurve_vertices_handles", scope: !3, file: !3, line: 199, type: !3618, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !441)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{null, !307, !1951, !2034, !349, !349, !6}
!3620 = !DILocalVariable(name: "fcu", arg: 1, scope: !3617, file: !3, line: 199, type: !307)
!3621 = !DILocation(line: 199, column: 50, scope: !3617)
!3622 = !DILocalVariable(name: "sipo", arg: 2, scope: !3617, file: !3, line: 199, type: !1951)
!3623 = !DILocation(line: 199, column: 65, scope: !3617)
!3624 = !DILocalVariable(name: "v2d", arg: 3, scope: !3617, file: !3, line: 199, type: !2034)
!3625 = !DILocation(line: 199, column: 79, scope: !3617)
!3626 = !DILocalVariable(name: "sel", arg: 4, scope: !3617, file: !3, line: 199, type: !349)
!3627 = !DILocation(line: 199, column: 90, scope: !3617)
!3628 = !DILocalVariable(name: "sel_handle_only", arg: 5, scope: !3617, file: !3, line: 199, type: !349)
!3629 = !DILocation(line: 199, column: 101, scope: !3617)
!3630 = !DILocalVariable(name: "units_scale", arg: 6, scope: !3617, file: !3, line: 199, type: !6)
!3631 = !DILocation(line: 199, column: 124, scope: !3617)
!3632 = !DILocalVariable(name: "bezt", scope: !3617, file: !3, line: 201, type: !368)
!3633 = !DILocation(line: 201, column: 13, scope: !3617)
!3634 = !DILocation(line: 201, column: 20, scope: !3617)
!3635 = !DILocation(line: 201, column: 25, scope: !3617)
!3636 = !DILocalVariable(name: "prevbezt", scope: !3617, file: !3, line: 202, type: !368)
!3637 = !DILocation(line: 202, column: 13, scope: !3617)
!3638 = !DILocalVariable(name: "hsize", scope: !3617, file: !3, line: 203, type: !6)
!3639 = !DILocation(line: 203, column: 8, scope: !3617)
!3640 = !DILocalVariable(name: "xscale", scope: !3617, file: !3, line: 203, type: !6)
!3641 = !DILocation(line: 203, column: 15, scope: !3617)
!3642 = !DILocalVariable(name: "yscale", scope: !3617, file: !3, line: 203, type: !6)
!3643 = !DILocation(line: 203, column: 23, scope: !3617)
!3644 = !DILocalVariable(name: "i", scope: !3617, file: !3, line: 204, type: !30)
!3645 = !DILocation(line: 204, column: 6, scope: !3617)
!3646 = !DILocation(line: 207, column: 10, scope: !3617)
!3647 = !DILocation(line: 207, column: 55, scope: !3617)
!3648 = !DILocation(line: 207, column: 51, scope: !3617)
!3649 = !DILocation(line: 207, column: 8, scope: !3617)
!3650 = !DILocation(line: 208, column: 22, scope: !3617)
!3651 = !DILocation(line: 208, column: 2, scope: !3617)
!3652 = !DILocation(line: 211, column: 12, scope: !3617)
!3653 = !DILocation(line: 211, column: 9, scope: !3617)
!3654 = !DILocation(line: 214, column: 6, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 214, column: 6)
!3656 = !DILocation(line: 214, column: 6, scope: !3617)
!3657 = !DILocation(line: 214, column: 11, scope: !3655)
!3658 = !DILocation(line: 215, column: 7, scope: !3655)
!3659 = !DILocation(line: 218, column: 7, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 218, column: 6)
!3661 = !DILocation(line: 218, column: 13, scope: !3660)
!3662 = !DILocation(line: 218, column: 18, scope: !3660)
!3663 = !DILocation(line: 218, column: 41, scope: !3660)
!3664 = !DILocation(line: 218, column: 6, scope: !3617)
!3665 = !DILocation(line: 218, column: 47, scope: !3660)
!3666 = !DILocation(line: 219, column: 2, scope: !3617)
!3667 = !DILocation(line: 221, column: 9, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 221, column: 2)
!3669 = !DILocation(line: 221, column: 7, scope: !3668)
!3670 = !DILocation(line: 221, column: 14, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 221, column: 2)
!3672 = !DILocation(line: 221, column: 18, scope: !3671)
!3673 = !DILocation(line: 221, column: 23, scope: !3671)
!3674 = !DILocation(line: 221, column: 16, scope: !3671)
!3675 = !DILocation(line: 221, column: 2, scope: !3668)
!3676 = !DILocation(line: 230, column: 8, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 230, column: 7)
!3678 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 221, column: 62)
!3679 = !DILocation(line: 230, column: 24, scope: !3677)
!3680 = !DILocation(line: 230, column: 27, scope: !3677)
!3681 = !DILocation(line: 230, column: 7, scope: !3678)
!3682 = !DILocation(line: 231, column: 10, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 231, column: 8)
!3684 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 230, column: 46)
!3685 = !DILocation(line: 231, column: 19, scope: !3683)
!3686 = !DILocation(line: 231, column: 23, scope: !3683)
!3687 = !DILocation(line: 231, column: 29, scope: !3683)
!3688 = !DILocation(line: 231, column: 33, scope: !3683)
!3689 = !DILocation(line: 231, column: 51, scope: !3683)
!3690 = !DILocation(line: 231, column: 55, scope: !3683)
!3691 = !DILocation(line: 231, column: 64, scope: !3683)
!3692 = !DILocation(line: 231, column: 68, scope: !3683)
!3693 = !DILocation(line: 231, column: 78, scope: !3683)
!3694 = !DILocation(line: 231, column: 82, scope: !3683)
!3695 = !DILocation(line: 231, column: 8, scope: !3684)
!3696 = !DILocation(line: 232, column: 10, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 232, column: 9)
!3698 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 231, column: 101)
!3699 = !DILocation(line: 232, column: 16, scope: !3697)
!3700 = !DILocation(line: 232, column: 19, scope: !3697)
!3701 = !DILocation(line: 232, column: 32, scope: !3697)
!3702 = !DILocation(line: 232, column: 29, scope: !3697)
!3703 = !DILocation(line: 232, column: 9, scope: !3698)
!3704 = !DILocation(line: 233, column: 33, scope: !3697)
!3705 = !DILocation(line: 233, column: 39, scope: !3697)
!3706 = !DILocation(line: 233, column: 50, scope: !3697)
!3707 = !DILocation(line: 233, column: 56, scope: !3697)
!3708 = !DILocation(line: 233, column: 67, scope: !3697)
!3709 = !DILocation(line: 233, column: 75, scope: !3697)
!3710 = !DILocation(line: 233, column: 83, scope: !3697)
!3711 = !DILocation(line: 233, column: 6, scope: !3697)
!3712 = !DILocation(line: 234, column: 4, scope: !3698)
!3713 = !DILocation(line: 236, column: 8, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 236, column: 8)
!3715 = !DILocation(line: 236, column: 14, scope: !3714)
!3716 = !DILocation(line: 236, column: 18, scope: !3714)
!3717 = !DILocation(line: 236, column: 8, scope: !3684)
!3718 = !DILocation(line: 237, column: 10, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 237, column: 9)
!3720 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 236, column: 35)
!3721 = !DILocation(line: 237, column: 16, scope: !3719)
!3722 = !DILocation(line: 237, column: 19, scope: !3719)
!3723 = !DILocation(line: 237, column: 32, scope: !3719)
!3724 = !DILocation(line: 237, column: 29, scope: !3719)
!3725 = !DILocation(line: 237, column: 9, scope: !3720)
!3726 = !DILocation(line: 238, column: 33, scope: !3719)
!3727 = !DILocation(line: 238, column: 39, scope: !3719)
!3728 = !DILocation(line: 238, column: 50, scope: !3719)
!3729 = !DILocation(line: 238, column: 56, scope: !3719)
!3730 = !DILocation(line: 238, column: 67, scope: !3719)
!3731 = !DILocation(line: 238, column: 75, scope: !3719)
!3732 = !DILocation(line: 238, column: 83, scope: !3719)
!3733 = !DILocation(line: 238, column: 6, scope: !3719)
!3734 = !DILocation(line: 239, column: 4, scope: !3720)
!3735 = !DILocation(line: 240, column: 3, scope: !3684)
!3736 = !DILocation(line: 241, column: 2, scope: !3678)
!3737 = !DILocation(line: 221, column: 33, scope: !3671)
!3738 = !DILocation(line: 221, column: 48, scope: !3671)
!3739 = !DILocation(line: 221, column: 46, scope: !3671)
!3740 = !DILocation(line: 221, column: 58, scope: !3671)
!3741 = !DILocation(line: 221, column: 2, scope: !3671)
!3742 = distinct !{!3742, !3675, !3743}
!3743 = !DILocation(line: 241, column: 2, scope: !3668)
!3744 = !DILocation(line: 243, column: 7, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 243, column: 6)
!3746 = !DILocation(line: 243, column: 13, scope: !3745)
!3747 = !DILocation(line: 243, column: 18, scope: !3745)
!3748 = !DILocation(line: 243, column: 41, scope: !3745)
!3749 = !DILocation(line: 243, column: 6, scope: !3617)
!3750 = !DILocation(line: 243, column: 47, scope: !3745)
!3751 = !DILocation(line: 244, column: 2, scope: !3617)
!3752 = !DILocation(line: 245, column: 1, scope: !3617)
!3753 = distinct !DISubprogram(name: "draw_fcurve_vertices_keyframes", scope: !3, file: !3, line: 127, type: !3754, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !441)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{null, !307, !1951, !2034, !349, !349}
!3756 = !DILocalVariable(name: "fcu", arg: 1, scope: !3753, file: !3, line: 127, type: !307)
!3757 = !DILocation(line: 127, column: 52, scope: !3753)
!3758 = !DILocalVariable(name: "UNUSED_sipo", arg: 2, scope: !3753, file: !3, line: 127, type: !1951)
!3759 = !DILocation(line: 127, column: 67, scope: !3753)
!3760 = !DILocalVariable(name: "v2d", arg: 3, scope: !3753, file: !3, line: 127, type: !2034)
!3761 = !DILocation(line: 127, column: 89, scope: !3753)
!3762 = !DILocalVariable(name: "edit", arg: 4, scope: !3753, file: !3, line: 127, type: !349)
!3763 = !DILocation(line: 127, column: 100, scope: !3753)
!3764 = !DILocalVariable(name: "sel", arg: 5, scope: !3753, file: !3, line: 127, type: !349)
!3765 = !DILocation(line: 127, column: 112, scope: !3753)
!3766 = !DILocalVariable(name: "bezt", scope: !3753, file: !3, line: 129, type: !368)
!3767 = !DILocation(line: 129, column: 13, scope: !3753)
!3768 = !DILocation(line: 129, column: 20, scope: !3753)
!3769 = !DILocation(line: 129, column: 25, scope: !3753)
!3770 = !DILocalVariable(name: "fac", scope: !3753, file: !3, line: 130, type: !2746)
!3771 = !DILocation(line: 130, column: 14, scope: !3753)
!3772 = !DILocation(line: 130, column: 45, scope: !3753)
!3773 = !DILocation(line: 130, column: 50, scope: !3753)
!3774 = !DILocation(line: 130, column: 28, scope: !3753)
!3775 = !DILocation(line: 130, column: 26, scope: !3753)
!3776 = !DILocalVariable(name: "i", scope: !3753, file: !3, line: 131, type: !30)
!3777 = !DILocation(line: 131, column: 6, scope: !3753)
!3778 = !DILocation(line: 136, column: 2, scope: !3753)
!3779 = !DILocation(line: 138, column: 9, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3753, file: !3, line: 138, column: 2)
!3781 = !DILocation(line: 138, column: 7, scope: !3780)
!3782 = !DILocation(line: 138, column: 14, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 138, column: 2)
!3784 = !DILocation(line: 138, column: 18, scope: !3783)
!3785 = !DILocation(line: 138, column: 23, scope: !3783)
!3786 = !DILocation(line: 138, column: 16, scope: !3783)
!3787 = !DILocation(line: 138, column: 2, scope: !3780)
!3788 = !DILocation(line: 142, column: 7, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3790, file: !3, line: 142, column: 7)
!3790 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 138, column: 45)
!3791 = !DILocation(line: 142, column: 7, scope: !3790)
!3792 = !DILocation(line: 143, column: 8, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3794, file: !3, line: 143, column: 8)
!3794 = distinct !DILexicalBlock(scope: !3789, file: !3, line: 142, column: 80)
!3795 = !DILocation(line: 143, column: 8, scope: !3794)
!3796 = !DILocation(line: 148, column: 10, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3798, file: !3, line: 148, column: 9)
!3798 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 143, column: 14)
!3799 = !DILocation(line: 148, column: 16, scope: !3797)
!3800 = !DILocation(line: 148, column: 19, scope: !3797)
!3801 = !DILocation(line: 148, column: 32, scope: !3797)
!3802 = !DILocation(line: 148, column: 29, scope: !3797)
!3803 = !DILocation(line: 148, column: 9, scope: !3798)
!3804 = !DILocation(line: 149, column: 19, scope: !3797)
!3805 = !DILocation(line: 149, column: 25, scope: !3797)
!3806 = !DILocation(line: 149, column: 6, scope: !3797)
!3807 = !DILocation(line: 150, column: 4, scope: !3798)
!3808 = !DILocation(line: 154, column: 18, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 151, column: 9)
!3810 = !DILocation(line: 154, column: 24, scope: !3809)
!3811 = !DILocation(line: 154, column: 5, scope: !3809)
!3812 = !DILocation(line: 156, column: 3, scope: !3794)
!3813 = !DILocation(line: 157, column: 2, scope: !3790)
!3814 = !DILocation(line: 138, column: 33, scope: !3783)
!3815 = !DILocation(line: 138, column: 41, scope: !3783)
!3816 = !DILocation(line: 138, column: 2, scope: !3783)
!3817 = distinct !{!3817, !3787, !3818}
!3818 = !DILocation(line: 157, column: 2, scope: !3780)
!3819 = !DILocation(line: 159, column: 2, scope: !3753)
!3820 = !DILocation(line: 160, column: 1, scope: !3753)
!3821 = !DILocalVariable(name: "x", arg: 1, scope: !2, file: !3, line: 167, type: !6)
!3822 = !DILocation(line: 167, column: 46, scope: !2)
!3823 = !DILocalVariable(name: "y", arg: 2, scope: !2, file: !3, line: 167, type: !6)
!3824 = !DILocation(line: 167, column: 55, scope: !2)
!3825 = !DILocalVariable(name: "xscale", arg: 3, scope: !2, file: !3, line: 167, type: !6)
!3826 = !DILocation(line: 167, column: 64, scope: !2)
!3827 = !DILocalVariable(name: "yscale", arg: 4, scope: !2, file: !3, line: 167, type: !6)
!3828 = !DILocation(line: 167, column: 78, scope: !2)
!3829 = !DILocalVariable(name: "hsize", arg: 5, scope: !2, file: !3, line: 167, type: !6)
!3830 = !DILocation(line: 167, column: 92, scope: !2)
!3831 = !DILocation(line: 172, column: 6, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !2, file: !3, line: 172, column: 6)
!3833 = !DILocation(line: 172, column: 15, scope: !3832)
!3834 = !DILocation(line: 172, column: 6, scope: !2)
!3835 = !DILocalVariable(name: "qobj", scope: !3836, file: !3, line: 173, type: !3837)
!3836 = distinct !DILexicalBlock(scope: !3832, file: !3, line: 172, column: 21)
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3838, size: 64)
!3838 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLUquadricObj", file: !3839, line: 285, baseType: !3840)
!3839 = !DIFile(filename: "include/GL/glu.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3840 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLUquadric", file: !3839, line: 280, baseType: !3841)
!3841 = !DICompositeType(tag: DW_TAG_structure_type, name: "GLUquadric", file: !3839, line: 280, flags: DIFlagFwdDecl)
!3842 = !DILocation(line: 173, column: 18, scope: !3836)
!3843 = !DILocation(line: 175, column: 14, scope: !3836)
!3844 = !DILocation(line: 175, column: 12, scope: !3836)
!3845 = !DILocation(line: 176, column: 13, scope: !3836)
!3846 = !DILocation(line: 176, column: 3, scope: !3836)
!3847 = !DILocation(line: 178, column: 13, scope: !3836)
!3848 = !DILocation(line: 178, column: 11, scope: !3836)
!3849 = !DILocation(line: 179, column: 23, scope: !3836)
!3850 = !DILocation(line: 179, column: 3, scope: !3836)
!3851 = !DILocation(line: 180, column: 11, scope: !3836)
!3852 = !DILocation(line: 180, column: 3, scope: !3836)
!3853 = !DILocation(line: 181, column: 20, scope: !3836)
!3854 = !DILocation(line: 181, column: 3, scope: !3836)
!3855 = !DILocation(line: 183, column: 3, scope: !3836)
!3856 = !DILocation(line: 184, column: 2, scope: !3836)
!3857 = !DILocation(line: 187, column: 15, scope: !2)
!3858 = !DILocation(line: 187, column: 18, scope: !2)
!3859 = !DILocation(line: 187, column: 2, scope: !2)
!3860 = !DILocation(line: 188, column: 18, scope: !2)
!3861 = !DILocation(line: 188, column: 16, scope: !2)
!3862 = !DILocation(line: 188, column: 27, scope: !2)
!3863 = !DILocation(line: 188, column: 25, scope: !2)
!3864 = !DILocation(line: 188, column: 41, scope: !2)
!3865 = !DILocation(line: 188, column: 39, scope: !2)
!3866 = !DILocation(line: 188, column: 50, scope: !2)
!3867 = !DILocation(line: 188, column: 48, scope: !2)
!3868 = !DILocation(line: 188, column: 2, scope: !2)
!3869 = !DILocation(line: 191, column: 13, scope: !2)
!3870 = !DILocation(line: 191, column: 2, scope: !2)
!3871 = !DILocation(line: 194, column: 11, scope: !2)
!3872 = !DILocation(line: 194, column: 20, scope: !2)
!3873 = !DILocation(line: 194, column: 18, scope: !2)
!3874 = !DILocation(line: 194, column: 27, scope: !2)
!3875 = !DILocation(line: 194, column: 36, scope: !2)
!3876 = !DILocation(line: 194, column: 34, scope: !2)
!3877 = !DILocation(line: 194, column: 2, scope: !2)
!3878 = !DILocation(line: 195, column: 16, scope: !2)
!3879 = !DILocation(line: 195, column: 15, scope: !2)
!3880 = !DILocation(line: 195, column: 20, scope: !2)
!3881 = !DILocation(line: 195, column: 19, scope: !2)
!3882 = !DILocation(line: 195, column: 2, scope: !2)
!3883 = !DILocation(line: 196, column: 1, scope: !2)
!3884 = !DILocalVariable(name: "x", arg: 1, scope: !440, file: !3, line: 409, type: !6)
!3885 = !DILocation(line: 409, column: 46, scope: !440)
!3886 = !DILocalVariable(name: "y", arg: 2, scope: !440, file: !3, line: 409, type: !6)
!3887 = !DILocation(line: 409, column: 55, scope: !440)
!3888 = !DILocalVariable(name: "xscale", arg: 3, scope: !440, file: !3, line: 409, type: !6)
!3889 = !DILocation(line: 409, column: 64, scope: !440)
!3890 = !DILocalVariable(name: "yscale", arg: 4, scope: !440, file: !3, line: 409, type: !6)
!3891 = !DILocation(line: 409, column: 78, scope: !440)
!3892 = !DILocalVariable(name: "hsize", arg: 5, scope: !440, file: !3, line: 409, type: !6)
!3893 = !DILocation(line: 409, column: 92, scope: !440)
!3894 = !DILocation(line: 414, column: 6, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !440, file: !3, line: 414, column: 6)
!3896 = !DILocation(line: 414, column: 15, scope: !3895)
!3897 = !DILocation(line: 414, column: 6, scope: !440)
!3898 = !DILocation(line: 415, column: 14, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3895, file: !3, line: 414, column: 21)
!3900 = !DILocation(line: 415, column: 12, scope: !3899)
!3901 = !DILocation(line: 416, column: 13, scope: !3899)
!3902 = !DILocation(line: 416, column: 3, scope: !3899)
!3903 = !DILocation(line: 418, column: 3, scope: !3899)
!3904 = !DILocation(line: 419, column: 3, scope: !3899)
!3905 = !DILocation(line: 420, column: 3, scope: !3899)
!3906 = !DILocation(line: 422, column: 3, scope: !3899)
!3907 = !DILocation(line: 423, column: 3, scope: !3899)
!3908 = !DILocation(line: 424, column: 3, scope: !3899)
!3909 = !DILocation(line: 426, column: 3, scope: !3899)
!3910 = !DILocation(line: 427, column: 2, scope: !3899)
!3911 = !DILocation(line: 430, column: 15, scope: !440)
!3912 = !DILocation(line: 430, column: 18, scope: !440)
!3913 = !DILocation(line: 430, column: 2, scope: !440)
!3914 = !DILocation(line: 431, column: 18, scope: !440)
!3915 = !DILocation(line: 431, column: 16, scope: !440)
!3916 = !DILocation(line: 431, column: 27, scope: !440)
!3917 = !DILocation(line: 431, column: 25, scope: !440)
!3918 = !DILocation(line: 431, column: 41, scope: !440)
!3919 = !DILocation(line: 431, column: 39, scope: !440)
!3920 = !DILocation(line: 431, column: 50, scope: !440)
!3921 = !DILocation(line: 431, column: 48, scope: !440)
!3922 = !DILocation(line: 431, column: 2, scope: !440)
!3923 = !DILocation(line: 434, column: 13, scope: !440)
!3924 = !DILocation(line: 434, column: 2, scope: !440)
!3925 = !DILocation(line: 437, column: 11, scope: !440)
!3926 = !DILocation(line: 437, column: 20, scope: !440)
!3927 = !DILocation(line: 437, column: 18, scope: !440)
!3928 = !DILocation(line: 437, column: 27, scope: !440)
!3929 = !DILocation(line: 437, column: 36, scope: !440)
!3930 = !DILocation(line: 437, column: 34, scope: !440)
!3931 = !DILocation(line: 437, column: 2, scope: !440)
!3932 = !DILocation(line: 438, column: 16, scope: !440)
!3933 = !DILocation(line: 438, column: 15, scope: !440)
!3934 = !DILocation(line: 438, column: 20, scope: !440)
!3935 = !DILocation(line: 438, column: 19, scope: !440)
!3936 = !DILocation(line: 438, column: 2, scope: !440)
!3937 = !DILocation(line: 439, column: 1, scope: !440)
!3938 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !3939, file: !3939, line: 88, type: !3940, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !441)
!3939 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3940 = !DISubroutineType(types: !3941)
!3941 = !{!436, !3942}
!3942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3943, size: 64)
!3943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!3944 = !DILocalVariable(name: "lb", arg: 1, scope: !3938, file: !3939, line: 88, type: !3942)
!3945 = !DILocation(line: 88, column: 62, scope: !3938)
!3946 = !DILocation(line: 88, column: 76, scope: !3938)
!3947 = !DILocation(line: 88, column: 80, scope: !3938)
!3948 = !DILocation(line: 88, column: 86, scope: !3938)
!3949 = !DILocation(line: 88, column: 75, scope: !3938)
!3950 = !DILocation(line: 88, column: 68, scope: !3938)
