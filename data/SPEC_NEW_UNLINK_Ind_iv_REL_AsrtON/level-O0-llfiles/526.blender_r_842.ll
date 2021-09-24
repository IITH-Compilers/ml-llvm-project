; ModuleID = 'blender/source/blender/editors/space_sequencer/sequencer_draw.c'
source_filename = "blender/source/blender/editors/space_sequencer/sequencer_draw.c"
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
%struct.Sequence = type { %struct.Sequence*, %struct.Sequence*, i8*, i8*, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, %struct.Strip*, %struct.Ipo*, %struct.Scene*, %struct.Object*, %struct.MovieClip*, %struct.Mask*, %struct.anim*, float, float, %struct.Sequence*, %struct.Sequence*, %struct.Sequence*, %struct.ListBase, %struct.bSound*, i8*, float, float, float, float, i8*, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { %struct.Strip*, %struct.Strip*, i32, i32, i32, i32, %struct.StripElem*, [768 x i8], %struct.StripProxy*, %struct.StripCrop*, %struct.StripTransform*, %struct.StripColorBalance*, %struct.ColorManagedColorspaceSettings }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.StripProxy = type { [768 x i8], [256 x i8], %struct.anim*, i16, i16, i16, i16 }
%struct.StripCrop = type { i32, i32, i32, i32 }
%struct.StripTransform = type { i32, i32 }
%struct.StripColorBalance = type { [3 x float], [3 x float], [3 x float], i32, i32 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Ipo = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
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
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.Object = type opaque
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
%struct.Mask = type { %struct.ID, %struct.AnimData*, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.anim = type opaque
%struct.bSound = type { %struct.ID, [1024 x i8], %struct.PackedFile*, i8*, %struct.PackedFile*, %struct.Ipo*, float, float, float, float, float, float, i32, i32, i8*, i8*, i8* }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.SpaceSeq = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, %struct.bGPdata*, %struct.SequencerScopes }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.wmTimer = type opaque
%struct.SequencerScopes = type { %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf* }
%struct.SeqRenderData = type { %struct.EvaluationContext*, %struct.Main*, %struct.Scene*, i32, i32, i32, i32, float, i8, i8 }
%struct.bContext = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.ARegionType = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type opaque
%struct.wmSubWindow = type opaque
%struct.wmGesture = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.View2DScrollers = type opaque
%struct.MetaStack = type { %struct.MetaStack*, %struct.MetaStack*, %struct.ListBase*, %struct.Sequence*, [2 x i32] }
%struct.SolidColorVars = type { [3 x float], float }
%struct.SoundWaveform = type { i32, float* }

@G = external dso_local global %struct.Global, align 8
@special_seq_update = internal global %struct.Sequence* null, align 8, !dbg !0
@U = external dso_local global %struct.UserDef, align 8
@stipple_diag_stripes_pos = external dso_local constant [128 x i8], align 16
@stipple_diag_stripes_neg = external dso_local constant [128 x i8], align 16
@stipple_halftone = external dso_local constant [128 x i8], align 16
@__const.draw_seq_handle.col = private unnamed_addr constant [4 x i8] c"\FF\FF\FF\FF", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s | %d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%s: %s (%s) | %d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s: %s | %d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Cam %s: %d\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%s: %s%s | %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @sequencer_ibuf_get(%struct.Main* %bmain, %struct.Scene* %scene, %struct.SpaceSeq* %sseq, i32 %cfra, i32 %frame_ofs) #0 !dbg !1660 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %bmain.addr = alloca %struct.Main*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %sseq.addr = alloca %struct.SpaceSeq*, align 8
  %cfra.addr = alloca i32, align 4
  %frame_ofs.addr = alloca i32, align 4
  %context = alloca %struct.SeqRenderData, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %rectx = alloca i32, align 4
  %recty = alloca i32, align 4
  %render_size = alloca float, align 4
  %proxy_size = alloca float, align 4
  %is_break = alloca i16, align 2
  %tmp = alloca %struct.SeqRenderData, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store %struct.SpaceSeq* %sseq, %struct.SpaceSeq** %sseq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceSeq** %sseq.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store i32 %cfra, i32* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cfra.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  store i32 %frame_ofs, i32* %frame_ofs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_ofs.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.declare(metadata %struct.SeqRenderData* %context, metadata !1875, metadata !DIExpression()), !dbg !1890
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !1891, metadata !DIExpression()), !dbg !1894
  call void @llvm.dbg.declare(metadata i32* %rectx, metadata !1895, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.declare(metadata i32* %recty, metadata !1897, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.declare(metadata float* %render_size, metadata !1899, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.declare(metadata float* %proxy_size, metadata !1901, metadata !DIExpression()), !dbg !1902
  store float 1.000000e+02, float* %proxy_size, align 4, !dbg !1902
  call void @llvm.dbg.declare(metadata i16* %is_break, metadata !1903, metadata !DIExpression()), !dbg !1904
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !1905
  %conv = zext i8 %0 to i16, !dbg !1906
  store i16 %conv, i16* %is_break, align 2, !dbg !1904
  %1 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !1907
  %render_size1 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %1, i32 0, i32 10, !dbg !1908
  %2 = load i16, i16* %render_size1, align 2, !dbg !1908
  %conv2 = sitofp i16 %2 to float, !dbg !1907
  store float %conv2, float* %render_size, align 4, !dbg !1909
  %3 = load float, float* %render_size, align 4, !dbg !1910
  %cmp = fcmp oeq float %3, 9.900000e+01, !dbg !1912
  br i1 %cmp, label %if.then, label %if.end, !dbg !1913

if.then:                                          ; preds = %entry
  store float 1.000000e+02, float* %render_size, align 4, !dbg !1914
  br label %if.end, !dbg !1916

if.end:                                           ; preds = %if.then, %entry
  %4 = load float, float* %render_size, align 4, !dbg !1917
  %cmp4 = fcmp oeq float %4, 0.000000e+00, !dbg !1919
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !1920

if.then6:                                         ; preds = %if.end
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1921
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !1923
  %size = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 30, !dbg !1924
  %6 = load i16, i16* %size, align 2, !dbg !1924
  %conv7 = sitofp i16 %6 to float, !dbg !1921
  store float %conv7, float* %render_size, align 4, !dbg !1925
  br label %if.end8, !dbg !1926

if.else:                                          ; preds = %if.end
  %7 = load float, float* %render_size, align 4, !dbg !1927
  store float %7, float* %proxy_size, align 4, !dbg !1929
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %8 = load float, float* %render_size, align 4, !dbg !1930
  %cmp9 = fcmp olt float %8, 0.000000e+00, !dbg !1932
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1933

if.then11:                                        ; preds = %if.end8
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !1934
  br label %return, !dbg !1934

if.end12:                                         ; preds = %if.end8
  %9 = load float, float* %render_size, align 4, !dbg !1936
  %10 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1937
  %r13 = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !1938
  %xsch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r13, i32 0, i32 33, !dbg !1939
  %11 = load i32, i32* %xsch, align 4, !dbg !1939
  %conv14 = sitofp i32 %11 to float, !dbg !1940
  %mul = fmul float %9, %conv14, !dbg !1941
  %div = fdiv float %mul, 1.000000e+02, !dbg !1942
  %add = fadd float %div, 5.000000e-01, !dbg !1943
  %conv15 = fptosi float %add to i32, !dbg !1944
  store i32 %conv15, i32* %rectx, align 4, !dbg !1945
  %12 = load float, float* %render_size, align 4, !dbg !1946
  %13 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1947
  %r16 = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 22, !dbg !1948
  %ysch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r16, i32 0, i32 34, !dbg !1949
  %14 = load i32, i32* %ysch, align 8, !dbg !1949
  %conv17 = sitofp i32 %14 to float, !dbg !1950
  %mul18 = fmul float %12, %conv17, !dbg !1951
  %div19 = fdiv float %mul18, 1.000000e+02, !dbg !1952
  %add20 = fadd float %div19, 5.000000e-01, !dbg !1953
  %conv21 = fptosi float %add20 to i32, !dbg !1954
  store i32 %conv21, i32* %recty, align 4, !dbg !1955
  %15 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1956
  %eval_ctx = getelementptr inbounds %struct.Main, %struct.Main* %15, i32 0, i32 46, !dbg !1957
  %16 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx, align 8, !dbg !1957
  %17 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1958
  %18 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1959
  %19 = load i32, i32* %rectx, align 4, !dbg !1960
  %20 = load i32, i32* %recty, align 4, !dbg !1961
  %21 = load float, float* %proxy_size, align 4, !dbg !1962
  %conv22 = fptosi float %21 to i32, !dbg !1962
  call void @BKE_sequencer_new_render_data(%struct.SeqRenderData* sret %tmp, %struct.EvaluationContext* %16, %struct.Main* %17, %struct.Scene* %18, i32 %19, i32 %20, i32 %conv22), !dbg !1963
  %22 = bitcast %struct.SeqRenderData* %context to i8*, !dbg !1963
  %23 = bitcast %struct.SeqRenderData* %tmp to i8*, !dbg !1963
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 48, i1 false), !dbg !1963
  store i8 0, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !1964
  %24 = load %struct.Sequence*, %struct.Sequence** @special_seq_update, align 8, !dbg !1965
  %tobool = icmp ne %struct.Sequence* %24, null, !dbg !1965
  br i1 %tobool, label %if.then23, label %if.else26, !dbg !1967

if.then23:                                        ; preds = %if.end12
  %25 = load i32, i32* %cfra.addr, align 4, !dbg !1968
  %26 = load i32, i32* %frame_ofs.addr, align 4, !dbg !1969
  %add24 = add nsw i32 %25, %26, !dbg !1970
  %conv25 = sitofp i32 %add24 to float, !dbg !1968
  %27 = load %struct.Sequence*, %struct.Sequence** @special_seq_update, align 8, !dbg !1971
  %call = call %struct.ImBuf* @BKE_sequencer_give_ibuf_direct(%struct.SeqRenderData* %context, float %conv25, %struct.Sequence* %27), !dbg !1972
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !1973
  br label %if.end40, !dbg !1974

if.else26:                                        ; preds = %if.end12
  %28 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 64), align 4, !dbg !1975
  %tobool27 = icmp ne i32 %28, 0, !dbg !1977
  br i1 %tobool27, label %if.else33, label %if.then28, !dbg !1978

if.then28:                                        ; preds = %if.else26
  %29 = load i32, i32* %cfra.addr, align 4, !dbg !1979
  %30 = load i32, i32* %frame_ofs.addr, align 4, !dbg !1980
  %add29 = add nsw i32 %29, %30, !dbg !1981
  %conv30 = sitofp i32 %add29 to float, !dbg !1979
  %31 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !1982
  %chanshown = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %31, i32 0, i32 11, !dbg !1983
  %32 = load i16, i16* %chanshown, align 4, !dbg !1983
  %conv31 = sext i16 %32 to i32, !dbg !1982
  %call32 = call %struct.ImBuf* @BKE_sequencer_give_ibuf(%struct.SeqRenderData* %context, float %conv30, i32 %conv31), !dbg !1984
  store %struct.ImBuf* %call32, %struct.ImBuf** %ibuf, align 8, !dbg !1985
  br label %if.end39, !dbg !1986

if.else33:                                        ; preds = %if.else26
  %33 = load i32, i32* %cfra.addr, align 4, !dbg !1987
  %34 = load i32, i32* %frame_ofs.addr, align 4, !dbg !1988
  %add34 = add nsw i32 %33, %34, !dbg !1989
  %conv35 = sitofp i32 %add34 to float, !dbg !1987
  %35 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !1990
  %chanshown36 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %35, i32 0, i32 11, !dbg !1991
  %36 = load i16, i16* %chanshown36, align 4, !dbg !1991
  %conv37 = sext i16 %36 to i32, !dbg !1990
  %call38 = call %struct.ImBuf* @BKE_sequencer_give_ibuf_threaded(%struct.SeqRenderData* %context, float %conv35, i32 %conv37), !dbg !1992
  store %struct.ImBuf* %call38, %struct.ImBuf** %ibuf, align 8, !dbg !1993
  br label %if.end39

if.end39:                                         ; preds = %if.else33, %if.then28
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then23
  %37 = load i16, i16* %is_break, align 2, !dbg !1994
  %conv41 = trunc i16 %37 to i8, !dbg !1994
  store i8 %conv41, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !1995
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1996
  store %struct.ImBuf* %38, %struct.ImBuf** %retval, align 8, !dbg !1997
  br label %return, !dbg !1997

return:                                           ; preds = %if.end40, %if.then11
  %39 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !1998
  ret %struct.ImBuf* %39, !dbg !1998
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @BKE_sequencer_new_render_data(%struct.SeqRenderData* sret, %struct.EvaluationContext*, %struct.Main*, %struct.Scene*, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.ImBuf* @BKE_sequencer_give_ibuf_direct(%struct.SeqRenderData*, float, %struct.Sequence*) #2

declare dso_local %struct.ImBuf* @BKE_sequencer_give_ibuf(%struct.SeqRenderData*, float, i32) #2

declare dso_local %struct.ImBuf* @BKE_sequencer_give_ibuf_threaded(%struct.SeqRenderData*, float, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_image_seq(%struct.bContext* %C, %struct.Scene* %scene, %struct.ARegion* %ar, %struct.SpaceSeq* %sseq, i32 %cfra, i32 %frame_ofs, i8 zeroext %draw_overlay) #0 !dbg !1999 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sseq.addr = alloca %struct.SpaceSeq*, align 8
  %cfra.addr = alloca i32, align 4
  %frame_ofs.addr = alloca i32, align 4
  %draw_overlay.addr = alloca i8, align 1
  %bmain = alloca %struct.Main*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %scope = alloca %struct.ImBuf*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %viewrectx = alloca float, align 4
  %viewrecty = alloca float, align 4
  %render_size = alloca float, align 4
  %proxy_size = alloca float, align 4
  %col = alloca [3 x float], align 4
  %texid = alloca i32, align 4
  %last_texid = alloca i32, align 4
  %display_buffer = alloca i8*, align 8
  %cache_handle = alloca i8*, align 8
  %is_imbuf = alloca i8, align 1
  %format = alloca i32, align 4
  %type = alloca i32, align 4
  %glsl_used = alloca i8, align 1
  %scopes = alloca %struct.SequencerScopes*, align 8
  %display_ibuf = alloca %struct.ImBuf*, align 8
  %force_fallback = alloca i8, align 1
  %tot_clip = alloca %struct.rctf, align 4
  %x1 = alloca float, align 4
  %y1 = alloca float, align 4
  %x2 = alloca float, align 4
  %y2 = alloca float, align 4
  %fac = alloca float, align 4
  %a = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  store %struct.SpaceSeq* %sseq, %struct.SpaceSeq** %sseq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceSeq** %sseq.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  store i32 %cfra, i32* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cfra.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  store i32 %frame_ofs, i32* %frame_ofs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_ofs.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  store i8 %draw_overlay, i8* %draw_overlay.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %draw_overlay.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2061, metadata !DIExpression()), !dbg !2062
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2063
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2064
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2062
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !2065, metadata !DIExpression()), !dbg !2066
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf, align 8, !dbg !2066
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %scope, metadata !2067, metadata !DIExpression()), !dbg !2068
  store %struct.ImBuf* null, %struct.ImBuf** %scope, align 8, !dbg !2068
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2069, metadata !DIExpression()), !dbg !2071
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2072
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !2073
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !2071
  call void @llvm.dbg.declare(metadata float* %viewrectx, metadata !2074, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.declare(metadata float* %viewrecty, metadata !2076, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.declare(metadata float* %render_size, metadata !2078, metadata !DIExpression()), !dbg !2079
  store float 0.000000e+00, float* %render_size, align 4, !dbg !2079
  call void @llvm.dbg.declare(metadata float* %proxy_size, metadata !2080, metadata !DIExpression()), !dbg !2081
  store float 1.000000e+02, float* %proxy_size, align 4, !dbg !2081
  call void @llvm.dbg.declare(metadata [3 x float]* %col, metadata !2082, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.declare(metadata i32* %texid, metadata !2084, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.declare(metadata i32* %last_texid, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata i8** %display_buffer, metadata !2088, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.declare(metadata i8** %cache_handle, metadata !2090, metadata !DIExpression()), !dbg !2091
  store i8* null, i8** %cache_handle, align 8, !dbg !2091
  call void @llvm.dbg.declare(metadata i8* %is_imbuf, metadata !2092, metadata !DIExpression()), !dbg !2094
  %2 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2095
  %call2 = call zeroext i8 @ED_space_sequencer_check_show_imbuf(%struct.SpaceSeq* %2), !dbg !2096
  store i8 %call2, i8* %is_imbuf, align 1, !dbg !2094
  call void @llvm.dbg.declare(metadata i32* %format, metadata !2097, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2099, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.declare(metadata i8* %glsl_used, metadata !2101, metadata !DIExpression()), !dbg !2102
  store i8 0, i8* %glsl_used, align 1, !dbg !2102
  %3 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 13), align 2, !dbg !2103
  %conv = zext i8 %3 to i32, !dbg !2105
  %cmp = icmp eq i32 %conv, 0, !dbg !2106
  br i1 %cmp, label %land.lhs.true, label %if.end16, !dbg !2107

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2108
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !2109
  %seq_flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 93, !dbg !2110
  %5 = load i8, i8* %seq_flag, align 2, !dbg !2110
  %conv4 = zext i8 %5 to i32, !dbg !2108
  %and = and i32 %conv4, 1, !dbg !2111
  %cmp5 = icmp eq i32 %and, 0, !dbg !2112
  br i1 %cmp5, label %if.then, label %if.end16, !dbg !2113

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2114
  %call7 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %6), !dbg !2116
  call void @WM_jobs_kill_type(%struct.wmWindowManager* %call7, i8* null, i32 1), !dbg !2117
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2118
  %r8 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 22, !dbg !2120
  %seq_flag9 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r8, i32 0, i32 93, !dbg !2121
  %8 = load i8, i8* %seq_flag9, align 2, !dbg !2121
  %conv10 = zext i8 %8 to i32, !dbg !2118
  %and11 = and i32 %conv10, 1, !dbg !2122
  %cmp12 = icmp eq i32 %and11, 0, !dbg !2123
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !2124

if.then14:                                        ; preds = %if.then
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2125
  %call15 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %9), !dbg !2127
  call void @WM_jobs_kill_type(%struct.wmWindowManager* %call15, i8* null, i32 3), !dbg !2128
  br label %if.end, !dbg !2129

if.end:                                           ; preds = %if.then14, %if.then
  br label %if.end16, !dbg !2130

if.end16:                                         ; preds = %if.end, %land.lhs.true, %entry
  %10 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2131
  %render_size17 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %10, i32 0, i32 10, !dbg !2132
  %11 = load i16, i16* %render_size17, align 2, !dbg !2132
  %conv18 = sitofp i16 %11 to float, !dbg !2131
  store float %conv18, float* %render_size, align 4, !dbg !2133
  %12 = load float, float* %render_size, align 4, !dbg !2134
  %cmp19 = fcmp oeq float %12, 0.000000e+00, !dbg !2136
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !2137

if.then21:                                        ; preds = %if.end16
  %13 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2138
  %r22 = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 22, !dbg !2140
  %size = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r22, i32 0, i32 30, !dbg !2141
  %14 = load i16, i16* %size, align 2, !dbg !2141
  %conv23 = sitofp i16 %14 to float, !dbg !2138
  store float %conv23, float* %render_size, align 4, !dbg !2142
  br label %if.end24, !dbg !2143

if.else:                                          ; preds = %if.end16
  %15 = load float, float* %render_size, align 4, !dbg !2144
  store float %15, float* %proxy_size, align 4, !dbg !2146
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then21
  %16 = load float, float* %render_size, align 4, !dbg !2147
  %cmp25 = fcmp olt float %16, 0.000000e+00, !dbg !2149
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2150

if.then27:                                        ; preds = %if.end24
  br label %if.end419, !dbg !2151

if.end28:                                         ; preds = %if.end24
  %17 = load float, float* %render_size, align 4, !dbg !2153
  %18 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2154
  %r29 = getelementptr inbounds %struct.Scene, %struct.Scene* %18, i32 0, i32 22, !dbg !2155
  %xsch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r29, i32 0, i32 33, !dbg !2156
  %19 = load i32, i32* %xsch, align 4, !dbg !2156
  %conv30 = sitofp i32 %19 to float, !dbg !2157
  %mul = fmul float %17, %conv30, !dbg !2158
  %div = fdiv float %mul, 1.000000e+02, !dbg !2159
  store float %div, float* %viewrectx, align 4, !dbg !2160
  %20 = load float, float* %render_size, align 4, !dbg !2161
  %21 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2162
  %r31 = getelementptr inbounds %struct.Scene, %struct.Scene* %21, i32 0, i32 22, !dbg !2163
  %ysch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r31, i32 0, i32 34, !dbg !2164
  %22 = load i32, i32* %ysch, align 8, !dbg !2164
  %conv32 = sitofp i32 %22 to float, !dbg !2165
  %mul33 = fmul float %20, %conv32, !dbg !2166
  %div34 = fdiv float %mul33, 1.000000e+02, !dbg !2167
  store float %div34, float* %viewrecty, align 4, !dbg !2168
  %23 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2169
  %mainb = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %23, i32 0, i32 9, !dbg !2171
  %24 = load i16, i16* %mainb, align 8, !dbg !2171
  %conv35 = sext i16 %24 to i32, !dbg !2169
  %cmp36 = icmp eq i32 %conv35, 1, !dbg !2172
  br i1 %cmp36, label %if.then38, label %if.end47, !dbg !2173

if.then38:                                        ; preds = %if.end28
  %25 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2174
  %r39 = getelementptr inbounds %struct.Scene, %struct.Scene* %25, i32 0, i32 22, !dbg !2176
  %xasp = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r39, i32 0, i32 63, !dbg !2177
  %26 = load float, float* %xasp, align 4, !dbg !2177
  %27 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2178
  %r40 = getelementptr inbounds %struct.Scene, %struct.Scene* %27, i32 0, i32 22, !dbg !2179
  %yasp = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r40, i32 0, i32 64, !dbg !2180
  %28 = load float, float* %yasp, align 8, !dbg !2180
  %div41 = fdiv float %26, %28, !dbg !2181
  %29 = load float, float* %viewrectx, align 4, !dbg !2182
  %mul42 = fmul float %29, %div41, !dbg !2182
  store float %mul42, float* %viewrectx, align 4, !dbg !2182
  %30 = load float, float* %proxy_size, align 4, !dbg !2183
  %div43 = fdiv float %30, 1.000000e+02, !dbg !2184
  %31 = load float, float* %viewrectx, align 4, !dbg !2185
  %div44 = fdiv float %31, %div43, !dbg !2185
  store float %div44, float* %viewrectx, align 4, !dbg !2185
  %32 = load float, float* %proxy_size, align 4, !dbg !2186
  %div45 = fdiv float %32, 1.000000e+02, !dbg !2187
  %33 = load float, float* %viewrecty, align 4, !dbg !2188
  %div46 = fdiv float %33, %div45, !dbg !2188
  store float %div46, float* %viewrecty, align 4, !dbg !2188
  br label %if.end47, !dbg !2189

if.end47:                                         ; preds = %if.then38, %if.end28
  %34 = load i8, i8* %draw_overlay.addr, align 1, !dbg !2190
  %tobool = icmp ne i8 %34, 0, !dbg !2190
  br i1 %tobool, label %lor.lhs.false, label %if.then50, !dbg !2192

lor.lhs.false:                                    ; preds = %if.end47
  %35 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2193
  %overlay_type = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %35, i32 0, i32 16, !dbg !2194
  %36 = load i32, i32* %overlay_type, align 4, !dbg !2194
  %cmp48 = icmp eq i32 %36, 1, !dbg !2195
  br i1 %cmp48, label %if.then50, label %if.end53, !dbg !2196

if.then50:                                        ; preds = %lor.lhs.false, %if.end47
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !2197
  call void @UI_GetThemeColor3fv(i32 125, float* %arraydecay), !dbg !2199
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !2200
  %37 = load float, float* %arrayidx, align 4, !dbg !2200
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 1, !dbg !2201
  %38 = load float, float* %arrayidx51, align 4, !dbg !2201
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 2, !dbg !2202
  %39 = load float, float* %arrayidx52, align 4, !dbg !2202
  call void @glClearColor(float %37, float %38, float %39, float 0.000000e+00), !dbg !2203
  call void @glClear(i32 16384), !dbg !2204
  br label %if.end53, !dbg !2205

if.end53:                                         ; preds = %if.then50, %lor.lhs.false
  %40 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 13), align 2, !dbg !2206
  %tobool54 = icmp ne i8 %40, 0, !dbg !2208
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !2209

if.then55:                                        ; preds = %if.end53
  br label %if.end419, !dbg !2210

if.end56:                                         ; preds = %if.end53
  %41 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2211
  %42 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2212
  %43 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2213
  %44 = load i32, i32* %cfra.addr, align 4, !dbg !2214
  %45 = load i32, i32* %frame_ofs.addr, align 4, !dbg !2215
  %call57 = call %struct.ImBuf* @sequencer_ibuf_get(%struct.Main* %41, %struct.Scene* %42, %struct.SpaceSeq* %43, i32 %44, i32 %45), !dbg !2216
  store %struct.ImBuf* %call57, %struct.ImBuf** %ibuf, align 8, !dbg !2217
  %46 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2218
  %cmp58 = icmp eq %struct.ImBuf* %46, null, !dbg !2220
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !2221

if.then60:                                        ; preds = %if.end56
  br label %if.end419, !dbg !2222

if.end61:                                         ; preds = %if.end56
  %47 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2223
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %47, i32 0, i32 8, !dbg !2225
  %48 = load i32*, i32** %rect, align 8, !dbg !2225
  %cmp62 = icmp eq i32* %48, null, !dbg !2226
  br i1 %cmp62, label %land.lhs.true64, label %if.end68, !dbg !2227

land.lhs.true64:                                  ; preds = %if.end61
  %49 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2228
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %49, i32 0, i32 9, !dbg !2229
  %50 = load float*, float** %rect_float, align 8, !dbg !2229
  %cmp65 = icmp eq float* %50, null, !dbg !2230
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !2231

if.then67:                                        ; preds = %land.lhs.true64
  br label %if.end419, !dbg !2232

if.end68:                                         ; preds = %land.lhs.true64, %if.end61
  %51 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2233
  %mainb69 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %51, i32 0, i32 9, !dbg !2235
  %52 = load i16, i16* %mainb69, align 8, !dbg !2235
  %conv70 = sext i16 %52 to i32, !dbg !2233
  %cmp71 = icmp ne i32 %conv70, 1, !dbg !2236
  br i1 %cmp71, label %if.then77, label %lor.lhs.false73, !dbg !2237

lor.lhs.false73:                                  ; preds = %if.end68
  %53 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2238
  %zebra = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %53, i32 0, i32 12, !dbg !2239
  %54 = load i16, i16* %zebra, align 2, !dbg !2239
  %conv74 = sext i16 %54 to i32, !dbg !2238
  %cmp75 = icmp ne i32 %conv74, 0, !dbg !2240
  br i1 %cmp75, label %if.then77, label %if.end134, !dbg !2241

if.then77:                                        ; preds = %lor.lhs.false73, %if.end68
  call void @llvm.dbg.declare(metadata %struct.SequencerScopes** %scopes, metadata !2242, metadata !DIExpression()), !dbg !2246
  %55 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2247
  %scopes78 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %55, i32 0, i32 18, !dbg !2248
  store %struct.SequencerScopes* %scopes78, %struct.SequencerScopes** %scopes, align 8, !dbg !2246
  %56 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2249
  %57 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2250
  call void @sequencer_check_scopes(%struct.SequencerScopes* %56, %struct.ImBuf* %57), !dbg !2251
  %58 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2252
  %mainb79 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %58, i32 0, i32 9, !dbg !2253
  %59 = load i16, i16* %mainb79, align 8, !dbg !2253
  %conv80 = sext i16 %59 to i32, !dbg !2252
  switch i32 %conv80, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb94
    i32 3, label %sw.bb113
    i32 4, label %sw.bb120
  ], !dbg !2254

sw.bb:                                            ; preds = %if.then77
  %60 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2255
  %zebra_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %60, i32 0, i32 1, !dbg !2258
  %61 = load %struct.ImBuf*, %struct.ImBuf** %zebra_ibuf, align 8, !dbg !2258
  %tobool81 = icmp ne %struct.ImBuf* %61, null, !dbg !2255
  br i1 %tobool81, label %if.end92, label %if.then82, !dbg !2259

if.then82:                                        ; preds = %sw.bb
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %display_ibuf, metadata !2260, metadata !DIExpression()), !dbg !2262
  %62 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2263
  %call83 = call %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf* %62), !dbg !2264
  store %struct.ImBuf* %call83, %struct.ImBuf** %display_ibuf, align 8, !dbg !2262
  %63 = load %struct.ImBuf*, %struct.ImBuf** %display_ibuf, align 8, !dbg !2265
  %rect_float84 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %63, i32 0, i32 9, !dbg !2267
  %64 = load float*, float** %rect_float84, align 8, !dbg !2267
  %tobool85 = icmp ne float* %64, null, !dbg !2265
  br i1 %tobool85, label %if.then86, label %if.end87, !dbg !2268

if.then86:                                        ; preds = %if.then82
  %65 = load %struct.ImBuf*, %struct.ImBuf** %display_ibuf, align 8, !dbg !2269
  %66 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2271
  %view_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %66, i32 0, i32 44, !dbg !2272
  %67 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2273
  %display_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %67, i32 0, i32 45, !dbg !2274
  call void @IMB_colormanagement_imbuf_make_display_space(%struct.ImBuf* %65, %struct.ColorManagedViewSettings* %view_settings, %struct.ColorManagedDisplaySettings* %display_settings), !dbg !2275
  br label %if.end87, !dbg !2276

if.end87:                                         ; preds = %if.then86, %if.then82
  %68 = load %struct.ImBuf*, %struct.ImBuf** %display_ibuf, align 8, !dbg !2277
  %69 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2278
  %zebra88 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %69, i32 0, i32 12, !dbg !2279
  %70 = load i16, i16* %zebra88, align 2, !dbg !2279
  %conv89 = sitofp i16 %70 to float, !dbg !2278
  %call90 = call %struct.ImBuf* @make_zebra_view_from_ibuf(%struct.ImBuf* %68, float %conv89), !dbg !2280
  %71 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2281
  %zebra_ibuf91 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %71, i32 0, i32 1, !dbg !2282
  store %struct.ImBuf* %call90, %struct.ImBuf** %zebra_ibuf91, align 8, !dbg !2283
  %72 = load %struct.ImBuf*, %struct.ImBuf** %display_ibuf, align 8, !dbg !2284
  call void @IMB_freeImBuf(%struct.ImBuf* %72), !dbg !2285
  br label %if.end92, !dbg !2286

if.end92:                                         ; preds = %if.end87, %sw.bb
  %73 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2287
  %zebra_ibuf93 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %73, i32 0, i32 1, !dbg !2288
  %74 = load %struct.ImBuf*, %struct.ImBuf** %zebra_ibuf93, align 8, !dbg !2288
  store %struct.ImBuf* %74, %struct.ImBuf** %scope, align 8, !dbg !2289
  br label %sw.epilog, !dbg !2290

sw.bb94:                                          ; preds = %if.then77
  %75 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2291
  %flag = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %75, i32 0, i32 13, !dbg !2293
  %76 = load i32, i32* %flag, align 8, !dbg !2293
  %and95 = and i32 %76, 4, !dbg !2294
  %cmp96 = icmp ne i32 %and95, 0, !dbg !2295
  br i1 %cmp96, label %if.then98, label %if.else105, !dbg !2296

if.then98:                                        ; preds = %sw.bb94
  %77 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2297
  %sep_waveform_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %77, i32 0, i32 3, !dbg !2300
  %78 = load %struct.ImBuf*, %struct.ImBuf** %sep_waveform_ibuf, align 8, !dbg !2300
  %tobool99 = icmp ne %struct.ImBuf* %78, null, !dbg !2297
  br i1 %tobool99, label %if.end103, label %if.then100, !dbg !2301

if.then100:                                       ; preds = %if.then98
  %79 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2302
  %80 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2303
  %call101 = call %struct.ImBuf* @sequencer_make_scope(%struct.Scene* %79, %struct.ImBuf* %80, %struct.ImBuf* (%struct.ImBuf*)* @make_sep_waveform_view_from_ibuf), !dbg !2304
  %81 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2305
  %sep_waveform_ibuf102 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %81, i32 0, i32 3, !dbg !2306
  store %struct.ImBuf* %call101, %struct.ImBuf** %sep_waveform_ibuf102, align 8, !dbg !2307
  br label %if.end103, !dbg !2305

if.end103:                                        ; preds = %if.then100, %if.then98
  %82 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2308
  %sep_waveform_ibuf104 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %82, i32 0, i32 3, !dbg !2309
  %83 = load %struct.ImBuf*, %struct.ImBuf** %sep_waveform_ibuf104, align 8, !dbg !2309
  store %struct.ImBuf* %83, %struct.ImBuf** %scope, align 8, !dbg !2310
  br label %if.end112, !dbg !2311

if.else105:                                       ; preds = %sw.bb94
  %84 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2312
  %waveform_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %84, i32 0, i32 2, !dbg !2315
  %85 = load %struct.ImBuf*, %struct.ImBuf** %waveform_ibuf, align 8, !dbg !2315
  %tobool106 = icmp ne %struct.ImBuf* %85, null, !dbg !2312
  br i1 %tobool106, label %if.end110, label %if.then107, !dbg !2316

if.then107:                                       ; preds = %if.else105
  %86 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2317
  %87 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2318
  %call108 = call %struct.ImBuf* @sequencer_make_scope(%struct.Scene* %86, %struct.ImBuf* %87, %struct.ImBuf* (%struct.ImBuf*)* @make_waveform_view_from_ibuf), !dbg !2319
  %88 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2320
  %waveform_ibuf109 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %88, i32 0, i32 2, !dbg !2321
  store %struct.ImBuf* %call108, %struct.ImBuf** %waveform_ibuf109, align 8, !dbg !2322
  br label %if.end110, !dbg !2320

if.end110:                                        ; preds = %if.then107, %if.else105
  %89 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2323
  %waveform_ibuf111 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %89, i32 0, i32 2, !dbg !2324
  %90 = load %struct.ImBuf*, %struct.ImBuf** %waveform_ibuf111, align 8, !dbg !2324
  store %struct.ImBuf* %90, %struct.ImBuf** %scope, align 8, !dbg !2325
  br label %if.end112

if.end112:                                        ; preds = %if.end110, %if.end103
  br label %sw.epilog, !dbg !2326

sw.bb113:                                         ; preds = %if.then77
  %91 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2327
  %vector_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %91, i32 0, i32 4, !dbg !2329
  %92 = load %struct.ImBuf*, %struct.ImBuf** %vector_ibuf, align 8, !dbg !2329
  %tobool114 = icmp ne %struct.ImBuf* %92, null, !dbg !2327
  br i1 %tobool114, label %if.end118, label %if.then115, !dbg !2330

if.then115:                                       ; preds = %sw.bb113
  %93 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2331
  %94 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2332
  %call116 = call %struct.ImBuf* @sequencer_make_scope(%struct.Scene* %93, %struct.ImBuf* %94, %struct.ImBuf* (%struct.ImBuf*)* @make_vectorscope_view_from_ibuf), !dbg !2333
  %95 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2334
  %vector_ibuf117 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %95, i32 0, i32 4, !dbg !2335
  store %struct.ImBuf* %call116, %struct.ImBuf** %vector_ibuf117, align 8, !dbg !2336
  br label %if.end118, !dbg !2334

if.end118:                                        ; preds = %if.then115, %sw.bb113
  %96 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2337
  %vector_ibuf119 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %96, i32 0, i32 4, !dbg !2338
  %97 = load %struct.ImBuf*, %struct.ImBuf** %vector_ibuf119, align 8, !dbg !2338
  store %struct.ImBuf* %97, %struct.ImBuf** %scope, align 8, !dbg !2339
  br label %sw.epilog, !dbg !2340

sw.bb120:                                         ; preds = %if.then77
  %98 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2341
  %histogram_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %98, i32 0, i32 5, !dbg !2343
  %99 = load %struct.ImBuf*, %struct.ImBuf** %histogram_ibuf, align 8, !dbg !2343
  %tobool121 = icmp ne %struct.ImBuf* %99, null, !dbg !2341
  br i1 %tobool121, label %if.end125, label %if.then122, !dbg !2344

if.then122:                                       ; preds = %sw.bb120
  %100 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2345
  %101 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2346
  %call123 = call %struct.ImBuf* @sequencer_make_scope(%struct.Scene* %100, %struct.ImBuf* %101, %struct.ImBuf* (%struct.ImBuf*)* @make_histogram_view_from_ibuf), !dbg !2347
  %102 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2348
  %histogram_ibuf124 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %102, i32 0, i32 5, !dbg !2349
  store %struct.ImBuf* %call123, %struct.ImBuf** %histogram_ibuf124, align 8, !dbg !2350
  br label %if.end125, !dbg !2348

if.end125:                                        ; preds = %if.then122, %sw.bb120
  %103 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2351
  %histogram_ibuf126 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %103, i32 0, i32 5, !dbg !2352
  %104 = load %struct.ImBuf*, %struct.ImBuf** %histogram_ibuf126, align 8, !dbg !2352
  store %struct.ImBuf* %104, %struct.ImBuf** %scope, align 8, !dbg !2353
  br label %sw.epilog, !dbg !2354

sw.epilog:                                        ; preds = %if.then77, %if.end125, %if.end118, %if.end112, %if.end92
  %105 = load %struct.ImBuf*, %struct.ImBuf** %scope, align 8, !dbg !2355
  %tobool127 = icmp ne %struct.ImBuf* %105, null, !dbg !2355
  br i1 %tobool127, label %if.then128, label %if.else131, !dbg !2357

if.then128:                                       ; preds = %sw.epilog
  %106 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2358
  %107 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2360
  %reference_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %107, i32 0, i32 0, !dbg !2361
  store %struct.ImBuf* %106, %struct.ImBuf** %reference_ibuf, align 8, !dbg !2362
  %108 = load %struct.ImBuf*, %struct.ImBuf** %scope, align 8, !dbg !2363
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %108, i32 0, i32 2, !dbg !2364
  %109 = load i32, i32* %x, align 8, !dbg !2364
  %conv129 = sitofp i32 %109 to float, !dbg !2363
  store float %conv129, float* %viewrectx, align 4, !dbg !2365
  %110 = load %struct.ImBuf*, %struct.ImBuf** %scope, align 8, !dbg !2366
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %110, i32 0, i32 3, !dbg !2367
  %111 = load i32, i32* %y, align 4, !dbg !2367
  %conv130 = sitofp i32 %111 to float, !dbg !2366
  store float %conv130, float* %viewrecty, align 4, !dbg !2368
  br label %if.end133, !dbg !2369

if.else131:                                       ; preds = %sw.epilog
  %112 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes, align 8, !dbg !2370
  %reference_ibuf132 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %112, i32 0, i32 0, !dbg !2372
  store %struct.ImBuf* null, %struct.ImBuf** %reference_ibuf132, align 8, !dbg !2373
  br label %if.end133

if.end133:                                        ; preds = %if.else131, %if.then128
  br label %if.end134, !dbg !2374

if.end134:                                        ; preds = %if.end133, %lor.lhs.false73
  call void @glColor4ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !2375
  %113 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2376
  %114 = load float, float* %viewrectx, align 4, !dbg !2377
  %add = fadd float %114, 5.000000e-01, !dbg !2378
  %conv135 = fptosi float %add to i32, !dbg !2377
  %115 = load float, float* %viewrecty, align 4, !dbg !2379
  %add136 = fadd float %115, 5.000000e-01, !dbg !2380
  %conv137 = fptosi float %add136 to i32, !dbg !2379
  call void @UI_view2d_totRect_set(%struct.View2D* %113, i32 %conv135, i32 %conv137), !dbg !2381
  %116 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2382
  call void @UI_view2d_curRect_validate(%struct.View2D* %116), !dbg !2383
  %117 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2384
  call void @UI_view2d_view_ortho(%struct.View2D* %117), !dbg !2385
  %118 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2386
  %mainb138 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %118, i32 0, i32 9, !dbg !2388
  %119 = load i16, i16* %mainb138, align 8, !dbg !2388
  %conv139 = sext i16 %119 to i32, !dbg !2386
  %cmp140 = icmp eq i32 %conv139, 1, !dbg !2389
  br i1 %cmp140, label %if.then142, label %if.end151, !dbg !2390

if.then142:                                       ; preds = %if.end134
  %120 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2391
  %flag143 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %120, i32 0, i32 13, !dbg !2394
  %121 = load i32, i32* %flag143, align 8, !dbg !2394
  %and144 = and i32 %121, 64, !dbg !2395
  %tobool145 = icmp ne i32 %and144, 0, !dbg !2395
  br i1 %tobool145, label %if.then146, label %if.end150, !dbg !2396

if.then146:                                       ; preds = %if.then142
  call void @glEnable(i32 3042), !dbg !2397
  call void @glBlendFunc(i32 770, i32 771), !dbg !2399
  %122 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2400
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %122, i32 0, i32 0, !dbg !2401
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !2402
  %123 = load float, float* %xmin, align 8, !dbg !2402
  %124 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2403
  %tot147 = getelementptr inbounds %struct.View2D, %struct.View2D* %124, i32 0, i32 0, !dbg !2404
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot147, i32 0, i32 2, !dbg !2405
  %125 = load float, float* %ymin, align 8, !dbg !2405
  %126 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2406
  %tot148 = getelementptr inbounds %struct.View2D, %struct.View2D* %126, i32 0, i32 0, !dbg !2407
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot148, i32 0, i32 1, !dbg !2408
  %127 = load float, float* %xmax, align 4, !dbg !2408
  %128 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2409
  %tot149 = getelementptr inbounds %struct.View2D, %struct.View2D* %128, i32 0, i32 0, !dbg !2410
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot149, i32 0, i32 3, !dbg !2411
  %129 = load float, float* %ymax, align 4, !dbg !2411
  call void @fdrawcheckerboard(float %123, float %125, float %127, float %129), !dbg !2412
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !2413
  br label %if.end150, !dbg !2414

if.end150:                                        ; preds = %if.then146, %if.then142
  br label %if.end151, !dbg !2415

if.end151:                                        ; preds = %if.end150, %if.end134
  %130 = load %struct.ImBuf*, %struct.ImBuf** %scope, align 8, !dbg !2416
  %tobool152 = icmp ne %struct.ImBuf* %130, null, !dbg !2416
  br i1 %tobool152, label %if.then153, label %if.else163, !dbg !2418

if.then153:                                       ; preds = %if.end151
  %131 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2419
  call void @IMB_freeImBuf(%struct.ImBuf* %131), !dbg !2421
  %132 = load %struct.ImBuf*, %struct.ImBuf** %scope, align 8, !dbg !2422
  store %struct.ImBuf* %132, %struct.ImBuf** %ibuf, align 8, !dbg !2423
  %133 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2424
  %rect_float154 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %133, i32 0, i32 9, !dbg !2426
  %134 = load float*, float** %rect_float154, align 8, !dbg !2426
  %tobool155 = icmp ne float* %134, null, !dbg !2424
  br i1 %tobool155, label %land.lhs.true156, label %if.end161, !dbg !2427

land.lhs.true156:                                 ; preds = %if.then153
  %135 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2428
  %rect157 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %135, i32 0, i32 8, !dbg !2429
  %136 = load i32*, i32** %rect157, align 8, !dbg !2429
  %cmp158 = icmp eq i32* %136, null, !dbg !2430
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !2431

if.then160:                                       ; preds = %land.lhs.true156
  %137 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2432
  call void @IMB_rect_from_float(%struct.ImBuf* %137), !dbg !2434
  br label %if.end161, !dbg !2435

if.end161:                                        ; preds = %if.then160, %land.lhs.true156, %if.then153
  %138 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2436
  %rect162 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %138, i32 0, i32 8, !dbg !2437
  %139 = load i32*, i32** %rect162, align 8, !dbg !2437
  %140 = bitcast i32* %139 to i8*, !dbg !2438
  store i8* %140, i8** %display_buffer, align 8, !dbg !2439
  store i32 6408, i32* %format, align 4, !dbg !2440
  store i32 5121, i32* %type, align 4, !dbg !2441
  br label %if.end222, !dbg !2442

if.else163:                                       ; preds = %if.end151
  call void @llvm.dbg.declare(metadata i8* %force_fallback, metadata !2443, metadata !DIExpression()), !dbg !2445
  store i8 0, i8* %force_fallback, align 1, !dbg !2445
  %141 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 89), align 2, !dbg !2446
  %conv164 = sext i16 %141 to i32, !dbg !2447
  %cmp165 = icmp ne i32 %conv164, 1, !dbg !2448
  %conv166 = zext i1 %cmp165 to i32, !dbg !2448
  %142 = load i8, i8* %force_fallback, align 1, !dbg !2449
  %conv167 = zext i8 %142 to i32, !dbg !2449
  %or = or i32 %conv167, %conv166, !dbg !2449
  %conv168 = trunc i32 %or to i8, !dbg !2449
  store i8 %conv168, i8* %force_fallback, align 1, !dbg !2449
  %143 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2450
  %dither = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %143, i32 0, i32 18, !dbg !2451
  %144 = load float, float* %dither, align 8, !dbg !2451
  %cmp169 = fcmp une float %144, 0.000000e+00, !dbg !2452
  %conv170 = zext i1 %cmp169 to i32, !dbg !2452
  %145 = load i8, i8* %force_fallback, align 1, !dbg !2453
  %conv171 = zext i8 %145 to i32, !dbg !2453
  %or172 = or i32 %conv171, %conv170, !dbg !2453
  %conv173 = trunc i32 %or172 to i8, !dbg !2453
  store i8 %conv173, i8* %force_fallback, align 1, !dbg !2453
  %146 = load i8, i8* %force_fallback, align 1, !dbg !2454
  %tobool174 = icmp ne i8 %146, 0, !dbg !2454
  br i1 %tobool174, label %if.then175, label %if.else176, !dbg !2456

if.then175:                                       ; preds = %if.else163
  store i8 0, i8* %glsl_used, align 1, !dbg !2457
  store i32 6408, i32* %format, align 4, !dbg !2459
  store i32 5121, i32* %type, align 4, !dbg !2460
  store i8* null, i8** %display_buffer, align 8, !dbg !2461
  br label %if.end211, !dbg !2462

if.else176:                                       ; preds = %if.else163
  %147 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2463
  %rect_float177 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %147, i32 0, i32 9, !dbg !2465
  %148 = load float*, float** %rect_float177, align 8, !dbg !2465
  %tobool178 = icmp ne float* %148, null, !dbg !2463
  br i1 %tobool178, label %if.then179, label %if.else201, !dbg !2466

if.then179:                                       ; preds = %if.else176
  %149 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2467
  %rect_float180 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %149, i32 0, i32 9, !dbg !2469
  %150 = load float*, float** %rect_float180, align 8, !dbg !2469
  %151 = bitcast float* %150 to i8*, !dbg !2467
  store i8* %151, i8** %display_buffer, align 8, !dbg !2470
  %152 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2471
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %152, i32 0, i32 5, !dbg !2473
  %153 = load i32, i32* %channels, align 4, !dbg !2473
  %cmp181 = icmp eq i32 %153, 4, !dbg !2474
  br i1 %cmp181, label %if.then183, label %if.else184, !dbg !2475

if.then183:                                       ; preds = %if.then179
  store i32 6408, i32* %format, align 4, !dbg !2476
  br label %if.end191, !dbg !2478

if.else184:                                       ; preds = %if.then179
  %154 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2479
  %channels185 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %154, i32 0, i32 5, !dbg !2481
  %155 = load i32, i32* %channels185, align 4, !dbg !2481
  %cmp186 = icmp eq i32 %155, 3, !dbg !2482
  br i1 %cmp186, label %if.then188, label %if.else189, !dbg !2483

if.then188:                                       ; preds = %if.else184
  store i32 6407, i32* %format, align 4, !dbg !2484
  br label %if.end190, !dbg !2486

if.else189:                                       ; preds = %if.else184
  store i32 6408, i32* %format, align 4, !dbg !2487
  store i8* null, i8** %display_buffer, align 8, !dbg !2489
  br label %if.end190

if.end190:                                        ; preds = %if.else189, %if.then188
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then183
  store i32 5126, i32* %type, align 4, !dbg !2490
  %156 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2491
  %float_colorspace = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %156, i32 0, i32 35, !dbg !2493
  %157 = load %struct.ColorSpace*, %struct.ColorSpace** %float_colorspace, align 8, !dbg !2493
  %tobool192 = icmp ne %struct.ColorSpace* %157, null, !dbg !2491
  br i1 %tobool192, label %if.then193, label %if.else197, !dbg !2494

if.then193:                                       ; preds = %if.end191
  %158 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2495
  %159 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2497
  %float_colorspace194 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %159, i32 0, i32 35, !dbg !2498
  %160 = load %struct.ColorSpace*, %struct.ColorSpace** %float_colorspace194, align 8, !dbg !2498
  %161 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2499
  %dither195 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %161, i32 0, i32 18, !dbg !2500
  %162 = load float, float* %dither195, align 8, !dbg !2500
  %call196 = call zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space_ctx(%struct.bContext* %158, %struct.ColorSpace* %160, float %162, i8 zeroext 1), !dbg !2501
  store i8 %call196, i8* %glsl_used, align 1, !dbg !2502
  br label %if.end200, !dbg !2503

if.else197:                                       ; preds = %if.end191
  %163 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2504
  %164 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2506
  %dither198 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %164, i32 0, i32 18, !dbg !2507
  %165 = load float, float* %dither198, align 8, !dbg !2507
  %call199 = call zeroext i8 @IMB_colormanagement_setup_glsl_draw_ctx(%struct.bContext* %163, float %165, i8 zeroext 1), !dbg !2508
  store i8 %call199, i8* %glsl_used, align 1, !dbg !2509
  br label %if.end200

if.end200:                                        ; preds = %if.else197, %if.then193
  br label %if.end210, !dbg !2510

if.else201:                                       ; preds = %if.else176
  %166 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2511
  %rect202 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %166, i32 0, i32 8, !dbg !2513
  %167 = load i32*, i32** %rect202, align 8, !dbg !2513
  %tobool203 = icmp ne i32* %167, null, !dbg !2511
  br i1 %tobool203, label %if.then204, label %if.else208, !dbg !2514

if.then204:                                       ; preds = %if.else201
  %168 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2515
  %rect205 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %168, i32 0, i32 8, !dbg !2517
  %169 = load i32*, i32** %rect205, align 8, !dbg !2517
  %170 = bitcast i32* %169 to i8*, !dbg !2515
  store i8* %170, i8** %display_buffer, align 8, !dbg !2518
  store i32 6408, i32* %format, align 4, !dbg !2519
  store i32 5121, i32* %type, align 4, !dbg !2520
  %171 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2521
  %172 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2522
  %rect_colorspace = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %172, i32 0, i32 34, !dbg !2523
  %173 = load %struct.ColorSpace*, %struct.ColorSpace** %rect_colorspace, align 8, !dbg !2523
  %174 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2524
  %dither206 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %174, i32 0, i32 18, !dbg !2525
  %175 = load float, float* %dither206, align 8, !dbg !2525
  %call207 = call zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space_ctx(%struct.bContext* %171, %struct.ColorSpace* %173, float %175, i8 zeroext 0), !dbg !2526
  store i8 %call207, i8* %glsl_used, align 1, !dbg !2527
  br label %if.end209, !dbg !2528

if.else208:                                       ; preds = %if.else201
  store i32 6408, i32* %format, align 4, !dbg !2529
  store i32 5121, i32* %type, align 4, !dbg !2531
  store i8* null, i8** %display_buffer, align 8, !dbg !2532
  br label %if.end209

if.end209:                                        ; preds = %if.else208, %if.then204
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end200
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.then175
  %176 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2533
  %rect212 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %176, i32 0, i32 8, !dbg !2535
  %177 = load i32*, i32** %rect212, align 8, !dbg !2535
  %tobool213 = icmp ne i32* %177, null, !dbg !2533
  br i1 %tobool213, label %land.lhs.true217, label %lor.lhs.false214, !dbg !2536

lor.lhs.false214:                                 ; preds = %if.end211
  %178 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2537
  %rect_float215 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %178, i32 0, i32 9, !dbg !2538
  %179 = load float*, float** %rect_float215, align 8, !dbg !2538
  %tobool216 = icmp ne float* %179, null, !dbg !2537
  br i1 %tobool216, label %land.lhs.true217, label %if.end221, !dbg !2539

land.lhs.true217:                                 ; preds = %lor.lhs.false214, %if.end211
  %180 = load i8, i8* %glsl_used, align 1, !dbg !2540
  %tobool218 = icmp ne i8 %180, 0, !dbg !2540
  br i1 %tobool218, label %if.end221, label %if.then219, !dbg !2541

if.then219:                                       ; preds = %land.lhs.true217
  %181 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2542
  %182 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2544
  %call220 = call i8* @IMB_display_buffer_acquire_ctx(%struct.bContext* %181, %struct.ImBuf* %182, i8** %cache_handle), !dbg !2545
  store i8* %call220, i8** %display_buffer, align 8, !dbg !2546
  store i32 6408, i32* %format, align 4, !dbg !2547
  store i32 5121, i32* %type, align 4, !dbg !2548
  br label %if.end221, !dbg !2549

if.end221:                                        ; preds = %if.then219, %land.lhs.true217, %lor.lhs.false214
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end161
  call void @glTexEnvi(i32 8960, i32 8704, i32 8448), !dbg !2550
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !2551
  %call223 = call i32 @glaGetOneInteger(i32 3553), !dbg !2552
  store i32 %call223, i32* %last_texid, align 4, !dbg !2553
  call void @glEnable(i32 3553), !dbg !2554
  call void @glGenTextures(i32 1, i32* %texid), !dbg !2555
  %183 = load i32, i32* %texid, align 4, !dbg !2556
  call void @glBindTexture(i32 3553, i32 %183), !dbg !2557
  call void @glTexParameteri(i32 3553, i32 10241, i32 9728), !dbg !2558
  call void @glTexParameteri(i32 3553, i32 10240, i32 9728), !dbg !2559
  %184 = load i32, i32* %type, align 4, !dbg !2560
  %cmp224 = icmp eq i32 %184, 5126, !dbg !2562
  br i1 %cmp224, label %if.then226, label %if.else229, !dbg !2563

if.then226:                                       ; preds = %if.end222
  %185 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2564
  %x227 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %185, i32 0, i32 2, !dbg !2565
  %186 = load i32, i32* %x227, align 8, !dbg !2565
  %187 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2566
  %y228 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %187, i32 0, i32 3, !dbg !2567
  %188 = load i32, i32* %y228, align 4, !dbg !2567
  %189 = load i32, i32* %format, align 4, !dbg !2568
  %190 = load i32, i32* %type, align 4, !dbg !2569
  %191 = load i8*, i8** %display_buffer, align 8, !dbg !2570
  call void @glTexImage2D(i32 3553, i32 0, i32 34842, i32 %186, i32 %188, i32 0, i32 %189, i32 %190, i8* %191), !dbg !2571
  br label %if.end232, !dbg !2571

if.else229:                                       ; preds = %if.end222
  %192 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2572
  %x230 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %192, i32 0, i32 2, !dbg !2573
  %193 = load i32, i32* %x230, align 8, !dbg !2573
  %194 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2574
  %y231 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %194, i32 0, i32 3, !dbg !2575
  %195 = load i32, i32* %y231, align 4, !dbg !2575
  %196 = load i32, i32* %format, align 4, !dbg !2576
  %197 = load i32, i32* %type, align 4, !dbg !2577
  %198 = load i8*, i8** %display_buffer, align 8, !dbg !2578
  call void @glTexImage2D(i32 3553, i32 0, i32 32856, i32 %193, i32 %195, i32 0, i32 %196, i32 %197, i8* %198), !dbg !2579
  br label %if.end232

if.end232:                                        ; preds = %if.else229, %if.then226
  call void @glBegin(i32 7), !dbg !2580
  %199 = load i8, i8* %draw_overlay.addr, align 1, !dbg !2581
  %tobool233 = icmp ne i8 %199, 0, !dbg !2581
  br i1 %tobool233, label %if.then234, label %if.else332, !dbg !2583

if.then234:                                       ; preds = %if.end232
  %200 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2584
  %overlay_type235 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %200, i32 0, i32 16, !dbg !2587
  %201 = load i32, i32* %overlay_type235, align 4, !dbg !2587
  %cmp236 = icmp eq i32 %201, 0, !dbg !2588
  br i1 %cmp236, label %if.then238, label %if.else309, !dbg !2589

if.then238:                                       ; preds = %if.then234
  call void @llvm.dbg.declare(metadata %struct.rctf* %tot_clip, metadata !2590, metadata !DIExpression()), !dbg !2592
  %202 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2593
  %tot239 = getelementptr inbounds %struct.View2D, %struct.View2D* %202, i32 0, i32 0, !dbg !2594
  %xmin240 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot239, i32 0, i32 0, !dbg !2595
  %203 = load float, float* %xmin240, align 8, !dbg !2595
  %204 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2596
  %tot241 = getelementptr inbounds %struct.View2D, %struct.View2D* %204, i32 0, i32 0, !dbg !2597
  %call242 = call float @BLI_rctf_size_x(%struct.rctf* %tot241), !dbg !2598
  %205 = call float @llvm.fabs.f32(float %call242), !dbg !2599
  %206 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2600
  %ed = getelementptr inbounds %struct.Scene, %struct.Scene* %206, i32 0, i32 19, !dbg !2601
  %207 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2601
  %over_border = getelementptr inbounds %struct.Editing, %struct.Editing* %207, i32 0, i32 10, !dbg !2602
  %xmin243 = getelementptr inbounds %struct.rctf, %struct.rctf* %over_border, i32 0, i32 0, !dbg !2603
  %208 = load float, float* %xmin243, align 8, !dbg !2603
  %mul244 = fmul float %205, %208, !dbg !2604
  %add245 = fadd float %203, %mul244, !dbg !2605
  %xmin246 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot_clip, i32 0, i32 0, !dbg !2606
  store float %add245, float* %xmin246, align 4, !dbg !2607
  %209 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2608
  %tot247 = getelementptr inbounds %struct.View2D, %struct.View2D* %209, i32 0, i32 0, !dbg !2609
  %ymin248 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot247, i32 0, i32 2, !dbg !2610
  %210 = load float, float* %ymin248, align 8, !dbg !2610
  %211 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2611
  %tot249 = getelementptr inbounds %struct.View2D, %struct.View2D* %211, i32 0, i32 0, !dbg !2612
  %call250 = call float @BLI_rctf_size_y(%struct.rctf* %tot249), !dbg !2613
  %212 = call float @llvm.fabs.f32(float %call250), !dbg !2614
  %213 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2615
  %ed251 = getelementptr inbounds %struct.Scene, %struct.Scene* %213, i32 0, i32 19, !dbg !2616
  %214 = load %struct.Editing*, %struct.Editing** %ed251, align 8, !dbg !2616
  %over_border252 = getelementptr inbounds %struct.Editing, %struct.Editing* %214, i32 0, i32 10, !dbg !2617
  %ymin253 = getelementptr inbounds %struct.rctf, %struct.rctf* %over_border252, i32 0, i32 2, !dbg !2618
  %215 = load float, float* %ymin253, align 8, !dbg !2618
  %mul254 = fmul float %212, %215, !dbg !2619
  %add255 = fadd float %210, %mul254, !dbg !2620
  %ymin256 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot_clip, i32 0, i32 2, !dbg !2621
  store float %add255, float* %ymin256, align 4, !dbg !2622
  %216 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2623
  %tot257 = getelementptr inbounds %struct.View2D, %struct.View2D* %216, i32 0, i32 0, !dbg !2624
  %xmin258 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot257, i32 0, i32 0, !dbg !2625
  %217 = load float, float* %xmin258, align 8, !dbg !2625
  %218 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2626
  %tot259 = getelementptr inbounds %struct.View2D, %struct.View2D* %218, i32 0, i32 0, !dbg !2627
  %call260 = call float @BLI_rctf_size_x(%struct.rctf* %tot259), !dbg !2628
  %219 = call float @llvm.fabs.f32(float %call260), !dbg !2629
  %220 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2630
  %ed261 = getelementptr inbounds %struct.Scene, %struct.Scene* %220, i32 0, i32 19, !dbg !2631
  %221 = load %struct.Editing*, %struct.Editing** %ed261, align 8, !dbg !2631
  %over_border262 = getelementptr inbounds %struct.Editing, %struct.Editing* %221, i32 0, i32 10, !dbg !2632
  %xmax263 = getelementptr inbounds %struct.rctf, %struct.rctf* %over_border262, i32 0, i32 1, !dbg !2633
  %222 = load float, float* %xmax263, align 4, !dbg !2633
  %mul264 = fmul float %219, %222, !dbg !2634
  %add265 = fadd float %217, %mul264, !dbg !2635
  %xmax266 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot_clip, i32 0, i32 1, !dbg !2636
  store float %add265, float* %xmax266, align 4, !dbg !2637
  %223 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2638
  %tot267 = getelementptr inbounds %struct.View2D, %struct.View2D* %223, i32 0, i32 0, !dbg !2639
  %ymin268 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot267, i32 0, i32 2, !dbg !2640
  %224 = load float, float* %ymin268, align 8, !dbg !2640
  %225 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2641
  %tot269 = getelementptr inbounds %struct.View2D, %struct.View2D* %225, i32 0, i32 0, !dbg !2642
  %call270 = call float @BLI_rctf_size_y(%struct.rctf* %tot269), !dbg !2643
  %226 = call float @llvm.fabs.f32(float %call270), !dbg !2644
  %227 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2645
  %ed271 = getelementptr inbounds %struct.Scene, %struct.Scene* %227, i32 0, i32 19, !dbg !2646
  %228 = load %struct.Editing*, %struct.Editing** %ed271, align 8, !dbg !2646
  %over_border272 = getelementptr inbounds %struct.Editing, %struct.Editing* %228, i32 0, i32 10, !dbg !2647
  %ymax273 = getelementptr inbounds %struct.rctf, %struct.rctf* %over_border272, i32 0, i32 3, !dbg !2648
  %229 = load float, float* %ymax273, align 4, !dbg !2648
  %mul274 = fmul float %226, %229, !dbg !2649
  %add275 = fadd float %224, %mul274, !dbg !2650
  %ymax276 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot_clip, i32 0, i32 3, !dbg !2651
  store float %add275, float* %ymax276, align 4, !dbg !2652
  %230 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2653
  %ed277 = getelementptr inbounds %struct.Scene, %struct.Scene* %230, i32 0, i32 19, !dbg !2654
  %231 = load %struct.Editing*, %struct.Editing** %ed277, align 8, !dbg !2654
  %over_border278 = getelementptr inbounds %struct.Editing, %struct.Editing* %231, i32 0, i32 10, !dbg !2655
  %xmin279 = getelementptr inbounds %struct.rctf, %struct.rctf* %over_border278, i32 0, i32 0, !dbg !2656
  %232 = load float, float* %xmin279, align 8, !dbg !2656
  %233 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2657
  %ed280 = getelementptr inbounds %struct.Scene, %struct.Scene* %233, i32 0, i32 19, !dbg !2658
  %234 = load %struct.Editing*, %struct.Editing** %ed280, align 8, !dbg !2658
  %over_border281 = getelementptr inbounds %struct.Editing, %struct.Editing* %234, i32 0, i32 10, !dbg !2659
  %ymin282 = getelementptr inbounds %struct.rctf, %struct.rctf* %over_border281, i32 0, i32 2, !dbg !2660
  %235 = load float, float* %ymin282, align 8, !dbg !2660
  call void @glTexCoord2f(float %232, float %235), !dbg !2661
  %xmin283 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot_clip, i32 0, i32 0, !dbg !2662
  %236 = load float, float* %xmin283, align 4, !dbg !2662
  %ymin284 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot_clip, i32 0, i32 2, !dbg !2663
  %237 = load float, float* %ymin284, align 4, !dbg !2663
  call void @glVertex2f(float %236, float %237), !dbg !2664
  %238 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2665
  %ed285 = getelementptr inbounds %struct.Scene, %struct.Scene* %238, i32 0, i32 19, !dbg !2666
  %239 = load %struct.Editing*, %struct.Editing** %ed285, align 8, !dbg !2666
  %over_border286 = getelementptr inbounds %struct.Editing, %struct.Editing* %239, i32 0, i32 10, !dbg !2667
  %xmin287 = getelementptr inbounds %struct.rctf, %struct.rctf* %over_border286, i32 0, i32 0, !dbg !2668
  %240 = load float, float* %xmin287, align 8, !dbg !2668
  %241 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2669
  %ed288 = getelementptr inbounds %struct.Scene, %struct.Scene* %241, i32 0, i32 19, !dbg !2670
  %242 = load %struct.Editing*, %struct.Editing** %ed288, align 8, !dbg !2670
  %over_border289 = getelementptr inbounds %struct.Editing, %struct.Editing* %242, i32 0, i32 10, !dbg !2671
  %ymax290 = getelementptr inbounds %struct.rctf, %struct.rctf* %over_border289, i32 0, i32 3, !dbg !2672
  %243 = load float, float* %ymax290, align 4, !dbg !2672
  call void @glTexCoord2f(float %240, float %243), !dbg !2673
  %xmin291 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot_clip, i32 0, i32 0, !dbg !2674
  %244 = load float, float* %xmin291, align 4, !dbg !2674
  %ymax292 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot_clip, i32 0, i32 3, !dbg !2675
  %245 = load float, float* %ymax292, align 4, !dbg !2675
  call void @glVertex2f(float %244, float %245), !dbg !2676
  %246 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2677
  %ed293 = getelementptr inbounds %struct.Scene, %struct.Scene* %246, i32 0, i32 19, !dbg !2678
  %247 = load %struct.Editing*, %struct.Editing** %ed293, align 8, !dbg !2678
  %over_border294 = getelementptr inbounds %struct.Editing, %struct.Editing* %247, i32 0, i32 10, !dbg !2679
  %xmax295 = getelementptr inbounds %struct.rctf, %struct.rctf* %over_border294, i32 0, i32 1, !dbg !2680
  %248 = load float, float* %xmax295, align 4, !dbg !2680
  %249 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2681
  %ed296 = getelementptr inbounds %struct.Scene, %struct.Scene* %249, i32 0, i32 19, !dbg !2682
  %250 = load %struct.Editing*, %struct.Editing** %ed296, align 8, !dbg !2682
  %over_border297 = getelementptr inbounds %struct.Editing, %struct.Editing* %250, i32 0, i32 10, !dbg !2683
  %ymax298 = getelementptr inbounds %struct.rctf, %struct.rctf* %over_border297, i32 0, i32 3, !dbg !2684
  %251 = load float, float* %ymax298, align 4, !dbg !2684
  call void @glTexCoord2f(float %248, float %251), !dbg !2685
  %xmax299 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot_clip, i32 0, i32 1, !dbg !2686
  %252 = load float, float* %xmax299, align 4, !dbg !2686
  %ymax300 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot_clip, i32 0, i32 3, !dbg !2687
  %253 = load float, float* %ymax300, align 4, !dbg !2687
  call void @glVertex2f(float %252, float %253), !dbg !2688
  %254 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2689
  %ed301 = getelementptr inbounds %struct.Scene, %struct.Scene* %254, i32 0, i32 19, !dbg !2690
  %255 = load %struct.Editing*, %struct.Editing** %ed301, align 8, !dbg !2690
  %over_border302 = getelementptr inbounds %struct.Editing, %struct.Editing* %255, i32 0, i32 10, !dbg !2691
  %xmax303 = getelementptr inbounds %struct.rctf, %struct.rctf* %over_border302, i32 0, i32 1, !dbg !2692
  %256 = load float, float* %xmax303, align 4, !dbg !2692
  %257 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2693
  %ed304 = getelementptr inbounds %struct.Scene, %struct.Scene* %257, i32 0, i32 19, !dbg !2694
  %258 = load %struct.Editing*, %struct.Editing** %ed304, align 8, !dbg !2694
  %over_border305 = getelementptr inbounds %struct.Editing, %struct.Editing* %258, i32 0, i32 10, !dbg !2695
  %ymin306 = getelementptr inbounds %struct.rctf, %struct.rctf* %over_border305, i32 0, i32 2, !dbg !2696
  %259 = load float, float* %ymin306, align 8, !dbg !2696
  call void @glTexCoord2f(float %256, float %259), !dbg !2697
  %xmax307 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot_clip, i32 0, i32 1, !dbg !2698
  %260 = load float, float* %xmax307, align 4, !dbg !2698
  %ymin308 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot_clip, i32 0, i32 2, !dbg !2699
  %261 = load float, float* %ymin308, align 4, !dbg !2699
  call void @glVertex2f(float %260, float %261), !dbg !2700
  br label %if.end331, !dbg !2701

if.else309:                                       ; preds = %if.then234
  %262 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2702
  %overlay_type310 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %262, i32 0, i32 16, !dbg !2704
  %263 = load i32, i32* %overlay_type310, align 4, !dbg !2704
  %cmp311 = icmp eq i32 %263, 1, !dbg !2705
  br i1 %cmp311, label %if.then313, label %if.end330, !dbg !2706

if.then313:                                       ; preds = %if.else309
  call void @glTexCoord2f(float 0.000000e+00, float 0.000000e+00), !dbg !2707
  %264 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2709
  %tot314 = getelementptr inbounds %struct.View2D, %struct.View2D* %264, i32 0, i32 0, !dbg !2710
  %xmin315 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot314, i32 0, i32 0, !dbg !2711
  %265 = load float, float* %xmin315, align 8, !dbg !2711
  %266 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2712
  %tot316 = getelementptr inbounds %struct.View2D, %struct.View2D* %266, i32 0, i32 0, !dbg !2713
  %ymin317 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot316, i32 0, i32 2, !dbg !2714
  %267 = load float, float* %ymin317, align 8, !dbg !2714
  call void @glVertex2f(float %265, float %267), !dbg !2715
  call void @glTexCoord2f(float 0.000000e+00, float 1.000000e+00), !dbg !2716
  %268 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2717
  %tot318 = getelementptr inbounds %struct.View2D, %struct.View2D* %268, i32 0, i32 0, !dbg !2718
  %xmin319 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot318, i32 0, i32 0, !dbg !2719
  %269 = load float, float* %xmin319, align 8, !dbg !2719
  %270 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2720
  %tot320 = getelementptr inbounds %struct.View2D, %struct.View2D* %270, i32 0, i32 0, !dbg !2721
  %ymax321 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot320, i32 0, i32 3, !dbg !2722
  %271 = load float, float* %ymax321, align 4, !dbg !2722
  call void @glVertex2f(float %269, float %271), !dbg !2723
  call void @glTexCoord2f(float 1.000000e+00, float 1.000000e+00), !dbg !2724
  %272 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2725
  %tot322 = getelementptr inbounds %struct.View2D, %struct.View2D* %272, i32 0, i32 0, !dbg !2726
  %xmax323 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot322, i32 0, i32 1, !dbg !2727
  %273 = load float, float* %xmax323, align 4, !dbg !2727
  %274 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2728
  %tot324 = getelementptr inbounds %struct.View2D, %struct.View2D* %274, i32 0, i32 0, !dbg !2729
  %ymax325 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot324, i32 0, i32 3, !dbg !2730
  %275 = load float, float* %ymax325, align 4, !dbg !2730
  call void @glVertex2f(float %273, float %275), !dbg !2731
  call void @glTexCoord2f(float 1.000000e+00, float 0.000000e+00), !dbg !2732
  %276 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2733
  %tot326 = getelementptr inbounds %struct.View2D, %struct.View2D* %276, i32 0, i32 0, !dbg !2734
  %xmax327 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot326, i32 0, i32 1, !dbg !2735
  %277 = load float, float* %xmax327, align 4, !dbg !2735
  %278 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2736
  %tot328 = getelementptr inbounds %struct.View2D, %struct.View2D* %278, i32 0, i32 0, !dbg !2737
  %ymin329 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot328, i32 0, i32 2, !dbg !2738
  %279 = load float, float* %ymin329, align 8, !dbg !2738
  call void @glVertex2f(float %277, float %279), !dbg !2739
  br label %if.end330, !dbg !2740

if.end330:                                        ; preds = %if.then313, %if.else309
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %if.then238
  br label %if.end349, !dbg !2741

if.else332:                                       ; preds = %if.end232
  call void @glTexCoord2f(float 0.000000e+00, float 0.000000e+00), !dbg !2742
  %280 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2744
  %tot333 = getelementptr inbounds %struct.View2D, %struct.View2D* %280, i32 0, i32 0, !dbg !2745
  %xmin334 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot333, i32 0, i32 0, !dbg !2746
  %281 = load float, float* %xmin334, align 8, !dbg !2746
  %282 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2747
  %tot335 = getelementptr inbounds %struct.View2D, %struct.View2D* %282, i32 0, i32 0, !dbg !2748
  %ymin336 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot335, i32 0, i32 2, !dbg !2749
  %283 = load float, float* %ymin336, align 8, !dbg !2749
  call void @glVertex2f(float %281, float %283), !dbg !2750
  call void @glTexCoord2f(float 0.000000e+00, float 1.000000e+00), !dbg !2751
  %284 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2752
  %tot337 = getelementptr inbounds %struct.View2D, %struct.View2D* %284, i32 0, i32 0, !dbg !2753
  %xmin338 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot337, i32 0, i32 0, !dbg !2754
  %285 = load float, float* %xmin338, align 8, !dbg !2754
  %286 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2755
  %tot339 = getelementptr inbounds %struct.View2D, %struct.View2D* %286, i32 0, i32 0, !dbg !2756
  %ymax340 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot339, i32 0, i32 3, !dbg !2757
  %287 = load float, float* %ymax340, align 4, !dbg !2757
  call void @glVertex2f(float %285, float %287), !dbg !2758
  call void @glTexCoord2f(float 1.000000e+00, float 1.000000e+00), !dbg !2759
  %288 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2760
  %tot341 = getelementptr inbounds %struct.View2D, %struct.View2D* %288, i32 0, i32 0, !dbg !2761
  %xmax342 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot341, i32 0, i32 1, !dbg !2762
  %289 = load float, float* %xmax342, align 4, !dbg !2762
  %290 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2763
  %tot343 = getelementptr inbounds %struct.View2D, %struct.View2D* %290, i32 0, i32 0, !dbg !2764
  %ymax344 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot343, i32 0, i32 3, !dbg !2765
  %291 = load float, float* %ymax344, align 4, !dbg !2765
  call void @glVertex2f(float %289, float %291), !dbg !2766
  call void @glTexCoord2f(float 1.000000e+00, float 0.000000e+00), !dbg !2767
  %292 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2768
  %tot345 = getelementptr inbounds %struct.View2D, %struct.View2D* %292, i32 0, i32 0, !dbg !2769
  %xmax346 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot345, i32 0, i32 1, !dbg !2770
  %293 = load float, float* %xmax346, align 4, !dbg !2770
  %294 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2771
  %tot347 = getelementptr inbounds %struct.View2D, %struct.View2D* %294, i32 0, i32 0, !dbg !2772
  %ymin348 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot347, i32 0, i32 2, !dbg !2773
  %295 = load float, float* %ymin348, align 8, !dbg !2773
  call void @glVertex2f(float %293, float %295), !dbg !2774
  br label %if.end349

if.end349:                                        ; preds = %if.else332, %if.end331
  call void @glEnd(), !dbg !2775
  %296 = load i32, i32* %last_texid, align 4, !dbg !2776
  call void @glBindTexture(i32 3553, i32 %296), !dbg !2777
  call void @glDisable(i32 3553), !dbg !2778
  %297 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2779
  %mainb350 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %297, i32 0, i32 9, !dbg !2781
  %298 = load i16, i16* %mainb350, align 8, !dbg !2781
  %conv351 = sext i16 %298 to i32, !dbg !2779
  %cmp352 = icmp eq i32 %conv351, 1, !dbg !2782
  br i1 %cmp352, label %land.lhs.true354, label %if.end359, !dbg !2783

land.lhs.true354:                                 ; preds = %if.end349
  %299 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2784
  %flag355 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %299, i32 0, i32 13, !dbg !2785
  %300 = load i32, i32* %flag355, align 8, !dbg !2785
  %and356 = and i32 %300, 64, !dbg !2786
  %tobool357 = icmp ne i32 %and356, 0, !dbg !2786
  br i1 %tobool357, label %if.then358, label %if.end359, !dbg !2787

if.then358:                                       ; preds = %land.lhs.true354
  call void @glDisable(i32 3042), !dbg !2788
  br label %if.end359, !dbg !2788

if.end359:                                        ; preds = %if.then358, %land.lhs.true354, %if.end349
  call void @glDeleteTextures(i32 1, i32* %texid), !dbg !2789
  %301 = load i8, i8* %glsl_used, align 1, !dbg !2790
  %tobool360 = icmp ne i8 %301, 0, !dbg !2790
  br i1 %tobool360, label %if.then361, label %if.end362, !dbg !2792

if.then361:                                       ; preds = %if.end359
  call void @IMB_colormanagement_finish_glsl_draw(), !dbg !2793
  br label %if.end362, !dbg !2793

if.end362:                                        ; preds = %if.then361, %if.end359
  %302 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2794
  %mainb363 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %302, i32 0, i32 9, !dbg !2796
  %303 = load i16, i16* %mainb363, align 8, !dbg !2796
  %conv364 = sext i16 %303 to i32, !dbg !2794
  %cmp365 = icmp eq i32 %conv364, 1, !dbg !2797
  br i1 %cmp365, label %if.then367, label %if.end397, !dbg !2798

if.then367:                                       ; preds = %if.end362
  call void @llvm.dbg.declare(metadata float* %x1, metadata !2799, metadata !DIExpression()), !dbg !2801
  %304 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2802
  %tot368 = getelementptr inbounds %struct.View2D, %struct.View2D* %304, i32 0, i32 0, !dbg !2803
  %xmin369 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot368, i32 0, i32 0, !dbg !2804
  %305 = load float, float* %xmin369, align 8, !dbg !2804
  store float %305, float* %x1, align 4, !dbg !2801
  call void @llvm.dbg.declare(metadata float* %y1, metadata !2805, metadata !DIExpression()), !dbg !2806
  %306 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2807
  %tot370 = getelementptr inbounds %struct.View2D, %struct.View2D* %306, i32 0, i32 0, !dbg !2808
  %ymin371 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot370, i32 0, i32 2, !dbg !2809
  %307 = load float, float* %ymin371, align 8, !dbg !2809
  store float %307, float* %y1, align 4, !dbg !2806
  call void @llvm.dbg.declare(metadata float* %x2, metadata !2810, metadata !DIExpression()), !dbg !2811
  %308 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2812
  %tot372 = getelementptr inbounds %struct.View2D, %struct.View2D* %308, i32 0, i32 0, !dbg !2813
  %xmax373 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot372, i32 0, i32 1, !dbg !2814
  %309 = load float, float* %xmax373, align 4, !dbg !2814
  store float %309, float* %x2, align 4, !dbg !2811
  call void @llvm.dbg.declare(metadata float* %y2, metadata !2815, metadata !DIExpression()), !dbg !2816
  %310 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2817
  %tot374 = getelementptr inbounds %struct.View2D, %struct.View2D* %310, i32 0, i32 0, !dbg !2818
  %ymax375 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot374, i32 0, i32 3, !dbg !2819
  %311 = load float, float* %ymax375, align 4, !dbg !2819
  store float %311, float* %y2, align 4, !dbg !2816
  call void @setlinestyle(i32 3), !dbg !2820
  call void @UI_ThemeColorBlendShade(i32 25, i32 2, float 1.000000e+00, i32 0), !dbg !2821
  call void @glBegin(i32 2), !dbg !2822
  %312 = load float, float* %x1, align 4, !dbg !2823
  %sub = fsub float %312, 5.000000e-01, !dbg !2824
  %313 = load float, float* %y1, align 4, !dbg !2825
  %sub376 = fsub float %313, 5.000000e-01, !dbg !2826
  call void @glVertex2f(float %sub, float %sub376), !dbg !2827
  %314 = load float, float* %x1, align 4, !dbg !2828
  %sub377 = fsub float %314, 5.000000e-01, !dbg !2829
  %315 = load float, float* %y2, align 4, !dbg !2830
  %add378 = fadd float %315, 5.000000e-01, !dbg !2831
  call void @glVertex2f(float %sub377, float %add378), !dbg !2832
  %316 = load float, float* %x2, align 4, !dbg !2833
  %add379 = fadd float %316, 5.000000e-01, !dbg !2834
  %317 = load float, float* %y2, align 4, !dbg !2835
  %add380 = fadd float %317, 5.000000e-01, !dbg !2836
  call void @glVertex2f(float %add379, float %add380), !dbg !2837
  %318 = load float, float* %x2, align 4, !dbg !2838
  %add381 = fadd float %318, 5.000000e-01, !dbg !2839
  %319 = load float, float* %y1, align 4, !dbg !2840
  %sub382 = fsub float %319, 5.000000e-01, !dbg !2841
  call void @glVertex2f(float %add381, float %sub382), !dbg !2842
  call void @glEnd(), !dbg !2843
  %320 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2844
  %flag383 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %320, i32 0, i32 13, !dbg !2846
  %321 = load i32, i32* %flag383, align 8, !dbg !2846
  %and384 = and i32 %321, 8, !dbg !2847
  %cmp385 = icmp ne i32 %and384, 0, !dbg !2848
  br i1 %cmp385, label %if.then387, label %if.end396, !dbg !2849

if.then387:                                       ; preds = %if.then367
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2850, metadata !DIExpression()), !dbg !2852
  store float 0x3FB99999A0000000, float* %fac, align 4, !dbg !2852
  call void @llvm.dbg.declare(metadata float* %a, metadata !2853, metadata !DIExpression()), !dbg !2854
  %322 = load float, float* %fac, align 4, !dbg !2855
  %323 = load float, float* %x2, align 4, !dbg !2856
  %324 = load float, float* %x1, align 4, !dbg !2857
  %sub388 = fsub float %323, %324, !dbg !2858
  %mul389 = fmul float %322, %sub388, !dbg !2859
  store float %mul389, float* %a, align 4, !dbg !2854
  %325 = load float, float* %a, align 4, !dbg !2860
  %326 = load float, float* %x1, align 4, !dbg !2861
  %add390 = fadd float %326, %325, !dbg !2861
  store float %add390, float* %x1, align 4, !dbg !2861
  %327 = load float, float* %a, align 4, !dbg !2862
  %328 = load float, float* %x2, align 4, !dbg !2863
  %sub391 = fsub float %328, %327, !dbg !2863
  store float %sub391, float* %x2, align 4, !dbg !2863
  %329 = load float, float* %fac, align 4, !dbg !2864
  %330 = load float, float* %y2, align 4, !dbg !2865
  %331 = load float, float* %y1, align 4, !dbg !2866
  %sub392 = fsub float %330, %331, !dbg !2867
  %mul393 = fmul float %329, %sub392, !dbg !2868
  store float %mul393, float* %a, align 4, !dbg !2869
  %332 = load float, float* %a, align 4, !dbg !2870
  %333 = load float, float* %y1, align 4, !dbg !2871
  %add394 = fadd float %333, %332, !dbg !2871
  store float %add394, float* %y1, align 4, !dbg !2871
  %334 = load float, float* %a, align 4, !dbg !2872
  %335 = load float, float* %y2, align 4, !dbg !2873
  %sub395 = fsub float %335, %334, !dbg !2873
  store float %sub395, float* %y2, align 4, !dbg !2873
  call void @glPolygonMode(i32 1032, i32 6913), !dbg !2874
  call void @uiSetRoundBox(i32 15), !dbg !2875
  %336 = load float, float* %x1, align 4, !dbg !2876
  %337 = load float, float* %y1, align 4, !dbg !2877
  %338 = load float, float* %x2, align 4, !dbg !2878
  %339 = load float, float* %y2, align 4, !dbg !2879
  call void @uiDrawBox(i32 2, float %336, float %337, float %338, float %339, float 1.200000e+01), !dbg !2880
  call void @glPolygonMode(i32 1032, i32 6914), !dbg !2881
  br label %if.end396, !dbg !2882

if.end396:                                        ; preds = %if.then387, %if.then367
  call void @setlinestyle(i32 0), !dbg !2883
  br label %if.end397, !dbg !2884

if.end397:                                        ; preds = %if.end396, %if.end362
  %340 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2885
  %flag398 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %340, i32 0, i32 13, !dbg !2887
  %341 = load i32, i32* %flag398, align 8, !dbg !2887
  %and399 = and i32 %341, 16, !dbg !2888
  %tobool400 = icmp ne i32 %and399, 0, !dbg !2888
  br i1 %tobool400, label %if.then401, label %if.end405, !dbg !2889

if.then401:                                       ; preds = %if.end397
  %342 = load i8, i8* %is_imbuf, align 1, !dbg !2890
  %tobool402 = icmp ne i8 %342, 0, !dbg !2890
  br i1 %tobool402, label %if.then403, label %if.end404, !dbg !2893

if.then403:                                       ; preds = %if.then401
  %343 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2894
  call void @ED_gpencil_draw_2dimage(%struct.bContext* %343), !dbg !2896
  br label %if.end404, !dbg !2897

if.end404:                                        ; preds = %if.then403, %if.then401
  br label %if.end405, !dbg !2898

if.end405:                                        ; preds = %if.end404, %if.end397
  %344 = load %struct.ImBuf*, %struct.ImBuf** %scope, align 8, !dbg !2899
  %tobool406 = icmp ne %struct.ImBuf* %344, null, !dbg !2899
  br i1 %tobool406, label %if.end408, label %if.then407, !dbg !2901

if.then407:                                       ; preds = %if.end405
  %345 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2902
  call void @IMB_freeImBuf(%struct.ImBuf* %345), !dbg !2903
  br label %if.end408, !dbg !2903

if.end408:                                        ; preds = %if.then407, %if.end405
  %346 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2904
  call void @UI_view2d_view_restore(%struct.bContext* %346), !dbg !2905
  %347 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq.addr, align 8, !dbg !2906
  %flag409 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %347, i32 0, i32 13, !dbg !2908
  %348 = load i32, i32* %flag409, align 8, !dbg !2908
  %and410 = and i32 %348, 16, !dbg !2909
  %tobool411 = icmp ne i32 %and410, 0, !dbg !2909
  br i1 %tobool411, label %if.then412, label %if.end416, !dbg !2910

if.then412:                                       ; preds = %if.end408
  %349 = load i8, i8* %is_imbuf, align 1, !dbg !2911
  %tobool413 = icmp ne i8 %349, 0, !dbg !2911
  br i1 %tobool413, label %if.then414, label %if.end415, !dbg !2914

if.then414:                                       ; preds = %if.then412
  %350 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2915
  call void @ED_gpencil_draw_view2d(%struct.bContext* %350, i8 zeroext 0), !dbg !2917
  br label %if.end415, !dbg !2918

if.end415:                                        ; preds = %if.then414, %if.then412
  br label %if.end416, !dbg !2919

if.end416:                                        ; preds = %if.end415, %if.end408
  %351 = load i8*, i8** %cache_handle, align 8, !dbg !2920
  %tobool417 = icmp ne i8* %351, null, !dbg !2920
  br i1 %tobool417, label %if.then418, label %if.end419, !dbg !2922

if.then418:                                       ; preds = %if.end416
  %352 = load i8*, i8** %cache_handle, align 8, !dbg !2923
  call void @IMB_display_buffer_release(i8* %352), !dbg !2924
  br label %if.end419, !dbg !2924

if.end419:                                        ; preds = %if.then27, %if.then55, %if.then60, %if.then67, %if.then418, %if.end416
  ret void, !dbg !2925
}

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local zeroext i8 @ED_space_sequencer_check_show_imbuf(%struct.SpaceSeq*) #2

declare dso_local void @WM_jobs_kill_type(%struct.wmWindowManager*, i8*, i32) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local void @UI_GetThemeColor3fv(i32, float*) #2

declare dso_local void @glClearColor(float, float, float, float) #2

declare dso_local void @glClear(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_check_scopes(%struct.SequencerScopes* %scopes, %struct.ImBuf* %ibuf) #0 !dbg !2926 {
entry:
  %scopes.addr = alloca %struct.SequencerScopes*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.SequencerScopes* %scopes, %struct.SequencerScopes** %scopes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SequencerScopes** %scopes.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  %0 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes.addr, align 8, !dbg !2933
  %reference_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %0, i32 0, i32 0, !dbg !2935
  %1 = load %struct.ImBuf*, %struct.ImBuf** %reference_ibuf, align 8, !dbg !2935
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2936
  %cmp = icmp ne %struct.ImBuf* %1, %2, !dbg !2937
  br i1 %cmp, label %if.then, label %if.end24, !dbg !2938

if.then:                                          ; preds = %entry
  %3 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes.addr, align 8, !dbg !2939
  %zebra_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %3, i32 0, i32 1, !dbg !2942
  %4 = load %struct.ImBuf*, %struct.ImBuf** %zebra_ibuf, align 8, !dbg !2942
  %tobool = icmp ne %struct.ImBuf* %4, null, !dbg !2939
  br i1 %tobool, label %if.then1, label %if.end, !dbg !2943

if.then1:                                         ; preds = %if.then
  %5 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes.addr, align 8, !dbg !2944
  %zebra_ibuf2 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %5, i32 0, i32 1, !dbg !2946
  %6 = load %struct.ImBuf*, %struct.ImBuf** %zebra_ibuf2, align 8, !dbg !2946
  call void @IMB_freeImBuf(%struct.ImBuf* %6), !dbg !2947
  %7 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes.addr, align 8, !dbg !2948
  %zebra_ibuf3 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %7, i32 0, i32 1, !dbg !2949
  store %struct.ImBuf* null, %struct.ImBuf** %zebra_ibuf3, align 8, !dbg !2950
  br label %if.end, !dbg !2951

if.end:                                           ; preds = %if.then1, %if.then
  %8 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes.addr, align 8, !dbg !2952
  %waveform_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %8, i32 0, i32 2, !dbg !2954
  %9 = load %struct.ImBuf*, %struct.ImBuf** %waveform_ibuf, align 8, !dbg !2954
  %tobool4 = icmp ne %struct.ImBuf* %9, null, !dbg !2952
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !2955

if.then5:                                         ; preds = %if.end
  %10 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes.addr, align 8, !dbg !2956
  %waveform_ibuf6 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %10, i32 0, i32 2, !dbg !2958
  %11 = load %struct.ImBuf*, %struct.ImBuf** %waveform_ibuf6, align 8, !dbg !2958
  call void @IMB_freeImBuf(%struct.ImBuf* %11), !dbg !2959
  %12 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes.addr, align 8, !dbg !2960
  %waveform_ibuf7 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %12, i32 0, i32 2, !dbg !2961
  store %struct.ImBuf* null, %struct.ImBuf** %waveform_ibuf7, align 8, !dbg !2962
  br label %if.end8, !dbg !2963

if.end8:                                          ; preds = %if.then5, %if.end
  %13 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes.addr, align 8, !dbg !2964
  %sep_waveform_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %13, i32 0, i32 3, !dbg !2966
  %14 = load %struct.ImBuf*, %struct.ImBuf** %sep_waveform_ibuf, align 8, !dbg !2966
  %tobool9 = icmp ne %struct.ImBuf* %14, null, !dbg !2964
  br i1 %tobool9, label %if.then10, label %if.end13, !dbg !2967

if.then10:                                        ; preds = %if.end8
  %15 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes.addr, align 8, !dbg !2968
  %sep_waveform_ibuf11 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %15, i32 0, i32 3, !dbg !2970
  %16 = load %struct.ImBuf*, %struct.ImBuf** %sep_waveform_ibuf11, align 8, !dbg !2970
  call void @IMB_freeImBuf(%struct.ImBuf* %16), !dbg !2971
  %17 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes.addr, align 8, !dbg !2972
  %sep_waveform_ibuf12 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %17, i32 0, i32 3, !dbg !2973
  store %struct.ImBuf* null, %struct.ImBuf** %sep_waveform_ibuf12, align 8, !dbg !2974
  br label %if.end13, !dbg !2975

if.end13:                                         ; preds = %if.then10, %if.end8
  %18 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes.addr, align 8, !dbg !2976
  %vector_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %18, i32 0, i32 4, !dbg !2978
  %19 = load %struct.ImBuf*, %struct.ImBuf** %vector_ibuf, align 8, !dbg !2978
  %tobool14 = icmp ne %struct.ImBuf* %19, null, !dbg !2976
  br i1 %tobool14, label %if.then15, label %if.end18, !dbg !2979

if.then15:                                        ; preds = %if.end13
  %20 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes.addr, align 8, !dbg !2980
  %vector_ibuf16 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %20, i32 0, i32 4, !dbg !2982
  %21 = load %struct.ImBuf*, %struct.ImBuf** %vector_ibuf16, align 8, !dbg !2982
  call void @IMB_freeImBuf(%struct.ImBuf* %21), !dbg !2983
  %22 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes.addr, align 8, !dbg !2984
  %vector_ibuf17 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %22, i32 0, i32 4, !dbg !2985
  store %struct.ImBuf* null, %struct.ImBuf** %vector_ibuf17, align 8, !dbg !2986
  br label %if.end18, !dbg !2987

if.end18:                                         ; preds = %if.then15, %if.end13
  %23 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes.addr, align 8, !dbg !2988
  %histogram_ibuf = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %23, i32 0, i32 5, !dbg !2990
  %24 = load %struct.ImBuf*, %struct.ImBuf** %histogram_ibuf, align 8, !dbg !2990
  %tobool19 = icmp ne %struct.ImBuf* %24, null, !dbg !2988
  br i1 %tobool19, label %if.then20, label %if.end23, !dbg !2991

if.then20:                                        ; preds = %if.end18
  %25 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes.addr, align 8, !dbg !2992
  %histogram_ibuf21 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %25, i32 0, i32 5, !dbg !2994
  %26 = load %struct.ImBuf*, %struct.ImBuf** %histogram_ibuf21, align 8, !dbg !2994
  call void @IMB_freeImBuf(%struct.ImBuf* %26), !dbg !2995
  %27 = load %struct.SequencerScopes*, %struct.SequencerScopes** %scopes.addr, align 8, !dbg !2996
  %histogram_ibuf22 = getelementptr inbounds %struct.SequencerScopes, %struct.SequencerScopes* %27, i32 0, i32 5, !dbg !2997
  store %struct.ImBuf* null, %struct.ImBuf** %histogram_ibuf22, align 8, !dbg !2998
  br label %if.end23, !dbg !2999

if.end23:                                         ; preds = %if.then20, %if.end18
  br label %if.end24, !dbg !3000

if.end24:                                         ; preds = %if.end23, %entry
  ret void, !dbg !3001
}

declare dso_local %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf*) #2

declare dso_local void @IMB_colormanagement_imbuf_make_display_space(%struct.ImBuf*, %struct.ColorManagedViewSettings*, %struct.ColorManagedDisplaySettings*) #2

declare dso_local %struct.ImBuf* @make_zebra_view_from_ibuf(%struct.ImBuf*, float) #2

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @sequencer_make_scope(%struct.Scene* %scene, %struct.ImBuf* %ibuf, %struct.ImBuf* (%struct.ImBuf*)* %make_scope_cb) #0 !dbg !3002 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %make_scope_cb.addr = alloca %struct.ImBuf* (%struct.ImBuf*)*, align 8
  %display_ibuf = alloca %struct.ImBuf*, align 8
  %scope = alloca %struct.ImBuf*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  store %struct.ImBuf* (%struct.ImBuf*)* %make_scope_cb, %struct.ImBuf* (%struct.ImBuf*)** %make_scope_cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf* (%struct.ImBuf*)** %make_scope_cb.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %display_ibuf, metadata !3014, metadata !DIExpression()), !dbg !3015
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3016
  %call = call %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf* %0), !dbg !3017
  store %struct.ImBuf* %call, %struct.ImBuf** %display_ibuf, align 8, !dbg !3015
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %scope, metadata !3018, metadata !DIExpression()), !dbg !3019
  %1 = load %struct.ImBuf*, %struct.ImBuf** %display_ibuf, align 8, !dbg !3020
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3021
  %view_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 44, !dbg !3022
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3023
  %display_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 45, !dbg !3024
  call void @IMB_colormanagement_imbuf_make_display_space(%struct.ImBuf* %1, %struct.ColorManagedViewSettings* %view_settings, %struct.ColorManagedDisplaySettings* %display_settings), !dbg !3025
  %4 = load %struct.ImBuf* (%struct.ImBuf*)*, %struct.ImBuf* (%struct.ImBuf*)** %make_scope_cb.addr, align 8, !dbg !3026
  %5 = load %struct.ImBuf*, %struct.ImBuf** %display_ibuf, align 8, !dbg !3027
  %call1 = call %struct.ImBuf* %4(%struct.ImBuf* %5), !dbg !3026
  store %struct.ImBuf* %call1, %struct.ImBuf** %scope, align 8, !dbg !3028
  %6 = load %struct.ImBuf*, %struct.ImBuf** %display_ibuf, align 8, !dbg !3029
  call void @IMB_freeImBuf(%struct.ImBuf* %6), !dbg !3030
  %7 = load %struct.ImBuf*, %struct.ImBuf** %scope, align 8, !dbg !3031
  ret %struct.ImBuf* %7, !dbg !3032
}

declare dso_local %struct.ImBuf* @make_sep_waveform_view_from_ibuf(%struct.ImBuf*) #2

declare dso_local %struct.ImBuf* @make_waveform_view_from_ibuf(%struct.ImBuf*) #2

declare dso_local %struct.ImBuf* @make_vectorscope_view_from_ibuf(%struct.ImBuf*) #2

declare dso_local %struct.ImBuf* @make_histogram_view_from_ibuf(%struct.ImBuf*) #2

declare dso_local void @glColor4ub(i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @UI_view2d_totRect_set(%struct.View2D*, i32, i32) #2

declare dso_local void @UI_view2d_curRect_validate(%struct.View2D*) #2

declare dso_local void @UI_view2d_view_ortho(%struct.View2D*) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @glBlendFunc(i32, i32) #2

declare dso_local void @fdrawcheckerboard(float, float, float, float) #2

declare dso_local void @glColor4f(float, float, float, float) #2

declare dso_local void @IMB_rect_from_float(%struct.ImBuf*) #2

declare dso_local zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space_ctx(%struct.bContext*, %struct.ColorSpace*, float, i8 zeroext) #2

declare dso_local zeroext i8 @IMB_colormanagement_setup_glsl_draw_ctx(%struct.bContext*, float, i8 zeroext) #2

declare dso_local i8* @IMB_display_buffer_acquire_ctx(%struct.bContext*, %struct.ImBuf*, i8**) #2

declare dso_local void @glTexEnvi(i32, i32, i32) #2

declare dso_local i32 @glaGetOneInteger(i32) #2

declare dso_local void @glGenTextures(i32, i32*) #2

declare dso_local void @glBindTexture(i32, i32) #2

declare dso_local void @glTexParameteri(i32, i32, i32) #2

declare dso_local void @glTexImage2D(i32, i32, i32, i32, i32, i32, i32, i32, i8*) #2

declare dso_local void @glBegin(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !3033 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3041
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !3042
  %1 = load float, float* %xmax, align 4, !dbg !3042
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3043
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !3044
  %3 = load float, float* %xmin, align 4, !dbg !3044
  %sub = fsub float %1, %3, !dbg !3045
  ret float %sub, !dbg !3046
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_y(%struct.rctf* %rct) #0 !dbg !3047 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3050
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 3, !dbg !3051
  %1 = load float, float* %ymax, align 4, !dbg !3051
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3052
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 2, !dbg !3053
  %3 = load float, float* %ymin, align 4, !dbg !3053
  %sub = fsub float %1, %3, !dbg !3054
  ret float %sub, !dbg !3055
}

declare dso_local void @glTexCoord2f(float, float) #2

declare dso_local void @glVertex2f(float, float) #2

declare dso_local void @glEnd() #2

declare dso_local void @glDisable(i32) #2

declare dso_local void @glDeleteTextures(i32, i32*) #2

declare dso_local void @IMB_colormanagement_finish_glsl_draw() #2

declare dso_local void @setlinestyle(i32) #2

declare dso_local void @UI_ThemeColorBlendShade(i32, i32, float, i32) #2

declare dso_local void @glPolygonMode(i32, i32) #2

declare dso_local void @uiSetRoundBox(i32) #2

declare dso_local void @uiDrawBox(i32, float, float, float, float, float) #2

declare dso_local void @ED_gpencil_draw_2dimage(%struct.bContext*) #2

declare dso_local void @UI_view2d_view_restore(%struct.bContext*) #2

declare dso_local void @ED_gpencil_draw_view2d(%struct.bContext*, i8 zeroext) #2

declare dso_local void @IMB_display_buffer_release(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_timeline_seq(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3056 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %sseq = alloca %struct.SpaceSeq*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %scrollers = alloca %struct.View2DScrollers*, align 8
  %unit = alloca i16, align 2
  %flag = alloca i16, align 2
  %col = alloca [3 x float], align 4
  %cfra_over = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3063, metadata !DIExpression()), !dbg !3064
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3065
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3066
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3064
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !3067, metadata !DIExpression()), !dbg !3070
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3071
  %call1 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %1, i8 zeroext 0), !dbg !3072
  store %struct.Editing* %call1, %struct.Editing** %ed, align 8, !dbg !3070
  call void @llvm.dbg.declare(metadata %struct.SpaceSeq** %sseq, metadata !3073, metadata !DIExpression()), !dbg !3074
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3075
  %call2 = call %struct.SpaceSeq* @CTX_wm_space_seq(%struct.bContext* %2), !dbg !3076
  store %struct.SpaceSeq* %call2, %struct.SpaceSeq** %sseq, align 8, !dbg !3074
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3077, metadata !DIExpression()), !dbg !3079
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3080
  %v2d3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !3081
  store %struct.View2D* %v2d3, %struct.View2D** %v2d, align 8, !dbg !3079
  call void @llvm.dbg.declare(metadata %struct.View2DScrollers** %scrollers, metadata !3082, metadata !DIExpression()), !dbg !3086
  call void @llvm.dbg.declare(metadata i16* %unit, metadata !3087, metadata !DIExpression()), !dbg !3088
  store i16 0, i16* %unit, align 2, !dbg !3088
  call void @llvm.dbg.declare(metadata i16* %flag, metadata !3089, metadata !DIExpression()), !dbg !3090
  store i16 0, i16* %flag, align 2, !dbg !3090
  call void @llvm.dbg.declare(metadata [3 x float]* %col, metadata !3091, metadata !DIExpression()), !dbg !3092
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !3093
  call void @UI_GetThemeColor3fv(i32 2, float* %arraydecay), !dbg !3094
  %4 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3095
  %tobool = icmp ne %struct.Editing* %4, null, !dbg !3095
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3097

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3098
  %metastack = getelementptr inbounds %struct.Editing, %struct.Editing* %5, i32 0, i32 2, !dbg !3099
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %metastack, i32 0, i32 0, !dbg !3100
  %6 = load i8*, i8** %first, align 8, !dbg !3100
  %tobool4 = icmp ne i8* %6, null, !dbg !3098
  br i1 %tobool4, label %if.then, label %if.else, !dbg !3101

if.then:                                          ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !3102
  %7 = load float, float* %arrayidx, align 4, !dbg !3102
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 1, !dbg !3103
  %8 = load float, float* %arrayidx5, align 4, !dbg !3103
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 2, !dbg !3104
  %9 = load float, float* %arrayidx6, align 4, !dbg !3104
  %sub = fsub float %9, 0x3FB99999A0000000, !dbg !3105
  call void @glClearColor(float %7, float %8, float %sub, float 0.000000e+00), !dbg !3106
  br label %if.end, !dbg !3106

if.else:                                          ; preds = %land.lhs.true, %entry
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !3107
  %10 = load float, float* %arrayidx7, align 4, !dbg !3107
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 1, !dbg !3108
  %11 = load float, float* %arrayidx8, align 4, !dbg !3108
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 2, !dbg !3109
  %12 = load float, float* %arrayidx9, align 4, !dbg !3109
  call void @glClearColor(float %10, float %11, float %12, float 0.000000e+00), !dbg !3110
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @glClear(i32 16384), !dbg !3111
  %13 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3112
  call void @UI_view2d_view_ortho(%struct.View2D* %13), !dbg !3113
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3114
  %15 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3115
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %15, i32 0, i32 0, !dbg !3116
  call void @boundbox_seq(%struct.Scene* %14, %struct.rctf* %tot), !dbg !3117
  %16 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3118
  call void @draw_seq_backdrop(%struct.View2D* %16), !dbg !3119
  %17 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3120
  call void @UI_view2d_constant_grid_draw(%struct.View2D* %17), !dbg !3121
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3122
  %19 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3123
  call void @ED_region_draw_cb_draw(%struct.bContext* %18, %struct.ARegion* %19, i32 2), !dbg !3124
  %20 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3125
  %21 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3126
  call void @seq_draw_sfra_efra(%struct.Scene* %20, %struct.View2D* %21), !dbg !3127
  %22 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3128
  %tobool10 = icmp ne %struct.Editing* %22, null, !dbg !3128
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !3130

if.then11:                                        ; preds = %if.end
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3131
  %24 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3133
  %25 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3134
  call void @draw_seq_strips(%struct.bContext* %23, %struct.Editing* %24, %struct.ARegion* %25), !dbg !3135
  %26 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3136
  call void @UI_view2d_text_cache_draw(%struct.ARegion* %26), !dbg !3137
  br label %if.end12, !dbg !3138

if.end12:                                         ; preds = %if.then11, %if.end
  %27 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3139
  call void @UI_view2d_view_ortho(%struct.View2D* %27), !dbg !3140
  %28 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3141
  %flag13 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %28, i32 0, i32 13, !dbg !3143
  %29 = load i32, i32* %flag13, align 8, !dbg !3143
  %and = and i32 %29, 1, !dbg !3144
  %cmp = icmp eq i32 %and, 0, !dbg !3145
  br i1 %cmp, label %if.then14, label %if.end16, !dbg !3146

if.then14:                                        ; preds = %if.end12
  %30 = load i16, i16* %flag, align 2, !dbg !3147
  %conv = sext i16 %30 to i32, !dbg !3147
  %or = or i32 %conv, 2, !dbg !3147
  %conv15 = trunc i32 %or to i16, !dbg !3147
  store i16 %conv15, i16* %flag, align 2, !dbg !3147
  br label %if.end16, !dbg !3148

if.end16:                                         ; preds = %if.then14, %if.end12
  %31 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3149
  %flag17 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %31, i32 0, i32 13, !dbg !3151
  %32 = load i32, i32* %flag17, align 8, !dbg !3151
  %and18 = and i32 %32, 32, !dbg !3152
  %cmp19 = icmp eq i32 %and18, 0, !dbg !3153
  br i1 %cmp19, label %if.then21, label %if.end25, !dbg !3154

if.then21:                                        ; preds = %if.end16
  %33 = load i16, i16* %flag, align 2, !dbg !3155
  %conv22 = sext i16 %33 to i32, !dbg !3155
  %or23 = or i32 %conv22, 1, !dbg !3155
  %conv24 = trunc i32 %or23 to i16, !dbg !3155
  store i16 %conv24, i16* %flag, align 2, !dbg !3155
  br label %if.end25, !dbg !3156

if.end25:                                         ; preds = %if.then21, %if.end16
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3157
  %35 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3158
  %36 = load i16, i16* %flag, align 2, !dbg !3159
  call void @ANIM_draw_cfra(%struct.bContext* %34, %struct.View2D* %35, i16 signext %36), !dbg !3160
  %37 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3161
  %38 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3162
  call void @UI_view2d_view_orthoSpecial(%struct.ARegion* %37, %struct.View2D* %38, i8 zeroext 1), !dbg !3163
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3164
  call void @ED_markers_draw(%struct.bContext* %39, i32 5), !dbg !3165
  %40 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3166
  call void @UI_view2d_view_ortho(%struct.View2D* %40), !dbg !3167
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3168
  %42 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3169
  call void @ANIM_draw_previewrange(%struct.bContext* %41, %struct.View2D* %42, i32 1), !dbg !3170
  %43 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3171
  %ed26 = getelementptr inbounds %struct.Scene, %struct.Scene* %43, i32 0, i32 19, !dbg !3173
  %44 = load %struct.Editing*, %struct.Editing** %ed26, align 8, !dbg !3173
  %tobool27 = icmp ne %struct.Editing* %44, null, !dbg !3171
  br i1 %tobool27, label %land.lhs.true28, label %if.end42, !dbg !3174

land.lhs.true28:                                  ; preds = %if.end25
  %45 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3175
  %ed29 = getelementptr inbounds %struct.Scene, %struct.Scene* %45, i32 0, i32 19, !dbg !3176
  %46 = load %struct.Editing*, %struct.Editing** %ed29, align 8, !dbg !3176
  %over_flag = getelementptr inbounds %struct.Editing, %struct.Editing* %46, i32 0, i32 8, !dbg !3177
  %47 = load i32, i32* %over_flag, align 8, !dbg !3177
  %and30 = and i32 %47, 1, !dbg !3178
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3178
  br i1 %tobool31, label %if.then32, label %if.end42, !dbg !3179

if.then32:                                        ; preds = %land.lhs.true28
  call void @llvm.dbg.declare(metadata i32* %cfra_over, metadata !3180, metadata !DIExpression()), !dbg !3182
  %48 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3183
  %ed33 = getelementptr inbounds %struct.Scene, %struct.Scene* %48, i32 0, i32 19, !dbg !3184
  %49 = load %struct.Editing*, %struct.Editing** %ed33, align 8, !dbg !3184
  %over_flag34 = getelementptr inbounds %struct.Editing, %struct.Editing* %49, i32 0, i32 8, !dbg !3185
  %50 = load i32, i32* %over_flag34, align 8, !dbg !3185
  %and35 = and i32 %50, 2, !dbg !3186
  %tobool36 = icmp ne i32 %and35, 0, !dbg !3186
  br i1 %tobool36, label %cond.true, label %cond.false, !dbg !3187

cond.true:                                        ; preds = %if.then32
  %51 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3188
  %ed37 = getelementptr inbounds %struct.Scene, %struct.Scene* %51, i32 0, i32 19, !dbg !3189
  %52 = load %struct.Editing*, %struct.Editing** %ed37, align 8, !dbg !3189
  %over_cfra = getelementptr inbounds %struct.Editing, %struct.Editing* %52, i32 0, i32 7, !dbg !3190
  %53 = load i32, i32* %over_cfra, align 4, !dbg !3190
  br label %cond.end, !dbg !3187

cond.false:                                       ; preds = %if.then32
  %54 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3191
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %54, i32 0, i32 22, !dbg !3192
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3193
  %55 = load i32, i32* %cfra, align 8, !dbg !3193
  %56 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3194
  %ed38 = getelementptr inbounds %struct.Scene, %struct.Scene* %56, i32 0, i32 19, !dbg !3195
  %57 = load %struct.Editing*, %struct.Editing** %ed38, align 8, !dbg !3195
  %over_ofs = getelementptr inbounds %struct.Editing, %struct.Editing* %57, i32 0, i32 6, !dbg !3196
  %58 = load i32, i32* %over_ofs, align 8, !dbg !3196
  %add = add nsw i32 %55, %58, !dbg !3197
  br label %cond.end, !dbg !3187

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %53, %cond.true ], [ %add, %cond.false ], !dbg !3187
  store i32 %cond, i32* %cfra_over, align 4, !dbg !3182
  call void @glColor3f(float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000), !dbg !3198
  call void @glBegin(i32 1), !dbg !3199
  %59 = load i32, i32* %cfra_over, align 4, !dbg !3200
  %conv39 = sitofp i32 %59 to float, !dbg !3200
  %60 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3201
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %60, i32 0, i32 1, !dbg !3202
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 2, !dbg !3203
  %61 = load float, float* %ymin, align 8, !dbg !3203
  call void @glVertex2f(float %conv39, float %61), !dbg !3204
  %62 = load i32, i32* %cfra_over, align 4, !dbg !3205
  %conv40 = sitofp i32 %62 to float, !dbg !3205
  %63 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3206
  %cur41 = getelementptr inbounds %struct.View2D, %struct.View2D* %63, i32 0, i32 1, !dbg !3207
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur41, i32 0, i32 3, !dbg !3208
  %64 = load float, float* %ymax, align 4, !dbg !3208
  call void @glVertex2f(float %conv40, float %64), !dbg !3209
  call void @glEnd(), !dbg !3210
  br label %if.end42, !dbg !3211

if.end42:                                         ; preds = %cond.end, %land.lhs.true28, %if.end25
  %65 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3212
  %66 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3213
  call void @ED_region_draw_cb_draw(%struct.bContext* %65, %struct.ARegion* %66, i32 0), !dbg !3214
  %67 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3215
  call void @UI_view2d_view_restore(%struct.bContext* %67), !dbg !3216
  %68 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3217
  %flag43 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %68, i32 0, i32 13, !dbg !3218
  %69 = load i32, i32* %flag43, align 8, !dbg !3218
  %and44 = and i32 %69, 1, !dbg !3219
  %tobool45 = icmp ne i32 %and44, 0, !dbg !3220
  %70 = zext i1 %tobool45 to i64, !dbg !3220
  %cond46 = select i1 %tobool45, i32 1, i32 0, !dbg !3220
  %conv47 = trunc i32 %cond46 to i16, !dbg !3220
  store i16 %conv47, i16* %unit, align 2, !dbg !3221
  %71 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3222
  %72 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3223
  %73 = load i16, i16* %unit, align 2, !dbg !3224
  %call48 = call %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext* %71, %struct.View2D* %72, i16 signext %73, i16 signext 1, i16 signext 3, i16 signext 1), !dbg !3225
  store %struct.View2DScrollers* %call48, %struct.View2DScrollers** %scrollers, align 8, !dbg !3226
  %74 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3227
  %75 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3228
  %76 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !3229
  call void @UI_view2d_scrollers_draw(%struct.bContext* %74, %struct.View2D* %75, %struct.View2DScrollers* %76), !dbg !3230
  %77 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !3231
  call void @UI_view2d_scrollers_free(%struct.View2DScrollers* %77), !dbg !3232
  ret void, !dbg !3233
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene*, i8 zeroext) #2

declare dso_local %struct.SpaceSeq* @CTX_wm_space_seq(%struct.bContext*) #2

declare dso_local void @boundbox_seq(%struct.Scene*, %struct.rctf*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_seq_backdrop(%struct.View2D* %v2d) #0 !dbg !3234 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %i = alloca i32, align 4
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3239, metadata !DIExpression()), !dbg !3240
  call void @UI_ThemeColorShade(i32 2, i32 -20), !dbg !3241
  %0 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3242
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %0, i32 0, i32 1, !dbg !3243
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !3244
  %1 = load float, float* %xmin, align 8, !dbg !3244
  %2 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3245
  %cur1 = getelementptr inbounds %struct.View2D, %struct.View2D* %2, i32 0, i32 1, !dbg !3246
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur1, i32 0, i32 1, !dbg !3247
  %3 = load float, float* %xmax, align 4, !dbg !3247
  call void @glRectf(float %1, float -1.000000e+00, float %3, float 1.000000e+00), !dbg !3248
  %4 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3249
  %cur2 = getelementptr inbounds %struct.View2D, %struct.View2D* %4, i32 0, i32 1, !dbg !3250
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur2, i32 0, i32 2, !dbg !3251
  %5 = load float, float* %ymin, align 8, !dbg !3251
  %conv = fptosi float %5 to i32, !dbg !3252
  %sub = sub nsw i32 %conv, 1, !dbg !3253
  %call = call i32 @max_ii(i32 1, i32 %sub), !dbg !3254
  store i32 %call, i32* %i, align 4, !dbg !3255
  call void @glBegin(i32 7), !dbg !3256
  br label %while.cond, !dbg !3257

while.cond:                                       ; preds = %if.end, %entry
  %6 = load i32, i32* %i, align 4, !dbg !3258
  %conv3 = sitofp i32 %6 to float, !dbg !3258
  %7 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3259
  %cur4 = getelementptr inbounds %struct.View2D, %struct.View2D* %7, i32 0, i32 1, !dbg !3260
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur4, i32 0, i32 3, !dbg !3261
  %8 = load float, float* %ymax, align 4, !dbg !3261
  %cmp = fcmp olt float %conv3, %8, !dbg !3262
  br i1 %cmp, label %while.body, label %while.end, !dbg !3257

while.body:                                       ; preds = %while.cond
  %9 = load i32, i32* %i, align 4, !dbg !3263
  %and = and i32 %9, 1, !dbg !3266
  %tobool = icmp ne i32 %and, 0, !dbg !3266
  br i1 %tobool, label %if.then, label %if.else, !dbg !3267

if.then:                                          ; preds = %while.body
  call void @UI_ThemeColorShade(i32 2, i32 -15), !dbg !3268
  br label %if.end, !dbg !3268

if.else:                                          ; preds = %while.body
  call void @UI_ThemeColorShade(i32 2, i32 -25), !dbg !3269
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3270
  %cur6 = getelementptr inbounds %struct.View2D, %struct.View2D* %10, i32 0, i32 1, !dbg !3271
  %xmax7 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur6, i32 0, i32 1, !dbg !3272
  %11 = load float, float* %xmax7, align 4, !dbg !3272
  %12 = load i32, i32* %i, align 4, !dbg !3273
  %conv8 = sitofp i32 %12 to float, !dbg !3273
  call void @glVertex2f(float %11, float %conv8), !dbg !3274
  %13 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3275
  %cur9 = getelementptr inbounds %struct.View2D, %struct.View2D* %13, i32 0, i32 1, !dbg !3276
  %xmin10 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur9, i32 0, i32 0, !dbg !3277
  %14 = load float, float* %xmin10, align 8, !dbg !3277
  %15 = load i32, i32* %i, align 4, !dbg !3278
  %conv11 = sitofp i32 %15 to float, !dbg !3278
  call void @glVertex2f(float %14, float %conv11), !dbg !3279
  %16 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3280
  %cur12 = getelementptr inbounds %struct.View2D, %struct.View2D* %16, i32 0, i32 1, !dbg !3281
  %xmin13 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur12, i32 0, i32 0, !dbg !3282
  %17 = load float, float* %xmin13, align 8, !dbg !3282
  %18 = load i32, i32* %i, align 4, !dbg !3283
  %add = add nsw i32 %18, 1, !dbg !3284
  %conv14 = sitofp i32 %add to float, !dbg !3283
  call void @glVertex2f(float %17, float %conv14), !dbg !3285
  %19 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3286
  %cur15 = getelementptr inbounds %struct.View2D, %struct.View2D* %19, i32 0, i32 1, !dbg !3287
  %xmax16 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur15, i32 0, i32 1, !dbg !3288
  %20 = load float, float* %xmax16, align 4, !dbg !3288
  %21 = load i32, i32* %i, align 4, !dbg !3289
  %add17 = add nsw i32 %21, 1, !dbg !3290
  %conv18 = sitofp i32 %add17 to float, !dbg !3289
  call void @glVertex2f(float %20, float %conv18), !dbg !3291
  %22 = load i32, i32* %i, align 4, !dbg !3292
  %conv19 = sitofp i32 %22 to double, !dbg !3292
  %add20 = fadd double %conv19, 1.000000e+00, !dbg !3292
  %conv21 = fptosi double %add20 to i32, !dbg !3292
  store i32 %conv21, i32* %i, align 4, !dbg !3292
  br label %while.cond, !dbg !3257, !llvm.loop !3293

while.end:                                        ; preds = %while.cond
  call void @glEnd(), !dbg !3295
  %23 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3296
  %cur22 = getelementptr inbounds %struct.View2D, %struct.View2D* %23, i32 0, i32 1, !dbg !3297
  %ymin23 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur22, i32 0, i32 2, !dbg !3298
  %24 = load float, float* %ymin23, align 8, !dbg !3298
  %conv24 = fptosi float %24 to i32, !dbg !3299
  %sub25 = sub nsw i32 %conv24, 1, !dbg !3300
  %call26 = call i32 @max_ii(i32 1, i32 %sub25), !dbg !3301
  store i32 %call26, i32* %i, align 4, !dbg !3302
  call void @UI_ThemeColor(i32 24), !dbg !3303
  call void @glBegin(i32 1), !dbg !3304
  br label %while.cond27, !dbg !3305

while.cond27:                                     ; preds = %while.body33, %while.end
  %25 = load i32, i32* %i, align 4, !dbg !3306
  %conv28 = sitofp i32 %25 to float, !dbg !3306
  %26 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3307
  %cur29 = getelementptr inbounds %struct.View2D, %struct.View2D* %26, i32 0, i32 1, !dbg !3308
  %ymax30 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur29, i32 0, i32 3, !dbg !3309
  %27 = load float, float* %ymax30, align 4, !dbg !3309
  %cmp31 = fcmp olt float %conv28, %27, !dbg !3310
  br i1 %cmp31, label %while.body33, label %while.end43, !dbg !3305

while.body33:                                     ; preds = %while.cond27
  %28 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3311
  %cur34 = getelementptr inbounds %struct.View2D, %struct.View2D* %28, i32 0, i32 1, !dbg !3313
  %xmax35 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur34, i32 0, i32 1, !dbg !3314
  %29 = load float, float* %xmax35, align 4, !dbg !3314
  %30 = load i32, i32* %i, align 4, !dbg !3315
  %conv36 = sitofp i32 %30 to float, !dbg !3315
  call void @glVertex2f(float %29, float %conv36), !dbg !3316
  %31 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3317
  %cur37 = getelementptr inbounds %struct.View2D, %struct.View2D* %31, i32 0, i32 1, !dbg !3318
  %xmin38 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur37, i32 0, i32 0, !dbg !3319
  %32 = load float, float* %xmin38, align 8, !dbg !3319
  %33 = load i32, i32* %i, align 4, !dbg !3320
  %conv39 = sitofp i32 %33 to float, !dbg !3320
  call void @glVertex2f(float %32, float %conv39), !dbg !3321
  %34 = load i32, i32* %i, align 4, !dbg !3322
  %conv40 = sitofp i32 %34 to double, !dbg !3322
  %add41 = fadd double %conv40, 1.000000e+00, !dbg !3322
  %conv42 = fptosi double %add41 to i32, !dbg !3322
  store i32 %conv42, i32* %i, align 4, !dbg !3322
  br label %while.cond27, !dbg !3305, !llvm.loop !3323

while.end43:                                      ; preds = %while.cond27
  call void @glEnd(), !dbg !3325
  ret void, !dbg !3326
}

declare dso_local void @UI_view2d_constant_grid_draw(%struct.View2D*) #2

declare dso_local void @ED_region_draw_cb_draw(%struct.bContext*, %struct.ARegion*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @seq_draw_sfra_efra(%struct.Scene* %scene, %struct.View2D* %v2d) #0 !dbg !3327 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %v2d.addr = alloca %struct.View2D*, align 8
  %ed = alloca %struct.Editing*, align 8
  %frame_sta = alloca i32, align 4
  %frame_end = alloca i32, align 4
  %ms = alloca %struct.MetaStack*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3330, metadata !DIExpression()), !dbg !3331
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !3334, metadata !DIExpression()), !dbg !3337
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3338
  %call = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %0, i8 zeroext 0), !dbg !3339
  store %struct.Editing* %call, %struct.Editing** %ed, align 8, !dbg !3337
  call void @llvm.dbg.declare(metadata i32* %frame_sta, metadata !3340, metadata !DIExpression()), !dbg !3342
  %1 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3343
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !3343
  %flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 13, !dbg !3343
  %2 = load i16, i16* %flag, align 8, !dbg !3343
  %conv = sext i16 %2 to i32, !dbg !3343
  %and = and i32 %conv, 1, !dbg !3343
  %tobool = icmp ne i32 %and, 0, !dbg !3343
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3343

cond.true:                                        ; preds = %entry
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3343
  %r1 = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 22, !dbg !3343
  %psfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r1, i32 0, i32 9, !dbg !3343
  %4 = load i32, i32* %psfra, align 8, !dbg !3343
  br label %cond.end, !dbg !3343

cond.false:                                       ; preds = %entry
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3343
  %r2 = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !3343
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 6, !dbg !3343
  %6 = load i32, i32* %sfra, align 4, !dbg !3343
  br label %cond.end, !dbg !3343

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %6, %cond.false ], !dbg !3343
  store i32 %cond, i32* %frame_sta, align 4, !dbg !3342
  call void @llvm.dbg.declare(metadata i32* %frame_end, metadata !3344, metadata !DIExpression()), !dbg !3345
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3346
  %r3 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 22, !dbg !3346
  %flag4 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r3, i32 0, i32 13, !dbg !3346
  %8 = load i16, i16* %flag4, align 8, !dbg !3346
  %conv5 = sext i16 %8 to i32, !dbg !3346
  %and6 = and i32 %conv5, 1, !dbg !3346
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3346
  br i1 %tobool7, label %cond.true8, label %cond.false10, !dbg !3346

cond.true8:                                       ; preds = %cond.end
  %9 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3346
  %r9 = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 22, !dbg !3346
  %pefra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r9, i32 0, i32 10, !dbg !3346
  %10 = load i32, i32* %pefra, align 4, !dbg !3346
  br label %cond.end12, !dbg !3346

cond.false10:                                     ; preds = %cond.end
  %11 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3346
  %r11 = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 22, !dbg !3346
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r11, i32 0, i32 7, !dbg !3346
  %12 = load i32, i32* %efra, align 8, !dbg !3346
  br label %cond.end12, !dbg !3346

cond.end12:                                       ; preds = %cond.false10, %cond.true8
  %cond13 = phi i32 [ %10, %cond.true8 ], [ %12, %cond.false10 ], !dbg !3346
  %add = add nsw i32 %cond13, 1, !dbg !3347
  store i32 %add, i32* %frame_end, align 4, !dbg !3345
  call void @glEnable(i32 3042), !dbg !3348
  call void @UI_ThemeColorShadeAlpha(i32 2, i32 -25, i32 -100), !dbg !3349
  %13 = load i32, i32* %frame_sta, align 4, !dbg !3350
  %14 = load i32, i32* %frame_end, align 4, !dbg !3352
  %cmp = icmp slt i32 %13, %14, !dbg !3353
  br i1 %cmp, label %if.then, label %if.else, !dbg !3354

if.then:                                          ; preds = %cond.end12
  %15 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3355
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %15, i32 0, i32 1, !dbg !3357
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !3358
  %16 = load float, float* %xmin, align 8, !dbg !3358
  %17 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3359
  %cur15 = getelementptr inbounds %struct.View2D, %struct.View2D* %17, i32 0, i32 1, !dbg !3360
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur15, i32 0, i32 2, !dbg !3361
  %18 = load float, float* %ymin, align 8, !dbg !3361
  %19 = load i32, i32* %frame_sta, align 4, !dbg !3362
  %conv16 = sitofp i32 %19 to float, !dbg !3363
  %20 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3364
  %cur17 = getelementptr inbounds %struct.View2D, %struct.View2D* %20, i32 0, i32 1, !dbg !3365
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur17, i32 0, i32 3, !dbg !3366
  %21 = load float, float* %ymax, align 4, !dbg !3366
  call void @glRectf(float %16, float %18, float %conv16, float %21), !dbg !3367
  %22 = load i32, i32* %frame_end, align 4, !dbg !3368
  %conv18 = sitofp i32 %22 to float, !dbg !3369
  %23 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3370
  %cur19 = getelementptr inbounds %struct.View2D, %struct.View2D* %23, i32 0, i32 1, !dbg !3371
  %ymin20 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur19, i32 0, i32 2, !dbg !3372
  %24 = load float, float* %ymin20, align 8, !dbg !3372
  %25 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3373
  %cur21 = getelementptr inbounds %struct.View2D, %struct.View2D* %25, i32 0, i32 1, !dbg !3374
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur21, i32 0, i32 1, !dbg !3375
  %26 = load float, float* %xmax, align 4, !dbg !3375
  %27 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3376
  %cur22 = getelementptr inbounds %struct.View2D, %struct.View2D* %27, i32 0, i32 1, !dbg !3377
  %ymax23 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur22, i32 0, i32 3, !dbg !3378
  %28 = load float, float* %ymax23, align 4, !dbg !3378
  call void @glRectf(float %conv18, float %24, float %26, float %28), !dbg !3379
  br label %if.end, !dbg !3380

if.else:                                          ; preds = %cond.end12
  %29 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3381
  %cur24 = getelementptr inbounds %struct.View2D, %struct.View2D* %29, i32 0, i32 1, !dbg !3383
  %xmin25 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur24, i32 0, i32 0, !dbg !3384
  %30 = load float, float* %xmin25, align 8, !dbg !3384
  %31 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3385
  %cur26 = getelementptr inbounds %struct.View2D, %struct.View2D* %31, i32 0, i32 1, !dbg !3386
  %ymin27 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur26, i32 0, i32 2, !dbg !3387
  %32 = load float, float* %ymin27, align 8, !dbg !3387
  %33 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3388
  %cur28 = getelementptr inbounds %struct.View2D, %struct.View2D* %33, i32 0, i32 1, !dbg !3389
  %xmax29 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur28, i32 0, i32 1, !dbg !3390
  %34 = load float, float* %xmax29, align 4, !dbg !3390
  %35 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3391
  %cur30 = getelementptr inbounds %struct.View2D, %struct.View2D* %35, i32 0, i32 1, !dbg !3392
  %ymax31 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur30, i32 0, i32 3, !dbg !3393
  %36 = load float, float* %ymax31, align 4, !dbg !3393
  call void @glRectf(float %30, float %32, float %34, float %36), !dbg !3394
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @UI_ThemeColorShade(i32 2, i32 -60), !dbg !3395
  %37 = load i32, i32* %frame_sta, align 4, !dbg !3396
  %conv32 = sitofp i32 %37 to float, !dbg !3396
  %38 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3397
  %cur33 = getelementptr inbounds %struct.View2D, %struct.View2D* %38, i32 0, i32 1, !dbg !3398
  %ymin34 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur33, i32 0, i32 2, !dbg !3399
  %39 = load float, float* %ymin34, align 8, !dbg !3399
  %40 = load i32, i32* %frame_sta, align 4, !dbg !3400
  %conv35 = sitofp i32 %40 to float, !dbg !3400
  %41 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3401
  %cur36 = getelementptr inbounds %struct.View2D, %struct.View2D* %41, i32 0, i32 1, !dbg !3402
  %ymax37 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur36, i32 0, i32 3, !dbg !3403
  %42 = load float, float* %ymax37, align 4, !dbg !3403
  call void @fdrawline(float %conv32, float %39, float %conv35, float %42), !dbg !3404
  %43 = load i32, i32* %frame_end, align 4, !dbg !3405
  %conv38 = sitofp i32 %43 to float, !dbg !3405
  %44 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3406
  %cur39 = getelementptr inbounds %struct.View2D, %struct.View2D* %44, i32 0, i32 1, !dbg !3407
  %ymin40 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur39, i32 0, i32 2, !dbg !3408
  %45 = load float, float* %ymin40, align 8, !dbg !3408
  %46 = load i32, i32* %frame_end, align 4, !dbg !3409
  %conv41 = sitofp i32 %46 to float, !dbg !3409
  %47 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3410
  %cur42 = getelementptr inbounds %struct.View2D, %struct.View2D* %47, i32 0, i32 1, !dbg !3411
  %ymax43 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur42, i32 0, i32 3, !dbg !3412
  %48 = load float, float* %ymax43, align 4, !dbg !3412
  call void @fdrawline(float %conv38, float %45, float %conv41, float %48), !dbg !3413
  %49 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3414
  %tobool44 = icmp ne %struct.Editing* %49, null, !dbg !3414
  br i1 %tobool44, label %land.lhs.true, label %if.end77, !dbg !3416

land.lhs.true:                                    ; preds = %if.end
  %50 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3417
  %metastack = getelementptr inbounds %struct.Editing, %struct.Editing* %50, i32 0, i32 2, !dbg !3418
  %call45 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %metastack), !dbg !3419
  %tobool46 = icmp ne i8 %call45, 0, !dbg !3419
  br i1 %tobool46, label %if.end77, label %if.then47, !dbg !3420

if.then47:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.MetaStack** %ms, metadata !3421, metadata !DIExpression()), !dbg !3433
  %51 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3434
  %metastack48 = getelementptr inbounds %struct.Editing, %struct.Editing* %51, i32 0, i32 2, !dbg !3435
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %metastack48, i32 0, i32 1, !dbg !3436
  %52 = load i8*, i8** %last, align 8, !dbg !3436
  %53 = bitcast i8* %52 to %struct.MetaStack*, !dbg !3434
  store %struct.MetaStack* %53, %struct.MetaStack** %ms, align 8, !dbg !3433
  call void @glColor4ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1, i8 zeroext 8), !dbg !3437
  %54 = load %struct.MetaStack*, %struct.MetaStack** %ms, align 8, !dbg !3438
  %disp_range = getelementptr inbounds %struct.MetaStack, %struct.MetaStack* %54, i32 0, i32 4, !dbg !3439
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %disp_range, i64 0, i64 0, !dbg !3438
  %55 = load i32, i32* %arrayidx, align 8, !dbg !3438
  %conv49 = sitofp i32 %55 to float, !dbg !3438
  %56 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3440
  %cur50 = getelementptr inbounds %struct.View2D, %struct.View2D* %56, i32 0, i32 1, !dbg !3441
  %ymin51 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur50, i32 0, i32 2, !dbg !3442
  %57 = load float, float* %ymin51, align 8, !dbg !3442
  %58 = load %struct.MetaStack*, %struct.MetaStack** %ms, align 8, !dbg !3443
  %disp_range52 = getelementptr inbounds %struct.MetaStack, %struct.MetaStack* %58, i32 0, i32 4, !dbg !3444
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %disp_range52, i64 0, i64 1, !dbg !3443
  %59 = load i32, i32* %arrayidx53, align 4, !dbg !3443
  %conv54 = sitofp i32 %59 to float, !dbg !3443
  %60 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3445
  %cur55 = getelementptr inbounds %struct.View2D, %struct.View2D* %60, i32 0, i32 1, !dbg !3446
  %ymax56 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur55, i32 0, i32 3, !dbg !3447
  %61 = load float, float* %ymax56, align 4, !dbg !3447
  call void @glRectf(float %conv49, float %57, float %conv54, float %61), !dbg !3448
  call void @UI_ThemeColorShade(i32 2, i32 -40), !dbg !3449
  %62 = load %struct.MetaStack*, %struct.MetaStack** %ms, align 8, !dbg !3450
  %disp_range57 = getelementptr inbounds %struct.MetaStack, %struct.MetaStack* %62, i32 0, i32 4, !dbg !3451
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %disp_range57, i64 0, i64 0, !dbg !3450
  %63 = load i32, i32* %arrayidx58, align 8, !dbg !3450
  %conv59 = sitofp i32 %63 to float, !dbg !3450
  %64 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3452
  %cur60 = getelementptr inbounds %struct.View2D, %struct.View2D* %64, i32 0, i32 1, !dbg !3453
  %ymin61 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur60, i32 0, i32 2, !dbg !3454
  %65 = load float, float* %ymin61, align 8, !dbg !3454
  %66 = load %struct.MetaStack*, %struct.MetaStack** %ms, align 8, !dbg !3455
  %disp_range62 = getelementptr inbounds %struct.MetaStack, %struct.MetaStack* %66, i32 0, i32 4, !dbg !3456
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %disp_range62, i64 0, i64 0, !dbg !3455
  %67 = load i32, i32* %arrayidx63, align 8, !dbg !3455
  %conv64 = sitofp i32 %67 to float, !dbg !3455
  %68 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3457
  %cur65 = getelementptr inbounds %struct.View2D, %struct.View2D* %68, i32 0, i32 1, !dbg !3458
  %ymax66 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur65, i32 0, i32 3, !dbg !3459
  %69 = load float, float* %ymax66, align 4, !dbg !3459
  call void @fdrawline(float %conv59, float %65, float %conv64, float %69), !dbg !3460
  %70 = load %struct.MetaStack*, %struct.MetaStack** %ms, align 8, !dbg !3461
  %disp_range67 = getelementptr inbounds %struct.MetaStack, %struct.MetaStack* %70, i32 0, i32 4, !dbg !3462
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %disp_range67, i64 0, i64 1, !dbg !3461
  %71 = load i32, i32* %arrayidx68, align 4, !dbg !3461
  %conv69 = sitofp i32 %71 to float, !dbg !3461
  %72 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3463
  %cur70 = getelementptr inbounds %struct.View2D, %struct.View2D* %72, i32 0, i32 1, !dbg !3464
  %ymin71 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur70, i32 0, i32 2, !dbg !3465
  %73 = load float, float* %ymin71, align 8, !dbg !3465
  %74 = load %struct.MetaStack*, %struct.MetaStack** %ms, align 8, !dbg !3466
  %disp_range72 = getelementptr inbounds %struct.MetaStack, %struct.MetaStack* %74, i32 0, i32 4, !dbg !3467
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %disp_range72, i64 0, i64 1, !dbg !3466
  %75 = load i32, i32* %arrayidx73, align 4, !dbg !3466
  %conv74 = sitofp i32 %75 to float, !dbg !3466
  %76 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3468
  %cur75 = getelementptr inbounds %struct.View2D, %struct.View2D* %76, i32 0, i32 1, !dbg !3469
  %ymax76 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur75, i32 0, i32 3, !dbg !3470
  %77 = load float, float* %ymax76, align 4, !dbg !3470
  call void @fdrawline(float %conv69, float %73, float %conv74, float %77), !dbg !3471
  br label %if.end77, !dbg !3472

if.end77:                                         ; preds = %if.then47, %land.lhs.true, %if.end
  call void @glDisable(i32 3042), !dbg !3473
  ret void, !dbg !3474
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_seq_strips(%struct.bContext* %C, %struct.Editing* %ed, %struct.ARegion* %ar) #0 !dbg !3475 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ed.addr = alloca %struct.Editing*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %last_seq = alloca %struct.Sequence*, align 8
  %sel = alloca i32, align 4
  %j = alloca i32, align 4
  %pixelx = alloca float, align 4
  %seq = alloca %struct.Sequence*, align 8
  %outline_tint = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3478, metadata !DIExpression()), !dbg !3479
  store %struct.Editing* %ed, %struct.Editing** %ed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3484, metadata !DIExpression()), !dbg !3485
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3486
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3487
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3485
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3488, metadata !DIExpression()), !dbg !3489
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3490
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !3491
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3489
  call void @llvm.dbg.declare(metadata %struct.Sequence** %last_seq, metadata !3492, metadata !DIExpression()), !dbg !3493
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3494
  %call2 = call %struct.Sequence* @BKE_sequencer_active_get(%struct.Scene* %2), !dbg !3495
  store %struct.Sequence* %call2, %struct.Sequence** %last_seq, align 8, !dbg !3493
  call void @llvm.dbg.declare(metadata i32* %sel, metadata !3496, metadata !DIExpression()), !dbg !3497
  store i32 0, i32* %sel, align 4, !dbg !3497
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3498, metadata !DIExpression()), !dbg !3499
  call void @llvm.dbg.declare(metadata float* %pixelx, metadata !3500, metadata !DIExpression()), !dbg !3501
  %3 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3502
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %3, i32 0, i32 1, !dbg !3503
  %call3 = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !3504
  %4 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3505
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %4, i32 0, i32 4, !dbg !3506
  %call4 = call i32 @BLI_rcti_size_x(%struct.rcti* %mask), !dbg !3507
  %conv = sitofp i32 %call4 to float, !dbg !3507
  %div = fdiv float %call3, %conv, !dbg !3508
  store float %div, float* %pixelx, align 4, !dbg !3501
  store i32 0, i32* %j, align 4, !dbg !3509
  br label %for.cond, !dbg !3511

for.cond:                                         ; preds = %for.inc48, %entry
  %5 = load i32, i32* %j, align 4, !dbg !3512
  %cmp = icmp slt i32 %5, 2, !dbg !3514
  br i1 %cmp, label %for.body, label %for.end49, !dbg !3515

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !3516, metadata !DIExpression()), !dbg !3518
  call void @llvm.dbg.declare(metadata i32* %outline_tint, metadata !3519, metadata !DIExpression()), !dbg !3520
  %6 = load i32, i32* %j, align 4, !dbg !3521
  %tobool = icmp ne i32 %6, 0, !dbg !3522
  %7 = zext i1 %tobool to i64, !dbg !3522
  %cond = select i1 %tobool, i32 -60, i32 -150, !dbg !3522
  store i32 %cond, i32* %outline_tint, align 4, !dbg !3520
  %8 = load %struct.Editing*, %struct.Editing** %ed.addr, align 8, !dbg !3523
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %8, i32 0, i32 0, !dbg !3525
  %9 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !3525
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %9, i32 0, i32 0, !dbg !3526
  %10 = load i8*, i8** %first, align 8, !dbg !3526
  %11 = bitcast i8* %10 to %struct.Sequence*, !dbg !3523
  store %struct.Sequence* %11, %struct.Sequence** %seq, align 8, !dbg !3527
  br label %for.cond6, !dbg !3528

for.cond6:                                        ; preds = %for.inc, %for.body
  %12 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3529
  %tobool7 = icmp ne %struct.Sequence* %12, null, !dbg !3531
  br i1 %tobool7, label %for.body8, label %for.end, !dbg !3531

for.body8:                                        ; preds = %for.cond6
  %13 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3532
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %13, i32 0, i32 5, !dbg !3535
  %14 = load i32, i32* %flag, align 8, !dbg !3535
  %and = and i32 %14, 1, !dbg !3536
  %15 = load i32, i32* %sel, align 4, !dbg !3537
  %cmp9 = icmp ne i32 %and, %15, !dbg !3538
  br i1 %cmp9, label %if.then, label %if.else, !dbg !3539

if.then:                                          ; preds = %for.body8
  br label %for.inc, !dbg !3540

if.else:                                          ; preds = %for.body8
  %16 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3541
  %17 = load %struct.Sequence*, %struct.Sequence** %last_seq, align 8, !dbg !3543
  %cmp11 = icmp eq %struct.Sequence* %16, %17, !dbg !3544
  br i1 %cmp11, label %if.then13, label %if.else14, !dbg !3545

if.then13:                                        ; preds = %if.else
  br label %for.inc, !dbg !3546

if.else14:                                        ; preds = %if.else
  %18 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3547
  %startdisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %18, i32 0, i32 15, !dbg !3549
  %19 = load i32, i32* %startdisp, align 8, !dbg !3549
  %20 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3550
  %start = getelementptr inbounds %struct.Sequence, %struct.Sequence* %20, i32 0, i32 8, !dbg !3551
  %21 = load i32, i32* %start, align 4, !dbg !3551
  %call15 = call i32 @min_ii(i32 %19, i32 %21), !dbg !3552
  %conv16 = sitofp i32 %call15 to float, !dbg !3552
  %22 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3553
  %cur17 = getelementptr inbounds %struct.View2D, %struct.View2D* %22, i32 0, i32 1, !dbg !3554
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur17, i32 0, i32 1, !dbg !3555
  %23 = load float, float* %xmax, align 4, !dbg !3555
  %cmp18 = fcmp ogt float %conv16, %23, !dbg !3556
  br i1 %cmp18, label %if.then20, label %if.else21, !dbg !3557

if.then20:                                        ; preds = %if.else14
  br label %for.inc, !dbg !3558

if.else21:                                        ; preds = %if.else14
  %24 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3559
  %enddisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %24, i32 0, i32 16, !dbg !3561
  %25 = load i32, i32* %enddisp, align 4, !dbg !3561
  %26 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3562
  %start22 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %26, i32 0, i32 8, !dbg !3563
  %27 = load i32, i32* %start22, align 4, !dbg !3563
  %28 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3564
  %len = getelementptr inbounds %struct.Sequence, %struct.Sequence* %28, i32 0, i32 7, !dbg !3565
  %29 = load i32, i32* %len, align 8, !dbg !3565
  %add = add nsw i32 %27, %29, !dbg !3566
  %call23 = call i32 @max_ii(i32 %25, i32 %add), !dbg !3567
  %conv24 = sitofp i32 %call23 to float, !dbg !3567
  %30 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3568
  %cur25 = getelementptr inbounds %struct.View2D, %struct.View2D* %30, i32 0, i32 1, !dbg !3569
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur25, i32 0, i32 0, !dbg !3570
  %31 = load float, float* %xmin, align 8, !dbg !3570
  %cmp26 = fcmp olt float %conv24, %31, !dbg !3571
  br i1 %cmp26, label %if.then28, label %if.else29, !dbg !3572

if.then28:                                        ; preds = %if.else21
  br label %for.inc, !dbg !3573

if.else29:                                        ; preds = %if.else21
  %32 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3574
  %machine = getelementptr inbounds %struct.Sequence, %struct.Sequence* %32, i32 0, i32 13, !dbg !3576
  %33 = load i32, i32* %machine, align 8, !dbg !3576
  %conv30 = sitofp i32 %33 to float, !dbg !3574
  %add31 = fadd float %conv30, 1.000000e+00, !dbg !3577
  %34 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3578
  %cur32 = getelementptr inbounds %struct.View2D, %struct.View2D* %34, i32 0, i32 1, !dbg !3579
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur32, i32 0, i32 2, !dbg !3580
  %35 = load float, float* %ymin, align 8, !dbg !3580
  %cmp33 = fcmp olt float %add31, %35, !dbg !3581
  br i1 %cmp33, label %if.then35, label %if.else36, !dbg !3582

if.then35:                                        ; preds = %if.else29
  br label %for.inc, !dbg !3583

if.else36:                                        ; preds = %if.else29
  %36 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3584
  %machine37 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %36, i32 0, i32 13, !dbg !3586
  %37 = load i32, i32* %machine37, align 8, !dbg !3586
  %conv38 = sitofp i32 %37 to float, !dbg !3584
  %38 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3587
  %cur39 = getelementptr inbounds %struct.View2D, %struct.View2D* %38, i32 0, i32 1, !dbg !3588
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur39, i32 0, i32 3, !dbg !3589
  %39 = load float, float* %ymax, align 4, !dbg !3589
  %cmp40 = fcmp ogt float %conv38, %39, !dbg !3590
  br i1 %cmp40, label %if.then42, label %if.end, !dbg !3591

if.then42:                                        ; preds = %if.else36
  br label %for.inc, !dbg !3592

if.end:                                           ; preds = %if.else36
  br label %if.end43

if.end43:                                         ; preds = %if.end
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  %40 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3593
  %41 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3594
  %42 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3595
  %43 = load i32, i32* %outline_tint, align 4, !dbg !3596
  %44 = load float, float* %pixelx, align 4, !dbg !3597
  call void @draw_seq_strip(%struct.Scene* %40, %struct.ARegion* %41, %struct.Sequence* %42, i32 %43, float %44), !dbg !3598
  br label %for.inc, !dbg !3599

for.inc:                                          ; preds = %if.end47, %if.then42, %if.then35, %if.then28, %if.then20, %if.then13, %if.then
  %45 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3600
  %next = getelementptr inbounds %struct.Sequence, %struct.Sequence* %45, i32 0, i32 0, !dbg !3601
  %46 = load %struct.Sequence*, %struct.Sequence** %next, align 8, !dbg !3601
  store %struct.Sequence* %46, %struct.Sequence** %seq, align 8, !dbg !3602
  br label %for.cond6, !dbg !3603, !llvm.loop !3604

for.end:                                          ; preds = %for.cond6
  store i32 1, i32* %sel, align 4, !dbg !3606
  br label %for.inc48, !dbg !3607

for.inc48:                                        ; preds = %for.end
  %47 = load i32, i32* %j, align 4, !dbg !3608
  %inc = add nsw i32 %47, 1, !dbg !3608
  store i32 %inc, i32* %j, align 4, !dbg !3608
  br label %for.cond, !dbg !3609, !llvm.loop !3610

for.end49:                                        ; preds = %for.cond
  %48 = load %struct.Sequence*, %struct.Sequence** %last_seq, align 8, !dbg !3612
  %tobool50 = icmp ne %struct.Sequence* %48, null, !dbg !3612
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !3614

if.then51:                                        ; preds = %for.end49
  %49 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3615
  %50 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3616
  %51 = load %struct.Sequence*, %struct.Sequence** %last_seq, align 8, !dbg !3617
  %52 = load float, float* %pixelx, align 4, !dbg !3618
  call void @draw_seq_strip(%struct.Scene* %49, %struct.ARegion* %50, %struct.Sequence* %51, i32 120, float %52), !dbg !3619
  br label %if.end52, !dbg !3619

if.end52:                                         ; preds = %if.then51, %for.end49
  ret void, !dbg !3620
}

declare dso_local void @UI_view2d_text_cache_draw(%struct.ARegion*) #2

declare dso_local void @ANIM_draw_cfra(%struct.bContext*, %struct.View2D*, i16 signext) #2

declare dso_local void @UI_view2d_view_orthoSpecial(%struct.ARegion*, %struct.View2D*, i8 zeroext) #2

declare dso_local void @ED_markers_draw(%struct.bContext*, i32) #2

declare dso_local void @ANIM_draw_previewrange(%struct.bContext*, %struct.View2D*, i32) #2

declare dso_local void @glColor3f(float, float, float) #2

declare dso_local %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext*, %struct.View2D*, i16 signext, i16 signext, i16 signext, i16 signext) #2

declare dso_local void @UI_view2d_scrollers_draw(%struct.bContext*, %struct.View2D*, %struct.View2DScrollers*) #2

declare dso_local void @UI_view2d_scrollers_free(%struct.View2DScrollers*) #2

declare dso_local void @UI_ThemeColorShade(i32, i32) #2

declare dso_local void @glRectf(float, float, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !3621 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3625, metadata !DIExpression()), !dbg !3626
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3627, metadata !DIExpression()), !dbg !3628
  %0 = load i32, i32* %b.addr, align 4, !dbg !3629
  %1 = load i32, i32* %a.addr, align 4, !dbg !3630
  %cmp = icmp slt i32 %0, %1, !dbg !3631
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3632

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !3633
  br label %cond.end, !dbg !3632

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !3634
  br label %cond.end, !dbg !3632

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3632
  ret i32 %cond, !dbg !3635
}

declare dso_local void @UI_ThemeColor(i32) #2

declare dso_local void @UI_ThemeColorShadeAlpha(i32, i32, i32) #2

declare dso_local void @fdrawline(float, float, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !3636 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3644
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3645
  %1 = load i8*, i8** %first, align 8, !dbg !3645
  %cmp = icmp eq i8* %1, null, !dbg !3646
  %conv = zext i1 %cmp to i32, !dbg !3646
  %conv1 = trunc i32 %conv to i8, !dbg !3647
  ret i8 %conv1, !dbg !3648
}

declare dso_local %struct.Sequence* @BKE_sequencer_active_get(%struct.Scene*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !3649 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3656
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !3657
  %1 = load i32, i32* %xmax, align 4, !dbg !3657
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3658
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !3659
  %3 = load i32, i32* %xmin, align 4, !dbg !3659
  %sub = sub nsw i32 %1, %3, !dbg !3660
  ret i32 %sub, !dbg !3661
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !3662 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3663, metadata !DIExpression()), !dbg !3664
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3665, metadata !DIExpression()), !dbg !3666
  %0 = load i32, i32* %a.addr, align 4, !dbg !3667
  %1 = load i32, i32* %b.addr, align 4, !dbg !3668
  %cmp = icmp slt i32 %0, %1, !dbg !3669
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3670

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !3671
  br label %cond.end, !dbg !3670

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !3672
  br label %cond.end, !dbg !3670

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3670
  ret i32 %cond, !dbg !3673
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_seq_strip(%struct.Scene* %scene, %struct.ARegion* %ar, %struct.Sequence* %seq, i32 %outline_tint, float %pixelx) #0 !dbg !3674 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %outline_tint.addr = alloca i32, align 4
  %pixelx.addr = alloca float, align 4
  %v2d = alloca %struct.View2D*, align 8
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  %y1 = alloca float, align 4
  %y2 = alloca float, align 4
  %col = alloca [3 x i8], align 1
  %background_col = alloca [3 x i8], align 1
  %is_single_image = alloca i8, align 1
  %handsize_clamped = alloca float, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  store i32 %outline_tint, i32* %outline_tint.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outline_tint.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  store float %pixelx, float* %pixelx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %pixelx.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3687, metadata !DIExpression()), !dbg !3688
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3689
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3690
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3688
  call void @llvm.dbg.declare(metadata float* %x1, metadata !3691, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata float* %x2, metadata !3693, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.declare(metadata float* %y1, metadata !3695, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.declare(metadata float* %y2, metadata !3697, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.declare(metadata [3 x i8]* %col, metadata !3699, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.declare(metadata [3 x i8]* %background_col, metadata !3702, metadata !DIExpression()), !dbg !3703
  call void @llvm.dbg.declare(metadata i8* %is_single_image, metadata !3704, metadata !DIExpression()), !dbg !3705
  call void @llvm.dbg.declare(metadata float* %handsize_clamped, metadata !3706, metadata !DIExpression()), !dbg !3708
  %1 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3709
  %2 = load float, float* %pixelx.addr, align 4, !dbg !3710
  %call = call float @draw_seq_handle_size_get_clamped(%struct.Sequence* %1, float %2), !dbg !3711
  store float %call, float* %handsize_clamped, align 4, !dbg !3708
  %3 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3712
  %call2 = call zeroext i8 @BKE_sequence_single_check(%struct.Sequence* %3), !dbg !3713
  store i8 %call2, i8* %is_single_image, align 1, !dbg !3714
  %4 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3715
  %startstill = getelementptr inbounds %struct.Sequence, %struct.Sequence* %4, i32 0, i32 11, !dbg !3716
  %5 = load i32, i32* %startstill, align 8, !dbg !3716
  %tobool = icmp ne i32 %5, 0, !dbg !3717
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3717

cond.true:                                        ; preds = %entry
  %6 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3718
  %start = getelementptr inbounds %struct.Sequence, %struct.Sequence* %6, i32 0, i32 8, !dbg !3719
  %7 = load i32, i32* %start, align 4, !dbg !3719
  br label %cond.end, !dbg !3717

cond.false:                                       ; preds = %entry
  %8 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3720
  %startdisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %8, i32 0, i32 15, !dbg !3721
  %9 = load i32, i32* %startdisp, align 8, !dbg !3721
  br label %cond.end, !dbg !3717

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %9, %cond.false ], !dbg !3717
  %conv = sitofp i32 %cond to float, !dbg !3717
  store float %conv, float* %x1, align 4, !dbg !3722
  %10 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3723
  %machine = getelementptr inbounds %struct.Sequence, %struct.Sequence* %10, i32 0, i32 13, !dbg !3724
  %11 = load i32, i32* %machine, align 8, !dbg !3724
  %conv3 = sitofp i32 %11 to float, !dbg !3723
  %add = fadd float %conv3, 0x3FC99999A0000000, !dbg !3725
  store float %add, float* %y1, align 4, !dbg !3726
  %12 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3727
  %endstill = getelementptr inbounds %struct.Sequence, %struct.Sequence* %12, i32 0, i32 12, !dbg !3728
  %13 = load i32, i32* %endstill, align 4, !dbg !3728
  %tobool4 = icmp ne i32 %13, 0, !dbg !3729
  br i1 %tobool4, label %cond.true5, label %cond.false8, !dbg !3729

cond.true5:                                       ; preds = %cond.end
  %14 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3730
  %start6 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %14, i32 0, i32 8, !dbg !3731
  %15 = load i32, i32* %start6, align 4, !dbg !3731
  %16 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3732
  %len = getelementptr inbounds %struct.Sequence, %struct.Sequence* %16, i32 0, i32 7, !dbg !3733
  %17 = load i32, i32* %len, align 8, !dbg !3733
  %add7 = add nsw i32 %15, %17, !dbg !3734
  br label %cond.end9, !dbg !3729

cond.false8:                                      ; preds = %cond.end
  %18 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3735
  %enddisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %18, i32 0, i32 16, !dbg !3736
  %19 = load i32, i32* %enddisp, align 4, !dbg !3736
  br label %cond.end9, !dbg !3729

cond.end9:                                        ; preds = %cond.false8, %cond.true5
  %cond10 = phi i32 [ %add7, %cond.true5 ], [ %19, %cond.false8 ], !dbg !3729
  %conv11 = sitofp i32 %cond10 to float, !dbg !3729
  store float %conv11, float* %x2, align 4, !dbg !3737
  %20 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3738
  %machine12 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %20, i32 0, i32 13, !dbg !3739
  %21 = load i32, i32* %machine12, align 8, !dbg !3739
  %conv13 = sitofp i32 %21 to float, !dbg !3738
  %add14 = fadd float %conv13, 0x3FE99999A0000000, !dbg !3740
  store float %add14, float* %y2, align 4, !dbg !3741
  %22 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3742
  %23 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3743
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %background_col, i64 0, i64 0, !dbg !3744
  call void @get_seq_color3ubv(%struct.Scene* %22, %struct.Sequence* %23, i8* %arraydecay), !dbg !3745
  %24 = load i8, i8* %is_single_image, align 1, !dbg !3746
  %tobool15 = icmp ne i8 %24, 0, !dbg !3746
  br i1 %tobool15, label %if.then, label %if.else, !dbg !3748

if.then:                                          ; preds = %cond.end9
  %25 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3749
  %arraydecay16 = getelementptr inbounds [3 x i8], [3 x i8]* %background_col, i64 0, i64 0, !dbg !3751
  %26 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3752
  %call17 = call i32 @BKE_sequence_tx_get_final_left(%struct.Sequence* %26, i8 zeroext 0), !dbg !3753
  %conv18 = sitofp i32 %call17 to float, !dbg !3753
  %27 = load float, float* %y1, align 4, !dbg !3754
  %28 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3755
  %call19 = call i32 @BKE_sequence_tx_get_final_right(%struct.Sequence* %28, i8 zeroext 0), !dbg !3756
  %conv20 = sitofp i32 %call19 to float, !dbg !3756
  %29 = load float, float* %y2, align 4, !dbg !3757
  call void @draw_shadedstrip(%struct.Sequence* %25, i8* %arraydecay16, float %conv18, float %27, float %conv20, float %29), !dbg !3758
  br label %if.end, !dbg !3759

if.else:                                          ; preds = %cond.end9
  %30 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3760
  %arraydecay21 = getelementptr inbounds [3 x i8], [3 x i8]* %background_col, i64 0, i64 0, !dbg !3762
  %31 = load float, float* %x1, align 4, !dbg !3763
  %32 = load float, float* %y1, align 4, !dbg !3764
  %33 = load float, float* %x2, align 4, !dbg !3765
  %34 = load float, float* %y2, align 4, !dbg !3766
  call void @draw_shadedstrip(%struct.Sequence* %30, i8* %arraydecay21, float %31, float %32, float %33, float %34), !dbg !3767
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %35 = load i8, i8* %is_single_image, align 1, !dbg !3768
  %tobool22 = icmp ne i8 %35, 0, !dbg !3768
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !3770

if.then23:                                        ; preds = %if.end
  %36 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3771
  %37 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3772
  %38 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3773
  call void @draw_seq_extensions(%struct.Scene* %36, %struct.ARegion* %37, %struct.Sequence* %38), !dbg !3774
  br label %if.end24, !dbg !3774

if.end24:                                         ; preds = %if.then23, %if.end
  %39 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3775
  %40 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3776
  %41 = load float, float* %handsize_clamped, align 4, !dbg !3777
  call void @draw_seq_handle(%struct.View2D* %39, %struct.Sequence* %40, float %41, i16 signext 1), !dbg !3778
  %42 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3779
  %43 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3780
  %44 = load float, float* %handsize_clamped, align 4, !dbg !3781
  call void @draw_seq_handle(%struct.View2D* %42, %struct.Sequence* %43, float %44, i16 signext 2), !dbg !3782
  %45 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3783
  %startdisp25 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %45, i32 0, i32 15, !dbg !3784
  %46 = load i32, i32* %startdisp25, align 8, !dbg !3784
  %conv26 = sitofp i32 %46 to float, !dbg !3783
  store float %conv26, float* %x1, align 4, !dbg !3785
  %47 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3786
  %enddisp27 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %47, i32 0, i32 16, !dbg !3787
  %48 = load i32, i32* %enddisp27, align 4, !dbg !3787
  %conv28 = sitofp i32 %48 to float, !dbg !3786
  store float %conv28, float* %x2, align 4, !dbg !3788
  %49 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3789
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %49, i32 0, i32 6, !dbg !3791
  %50 = load i32, i32* %type, align 4, !dbg !3791
  %cmp = icmp eq i32 %50, 4, !dbg !3792
  br i1 %cmp, label %if.then30, label %if.end35, !dbg !3793

if.then30:                                        ; preds = %if.end24
  %51 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3794
  %52 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3796
  %53 = load float, float* %x1, align 4, !dbg !3797
  %54 = load float, float* %y1, align 4, !dbg !3798
  %55 = load float, float* %x2, align 4, !dbg !3799
  %56 = load float, float* %y2, align 4, !dbg !3800
  %57 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3801
  %v2d31 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %57, i32 0, i32 2, !dbg !3802
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d31, i32 0, i32 1, !dbg !3803
  %call32 = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !3804
  %58 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3805
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %58, i32 0, i32 5, !dbg !3806
  %59 = load i16, i16* %winx, align 8, !dbg !3806
  %conv33 = sext i16 %59 to i32, !dbg !3805
  %conv34 = sitofp i32 %conv33 to float, !dbg !3805
  %div = fdiv float %call32, %conv34, !dbg !3807
  call void @drawseqwave(%struct.Scene* %51, %struct.Sequence* %52, float %53, float %54, float %55, float %56, float %div), !dbg !3808
  br label %if.end35, !dbg !3809

if.end35:                                         ; preds = %if.then30, %if.end24
  %60 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3810
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %60, i32 0, i32 5, !dbg !3812
  %61 = load i32, i32* %flag, align 8, !dbg !3812
  %and = and i32 %61, 16384, !dbg !3813
  %tobool36 = icmp ne i32 %and, 0, !dbg !3813
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !3814

if.then37:                                        ; preds = %if.end35
  call void @glEnable(i32 2882), !dbg !3815
  call void @glEnable(i32 3042), !dbg !3817
  call void @glColor4ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1, i8 zeroext 32), !dbg !3818
  call void @glPolygonStipple(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @stipple_diag_stripes_pos, i64 0, i64 0)), !dbg !3819
  %62 = load float, float* %x1, align 4, !dbg !3820
  %63 = load float, float* %y1, align 4, !dbg !3821
  %64 = load float, float* %x2, align 4, !dbg !3822
  %65 = load float, float* %y2, align 4, !dbg !3823
  call void @glRectf(float %62, float %63, float %64, float %65), !dbg !3824
  call void @glColor4ub(i8 zeroext 0, i8 zeroext 0, i8 zeroext 0, i8 zeroext 32), !dbg !3825
  call void @glPolygonStipple(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @stipple_diag_stripes_neg, i64 0, i64 0)), !dbg !3826
  %66 = load float, float* %x1, align 4, !dbg !3827
  %67 = load float, float* %y1, align 4, !dbg !3828
  %68 = load float, float* %x2, align 4, !dbg !3829
  %69 = load float, float* %y2, align 4, !dbg !3830
  call void @glRectf(float %66, float %67, float %68, float %69), !dbg !3831
  call void @glDisable(i32 2882), !dbg !3832
  call void @glDisable(i32 3042), !dbg !3833
  br label %if.end38, !dbg !3834

if.end38:                                         ; preds = %if.then37, %if.end35
  %70 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3835
  %call39 = call zeroext i8 @BKE_sequence_is_valid_check(%struct.Sequence* %70), !dbg !3837
  %tobool40 = icmp ne i8 %call39, 0, !dbg !3837
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !3838

if.then41:                                        ; preds = %if.end38
  call void @glEnable(i32 2882), !dbg !3839
  call void @glColor4ub(i8 zeroext -1, i8 zeroext 0, i8 zeroext 0, i8 zeroext -1), !dbg !3841
  call void @glPolygonStipple(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @stipple_diag_stripes_pos, i64 0, i64 0)), !dbg !3842
  %71 = load float, float* %x1, align 4, !dbg !3843
  %72 = load float, float* %y1, align 4, !dbg !3844
  %73 = load float, float* %x2, align 4, !dbg !3845
  %74 = load float, float* %y2, align 4, !dbg !3846
  call void @glRectf(float %71, float %72, float %73, float %74), !dbg !3847
  call void @glDisable(i32 2882), !dbg !3848
  br label %if.end42, !dbg !3849

if.end42:                                         ; preds = %if.then41, %if.end38
  %75 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3850
  %76 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3851
  %arraydecay43 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !3852
  call void @get_seq_color3ubv(%struct.Scene* %75, %struct.Sequence* %76, i8* %arraydecay43), !dbg !3853
  %77 = load i16, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 10), align 4, !dbg !3854
  %conv44 = sext i16 %77 to i32, !dbg !3856
  %and45 = and i32 %conv44, 4, !dbg !3857
  %tobool46 = icmp ne i32 %and45, 0, !dbg !3857
  br i1 %tobool46, label %land.lhs.true, label %if.else62, !dbg !3858

land.lhs.true:                                    ; preds = %if.end42
  %78 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3859
  %flag47 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %78, i32 0, i32 5, !dbg !3860
  %79 = load i32, i32* %flag47, align 8, !dbg !3860
  %and48 = and i32 %79, 1, !dbg !3861
  %tobool49 = icmp ne i32 %and48, 0, !dbg !3861
  br i1 %tobool49, label %if.then50, label %if.else62, !dbg !3862

if.then50:                                        ; preds = %land.lhs.true
  %80 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3863
  %flag51 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %80, i32 0, i32 5, !dbg !3866
  %81 = load i32, i32* %flag51, align 8, !dbg !3866
  %and52 = and i32 %81, 8, !dbg !3867
  %tobool53 = icmp ne i32 %and52, 0, !dbg !3867
  br i1 %tobool53, label %if.then54, label %if.else57, !dbg !3868

if.then54:                                        ; preds = %if.then50
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !3869
  store i8 -1, i8* %arrayidx, align 1, !dbg !3871
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 2, !dbg !3872
  store i8 40, i8* %arrayidx55, align 1, !dbg !3873
  %arrayidx56 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 1, !dbg !3874
  store i8 40, i8* %arrayidx56, align 1, !dbg !3875
  br label %if.end61, !dbg !3876

if.else57:                                        ; preds = %if.then50
  %arraydecay58 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !3877
  %arraydecay59 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !3878
  %82 = load i32, i32* %outline_tint.addr, align 4, !dbg !3879
  %add60 = add nsw i32 120, %82, !dbg !3880
  call void @UI_GetColorPtrShade3ubv(i8* %arraydecay58, i8* %arraydecay59, i32 %add60), !dbg !3881
  br label %if.end61

if.end61:                                         ; preds = %if.else57, %if.then54
  br label %if.end65, !dbg !3882

if.else62:                                        ; preds = %land.lhs.true, %if.end42
  %arraydecay63 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !3883
  %arraydecay64 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !3884
  %83 = load i32, i32* %outline_tint.addr, align 4, !dbg !3885
  call void @UI_GetColorPtrShade3ubv(i8* %arraydecay63, i8* %arraydecay64, i32 %83), !dbg !3886
  br label %if.end65

if.end65:                                         ; preds = %if.else62, %if.end61
  %arraydecay66 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !3887
  call void @glColor3ubv(i8* %arraydecay66), !dbg !3888
  %84 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3889
  %flag67 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %84, i32 0, i32 5, !dbg !3891
  %85 = load i32, i32* %flag67, align 8, !dbg !3891
  %and68 = and i32 %85, 32, !dbg !3892
  %tobool69 = icmp ne i32 %and68, 0, !dbg !3892
  br i1 %tobool69, label %if.then70, label %if.end71, !dbg !3893

if.then70:                                        ; preds = %if.end65
  call void @glEnable(i32 2852), !dbg !3894
  call void @glLineStipple(i32 1, i16 zeroext -30584), !dbg !3896
  br label %if.end71, !dbg !3897

if.end71:                                         ; preds = %if.then70, %if.end65
  %86 = load float, float* %x1, align 4, !dbg !3898
  %87 = load float, float* %y1, align 4, !dbg !3899
  %88 = load float, float* %x2, align 4, !dbg !3900
  %89 = load float, float* %y2, align 4, !dbg !3901
  call void @uiDrawBoxShade(i32 2, float %86, float %87, float %88, float %89, float 0.000000e+00, float 0x3FB99999A0000000, float 0.000000e+00), !dbg !3902
  %90 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3903
  %flag72 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %90, i32 0, i32 5, !dbg !3905
  %91 = load i32, i32* %flag72, align 8, !dbg !3905
  %and73 = and i32 %91, 32, !dbg !3906
  %tobool74 = icmp ne i32 %and73, 0, !dbg !3906
  br i1 %tobool74, label %if.then75, label %if.end76, !dbg !3907

if.then75:                                        ; preds = %if.end71
  call void @glDisable(i32 2852), !dbg !3908
  br label %if.end76, !dbg !3910

if.end76:                                         ; preds = %if.then75, %if.end71
  %92 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3911
  %type77 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %92, i32 0, i32 6, !dbg !3913
  %93 = load i32, i32* %type77, align 4, !dbg !3913
  %cmp78 = icmp eq i32 %93, 1, !dbg !3914
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !3915

if.then80:                                        ; preds = %if.end76
  %94 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3916
  %95 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3918
  %96 = load float, float* %x1, align 4, !dbg !3919
  %97 = load float, float* %y1, align 4, !dbg !3920
  %98 = load float, float* %x2, align 4, !dbg !3921
  %99 = load float, float* %y2, align 4, !dbg !3922
  call void @drawmeta_contents(%struct.Scene* %94, %struct.Sequence* %95, float %96, float %97, float %98, float %99), !dbg !3923
  br label %if.end81, !dbg !3924

if.end81:                                         ; preds = %if.then80, %if.end76
  %100 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3925
  %startdisp82 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %100, i32 0, i32 15, !dbg !3926
  %101 = load i32, i32* %startdisp82, align 8, !dbg !3926
  %conv83 = sitofp i32 %101 to float, !dbg !3925
  %102 = load float, float* %handsize_clamped, align 4, !dbg !3927
  %add84 = fadd float %conv83, %102, !dbg !3928
  store float %add84, float* %x1, align 4, !dbg !3929
  %103 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3930
  %enddisp85 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %103, i32 0, i32 16, !dbg !3931
  %104 = load i32, i32* %enddisp85, align 4, !dbg !3931
  %conv86 = sitofp i32 %104 to float, !dbg !3930
  %105 = load float, float* %handsize_clamped, align 4, !dbg !3932
  %sub = fsub float %conv86, %105, !dbg !3933
  store float %sub, float* %x2, align 4, !dbg !3934
  %106 = load float, float* %x1, align 4, !dbg !3935
  %107 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3937
  %cur87 = getelementptr inbounds %struct.View2D, %struct.View2D* %107, i32 0, i32 1, !dbg !3938
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur87, i32 0, i32 0, !dbg !3939
  %108 = load float, float* %xmin, align 8, !dbg !3939
  %cmp88 = fcmp olt float %106, %108, !dbg !3940
  br i1 %cmp88, label %if.then90, label %if.else93, !dbg !3941

if.then90:                                        ; preds = %if.end81
  %109 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3942
  %cur91 = getelementptr inbounds %struct.View2D, %struct.View2D* %109, i32 0, i32 1, !dbg !3943
  %xmin92 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur91, i32 0, i32 0, !dbg !3944
  %110 = load float, float* %xmin92, align 8, !dbg !3944
  store float %110, float* %x1, align 4, !dbg !3945
  br label %if.end101, !dbg !3946

if.else93:                                        ; preds = %if.end81
  %111 = load float, float* %x1, align 4, !dbg !3947
  %112 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3949
  %cur94 = getelementptr inbounds %struct.View2D, %struct.View2D* %112, i32 0, i32 1, !dbg !3950
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur94, i32 0, i32 1, !dbg !3951
  %113 = load float, float* %xmax, align 4, !dbg !3951
  %cmp95 = fcmp ogt float %111, %113, !dbg !3952
  br i1 %cmp95, label %if.then97, label %if.end100, !dbg !3953

if.then97:                                        ; preds = %if.else93
  %114 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3954
  %cur98 = getelementptr inbounds %struct.View2D, %struct.View2D* %114, i32 0, i32 1, !dbg !3955
  %xmax99 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur98, i32 0, i32 1, !dbg !3956
  %115 = load float, float* %xmax99, align 4, !dbg !3956
  store float %115, float* %x1, align 4, !dbg !3957
  br label %if.end100, !dbg !3958

if.end100:                                        ; preds = %if.then97, %if.else93
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then90
  %116 = load float, float* %x2, align 4, !dbg !3959
  %117 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3961
  %cur102 = getelementptr inbounds %struct.View2D, %struct.View2D* %117, i32 0, i32 1, !dbg !3962
  %xmin103 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur102, i32 0, i32 0, !dbg !3963
  %118 = load float, float* %xmin103, align 8, !dbg !3963
  %cmp104 = fcmp olt float %116, %118, !dbg !3964
  br i1 %cmp104, label %if.then106, label %if.else109, !dbg !3965

if.then106:                                       ; preds = %if.end101
  %119 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3966
  %cur107 = getelementptr inbounds %struct.View2D, %struct.View2D* %119, i32 0, i32 1, !dbg !3967
  %xmin108 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur107, i32 0, i32 0, !dbg !3968
  %120 = load float, float* %xmin108, align 8, !dbg !3968
  store float %120, float* %x2, align 4, !dbg !3969
  br label %if.end118, !dbg !3970

if.else109:                                       ; preds = %if.end101
  %121 = load float, float* %x2, align 4, !dbg !3971
  %122 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3973
  %cur110 = getelementptr inbounds %struct.View2D, %struct.View2D* %122, i32 0, i32 1, !dbg !3974
  %xmax111 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur110, i32 0, i32 1, !dbg !3975
  %123 = load float, float* %xmax111, align 4, !dbg !3975
  %cmp112 = fcmp ogt float %121, %123, !dbg !3976
  br i1 %cmp112, label %if.then114, label %if.end117, !dbg !3977

if.then114:                                       ; preds = %if.else109
  %124 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3978
  %cur115 = getelementptr inbounds %struct.View2D, %struct.View2D* %124, i32 0, i32 1, !dbg !3979
  %xmax116 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur115, i32 0, i32 1, !dbg !3980
  %125 = load float, float* %xmax116, align 4, !dbg !3980
  store float %125, float* %x2, align 4, !dbg !3981
  br label %if.end117, !dbg !3982

if.end117:                                        ; preds = %if.then114, %if.else109
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then106
  %126 = load float, float* %x2, align 4, !dbg !3983
  %127 = load float, float* %x1, align 4, !dbg !3985
  %sub119 = fsub float %126, %127, !dbg !3986
  %128 = load float, float* %pixelx.addr, align 4, !dbg !3987
  %div120 = fdiv float %sub119, %128, !dbg !3988
  %cmp121 = fcmp ogt float %div120, 3.200000e+01, !dbg !3989
  br i1 %cmp121, label %if.then123, label %if.end125, !dbg !3990

if.then123:                                       ; preds = %if.end118
  %129 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3991
  %130 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3993
  %131 = load float, float* %x1, align 4, !dbg !3994
  %132 = load float, float* %x2, align 4, !dbg !3995
  %133 = load float, float* %y1, align 4, !dbg !3996
  %134 = load float, float* %y2, align 4, !dbg !3997
  %arraydecay124 = getelementptr inbounds [3 x i8], [3 x i8]* %background_col, i64 0, i64 0, !dbg !3998
  call void @draw_seq_text(%struct.View2D* %129, %struct.Sequence* %130, float %131, float %132, float %133, float %134, i8* %arraydecay124), !dbg !3999
  br label %if.end125, !dbg !4000

if.end125:                                        ; preds = %if.then123, %if.end118
  ret void, !dbg !4001
}

; Function Attrs: noinline nounwind uwtable
define internal float @draw_seq_handle_size_get_clamped(%struct.Sequence* %seq, float %pixelx) #0 !dbg !4002 {
entry:
  %seq.addr = alloca %struct.Sequence*, align 8
  %pixelx.addr = alloca float, align 4
  %minhandle = alloca float, align 4
  %maxhandle = alloca float, align 4
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  store float %pixelx, float* %pixelx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %pixelx.addr, metadata !4007, metadata !DIExpression()), !dbg !4008
  call void @llvm.dbg.declare(metadata float* %minhandle, metadata !4009, metadata !DIExpression()), !dbg !4010
  %0 = load float, float* %pixelx.addr, align 4, !dbg !4011
  %mul = fmul float %0, 7.000000e+00, !dbg !4012
  store float %mul, float* %minhandle, align 4, !dbg !4010
  call void @llvm.dbg.declare(metadata float* %maxhandle, metadata !4013, metadata !DIExpression()), !dbg !4014
  %1 = load float, float* %pixelx.addr, align 4, !dbg !4015
  %mul1 = fmul float %1, 4.000000e+01, !dbg !4016
  store float %mul1, float* %maxhandle, align 4, !dbg !4014
  %2 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4017
  %handsize = getelementptr inbounds %struct.Sequence, %struct.Sequence* %2, i32 0, i32 19, !dbg !4017
  %3 = load float, float* %handsize, align 8, !dbg !4017
  %4 = load float, float* %minhandle, align 4, !dbg !4017
  %cmp = fcmp olt float %3, %4, !dbg !4017
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4017

cond.true:                                        ; preds = %entry
  %5 = load float, float* %minhandle, align 4, !dbg !4017
  br label %cond.end7, !dbg !4017

cond.false:                                       ; preds = %entry
  %6 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4017
  %handsize2 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %6, i32 0, i32 19, !dbg !4017
  %7 = load float, float* %handsize2, align 8, !dbg !4017
  %8 = load float, float* %maxhandle, align 4, !dbg !4017
  %cmp3 = fcmp ogt float %7, %8, !dbg !4017
  br i1 %cmp3, label %cond.true4, label %cond.false5, !dbg !4017

cond.true4:                                       ; preds = %cond.false
  %9 = load float, float* %maxhandle, align 4, !dbg !4017
  br label %cond.end, !dbg !4017

cond.false5:                                      ; preds = %cond.false
  %10 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4017
  %handsize6 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %10, i32 0, i32 19, !dbg !4017
  %11 = load float, float* %handsize6, align 8, !dbg !4017
  br label %cond.end, !dbg !4017

cond.end:                                         ; preds = %cond.false5, %cond.true4
  %cond = phi float [ %9, %cond.true4 ], [ %11, %cond.false5 ], !dbg !4017
  br label %cond.end7, !dbg !4017

cond.end7:                                        ; preds = %cond.end, %cond.true
  %cond8 = phi float [ %5, %cond.true ], [ %cond, %cond.end ], !dbg !4017
  ret float %cond8, !dbg !4018
}

declare dso_local zeroext i8 @BKE_sequence_single_check(%struct.Sequence*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @get_seq_color3ubv(%struct.Scene* %curscene, %struct.Sequence* %seq, i8* %col) #0 !dbg !4019 {
entry:
  %curscene.addr = alloca %struct.Scene*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %col.addr = alloca i8*, align 8
  %blendcol = alloca [3 x i8], align 1
  %colvars = alloca %struct.SolidColorVars*, align 8
  store %struct.Scene* %curscene, %struct.Scene** %curscene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %curscene.addr, metadata !4022, metadata !DIExpression()), !dbg !4023
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !4024, metadata !DIExpression()), !dbg !4025
  store i8* %col, i8** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %col.addr, metadata !4026, metadata !DIExpression()), !dbg !4027
  call void @llvm.dbg.declare(metadata [3 x i8]* %blendcol, metadata !4028, metadata !DIExpression()), !dbg !4029
  call void @llvm.dbg.declare(metadata %struct.SolidColorVars** %colvars, metadata !4030, metadata !DIExpression()), !dbg !4031
  %0 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4032
  %effectdata = getelementptr inbounds %struct.Sequence, %struct.Sequence* %0, i32 0, i32 43, !dbg !4033
  %1 = load i8*, i8** %effectdata, align 8, !dbg !4033
  %2 = bitcast i8* %1 to %struct.SolidColorVars*, !dbg !4034
  store %struct.SolidColorVars* %2, %struct.SolidColorVars** %colvars, align 8, !dbg !4031
  %3 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4035
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %3, i32 0, i32 6, !dbg !4036
  %4 = load i32, i32* %type, align 4, !dbg !4036
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 6, label %sw.bb3
    i32 7, label %sw.bb4
    i32 2, label %sw.bb5
    i32 8, label %sw.bb6
    i32 13, label %sw.bb6
    i32 25, label %sw.bb6
    i32 27, label %sw.bb19
    i32 29, label %sw.bb19
    i32 9, label %sw.bb19
    i32 10, label %sw.bb19
    i32 14, label %sw.bb19
    i32 11, label %sw.bb19
    i32 12, label %sw.bb19
    i32 15, label %sw.bb19
    i32 26, label %sw.bb19
    i32 30, label %sw.bb19
    i32 31, label %sw.bb19
    i32 40, label %sw.bb19
    i32 28, label %sw.bb73
    i32 4, label %sw.bb75
  ], !dbg !4037

sw.bb:                                            ; preds = %entry
  %5 = load i8*, i8** %col.addr, align 8, !dbg !4038
  call void @UI_GetThemeColor3ubv(i32 119, i8* %5), !dbg !4040
  br label %sw.epilog, !dbg !4041

sw.bb1:                                           ; preds = %entry
  %6 = load i8*, i8** %col.addr, align 8, !dbg !4042
  call void @UI_GetThemeColor3ubv(i32 124, i8* %6), !dbg !4043
  br label %sw.epilog, !dbg !4044

sw.bb2:                                           ; preds = %entry
  %7 = load i8*, i8** %col.addr, align 8, !dbg !4045
  call void @UI_GetThemeColor3ubv(i32 116, i8* %7), !dbg !4046
  br label %sw.epilog, !dbg !4047

sw.bb3:                                           ; preds = %entry
  %8 = load i8*, i8** %col.addr, align 8, !dbg !4048
  call void @UI_GetThemeColor3ubv(i32 117, i8* %8), !dbg !4049
  br label %sw.epilog, !dbg !4050

sw.bb4:                                           ; preds = %entry
  %9 = load i8*, i8** %col.addr, align 8, !dbg !4051
  call void @UI_GetThemeColor3ubv(i32 118, i8* %9), !dbg !4052
  br label %sw.epilog, !dbg !4053

sw.bb5:                                           ; preds = %entry
  %10 = load i8*, i8** %col.addr, align 8, !dbg !4054
  call void @UI_GetThemeColor3ubv(i32 120, i8* %10), !dbg !4055
  %11 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4056
  %scene = getelementptr inbounds %struct.Sequence, %struct.Sequence* %11, i32 0, i32 26, !dbg !4058
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4058
  %13 = load %struct.Scene*, %struct.Scene** %curscene.addr, align 8, !dbg !4059
  %cmp = icmp eq %struct.Scene* %12, %13, !dbg !4060
  br i1 %cmp, label %if.then, label %if.end, !dbg !4061

if.then:                                          ; preds = %sw.bb5
  %14 = load i8*, i8** %col.addr, align 8, !dbg !4062
  %15 = load i8*, i8** %col.addr, align 8, !dbg !4064
  call void @UI_GetColorPtrShade3ubv(i8* %14, i8* %15, i32 20), !dbg !4065
  br label %if.end, !dbg !4066

if.end:                                           ; preds = %if.then, %sw.bb5
  br label %sw.epilog, !dbg !4067

sw.bb6:                                           ; preds = %entry, %entry, %entry
  %16 = load i8*, i8** %col.addr, align 8, !dbg !4068
  call void @UI_GetThemeColor3ubv(i32 123, i8* %16), !dbg !4069
  %17 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4070
  %type7 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %17, i32 0, i32 6, !dbg !4072
  %18 = load i32, i32* %type7, align 4, !dbg !4072
  %cmp8 = icmp eq i32 %18, 8, !dbg !4073
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !4074

if.then9:                                         ; preds = %sw.bb6
  %19 = load i8*, i8** %col.addr, align 8, !dbg !4075
  call void @rgb_byte_set_hue_float_offset(i8* %19, float 0x3FA47AE140000000), !dbg !4076
  br label %if.end10, !dbg !4076

if.end10:                                         ; preds = %if.then9, %sw.bb6
  %20 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4077
  %type11 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %20, i32 0, i32 6, !dbg !4079
  %21 = load i32, i32* %type11, align 4, !dbg !4079
  %cmp12 = icmp eq i32 %21, 13, !dbg !4080
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !4081

if.then13:                                        ; preds = %if.end10
  %22 = load i8*, i8** %col.addr, align 8, !dbg !4082
  call void @rgb_byte_set_hue_float_offset(i8* %22, float 0x3FB47AE140000000), !dbg !4083
  br label %if.end14, !dbg !4083

if.end14:                                         ; preds = %if.then13, %if.end10
  %23 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4084
  %type15 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %23, i32 0, i32 6, !dbg !4086
  %24 = load i32, i32* %type15, align 4, !dbg !4086
  %cmp16 = icmp eq i32 %24, 25, !dbg !4087
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !4088

if.then17:                                        ; preds = %if.end14
  %25 = load i8*, i8** %col.addr, align 8, !dbg !4089
  call void @rgb_byte_set_hue_float_offset(i8* %25, float 0x3FBEB851E0000000), !dbg !4090
  br label %if.end18, !dbg !4090

if.end18:                                         ; preds = %if.then17, %if.end14
  br label %sw.epilog, !dbg !4091

sw.bb19:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %26 = load i8*, i8** %col.addr, align 8, !dbg !4092
  call void @UI_GetThemeColor3ubv(i32 122, i8* %26), !dbg !4093
  %27 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4094
  %type20 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %27, i32 0, i32 6, !dbg !4096
  %28 = load i32, i32* %type20, align 4, !dbg !4096
  %cmp21 = icmp eq i32 %28, 9, !dbg !4097
  br i1 %cmp21, label %if.then22, label %if.else, !dbg !4098

if.then22:                                        ; preds = %sw.bb19
  %29 = load i8*, i8** %col.addr, align 8, !dbg !4099
  call void @rgb_byte_set_hue_float_offset(i8* %29, float 0x3FA47AE140000000), !dbg !4100
  br label %if.end72, !dbg !4100

if.else:                                          ; preds = %sw.bb19
  %30 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4101
  %type23 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %30, i32 0, i32 6, !dbg !4103
  %31 = load i32, i32* %type23, align 4, !dbg !4103
  %cmp24 = icmp eq i32 %31, 10, !dbg !4104
  br i1 %cmp24, label %if.then25, label %if.else26, !dbg !4105

if.then25:                                        ; preds = %if.else
  %32 = load i8*, i8** %col.addr, align 8, !dbg !4106
  call void @rgb_byte_set_hue_float_offset(i8* %32, float 0x3FB47AE140000000), !dbg !4107
  br label %if.end71, !dbg !4107

if.else26:                                        ; preds = %if.else
  %33 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4108
  %type27 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %33, i32 0, i32 6, !dbg !4110
  %34 = load i32, i32* %type27, align 4, !dbg !4110
  %cmp28 = icmp eq i32 %34, 14, !dbg !4111
  br i1 %cmp28, label %if.then29, label %if.else30, !dbg !4112

if.then29:                                        ; preds = %if.else26
  %35 = load i8*, i8** %col.addr, align 8, !dbg !4113
  call void @rgb_byte_set_hue_float_offset(i8* %35, float 0x3FBEB851E0000000), !dbg !4114
  br label %if.end70, !dbg !4114

if.else30:                                        ; preds = %if.else26
  %36 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4115
  %type31 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %36, i32 0, i32 6, !dbg !4117
  %37 = load i32, i32* %type31, align 4, !dbg !4117
  %cmp32 = icmp eq i32 %37, 11, !dbg !4118
  br i1 %cmp32, label %if.then33, label %if.else34, !dbg !4119

if.then33:                                        ; preds = %if.else30
  %38 = load i8*, i8** %col.addr, align 8, !dbg !4120
  call void @rgb_byte_set_hue_float_offset(i8* %38, float 0x3FC47AE140000000), !dbg !4121
  br label %if.end69, !dbg !4121

if.else34:                                        ; preds = %if.else30
  %39 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4122
  %type35 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %39, i32 0, i32 6, !dbg !4124
  %40 = load i32, i32* %type35, align 4, !dbg !4124
  %cmp36 = icmp eq i32 %40, 12, !dbg !4125
  br i1 %cmp36, label %if.then37, label %if.else38, !dbg !4126

if.then37:                                        ; preds = %if.else34
  %41 = load i8*, i8** %col.addr, align 8, !dbg !4127
  call void @rgb_byte_set_hue_float_offset(i8* %41, float 0x3FC99999A0000000), !dbg !4128
  br label %if.end68, !dbg !4128

if.else38:                                        ; preds = %if.else34
  %42 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4129
  %type39 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %42, i32 0, i32 6, !dbg !4131
  %43 = load i32, i32* %type39, align 4, !dbg !4131
  %cmp40 = icmp eq i32 %43, 15, !dbg !4132
  br i1 %cmp40, label %if.then41, label %if.else42, !dbg !4133

if.then41:                                        ; preds = %if.else38
  %44 = load i8*, i8** %col.addr, align 8, !dbg !4134
  call void @rgb_byte_set_hue_float_offset(i8* %44, float 0x3FCEB851E0000000), !dbg !4135
  br label %if.end67, !dbg !4135

if.else42:                                        ; preds = %if.else38
  %45 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4136
  %type43 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %45, i32 0, i32 6, !dbg !4138
  %46 = load i32, i32* %type43, align 4, !dbg !4138
  %cmp44 = icmp eq i32 %46, 26, !dbg !4139
  br i1 %cmp44, label %if.then45, label %if.else46, !dbg !4140

if.then45:                                        ; preds = %if.else42
  %47 = load i8*, i8** %col.addr, align 8, !dbg !4141
  call void @rgb_byte_set_hue_float_offset(i8* %47, float 0x3FD1EB8520000000), !dbg !4142
  br label %if.end66, !dbg !4142

if.else46:                                        ; preds = %if.else42
  %48 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4143
  %type47 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %48, i32 0, i32 6, !dbg !4145
  %49 = load i32, i32* %type47, align 4, !dbg !4145
  %cmp48 = icmp eq i32 %49, 27, !dbg !4146
  br i1 %cmp48, label %if.then49, label %if.else50, !dbg !4147

if.then49:                                        ; preds = %if.else46
  %50 = load i8*, i8** %col.addr, align 8, !dbg !4148
  call void @rgb_byte_set_hue_float_offset(i8* %50, float 0x3FD70A3D80000000), !dbg !4149
  br label %if.end65, !dbg !4149

if.else50:                                        ; preds = %if.else46
  %51 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4150
  %type51 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %51, i32 0, i32 6, !dbg !4152
  %52 = load i32, i32* %type51, align 4, !dbg !4152
  %cmp52 = icmp eq i32 %52, 30, !dbg !4153
  br i1 %cmp52, label %if.then53, label %if.else54, !dbg !4154

if.then53:                                        ; preds = %if.else50
  %53 = load i8*, i8** %col.addr, align 8, !dbg !4155
  call void @rgb_byte_set_hue_float_offset(i8* %53, float 0x3FD47AE140000000), !dbg !4156
  br label %if.end64, !dbg !4156

if.else54:                                        ; preds = %if.else50
  %54 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4157
  %type55 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %54, i32 0, i32 6, !dbg !4159
  %55 = load i32, i32* %type55, align 4, !dbg !4159
  %cmp56 = icmp eq i32 %55, 31, !dbg !4160
  br i1 %cmp56, label %if.then57, label %if.else58, !dbg !4161

if.then57:                                        ; preds = %if.else54
  %56 = load i8*, i8** %col.addr, align 8, !dbg !4162
  call void @rgb_byte_set_hue_float_offset(i8* %56, float 0x3FD99999A0000000), !dbg !4163
  br label %if.end63, !dbg !4163

if.else58:                                        ; preds = %if.else54
  %57 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4164
  %type59 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %57, i32 0, i32 6, !dbg !4166
  %58 = load i32, i32* %type59, align 4, !dbg !4166
  %cmp60 = icmp eq i32 %58, 40, !dbg !4167
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !4168

if.then61:                                        ; preds = %if.else58
  %59 = load i8*, i8** %col.addr, align 8, !dbg !4169
  call void @rgb_byte_set_hue_float_offset(i8* %59, float 0x3FDAE147A0000000), !dbg !4170
  br label %if.end62, !dbg !4170

if.end62:                                         ; preds = %if.then61, %if.else58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then53
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then49
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then45
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then41
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then37
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then33
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then29
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then25
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then22
  br label %sw.epilog, !dbg !4171

sw.bb73:                                          ; preds = %entry
  %60 = load i8*, i8** %col.addr, align 8, !dbg !4172
  %61 = load %struct.SolidColorVars*, %struct.SolidColorVars** %colvars, align 8, !dbg !4173
  %col74 = getelementptr inbounds %struct.SolidColorVars, %struct.SolidColorVars* %61, i32 0, i32 0, !dbg !4174
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %col74, i64 0, i64 0, !dbg !4173
  call void @rgb_float_to_uchar(i8* %60, float* %arraydecay), !dbg !4175
  br label %sw.epilog, !dbg !4176

sw.bb75:                                          ; preds = %entry
  %62 = load i8*, i8** %col.addr, align 8, !dbg !4177
  call void @UI_GetThemeColor3ubv(i32 121, i8* %62), !dbg !4178
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %blendcol, i64 0, i64 2, !dbg !4179
  store i8 -128, i8* %arrayidx, align 1, !dbg !4180
  %arrayidx76 = getelementptr inbounds [3 x i8], [3 x i8]* %blendcol, i64 0, i64 1, !dbg !4181
  store i8 -128, i8* %arrayidx76, align 1, !dbg !4182
  %arrayidx77 = getelementptr inbounds [3 x i8], [3 x i8]* %blendcol, i64 0, i64 0, !dbg !4183
  store i8 -128, i8* %arrayidx77, align 1, !dbg !4184
  %63 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4185
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %63, i32 0, i32 5, !dbg !4187
  %64 = load i32, i32* %flag, align 8, !dbg !4187
  %and = and i32 %64, 32, !dbg !4188
  %tobool = icmp ne i32 %and, 0, !dbg !4188
  br i1 %tobool, label %if.then78, label %if.end80, !dbg !4189

if.then78:                                        ; preds = %sw.bb75
  %65 = load i8*, i8** %col.addr, align 8, !dbg !4190
  %arraydecay79 = getelementptr inbounds [3 x i8], [3 x i8]* %blendcol, i64 0, i64 0, !dbg !4191
  %66 = load i8*, i8** %col.addr, align 8, !dbg !4192
  call void @UI_GetColorPtrBlendShade3ubv(i8* %65, i8* %arraydecay79, i8* %66, float 5.000000e-01, i32 20), !dbg !4193
  br label %if.end80, !dbg !4193

if.end80:                                         ; preds = %if.then78, %sw.bb75
  br label %sw.epilog, !dbg !4194

sw.default:                                       ; preds = %entry
  %67 = load i8*, i8** %col.addr, align 8, !dbg !4195
  %arrayidx81 = getelementptr inbounds i8, i8* %67, i64 0, !dbg !4195
  store i8 10, i8* %arrayidx81, align 1, !dbg !4196
  %68 = load i8*, i8** %col.addr, align 8, !dbg !4197
  %arrayidx82 = getelementptr inbounds i8, i8* %68, i64 1, !dbg !4197
  store i8 -1, i8* %arrayidx82, align 1, !dbg !4198
  %69 = load i8*, i8** %col.addr, align 8, !dbg !4199
  %arrayidx83 = getelementptr inbounds i8, i8* %69, i64 2, !dbg !4199
  store i8 40, i8* %arrayidx83, align 1, !dbg !4200
  br label %sw.epilog, !dbg !4201

sw.epilog:                                        ; preds = %sw.default, %if.end80, %sw.bb73, %if.end72, %if.end18, %if.end, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !4202
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_shadedstrip(%struct.Sequence* %seq, i8* %col, float %x1, float %y1, float %x2, float %y2) #0 !dbg !4203 {
entry:
  %seq.addr = alloca %struct.Sequence*, align 8
  %col.addr = alloca i8*, align 8
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %ymid1 = alloca float, align 4
  %ymid2 = alloca float, align 4
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !4206, metadata !DIExpression()), !dbg !4207
  store i8* %col, i8** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %col.addr, metadata !4208, metadata !DIExpression()), !dbg !4209
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !4210, metadata !DIExpression()), !dbg !4211
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !4212, metadata !DIExpression()), !dbg !4213
  store float %x2, float* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x2.addr, metadata !4214, metadata !DIExpression()), !dbg !4215
  store float %y2, float* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y2.addr, metadata !4216, metadata !DIExpression()), !dbg !4217
  call void @llvm.dbg.declare(metadata float* %ymid1, metadata !4218, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.declare(metadata float* %ymid2, metadata !4220, metadata !DIExpression()), !dbg !4221
  %0 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4222
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %0, i32 0, i32 5, !dbg !4224
  %1 = load i32, i32* %flag, align 8, !dbg !4224
  %and = and i32 %1, 32, !dbg !4225
  %tobool = icmp ne i32 %and, 0, !dbg !4225
  br i1 %tobool, label %if.then, label %if.end, !dbg !4226

if.then:                                          ; preds = %entry
  call void @glEnable(i32 2882), !dbg !4227
  call void @glPolygonStipple(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @stipple_halftone, i64 0, i64 0)), !dbg !4229
  br label %if.end, !dbg !4230

if.end:                                           ; preds = %if.then, %entry
  %2 = load float, float* %y2.addr, align 4, !dbg !4231
  %3 = load float, float* %y1.addr, align 4, !dbg !4232
  %sub = fsub float %2, %3, !dbg !4233
  %mul = fmul float %sub, 2.500000e-01, !dbg !4234
  %4 = load float, float* %y1.addr, align 4, !dbg !4235
  %add = fadd float %mul, %4, !dbg !4236
  store float %add, float* %ymid1, align 4, !dbg !4237
  %5 = load float, float* %y2.addr, align 4, !dbg !4238
  %6 = load float, float* %y1.addr, align 4, !dbg !4239
  %sub1 = fsub float %5, %6, !dbg !4240
  %mul2 = fmul float %sub1, 0x3FE4CCCCC0000000, !dbg !4241
  %7 = load float, float* %y1.addr, align 4, !dbg !4242
  %add3 = fadd float %mul2, %7, !dbg !4243
  store float %add3, float* %ymid2, align 4, !dbg !4244
  call void @glShadeModel(i32 7425), !dbg !4245
  call void @glBegin(i32 7), !dbg !4246
  %8 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4247
  %flag4 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %8, i32 0, i32 5, !dbg !4249
  %9 = load i32, i32* %flag4, align 8, !dbg !4249
  %and5 = and i32 %9, -2147483648, !dbg !4250
  %tobool6 = icmp ne i32 %and5, 0, !dbg !4250
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !4251

if.then7:                                         ; preds = %if.end
  %10 = load i8*, i8** %col.addr, align 8, !dbg !4252
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 0, !dbg !4252
  store i8 -1, i8* %arrayidx, align 1, !dbg !4254
  %11 = load i8*, i8** %col.addr, align 8, !dbg !4255
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !4255
  store i8 0, i8* %arrayidx8, align 1, !dbg !4256
  %12 = load i8*, i8** %col.addr, align 8, !dbg !4257
  %arrayidx9 = getelementptr inbounds i8, i8* %12, i64 2, !dbg !4257
  store i8 -1, i8* %arrayidx9, align 1, !dbg !4258
  br label %if.end15, !dbg !4259

if.else:                                          ; preds = %if.end
  %13 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4260
  %flag10 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %13, i32 0, i32 5, !dbg !4262
  %14 = load i32, i32* %flag10, align 8, !dbg !4262
  %and11 = and i32 %14, 1, !dbg !4263
  %tobool12 = icmp ne i32 %and11, 0, !dbg !4263
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !4264

if.then13:                                        ; preds = %if.else
  %15 = load i8*, i8** %col.addr, align 8, !dbg !4265
  %16 = load i8*, i8** %col.addr, align 8, !dbg !4266
  call void @UI_GetColorPtrShade3ubv(i8* %15, i8* %16, i32 -50), !dbg !4267
  br label %if.end14, !dbg !4267

if.end14:                                         ; preds = %if.then13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  %17 = load i8*, i8** %col.addr, align 8, !dbg !4268
  call void @glColor3ubv(i8* %17), !dbg !4269
  %18 = load float, float* %x1.addr, align 4, !dbg !4270
  %19 = load float, float* %y1.addr, align 4, !dbg !4271
  call void @glVertex2f(float %18, float %19), !dbg !4272
  %20 = load float, float* %x2.addr, align 4, !dbg !4273
  %21 = load float, float* %y1.addr, align 4, !dbg !4274
  call void @glVertex2f(float %20, float %21), !dbg !4275
  %22 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4276
  %flag16 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %22, i32 0, i32 5, !dbg !4278
  %23 = load i32, i32* %flag16, align 8, !dbg !4278
  %and17 = and i32 %23, -2147483648, !dbg !4279
  %tobool18 = icmp ne i32 %and17, 0, !dbg !4279
  br i1 %tobool18, label %if.then19, label %if.else23, !dbg !4280

if.then19:                                        ; preds = %if.end15
  %24 = load i8*, i8** %col.addr, align 8, !dbg !4281
  %arrayidx20 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !4281
  store i8 -1, i8* %arrayidx20, align 1, !dbg !4283
  %25 = load i8*, i8** %col.addr, align 8, !dbg !4284
  %arrayidx21 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !4284
  store i8 0, i8* %arrayidx21, align 1, !dbg !4285
  %26 = load i8*, i8** %col.addr, align 8, !dbg !4286
  %arrayidx22 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !4286
  store i8 -1, i8* %arrayidx22, align 1, !dbg !4287
  br label %if.end30, !dbg !4288

if.else23:                                        ; preds = %if.end15
  %27 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4289
  %flag24 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %27, i32 0, i32 5, !dbg !4291
  %28 = load i32, i32* %flag24, align 8, !dbg !4291
  %and25 = and i32 %28, 1, !dbg !4292
  %tobool26 = icmp ne i32 %and25, 0, !dbg !4292
  br i1 %tobool26, label %if.then27, label %if.else28, !dbg !4293

if.then27:                                        ; preds = %if.else23
  %29 = load i8*, i8** %col.addr, align 8, !dbg !4294
  %30 = load i8*, i8** %col.addr, align 8, !dbg !4295
  %31 = load i8*, i8** %col.addr, align 8, !dbg !4296
  call void @UI_GetColorPtrBlendShade3ubv(i8* %29, i8* %30, i8* %31, float 0.000000e+00, i32 5), !dbg !4297
  br label %if.end29, !dbg !4297

if.else28:                                        ; preds = %if.else23
  %32 = load i8*, i8** %col.addr, align 8, !dbg !4298
  %33 = load i8*, i8** %col.addr, align 8, !dbg !4299
  call void @UI_GetColorPtrShade3ubv(i8* %32, i8* %33, i32 -5), !dbg !4300
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then19
  %34 = load i8*, i8** %col.addr, align 8, !dbg !4301
  call void @glColor3ubv(i8* %34), !dbg !4302
  %35 = load float, float* %x2.addr, align 4, !dbg !4303
  %36 = load float, float* %ymid1, align 4, !dbg !4304
  call void @glVertex2f(float %35, float %36), !dbg !4305
  %37 = load float, float* %x1.addr, align 4, !dbg !4306
  %38 = load float, float* %ymid1, align 4, !dbg !4307
  call void @glVertex2f(float %37, float %38), !dbg !4308
  call void @glEnd(), !dbg !4309
  %39 = load float, float* %x1.addr, align 4, !dbg !4310
  %40 = load float, float* %ymid1, align 4, !dbg !4311
  %41 = load float, float* %x2.addr, align 4, !dbg !4312
  %42 = load float, float* %ymid2, align 4, !dbg !4313
  call void @glRectf(float %39, float %40, float %41, float %42), !dbg !4314
  call void @glBegin(i32 7), !dbg !4315
  %43 = load float, float* %x1.addr, align 4, !dbg !4316
  %44 = load float, float* %ymid2, align 4, !dbg !4317
  call void @glVertex2f(float %43, float %44), !dbg !4318
  %45 = load float, float* %x2.addr, align 4, !dbg !4319
  %46 = load float, float* %ymid2, align 4, !dbg !4320
  call void @glVertex2f(float %45, float %46), !dbg !4321
  %47 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4322
  %flag31 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %47, i32 0, i32 5, !dbg !4324
  %48 = load i32, i32* %flag31, align 8, !dbg !4324
  %and32 = and i32 %48, 1, !dbg !4325
  %tobool33 = icmp ne i32 %and32, 0, !dbg !4325
  br i1 %tobool33, label %if.then34, label %if.else35, !dbg !4326

if.then34:                                        ; preds = %if.end30
  %49 = load i8*, i8** %col.addr, align 8, !dbg !4327
  %50 = load i8*, i8** %col.addr, align 8, !dbg !4328
  call void @UI_GetColorPtrShade3ubv(i8* %49, i8* %50, i32 -15), !dbg !4329
  br label %if.end36, !dbg !4329

if.else35:                                        ; preds = %if.end30
  %51 = load i8*, i8** %col.addr, align 8, !dbg !4330
  %52 = load i8*, i8** %col.addr, align 8, !dbg !4331
  call void @UI_GetColorPtrShade3ubv(i8* %51, i8* %52, i32 25), !dbg !4332
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then34
  %53 = load i8*, i8** %col.addr, align 8, !dbg !4333
  call void @glColor3ubv(i8* %53), !dbg !4334
  %54 = load float, float* %x2.addr, align 4, !dbg !4335
  %55 = load float, float* %y2.addr, align 4, !dbg !4336
  call void @glVertex2f(float %54, float %55), !dbg !4337
  %56 = load float, float* %x1.addr, align 4, !dbg !4338
  %57 = load float, float* %y2.addr, align 4, !dbg !4339
  call void @glVertex2f(float %56, float %57), !dbg !4340
  call void @glEnd(), !dbg !4341
  %58 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4342
  %flag37 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %58, i32 0, i32 5, !dbg !4344
  %59 = load i32, i32* %flag37, align 8, !dbg !4344
  %and38 = and i32 %59, 32, !dbg !4345
  %tobool39 = icmp ne i32 %and38, 0, !dbg !4345
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !4346

if.then40:                                        ; preds = %if.end36
  call void @glDisable(i32 2882), !dbg !4347
  br label %if.end41, !dbg !4349

if.end41:                                         ; preds = %if.then40, %if.end36
  ret void, !dbg !4350
}

declare dso_local i32 @BKE_sequence_tx_get_final_left(%struct.Sequence*, i8 zeroext) #2

declare dso_local i32 @BKE_sequence_tx_get_final_right(%struct.Sequence*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_seq_extensions(%struct.Scene* %scene, %struct.ARegion* %ar, %struct.Sequence* %seq) #0 !dbg !4351 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  %y1 = alloca float, align 4
  %y2 = alloca float, align 4
  %pixely = alloca float, align 4
  %a = alloca float, align 4
  %col = alloca [3 x i8], align 1
  %blendcol = alloca [3 x i8], align 1
  %v2d = alloca %struct.View2D*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4354, metadata !DIExpression()), !dbg !4355
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4356, metadata !DIExpression()), !dbg !4357
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !4358, metadata !DIExpression()), !dbg !4359
  call void @llvm.dbg.declare(metadata float* %x1, metadata !4360, metadata !DIExpression()), !dbg !4361
  call void @llvm.dbg.declare(metadata float* %x2, metadata !4362, metadata !DIExpression()), !dbg !4363
  call void @llvm.dbg.declare(metadata float* %y1, metadata !4364, metadata !DIExpression()), !dbg !4365
  call void @llvm.dbg.declare(metadata float* %y2, metadata !4366, metadata !DIExpression()), !dbg !4367
  call void @llvm.dbg.declare(metadata float* %pixely, metadata !4368, metadata !DIExpression()), !dbg !4369
  call void @llvm.dbg.declare(metadata float* %a, metadata !4370, metadata !DIExpression()), !dbg !4371
  call void @llvm.dbg.declare(metadata [3 x i8]* %col, metadata !4372, metadata !DIExpression()), !dbg !4373
  call void @llvm.dbg.declare(metadata [3 x i8]* %blendcol, metadata !4374, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !4376, metadata !DIExpression()), !dbg !4377
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4378
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !4379
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !4377
  %1 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4380
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %1, i32 0, i32 6, !dbg !4382
  %2 = load i32, i32* %type, align 4, !dbg !4382
  %cmp = icmp sge i32 %2, 8, !dbg !4383
  br i1 %cmp, label %if.then, label %if.end, !dbg !4384

if.then:                                          ; preds = %entry
  br label %if.end154, !dbg !4385

if.end:                                           ; preds = %entry
  %3 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4386
  %startdisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %3, i32 0, i32 15, !dbg !4387
  %4 = load i32, i32* %startdisp, align 8, !dbg !4387
  %conv = sitofp i32 %4 to float, !dbg !4386
  store float %conv, float* %x1, align 4, !dbg !4388
  %5 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4389
  %enddisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %5, i32 0, i32 16, !dbg !4390
  %6 = load i32, i32* %enddisp, align 4, !dbg !4390
  %conv2 = sitofp i32 %6 to float, !dbg !4389
  store float %conv2, float* %x2, align 4, !dbg !4391
  %7 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4392
  %machine = getelementptr inbounds %struct.Sequence, %struct.Sequence* %7, i32 0, i32 13, !dbg !4393
  %8 = load i32, i32* %machine, align 8, !dbg !4393
  %conv3 = sitofp i32 %8 to float, !dbg !4392
  %add = fadd float %conv3, 0x3FC99999A0000000, !dbg !4394
  store float %add, float* %y1, align 4, !dbg !4395
  %9 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4396
  %machine4 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %9, i32 0, i32 13, !dbg !4397
  %10 = load i32, i32* %machine4, align 8, !dbg !4397
  %conv5 = sitofp i32 %10 to float, !dbg !4396
  %add6 = fadd float %conv5, 0x3FE99999A0000000, !dbg !4398
  store float %add6, float* %y2, align 4, !dbg !4399
  %11 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4400
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %11, i32 0, i32 1, !dbg !4401
  %call = call float @BLI_rctf_size_y(%struct.rctf* %cur), !dbg !4402
  %12 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4403
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %12, i32 0, i32 4, !dbg !4404
  %call7 = call i32 @BLI_rcti_size_y(%struct.rcti* %mask), !dbg !4405
  %conv8 = sitofp i32 %call7 to float, !dbg !4405
  %div = fdiv float %call, %conv8, !dbg !4406
  store float %div, float* %pixely, align 4, !dbg !4407
  %13 = load float, float* %pixely, align 4, !dbg !4408
  %cmp9 = fcmp ole float %13, 0.000000e+00, !dbg !4410
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !4411

if.then11:                                        ; preds = %if.end
  br label %if.end154, !dbg !4412

if.end12:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %blendcol, i64 0, i64 2, !dbg !4413
  store i8 120, i8* %arrayidx, align 1, !dbg !4414
  %arrayidx13 = getelementptr inbounds [3 x i8], [3 x i8]* %blendcol, i64 0, i64 1, !dbg !4415
  store i8 120, i8* %arrayidx13, align 1, !dbg !4416
  %arrayidx14 = getelementptr inbounds [3 x i8], [3 x i8]* %blendcol, i64 0, i64 0, !dbg !4417
  store i8 120, i8* %arrayidx14, align 1, !dbg !4418
  %14 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4419
  %startofs = getelementptr inbounds %struct.Sequence, %struct.Sequence* %14, i32 0, i32 9, !dbg !4421
  %15 = load i32, i32* %startofs, align 8, !dbg !4421
  %tobool = icmp ne i32 %15, 0, !dbg !4419
  br i1 %tobool, label %if.then15, label %if.end47, !dbg !4422

if.then15:                                        ; preds = %if.end12
  call void @glEnable(i32 3042), !dbg !4423
  call void @glBlendFunc(i32 770, i32 771), !dbg !4425
  %16 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4426
  %17 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4427
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4428
  call void @get_seq_color3ubv(%struct.Scene* %16, %struct.Sequence* %17, i8* %arraydecay), !dbg !4429
  %18 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4430
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %18, i32 0, i32 5, !dbg !4432
  %19 = load i32, i32* %flag, align 8, !dbg !4432
  %and = and i32 %19, 1, !dbg !4433
  %tobool16 = icmp ne i32 %and, 0, !dbg !4433
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !4434

if.then17:                                        ; preds = %if.then15
  %arraydecay18 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4435
  %arraydecay19 = getelementptr inbounds [3 x i8], [3 x i8]* %blendcol, i64 0, i64 0, !dbg !4437
  %arraydecay20 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4438
  call void @UI_GetColorPtrBlendShade3ubv(i8* %arraydecay18, i8* %arraydecay19, i8* %arraydecay20, float 0x3FD3333340000000, i32 -40), !dbg !4439
  %arrayidx21 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4440
  %20 = load i8, i8* %arrayidx21, align 1, !dbg !4440
  %arrayidx22 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 1, !dbg !4441
  %21 = load i8, i8* %arrayidx22, align 1, !dbg !4441
  %arrayidx23 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 2, !dbg !4442
  %22 = load i8, i8* %arrayidx23, align 1, !dbg !4442
  call void @glColor4ub(i8 zeroext %20, i8 zeroext %21, i8 zeroext %22, i8 zeroext -86), !dbg !4443
  br label %if.end30, !dbg !4444

if.else:                                          ; preds = %if.then15
  %arraydecay24 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4445
  %arraydecay25 = getelementptr inbounds [3 x i8], [3 x i8]* %blendcol, i64 0, i64 0, !dbg !4447
  %arraydecay26 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4448
  call void @UI_GetColorPtrBlendShade3ubv(i8* %arraydecay24, i8* %arraydecay25, i8* %arraydecay26, float 0x3FE3333340000000, i32 0), !dbg !4449
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4450
  %23 = load i8, i8* %arrayidx27, align 1, !dbg !4450
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 1, !dbg !4451
  %24 = load i8, i8* %arrayidx28, align 1, !dbg !4451
  %arrayidx29 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 2, !dbg !4452
  %25 = load i8, i8* %arrayidx29, align 1, !dbg !4452
  call void @glColor4ub(i8 zeroext %23, i8 zeroext %24, i8 zeroext %25, i8 zeroext 110), !dbg !4453
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then17
  %26 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4454
  %start = getelementptr inbounds %struct.Sequence, %struct.Sequence* %26, i32 0, i32 8, !dbg !4455
  %27 = load i32, i32* %start, align 4, !dbg !4455
  %conv31 = sitofp i32 %27 to float, !dbg !4456
  %28 = load float, float* %y1, align 4, !dbg !4457
  %sub = fsub float %28, 0x3FC99999A0000000, !dbg !4458
  %29 = load float, float* %x1, align 4, !dbg !4459
  %30 = load float, float* %y1, align 4, !dbg !4460
  call void @glRectf(float %conv31, float %sub, float %29, float %30), !dbg !4461
  %31 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4462
  %flag32 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %31, i32 0, i32 5, !dbg !4464
  %32 = load i32, i32* %flag32, align 8, !dbg !4464
  %and33 = and i32 %32, 1, !dbg !4465
  %tobool34 = icmp ne i32 %and33, 0, !dbg !4465
  br i1 %tobool34, label %if.then35, label %if.else39, !dbg !4466

if.then35:                                        ; preds = %if.end30
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4467
  %33 = load i8, i8* %arrayidx36, align 1, !dbg !4467
  %arrayidx37 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 1, !dbg !4468
  %34 = load i8, i8* %arrayidx37, align 1, !dbg !4468
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 2, !dbg !4469
  %35 = load i8, i8* %arrayidx38, align 1, !dbg !4469
  call void @glColor4ub(i8 zeroext %33, i8 zeroext %34, i8 zeroext %35, i8 zeroext -1), !dbg !4470
  br label %if.end43, !dbg !4470

if.else39:                                        ; preds = %if.end30
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4471
  %36 = load i8, i8* %arrayidx40, align 1, !dbg !4471
  %arrayidx41 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 1, !dbg !4472
  %37 = load i8, i8* %arrayidx41, align 1, !dbg !4472
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 2, !dbg !4473
  %38 = load i8, i8* %arrayidx42, align 1, !dbg !4473
  call void @glColor4ub(i8 zeroext %36, i8 zeroext %37, i8 zeroext %38, i8 zeroext -96), !dbg !4474
  br label %if.end43

if.end43:                                         ; preds = %if.else39, %if.then35
  %39 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4475
  %start44 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %39, i32 0, i32 8, !dbg !4476
  %40 = load i32, i32* %start44, align 4, !dbg !4476
  %conv45 = sitofp i32 %40 to float, !dbg !4477
  %41 = load float, float* %y1, align 4, !dbg !4478
  %sub46 = fsub float %41, 0x3FC99999A0000000, !dbg !4479
  %42 = load float, float* %x1, align 4, !dbg !4480
  %43 = load float, float* %y1, align 4, !dbg !4481
  call void @fdrawbox(float %conv45, float %sub46, float %42, float %43), !dbg !4482
  call void @glDisable(i32 3042), !dbg !4483
  br label %if.end47, !dbg !4484

if.end47:                                         ; preds = %if.end43, %if.end12
  %44 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4485
  %endofs = getelementptr inbounds %struct.Sequence, %struct.Sequence* %44, i32 0, i32 10, !dbg !4487
  %45 = load i32, i32* %endofs, align 4, !dbg !4487
  %tobool48 = icmp ne i32 %45, 0, !dbg !4485
  br i1 %tobool48, label %if.then49, label %if.end90, !dbg !4488

if.then49:                                        ; preds = %if.end47
  call void @glEnable(i32 3042), !dbg !4489
  call void @glBlendFunc(i32 770, i32 771), !dbg !4491
  %46 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4492
  %47 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4493
  %arraydecay50 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4494
  call void @get_seq_color3ubv(%struct.Scene* %46, %struct.Sequence* %47, i8* %arraydecay50), !dbg !4495
  %48 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4496
  %flag51 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %48, i32 0, i32 5, !dbg !4498
  %49 = load i32, i32* %flag51, align 8, !dbg !4498
  %and52 = and i32 %49, 1, !dbg !4499
  %tobool53 = icmp ne i32 %and52, 0, !dbg !4499
  br i1 %tobool53, label %if.then54, label %if.else61, !dbg !4500

if.then54:                                        ; preds = %if.then49
  %arraydecay55 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4501
  %arraydecay56 = getelementptr inbounds [3 x i8], [3 x i8]* %blendcol, i64 0, i64 0, !dbg !4503
  %arraydecay57 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4504
  call void @UI_GetColorPtrBlendShade3ubv(i8* %arraydecay55, i8* %arraydecay56, i8* %arraydecay57, float 0x3FD3333340000000, i32 -40), !dbg !4505
  %arrayidx58 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4506
  %50 = load i8, i8* %arrayidx58, align 1, !dbg !4506
  %arrayidx59 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 1, !dbg !4507
  %51 = load i8, i8* %arrayidx59, align 1, !dbg !4507
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 2, !dbg !4508
  %52 = load i8, i8* %arrayidx60, align 1, !dbg !4508
  call void @glColor4ub(i8 zeroext %50, i8 zeroext %51, i8 zeroext %52, i8 zeroext -86), !dbg !4509
  br label %if.end68, !dbg !4510

if.else61:                                        ; preds = %if.then49
  %arraydecay62 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4511
  %arraydecay63 = getelementptr inbounds [3 x i8], [3 x i8]* %blendcol, i64 0, i64 0, !dbg !4513
  %arraydecay64 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4514
  call void @UI_GetColorPtrBlendShade3ubv(i8* %arraydecay62, i8* %arraydecay63, i8* %arraydecay64, float 0x3FE3333340000000, i32 0), !dbg !4515
  %arrayidx65 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4516
  %53 = load i8, i8* %arrayidx65, align 1, !dbg !4516
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 1, !dbg !4517
  %54 = load i8, i8* %arrayidx66, align 1, !dbg !4517
  %arrayidx67 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 2, !dbg !4518
  %55 = load i8, i8* %arrayidx67, align 1, !dbg !4518
  call void @glColor4ub(i8 zeroext %53, i8 zeroext %54, i8 zeroext %55, i8 zeroext 110), !dbg !4519
  br label %if.end68

if.end68:                                         ; preds = %if.else61, %if.then54
  %56 = load float, float* %x2, align 4, !dbg !4520
  %57 = load float, float* %y2, align 4, !dbg !4521
  %58 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4522
  %start69 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %58, i32 0, i32 8, !dbg !4523
  %59 = load i32, i32* %start69, align 4, !dbg !4523
  %60 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4524
  %len = getelementptr inbounds %struct.Sequence, %struct.Sequence* %60, i32 0, i32 7, !dbg !4525
  %61 = load i32, i32* %len, align 8, !dbg !4525
  %add70 = add nsw i32 %59, %61, !dbg !4526
  %conv71 = sitofp i32 %add70 to float, !dbg !4527
  %62 = load float, float* %y2, align 4, !dbg !4528
  %add72 = fadd float %62, 0x3FC99999A0000000, !dbg !4529
  call void @glRectf(float %56, float %57, float %conv71, float %add72), !dbg !4530
  %63 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4531
  %flag73 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %63, i32 0, i32 5, !dbg !4533
  %64 = load i32, i32* %flag73, align 8, !dbg !4533
  %and74 = and i32 %64, 1, !dbg !4534
  %tobool75 = icmp ne i32 %and74, 0, !dbg !4534
  br i1 %tobool75, label %if.then76, label %if.else80, !dbg !4535

if.then76:                                        ; preds = %if.end68
  %arrayidx77 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4536
  %65 = load i8, i8* %arrayidx77, align 1, !dbg !4536
  %arrayidx78 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 1, !dbg !4537
  %66 = load i8, i8* %arrayidx78, align 1, !dbg !4537
  %arrayidx79 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 2, !dbg !4538
  %67 = load i8, i8* %arrayidx79, align 1, !dbg !4538
  call void @glColor4ub(i8 zeroext %65, i8 zeroext %66, i8 zeroext %67, i8 zeroext -1), !dbg !4539
  br label %if.end84, !dbg !4539

if.else80:                                        ; preds = %if.end68
  %arrayidx81 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4540
  %68 = load i8, i8* %arrayidx81, align 1, !dbg !4540
  %arrayidx82 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 1, !dbg !4541
  %69 = load i8, i8* %arrayidx82, align 1, !dbg !4541
  %arrayidx83 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 2, !dbg !4542
  %70 = load i8, i8* %arrayidx83, align 1, !dbg !4542
  call void @glColor4ub(i8 zeroext %68, i8 zeroext %69, i8 zeroext %70, i8 zeroext -96), !dbg !4543
  br label %if.end84

if.end84:                                         ; preds = %if.else80, %if.then76
  %71 = load float, float* %x2, align 4, !dbg !4544
  %72 = load float, float* %y2, align 4, !dbg !4545
  %73 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4546
  %start85 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %73, i32 0, i32 8, !dbg !4547
  %74 = load i32, i32* %start85, align 4, !dbg !4547
  %75 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4548
  %len86 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %75, i32 0, i32 7, !dbg !4549
  %76 = load i32, i32* %len86, align 8, !dbg !4549
  %add87 = add nsw i32 %74, %76, !dbg !4550
  %conv88 = sitofp i32 %add87 to float, !dbg !4551
  %77 = load float, float* %y2, align 4, !dbg !4552
  %add89 = fadd float %77, 0x3FC99999A0000000, !dbg !4553
  call void @fdrawbox(float %71, float %72, float %conv88, float %add89), !dbg !4554
  call void @glDisable(i32 3042), !dbg !4555
  br label %if.end90, !dbg !4556

if.end90:                                         ; preds = %if.end84, %if.end47
  %78 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4557
  %startstill = getelementptr inbounds %struct.Sequence, %struct.Sequence* %78, i32 0, i32 11, !dbg !4559
  %79 = load i32, i32* %startstill, align 8, !dbg !4559
  %tobool91 = icmp ne i32 %79, 0, !dbg !4557
  br i1 %tobool91, label %if.then92, label %if.end118, !dbg !4560

if.then92:                                        ; preds = %if.end90
  %80 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4561
  %81 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4563
  %arraydecay93 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4564
  call void @get_seq_color3ubv(%struct.Scene* %80, %struct.Sequence* %81, i8* %arraydecay93), !dbg !4565
  %arraydecay94 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4566
  %arraydecay95 = getelementptr inbounds [3 x i8], [3 x i8]* %blendcol, i64 0, i64 0, !dbg !4567
  %arraydecay96 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4568
  call void @UI_GetColorPtrBlendShade3ubv(i8* %arraydecay94, i8* %arraydecay95, i8* %arraydecay96, float 7.500000e-01, i32 40), !dbg !4569
  %arraydecay97 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4570
  call void @glColor3ubv(i8* %arraydecay97), !dbg !4571
  %82 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4572
  %arraydecay98 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4573
  %83 = load float, float* %x1, align 4, !dbg !4574
  %84 = load float, float* %y1, align 4, !dbg !4575
  %85 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4576
  %start99 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %85, i32 0, i32 8, !dbg !4577
  %86 = load i32, i32* %start99, align 4, !dbg !4577
  %conv100 = sitofp i32 %86 to float, !dbg !4578
  %87 = load float, float* %y2, align 4, !dbg !4579
  call void @draw_shadedstrip(%struct.Sequence* %82, i8* %arraydecay98, float %83, float %84, float %conv100, float %87), !dbg !4580
  %88 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4581
  %flag101 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %88, i32 0, i32 5, !dbg !4583
  %89 = load i32, i32* %flag101, align 8, !dbg !4583
  %and102 = and i32 %89, 1, !dbg !4584
  %tobool103 = icmp ne i32 %and102, 0, !dbg !4584
  br i1 %tobool103, label %if.then104, label %if.else108, !dbg !4585

if.then104:                                       ; preds = %if.then92
  %arraydecay105 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4586
  %arraydecay106 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4587
  %arraydecay107 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4588
  call void @UI_GetColorPtrBlendShade3ubv(i8* %arraydecay105, i8* %arraydecay106, i8* %arraydecay107, float 0.000000e+00, i32 24), !dbg !4589
  br label %if.end111, !dbg !4589

if.else108:                                       ; preds = %if.then92
  %arraydecay109 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4590
  %arraydecay110 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4591
  call void @UI_GetColorPtrShade3ubv(i8* %arraydecay109, i8* %arraydecay110, i32 -16), !dbg !4592
  br label %if.end111

if.end111:                                        ; preds = %if.else108, %if.then104
  %arraydecay112 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4593
  call void @glColor3ubv(i8* %arraydecay112), !dbg !4594
  %90 = load float, float* %y1, align 4, !dbg !4595
  store float %90, float* %a, align 4, !dbg !4597
  br label %for.cond, !dbg !4598

for.cond:                                         ; preds = %for.inc, %if.end111
  %91 = load float, float* %a, align 4, !dbg !4599
  %92 = load float, float* %y2, align 4, !dbg !4601
  %cmp113 = fcmp olt float %91, %92, !dbg !4602
  br i1 %cmp113, label %for.body, label %for.end, !dbg !4603

for.body:                                         ; preds = %for.cond
  %93 = load float, float* %x1, align 4, !dbg !4604
  %94 = load float, float* %a, align 4, !dbg !4606
  %95 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4607
  %start115 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %95, i32 0, i32 8, !dbg !4608
  %96 = load i32, i32* %start115, align 4, !dbg !4608
  %conv116 = sitofp i32 %96 to float, !dbg !4609
  %97 = load float, float* %a, align 4, !dbg !4610
  call void @fdrawline(float %93, float %94, float %conv116, float %97), !dbg !4611
  br label %for.inc, !dbg !4612

for.inc:                                          ; preds = %for.body
  %98 = load float, float* %pixely, align 4, !dbg !4613
  %mul = fmul float %98, 2.000000e+00, !dbg !4614
  %99 = load float, float* %a, align 4, !dbg !4615
  %add117 = fadd float %99, %mul, !dbg !4615
  store float %add117, float* %a, align 4, !dbg !4615
  br label %for.cond, !dbg !4616, !llvm.loop !4617

for.end:                                          ; preds = %for.cond
  br label %if.end118, !dbg !4619

if.end118:                                        ; preds = %for.end, %if.end90
  %100 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4620
  %endstill = getelementptr inbounds %struct.Sequence, %struct.Sequence* %100, i32 0, i32 12, !dbg !4622
  %101 = load i32, i32* %endstill, align 4, !dbg !4622
  %tobool119 = icmp ne i32 %101, 0, !dbg !4620
  br i1 %tobool119, label %if.then120, label %if.end154, !dbg !4623

if.then120:                                       ; preds = %if.end118
  %102 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4624
  %103 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4626
  %arraydecay121 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4627
  call void @get_seq_color3ubv(%struct.Scene* %102, %struct.Sequence* %103, i8* %arraydecay121), !dbg !4628
  %arraydecay122 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4629
  %arraydecay123 = getelementptr inbounds [3 x i8], [3 x i8]* %blendcol, i64 0, i64 0, !dbg !4630
  %arraydecay124 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4631
  call void @UI_GetColorPtrBlendShade3ubv(i8* %arraydecay122, i8* %arraydecay123, i8* %arraydecay124, float 7.500000e-01, i32 40), !dbg !4632
  %arraydecay125 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4633
  call void @glColor3ubv(i8* %arraydecay125), !dbg !4634
  %104 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4635
  %arraydecay126 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4636
  %105 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4637
  %start127 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %105, i32 0, i32 8, !dbg !4638
  %106 = load i32, i32* %start127, align 4, !dbg !4638
  %107 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4639
  %len128 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %107, i32 0, i32 7, !dbg !4640
  %108 = load i32, i32* %len128, align 8, !dbg !4640
  %add129 = add nsw i32 %106, %108, !dbg !4641
  %conv130 = sitofp i32 %add129 to float, !dbg !4642
  %109 = load float, float* %y1, align 4, !dbg !4643
  %110 = load float, float* %x2, align 4, !dbg !4644
  %111 = load float, float* %y2, align 4, !dbg !4645
  call void @draw_shadedstrip(%struct.Sequence* %104, i8* %arraydecay126, float %conv130, float %109, float %110, float %111), !dbg !4646
  %112 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4647
  %flag131 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %112, i32 0, i32 5, !dbg !4649
  %113 = load i32, i32* %flag131, align 8, !dbg !4649
  %and132 = and i32 %113, 1, !dbg !4650
  %tobool133 = icmp ne i32 %and132, 0, !dbg !4650
  br i1 %tobool133, label %if.then134, label %if.else137, !dbg !4651

if.then134:                                       ; preds = %if.then120
  %arraydecay135 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4652
  %arraydecay136 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4653
  call void @UI_GetColorPtrShade3ubv(i8* %arraydecay135, i8* %arraydecay136, i32 24), !dbg !4654
  br label %if.end140, !dbg !4654

if.else137:                                       ; preds = %if.then120
  %arraydecay138 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4655
  %arraydecay139 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4656
  call void @UI_GetColorPtrShade3ubv(i8* %arraydecay138, i8* %arraydecay139, i32 -16), !dbg !4657
  br label %if.end140

if.end140:                                        ; preds = %if.else137, %if.then134
  %arraydecay141 = getelementptr inbounds [3 x i8], [3 x i8]* %col, i64 0, i64 0, !dbg !4658
  call void @glColor3ubv(i8* %arraydecay141), !dbg !4659
  %114 = load float, float* %y1, align 4, !dbg !4660
  store float %114, float* %a, align 4, !dbg !4662
  br label %for.cond142, !dbg !4663

for.cond142:                                      ; preds = %for.inc150, %if.end140
  %115 = load float, float* %a, align 4, !dbg !4664
  %116 = load float, float* %y2, align 4, !dbg !4666
  %cmp143 = fcmp olt float %115, %116, !dbg !4667
  br i1 %cmp143, label %for.body145, label %for.end153, !dbg !4668

for.body145:                                      ; preds = %for.cond142
  %117 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4669
  %start146 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %117, i32 0, i32 8, !dbg !4671
  %118 = load i32, i32* %start146, align 4, !dbg !4671
  %119 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4672
  %len147 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %119, i32 0, i32 7, !dbg !4673
  %120 = load i32, i32* %len147, align 8, !dbg !4673
  %add148 = add nsw i32 %118, %120, !dbg !4674
  %conv149 = sitofp i32 %add148 to float, !dbg !4675
  %121 = load float, float* %a, align 4, !dbg !4676
  %122 = load float, float* %x2, align 4, !dbg !4677
  %123 = load float, float* %a, align 4, !dbg !4678
  call void @fdrawline(float %conv149, float %121, float %122, float %123), !dbg !4679
  br label %for.inc150, !dbg !4680

for.inc150:                                       ; preds = %for.body145
  %124 = load float, float* %pixely, align 4, !dbg !4681
  %mul151 = fmul float %124, 2.000000e+00, !dbg !4682
  %125 = load float, float* %a, align 4, !dbg !4683
  %add152 = fadd float %125, %mul151, !dbg !4683
  store float %add152, float* %a, align 4, !dbg !4683
  br label %for.cond142, !dbg !4684, !llvm.loop !4685

for.end153:                                       ; preds = %for.cond142
  br label %if.end154, !dbg !4687

if.end154:                                        ; preds = %if.then, %if.then11, %for.end153, %if.end118
  ret void, !dbg !4688
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_seq_handle(%struct.View2D* %v2d, %struct.Sequence* %seq, float %handsize_clamped, i16 signext %direction) #0 !dbg !4689 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %handsize_clamped.addr = alloca float, align 4
  %direction.addr = alloca i16, align 2
  %v1 = alloca [2 x float], align 4
  %v2 = alloca [2 x float], align 4
  %v3 = alloca [2 x float], align 4
  %rx1 = alloca float, align 4
  %rx2 = alloca float, align 4
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  %y1 = alloca float, align 4
  %y2 = alloca float, align 4
  %whichsel = alloca i32, align 4
  %col = alloca [4 x i8], align 1
  %numstr = alloca [32 x i8], align 16
  %numstr_len = alloca i64, align 8
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !4693, metadata !DIExpression()), !dbg !4694
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !4695, metadata !DIExpression()), !dbg !4696
  store float %handsize_clamped, float* %handsize_clamped.addr, align 4
  call void @llvm.dbg.declare(metadata float* %handsize_clamped.addr, metadata !4697, metadata !DIExpression()), !dbg !4698
  store i16 %direction, i16* %direction.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %direction.addr, metadata !4699, metadata !DIExpression()), !dbg !4700
  call void @llvm.dbg.declare(metadata [2 x float]* %v1, metadata !4701, metadata !DIExpression()), !dbg !4702
  call void @llvm.dbg.declare(metadata [2 x float]* %v2, metadata !4703, metadata !DIExpression()), !dbg !4704
  call void @llvm.dbg.declare(metadata [2 x float]* %v3, metadata !4705, metadata !DIExpression()), !dbg !4706
  call void @llvm.dbg.declare(metadata float* %rx1, metadata !4707, metadata !DIExpression()), !dbg !4708
  store float 0.000000e+00, float* %rx1, align 4, !dbg !4708
  call void @llvm.dbg.declare(metadata float* %rx2, metadata !4709, metadata !DIExpression()), !dbg !4710
  store float 0.000000e+00, float* %rx2, align 4, !dbg !4710
  call void @llvm.dbg.declare(metadata float* %x1, metadata !4711, metadata !DIExpression()), !dbg !4712
  call void @llvm.dbg.declare(metadata float* %x2, metadata !4713, metadata !DIExpression()), !dbg !4714
  call void @llvm.dbg.declare(metadata float* %y1, metadata !4715, metadata !DIExpression()), !dbg !4716
  call void @llvm.dbg.declare(metadata float* %y2, metadata !4717, metadata !DIExpression()), !dbg !4718
  call void @llvm.dbg.declare(metadata i32* %whichsel, metadata !4719, metadata !DIExpression()), !dbg !4720
  store i32 0, i32* %whichsel, align 4, !dbg !4720
  %0 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4721
  %startdisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %0, i32 0, i32 15, !dbg !4722
  %1 = load i32, i32* %startdisp, align 8, !dbg !4722
  %conv = sitofp i32 %1 to float, !dbg !4721
  store float %conv, float* %x1, align 4, !dbg !4723
  %2 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4724
  %enddisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %2, i32 0, i32 16, !dbg !4725
  %3 = load i32, i32* %enddisp, align 4, !dbg !4725
  %conv1 = sitofp i32 %3 to float, !dbg !4724
  store float %conv1, float* %x2, align 4, !dbg !4726
  %4 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4727
  %machine = getelementptr inbounds %struct.Sequence, %struct.Sequence* %4, i32 0, i32 13, !dbg !4728
  %5 = load i32, i32* %machine, align 8, !dbg !4728
  %conv2 = sitofp i32 %5 to float, !dbg !4727
  %add = fadd float %conv2, 0x3FC99999A0000000, !dbg !4729
  store float %add, float* %y1, align 4, !dbg !4730
  %6 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4731
  %machine3 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %6, i32 0, i32 13, !dbg !4732
  %7 = load i32, i32* %machine3, align 8, !dbg !4732
  %conv4 = sitofp i32 %7 to float, !dbg !4731
  %add5 = fadd float %conv4, 0x3FE99999A0000000, !dbg !4733
  store float %add5, float* %y2, align 4, !dbg !4734
  %8 = load i16, i16* %direction.addr, align 2, !dbg !4735
  %conv6 = sext i16 %8 to i32, !dbg !4735
  %cmp = icmp eq i32 %conv6, 1, !dbg !4737
  br i1 %cmp, label %if.then, label %if.else, !dbg !4738

if.then:                                          ; preds = %entry
  %9 = load float, float* %x1, align 4, !dbg !4739
  store float %9, float* %rx1, align 4, !dbg !4741
  %10 = load float, float* %x1, align 4, !dbg !4742
  %11 = load float, float* %handsize_clamped.addr, align 4, !dbg !4743
  %mul = fmul float %11, 7.500000e-01, !dbg !4744
  %add8 = fadd float %10, %mul, !dbg !4745
  store float %add8, float* %rx2, align 4, !dbg !4746
  %12 = load float, float* %x1, align 4, !dbg !4747
  %13 = load float, float* %handsize_clamped.addr, align 4, !dbg !4748
  %div = fdiv float %13, 4.000000e+00, !dbg !4749
  %add9 = fadd float %12, %div, !dbg !4750
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !4751
  store float %add9, float* %arrayidx, align 4, !dbg !4752
  %14 = load float, float* %y1, align 4, !dbg !4753
  %15 = load float, float* %y1, align 4, !dbg !4754
  %16 = load float, float* %y2, align 4, !dbg !4755
  %add10 = fadd float %15, %16, !dbg !4756
  %div11 = fdiv float %add10, 2.000000e+00, !dbg !4757
  %17 = load float, float* %y1, align 4, !dbg !4758
  %sub = fsub float %div11, %17, !dbg !4759
  %div12 = fdiv float %sub, 2.000000e+00, !dbg !4760
  %add13 = fadd float %14, %div12, !dbg !4761
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 1, !dbg !4762
  store float %add13, float* %arrayidx14, align 4, !dbg !4763
  %18 = load float, float* %x1, align 4, !dbg !4764
  %19 = load float, float* %handsize_clamped.addr, align 4, !dbg !4765
  %div15 = fdiv float %19, 4.000000e+00, !dbg !4766
  %add16 = fadd float %18, %div15, !dbg !4767
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !4768
  store float %add16, float* %arrayidx17, align 4, !dbg !4769
  %20 = load float, float* %y2, align 4, !dbg !4770
  %21 = load float, float* %y1, align 4, !dbg !4771
  %22 = load float, float* %y2, align 4, !dbg !4772
  %add18 = fadd float %21, %22, !dbg !4773
  %div19 = fdiv float %add18, 2.000000e+00, !dbg !4774
  %23 = load float, float* %y1, align 4, !dbg !4775
  %sub20 = fsub float %div19, %23, !dbg !4776
  %div21 = fdiv float %sub20, 2.000000e+00, !dbg !4777
  %sub22 = fsub float %20, %div21, !dbg !4778
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 1, !dbg !4779
  store float %sub22, float* %arrayidx23, align 4, !dbg !4780
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !4781
  %24 = load float, float* %arrayidx24, align 4, !dbg !4781
  %25 = load float, float* %handsize_clamped.addr, align 4, !dbg !4782
  %div25 = fdiv float %25, 4.000000e+00, !dbg !4783
  %add26 = fadd float %24, %div25, !dbg !4784
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %v3, i64 0, i64 0, !dbg !4785
  store float %add26, float* %arrayidx27, align 4, !dbg !4786
  %26 = load float, float* %y1, align 4, !dbg !4787
  %27 = load float, float* %y2, align 4, !dbg !4788
  %add28 = fadd float %26, %27, !dbg !4789
  %div29 = fdiv float %add28, 2.000000e+00, !dbg !4790
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %v3, i64 0, i64 1, !dbg !4791
  store float %div29, float* %arrayidx30, align 4, !dbg !4792
  store i32 2, i32* %whichsel, align 4, !dbg !4793
  br label %if.end62, !dbg !4794

if.else:                                          ; preds = %entry
  %28 = load i16, i16* %direction.addr, align 2, !dbg !4795
  %conv31 = sext i16 %28 to i32, !dbg !4795
  %cmp32 = icmp eq i32 %conv31, 2, !dbg !4797
  br i1 %cmp32, label %if.then34, label %if.end, !dbg !4798

if.then34:                                        ; preds = %if.else
  %29 = load float, float* %x2, align 4, !dbg !4799
  %30 = load float, float* %handsize_clamped.addr, align 4, !dbg !4801
  %mul35 = fmul float %30, 7.500000e-01, !dbg !4802
  %sub36 = fsub float %29, %mul35, !dbg !4803
  store float %sub36, float* %rx1, align 4, !dbg !4804
  %31 = load float, float* %x2, align 4, !dbg !4805
  store float %31, float* %rx2, align 4, !dbg !4806
  %32 = load float, float* %x2, align 4, !dbg !4807
  %33 = load float, float* %handsize_clamped.addr, align 4, !dbg !4808
  %div37 = fdiv float %33, 4.000000e+00, !dbg !4809
  %sub38 = fsub float %32, %div37, !dbg !4810
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !4811
  store float %sub38, float* %arrayidx39, align 4, !dbg !4812
  %34 = load float, float* %y1, align 4, !dbg !4813
  %35 = load float, float* %y1, align 4, !dbg !4814
  %36 = load float, float* %y2, align 4, !dbg !4815
  %add40 = fadd float %35, %36, !dbg !4816
  %div41 = fdiv float %add40, 2.000000e+00, !dbg !4817
  %37 = load float, float* %y1, align 4, !dbg !4818
  %sub42 = fsub float %div41, %37, !dbg !4819
  %div43 = fdiv float %sub42, 2.000000e+00, !dbg !4820
  %add44 = fadd float %34, %div43, !dbg !4821
  %arrayidx45 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 1, !dbg !4822
  store float %add44, float* %arrayidx45, align 4, !dbg !4823
  %38 = load float, float* %x2, align 4, !dbg !4824
  %39 = load float, float* %handsize_clamped.addr, align 4, !dbg !4825
  %div46 = fdiv float %39, 4.000000e+00, !dbg !4826
  %sub47 = fsub float %38, %div46, !dbg !4827
  %arrayidx48 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !4828
  store float %sub47, float* %arrayidx48, align 4, !dbg !4829
  %40 = load float, float* %y2, align 4, !dbg !4830
  %41 = load float, float* %y1, align 4, !dbg !4831
  %42 = load float, float* %y2, align 4, !dbg !4832
  %add49 = fadd float %41, %42, !dbg !4833
  %div50 = fdiv float %add49, 2.000000e+00, !dbg !4834
  %43 = load float, float* %y1, align 4, !dbg !4835
  %sub51 = fsub float %div50, %43, !dbg !4836
  %div52 = fdiv float %sub51, 2.000000e+00, !dbg !4837
  %sub53 = fsub float %40, %div52, !dbg !4838
  %arrayidx54 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 1, !dbg !4839
  store float %sub53, float* %arrayidx54, align 4, !dbg !4840
  %arrayidx55 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !4841
  %44 = load float, float* %arrayidx55, align 4, !dbg !4841
  %45 = load float, float* %handsize_clamped.addr, align 4, !dbg !4842
  %div56 = fdiv float %45, 4.000000e+00, !dbg !4843
  %sub57 = fsub float %44, %div56, !dbg !4844
  %arrayidx58 = getelementptr inbounds [2 x float], [2 x float]* %v3, i64 0, i64 0, !dbg !4845
  store float %sub57, float* %arrayidx58, align 4, !dbg !4846
  %46 = load float, float* %y1, align 4, !dbg !4847
  %47 = load float, float* %y2, align 4, !dbg !4848
  %add59 = fadd float %46, %47, !dbg !4849
  %div60 = fdiv float %add59, 2.000000e+00, !dbg !4850
  %arrayidx61 = getelementptr inbounds [2 x float], [2 x float]* %v3, i64 0, i64 1, !dbg !4851
  store float %div60, float* %arrayidx61, align 4, !dbg !4852
  store i32 4, i32* %whichsel, align 4, !dbg !4853
  br label %if.end, !dbg !4854

if.end:                                           ; preds = %if.then34, %if.else
  br label %if.end62

if.end62:                                         ; preds = %if.end, %if.then
  %48 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4855
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %48, i32 0, i32 6, !dbg !4857
  %49 = load i32, i32* %type, align 4, !dbg !4857
  %cmp63 = icmp slt i32 %49, 8, !dbg !4858
  br i1 %cmp63, label %if.then68, label %lor.lhs.false, !dbg !4859

lor.lhs.false:                                    ; preds = %if.end62
  %50 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4860
  %type65 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %50, i32 0, i32 6, !dbg !4861
  %51 = load i32, i32* %type65, align 4, !dbg !4861
  %call = call i32 @BKE_sequence_effect_get_num_inputs(i32 %51), !dbg !4862
  %cmp66 = icmp eq i32 %call, 0, !dbg !4863
  br i1 %cmp66, label %if.then68, label %if.end86, !dbg !4864

if.then68:                                        ; preds = %lor.lhs.false, %if.end62
  call void @glEnable(i32 3042), !dbg !4865
  call void @glBlendFunc(i32 770, i32 771), !dbg !4867
  %52 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4868
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %52, i32 0, i32 5, !dbg !4870
  %53 = load i32, i32* %flag, align 8, !dbg !4870
  %54 = load i32, i32* %whichsel, align 4, !dbg !4871
  %and = and i32 %53, %54, !dbg !4872
  %tobool = icmp ne i32 %and, 0, !dbg !4872
  br i1 %tobool, label %if.then69, label %if.else70, !dbg !4873

if.then69:                                        ; preds = %if.then68
  call void @glColor4ub(i8 zeroext 0, i8 zeroext 0, i8 zeroext 0, i8 zeroext 80), !dbg !4874
  br label %if.end77, !dbg !4874

if.else70:                                        ; preds = %if.then68
  %55 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4875
  %flag71 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %55, i32 0, i32 5, !dbg !4877
  %56 = load i32, i32* %flag71, align 8, !dbg !4877
  %and72 = and i32 %56, 1, !dbg !4878
  %tobool73 = icmp ne i32 %and72, 0, !dbg !4878
  br i1 %tobool73, label %if.then74, label %if.else75, !dbg !4879

if.then74:                                        ; preds = %if.else70
  call void @glColor4ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1, i8 zeroext 30), !dbg !4880
  br label %if.end76, !dbg !4880

if.else75:                                        ; preds = %if.else70
  call void @glColor4ub(i8 zeroext 0, i8 zeroext 0, i8 zeroext 0, i8 zeroext 22), !dbg !4881
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then74
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then69
  %57 = load float, float* %rx1, align 4, !dbg !4882
  %58 = load float, float* %y1, align 4, !dbg !4883
  %59 = load float, float* %rx2, align 4, !dbg !4884
  %60 = load float, float* %y2, align 4, !dbg !4885
  call void @glRectf(float %57, float %58, float %59, float %60), !dbg !4886
  %61 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4887
  %flag78 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %61, i32 0, i32 5, !dbg !4889
  %62 = load i32, i32* %flag78, align 8, !dbg !4889
  %63 = load i32, i32* %whichsel, align 4, !dbg !4890
  %and79 = and i32 %62, %63, !dbg !4891
  %tobool80 = icmp ne i32 %and79, 0, !dbg !4891
  br i1 %tobool80, label %if.then81, label %if.else82, !dbg !4892

if.then81:                                        ; preds = %if.end77
  call void @glColor4ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1, i8 zeroext -56), !dbg !4893
  br label %if.end83, !dbg !4893

if.else82:                                        ; preds = %if.end77
  call void @glColor4ub(i8 zeroext 0, i8 zeroext 0, i8 zeroext 0, i8 zeroext 50), !dbg !4894
  br label %if.end83

if.end83:                                         ; preds = %if.else82, %if.then81
  call void @glEnable(i32 2881), !dbg !4895
  call void @glBegin(i32 4), !dbg !4896
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !4897
  call void @glVertex2fv(float* %arraydecay), !dbg !4898
  %arraydecay84 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !4899
  call void @glVertex2fv(float* %arraydecay84), !dbg !4900
  %arraydecay85 = getelementptr inbounds [2 x float], [2 x float]* %v3, i64 0, i64 0, !dbg !4901
  call void @glVertex2fv(float* %arraydecay85), !dbg !4902
  call void @glEnd(), !dbg !4903
  call void @glDisable(i32 2881), !dbg !4904
  call void @glDisable(i32 3042), !dbg !4905
  br label %if.end86, !dbg !4906

if.end86:                                         ; preds = %if.end83, %lor.lhs.false
  %64 = load i16, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 10), align 4, !dbg !4907
  %conv87 = sext i16 %64 to i32, !dbg !4909
  %and88 = and i32 %conv87, 4, !dbg !4910
  %tobool89 = icmp ne i32 %and88, 0, !dbg !4910
  br i1 %tobool89, label %if.then94, label %lor.lhs.false90, !dbg !4911

lor.lhs.false90:                                  ; preds = %if.end86
  %65 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4912
  %flag91 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %65, i32 0, i32 5, !dbg !4913
  %66 = load i32, i32* %flag91, align 8, !dbg !4913
  %67 = load i32, i32* %whichsel, align 4, !dbg !4914
  %and92 = and i32 %66, %67, !dbg !4915
  %tobool93 = icmp ne i32 %and92, 0, !dbg !4915
  br i1 %tobool93, label %if.then94, label %if.end114, !dbg !4916

if.then94:                                        ; preds = %lor.lhs.false90, %if.end86
  call void @llvm.dbg.declare(metadata [4 x i8]* %col, metadata !4917, metadata !DIExpression()), !dbg !4921
  %68 = bitcast [4 x i8]* %col to i8*, !dbg !4921
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.draw_seq_handle.col, i32 0, i32 0), i64 4, i1 false), !dbg !4921
  call void @llvm.dbg.declare(metadata [32 x i8]* %numstr, metadata !4922, metadata !DIExpression()), !dbg !4923
  call void @llvm.dbg.declare(metadata i64* %numstr_len, metadata !4924, metadata !DIExpression()), !dbg !4927
  %69 = load i16, i16* %direction.addr, align 2, !dbg !4928
  %conv95 = sext i16 %69 to i32, !dbg !4928
  %cmp96 = icmp eq i32 %conv95, 1, !dbg !4930
  br i1 %cmp96, label %if.then98, label %if.else103, !dbg !4931

if.then98:                                        ; preds = %if.then94
  %arraydecay99 = getelementptr inbounds [32 x i8], [32 x i8]* %numstr, i64 0, i64 0, !dbg !4932
  %70 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4934
  %startdisp100 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %70, i32 0, i32 15, !dbg !4935
  %71 = load i32, i32* %startdisp100, align 8, !dbg !4935
  %call101 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay99, i64 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71), !dbg !4936
  store i64 %call101, i64* %numstr_len, align 8, !dbg !4937
  %72 = load float, float* %rx1, align 4, !dbg !4938
  store float %72, float* %x1, align 4, !dbg !4939
  %73 = load float, float* %y1, align 4, !dbg !4940
  %sub102 = fsub float %73, 0x3FDCCCCCC0000000, !dbg !4940
  store float %sub102, float* %y1, align 4, !dbg !4940
  br label %if.end111, !dbg !4941

if.else103:                                       ; preds = %if.then94
  %arraydecay104 = getelementptr inbounds [32 x i8], [32 x i8]* %numstr, i64 0, i64 0, !dbg !4942
  %74 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4944
  %enddisp105 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %74, i32 0, i32 16, !dbg !4945
  %75 = load i32, i32* %enddisp105, align 4, !dbg !4945
  %sub106 = sub nsw i32 %75, 1, !dbg !4946
  %call107 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay104, i64 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sub106), !dbg !4947
  store i64 %call107, i64* %numstr_len, align 8, !dbg !4948
  %76 = load float, float* %x2, align 4, !dbg !4949
  %77 = load float, float* %handsize_clamped.addr, align 4, !dbg !4950
  %mul108 = fmul float %77, 7.500000e-01, !dbg !4951
  %sub109 = fsub float %76, %mul108, !dbg !4952
  store float %sub109, float* %x1, align 4, !dbg !4953
  %78 = load float, float* %y2, align 4, !dbg !4954
  %add110 = fadd float %78, 0x3FA99999A0000000, !dbg !4955
  store float %add110, float* %y1, align 4, !dbg !4956
  br label %if.end111

if.end111:                                        ; preds = %if.else103, %if.then98
  %79 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !4957
  %80 = load float, float* %x1, align 4, !dbg !4958
  %81 = load float, float* %y1, align 4, !dbg !4959
  %arraydecay112 = getelementptr inbounds [32 x i8], [32 x i8]* %numstr, i64 0, i64 0, !dbg !4960
  %82 = load i64, i64* %numstr_len, align 8, !dbg !4961
  %arraydecay113 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !4962
  call void @UI_view2d_text_cache_add(%struct.View2D* %79, float %80, float %81, i8* %arraydecay112, i64 %82, i8* %arraydecay113), !dbg !4963
  br label %if.end114, !dbg !4964

if.end114:                                        ; preds = %if.end111, %lor.lhs.false90
  ret void, !dbg !4965
}

; Function Attrs: noinline nounwind uwtable
define internal void @drawseqwave(%struct.Scene* %scene, %struct.Sequence* %seq, float %x1, float %y1, float %x2, float %y2, float %stepsize) #0 !dbg !4966 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %stepsize.addr = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pos = alloca i32, align 4
  %length = alloca i32, align 4
  %ymid = alloca float, align 4
  %yscale = alloca float, align 4
  %samplestep = alloca float, align 4
  %startsample = alloca float, align 4
  %endsample = alloca float, align 4
  %value = alloca float, align 4
  %waveform = alloca %struct.SoundWaveform*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4969, metadata !DIExpression()), !dbg !4970
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !4971, metadata !DIExpression()), !dbg !4972
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !4973, metadata !DIExpression()), !dbg !4974
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !4975, metadata !DIExpression()), !dbg !4976
  store float %x2, float* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x2.addr, metadata !4977, metadata !DIExpression()), !dbg !4978
  store float %y2, float* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y2.addr, metadata !4979, metadata !DIExpression()), !dbg !4980
  store float %stepsize, float* %stepsize.addr, align 4
  call void @llvm.dbg.declare(metadata float* %stepsize.addr, metadata !4981, metadata !DIExpression()), !dbg !4982
  %0 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !4983
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %0, i32 0, i32 5, !dbg !4985
  %1 = load i32, i32* %flag, align 8, !dbg !4985
  %and = and i32 %1, 134217728, !dbg !4986
  %tobool = icmp ne i32 %and, 0, !dbg !4986
  br i1 %tobool, label %if.then, label %if.end152, !dbg !4987

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4988, metadata !DIExpression()), !dbg !4990
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4991, metadata !DIExpression()), !dbg !4992
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !4993, metadata !DIExpression()), !dbg !4994
  call void @llvm.dbg.declare(metadata i32* %length, metadata !4995, metadata !DIExpression()), !dbg !4996
  %2 = load float, float* %x2.addr, align 4, !dbg !4997
  %3 = load float, float* %x1.addr, align 4, !dbg !4998
  %sub = fsub float %2, %3, !dbg !4999
  %4 = load float, float* %stepsize.addr, align 4, !dbg !5000
  %div = fdiv float %sub, %4, !dbg !5001
  %conv = fpext float %div to double, !dbg !5002
  %5 = call double @llvm.floor.f64(double %conv), !dbg !5003
  %add = fadd double %5, 1.000000e+00, !dbg !5004
  %conv1 = fptosi double %add to i32, !dbg !5003
  store i32 %conv1, i32* %length, align 4, !dbg !4996
  call void @llvm.dbg.declare(metadata float* %ymid, metadata !5005, metadata !DIExpression()), !dbg !5006
  %6 = load float, float* %y1.addr, align 4, !dbg !5007
  %7 = load float, float* %y2.addr, align 4, !dbg !5008
  %add2 = fadd float %6, %7, !dbg !5009
  %div3 = fdiv float %add2, 2.000000e+00, !dbg !5010
  store float %div3, float* %ymid, align 4, !dbg !5006
  call void @llvm.dbg.declare(metadata float* %yscale, metadata !5011, metadata !DIExpression()), !dbg !5012
  %8 = load float, float* %y2.addr, align 4, !dbg !5013
  %9 = load float, float* %y1.addr, align 4, !dbg !5014
  %sub4 = fsub float %8, %9, !dbg !5015
  %div5 = fdiv float %sub4, 2.000000e+00, !dbg !5016
  store float %div5, float* %yscale, align 4, !dbg !5012
  call void @llvm.dbg.declare(metadata float* %samplestep, metadata !5017, metadata !DIExpression()), !dbg !5018
  call void @llvm.dbg.declare(metadata float* %startsample, metadata !5019, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.declare(metadata float* %endsample, metadata !5021, metadata !DIExpression()), !dbg !5022
  call void @llvm.dbg.declare(metadata float* %value, metadata !5023, metadata !DIExpression()), !dbg !5024
  call void @llvm.dbg.declare(metadata %struct.SoundWaveform** %waveform, metadata !5025, metadata !DIExpression()), !dbg !5033
  %10 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5034
  %sound = getelementptr inbounds %struct.Sequence, %struct.Sequence* %10, i32 0, i32 37, !dbg !5036
  %11 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !5036
  %waveform6 = getelementptr inbounds %struct.bSound, %struct.bSound* %11, i32 0, i32 15, !dbg !5037
  %12 = load i8*, i8** %waveform6, align 8, !dbg !5037
  %tobool7 = icmp ne i8* %12, null, !dbg !5034
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !5038

if.then8:                                         ; preds = %if.then
  %13 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5039
  %sound9 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %13, i32 0, i32 37, !dbg !5040
  %14 = load %struct.bSound*, %struct.bSound** %sound9, align 8, !dbg !5040
  call void @sound_read_waveform(%struct.bSound* %14), !dbg !5041
  br label %if.end, !dbg !5041

if.end:                                           ; preds = %if.then8, %if.then
  %15 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5042
  %sound10 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %15, i32 0, i32 37, !dbg !5044
  %16 = load %struct.bSound*, %struct.bSound** %sound10, align 8, !dbg !5044
  %waveform11 = getelementptr inbounds %struct.bSound, %struct.bSound* %16, i32 0, i32 15, !dbg !5045
  %17 = load i8*, i8** %waveform11, align 8, !dbg !5045
  %tobool12 = icmp ne i8* %17, null, !dbg !5042
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !5046

if.then13:                                        ; preds = %if.end
  br label %if.end152, !dbg !5047

if.end14:                                         ; preds = %if.end
  %18 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5048
  %sound15 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %18, i32 0, i32 37, !dbg !5049
  %19 = load %struct.bSound*, %struct.bSound** %sound15, align 8, !dbg !5049
  %waveform16 = getelementptr inbounds %struct.bSound, %struct.bSound* %19, i32 0, i32 15, !dbg !5050
  %20 = load i8*, i8** %waveform16, align 8, !dbg !5050
  %21 = bitcast i8* %20 to %struct.SoundWaveform*, !dbg !5048
  store %struct.SoundWaveform* %21, %struct.SoundWaveform** %waveform, align 8, !dbg !5051
  %22 = load %struct.SoundWaveform*, %struct.SoundWaveform** %waveform, align 8, !dbg !5052
  %tobool17 = icmp ne %struct.SoundWaveform* %22, null, !dbg !5052
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !5054

if.then18:                                        ; preds = %if.end14
  br label %if.end152, !dbg !5055

if.end19:                                         ; preds = %if.end14
  %23 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5056
  %startofs = getelementptr inbounds %struct.Sequence, %struct.Sequence* %23, i32 0, i32 9, !dbg !5057
  %24 = load i32, i32* %startofs, align 8, !dbg !5057
  %25 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5058
  %anim_startofs = getelementptr inbounds %struct.Sequence, %struct.Sequence* %25, i32 0, i32 44, !dbg !5059
  %26 = load i32, i32* %anim_startofs, align 8, !dbg !5059
  %add20 = add nsw i32 %24, %26, !dbg !5060
  %conv21 = sitofp i32 %add20 to double, !dbg !5061
  %27 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5062
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %27, i32 0, i32 22, !dbg !5062
  %frs_sec = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 55, !dbg !5062
  %28 = load i16, i16* %frs_sec, align 4, !dbg !5062
  %conv22 = sitofp i16 %28 to double, !dbg !5062
  %29 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5062
  %r23 = getelementptr inbounds %struct.Scene, %struct.Scene* %29, i32 0, i32 22, !dbg !5062
  %frs_sec_base = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r23, i32 0, i32 65, !dbg !5062
  %30 = load float, float* %frs_sec_base, align 4, !dbg !5062
  %conv24 = fpext float %30 to double, !dbg !5062
  %div25 = fdiv double %conv22, %conv24, !dbg !5062
  %div26 = fdiv double %conv21, %div25, !dbg !5063
  %mul = fmul double %div26, 2.500000e+02, !dbg !5064
  %31 = call double @llvm.floor.f64(double %mul), !dbg !5065
  %conv27 = fptrunc double %31 to float, !dbg !5065
  store float %conv27, float* %startsample, align 4, !dbg !5066
  %32 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5067
  %startofs28 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %32, i32 0, i32 9, !dbg !5068
  %33 = load i32, i32* %startofs28, align 8, !dbg !5068
  %34 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5069
  %anim_startofs29 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %34, i32 0, i32 44, !dbg !5070
  %35 = load i32, i32* %anim_startofs29, align 8, !dbg !5070
  %add30 = add nsw i32 %33, %35, !dbg !5071
  %36 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5072
  %enddisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %36, i32 0, i32 16, !dbg !5073
  %37 = load i32, i32* %enddisp, align 4, !dbg !5073
  %add31 = add nsw i32 %add30, %37, !dbg !5074
  %38 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5075
  %startdisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %38, i32 0, i32 15, !dbg !5076
  %39 = load i32, i32* %startdisp, align 8, !dbg !5076
  %sub32 = sub nsw i32 %add31, %39, !dbg !5077
  %conv33 = sitofp i32 %sub32 to double, !dbg !5078
  %40 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5079
  %r34 = getelementptr inbounds %struct.Scene, %struct.Scene* %40, i32 0, i32 22, !dbg !5079
  %frs_sec35 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r34, i32 0, i32 55, !dbg !5079
  %41 = load i16, i16* %frs_sec35, align 4, !dbg !5079
  %conv36 = sitofp i16 %41 to double, !dbg !5079
  %42 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5079
  %r37 = getelementptr inbounds %struct.Scene, %struct.Scene* %42, i32 0, i32 22, !dbg !5079
  %frs_sec_base38 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r37, i32 0, i32 65, !dbg !5079
  %43 = load float, float* %frs_sec_base38, align 4, !dbg !5079
  %conv39 = fpext float %43 to double, !dbg !5079
  %div40 = fdiv double %conv36, %conv39, !dbg !5079
  %div41 = fdiv double %conv33, %div40, !dbg !5080
  %mul42 = fmul double %div41, 2.500000e+02, !dbg !5081
  %44 = call double @llvm.ceil.f64(double %mul42), !dbg !5082
  %conv43 = fptrunc double %44 to float, !dbg !5082
  store float %conv43, float* %endsample, align 4, !dbg !5083
  %45 = load float, float* %endsample, align 4, !dbg !5084
  %46 = load float, float* %startsample, align 4, !dbg !5085
  %sub44 = fsub float %45, %46, !dbg !5086
  %47 = load float, float* %stepsize.addr, align 4, !dbg !5087
  %mul45 = fmul float %sub44, %47, !dbg !5088
  %48 = load float, float* %x2.addr, align 4, !dbg !5089
  %49 = load float, float* %x1.addr, align 4, !dbg !5090
  %sub46 = fsub float %48, %49, !dbg !5091
  %div47 = fdiv float %mul45, %sub46, !dbg !5092
  store float %div47, float* %samplestep, align 4, !dbg !5093
  %50 = load i32, i32* %length, align 4, !dbg !5094
  %conv48 = sitofp i32 %50 to double, !dbg !5094
  %51 = load %struct.SoundWaveform*, %struct.SoundWaveform** %waveform, align 8, !dbg !5096
  %length49 = getelementptr inbounds %struct.SoundWaveform, %struct.SoundWaveform* %51, i32 0, i32 0, !dbg !5097
  %52 = load i32, i32* %length49, align 8, !dbg !5097
  %conv50 = sitofp i32 %52 to float, !dbg !5096
  %53 = load float, float* %startsample, align 4, !dbg !5098
  %sub51 = fsub float %conv50, %53, !dbg !5099
  %54 = load float, float* %samplestep, align 4, !dbg !5100
  %div52 = fdiv float %sub51, %54, !dbg !5101
  %conv53 = fpext float %div52 to double, !dbg !5102
  %55 = call double @llvm.floor.f64(double %conv53), !dbg !5103
  %cmp = fcmp ogt double %conv48, %55, !dbg !5104
  br i1 %cmp, label %if.then55, label %if.end62, !dbg !5105

if.then55:                                        ; preds = %if.end19
  %56 = load %struct.SoundWaveform*, %struct.SoundWaveform** %waveform, align 8, !dbg !5106
  %length56 = getelementptr inbounds %struct.SoundWaveform, %struct.SoundWaveform* %56, i32 0, i32 0, !dbg !5107
  %57 = load i32, i32* %length56, align 8, !dbg !5107
  %conv57 = sitofp i32 %57 to float, !dbg !5106
  %58 = load float, float* %startsample, align 4, !dbg !5108
  %sub58 = fsub float %conv57, %58, !dbg !5109
  %59 = load float, float* %samplestep, align 4, !dbg !5110
  %div59 = fdiv float %sub58, %59, !dbg !5111
  %conv60 = fpext float %div59 to double, !dbg !5112
  %60 = call double @llvm.floor.f64(double %conv60), !dbg !5113
  %conv61 = fptosi double %60 to i32, !dbg !5113
  store i32 %conv61, i32* %length, align 4, !dbg !5114
  br label %if.end62, !dbg !5115

if.end62:                                         ; preds = %if.then55, %if.end19
  call void @glBegin(i32 3), !dbg !5116
  store i32 0, i32* %i, align 4, !dbg !5117
  br label %for.cond, !dbg !5119

for.cond:                                         ; preds = %for.inc98, %if.end62
  %61 = load i32, i32* %i, align 4, !dbg !5120
  %62 = load i32, i32* %length, align 4, !dbg !5122
  %cmp63 = icmp slt i32 %61, %62, !dbg !5123
  br i1 %cmp63, label %for.body, label %for.end100, !dbg !5124

for.body:                                         ; preds = %for.cond
  %63 = load float, float* %startsample, align 4, !dbg !5125
  %64 = load i32, i32* %i, align 4, !dbg !5127
  %conv65 = sitofp i32 %64 to float, !dbg !5127
  %65 = load float, float* %samplestep, align 4, !dbg !5128
  %mul66 = fmul float %conv65, %65, !dbg !5129
  %add67 = fadd float %63, %mul66, !dbg !5130
  %conv68 = fptosi float %add67 to i32, !dbg !5125
  store i32 %conv68, i32* %pos, align 4, !dbg !5131
  %66 = load %struct.SoundWaveform*, %struct.SoundWaveform** %waveform, align 8, !dbg !5132
  %data = getelementptr inbounds %struct.SoundWaveform, %struct.SoundWaveform* %66, i32 0, i32 1, !dbg !5133
  %67 = load float*, float** %data, align 8, !dbg !5133
  %68 = load i32, i32* %pos, align 4, !dbg !5134
  %mul69 = mul nsw i32 %68, 3, !dbg !5135
  %idxprom = sext i32 %mul69 to i64, !dbg !5132
  %arrayidx = getelementptr inbounds float, float* %67, i64 %idxprom, !dbg !5132
  %69 = load float, float* %arrayidx, align 4, !dbg !5132
  store float %69, float* %value, align 4, !dbg !5136
  %70 = load i32, i32* %pos, align 4, !dbg !5137
  %add70 = add nsw i32 %70, 1, !dbg !5139
  store i32 %add70, i32* %j, align 4, !dbg !5140
  br label %for.cond71, !dbg !5141

for.cond71:                                       ; preds = %for.inc, %for.body
  %71 = load i32, i32* %j, align 4, !dbg !5142
  %72 = load %struct.SoundWaveform*, %struct.SoundWaveform** %waveform, align 8, !dbg !5144
  %length72 = getelementptr inbounds %struct.SoundWaveform, %struct.SoundWaveform* %72, i32 0, i32 0, !dbg !5145
  %73 = load i32, i32* %length72, align 8, !dbg !5145
  %cmp73 = icmp slt i32 %71, %73, !dbg !5146
  br i1 %cmp73, label %land.rhs, label %land.end, !dbg !5147

land.rhs:                                         ; preds = %for.cond71
  %74 = load i32, i32* %j, align 4, !dbg !5148
  %conv75 = sitofp i32 %74 to float, !dbg !5148
  %75 = load i32, i32* %pos, align 4, !dbg !5149
  %conv76 = sitofp i32 %75 to float, !dbg !5149
  %76 = load float, float* %samplestep, align 4, !dbg !5150
  %add77 = fadd float %conv76, %76, !dbg !5151
  %cmp78 = fcmp olt float %conv75, %add77, !dbg !5152
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond71
  %77 = phi i1 [ false, %for.cond71 ], [ %cmp78, %land.rhs ], !dbg !5153
  br i1 %77, label %for.body80, label %for.end, !dbg !5154

for.body80:                                       ; preds = %land.end
  %78 = load float, float* %value, align 4, !dbg !5155
  %79 = load %struct.SoundWaveform*, %struct.SoundWaveform** %waveform, align 8, !dbg !5158
  %data81 = getelementptr inbounds %struct.SoundWaveform, %struct.SoundWaveform* %79, i32 0, i32 1, !dbg !5159
  %80 = load float*, float** %data81, align 8, !dbg !5159
  %81 = load i32, i32* %j, align 4, !dbg !5160
  %mul82 = mul nsw i32 %81, 3, !dbg !5161
  %idxprom83 = sext i32 %mul82 to i64, !dbg !5158
  %arrayidx84 = getelementptr inbounds float, float* %80, i64 %idxprom83, !dbg !5158
  %82 = load float, float* %arrayidx84, align 4, !dbg !5158
  %cmp85 = fcmp ogt float %78, %82, !dbg !5162
  br i1 %cmp85, label %if.then87, label %if.end92, !dbg !5163

if.then87:                                        ; preds = %for.body80
  %83 = load %struct.SoundWaveform*, %struct.SoundWaveform** %waveform, align 8, !dbg !5164
  %data88 = getelementptr inbounds %struct.SoundWaveform, %struct.SoundWaveform* %83, i32 0, i32 1, !dbg !5165
  %84 = load float*, float** %data88, align 8, !dbg !5165
  %85 = load i32, i32* %j, align 4, !dbg !5166
  %mul89 = mul nsw i32 %85, 3, !dbg !5167
  %idxprom90 = sext i32 %mul89 to i64, !dbg !5164
  %arrayidx91 = getelementptr inbounds float, float* %84, i64 %idxprom90, !dbg !5164
  %86 = load float, float* %arrayidx91, align 4, !dbg !5164
  store float %86, float* %value, align 4, !dbg !5168
  br label %if.end92, !dbg !5169

if.end92:                                         ; preds = %if.then87, %for.body80
  br label %for.inc, !dbg !5170

for.inc:                                          ; preds = %if.end92
  %87 = load i32, i32* %j, align 4, !dbg !5171
  %inc = add nsw i32 %87, 1, !dbg !5171
  store i32 %inc, i32* %j, align 4, !dbg !5171
  br label %for.cond71, !dbg !5172, !llvm.loop !5173

for.end:                                          ; preds = %land.end
  %88 = load float, float* %x1.addr, align 4, !dbg !5175
  %89 = load i32, i32* %i, align 4, !dbg !5176
  %conv93 = sitofp i32 %89 to float, !dbg !5176
  %90 = load float, float* %stepsize.addr, align 4, !dbg !5177
  %mul94 = fmul float %conv93, %90, !dbg !5178
  %add95 = fadd float %88, %mul94, !dbg !5179
  %91 = load float, float* %ymid, align 4, !dbg !5180
  %92 = load float, float* %value, align 4, !dbg !5181
  %93 = load float, float* %yscale, align 4, !dbg !5182
  %mul96 = fmul float %92, %93, !dbg !5183
  %add97 = fadd float %91, %mul96, !dbg !5184
  call void @glVertex2f(float %add95, float %add97), !dbg !5185
  br label %for.inc98, !dbg !5186

for.inc98:                                        ; preds = %for.end
  %94 = load i32, i32* %i, align 4, !dbg !5187
  %inc99 = add nsw i32 %94, 1, !dbg !5187
  store i32 %inc99, i32* %i, align 4, !dbg !5187
  br label %for.cond, !dbg !5188, !llvm.loop !5189

for.end100:                                       ; preds = %for.cond
  call void @glEnd(), !dbg !5191
  call void @glBegin(i32 3), !dbg !5192
  store i32 0, i32* %i, align 4, !dbg !5193
  br label %for.cond101, !dbg !5195

for.cond101:                                      ; preds = %for.inc149, %for.end100
  %95 = load i32, i32* %i, align 4, !dbg !5196
  %96 = load i32, i32* %length, align 4, !dbg !5198
  %cmp102 = icmp slt i32 %95, %96, !dbg !5199
  br i1 %cmp102, label %for.body104, label %for.end151, !dbg !5200

for.body104:                                      ; preds = %for.cond101
  %97 = load float, float* %startsample, align 4, !dbg !5201
  %98 = load i32, i32* %i, align 4, !dbg !5203
  %conv105 = sitofp i32 %98 to float, !dbg !5203
  %99 = load float, float* %samplestep, align 4, !dbg !5204
  %mul106 = fmul float %conv105, %99, !dbg !5205
  %add107 = fadd float %97, %mul106, !dbg !5206
  %conv108 = fptosi float %add107 to i32, !dbg !5201
  store i32 %conv108, i32* %pos, align 4, !dbg !5207
  %100 = load %struct.SoundWaveform*, %struct.SoundWaveform** %waveform, align 8, !dbg !5208
  %data109 = getelementptr inbounds %struct.SoundWaveform, %struct.SoundWaveform* %100, i32 0, i32 1, !dbg !5209
  %101 = load float*, float** %data109, align 8, !dbg !5209
  %102 = load i32, i32* %pos, align 4, !dbg !5210
  %mul110 = mul nsw i32 %102, 3, !dbg !5211
  %add111 = add nsw i32 %mul110, 1, !dbg !5212
  %idxprom112 = sext i32 %add111 to i64, !dbg !5208
  %arrayidx113 = getelementptr inbounds float, float* %101, i64 %idxprom112, !dbg !5208
  %103 = load float, float* %arrayidx113, align 4, !dbg !5208
  store float %103, float* %value, align 4, !dbg !5213
  %104 = load i32, i32* %pos, align 4, !dbg !5214
  %add114 = add nsw i32 %104, 1, !dbg !5216
  store i32 %add114, i32* %j, align 4, !dbg !5217
  br label %for.cond115, !dbg !5218

for.cond115:                                      ; preds = %for.inc141, %for.body104
  %105 = load i32, i32* %j, align 4, !dbg !5219
  %106 = load %struct.SoundWaveform*, %struct.SoundWaveform** %waveform, align 8, !dbg !5221
  %length116 = getelementptr inbounds %struct.SoundWaveform, %struct.SoundWaveform* %106, i32 0, i32 0, !dbg !5222
  %107 = load i32, i32* %length116, align 8, !dbg !5222
  %cmp117 = icmp slt i32 %105, %107, !dbg !5223
  br i1 %cmp117, label %land.rhs119, label %land.end125, !dbg !5224

land.rhs119:                                      ; preds = %for.cond115
  %108 = load i32, i32* %j, align 4, !dbg !5225
  %conv120 = sitofp i32 %108 to float, !dbg !5225
  %109 = load i32, i32* %pos, align 4, !dbg !5226
  %conv121 = sitofp i32 %109 to float, !dbg !5226
  %110 = load float, float* %samplestep, align 4, !dbg !5227
  %add122 = fadd float %conv121, %110, !dbg !5228
  %cmp123 = fcmp olt float %conv120, %add122, !dbg !5229
  br label %land.end125

land.end125:                                      ; preds = %land.rhs119, %for.cond115
  %111 = phi i1 [ false, %for.cond115 ], [ %cmp123, %land.rhs119 ], !dbg !5230
  br i1 %111, label %for.body126, label %for.end143, !dbg !5231

for.body126:                                      ; preds = %land.end125
  %112 = load float, float* %value, align 4, !dbg !5232
  %113 = load %struct.SoundWaveform*, %struct.SoundWaveform** %waveform, align 8, !dbg !5235
  %data127 = getelementptr inbounds %struct.SoundWaveform, %struct.SoundWaveform* %113, i32 0, i32 1, !dbg !5236
  %114 = load float*, float** %data127, align 8, !dbg !5236
  %115 = load i32, i32* %j, align 4, !dbg !5237
  %mul128 = mul nsw i32 %115, 3, !dbg !5238
  %add129 = add nsw i32 %mul128, 1, !dbg !5239
  %idxprom130 = sext i32 %add129 to i64, !dbg !5235
  %arrayidx131 = getelementptr inbounds float, float* %114, i64 %idxprom130, !dbg !5235
  %116 = load float, float* %arrayidx131, align 4, !dbg !5235
  %cmp132 = fcmp olt float %112, %116, !dbg !5240
  br i1 %cmp132, label %if.then134, label %if.end140, !dbg !5241

if.then134:                                       ; preds = %for.body126
  %117 = load %struct.SoundWaveform*, %struct.SoundWaveform** %waveform, align 8, !dbg !5242
  %data135 = getelementptr inbounds %struct.SoundWaveform, %struct.SoundWaveform* %117, i32 0, i32 1, !dbg !5243
  %118 = load float*, float** %data135, align 8, !dbg !5243
  %119 = load i32, i32* %j, align 4, !dbg !5244
  %mul136 = mul nsw i32 %119, 3, !dbg !5245
  %add137 = add nsw i32 %mul136, 1, !dbg !5246
  %idxprom138 = sext i32 %add137 to i64, !dbg !5242
  %arrayidx139 = getelementptr inbounds float, float* %118, i64 %idxprom138, !dbg !5242
  %120 = load float, float* %arrayidx139, align 4, !dbg !5242
  store float %120, float* %value, align 4, !dbg !5247
  br label %if.end140, !dbg !5248

if.end140:                                        ; preds = %if.then134, %for.body126
  br label %for.inc141, !dbg !5249

for.inc141:                                       ; preds = %if.end140
  %121 = load i32, i32* %j, align 4, !dbg !5250
  %inc142 = add nsw i32 %121, 1, !dbg !5250
  store i32 %inc142, i32* %j, align 4, !dbg !5250
  br label %for.cond115, !dbg !5251, !llvm.loop !5252

for.end143:                                       ; preds = %land.end125
  %122 = load float, float* %x1.addr, align 4, !dbg !5254
  %123 = load i32, i32* %i, align 4, !dbg !5255
  %conv144 = sitofp i32 %123 to float, !dbg !5255
  %124 = load float, float* %stepsize.addr, align 4, !dbg !5256
  %mul145 = fmul float %conv144, %124, !dbg !5257
  %add146 = fadd float %122, %mul145, !dbg !5258
  %125 = load float, float* %ymid, align 4, !dbg !5259
  %126 = load float, float* %value, align 4, !dbg !5260
  %127 = load float, float* %yscale, align 4, !dbg !5261
  %mul147 = fmul float %126, %127, !dbg !5262
  %add148 = fadd float %125, %mul147, !dbg !5263
  call void @glVertex2f(float %add146, float %add148), !dbg !5264
  br label %for.inc149, !dbg !5265

for.inc149:                                       ; preds = %for.end143
  %128 = load i32, i32* %i, align 4, !dbg !5266
  %inc150 = add nsw i32 %128, 1, !dbg !5266
  store i32 %inc150, i32* %i, align 4, !dbg !5266
  br label %for.cond101, !dbg !5267, !llvm.loop !5268

for.end151:                                       ; preds = %for.cond101
  call void @glEnd(), !dbg !5270
  br label %if.end152, !dbg !5271

if.end152:                                        ; preds = %if.then13, %if.then18, %for.end151, %entry
  ret void, !dbg !5272
}

declare dso_local void @glPolygonStipple(i8*) #2

declare dso_local zeroext i8 @BKE_sequence_is_valid_check(%struct.Sequence*) #2

declare dso_local void @UI_GetColorPtrShade3ubv(i8*, i8*, i32) #2

declare dso_local void @glColor3ubv(i8*) #2

declare dso_local void @glLineStipple(i32, i16 zeroext) #2

declare dso_local void @uiDrawBoxShade(i32, float, float, float, float, float, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @drawmeta_contents(%struct.Scene* %scene, %struct.Sequence* %seqm, float %x1, float %y1, float %x2, float %y2) #0 !dbg !5273 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %seqm.addr = alloca %struct.Sequence*, align 8
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %seq = alloca %struct.Sequence*, align 8
  %col = alloca [4 x i8], align 1
  %chan_min = alloca i32, align 4
  %chan_max = alloca i32, align 4
  %chan_range = alloca i32, align 4
  %draw_range = alloca float, align 4
  %draw_height = alloca float, align 4
  %y_chan = alloca float, align 4
  %x1_chan = alloca float, align 4
  %x2_chan = alloca float, align 4
  %y1_chan = alloca float, align 4
  %y2_chan = alloca float, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !5276, metadata !DIExpression()), !dbg !5277
  store %struct.Sequence* %seqm, %struct.Sequence** %seqm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seqm.addr, metadata !5278, metadata !DIExpression()), !dbg !5279
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !5280, metadata !DIExpression()), !dbg !5281
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !5282, metadata !DIExpression()), !dbg !5283
  store float %x2, float* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x2.addr, metadata !5284, metadata !DIExpression()), !dbg !5285
  store float %y2, float* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y2.addr, metadata !5286, metadata !DIExpression()), !dbg !5287
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !5288, metadata !DIExpression()), !dbg !5289
  call void @llvm.dbg.declare(metadata [4 x i8]* %col, metadata !5290, metadata !DIExpression()), !dbg !5291
  call void @llvm.dbg.declare(metadata i32* %chan_min, metadata !5292, metadata !DIExpression()), !dbg !5293
  store i32 32, i32* %chan_min, align 4, !dbg !5293
  call void @llvm.dbg.declare(metadata i32* %chan_max, metadata !5294, metadata !DIExpression()), !dbg !5295
  store i32 0, i32* %chan_max, align 4, !dbg !5295
  call void @llvm.dbg.declare(metadata i32* %chan_range, metadata !5296, metadata !DIExpression()), !dbg !5297
  store i32 0, i32* %chan_range, align 4, !dbg !5297
  call void @llvm.dbg.declare(metadata float* %draw_range, metadata !5298, metadata !DIExpression()), !dbg !5299
  %0 = load float, float* %y2.addr, align 4, !dbg !5300
  %1 = load float, float* %y1.addr, align 4, !dbg !5301
  %sub = fsub float %0, %1, !dbg !5302
  store float %sub, float* %draw_range, align 4, !dbg !5299
  call void @llvm.dbg.declare(metadata float* %draw_height, metadata !5303, metadata !DIExpression()), !dbg !5304
  call void @glEnable(i32 3042), !dbg !5305
  call void @glBlendFunc(i32 770, i32 771), !dbg !5306
  %2 = load %struct.Sequence*, %struct.Sequence** %seqm.addr, align 8, !dbg !5307
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %2, i32 0, i32 5, !dbg !5309
  %3 = load i32, i32* %flag, align 8, !dbg !5309
  %and = and i32 %3, 32, !dbg !5310
  %tobool = icmp ne i32 %and, 0, !dbg !5310
  br i1 %tobool, label %if.then, label %if.end, !dbg !5311

if.then:                                          ; preds = %entry
  call void @drawmeta_stipple(i32 1), !dbg !5312
  br label %if.end, !dbg !5312

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.Sequence*, %struct.Sequence** %seqm.addr, align 8, !dbg !5313
  %seqbase = getelementptr inbounds %struct.Sequence, %struct.Sequence* %4, i32 0, i32 36, !dbg !5315
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %seqbase, i32 0, i32 0, !dbg !5316
  %5 = load i8*, i8** %first, align 8, !dbg !5316
  %6 = bitcast i8* %5 to %struct.Sequence*, !dbg !5313
  store %struct.Sequence* %6, %struct.Sequence** %seq, align 8, !dbg !5317
  br label %for.cond, !dbg !5318

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !5319
  %tobool1 = icmp ne %struct.Sequence* %7, null, !dbg !5321
  br i1 %tobool1, label %for.body, label %for.end, !dbg !5321

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %chan_min, align 4, !dbg !5322
  %9 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !5324
  %machine = getelementptr inbounds %struct.Sequence, %struct.Sequence* %9, i32 0, i32 13, !dbg !5325
  %10 = load i32, i32* %machine, align 8, !dbg !5325
  %call = call i32 @min_ii(i32 %8, i32 %10), !dbg !5326
  store i32 %call, i32* %chan_min, align 4, !dbg !5327
  %11 = load i32, i32* %chan_max, align 4, !dbg !5328
  %12 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !5329
  %machine2 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %12, i32 0, i32 13, !dbg !5330
  %13 = load i32, i32* %machine2, align 8, !dbg !5330
  %call3 = call i32 @max_ii(i32 %11, i32 %13), !dbg !5331
  store i32 %call3, i32* %chan_max, align 4, !dbg !5332
  br label %for.inc, !dbg !5333

for.inc:                                          ; preds = %for.body
  %14 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !5334
  %next = getelementptr inbounds %struct.Sequence, %struct.Sequence* %14, i32 0, i32 0, !dbg !5335
  %15 = load %struct.Sequence*, %struct.Sequence** %next, align 8, !dbg !5335
  store %struct.Sequence* %15, %struct.Sequence** %seq, align 8, !dbg !5336
  br label %for.cond, !dbg !5337, !llvm.loop !5338

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %chan_max, align 4, !dbg !5340
  %17 = load i32, i32* %chan_min, align 4, !dbg !5341
  %sub4 = sub nsw i32 %16, %17, !dbg !5342
  %add = add nsw i32 %sub4, 1, !dbg !5343
  store i32 %add, i32* %chan_range, align 4, !dbg !5344
  %18 = load float, float* %draw_range, align 4, !dbg !5345
  %19 = load i32, i32* %chan_range, align 4, !dbg !5346
  %conv = sitofp i32 %19 to float, !dbg !5346
  %div = fdiv float %18, %conv, !dbg !5347
  store float %div, float* %draw_height, align 4, !dbg !5348
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 3, !dbg !5349
  store i8 -60, i8* %arrayidx, align 1, !dbg !5350
  %20 = load %struct.Sequence*, %struct.Sequence** %seqm.addr, align 8, !dbg !5351
  %seqbase5 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %20, i32 0, i32 36, !dbg !5353
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %seqbase5, i32 0, i32 0, !dbg !5354
  %21 = load i8*, i8** %first6, align 8, !dbg !5354
  %22 = bitcast i8* %21 to %struct.Sequence*, !dbg !5351
  store %struct.Sequence* %22, %struct.Sequence** %seq, align 8, !dbg !5355
  br label %for.cond7, !dbg !5356

for.cond7:                                        ; preds = %for.inc65, %for.end
  %23 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !5357
  %tobool8 = icmp ne %struct.Sequence* %23, null, !dbg !5359
  br i1 %tobool8, label %for.body9, label %for.end67, !dbg !5359

for.body9:                                        ; preds = %for.cond7
  %24 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !5360
  %startdisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %24, i32 0, i32 15, !dbg !5363
  %25 = load i32, i32* %startdisp, align 8, !dbg !5363
  %conv10 = sitofp i32 %25 to float, !dbg !5360
  %26 = load float, float* %x2.addr, align 4, !dbg !5364
  %cmp = fcmp ogt float %conv10, %26, !dbg !5365
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !5366

lor.rhs:                                          ; preds = %for.body9
  %27 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !5367
  %enddisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %27, i32 0, i32 16, !dbg !5368
  %28 = load i32, i32* %enddisp, align 4, !dbg !5368
  %conv12 = sitofp i32 %28 to float, !dbg !5367
  %29 = load float, float* %x1.addr, align 4, !dbg !5369
  %cmp13 = fcmp olt float %conv12, %29, !dbg !5370
  br label %lor.end, !dbg !5366

lor.end:                                          ; preds = %lor.rhs, %for.body9
  %30 = phi i1 [ true, %for.body9 ], [ %cmp13, %lor.rhs ]
  %lor.ext = zext i1 %30 to i32, !dbg !5366
  %cmp15 = icmp eq i32 %lor.ext, 0, !dbg !5371
  br i1 %cmp15, label %if.then17, label %if.end64, !dbg !5372

if.then17:                                        ; preds = %lor.end
  call void @llvm.dbg.declare(metadata float* %y_chan, metadata !5373, metadata !DIExpression()), !dbg !5375
  %31 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !5376
  %machine18 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %31, i32 0, i32 13, !dbg !5377
  %32 = load i32, i32* %machine18, align 8, !dbg !5377
  %33 = load i32, i32* %chan_min, align 4, !dbg !5378
  %sub19 = sub nsw i32 %32, %33, !dbg !5379
  %conv20 = sitofp i32 %sub19 to float, !dbg !5380
  %34 = load i32, i32* %chan_range, align 4, !dbg !5381
  %conv21 = sitofp i32 %34 to float, !dbg !5382
  %div22 = fdiv float %conv20, %conv21, !dbg !5383
  %35 = load float, float* %draw_range, align 4, !dbg !5384
  %mul = fmul float %div22, %35, !dbg !5385
  store float %mul, float* %y_chan, align 4, !dbg !5375
  call void @llvm.dbg.declare(metadata float* %x1_chan, metadata !5386, metadata !DIExpression()), !dbg !5387
  %36 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !5388
  %startdisp23 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %36, i32 0, i32 15, !dbg !5389
  %37 = load i32, i32* %startdisp23, align 8, !dbg !5389
  %conv24 = sitofp i32 %37 to float, !dbg !5388
  store float %conv24, float* %x1_chan, align 4, !dbg !5387
  call void @llvm.dbg.declare(metadata float* %x2_chan, metadata !5390, metadata !DIExpression()), !dbg !5391
  %38 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !5392
  %enddisp25 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %38, i32 0, i32 16, !dbg !5393
  %39 = load i32, i32* %enddisp25, align 4, !dbg !5393
  %conv26 = sitofp i32 %39 to float, !dbg !5392
  store float %conv26, float* %x2_chan, align 4, !dbg !5391
  call void @llvm.dbg.declare(metadata float* %y1_chan, metadata !5394, metadata !DIExpression()), !dbg !5395
  call void @llvm.dbg.declare(metadata float* %y2_chan, metadata !5396, metadata !DIExpression()), !dbg !5397
  %40 = load %struct.Sequence*, %struct.Sequence** %seqm.addr, align 8, !dbg !5398
  %flag27 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %40, i32 0, i32 5, !dbg !5400
  %41 = load i32, i32* %flag27, align 8, !dbg !5400
  %and28 = and i32 %41, 32, !dbg !5401
  %cmp29 = icmp eq i32 %and28, 0, !dbg !5402
  br i1 %cmp29, label %land.lhs.true, label %if.end35, !dbg !5403

land.lhs.true:                                    ; preds = %if.then17
  %42 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !5404
  %flag31 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %42, i32 0, i32 5, !dbg !5405
  %43 = load i32, i32* %flag31, align 8, !dbg !5405
  %and32 = and i32 %43, 32, !dbg !5406
  %tobool33 = icmp ne i32 %and32, 0, !dbg !5406
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !5407

if.then34:                                        ; preds = %land.lhs.true
  call void @drawmeta_stipple(i32 1), !dbg !5408
  br label %if.end35, !dbg !5408

if.end35:                                         ; preds = %if.then34, %land.lhs.true, %if.then17
  %44 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5409
  %45 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !5410
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !5411
  call void @get_seq_color3ubv(%struct.Scene* %44, %struct.Sequence* %45, i8* %arraydecay), !dbg !5412
  %arraydecay36 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !5413
  call void @glColor4ubv(i8* %arraydecay36), !dbg !5414
  %46 = load float, float* %x1_chan, align 4, !dbg !5415
  %47 = load float, float* %x1.addr, align 4, !dbg !5417
  %cmp37 = fcmp olt float %46, %47, !dbg !5418
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !5419

if.then39:                                        ; preds = %if.end35
  %48 = load float, float* %x1.addr, align 4, !dbg !5420
  store float %48, float* %x1_chan, align 4, !dbg !5421
  br label %if.end40, !dbg !5422

if.end40:                                         ; preds = %if.then39, %if.end35
  %49 = load float, float* %x2_chan, align 4, !dbg !5423
  %50 = load float, float* %x2.addr, align 4, !dbg !5425
  %cmp41 = fcmp ogt float %49, %50, !dbg !5426
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !5427

if.then43:                                        ; preds = %if.end40
  %51 = load float, float* %x2.addr, align 4, !dbg !5428
  store float %51, float* %x2_chan, align 4, !dbg !5429
  br label %if.end44, !dbg !5430

if.end44:                                         ; preds = %if.then43, %if.end40
  %52 = load float, float* %y1.addr, align 4, !dbg !5431
  %53 = load float, float* %y_chan, align 4, !dbg !5432
  %add45 = fadd float %52, %53, !dbg !5433
  %54 = load float, float* %draw_height, align 4, !dbg !5434
  %mul46 = fmul float %54, 0x3FC99999A0000000, !dbg !5435
  %add47 = fadd float %add45, %mul46, !dbg !5436
  store float %add47, float* %y1_chan, align 4, !dbg !5437
  %55 = load float, float* %y1.addr, align 4, !dbg !5438
  %56 = load float, float* %y_chan, align 4, !dbg !5439
  %add48 = fadd float %55, %56, !dbg !5440
  %57 = load float, float* %draw_height, align 4, !dbg !5441
  %mul49 = fmul float %57, 0x3FE99999A0000000, !dbg !5442
  %add50 = fadd float %add48, %mul49, !dbg !5443
  store float %add50, float* %y2_chan, align 4, !dbg !5444
  %58 = load float, float* %x1_chan, align 4, !dbg !5445
  %59 = load float, float* %y1_chan, align 4, !dbg !5446
  %60 = load float, float* %x2_chan, align 4, !dbg !5447
  %61 = load float, float* %y2_chan, align 4, !dbg !5448
  call void @glRectf(float %58, float %59, float %60, float %61), !dbg !5449
  %arraydecay51 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !5450
  %arraydecay52 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !5451
  call void @UI_GetColorPtrShade3ubv(i8* %arraydecay51, i8* %arraydecay52, i32 -30), !dbg !5452
  %arraydecay53 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !5453
  call void @glColor4ubv(i8* %arraydecay53), !dbg !5454
  %62 = load float, float* %x1_chan, align 4, !dbg !5455
  %63 = load float, float* %y1_chan, align 4, !dbg !5456
  %64 = load float, float* %x2_chan, align 4, !dbg !5457
  %65 = load float, float* %y2_chan, align 4, !dbg !5458
  call void @fdrawbox(float %62, float %63, float %64, float %65), !dbg !5459
  %66 = load %struct.Sequence*, %struct.Sequence** %seqm.addr, align 8, !dbg !5460
  %flag54 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %66, i32 0, i32 5, !dbg !5462
  %67 = load i32, i32* %flag54, align 8, !dbg !5462
  %and55 = and i32 %67, 32, !dbg !5463
  %cmp56 = icmp eq i32 %and55, 0, !dbg !5464
  br i1 %cmp56, label %land.lhs.true58, label %if.end63, !dbg !5465

land.lhs.true58:                                  ; preds = %if.end44
  %68 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !5466
  %flag59 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %68, i32 0, i32 5, !dbg !5467
  %69 = load i32, i32* %flag59, align 8, !dbg !5467
  %and60 = and i32 %69, 32, !dbg !5468
  %tobool61 = icmp ne i32 %and60, 0, !dbg !5468
  br i1 %tobool61, label %if.then62, label %if.end63, !dbg !5469

if.then62:                                        ; preds = %land.lhs.true58
  call void @drawmeta_stipple(i32 0), !dbg !5470
  br label %if.end63, !dbg !5470

if.end63:                                         ; preds = %if.then62, %land.lhs.true58, %if.end44
  br label %if.end64, !dbg !5471

if.end64:                                         ; preds = %if.end63, %lor.end
  br label %for.inc65, !dbg !5472

for.inc65:                                        ; preds = %if.end64
  %70 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !5473
  %next66 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %70, i32 0, i32 0, !dbg !5474
  %71 = load %struct.Sequence*, %struct.Sequence** %next66, align 8, !dbg !5474
  store %struct.Sequence* %71, %struct.Sequence** %seq, align 8, !dbg !5475
  br label %for.cond7, !dbg !5476, !llvm.loop !5477

for.end67:                                        ; preds = %for.cond7
  %72 = load %struct.Sequence*, %struct.Sequence** %seqm.addr, align 8, !dbg !5479
  %flag68 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %72, i32 0, i32 5, !dbg !5481
  %73 = load i32, i32* %flag68, align 8, !dbg !5481
  %and69 = and i32 %73, 32, !dbg !5482
  %tobool70 = icmp ne i32 %and69, 0, !dbg !5482
  br i1 %tobool70, label %if.then71, label %if.end72, !dbg !5483

if.then71:                                        ; preds = %for.end67
  call void @drawmeta_stipple(i32 0), !dbg !5484
  br label %if.end72, !dbg !5484

if.end72:                                         ; preds = %if.then71, %for.end67
  call void @glDisable(i32 3042), !dbg !5485
  ret void, !dbg !5486
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_seq_text(%struct.View2D* %v2d, %struct.Sequence* %seq, float %x1, float %x2, float %y1, float %y2, i8* %background_col) #0 !dbg !5487 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %x1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %background_col.addr = alloca i8*, align 8
  %rect = alloca %struct.rctf, align 4
  %str = alloca [1056 x i8], align 16
  %str_len = alloca i64, align 8
  %name = alloca i8*, align 8
  %col = alloca [4 x i8], align 1
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !5491, metadata !DIExpression()), !dbg !5492
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !5493, metadata !DIExpression()), !dbg !5494
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !5495, metadata !DIExpression()), !dbg !5496
  store float %x2, float* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x2.addr, metadata !5497, metadata !DIExpression()), !dbg !5498
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !5499, metadata !DIExpression()), !dbg !5500
  store float %y2, float* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y2.addr, metadata !5501, metadata !DIExpression()), !dbg !5502
  store i8* %background_col, i8** %background_col.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %background_col.addr, metadata !5503, metadata !DIExpression()), !dbg !5504
  call void @llvm.dbg.declare(metadata %struct.rctf* %rect, metadata !5505, metadata !DIExpression()), !dbg !5506
  call void @llvm.dbg.declare(metadata [1056 x i8]* %str, metadata !5507, metadata !DIExpression()), !dbg !5511
  call void @llvm.dbg.declare(metadata i64* %str_len, metadata !5512, metadata !DIExpression()), !dbg !5513
  call void @llvm.dbg.declare(metadata i8** %name, metadata !5514, metadata !DIExpression()), !dbg !5516
  %0 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5517
  %name1 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %0, i32 0, i32 4, !dbg !5518
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !5517
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !5519
  store i8* %add.ptr, i8** %name, align 8, !dbg !5516
  call void @llvm.dbg.declare(metadata [4 x i8]* %col, metadata !5520, metadata !DIExpression()), !dbg !5522
  %1 = load i8*, i8** %name, align 8, !dbg !5523
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !5523
  %2 = load i8, i8* %arrayidx, align 1, !dbg !5523
  %conv = zext i8 %2 to i32, !dbg !5523
  %cmp = icmp eq i32 %conv, 0, !dbg !5525
  br i1 %cmp, label %if.then, label %if.end, !dbg !5526

if.then:                                          ; preds = %entry
  %3 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5527
  %call = call i8* @BKE_sequence_give_name(%struct.Sequence* %3), !dbg !5528
  store i8* %call, i8** %name, align 8, !dbg !5529
  br label %if.end, !dbg !5530

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5531
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %4, i32 0, i32 6, !dbg !5533
  %5 = load i32, i32* %type, align 4, !dbg !5533
  %cmp3 = icmp eq i32 %5, 1, !dbg !5534
  br i1 %cmp3, label %if.then8, label %lor.lhs.false, !dbg !5535

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5536
  %type5 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %6, i32 0, i32 6, !dbg !5537
  %7 = load i32, i32* %type5, align 4, !dbg !5537
  %cmp6 = icmp eq i32 %7, 31, !dbg !5538
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !5539

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %arraydecay9 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !5540
  %8 = load i8*, i8** %name, align 8, !dbg !5542
  %9 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5543
  %len = getelementptr inbounds %struct.Sequence, %struct.Sequence* %9, i32 0, i32 7, !dbg !5544
  %10 = load i32, i32* %len, align 8, !dbg !5544
  %call10 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay9, i64 1056, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %8, i32 %10), !dbg !5545
  store i64 %call10, i64* %str_len, align 8, !dbg !5546
  br label %if.end172, !dbg !5547

if.else:                                          ; preds = %lor.lhs.false
  %11 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5548
  %type11 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %11, i32 0, i32 6, !dbg !5550
  %12 = load i32, i32* %type11, align 4, !dbg !5550
  %cmp12 = icmp eq i32 %12, 2, !dbg !5551
  br i1 %cmp12, label %if.then14, label %if.else44, !dbg !5552

if.then14:                                        ; preds = %if.else
  %13 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5553
  %scene = getelementptr inbounds %struct.Sequence, %struct.Sequence* %13, i32 0, i32 26, !dbg !5556
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5556
  %tobool = icmp ne %struct.Scene* %14, null, !dbg !5553
  br i1 %tobool, label %if.then15, label %if.else39, !dbg !5557

if.then15:                                        ; preds = %if.then14
  %15 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5558
  %scene_camera = getelementptr inbounds %struct.Sequence, %struct.Sequence* %15, i32 0, i32 27, !dbg !5561
  %16 = load %struct.Object*, %struct.Object** %scene_camera, align 8, !dbg !5561
  %tobool16 = icmp ne %struct.Object* %16, null, !dbg !5558
  br i1 %tobool16, label %if.then17, label %if.else29, !dbg !5562

if.then17:                                        ; preds = %if.then15
  %arraydecay18 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !5563
  %17 = load i8*, i8** %name, align 8, !dbg !5565
  %18 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5566
  %scene19 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %18, i32 0, i32 26, !dbg !5567
  %19 = load %struct.Scene*, %struct.Scene** %scene19, align 8, !dbg !5567
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %19, i32 0, i32 0, !dbg !5568
  %name20 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !5569
  %arraydecay21 = getelementptr inbounds [66 x i8], [66 x i8]* %name20, i64 0, i64 0, !dbg !5566
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay21, i64 2, !dbg !5570
  %20 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5571
  %scene_camera23 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %20, i32 0, i32 27, !dbg !5572
  %21 = load %struct.Object*, %struct.Object** %scene_camera23, align 8, !dbg !5572
  %22 = bitcast %struct.Object* %21 to %struct.ID*, !dbg !5573
  %name24 = getelementptr inbounds %struct.ID, %struct.ID* %22, i32 0, i32 4, !dbg !5573
  %arraydecay25 = getelementptr inbounds [66 x i8], [66 x i8]* %name24, i64 0, i64 0, !dbg !5574
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay25, i64 2, !dbg !5575
  %23 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5576
  %len27 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %23, i32 0, i32 7, !dbg !5577
  %24 = load i32, i32* %len27, align 8, !dbg !5577
  %call28 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay18, i64 1056, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i8* %17, i8* %add.ptr22, i8* %add.ptr26, i32 %24), !dbg !5578
  store i64 %call28, i64* %str_len, align 8, !dbg !5579
  br label %if.end38, !dbg !5580

if.else29:                                        ; preds = %if.then15
  %arraydecay30 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !5581
  %25 = load i8*, i8** %name, align 8, !dbg !5583
  %26 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5584
  %scene31 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %26, i32 0, i32 26, !dbg !5585
  %27 = load %struct.Scene*, %struct.Scene** %scene31, align 8, !dbg !5585
  %id32 = getelementptr inbounds %struct.Scene, %struct.Scene* %27, i32 0, i32 0, !dbg !5586
  %name33 = getelementptr inbounds %struct.ID, %struct.ID* %id32, i32 0, i32 4, !dbg !5587
  %arraydecay34 = getelementptr inbounds [66 x i8], [66 x i8]* %name33, i64 0, i64 0, !dbg !5584
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay34, i64 2, !dbg !5588
  %28 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5589
  %len36 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %28, i32 0, i32 7, !dbg !5590
  %29 = load i32, i32* %len36, align 8, !dbg !5590
  %call37 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay30, i64 1056, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* %25, i8* %add.ptr35, i32 %29), !dbg !5591
  store i64 %call37, i64* %str_len, align 8, !dbg !5592
  br label %if.end38

if.end38:                                         ; preds = %if.else29, %if.then17
  br label %if.end43, !dbg !5593

if.else39:                                        ; preds = %if.then14
  %arraydecay40 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !5594
  %30 = load i8*, i8** %name, align 8, !dbg !5596
  %31 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5597
  %len41 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %31, i32 0, i32 7, !dbg !5598
  %32 = load i32, i32* %len41, align 8, !dbg !5598
  %call42 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay40, i64 1056, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %30, i32 %32), !dbg !5599
  store i64 %call42, i64* %str_len, align 8, !dbg !5600
  br label %if.end43

if.end43:                                         ; preds = %if.else39, %if.end38
  br label %if.end171, !dbg !5601

if.else44:                                        ; preds = %if.else
  %33 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5602
  %type45 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %33, i32 0, i32 6, !dbg !5604
  %34 = load i32, i32* %type45, align 4, !dbg !5604
  %cmp46 = icmp eq i32 %34, 6, !dbg !5605
  br i1 %cmp46, label %if.then48, label %if.else72, !dbg !5606

if.then48:                                        ; preds = %if.else44
  %35 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5607
  %clip = getelementptr inbounds %struct.Sequence, %struct.Sequence* %35, i32 0, i32 28, !dbg !5610
  %36 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5610
  %tobool49 = icmp ne %struct.MovieClip* %36, null, !dbg !5607
  br i1 %tobool49, label %land.lhs.true, label %if.else67, !dbg !5611

land.lhs.true:                                    ; preds = %if.then48
  %37 = load i8*, i8** %name, align 8, !dbg !5612
  %38 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5613
  %clip50 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %38, i32 0, i32 28, !dbg !5614
  %39 = load %struct.MovieClip*, %struct.MovieClip** %clip50, align 8, !dbg !5614
  %id51 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %39, i32 0, i32 0, !dbg !5615
  %name52 = getelementptr inbounds %struct.ID, %struct.ID* %id51, i32 0, i32 4, !dbg !5616
  %arraydecay53 = getelementptr inbounds [66 x i8], [66 x i8]* %name52, i64 0, i64 0, !dbg !5613
  %add.ptr54 = getelementptr inbounds i8, i8* %arraydecay53, i64 2, !dbg !5617
  %call55 = call i32 @strcmp(i8* %37, i8* %add.ptr54) #5, !dbg !5618
  %cmp56 = icmp ne i32 %call55, 0, !dbg !5619
  br i1 %cmp56, label %if.then58, label %if.else67, !dbg !5620

if.then58:                                        ; preds = %land.lhs.true
  %arraydecay59 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !5621
  %40 = load i8*, i8** %name, align 8, !dbg !5623
  %41 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5624
  %clip60 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %41, i32 0, i32 28, !dbg !5625
  %42 = load %struct.MovieClip*, %struct.MovieClip** %clip60, align 8, !dbg !5625
  %id61 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %42, i32 0, i32 0, !dbg !5626
  %name62 = getelementptr inbounds %struct.ID, %struct.ID* %id61, i32 0, i32 4, !dbg !5627
  %arraydecay63 = getelementptr inbounds [66 x i8], [66 x i8]* %name62, i64 0, i64 0, !dbg !5624
  %add.ptr64 = getelementptr inbounds i8, i8* %arraydecay63, i64 2, !dbg !5628
  %43 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5629
  %len65 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %43, i32 0, i32 7, !dbg !5630
  %44 = load i32, i32* %len65, align 8, !dbg !5630
  %call66 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay59, i64 1056, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* %40, i8* %add.ptr64, i32 %44), !dbg !5631
  store i64 %call66, i64* %str_len, align 8, !dbg !5632
  br label %if.end71, !dbg !5633

if.else67:                                        ; preds = %land.lhs.true, %if.then48
  %arraydecay68 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !5634
  %45 = load i8*, i8** %name, align 8, !dbg !5636
  %46 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5637
  %len69 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %46, i32 0, i32 7, !dbg !5638
  %47 = load i32, i32* %len69, align 8, !dbg !5638
  %call70 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay68, i64 1056, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %45, i32 %47), !dbg !5639
  store i64 %call70, i64* %str_len, align 8, !dbg !5640
  br label %if.end71

if.end71:                                         ; preds = %if.else67, %if.then58
  br label %if.end170, !dbg !5641

if.else72:                                        ; preds = %if.else44
  %48 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5642
  %type73 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %48, i32 0, i32 6, !dbg !5644
  %49 = load i32, i32* %type73, align 4, !dbg !5644
  %cmp74 = icmp eq i32 %49, 7, !dbg !5645
  br i1 %cmp74, label %if.then76, label %if.else101, !dbg !5646

if.then76:                                        ; preds = %if.else72
  %50 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5647
  %mask = getelementptr inbounds %struct.Sequence, %struct.Sequence* %50, i32 0, i32 29, !dbg !5650
  %51 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !5650
  %tobool77 = icmp ne %struct.Mask* %51, null, !dbg !5647
  br i1 %tobool77, label %land.lhs.true78, label %if.else96, !dbg !5651

land.lhs.true78:                                  ; preds = %if.then76
  %52 = load i8*, i8** %name, align 8, !dbg !5652
  %53 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5653
  %mask79 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %53, i32 0, i32 29, !dbg !5654
  %54 = load %struct.Mask*, %struct.Mask** %mask79, align 8, !dbg !5654
  %id80 = getelementptr inbounds %struct.Mask, %struct.Mask* %54, i32 0, i32 0, !dbg !5655
  %name81 = getelementptr inbounds %struct.ID, %struct.ID* %id80, i32 0, i32 4, !dbg !5656
  %arraydecay82 = getelementptr inbounds [66 x i8], [66 x i8]* %name81, i64 0, i64 0, !dbg !5653
  %add.ptr83 = getelementptr inbounds i8, i8* %arraydecay82, i64 2, !dbg !5657
  %call84 = call i32 @strcmp(i8* %52, i8* %add.ptr83) #5, !dbg !5658
  %cmp85 = icmp ne i32 %call84, 0, !dbg !5659
  br i1 %cmp85, label %if.then87, label %if.else96, !dbg !5660

if.then87:                                        ; preds = %land.lhs.true78
  %arraydecay88 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !5661
  %55 = load i8*, i8** %name, align 8, !dbg !5663
  %56 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5664
  %mask89 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %56, i32 0, i32 29, !dbg !5665
  %57 = load %struct.Mask*, %struct.Mask** %mask89, align 8, !dbg !5665
  %id90 = getelementptr inbounds %struct.Mask, %struct.Mask* %57, i32 0, i32 0, !dbg !5666
  %name91 = getelementptr inbounds %struct.ID, %struct.ID* %id90, i32 0, i32 4, !dbg !5667
  %arraydecay92 = getelementptr inbounds [66 x i8], [66 x i8]* %name91, i64 0, i64 0, !dbg !5664
  %add.ptr93 = getelementptr inbounds i8, i8* %arraydecay92, i64 2, !dbg !5668
  %58 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5669
  %len94 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %58, i32 0, i32 7, !dbg !5670
  %59 = load i32, i32* %len94, align 8, !dbg !5670
  %call95 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay88, i64 1056, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* %55, i8* %add.ptr93, i32 %59), !dbg !5671
  store i64 %call95, i64* %str_len, align 8, !dbg !5672
  br label %if.end100, !dbg !5673

if.else96:                                        ; preds = %land.lhs.true78, %if.then76
  %arraydecay97 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !5674
  %60 = load i8*, i8** %name, align 8, !dbg !5676
  %61 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5677
  %len98 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %61, i32 0, i32 7, !dbg !5678
  %62 = load i32, i32* %len98, align 8, !dbg !5678
  %call99 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay97, i64 1056, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %60, i32 %62), !dbg !5679
  store i64 %call99, i64* %str_len, align 8, !dbg !5680
  br label %if.end100

if.end100:                                        ; preds = %if.else96, %if.then87
  br label %if.end169, !dbg !5681

if.else101:                                       ; preds = %if.else72
  %63 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5682
  %type102 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %63, i32 0, i32 6, !dbg !5684
  %64 = load i32, i32* %type102, align 4, !dbg !5684
  %cmp103 = icmp eq i32 %64, 30, !dbg !5685
  br i1 %cmp103, label %if.then105, label %if.else108, !dbg !5686

if.then105:                                       ; preds = %if.else101
  %arraydecay106 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !5687
  %65 = load i8*, i8** %name, align 8, !dbg !5689
  %66 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5690
  %multicam_source = getelementptr inbounds %struct.Sequence, %struct.Sequence* %66, i32 0, i32 22, !dbg !5691
  %67 = load i32, i32* %multicam_source, align 8, !dbg !5691
  %call107 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay106, i64 1056, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* %65, i32 %67), !dbg !5692
  store i64 %call107, i64* %str_len, align 8, !dbg !5693
  br label %if.end168, !dbg !5694

if.else108:                                       ; preds = %if.else101
  %68 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5695
  %type109 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %68, i32 0, i32 6, !dbg !5697
  %69 = load i32, i32* %type109, align 4, !dbg !5697
  %cmp110 = icmp eq i32 %69, 0, !dbg !5698
  br i1 %cmp110, label %if.then112, label %if.else120, !dbg !5699

if.then112:                                       ; preds = %if.else108
  %arraydecay113 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !5700
  %70 = load i8*, i8** %name, align 8, !dbg !5702
  %71 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5703
  %strip = getelementptr inbounds %struct.Sequence, %struct.Sequence* %71, i32 0, i32 24, !dbg !5704
  %72 = load %struct.Strip*, %struct.Strip** %strip, align 8, !dbg !5704
  %dir = getelementptr inbounds %struct.Strip, %struct.Strip* %72, i32 0, i32 7, !dbg !5705
  %arraydecay114 = getelementptr inbounds [768 x i8], [768 x i8]* %dir, i64 0, i64 0, !dbg !5703
  %73 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5706
  %strip115 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %73, i32 0, i32 24, !dbg !5707
  %74 = load %struct.Strip*, %struct.Strip** %strip115, align 8, !dbg !5707
  %stripdata = getelementptr inbounds %struct.Strip, %struct.Strip* %74, i32 0, i32 6, !dbg !5708
  %75 = load %struct.StripElem*, %struct.StripElem** %stripdata, align 8, !dbg !5708
  %name116 = getelementptr inbounds %struct.StripElem, %struct.StripElem* %75, i32 0, i32 0, !dbg !5709
  %arraydecay117 = getelementptr inbounds [256 x i8], [256 x i8]* %name116, i64 0, i64 0, !dbg !5706
  %76 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5710
  %len118 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %76, i32 0, i32 7, !dbg !5711
  %77 = load i32, i32* %len118, align 8, !dbg !5711
  %call119 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay113, i64 1056, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* %70, i8* %arraydecay114, i8* %arraydecay117, i32 %77), !dbg !5712
  store i64 %call119, i64* %str_len, align 8, !dbg !5713
  br label %if.end167, !dbg !5714

if.else120:                                       ; preds = %if.else108
  %78 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5715
  %type121 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %78, i32 0, i32 6, !dbg !5717
  %79 = load i32, i32* %type121, align 4, !dbg !5717
  %and = and i32 %79, 8, !dbg !5718
  %tobool122 = icmp ne i32 %and, 0, !dbg !5718
  br i1 %tobool122, label %if.then123, label %if.else127, !dbg !5719

if.then123:                                       ; preds = %if.else120
  %arraydecay124 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !5720
  %80 = load i8*, i8** %name, align 8, !dbg !5722
  %81 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5723
  %len125 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %81, i32 0, i32 7, !dbg !5724
  %82 = load i32, i32* %len125, align 8, !dbg !5724
  %call126 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay124, i64 1056, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %80, i32 %82), !dbg !5725
  store i64 %call126, i64* %str_len, align 8, !dbg !5726
  br label %if.end166, !dbg !5727

if.else127:                                       ; preds = %if.else120
  %83 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5728
  %type128 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %83, i32 0, i32 6, !dbg !5730
  %84 = load i32, i32* %type128, align 4, !dbg !5730
  %cmp129 = icmp eq i32 %84, 4, !dbg !5731
  br i1 %cmp129, label %if.then131, label %if.else145, !dbg !5732

if.then131:                                       ; preds = %if.else127
  %85 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5733
  %sound = getelementptr inbounds %struct.Sequence, %struct.Sequence* %85, i32 0, i32 37, !dbg !5736
  %86 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !5736
  %tobool132 = icmp ne %struct.bSound* %86, null, !dbg !5733
  br i1 %tobool132, label %if.then133, label %if.else140, !dbg !5737

if.then133:                                       ; preds = %if.then131
  %arraydecay134 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !5738
  %87 = load i8*, i8** %name, align 8, !dbg !5740
  %88 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5741
  %sound135 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %88, i32 0, i32 37, !dbg !5742
  %89 = load %struct.bSound*, %struct.bSound** %sound135, align 8, !dbg !5742
  %name136 = getelementptr inbounds %struct.bSound, %struct.bSound* %89, i32 0, i32 1, !dbg !5743
  %arraydecay137 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name136, i64 0, i64 0, !dbg !5741
  %90 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5744
  %len138 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %90, i32 0, i32 7, !dbg !5745
  %91 = load i32, i32* %len138, align 8, !dbg !5745
  %call139 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay134, i64 1056, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* %87, i8* %arraydecay137, i32 %91), !dbg !5746
  store i64 %call139, i64* %str_len, align 8, !dbg !5747
  br label %if.end144, !dbg !5748

if.else140:                                       ; preds = %if.then131
  %arraydecay141 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !5749
  %92 = load i8*, i8** %name, align 8, !dbg !5751
  %93 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5752
  %len142 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %93, i32 0, i32 7, !dbg !5753
  %94 = load i32, i32* %len142, align 8, !dbg !5753
  %call143 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay141, i64 1056, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %92, i32 %94), !dbg !5754
  store i64 %call143, i64* %str_len, align 8, !dbg !5755
  br label %if.end144

if.end144:                                        ; preds = %if.else140, %if.then133
  br label %if.end165, !dbg !5756

if.else145:                                       ; preds = %if.else127
  %95 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5757
  %type146 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %95, i32 0, i32 6, !dbg !5759
  %96 = load i32, i32* %type146, align 4, !dbg !5759
  %cmp147 = icmp eq i32 %96, 3, !dbg !5760
  br i1 %cmp147, label %if.then149, label %if.else160, !dbg !5761

if.then149:                                       ; preds = %if.else145
  %arraydecay150 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !5762
  %97 = load i8*, i8** %name, align 8, !dbg !5764
  %98 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5765
  %strip151 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %98, i32 0, i32 24, !dbg !5766
  %99 = load %struct.Strip*, %struct.Strip** %strip151, align 8, !dbg !5766
  %dir152 = getelementptr inbounds %struct.Strip, %struct.Strip* %99, i32 0, i32 7, !dbg !5767
  %arraydecay153 = getelementptr inbounds [768 x i8], [768 x i8]* %dir152, i64 0, i64 0, !dbg !5765
  %100 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5768
  %strip154 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %100, i32 0, i32 24, !dbg !5769
  %101 = load %struct.Strip*, %struct.Strip** %strip154, align 8, !dbg !5769
  %stripdata155 = getelementptr inbounds %struct.Strip, %struct.Strip* %101, i32 0, i32 6, !dbg !5770
  %102 = load %struct.StripElem*, %struct.StripElem** %stripdata155, align 8, !dbg !5770
  %name156 = getelementptr inbounds %struct.StripElem, %struct.StripElem* %102, i32 0, i32 0, !dbg !5771
  %arraydecay157 = getelementptr inbounds [256 x i8], [256 x i8]* %name156, i64 0, i64 0, !dbg !5768
  %103 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5772
  %len158 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %103, i32 0, i32 7, !dbg !5773
  %104 = load i32, i32* %len158, align 8, !dbg !5773
  %call159 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay150, i64 1056, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* %97, i8* %arraydecay153, i8* %arraydecay157, i32 %104), !dbg !5774
  store i64 %call159, i64* %str_len, align 8, !dbg !5775
  br label %if.end164, !dbg !5776

if.else160:                                       ; preds = %if.else145
  %arraydecay161 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !5777
  %105 = load i8*, i8** %name, align 8, !dbg !5779
  %106 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5780
  %len162 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %106, i32 0, i32 7, !dbg !5781
  %107 = load i32, i32* %len162, align 8, !dbg !5781
  %call163 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay161, i64 1056, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %105, i32 %107), !dbg !5782
  store i64 %call163, i64* %str_len, align 8, !dbg !5783
  br label %if.end164

if.end164:                                        ; preds = %if.else160, %if.then149
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end144
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then123
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then112
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then105
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end100
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end71
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end43
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then8
  %108 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !5784
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %108, i32 0, i32 5, !dbg !5786
  %109 = load i32, i32* %flag, align 8, !dbg !5786
  %and173 = and i32 %109, 1, !dbg !5787
  %tobool174 = icmp ne i32 %and173, 0, !dbg !5787
  br i1 %tobool174, label %if.then175, label %if.else179, !dbg !5788

if.then175:                                       ; preds = %if.end172
  %arrayidx176 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 2, !dbg !5789
  store i8 -1, i8* %arrayidx176, align 1, !dbg !5791
  %arrayidx177 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 1, !dbg !5792
  store i8 -1, i8* %arrayidx177, align 1, !dbg !5793
  %arrayidx178 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !5794
  store i8 -1, i8* %arrayidx178, align 1, !dbg !5795
  br label %if.end198, !dbg !5796

if.else179:                                       ; preds = %if.end172
  %110 = load i8*, i8** %background_col.addr, align 8, !dbg !5797
  %arrayidx180 = getelementptr inbounds i8, i8* %110, i64 0, !dbg !5797
  %111 = load i8, i8* %arrayidx180, align 1, !dbg !5797
  %conv181 = zext i8 %111 to i32, !dbg !5799
  %112 = load i8*, i8** %background_col.addr, align 8, !dbg !5800
  %arrayidx182 = getelementptr inbounds i8, i8* %112, i64 1, !dbg !5800
  %113 = load i8, i8* %arrayidx182, align 1, !dbg !5800
  %conv183 = zext i8 %113 to i32, !dbg !5801
  %add = add nsw i32 %conv181, %conv183, !dbg !5802
  %114 = load i8*, i8** %background_col.addr, align 8, !dbg !5803
  %arrayidx184 = getelementptr inbounds i8, i8* %114, i64 2, !dbg !5803
  %115 = load i8, i8* %arrayidx184, align 1, !dbg !5803
  %conv185 = zext i8 %115 to i32, !dbg !5804
  %add186 = add nsw i32 %add, %conv185, !dbg !5805
  %div = sdiv i32 %add186, 3, !dbg !5806
  %cmp187 = icmp slt i32 %div, 50, !dbg !5807
  br i1 %cmp187, label %if.then189, label %if.else193, !dbg !5808

if.then189:                                       ; preds = %if.else179
  %arrayidx190 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 2, !dbg !5809
  store i8 80, i8* %arrayidx190, align 1, !dbg !5811
  %arrayidx191 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 1, !dbg !5812
  store i8 80, i8* %arrayidx191, align 1, !dbg !5813
  %arrayidx192 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !5814
  store i8 80, i8* %arrayidx192, align 1, !dbg !5815
  br label %if.end197, !dbg !5816

if.else193:                                       ; preds = %if.else179
  %arrayidx194 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 2, !dbg !5817
  store i8 0, i8* %arrayidx194, align 1, !dbg !5819
  %arrayidx195 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 1, !dbg !5820
  store i8 0, i8* %arrayidx195, align 1, !dbg !5821
  %arrayidx196 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !5822
  store i8 0, i8* %arrayidx196, align 1, !dbg !5823
  br label %if.end197

if.end197:                                        ; preds = %if.else193, %if.then189
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.then175
  %arrayidx199 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 3, !dbg !5824
  store i8 -1, i8* %arrayidx199, align 1, !dbg !5825
  %116 = load float, float* %x1.addr, align 4, !dbg !5826
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 0, !dbg !5827
  store float %116, float* %xmin, align 4, !dbg !5828
  %117 = load float, float* %y1.addr, align 4, !dbg !5829
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 2, !dbg !5830
  store float %117, float* %ymin, align 4, !dbg !5831
  %118 = load float, float* %x2.addr, align 4, !dbg !5832
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 1, !dbg !5833
  store float %118, float* %xmax, align 4, !dbg !5834
  %119 = load float, float* %y2.addr, align 4, !dbg !5835
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 3, !dbg !5836
  store float %119, float* %ymax, align 4, !dbg !5837
  %120 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !5838
  %arraydecay200 = getelementptr inbounds [1056 x i8], [1056 x i8]* %str, i64 0, i64 0, !dbg !5839
  %121 = load i64, i64* %str_len, align 8, !dbg !5840
  %arraydecay201 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !5841
  call void @UI_view2d_text_cache_add_rectf(%struct.View2D* %120, %struct.rctf* %rect, i8* %arraydecay200, i64 %121, i8* %arraydecay201), !dbg !5842
  ret void, !dbg !5843
}

declare dso_local void @UI_GetThemeColor3ubv(i32, i8*) #2

declare dso_local void @rgb_byte_set_hue_float_offset(i8*, float) #2

declare dso_local void @rgb_float_to_uchar(i8*, float*) #2

declare dso_local void @UI_GetColorPtrBlendShade3ubv(i8*, i8*, i8*, float, i32) #2

declare dso_local void @glShadeModel(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !5844 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !5845, metadata !DIExpression()), !dbg !5846
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !5847
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !5848
  %1 = load i32, i32* %ymax, align 4, !dbg !5848
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !5849
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !5850
  %3 = load i32, i32* %ymin, align 4, !dbg !5850
  %sub = sub nsw i32 %1, %3, !dbg !5851
  ret i32 %sub, !dbg !5852
}

declare dso_local void @fdrawbox(float, float, float, float) #2

declare dso_local i32 @BKE_sequence_effect_get_num_inputs(i32) #2

declare dso_local void @glVertex2fv(float*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local void @UI_view2d_text_cache_add(%struct.View2D*, float, float, i8*, i64, i8*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

declare dso_local void @sound_read_waveform(%struct.bSound*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define internal void @drawmeta_stipple(i32 %value) #0 !dbg !5853 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !5856, metadata !DIExpression()), !dbg !5857
  %0 = load i32, i32* %value.addr, align 4, !dbg !5858
  %tobool = icmp ne i32 %0, 0, !dbg !5858
  br i1 %tobool, label %if.then, label %if.else, !dbg !5860

if.then:                                          ; preds = %entry
  call void @glEnable(i32 2882), !dbg !5861
  call void @glPolygonStipple(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @stipple_halftone, i64 0, i64 0)), !dbg !5863
  call void @glEnable(i32 2852), !dbg !5864
  call void @glLineStipple(i32 1, i16 zeroext -30584), !dbg !5865
  br label %if.end, !dbg !5866

if.else:                                          ; preds = %entry
  call void @glDisable(i32 2882), !dbg !5867
  call void @glDisable(i32 2852), !dbg !5869
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !5870
}

declare dso_local void @glColor4ubv(i8*) #2

declare dso_local i8* @BKE_sequence_give_name(%struct.Sequence*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local void @UI_view2d_text_cache_add_rectf(%struct.View2D*, %struct.rctf*, i8*, i64, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1656, !1657, !1658}
!llvm.ident = !{!1659}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "special_seq_update", scope: !2, file: !3, line: 813, type: !431, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !341, globals: !430, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_sequencer/sequencer_draw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !24, !32, !37, !233, !242, !248, !257, !264, !270, !279, !283, !312}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 384, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/windowmanager/WM_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!9 = !DIEnumerator(name: "WM_JOB_TYPE_ANY", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "WM_JOB_TYPE_COMPOSITE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER_PREVIEW", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "WM_JOB_TYPE_SCREENCAST", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_OCEAN", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_FLUID", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE_TEXTURE", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "WM_JOB_TYPE_FILESEL_THUMBNAIL", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_BUILD_PROXY", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_TRACK_MARKERS", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_SOLVE_CAMERA", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_PREFETCH", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "WM_JOB_TYPE_SEQ_BUILD_PROXY", value: 14, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceSeq_RegionType", file: !25, line: 508, baseType: !7, size: 32, elements: !26)
!25 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !{!27, !28, !29, !30, !31}
!27 = !DIEnumerator(name: "SEQ_DRAW_SEQUENCE", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "SEQ_DRAW_IMG_IMBUF", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "SEQ_DRAW_IMG_WAVEFORM", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "SEQ_DRAW_IMG_VECTORSCOPE", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "SEQ_DRAW_IMG_HISTOGRAM", value: 4, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceSeq_OverlayType", file: !25, line: 557, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36}
!34 = !DIEnumerator(name: "SEQ_DRAW_OVERLAY_RECT", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "SEQ_DRAW_OVERLAY_REFERENCE", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "SEQ_DRAW_OVERLAY_CURRENT", value: 2, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 54, baseType: !7, size: 32, elements: !39)
!38 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232}
!40 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!46 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!47 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!48 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!50 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!51 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!52 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!53 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!54 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!55 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!56 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!57 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!58 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!59 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!60 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!61 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!62 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!63 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!64 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!65 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!66 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!67 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!221 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!222 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!223 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!224 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!225 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!226 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!227 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!228 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!229 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!230 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!231 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!232 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!233 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceSeq_Flag", file: !25, line: 517, baseType: !7, size: 32, elements: !234)
!234 = !{!235, !236, !237, !238, !239, !240, !241}
!235 = !DIEnumerator(name: "SEQ_DRAWFRAMES", value: 1, isUnsigned: true)
!236 = !DIEnumerator(name: "SEQ_MARKER_TRANS", value: 2, isUnsigned: true)
!237 = !DIEnumerator(name: "SEQ_DRAW_COLOR_SEPARATED", value: 4, isUnsigned: true)
!238 = !DIEnumerator(name: "SEQ_DRAW_SAFE_MARGINS", value: 8, isUnsigned: true)
!239 = !DIEnumerator(name: "SEQ_SHOW_GPENCIL", value: 16, isUnsigned: true)
!240 = !DIEnumerator(name: "SEQ_NO_DRAW_CFRANUM", value: 32, isUnsigned: true)
!241 = !DIEnumerator(name: "SEQ_USE_ALPHA", value: 64, isUnsigned: true)
!242 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eImageDrawMethod", file: !243, line: 853, baseType: !7, size: 32, elements: !244)
!243 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!244 = !{!245, !246, !247}
!245 = !DIEnumerator(name: "IMAGE_DRAW_METHOD_GLSL", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "IMAGE_DRAW_METHOD_2DTEXTURE", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "IMAGE_DRAW_METHOD_DRAWPIXELS", value: 3, isUnsigned: true)
!248 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !249, line: 787, baseType: !7, size: 32, elements: !250)
!249 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!250 = !{!251, !252, !253, !254, !255, !256}
!251 = !DIEnumerator(name: "UI_CNR_TOP_LEFT", value: 1, isUnsigned: true)
!252 = !DIEnumerator(name: "UI_CNR_TOP_RIGHT", value: 2, isUnsigned: true)
!253 = !DIEnumerator(name: "UI_CNR_BOTTOM_RIGHT", value: 4, isUnsigned: true)
!254 = !DIEnumerator(name: "UI_CNR_BOTTOM_LEFT", value: 8, isUnsigned: true)
!255 = !DIEnumerator(name: "UI_CNR_NONE", value: 0, isUnsigned: true)
!256 = !DIEnumerator(name: "UI_CNR_ALL", value: 15, isUnsigned: true)
!257 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimEditDraw_CurrentFrame", file: !258, line: 508, baseType: !7, size: 32, elements: !259)
!258 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !{!260, !261, !262, !263}
!260 = !DIEnumerator(name: "DRAWCFRA_PLAIN", value: 0, isUnsigned: true)
!261 = !DIEnumerator(name: "DRAWCFRA_SHOW_NUMBOX", value: 1, isUnsigned: true)
!262 = !DIEnumerator(name: "DRAWCFRA_UNIT_SECONDS", value: 2, isUnsigned: true)
!263 = !DIEnumerator(name: "DRAWCFRA_WIDE", value: 4, isUnsigned: true)
!264 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !265, line: 44, baseType: !7, size: 32, elements: !266)
!265 = !DIFile(filename: "blender/source/blender/editors/include/ED_markers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!266 = !{!267, !268, !269}
!267 = !DIEnumerator(name: "DRAW_MARKERS_LINES", value: 1, isUnsigned: true)
!268 = !DIEnumerator(name: "DRAW_MARKERS_LOCAL", value: 2, isUnsigned: true)
!269 = !DIEnumerator(name: "DRAW_MARKERS_MARGIN", value: 4, isUnsigned: true)
!270 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Units", file: !271, line: 73, baseType: !7, size: 32, elements: !272)
!271 = !DIFile(filename: "blender/source/blender/editors/include/UI_view2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!272 = !{!273, !274, !275, !276, !277, !278}
!273 = !DIEnumerator(name: "V2D_UNIT_SECONDS", value: 0, isUnsigned: true)
!274 = !DIEnumerator(name: "V2D_UNIT_FRAMES", value: 1, isUnsigned: true)
!275 = !DIEnumerator(name: "V2D_UNIT_FRAMESCALE", value: 2, isUnsigned: true)
!276 = !DIEnumerator(name: "V2D_UNIT_VALUES", value: 3, isUnsigned: true)
!277 = !DIEnumerator(name: "V2D_UNIT_DEGREES", value: 4, isUnsigned: true)
!278 = !DIEnumerator(name: "V2D_UNIT_TIME", value: 5, isUnsigned: true)
!279 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Clamp", file: !271, line: 86, baseType: !7, size: 32, elements: !280)
!280 = !{!281, !282}
!281 = !DIEnumerator(name: "V2D_GRID_NOCLAMP", value: 0, isUnsigned: true)
!282 = !DIEnumerator(name: "V2D_GRID_CLAMP", value: 1, isUnsigned: true)
!283 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !284, line: 404, baseType: !7, size: 32, elements: !285)
!284 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!285 = !{!286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311}
!286 = !DIEnumerator(name: "SEQ_TYPE_IMAGE", value: 0, isUnsigned: true)
!287 = !DIEnumerator(name: "SEQ_TYPE_META", value: 1, isUnsigned: true)
!288 = !DIEnumerator(name: "SEQ_TYPE_SCENE", value: 2, isUnsigned: true)
!289 = !DIEnumerator(name: "SEQ_TYPE_MOVIE", value: 3, isUnsigned: true)
!290 = !DIEnumerator(name: "SEQ_TYPE_SOUND_RAM", value: 4, isUnsigned: true)
!291 = !DIEnumerator(name: "SEQ_TYPE_SOUND_HD", value: 5, isUnsigned: true)
!292 = !DIEnumerator(name: "SEQ_TYPE_MOVIECLIP", value: 6, isUnsigned: true)
!293 = !DIEnumerator(name: "SEQ_TYPE_MASK", value: 7, isUnsigned: true)
!294 = !DIEnumerator(name: "SEQ_TYPE_EFFECT", value: 8, isUnsigned: true)
!295 = !DIEnumerator(name: "SEQ_TYPE_CROSS", value: 8, isUnsigned: true)
!296 = !DIEnumerator(name: "SEQ_TYPE_ADD", value: 9, isUnsigned: true)
!297 = !DIEnumerator(name: "SEQ_TYPE_SUB", value: 10, isUnsigned: true)
!298 = !DIEnumerator(name: "SEQ_TYPE_ALPHAOVER", value: 11, isUnsigned: true)
!299 = !DIEnumerator(name: "SEQ_TYPE_ALPHAUNDER", value: 12, isUnsigned: true)
!300 = !DIEnumerator(name: "SEQ_TYPE_GAMCROSS", value: 13, isUnsigned: true)
!301 = !DIEnumerator(name: "SEQ_TYPE_MUL", value: 14, isUnsigned: true)
!302 = !DIEnumerator(name: "SEQ_TYPE_OVERDROP", value: 15, isUnsigned: true)
!303 = !DIEnumerator(name: "SEQ_TYPE_WIPE", value: 25, isUnsigned: true)
!304 = !DIEnumerator(name: "SEQ_TYPE_GLOW", value: 26, isUnsigned: true)
!305 = !DIEnumerator(name: "SEQ_TYPE_TRANSFORM", value: 27, isUnsigned: true)
!306 = !DIEnumerator(name: "SEQ_TYPE_COLOR", value: 28, isUnsigned: true)
!307 = !DIEnumerator(name: "SEQ_TYPE_SPEED", value: 29, isUnsigned: true)
!308 = !DIEnumerator(name: "SEQ_TYPE_MULTICAM", value: 30, isUnsigned: true)
!309 = !DIEnumerator(name: "SEQ_TYPE_ADJUSTMENT", value: 31, isUnsigned: true)
!310 = !DIEnumerator(name: "SEQ_TYPE_GAUSSIAN_BLUR", value: 40, isUnsigned: true)
!311 = !DIEnumerator(name: "SEQ_TYPE_EFFECT_MAX", value: 40, isUnsigned: true)
!312 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !284, line: 335, baseType: !313, size: 32, elements: !314)
!313 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!314 = !{!315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340}
!315 = !DIEnumerator(name: "SEQ_LEFTSEL", value: 2)
!316 = !DIEnumerator(name: "SEQ_RIGHTSEL", value: 4)
!317 = !DIEnumerator(name: "SEQ_OVERLAP", value: 8)
!318 = !DIEnumerator(name: "SEQ_FILTERY", value: 16)
!319 = !DIEnumerator(name: "SEQ_MUTE", value: 32)
!320 = !DIEnumerator(name: "SEQ_MAKE_PREMUL", value: 64)
!321 = !DIEnumerator(name: "SEQ_REVERSE_FRAMES", value: 128)
!322 = !DIEnumerator(name: "SEQ_IPO_FRAME_LOCKED", value: 256)
!323 = !DIEnumerator(name: "SEQ_EFFECT_NOT_LOADED", value: 512)
!324 = !DIEnumerator(name: "SEQ_FLAG_DELETE", value: 1024)
!325 = !DIEnumerator(name: "SEQ_FLIPX", value: 2048)
!326 = !DIEnumerator(name: "SEQ_FLIPY", value: 4096)
!327 = !DIEnumerator(name: "SEQ_MAKE_FLOAT", value: 8192)
!328 = !DIEnumerator(name: "SEQ_LOCK", value: 16384)
!329 = !DIEnumerator(name: "SEQ_USE_PROXY", value: 32768)
!330 = !DIEnumerator(name: "SEQ_USE_TRANSFORM", value: 65536)
!331 = !DIEnumerator(name: "SEQ_USE_CROP", value: 131072)
!332 = !DIEnumerator(name: "SEQ_USE_PROXY_CUSTOM_DIR", value: 524288)
!333 = !DIEnumerator(name: "SEQ_USE_PROXY_CUSTOM_FILE", value: 2097152)
!334 = !DIEnumerator(name: "SEQ_USE_EFFECT_DEFAULT_FADE", value: 4194304)
!335 = !DIEnumerator(name: "SEQ_USE_LINEAR_MODIFIERS", value: 8388608)
!336 = !DIEnumerator(name: "SEQ_AUDIO_VOLUME_ANIMATED", value: 16777216)
!337 = !DIEnumerator(name: "SEQ_AUDIO_PITCH_ANIMATED", value: 33554432)
!338 = !DIEnumerator(name: "SEQ_AUDIO_PAN_ANIMATED", value: 67108864)
!339 = !DIEnumerator(name: "SEQ_AUDIO_DRAW_WAVEFORM", value: 134217728)
!340 = !DIEnumerator(name: "SEQ_INVALID_EFFECT", value: -2147483648)
!341 = !{!342, !343, !344, !346, !313, !349, !350, !352, !361, !362}
!342 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !348, line: 272, baseType: !7)
!348 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!349 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLubyte", file: !348, line: 278, baseType: !345)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "SolidColorVars", file: !284, line: 244, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SolidColorVars", file: !284, line: 241, size: 128, elements: !355)
!355 = !{!356, !360}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !354, file: !284, line: 242, baseType: !357, size: 96)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 96, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 3)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !354, file: !284, line: 243, baseType: !342, size: 32, offset: 96)
!361 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !364, line: 130, baseType: !365)
!364 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !364, line: 117, size: 960, elements: !366)
!366 = !{!367, !368, !369, !371, !389, !393, !395, !396, !397, !398}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !365, file: !364, line: 118, baseType: !343, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !365, file: !364, line: 118, baseType: !343, size: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !365, file: !364, line: 119, baseType: !370, size: 64, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !365, file: !364, line: 120, baseType: !372, size: 64, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !364, line: 136, size: 17600, elements: !374)
!374 = !{!375, !376, !377, !380, !384, !385, !386}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !373, file: !364, line: 137, baseType: !363, size: 960)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !373, file: !364, line: 138, baseType: !362, size: 64, offset: 960)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !373, file: !364, line: 139, baseType: !378, size: 64, offset: 1024)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !364, line: 43, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !373, file: !364, line: 140, baseType: !381, size: 8192, offset: 1088)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 8192, elements: !382)
!382 = !{!383}
!383 = !DISubrange(count: 1024)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !373, file: !364, line: 141, baseType: !381, size: 8192, offset: 9280)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !373, file: !364, line: 148, baseType: !372, size: 64, offset: 17472)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !373, file: !364, line: 150, baseType: !387, size: 64, offset: 17536)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !364, line: 45, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !365, file: !364, line: 121, baseType: !390, size: 528, offset: 256)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 528, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 66)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !365, file: !364, line: 126, baseType: !394, size: 16, offset: 784)
!394 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !365, file: !364, line: 127, baseType: !313, size: 32, offset: 800)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !365, file: !364, line: 128, baseType: !313, size: 32, offset: 832)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !365, file: !364, line: 128, baseType: !313, size: 32, offset: 864)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !365, file: !364, line: 129, baseType: !399, size: 64, offset: 896)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !364, line: 75, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !364, line: 62, size: 1024, elements: !402)
!402 = !{!403, !405, !406, !407, !408, !409, !413, !414, !428, !429}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !401, file: !364, line: 63, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !401, file: !364, line: 63, baseType: !404, size: 64, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !401, file: !364, line: 64, baseType: !349, size: 8, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !401, file: !364, line: 64, baseType: !349, size: 8, offset: 136)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !401, file: !364, line: 65, baseType: !394, size: 16, offset: 144)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !401, file: !364, line: 66, baseType: !410, size: 512, offset: 160)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 512, elements: !411)
!411 = !{!412}
!412 = !DISubrange(count: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !401, file: !364, line: 67, baseType: !313, size: 32, offset: 672)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !401, file: !364, line: 69, baseType: !415, size: 256, offset: 704)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !364, line: 60, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !364, line: 48, size: 256, elements: !417)
!417 = !{!418, !419, !426, !427}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !416, file: !364, line: 49, baseType: !343, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !416, file: !364, line: 58, baseType: !420, size: 128, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !421, line: 71, baseType: !422)
!421 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !421, line: 69, size: 128, elements: !423)
!423 = !{!424, !425}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !422, file: !421, line: 70, baseType: !343, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !422, file: !421, line: 70, baseType: !343, size: 64, offset: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !416, file: !364, line: 59, baseType: !313, size: 32, offset: 192)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !416, file: !364, line: 59, baseType: !313, size: 32, offset: 224)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !401, file: !364, line: 70, baseType: !313, size: 32, offset: 960)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !401, file: !364, line: 74, baseType: !313, size: 32, offset: 992)
!430 = !{!0}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !284, line: 190, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !284, line: 126, size: 2816, elements: !434)
!434 = !{!435, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !534, !538, !1597, !1598, !1599, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !433, file: !284, line: 127, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !433, file: !284, line: 127, baseType: !436, size: 64, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !433, file: !284, line: 128, baseType: !343, size: 64, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !433, file: !284, line: 129, baseType: !343, size: 64, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !433, file: !284, line: 130, baseType: !410, size: 512, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !433, file: !284, line: 132, baseType: !313, size: 32, offset: 768)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !433, file: !284, line: 132, baseType: !313, size: 32, offset: 800)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !433, file: !284, line: 133, baseType: !313, size: 32, offset: 832)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !433, file: !284, line: 134, baseType: !313, size: 32, offset: 864)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !433, file: !284, line: 134, baseType: !313, size: 32, offset: 896)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !433, file: !284, line: 134, baseType: !313, size: 32, offset: 928)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !433, file: !284, line: 135, baseType: !313, size: 32, offset: 960)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !433, file: !284, line: 135, baseType: !313, size: 32, offset: 992)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !433, file: !284, line: 136, baseType: !313, size: 32, offset: 1024)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !433, file: !284, line: 136, baseType: !313, size: 32, offset: 1056)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !433, file: !284, line: 137, baseType: !313, size: 32, offset: 1088)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !433, file: !284, line: 137, baseType: !313, size: 32, offset: 1120)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !433, file: !284, line: 138, baseType: !342, size: 32, offset: 1152)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !433, file: !284, line: 139, baseType: !342, size: 32, offset: 1184)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !433, file: !284, line: 139, baseType: !342, size: 32, offset: 1216)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !433, file: !284, line: 141, baseType: !394, size: 16, offset: 1248)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !433, file: !284, line: 142, baseType: !394, size: 16, offset: 1264)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !433, file: !284, line: 143, baseType: !313, size: 32, offset: 1280)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !433, file: !284, line: 144, baseType: !313, size: 32, offset: 1312)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !433, file: !284, line: 146, baseType: !461, size: 64, offset: 1344)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !284, line: 114, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !284, line: 99, size: 7232, elements: !464)
!464 = !{!465, !467, !468, !469, !470, !471, !472, !483, !487, !502, !511, !518, !528}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !463, file: !284, line: 100, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !463, file: !284, line: 100, baseType: !466, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !463, file: !284, line: 101, baseType: !313, size: 32, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !463, file: !284, line: 101, baseType: !313, size: 32, offset: 160)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !463, file: !284, line: 102, baseType: !313, size: 32, offset: 192)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !463, file: !284, line: 102, baseType: !313, size: 32, offset: 224)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !463, file: !284, line: 103, baseType: !473, size: 64, offset: 256)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !284, line: 59, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !284, line: 56, size: 2112, elements: !476)
!476 = !{!477, !481, !482}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !475, file: !284, line: 57, baseType: !478, size: 2048)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 2048, elements: !479)
!479 = !{!480}
!480 = !DISubrange(count: 256)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !475, file: !284, line: 58, baseType: !313, size: 32, offset: 2048)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !475, file: !284, line: 58, baseType: !313, size: 32, offset: 2080)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !463, file: !284, line: 106, baseType: !484, size: 6144, offset: 320)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 6144, elements: !485)
!485 = !{!486}
!486 = !DISubrange(count: 768)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !463, file: !284, line: 107, baseType: !488, size: 64, offset: 6464)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !284, line: 97, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !284, line: 83, size: 8320, elements: !491)
!491 = !{!492, !493, !494, !498, !499, !500, !501}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !490, file: !284, line: 84, baseType: !484, size: 6144)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !490, file: !284, line: 87, baseType: !478, size: 2048, offset: 6144)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !490, file: !284, line: 88, baseType: !495, size: 64, offset: 8192)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !497, line: 41, flags: DIFlagFwdDecl)
!497 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!498 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !490, file: !284, line: 90, baseType: !394, size: 16, offset: 8256)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !490, file: !284, line: 92, baseType: !394, size: 16, offset: 8272)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !490, file: !284, line: 93, baseType: !394, size: 16, offset: 8288)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !490, file: !284, line: 95, baseType: !394, size: 16, offset: 8304)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !463, file: !284, line: 108, baseType: !503, size: 64, offset: 6528)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !284, line: 66, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !284, line: 61, size: 128, elements: !506)
!506 = !{!507, !508, !509, !510}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !505, file: !284, line: 62, baseType: !313, size: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !505, file: !284, line: 63, baseType: !313, size: 32, offset: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !505, file: !284, line: 64, baseType: !313, size: 32, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !505, file: !284, line: 65, baseType: !313, size: 32, offset: 96)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !463, file: !284, line: 109, baseType: !512, size: 64, offset: 6592)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !284, line: 71, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !284, line: 68, size: 64, elements: !515)
!515 = !{!516, !517}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !514, file: !284, line: 69, baseType: !313, size: 32)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !514, file: !284, line: 70, baseType: !313, size: 32, offset: 32)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !463, file: !284, line: 110, baseType: !519, size: 64, offset: 6656)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !284, line: 81, baseType: !521)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !284, line: 73, size: 352, elements: !522)
!522 = !{!523, !524, !525, !526, !527}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !521, file: !284, line: 74, baseType: !357, size: 96)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !521, file: !284, line: 75, baseType: !357, size: 96, offset: 96)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !521, file: !284, line: 76, baseType: !357, size: 96, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !521, file: !284, line: 77, baseType: !313, size: 32, offset: 288)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !521, file: !284, line: 78, baseType: !313, size: 32, offset: 320)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !463, file: !284, line: 113, baseType: !529, size: 512, offset: 6720)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !530, line: 182, baseType: !531)
!530 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !530, line: 180, size: 512, elements: !532)
!532 = !{!533}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !531, file: !530, line: 181, baseType: !410, size: 512)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !433, file: !284, line: 148, baseType: !535, size: 64, offset: 1408)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !537, line: 44, flags: DIFlagFwdDecl)
!537 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!538 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !433, file: !284, line: 151, baseType: !539, size: 64, offset: 1472)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !541, line: 1216, size: 39680, elements: !542)
!541 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!542 = !{!543, !544, !547, !550, !553, !554, !555, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !581, !660, !676, !969, !972, !1261, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1283, !1284, !1285, !1286, !1287, !1295, !1362, !1369, !1370, !1377, !1584, !1590, !1591, !1592, !1593, !1594}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !540, file: !541, line: 1217, baseType: !363, size: 960)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !540, file: !541, line: 1218, baseType: !545, size: 64, offset: 960)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !541, line: 58, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !540, file: !541, line: 1220, baseType: !548, size: 64, offset: 1024)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !541, line: 50, flags: DIFlagFwdDecl)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !540, file: !541, line: 1221, baseType: !551, size: 64, offset: 1088)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !541, line: 52, flags: DIFlagFwdDecl)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !540, file: !541, line: 1223, baseType: !539, size: 64, offset: 1152)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !540, file: !541, line: 1225, baseType: !420, size: 128, offset: 1216)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !540, file: !541, line: 1226, baseType: !556, size: 64, offset: 1344)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !541, line: 69, size: 320, elements: !558)
!558 = !{!559, !560, !561, !562, !563, !564, !565, !566}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !557, file: !541, line: 70, baseType: !556, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !557, file: !541, line: 70, baseType: !556, size: 64, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !557, file: !541, line: 71, baseType: !7, size: 32, offset: 128)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !557, file: !541, line: 71, baseType: !7, size: 32, offset: 160)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !557, file: !541, line: 72, baseType: !313, size: 32, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !557, file: !541, line: 73, baseType: !394, size: 16, offset: 224)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !557, file: !541, line: 73, baseType: !394, size: 16, offset: 240)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !557, file: !541, line: 74, baseType: !548, size: 64, offset: 256)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !540, file: !541, line: 1227, baseType: !548, size: 64, offset: 1408)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !540, file: !541, line: 1229, baseType: !357, size: 96, offset: 1472)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !540, file: !541, line: 1230, baseType: !357, size: 96, offset: 1568)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !540, file: !541, line: 1231, baseType: !357, size: 96, offset: 1664)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !540, file: !541, line: 1231, baseType: !357, size: 96, offset: 1760)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !540, file: !541, line: 1233, baseType: !7, size: 32, offset: 1856)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !540, file: !541, line: 1234, baseType: !313, size: 32, offset: 1888)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !540, file: !541, line: 1235, baseType: !7, size: 32, offset: 1920)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !540, file: !541, line: 1237, baseType: !394, size: 16, offset: 1952)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !540, file: !541, line: 1239, baseType: !349, size: 8, offset: 1968)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !540, file: !541, line: 1240, baseType: !578, size: 8, offset: 1976)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 8, elements: !579)
!579 = !{!580}
!580 = !DISubrange(count: 1)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !540, file: !541, line: 1242, baseType: !582, size: 64, offset: 1984)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !584, line: 328, size: 3456, elements: !585)
!584 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!585 = !{!586, !587, !588, !591, !592, !595, !598, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !625, !626, !627, !630, !635, !636, !639, !643, !648, !652, !656, !657, !658, !659}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !583, file: !584, line: 329, baseType: !363, size: 960)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !583, file: !584, line: 330, baseType: !545, size: 64, offset: 960)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !583, file: !584, line: 332, baseType: !589, size: 64, offset: 1024)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !584, line: 332, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !583, file: !584, line: 333, baseType: !410, size: 512, offset: 1088)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !583, file: !584, line: 335, baseType: !593, size: 64, offset: 1600)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !584, line: 335, flags: DIFlagFwdDecl)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !583, file: !584, line: 337, baseType: !596, size: 64, offset: 1664)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !541, line: 61, flags: DIFlagFwdDecl)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !583, file: !584, line: 338, baseType: !599, size: 64, offset: 1728)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 64, elements: !600)
!600 = !{!601}
!601 = !DISubrange(count: 2)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !583, file: !584, line: 340, baseType: !420, size: 128, offset: 1792)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !583, file: !584, line: 340, baseType: !420, size: 128, offset: 1920)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !583, file: !584, line: 342, baseType: !313, size: 32, offset: 2048)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !583, file: !584, line: 342, baseType: !313, size: 32, offset: 2080)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !583, file: !584, line: 343, baseType: !313, size: 32, offset: 2112)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !583, file: !584, line: 345, baseType: !313, size: 32, offset: 2144)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !583, file: !584, line: 346, baseType: !313, size: 32, offset: 2176)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !583, file: !584, line: 347, baseType: !394, size: 16, offset: 2208)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !583, file: !584, line: 348, baseType: !394, size: 16, offset: 2224)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !583, file: !584, line: 349, baseType: !313, size: 32, offset: 2240)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !583, file: !584, line: 351, baseType: !313, size: 32, offset: 2272)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !583, file: !584, line: 353, baseType: !394, size: 16, offset: 2304)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !583, file: !584, line: 354, baseType: !394, size: 16, offset: 2320)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !583, file: !584, line: 355, baseType: !313, size: 32, offset: 2336)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !583, file: !584, line: 357, baseType: !617, size: 128, offset: 2368)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !618, line: 95, baseType: !619)
!618 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !618, line: 92, size: 128, elements: !620)
!620 = !{!621, !622, !623, !624}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !619, file: !618, line: 93, baseType: !342, size: 32)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !619, file: !618, line: 93, baseType: !342, size: 32, offset: 32)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !619, file: !618, line: 94, baseType: !342, size: 32, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !619, file: !618, line: 94, baseType: !342, size: 32, offset: 96)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !583, file: !584, line: 363, baseType: !420, size: 128, offset: 2496)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !583, file: !584, line: 363, baseType: !420, size: 128, offset: 2624)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !583, file: !584, line: 368, baseType: !628, size: 64, offset: 2752)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !584, line: 48, flags: DIFlagFwdDecl)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !583, file: !584, line: 372, baseType: !631, size: 32, offset: 2816)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !584, line: 274, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !584, line: 271, size: 32, elements: !633)
!633 = !{!634}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !632, file: !584, line: 273, baseType: !7, size: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !583, file: !584, line: 373, baseType: !313, size: 32, offset: 2848)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !583, file: !584, line: 382, baseType: !637, size: 64, offset: 2880)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !584, line: 46, flags: DIFlagFwdDecl)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !583, file: !584, line: 385, baseType: !640, size: 64, offset: 2944)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !343, !342}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !583, file: !584, line: 386, baseType: !644, size: 64, offset: 3008)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !343, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !583, file: !584, line: 387, baseType: !649, size: 64, offset: 3072)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!313, !343}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !583, file: !584, line: 388, baseType: !653, size: 64, offset: 3136)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !343}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !583, file: !584, line: 389, baseType: !343, size: 64, offset: 3200)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !583, file: !584, line: 389, baseType: !343, size: 64, offset: 3264)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !583, file: !584, line: 389, baseType: !343, size: 64, offset: 3328)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !583, file: !584, line: 389, baseType: !343, size: 64, offset: 3392)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !540, file: !541, line: 1244, baseType: !661, size: 64, offset: 2048)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !284, line: 200, size: 17024, elements: !663)
!663 = !{!664, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !662, file: !284, line: 201, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !662, file: !284, line: 202, baseType: !420, size: 128, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !662, file: !284, line: 203, baseType: !420, size: 128, offset: 192)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !662, file: !284, line: 206, baseType: !431, size: 64, offset: 320)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !662, file: !284, line: 207, baseType: !381, size: 8192, offset: 384)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !662, file: !284, line: 208, baseType: !381, size: 8192, offset: 8576)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !662, file: !284, line: 210, baseType: !313, size: 32, offset: 16768)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !662, file: !284, line: 210, baseType: !313, size: 32, offset: 16800)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !662, file: !284, line: 211, baseType: !313, size: 32, offset: 16832)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !662, file: !284, line: 211, baseType: !313, size: 32, offset: 16864)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !662, file: !284, line: 212, baseType: !617, size: 128, offset: 16896)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !540, file: !541, line: 1246, baseType: !677, size: 64, offset: 2112)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !541, line: 1067, size: 5184, elements: !679)
!679 = !{!680, !712, !713, !728, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !750, !840, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !889, !890, !891, !892, !893, !894, !895, !896, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !952}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !678, file: !541, line: 1068, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !541, line: 934, baseType: !683)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !541, line: 925, size: 576, elements: !684)
!684 = !{!685, !703, !704, !705, !706, !708, !711}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !683, file: !541, line: 926, baseType: !686, size: 320)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !541, line: 830, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !541, line: 813, size: 320, elements: !688)
!688 = !{!689, !692, !695, !696, !700, !701, !702}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !687, file: !541, line: 814, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !541, line: 51, flags: DIFlagFwdDecl)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !687, file: !541, line: 815, baseType: !693, size: 64, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !541, line: 815, flags: DIFlagFwdDecl)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !687, file: !541, line: 818, baseType: !343, size: 64, offset: 128)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !687, file: !541, line: 819, baseType: !697, size: 32, offset: 192)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 32, elements: !698)
!698 = !{!699}
!699 = !DISubrange(count: 4)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !687, file: !541, line: 822, baseType: !313, size: 32, offset: 224)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !687, file: !541, line: 826, baseType: !313, size: 32, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !687, file: !541, line: 829, baseType: !313, size: 32, offset: 288)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !683, file: !541, line: 928, baseType: !394, size: 16, offset: 320)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !683, file: !541, line: 928, baseType: !394, size: 16, offset: 336)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !683, file: !541, line: 929, baseType: !313, size: 32, offset: 352)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !683, file: !541, line: 930, baseType: !707, size: 64, offset: 384)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !683, file: !541, line: 931, baseType: !709, size: 64, offset: 448)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !541, line: 931, flags: DIFlagFwdDecl)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !683, file: !541, line: 933, baseType: !343, size: 64, offset: 512)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !678, file: !541, line: 1069, baseType: !681, size: 64, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !678, file: !541, line: 1070, baseType: !714, size: 64, offset: 128)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !541, line: 916, baseType: !716)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !541, line: 891, size: 704, elements: !717)
!717 = !{!718, !719, !720, !722, !723, !724, !725, !726, !727}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !716, file: !541, line: 892, baseType: !686, size: 320)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !716, file: !541, line: 896, baseType: !313, size: 32, offset: 320)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !716, file: !541, line: 900, baseType: !721, size: 96, offset: 352)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 96, elements: !358)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !716, file: !541, line: 903, baseType: !342, size: 32, offset: 448)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !716, file: !541, line: 906, baseType: !313, size: 32, offset: 480)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !716, file: !541, line: 909, baseType: !342, size: 32, offset: 512)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !716, file: !541, line: 912, baseType: !342, size: 32, offset: 544)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !716, file: !541, line: 914, baseType: !548, size: 64, offset: 576)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !716, file: !541, line: 915, baseType: !343, size: 64, offset: 640)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !678, file: !541, line: 1071, baseType: !729, size: 64, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !541, line: 920, baseType: !731)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !541, line: 918, size: 320, elements: !732)
!732 = !{!733}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !731, file: !541, line: 919, baseType: !686, size: 320)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !678, file: !541, line: 1075, baseType: !342, size: 32, offset: 256)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !678, file: !541, line: 1077, baseType: !342, size: 32, offset: 288)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !678, file: !541, line: 1078, baseType: !342, size: 32, offset: 320)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !678, file: !541, line: 1079, baseType: !394, size: 16, offset: 352)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !678, file: !541, line: 1082, baseType: !394, size: 16, offset: 368)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !678, file: !541, line: 1085, baseType: !349, size: 8, offset: 384)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !678, file: !541, line: 1086, baseType: !349, size: 8, offset: 392)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !678, file: !541, line: 1087, baseType: !349, size: 8, offset: 400)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !678, file: !541, line: 1088, baseType: !349, size: 8, offset: 408)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !678, file: !541, line: 1090, baseType: !342, size: 32, offset: 416)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !678, file: !541, line: 1093, baseType: !394, size: 16, offset: 448)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !678, file: !541, line: 1096, baseType: !349, size: 8, offset: 464)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !678, file: !541, line: 1098, baseType: !747, size: 40, offset: 472)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 40, elements: !748)
!748 = !{!749}
!749 = !DISubrange(count: 5)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !678, file: !541, line: 1101, baseType: !751, size: 832, offset: 512)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !541, line: 836, size: 832, elements: !752)
!752 = !{!753, !754, !755, !756, !757, !758, !760, !761, !762, !836, !837, !838, !839}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !751, file: !541, line: 837, baseType: !686, size: 320)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !751, file: !541, line: 839, baseType: !394, size: 16, offset: 320)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !751, file: !541, line: 839, baseType: !394, size: 16, offset: 336)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !751, file: !541, line: 842, baseType: !394, size: 16, offset: 352)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !751, file: !541, line: 842, baseType: !394, size: 16, offset: 368)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !751, file: !541, line: 843, baseType: !759, size: 32, offset: 384)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 32, elements: !600)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !751, file: !541, line: 845, baseType: !313, size: 32, offset: 416)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !751, file: !541, line: 847, baseType: !343, size: 64, offset: 448)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !751, file: !541, line: 848, baseType: !763, size: 64, offset: 512)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !497, line: 77, size: 15424, elements: !765)
!765 = !{!766, !767, !768, !771, !774, !775, !778, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !822, !823, !824, !825, !826, !830}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !764, file: !497, line: 78, baseType: !363, size: 960)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !764, file: !497, line: 80, baseType: !381, size: 8192, offset: 960)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !764, file: !497, line: 82, baseType: !769, size: 64, offset: 9152)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !497, line: 43, flags: DIFlagFwdDecl)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !764, file: !497, line: 83, baseType: !772, size: 64, offset: 9216)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !364, line: 46, flags: DIFlagFwdDecl)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !764, file: !497, line: 86, baseType: !495, size: 64, offset: 9280)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !764, file: !497, line: 87, baseType: !776, size: 64, offset: 9344)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !497, line: 44, flags: DIFlagFwdDecl)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !764, file: !497, line: 89, baseType: !779, size: 512, offset: 9408)
!779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !776, size: 512, elements: !780)
!780 = !{!781}
!781 = !DISubrange(count: 8)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !764, file: !497, line: 90, baseType: !394, size: 16, offset: 9920)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !764, file: !497, line: 90, baseType: !394, size: 16, offset: 9936)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !764, file: !497, line: 92, baseType: !394, size: 16, offset: 9952)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !764, file: !497, line: 92, baseType: !394, size: 16, offset: 9968)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !764, file: !497, line: 93, baseType: !394, size: 16, offset: 9984)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !764, file: !497, line: 93, baseType: !394, size: 16, offset: 10000)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !764, file: !497, line: 94, baseType: !313, size: 32, offset: 10016)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !764, file: !497, line: 97, baseType: !394, size: 16, offset: 10048)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !764, file: !497, line: 97, baseType: !394, size: 16, offset: 10064)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !764, file: !497, line: 98, baseType: !394, size: 16, offset: 10080)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !764, file: !497, line: 98, baseType: !394, size: 16, offset: 10096)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !764, file: !497, line: 99, baseType: !394, size: 16, offset: 10112)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !764, file: !497, line: 99, baseType: !394, size: 16, offset: 10128)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !764, file: !497, line: 100, baseType: !7, size: 32, offset: 10144)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !764, file: !497, line: 101, baseType: !707, size: 64, offset: 10176)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !764, file: !497, line: 103, baseType: !387, size: 64, offset: 10240)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !764, file: !497, line: 104, baseType: !799, size: 64, offset: 10304)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !364, line: 159, size: 448, elements: !801)
!801 = !{!802, !804, !805, !806, !807, !809}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !800, file: !364, line: 161, baseType: !803, size: 64)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !600)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !800, file: !364, line: 162, baseType: !803, size: 64, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !800, file: !364, line: 163, baseType: !759, size: 32, offset: 128)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !800, file: !364, line: 164, baseType: !759, size: 32, offset: 160)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !800, file: !364, line: 165, baseType: !808, size: 128, offset: 192)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !707, size: 128, elements: !600)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !800, file: !364, line: 166, baseType: !810, size: 128, offset: 320)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !772, size: 128, elements: !600)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !764, file: !497, line: 107, baseType: !342, size: 32, offset: 10368)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !764, file: !497, line: 108, baseType: !313, size: 32, offset: 10400)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !764, file: !497, line: 109, baseType: !394, size: 16, offset: 10432)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !764, file: !497, line: 110, baseType: !394, size: 16, offset: 10448)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !764, file: !497, line: 113, baseType: !313, size: 32, offset: 10464)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !764, file: !497, line: 113, baseType: !313, size: 32, offset: 10496)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !764, file: !497, line: 114, baseType: !349, size: 8, offset: 10528)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !764, file: !497, line: 114, baseType: !349, size: 8, offset: 10536)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !764, file: !497, line: 115, baseType: !394, size: 16, offset: 10544)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !764, file: !497, line: 116, baseType: !821, size: 128, offset: 10560)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 128, elements: !698)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !764, file: !497, line: 119, baseType: !342, size: 32, offset: 10688)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !764, file: !497, line: 119, baseType: !342, size: 32, offset: 10720)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !764, file: !497, line: 122, baseType: !529, size: 512, offset: 10752)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !764, file: !497, line: 123, baseType: !349, size: 8, offset: 11264)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !764, file: !497, line: 125, baseType: !827, size: 56, offset: 11272)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 56, elements: !828)
!828 = !{!829}
!829 = !DISubrange(count: 7)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !764, file: !497, line: 126, baseType: !831, size: 4096, offset: 11328)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 4096, elements: !780)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !497, line: 69, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !497, line: 67, size: 512, elements: !834)
!834 = !{!835}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !833, file: !497, line: 68, baseType: !410, size: 512)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !751, file: !541, line: 849, baseType: !763, size: 64, offset: 576)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !751, file: !541, line: 850, baseType: !763, size: 64, offset: 640)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !751, file: !541, line: 851, baseType: !357, size: 96, offset: 704)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !751, file: !541, line: 852, baseType: !342, size: 32, offset: 800)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !678, file: !541, line: 1104, baseType: !841, size: 1344, offset: 1344)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !541, line: 867, size: 1344, elements: !842)
!842 = !{!843, !844, !845, !846, !847, !858, !859, !860, !861, !862, !863, !864, !865, !866}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !841, file: !541, line: 868, baseType: !394, size: 16)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !841, file: !541, line: 869, baseType: !394, size: 16, offset: 16)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !841, file: !541, line: 870, baseType: !394, size: 16, offset: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !841, file: !541, line: 871, baseType: !394, size: 16, offset: 48)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !841, file: !541, line: 873, baseType: !848, size: 896, offset: 64)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !849, size: 896, elements: !828)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !541, line: 864, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !541, line: 859, size: 128, elements: !851)
!851 = !{!852, !853, !854, !855, !856, !857}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !850, file: !541, line: 860, baseType: !394, size: 16)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !850, file: !541, line: 861, baseType: !394, size: 16, offset: 16)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !850, file: !541, line: 861, baseType: !394, size: 16, offset: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !850, file: !541, line: 861, baseType: !394, size: 16, offset: 48)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !850, file: !541, line: 862, baseType: !313, size: 32, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !850, file: !541, line: 863, baseType: !342, size: 32, offset: 96)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !841, file: !541, line: 874, baseType: !343, size: 64, offset: 960)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !841, file: !541, line: 876, baseType: !342, size: 32, offset: 1024)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !841, file: !541, line: 876, baseType: !342, size: 32, offset: 1056)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !841, file: !541, line: 878, baseType: !313, size: 32, offset: 1088)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !841, file: !541, line: 879, baseType: !313, size: 32, offset: 1120)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !841, file: !541, line: 881, baseType: !313, size: 32, offset: 1152)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !841, file: !541, line: 881, baseType: !313, size: 32, offset: 1184)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !841, file: !541, line: 883, baseType: !539, size: 64, offset: 1216)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !841, file: !541, line: 884, baseType: !548, size: 64, offset: 1280)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !678, file: !541, line: 1107, baseType: !342, size: 32, offset: 2688)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !678, file: !541, line: 1110, baseType: !342, size: 32, offset: 2720)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !678, file: !541, line: 1113, baseType: !394, size: 16, offset: 2752)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !678, file: !541, line: 1113, baseType: !394, size: 16, offset: 2768)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !678, file: !541, line: 1116, baseType: !349, size: 8, offset: 2784)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !678, file: !541, line: 1117, baseType: !578, size: 8, offset: 2792)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !678, file: !541, line: 1120, baseType: !394, size: 16, offset: 2800)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !678, file: !541, line: 1121, baseType: !342, size: 32, offset: 2816)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !678, file: !541, line: 1122, baseType: !342, size: 32, offset: 2848)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !678, file: !541, line: 1123, baseType: !342, size: 32, offset: 2880)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !678, file: !541, line: 1124, baseType: !342, size: 32, offset: 2912)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !678, file: !541, line: 1125, baseType: !342, size: 32, offset: 2944)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !678, file: !541, line: 1126, baseType: !342, size: 32, offset: 2976)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !678, file: !541, line: 1127, baseType: !342, size: 32, offset: 3008)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !678, file: !541, line: 1128, baseType: !342, size: 32, offset: 3040)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !678, file: !541, line: 1129, baseType: !342, size: 32, offset: 3072)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !678, file: !541, line: 1130, baseType: !342, size: 32, offset: 3104)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !678, file: !541, line: 1131, baseType: !394, size: 16, offset: 3136)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !678, file: !541, line: 1132, baseType: !349, size: 8, offset: 3152)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !678, file: !541, line: 1133, baseType: !349, size: 8, offset: 3160)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !678, file: !541, line: 1134, baseType: !888, size: 24, offset: 3168)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 24, elements: !358)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !678, file: !541, line: 1135, baseType: !349, size: 8, offset: 3192)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !678, file: !541, line: 1138, baseType: !548, size: 64, offset: 3200)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !678, file: !541, line: 1139, baseType: !349, size: 8, offset: 3264)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !678, file: !541, line: 1140, baseType: !349, size: 8, offset: 3272)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !678, file: !541, line: 1141, baseType: !349, size: 8, offset: 3280)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !678, file: !541, line: 1142, baseType: !349, size: 8, offset: 3288)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !678, file: !541, line: 1143, baseType: !349, size: 8, offset: 3296)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !678, file: !541, line: 1144, baseType: !897, size: 64, offset: 3304)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 64, elements: !780)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !678, file: !541, line: 1145, baseType: !897, size: 64, offset: 3368)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !678, file: !541, line: 1148, baseType: !349, size: 8, offset: 3432)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !678, file: !541, line: 1149, baseType: !349, size: 8, offset: 3440)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !678, file: !541, line: 1152, baseType: !349, size: 8, offset: 3448)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !678, file: !541, line: 1152, baseType: !349, size: 8, offset: 3456)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !678, file: !541, line: 1153, baseType: !349, size: 8, offset: 3464)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !678, file: !541, line: 1154, baseType: !394, size: 16, offset: 3472)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !678, file: !541, line: 1154, baseType: !394, size: 16, offset: 3488)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !678, file: !541, line: 1155, baseType: !394, size: 16, offset: 3504)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !678, file: !541, line: 1155, baseType: !394, size: 16, offset: 3520)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !678, file: !541, line: 1156, baseType: !349, size: 8, offset: 3536)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !678, file: !541, line: 1157, baseType: !349, size: 8, offset: 3544)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !678, file: !541, line: 1159, baseType: !349, size: 8, offset: 3552)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !678, file: !541, line: 1160, baseType: !349, size: 8, offset: 3560)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !678, file: !541, line: 1161, baseType: !349, size: 8, offset: 3568)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !678, file: !541, line: 1162, baseType: !349, size: 8, offset: 3576)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !678, file: !541, line: 1165, baseType: !313, size: 32, offset: 3584)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !678, file: !541, line: 1166, baseType: !313, size: 32, offset: 3616)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !678, file: !541, line: 1167, baseType: !313, size: 32, offset: 3648)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !678, file: !541, line: 1168, baseType: !313, size: 32, offset: 3680)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !678, file: !541, line: 1171, baseType: !394, size: 16, offset: 3712)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !678, file: !541, line: 1171, baseType: !394, size: 16, offset: 3728)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !678, file: !541, line: 1172, baseType: !313, size: 32, offset: 3744)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !678, file: !541, line: 1173, baseType: !342, size: 32, offset: 3776)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !678, file: !541, line: 1174, baseType: !342, size: 32, offset: 3808)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !678, file: !541, line: 1177, baseType: !924, size: 1024, offset: 3840)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !541, line: 963, size: 1024, elements: !925)
!925 = !{!926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !950, !951}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !924, file: !541, line: 965, baseType: !313, size: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !924, file: !541, line: 968, baseType: !342, size: 32, offset: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !924, file: !541, line: 971, baseType: !342, size: 32, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !924, file: !541, line: 974, baseType: !342, size: 32, offset: 96)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !924, file: !541, line: 977, baseType: !357, size: 96, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !924, file: !541, line: 979, baseType: !357, size: 96, offset: 224)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !924, file: !541, line: 982, baseType: !313, size: 32, offset: 320)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !924, file: !541, line: 987, baseType: !599, size: 64, offset: 352)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !924, file: !541, line: 989, baseType: !342, size: 32, offset: 416)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !924, file: !541, line: 994, baseType: !313, size: 32, offset: 448)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !924, file: !541, line: 995, baseType: !313, size: 32, offset: 480)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !924, file: !541, line: 997, baseType: !349, size: 8, offset: 512)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !924, file: !541, line: 998, baseType: !827, size: 56, offset: 520)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !924, file: !541, line: 1000, baseType: !342, size: 32, offset: 576)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !924, file: !541, line: 1003, baseType: !599, size: 64, offset: 608)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !924, file: !541, line: 1006, baseType: !313, size: 32, offset: 672)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !924, file: !541, line: 1009, baseType: !342, size: 32, offset: 704)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !924, file: !541, line: 1012, baseType: !599, size: 64, offset: 736)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !924, file: !541, line: 1015, baseType: !599, size: 64, offset: 800)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !924, file: !541, line: 1018, baseType: !313, size: 32, offset: 864)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !924, file: !541, line: 1019, baseType: !947, size: 64, offset: 896)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !949, line: 132, flags: DIFlagFwdDecl)
!949 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!950 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !924, file: !541, line: 1023, baseType: !342, size: 32, offset: 960)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !924, file: !541, line: 1024, baseType: !313, size: 32, offset: 992)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !678, file: !541, line: 1179, baseType: !953, size: 320, offset: 4864)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !541, line: 1043, size: 320, elements: !954)
!954 = !{!955, !956, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !953, file: !541, line: 1044, baseType: !349, size: 8)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !953, file: !541, line: 1045, baseType: !957, size: 16, offset: 8)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 16, elements: !600)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !953, file: !541, line: 1048, baseType: !349, size: 8, offset: 24)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !953, file: !541, line: 1049, baseType: !342, size: 32, offset: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !953, file: !541, line: 1049, baseType: !342, size: 32, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !953, file: !541, line: 1052, baseType: !342, size: 32, offset: 96)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !953, file: !541, line: 1052, baseType: !342, size: 32, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !953, file: !541, line: 1053, baseType: !349, size: 8, offset: 160)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !953, file: !541, line: 1054, baseType: !888, size: 24, offset: 168)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !953, file: !541, line: 1057, baseType: !342, size: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !953, file: !541, line: 1057, baseType: !342, size: 32, offset: 224)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !953, file: !541, line: 1060, baseType: !342, size: 32, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !953, file: !541, line: 1060, baseType: !342, size: 32, offset: 288)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !540, file: !541, line: 1247, baseType: !970, size: 64, offset: 2176)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !541, line: 60, flags: DIFlagFwdDecl)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !540, file: !541, line: 1251, baseType: !973, size: 31872, offset: 2240)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !541, line: 403, size: 31872, elements: !974)
!974 = !{!975, !1050, !1070, !1079, !1099, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1237, !1238, !1239, !1243, !1259, !1260}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !973, file: !541, line: 404, baseType: !976, size: 1984)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !541, line: 259, size: 1984, elements: !977)
!977 = !{!978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !995, !1045}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !976, file: !541, line: 260, baseType: !349, size: 8)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !976, file: !541, line: 263, baseType: !349, size: 8, offset: 8)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !976, file: !541, line: 266, baseType: !349, size: 8, offset: 16)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !976, file: !541, line: 267, baseType: !349, size: 8, offset: 24)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !976, file: !541, line: 269, baseType: !349, size: 8, offset: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !976, file: !541, line: 270, baseType: !349, size: 8, offset: 40)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !976, file: !541, line: 276, baseType: !349, size: 8, offset: 48)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !976, file: !541, line: 279, baseType: !349, size: 8, offset: 56)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !976, file: !541, line: 280, baseType: !394, size: 16, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !976, file: !541, line: 280, baseType: !394, size: 16, offset: 80)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !976, file: !541, line: 281, baseType: !342, size: 32, offset: 96)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !976, file: !541, line: 284, baseType: !349, size: 8, offset: 128)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !976, file: !541, line: 285, baseType: !349, size: 8, offset: 136)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !976, file: !541, line: 287, baseType: !992, size: 48, offset: 144)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 48, elements: !993)
!993 = !{!994}
!994 = !DISubrange(count: 6)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !976, file: !541, line: 290, baseType: !996, size: 1280, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !530, line: 174, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !530, line: 166, size: 1280, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1004, !1005, !1044}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !997, file: !530, line: 167, baseType: !313, size: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !997, file: !530, line: 167, baseType: !313, size: 32, offset: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !997, file: !530, line: 168, baseType: !410, size: 512, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !997, file: !530, line: 169, baseType: !410, size: 512, offset: 576)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !997, file: !530, line: 170, baseType: !342, size: 32, offset: 1088)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !997, file: !530, line: 171, baseType: !342, size: 32, offset: 1120)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !997, file: !530, line: 172, baseType: !1006, size: 64, offset: 1152)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !530, line: 72, size: 3072, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1013, !1014, !1015, !1040, !1041, !1042, !1043}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1007, file: !530, line: 73, baseType: !313, size: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1007, file: !530, line: 73, baseType: !313, size: 32, offset: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1007, file: !530, line: 74, baseType: !313, size: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1007, file: !530, line: 75, baseType: !313, size: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1007, file: !530, line: 77, baseType: !617, size: 128, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1007, file: !530, line: 77, baseType: !617, size: 128, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1007, file: !530, line: 79, baseType: !1016, size: 2304, offset: 384)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1017, size: 2304, elements: !698)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !530, line: 67, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !530, line: 55, size: 576, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1036, !1037, !1038, !1039}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1018, file: !530, line: 56, baseType: !394, size: 16)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1018, file: !530, line: 56, baseType: !394, size: 16, offset: 16)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1018, file: !530, line: 58, baseType: !342, size: 32, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1018, file: !530, line: 59, baseType: !342, size: 32, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1018, file: !530, line: 59, baseType: !342, size: 32, offset: 96)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1018, file: !530, line: 60, baseType: !599, size: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1018, file: !530, line: 60, baseType: !599, size: 64, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1018, file: !530, line: 61, baseType: !1028, size: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !530, line: 47, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !530, line: 44, size: 96, elements: !1031)
!1031 = !{!1032, !1033, !1034, !1035}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1030, file: !530, line: 45, baseType: !342, size: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1030, file: !530, line: 45, baseType: !342, size: 32, offset: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1030, file: !530, line: 46, baseType: !394, size: 16, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1030, file: !530, line: 46, baseType: !394, size: 16, offset: 80)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1018, file: !530, line: 62, baseType: !1028, size: 64, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1018, file: !530, line: 64, baseType: !1028, size: 64, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1018, file: !530, line: 65, baseType: !599, size: 64, offset: 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1018, file: !530, line: 66, baseType: !599, size: 64, offset: 512)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1007, file: !530, line: 80, baseType: !357, size: 96, offset: 2688)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1007, file: !530, line: 80, baseType: !357, size: 96, offset: 2784)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1007, file: !530, line: 81, baseType: !357, size: 96, offset: 2880)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1007, file: !530, line: 83, baseType: !357, size: 96, offset: 2976)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !997, file: !530, line: 173, baseType: !343, size: 64, offset: 1216)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !976, file: !541, line: 291, baseType: !1046, size: 512, offset: 1472)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !530, line: 178, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !530, line: 176, size: 512, elements: !1048)
!1048 = !{!1049}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1047, file: !530, line: 177, baseType: !410, size: 512)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !973, file: !541, line: 406, baseType: !1051, size: 64, offset: 1984)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !541, line: 80, size: 1472, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1052, file: !541, line: 81, baseType: !343, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1052, file: !541, line: 82, baseType: !343, size: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1052, file: !541, line: 83, baseType: !7, size: 32, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1052, file: !541, line: 84, baseType: !7, size: 32, offset: 160)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1052, file: !541, line: 86, baseType: !7, size: 32, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1052, file: !541, line: 87, baseType: !7, size: 32, offset: 224)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1052, file: !541, line: 88, baseType: !7, size: 32, offset: 256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1052, file: !541, line: 89, baseType: !7, size: 32, offset: 288)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1052, file: !541, line: 90, baseType: !7, size: 32, offset: 320)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1052, file: !541, line: 91, baseType: !7, size: 32, offset: 352)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1052, file: !541, line: 92, baseType: !7, size: 32, offset: 384)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1052, file: !541, line: 93, baseType: !7, size: 32, offset: 416)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1052, file: !541, line: 95, baseType: !1067, size: 1024, offset: 448)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 1024, elements: !1068)
!1068 = !{!1069}
!1069 = !DISubrange(count: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !973, file: !541, line: 407, baseType: !1071, size: 64, offset: 2048)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !541, line: 98, size: 1216, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077, !1078}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1072, file: !541, line: 100, baseType: !343, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1072, file: !541, line: 101, baseType: !343, size: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1072, file: !541, line: 103, baseType: !7, size: 32, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1072, file: !541, line: 104, baseType: !7, size: 32, offset: 160)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1072, file: !541, line: 106, baseType: !1067, size: 1024, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !973, file: !541, line: 408, baseType: !1080, size: 512, offset: 2112)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !541, line: 109, size: 512, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1080, file: !541, line: 111, baseType: !313, size: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1080, file: !541, line: 112, baseType: !313, size: 32, offset: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1080, file: !541, line: 115, baseType: !313, size: 32, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1080, file: !541, line: 116, baseType: !313, size: 32, offset: 96)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1080, file: !541, line: 117, baseType: !313, size: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1080, file: !541, line: 118, baseType: !313, size: 32, offset: 160)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1080, file: !541, line: 119, baseType: !313, size: 32, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1080, file: !541, line: 120, baseType: !313, size: 32, offset: 224)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1080, file: !541, line: 121, baseType: !313, size: 32, offset: 256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1080, file: !541, line: 122, baseType: !313, size: 32, offset: 288)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1080, file: !541, line: 125, baseType: !313, size: 32, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1080, file: !541, line: 126, baseType: !313, size: 32, offset: 352)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1080, file: !541, line: 127, baseType: !394, size: 16, offset: 384)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1080, file: !541, line: 128, baseType: !394, size: 16, offset: 400)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1080, file: !541, line: 129, baseType: !313, size: 32, offset: 416)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1080, file: !541, line: 130, baseType: !313, size: 32, offset: 448)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1080, file: !541, line: 131, baseType: !313, size: 32, offset: 480)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !973, file: !541, line: 409, baseType: !1100, size: 576, offset: 2624)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !541, line: 134, size: 576, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1100, file: !541, line: 135, baseType: !313, size: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1100, file: !541, line: 136, baseType: !313, size: 32, offset: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1100, file: !541, line: 137, baseType: !313, size: 32, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1100, file: !541, line: 138, baseType: !313, size: 32, offset: 96)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1100, file: !541, line: 139, baseType: !313, size: 32, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1100, file: !541, line: 140, baseType: !313, size: 32, offset: 160)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1100, file: !541, line: 141, baseType: !313, size: 32, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1100, file: !541, line: 142, baseType: !313, size: 32, offset: 224)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1100, file: !541, line: 143, baseType: !342, size: 32, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1100, file: !541, line: 144, baseType: !313, size: 32, offset: 288)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1100, file: !541, line: 145, baseType: !313, size: 32, offset: 320)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1100, file: !541, line: 147, baseType: !313, size: 32, offset: 352)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1100, file: !541, line: 148, baseType: !313, size: 32, offset: 384)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1100, file: !541, line: 149, baseType: !313, size: 32, offset: 416)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1100, file: !541, line: 150, baseType: !313, size: 32, offset: 448)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1100, file: !541, line: 151, baseType: !313, size: 32, offset: 480)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1100, file: !541, line: 152, baseType: !399, size: 64, offset: 512)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !973, file: !541, line: 411, baseType: !313, size: 32, offset: 3200)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !973, file: !541, line: 411, baseType: !313, size: 32, offset: 3232)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !973, file: !541, line: 411, baseType: !313, size: 32, offset: 3264)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !973, file: !541, line: 412, baseType: !342, size: 32, offset: 3296)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !973, file: !541, line: 413, baseType: !313, size: 32, offset: 3328)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !973, file: !541, line: 413, baseType: !313, size: 32, offset: 3360)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !973, file: !541, line: 415, baseType: !313, size: 32, offset: 3392)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !973, file: !541, line: 415, baseType: !313, size: 32, offset: 3424)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !973, file: !541, line: 416, baseType: !394, size: 16, offset: 3456)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !973, file: !541, line: 416, baseType: !394, size: 16, offset: 3472)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !973, file: !541, line: 418, baseType: !342, size: 32, offset: 3488)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !973, file: !541, line: 418, baseType: !342, size: 32, offset: 3520)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !973, file: !541, line: 421, baseType: !342, size: 32, offset: 3552)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !973, file: !541, line: 421, baseType: !342, size: 32, offset: 3584)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !973, file: !541, line: 421, baseType: !342, size: 32, offset: 3616)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !973, file: !541, line: 425, baseType: !394, size: 16, offset: 3648)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !973, file: !541, line: 425, baseType: !394, size: 16, offset: 3664)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !973, file: !541, line: 425, baseType: !394, size: 16, offset: 3680)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !973, file: !541, line: 426, baseType: !394, size: 16, offset: 3696)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !973, file: !541, line: 428, baseType: !394, size: 16, offset: 3712)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !973, file: !541, line: 428, baseType: !394, size: 16, offset: 3728)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !973, file: !541, line: 431, baseType: !313, size: 32, offset: 3744)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !973, file: !541, line: 433, baseType: !394, size: 16, offset: 3776)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !973, file: !541, line: 435, baseType: !394, size: 16, offset: 3792)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !973, file: !541, line: 437, baseType: !394, size: 16, offset: 3808)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !973, file: !541, line: 439, baseType: !394, size: 16, offset: 3824)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !973, file: !541, line: 441, baseType: !394, size: 16, offset: 3840)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !973, file: !541, line: 443, baseType: !394, size: 16, offset: 3856)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !973, file: !541, line: 449, baseType: !313, size: 32, offset: 3872)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !973, file: !541, line: 453, baseType: !313, size: 32, offset: 3904)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !973, file: !541, line: 458, baseType: !394, size: 16, offset: 3936)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !973, file: !541, line: 462, baseType: !394, size: 16, offset: 3952)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !973, file: !541, line: 467, baseType: !313, size: 32, offset: 3968)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !973, file: !541, line: 467, baseType: !313, size: 32, offset: 4000)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !973, file: !541, line: 469, baseType: !394, size: 16, offset: 4032)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !973, file: !541, line: 469, baseType: !394, size: 16, offset: 4048)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !973, file: !541, line: 469, baseType: !394, size: 16, offset: 4064)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !973, file: !541, line: 469, baseType: !394, size: 16, offset: 4080)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !973, file: !541, line: 474, baseType: !394, size: 16, offset: 4096)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !973, file: !541, line: 475, baseType: !349, size: 8, offset: 4112)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !973, file: !541, line: 476, baseType: !349, size: 8, offset: 4120)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !973, file: !541, line: 481, baseType: !313, size: 32, offset: 4128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !973, file: !541, line: 486, baseType: !313, size: 32, offset: 4160)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !973, file: !541, line: 491, baseType: !313, size: 32, offset: 4192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !973, file: !541, line: 496, baseType: !394, size: 16, offset: 4224)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !973, file: !541, line: 498, baseType: !394, size: 16, offset: 4240)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !973, file: !541, line: 501, baseType: !394, size: 16, offset: 4256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !973, file: !541, line: 502, baseType: !394, size: 16, offset: 4272)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !973, file: !541, line: 508, baseType: !394, size: 16, offset: 4288)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !973, file: !541, line: 513, baseType: !394, size: 16, offset: 4304)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !973, file: !541, line: 515, baseType: !394, size: 16, offset: 4320)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !973, file: !541, line: 515, baseType: !394, size: 16, offset: 4336)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !973, file: !541, line: 519, baseType: !617, size: 128, offset: 4352)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !973, file: !541, line: 519, baseType: !617, size: 128, offset: 4480)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !973, file: !541, line: 520, baseType: !1174, size: 128, offset: 4608)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !618, line: 89, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !618, line: 86, size: 128, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1180}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1175, file: !618, line: 87, baseType: !313, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1175, file: !618, line: 87, baseType: !313, size: 32, offset: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1175, file: !618, line: 88, baseType: !313, size: 32, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1175, file: !618, line: 88, baseType: !313, size: 32, offset: 96)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !973, file: !541, line: 523, baseType: !420, size: 128, offset: 4736)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !973, file: !541, line: 524, baseType: !394, size: 16, offset: 4864)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !973, file: !541, line: 527, baseType: !394, size: 16, offset: 4880)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !973, file: !541, line: 532, baseType: !342, size: 32, offset: 4896)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !973, file: !541, line: 532, baseType: !342, size: 32, offset: 4928)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !973, file: !541, line: 534, baseType: !342, size: 32, offset: 4960)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !973, file: !541, line: 538, baseType: !342, size: 32, offset: 4992)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !973, file: !541, line: 542, baseType: !313, size: 32, offset: 5024)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !973, file: !541, line: 545, baseType: !342, size: 32, offset: 5056)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !973, file: !541, line: 545, baseType: !342, size: 32, offset: 5088)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !973, file: !541, line: 545, baseType: !342, size: 32, offset: 5120)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !973, file: !541, line: 548, baseType: !342, size: 32, offset: 5152)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !973, file: !541, line: 551, baseType: !394, size: 16, offset: 5184)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !973, file: !541, line: 551, baseType: !394, size: 16, offset: 5200)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !973, file: !541, line: 551, baseType: !394, size: 16, offset: 5216)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !973, file: !541, line: 551, baseType: !394, size: 16, offset: 5232)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !973, file: !541, line: 552, baseType: !394, size: 16, offset: 5248)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !973, file: !541, line: 552, baseType: !394, size: 16, offset: 5264)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !973, file: !541, line: 553, baseType: !342, size: 32, offset: 5280)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !973, file: !541, line: 553, baseType: !342, size: 32, offset: 5312)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !973, file: !541, line: 554, baseType: !394, size: 16, offset: 5344)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !973, file: !541, line: 554, baseType: !394, size: 16, offset: 5360)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !973, file: !541, line: 555, baseType: !342, size: 32, offset: 5376)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !973, file: !541, line: 555, baseType: !342, size: 32, offset: 5408)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !973, file: !541, line: 558, baseType: !381, size: 8192, offset: 5440)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !973, file: !541, line: 561, baseType: !313, size: 32, offset: 13632)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !973, file: !541, line: 562, baseType: !394, size: 16, offset: 13664)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !973, file: !541, line: 562, baseType: !394, size: 16, offset: 13680)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !973, file: !541, line: 565, baseType: !484, size: 6144, offset: 13696)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !973, file: !541, line: 568, baseType: !821, size: 128, offset: 19840)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !973, file: !541, line: 569, baseType: !821, size: 128, offset: 19968)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !973, file: !541, line: 572, baseType: !349, size: 8, offset: 20096)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !973, file: !541, line: 573, baseType: !349, size: 8, offset: 20104)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !973, file: !541, line: 574, baseType: !349, size: 8, offset: 20112)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !973, file: !541, line: 575, baseType: !747, size: 40, offset: 20120)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !973, file: !541, line: 578, baseType: !313, size: 32, offset: 20160)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !973, file: !541, line: 579, baseType: !394, size: 16, offset: 20192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !973, file: !541, line: 580, baseType: !394, size: 16, offset: 20208)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !973, file: !541, line: 581, baseType: !342, size: 32, offset: 20224)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !973, file: !541, line: 582, baseType: !342, size: 32, offset: 20256)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !973, file: !541, line: 585, baseType: !394, size: 16, offset: 20288)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !973, file: !541, line: 585, baseType: !394, size: 16, offset: 20304)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !973, file: !541, line: 586, baseType: !342, size: 32, offset: 20320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !973, file: !541, line: 589, baseType: !394, size: 16, offset: 20352)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !973, file: !541, line: 589, baseType: !394, size: 16, offset: 20368)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !973, file: !541, line: 590, baseType: !313, size: 32, offset: 20384)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !973, file: !541, line: 593, baseType: !394, size: 16, offset: 20416)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !973, file: !541, line: 593, baseType: !394, size: 16, offset: 20432)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !973, file: !541, line: 594, baseType: !394, size: 16, offset: 20448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !973, file: !541, line: 594, baseType: !394, size: 16, offset: 20464)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !973, file: !541, line: 595, baseType: !342, size: 32, offset: 20480)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !973, file: !541, line: 596, baseType: !342, size: 32, offset: 20512)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !973, file: !541, line: 597, baseType: !1234, size: 64, offset: 20544)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1236, line: 44, flags: DIFlagFwdDecl)
!1236 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !973, file: !541, line: 600, baseType: !313, size: 32, offset: 20608)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !973, file: !541, line: 601, baseType: !342, size: 32, offset: 20640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !973, file: !541, line: 604, baseType: !1240, size: 256, offset: 20672)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 256, elements: !1241)
!1241 = !{!1242}
!1242 = !DISubrange(count: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !973, file: !541, line: 607, baseType: !1244, size: 10880, offset: 20928)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !541, line: 364, size: 10880, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1244, file: !541, line: 365, baseType: !976, size: 1984)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1244, file: !541, line: 367, baseType: !381, size: 8192, offset: 1984)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1244, file: !541, line: 369, baseType: !394, size: 16, offset: 10176)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1244, file: !541, line: 369, baseType: !394, size: 16, offset: 10192)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1244, file: !541, line: 370, baseType: !394, size: 16, offset: 10208)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1244, file: !541, line: 370, baseType: !394, size: 16, offset: 10224)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1244, file: !541, line: 372, baseType: !342, size: 32, offset: 10240)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1244, file: !541, line: 373, baseType: !342, size: 32, offset: 10272)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1244, file: !541, line: 375, baseType: !888, size: 24, offset: 10304)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1244, file: !541, line: 376, baseType: !349, size: 8, offset: 10328)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1244, file: !541, line: 378, baseType: !349, size: 8, offset: 10336)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1244, file: !541, line: 379, baseType: !888, size: 24, offset: 10344)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1244, file: !541, line: 381, baseType: !410, size: 512, offset: 10368)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !973, file: !541, line: 609, baseType: !313, size: 32, offset: 31808)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !973, file: !541, line: 610, baseType: !313, size: 32, offset: 31840)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !540, file: !541, line: 1252, baseType: !1262, size: 256, offset: 34112)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !541, line: 158, size: 256, elements: !1263)
!1263 = !{!1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1262, file: !541, line: 159, baseType: !313, size: 32)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1262, file: !541, line: 160, baseType: !342, size: 32, offset: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1262, file: !541, line: 161, baseType: !342, size: 32, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1262, file: !541, line: 162, baseType: !342, size: 32, offset: 96)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1262, file: !541, line: 163, baseType: !313, size: 32, offset: 128)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1262, file: !541, line: 164, baseType: !394, size: 16, offset: 160)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1262, file: !541, line: 165, baseType: !394, size: 16, offset: 176)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1262, file: !541, line: 166, baseType: !342, size: 32, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1262, file: !541, line: 167, baseType: !342, size: 32, offset: 224)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !540, file: !541, line: 1254, baseType: !420, size: 128, offset: 34368)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !540, file: !541, line: 1255, baseType: !420, size: 128, offset: 34496)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !540, file: !541, line: 1257, baseType: !343, size: 64, offset: 34624)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !540, file: !541, line: 1258, baseType: !343, size: 64, offset: 34688)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !540, file: !541, line: 1259, baseType: !343, size: 64, offset: 34752)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !540, file: !541, line: 1260, baseType: !343, size: 64, offset: 34816)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !540, file: !541, line: 1262, baseType: !343, size: 64, offset: 34880)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !540, file: !541, line: 1265, baseType: !1281, size: 64, offset: 34944)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !541, line: 1265, flags: DIFlagFwdDecl)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !540, file: !541, line: 1266, baseType: !394, size: 16, offset: 35008)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !540, file: !541, line: 1267, baseType: !394, size: 16, offset: 35024)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !540, file: !541, line: 1270, baseType: !313, size: 32, offset: 35040)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !540, file: !541, line: 1271, baseType: !420, size: 128, offset: 35072)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !540, file: !541, line: 1274, baseType: !1288, size: 128, offset: 35200)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !541, line: 650, size: 128, elements: !1289)
!1289 = !{!1290, !1291, !1292, !1293, !1294}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1288, file: !541, line: 651, baseType: !357, size: 96)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1288, file: !541, line: 652, baseType: !349, size: 8, offset: 96)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1288, file: !541, line: 652, baseType: !349, size: 8, offset: 104)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1288, file: !541, line: 652, baseType: !349, size: 8, offset: 112)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1288, file: !541, line: 652, baseType: !349, size: 8, offset: 120)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !540, file: !541, line: 1275, baseType: !1296, size: 1472, offset: 35328)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !541, line: 676, size: 1472, elements: !1297)
!1297 = !{!1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1310, !1320, !1321, !1322, !1323, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1296, file: !541, line: 679, baseType: !1288, size: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1296, file: !541, line: 680, baseType: !394, size: 16, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1296, file: !541, line: 680, baseType: !394, size: 16, offset: 144)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1296, file: !541, line: 680, baseType: !394, size: 16, offset: 160)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1296, file: !541, line: 680, baseType: !394, size: 16, offset: 176)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1296, file: !541, line: 681, baseType: !394, size: 16, offset: 192)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1296, file: !541, line: 681, baseType: !394, size: 16, offset: 208)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1296, file: !541, line: 681, baseType: !394, size: 16, offset: 224)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1296, file: !541, line: 681, baseType: !394, size: 16, offset: 240)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1296, file: !541, line: 682, baseType: !394, size: 16, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1296, file: !541, line: 682, baseType: !1309, size: 48, offset: 272)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 48, elements: !358)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1296, file: !541, line: 685, baseType: !1311, size: 192, offset: 320)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !541, line: 633, size: 192, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1318, !1319}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1311, file: !541, line: 634, baseType: !394, size: 16)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1311, file: !541, line: 634, baseType: !394, size: 16, offset: 16)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1311, file: !541, line: 635, baseType: !394, size: 16, offset: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1311, file: !541, line: 635, baseType: !394, size: 16, offset: 48)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1311, file: !541, line: 636, baseType: !342, size: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1311, file: !541, line: 636, baseType: !342, size: 32, offset: 96)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1311, file: !541, line: 637, baseType: !1234, size: 64, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1296, file: !541, line: 686, baseType: !394, size: 16, offset: 512)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1296, file: !541, line: 686, baseType: !394, size: 16, offset: 528)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1296, file: !541, line: 687, baseType: !342, size: 32, offset: 544)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1296, file: !541, line: 688, baseType: !1324, size: 448, offset: 576)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !541, line: 674, baseType: !1325)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !541, line: 659, size: 448, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1325, file: !541, line: 660, baseType: !342, size: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1325, file: !541, line: 661, baseType: !342, size: 32, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1325, file: !541, line: 662, baseType: !342, size: 32, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1325, file: !541, line: 663, baseType: !342, size: 32, offset: 96)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1325, file: !541, line: 664, baseType: !342, size: 32, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1325, file: !541, line: 665, baseType: !342, size: 32, offset: 160)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1325, file: !541, line: 666, baseType: !342, size: 32, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1325, file: !541, line: 667, baseType: !342, size: 32, offset: 224)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1325, file: !541, line: 668, baseType: !342, size: 32, offset: 256)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1325, file: !541, line: 669, baseType: !342, size: 32, offset: 288)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1325, file: !541, line: 670, baseType: !313, size: 32, offset: 320)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1325, file: !541, line: 671, baseType: !342, size: 32, offset: 352)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1325, file: !541, line: 672, baseType: !342, size: 32, offset: 384)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1325, file: !541, line: 673, baseType: !394, size: 16, offset: 416)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1325, file: !541, line: 673, baseType: !394, size: 16, offset: 432)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1296, file: !541, line: 692, baseType: !342, size: 32, offset: 1024)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1296, file: !541, line: 697, baseType: !342, size: 32, offset: 1056)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1296, file: !541, line: 703, baseType: !313, size: 32, offset: 1088)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1296, file: !541, line: 704, baseType: !394, size: 16, offset: 1120)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1296, file: !541, line: 704, baseType: !394, size: 16, offset: 1136)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1296, file: !541, line: 705, baseType: !394, size: 16, offset: 1152)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1296, file: !541, line: 706, baseType: !394, size: 16, offset: 1168)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1296, file: !541, line: 707, baseType: !394, size: 16, offset: 1184)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1296, file: !541, line: 708, baseType: !394, size: 16, offset: 1200)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1296, file: !541, line: 709, baseType: !394, size: 16, offset: 1216)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1296, file: !541, line: 709, baseType: !394, size: 16, offset: 1232)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1296, file: !541, line: 709, baseType: !394, size: 16, offset: 1248)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1296, file: !541, line: 709, baseType: !394, size: 16, offset: 1264)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1296, file: !541, line: 710, baseType: !394, size: 16, offset: 1280)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1296, file: !541, line: 711, baseType: !394, size: 16, offset: 1296)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1296, file: !541, line: 712, baseType: !342, size: 32, offset: 1312)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1296, file: !541, line: 713, baseType: !342, size: 32, offset: 1344)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1296, file: !541, line: 713, baseType: !342, size: 32, offset: 1376)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1296, file: !541, line: 713, baseType: !342, size: 32, offset: 1408)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1296, file: !541, line: 713, baseType: !342, size: 32, offset: 1440)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !540, file: !541, line: 1278, baseType: !1363, size: 64, offset: 36800)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !541, line: 1197, size: 64, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1363, file: !541, line: 1199, baseType: !342, size: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1363, file: !541, line: 1200, baseType: !349, size: 8, offset: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1363, file: !541, line: 1201, baseType: !349, size: 8, offset: 40)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1363, file: !541, line: 1202, baseType: !394, size: 16, offset: 48)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !540, file: !541, line: 1281, baseType: !596, size: 64, offset: 36864)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !540, file: !541, line: 1284, baseType: !1371, size: 192, offset: 36928)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !541, line: 1208, size: 192, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1371, file: !541, line: 1209, baseType: !357, size: 96)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1371, file: !541, line: 1210, baseType: !313, size: 32, offset: 96)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1371, file: !541, line: 1210, baseType: !313, size: 32, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1371, file: !541, line: 1210, baseType: !313, size: 32, offset: 160)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !540, file: !541, line: 1287, baseType: !1378, size: 64, offset: 37120)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1380, line: 64, size: 19136, elements: !1381)
!1380 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1381 = !{!1382, !1383, !1384, !1385, !1386, !1387, !1389, !1390, !1391, !1392, !1395, !1396, !1570, !1571, !1579, !1580, !1581, !1582, !1583}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1379, file: !1380, line: 65, baseType: !363, size: 960)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1379, file: !1380, line: 66, baseType: !545, size: 64, offset: 960)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1379, file: !1380, line: 68, baseType: !381, size: 8192, offset: 1024)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1379, file: !1380, line: 70, baseType: !313, size: 32, offset: 9216)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1379, file: !1380, line: 71, baseType: !313, size: 32, offset: 9248)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1379, file: !1380, line: 72, baseType: !1388, size: 64, offset: 9280)
!1388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 64, elements: !600)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1379, file: !1380, line: 74, baseType: !342, size: 32, offset: 9344)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1379, file: !1380, line: 74, baseType: !342, size: 32, offset: 9376)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1379, file: !1380, line: 76, baseType: !495, size: 64, offset: 9408)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1379, file: !1380, line: 77, baseType: !1393, size: 64, offset: 9472)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1380, line: 77, flags: DIFlagFwdDecl)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1379, file: !1380, line: 78, baseType: !596, size: 64, offset: 9536)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1379, file: !1380, line: 80, baseType: !1397, size: 2624, offset: 9600)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1398, line: 340, size: 2624, elements: !1399)
!1398 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1399 = !{!1400, !1428, !1446, !1447, !1448, !1465, !1523, !1524, !1550, !1551, !1552, !1553, !1559}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1397, file: !1398, line: 341, baseType: !1401, size: 576)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1398, line: 251, baseType: !1402)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1398, line: 207, size: 576, elements: !1403)
!1403 = !{!1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1402, file: !1398, line: 208, baseType: !313, size: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1402, file: !1398, line: 211, baseType: !394, size: 16, offset: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1402, file: !1398, line: 212, baseType: !394, size: 16, offset: 48)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1402, file: !1398, line: 213, baseType: !342, size: 32, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1402, file: !1398, line: 214, baseType: !394, size: 16, offset: 96)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1402, file: !1398, line: 215, baseType: !394, size: 16, offset: 112)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1402, file: !1398, line: 216, baseType: !394, size: 16, offset: 128)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1402, file: !1398, line: 217, baseType: !394, size: 16, offset: 144)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1402, file: !1398, line: 218, baseType: !394, size: 16, offset: 160)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1402, file: !1398, line: 219, baseType: !394, size: 16, offset: 176)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1402, file: !1398, line: 220, baseType: !342, size: 32, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1402, file: !1398, line: 222, baseType: !394, size: 16, offset: 224)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1402, file: !1398, line: 225, baseType: !394, size: 16, offset: 240)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1402, file: !1398, line: 228, baseType: !313, size: 32, offset: 256)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1402, file: !1398, line: 229, baseType: !313, size: 32, offset: 288)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1402, file: !1398, line: 233, baseType: !313, size: 32, offset: 320)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1402, file: !1398, line: 236, baseType: !394, size: 16, offset: 352)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1402, file: !1398, line: 236, baseType: !394, size: 16, offset: 368)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1402, file: !1398, line: 241, baseType: !342, size: 32, offset: 384)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1402, file: !1398, line: 244, baseType: !313, size: 32, offset: 416)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1402, file: !1398, line: 244, baseType: !313, size: 32, offset: 448)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1402, file: !1398, line: 245, baseType: !342, size: 32, offset: 480)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1402, file: !1398, line: 248, baseType: !342, size: 32, offset: 512)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1402, file: !1398, line: 250, baseType: !313, size: 32, offset: 544)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1397, file: !1398, line: 342, baseType: !1429, size: 448, offset: 576)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1398, line: 79, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1398, line: 61, size: 448, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1430, file: !1398, line: 62, baseType: !343, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1430, file: !1398, line: 64, baseType: !394, size: 16, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1430, file: !1398, line: 65, baseType: !394, size: 16, offset: 80)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1430, file: !1398, line: 67, baseType: !342, size: 32, offset: 96)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1430, file: !1398, line: 68, baseType: !342, size: 32, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1430, file: !1398, line: 69, baseType: !342, size: 32, offset: 160)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1430, file: !1398, line: 70, baseType: !394, size: 16, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1430, file: !1398, line: 71, baseType: !394, size: 16, offset: 208)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1430, file: !1398, line: 72, baseType: !599, size: 64, offset: 224)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1430, file: !1398, line: 75, baseType: !342, size: 32, offset: 288)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1430, file: !1398, line: 75, baseType: !342, size: 32, offset: 320)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1430, file: !1398, line: 75, baseType: !342, size: 32, offset: 352)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1430, file: !1398, line: 78, baseType: !342, size: 32, offset: 384)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1430, file: !1398, line: 78, baseType: !342, size: 32, offset: 416)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1397, file: !1398, line: 343, baseType: !420, size: 128, offset: 1024)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1397, file: !1398, line: 344, baseType: !420, size: 128, offset: 1152)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1397, file: !1398, line: 345, baseType: !1449, size: 192, offset: 1280)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1398, line: 278, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1398, line: 270, size: 192, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455, !1456}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1450, file: !1398, line: 271, baseType: !313, size: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1450, file: !1398, line: 273, baseType: !342, size: 32, offset: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1450, file: !1398, line: 275, baseType: !313, size: 32, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1450, file: !1398, line: 276, baseType: !313, size: 32, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1450, file: !1398, line: 277, baseType: !1457, size: 64, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1398, line: 55, size: 576, elements: !1459)
!1459 = !{!1460, !1461, !1462}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1458, file: !1398, line: 56, baseType: !313, size: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1458, file: !1398, line: 57, baseType: !342, size: 32, offset: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1458, file: !1398, line: 58, baseType: !1463, size: 512, offset: 64)
!1463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 512, elements: !1464)
!1464 = !{!699, !699}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1397, file: !1398, line: 346, baseType: !1466, size: 384, offset: 1472)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1398, line: 268, baseType: !1467)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1398, line: 253, size: 384, elements: !1468)
!1468 = !{!1469, !1470, !1471, !1472, !1473, !1517, !1518, !1519, !1520, !1521, !1522}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1467, file: !1398, line: 254, baseType: !313, size: 32)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1467, file: !1398, line: 255, baseType: !313, size: 32, offset: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1467, file: !1398, line: 255, baseType: !313, size: 32, offset: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1467, file: !1398, line: 258, baseType: !342, size: 32, offset: 96)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1467, file: !1398, line: 259, baseType: !1474, size: 64, offset: 128)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1398, line: 164, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1398, line: 108, size: 1664, elements: !1477)
!1477 = !{!1478, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1476, file: !1398, line: 109, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1476, file: !1398, line: 109, baseType: !1479, size: 64, offset: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1476, file: !1398, line: 111, baseType: !410, size: 512, offset: 128)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1476, file: !1398, line: 119, baseType: !599, size: 64, offset: 640)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1476, file: !1398, line: 119, baseType: !599, size: 64, offset: 704)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1476, file: !1398, line: 125, baseType: !599, size: 64, offset: 768)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1476, file: !1398, line: 125, baseType: !599, size: 64, offset: 832)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1476, file: !1398, line: 127, baseType: !599, size: 64, offset: 896)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1476, file: !1398, line: 130, baseType: !313, size: 32, offset: 960)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1476, file: !1398, line: 131, baseType: !313, size: 32, offset: 992)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1476, file: !1398, line: 132, baseType: !1490, size: 64, offset: 1024)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1398, line: 106, baseType: !1492)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1398, line: 81, size: 512, elements: !1493)
!1493 = !{!1494, !1495, !1498, !1499, !1500, !1501}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1492, file: !1398, line: 82, baseType: !599, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1492, file: !1398, line: 97, baseType: !1496, size: 256, offset: 64)
!1496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 256, elements: !1497)
!1497 = !{!699, !601}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1492, file: !1398, line: 102, baseType: !599, size: 64, offset: 320)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1492, file: !1398, line: 102, baseType: !599, size: 64, offset: 384)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1492, file: !1398, line: 104, baseType: !313, size: 32, offset: 448)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1492, file: !1398, line: 105, baseType: !313, size: 32, offset: 480)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1476, file: !1398, line: 135, baseType: !357, size: 96, offset: 1088)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1476, file: !1398, line: 136, baseType: !342, size: 32, offset: 1184)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1476, file: !1398, line: 139, baseType: !313, size: 32, offset: 1216)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1476, file: !1398, line: 139, baseType: !313, size: 32, offset: 1248)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1476, file: !1398, line: 139, baseType: !313, size: 32, offset: 1280)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1476, file: !1398, line: 140, baseType: !357, size: 96, offset: 1312)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1476, file: !1398, line: 143, baseType: !394, size: 16, offset: 1408)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1476, file: !1398, line: 144, baseType: !394, size: 16, offset: 1424)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1476, file: !1398, line: 145, baseType: !394, size: 16, offset: 1440)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1476, file: !1398, line: 148, baseType: !394, size: 16, offset: 1456)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1476, file: !1398, line: 149, baseType: !313, size: 32, offset: 1472)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1476, file: !1398, line: 150, baseType: !342, size: 32, offset: 1504)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1476, file: !1398, line: 152, baseType: !596, size: 64, offset: 1536)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1476, file: !1398, line: 163, baseType: !342, size: 32, offset: 1600)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1476, file: !1398, line: 163, baseType: !342, size: 32, offset: 1632)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1467, file: !1398, line: 261, baseType: !342, size: 32, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1467, file: !1398, line: 261, baseType: !342, size: 32, offset: 224)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1467, file: !1398, line: 261, baseType: !342, size: 32, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1467, file: !1398, line: 263, baseType: !313, size: 32, offset: 288)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1467, file: !1398, line: 266, baseType: !313, size: 32, offset: 320)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1467, file: !1398, line: 267, baseType: !342, size: 32, offset: 352)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1397, file: !1398, line: 347, baseType: !1474, size: 64, offset: 1856)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1397, file: !1398, line: 348, baseType: !1525, size: 64, offset: 1920)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1398, line: 205, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1398, line: 186, size: 1024, elements: !1528)
!1528 = !{!1529, !1531, !1532, !1533, !1535, !1536, !1537, !1545, !1546, !1547, !1548, !1549}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1527, file: !1398, line: 187, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1527, file: !1398, line: 187, baseType: !1530, size: 64, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1527, file: !1398, line: 189, baseType: !410, size: 512, offset: 128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1527, file: !1398, line: 191, baseType: !1534, size: 64, offset: 640)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1527, file: !1398, line: 193, baseType: !313, size: 32, offset: 704)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1527, file: !1398, line: 193, baseType: !313, size: 32, offset: 736)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1527, file: !1398, line: 195, baseType: !1538, size: 64, offset: 768)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1398, line: 184, baseType: !1540)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1398, line: 166, size: 320, elements: !1541)
!1541 = !{!1542, !1543, !1544}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1540, file: !1398, line: 180, baseType: !1496, size: 256)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1540, file: !1398, line: 182, baseType: !313, size: 32, offset: 256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1540, file: !1398, line: 183, baseType: !313, size: 32, offset: 288)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1527, file: !1398, line: 196, baseType: !313, size: 32, offset: 832)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1527, file: !1398, line: 198, baseType: !313, size: 32, offset: 864)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1527, file: !1398, line: 200, baseType: !763, size: 64, offset: 896)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1527, file: !1398, line: 201, baseType: !342, size: 32, offset: 960)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1527, file: !1398, line: 204, baseType: !313, size: 32, offset: 992)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1397, file: !1398, line: 350, baseType: !420, size: 128, offset: 1984)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1397, file: !1398, line: 351, baseType: !313, size: 32, offset: 2112)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1397, file: !1398, line: 351, baseType: !313, size: 32, offset: 2144)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1397, file: !1398, line: 353, baseType: !1554, size: 64, offset: 2176)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1398, line: 297, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1398, line: 295, size: 2048, elements: !1557)
!1557 = !{!1558}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1556, file: !1398, line: 296, baseType: !478, size: 2048)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1397, file: !1398, line: 355, baseType: !1560, size: 384, offset: 2240)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1398, line: 338, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1398, line: 322, size: 384, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1566, !1567, !1568, !1569}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1561, file: !1398, line: 323, baseType: !313, size: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1561, file: !1398, line: 325, baseType: !394, size: 16, offset: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1561, file: !1398, line: 326, baseType: !394, size: 16, offset: 48)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1561, file: !1398, line: 331, baseType: !420, size: 128, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1561, file: !1398, line: 334, baseType: !420, size: 128, offset: 192)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1561, file: !1398, line: 335, baseType: !313, size: 32, offset: 320)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1561, file: !1398, line: 337, baseType: !313, size: 32, offset: 352)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1379, file: !1380, line: 81, baseType: !343, size: 64, offset: 12224)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1379, file: !1380, line: 85, baseType: !1572, size: 6208, offset: 12288)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1380, line: 55, size: 6208, elements: !1573)
!1573 = !{!1574, !1575, !1576, !1577, !1578}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1572, file: !1380, line: 56, baseType: !484, size: 6144)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1572, file: !1380, line: 58, baseType: !394, size: 16, offset: 6144)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1572, file: !1380, line: 59, baseType: !394, size: 16, offset: 6160)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1572, file: !1380, line: 60, baseType: !394, size: 16, offset: 6176)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1572, file: !1380, line: 61, baseType: !394, size: 16, offset: 6192)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1379, file: !1380, line: 86, baseType: !313, size: 32, offset: 18496)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1379, file: !1380, line: 88, baseType: !313, size: 32, offset: 18528)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1379, file: !1380, line: 90, baseType: !313, size: 32, offset: 18560)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1379, file: !1380, line: 94, baseType: !313, size: 32, offset: 18592)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1379, file: !1380, line: 100, baseType: !529, size: 512, offset: 18624)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !540, file: !541, line: 1289, baseType: !1585, size: 64, offset: 37184)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1586, line: 27, baseType: !1587)
!1586 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1588, line: 45, baseType: !1589)
!1588 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1589 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !540, file: !541, line: 1290, baseType: !1585, size: 64, offset: 37248)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !540, file: !541, line: 1293, baseType: !996, size: 1280, offset: 37312)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !540, file: !541, line: 1294, baseType: !1046, size: 512, offset: 38592)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !540, file: !541, line: 1295, baseType: !529, size: 512, offset: 39104)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !540, file: !541, line: 1298, baseType: !1595, size: 64, offset: 39616)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !541, line: 1298, flags: DIFlagFwdDecl)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !433, file: !284, line: 152, baseType: !548, size: 64, offset: 1536)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !433, file: !284, line: 153, baseType: !1378, size: 64, offset: 1600)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !433, file: !284, line: 154, baseType: !1600, size: 64, offset: 1664)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1602, line: 46, size: 1344, elements: !1603)
!1602 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1601, file: !1602, line: 47, baseType: !363, size: 960)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1601, file: !1602, line: 48, baseType: !545, size: 64, offset: 960)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "masklayers", scope: !1601, file: !1602, line: 49, baseType: !420, size: 128, offset: 1024)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_act", scope: !1601, file: !1602, line: 50, baseType: !313, size: 32, offset: 1152)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_tot", scope: !1601, file: !1602, line: 51, baseType: !313, size: 32, offset: 1184)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1601, file: !1602, line: 53, baseType: !313, size: 32, offset: 1216)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1601, file: !1602, line: 53, baseType: !313, size: 32, offset: 1248)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1601, file: !1602, line: 55, baseType: !313, size: 32, offset: 1280)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1601, file: !1602, line: 56, baseType: !313, size: 32, offset: 1312)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !433, file: !284, line: 156, baseType: !495, size: 64, offset: 1728)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !433, file: !284, line: 158, baseType: !342, size: 32, offset: 1792)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !433, file: !284, line: 159, baseType: !342, size: 32, offset: 1824)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !433, file: !284, line: 162, baseType: !436, size: 64, offset: 1856)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !433, file: !284, line: 162, baseType: !436, size: 64, offset: 1920)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !433, file: !284, line: 162, baseType: !436, size: 64, offset: 1984)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !433, file: !284, line: 164, baseType: !420, size: 128, offset: 2048)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !433, file: !284, line: 166, baseType: !1621, size: 64, offset: 2176)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1623, line: 46, size: 9856, elements: !1624)
!1623 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sound_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1624 = !{!1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1622, file: !1623, line: 47, baseType: !363, size: 960)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1622, file: !1623, line: 52, baseType: !381, size: 8192, offset: 960)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1622, file: !1623, line: 57, baseType: !387, size: 64, offset: 9152)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !1622, file: !1623, line: 62, baseType: !343, size: 64, offset: 9216)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "newpackedfile", scope: !1622, file: !1623, line: 67, baseType: !387, size: 64, offset: 9280)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1622, file: !1623, line: 68, baseType: !535, size: 64, offset: 9344)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1622, file: !1623, line: 69, baseType: !342, size: 32, offset: 9408)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "attenuation", scope: !1622, file: !1623, line: 70, baseType: !342, size: 32, offset: 9440)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1622, file: !1623, line: 71, baseType: !342, size: 32, offset: 9472)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "min_gain", scope: !1622, file: !1623, line: 72, baseType: !342, size: 32, offset: 9504)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "max_gain", scope: !1622, file: !1623, line: 73, baseType: !342, size: 32, offset: 9536)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1622, file: !1623, line: 74, baseType: !342, size: 32, offset: 9568)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1622, file: !1623, line: 75, baseType: !313, size: 32, offset: 9600)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1622, file: !1623, line: 76, baseType: !313, size: 32, offset: 9632)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1622, file: !1623, line: 85, baseType: !343, size: 64, offset: 9664)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "waveform", scope: !1622, file: !1623, line: 90, baseType: !343, size: 64, offset: 9728)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "playback_handle", scope: !1622, file: !1623, line: 96, baseType: !343, size: 64, offset: 9792)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !433, file: !284, line: 167, baseType: !343, size: 64, offset: 2240)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !433, file: !284, line: 168, baseType: !342, size: 32, offset: 2304)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !433, file: !284, line: 170, baseType: !342, size: 32, offset: 2336)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !433, file: !284, line: 170, baseType: !342, size: 32, offset: 2368)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !433, file: !284, line: 171, baseType: !342, size: 32, offset: 2400)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !433, file: !284, line: 173, baseType: !343, size: 64, offset: 2432)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !433, file: !284, line: 175, baseType: !313, size: 32, offset: 2496)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !433, file: !284, line: 176, baseType: !313, size: 32, offset: 2528)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !433, file: !284, line: 179, baseType: !313, size: 32, offset: 2560)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !433, file: !284, line: 180, baseType: !342, size: 32, offset: 2592)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !433, file: !284, line: 183, baseType: !313, size: 32, offset: 2624)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !433, file: !284, line: 185, baseType: !349, size: 8, offset: 2656)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !433, file: !284, line: 186, baseType: !888, size: 24, offset: 2664)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !433, file: !284, line: 189, baseType: !420, size: 128, offset: 2688)
!1656 = !{i32 7, !"Dwarf Version", i32 4}
!1657 = !{i32 2, !"Debug Info Version", i32 3}
!1658 = !{i32 1, !"wchar_size", i32 4}
!1659 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1660 = distinct !DISubprogram(name: "sequencer_ibuf_get", scope: !3, file: !3, line: 828, type: !1661, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1663, !1726, !1785, !1787, !313, !313}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !949, line: 70, size: 19840, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1677, !1679, !1680, !1681, !1682, !1683, !1685, !1687, !1688, !1689, !1693, !1694, !1695, !1696, !1697, !1700, !1701, !1702, !1703, !1704, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1717, !1718, !1719}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1664, file: !949, line: 71, baseType: !1663, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1664, file: !949, line: 71, baseType: !1663, size: 64, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1664, file: !949, line: 74, baseType: !313, size: 32, offset: 128)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1664, file: !949, line: 74, baseType: !313, size: 32, offset: 160)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1664, file: !949, line: 79, baseType: !345, size: 8, offset: 192)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1664, file: !949, line: 80, baseType: !313, size: 32, offset: 224)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1664, file: !949, line: 83, baseType: !313, size: 32, offset: 256)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1664, file: !949, line: 84, baseType: !313, size: 32, offset: 288)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1664, file: !949, line: 87, baseType: !707, size: 64, offset: 320)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1664, file: !949, line: 88, baseType: !1676, size: 64, offset: 384)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1664, file: !949, line: 93, baseType: !1678, size: 128, offset: 448)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 128, elements: !600)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1664, file: !949, line: 96, baseType: !313, size: 32, offset: 576)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1664, file: !949, line: 96, baseType: !313, size: 32, offset: 608)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1664, file: !949, line: 97, baseType: !313, size: 32, offset: 640)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1664, file: !949, line: 97, baseType: !313, size: 32, offset: 672)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1664, file: !949, line: 98, baseType: !1684, size: 64, offset: 704)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1664, file: !949, line: 101, baseType: !1686, size: 64, offset: 768)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1664, file: !949, line: 102, baseType: !1676, size: 64, offset: 832)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1664, file: !949, line: 105, baseType: !342, size: 32, offset: 896)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1664, file: !949, line: 108, baseType: !1690, size: 1280, offset: 960)
!1690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 1280, elements: !1691)
!1691 = !{!1692}
!1692 = !DISubrange(count: 20)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1664, file: !949, line: 109, baseType: !313, size: 32, offset: 2240)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1664, file: !949, line: 109, baseType: !313, size: 32, offset: 2272)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1664, file: !949, line: 112, baseType: !313, size: 32, offset: 2304)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1664, file: !949, line: 113, baseType: !313, size: 32, offset: 2336)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1664, file: !949, line: 114, baseType: !1698, size: 64, offset: 2368)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !949, line: 50, flags: DIFlagFwdDecl)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1664, file: !949, line: 115, baseType: !343, size: 64, offset: 2432)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1664, file: !949, line: 118, baseType: !313, size: 32, offset: 2496)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1664, file: !949, line: 119, baseType: !381, size: 8192, offset: 2528)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1664, file: !949, line: 120, baseType: !381, size: 8192, offset: 10720)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1664, file: !949, line: 123, baseType: !1705, size: 64, offset: 18944)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !949, line: 123, flags: DIFlagFwdDecl)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1664, file: !949, line: 124, baseType: !313, size: 32, offset: 19008)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1664, file: !949, line: 127, baseType: !344, size: 64, offset: 19072)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1664, file: !949, line: 128, baseType: !7, size: 32, offset: 19136)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1664, file: !949, line: 129, baseType: !7, size: 32, offset: 19168)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1664, file: !949, line: 132, baseType: !947, size: 64, offset: 19200)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1664, file: !949, line: 133, baseType: !947, size: 64, offset: 19264)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1664, file: !949, line: 134, baseType: !707, size: 64, offset: 19328)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1664, file: !949, line: 135, baseType: !1715, size: 64, offset: 19392)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !949, line: 135, flags: DIFlagFwdDecl)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1664, file: !949, line: 136, baseType: !313, size: 32, offset: 19456)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1664, file: !949, line: 137, baseType: !1174, size: 128, offset: 19488)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1664, file: !949, line: 140, baseType: !1720, size: 192, offset: 19648)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !949, line: 55, size: 192, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1720, file: !949, line: 56, baseType: !7, size: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1720, file: !949, line: 57, baseType: !7, size: 32, offset: 32)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1720, file: !949, line: 58, baseType: !344, size: 64, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1720, file: !949, line: 59, baseType: !7, size: 32, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !1728, line: 53, size: 15232, elements: !1729)
!1728 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1729 = !{!1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1782}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1727, file: !1728, line: 54, baseType: !1726, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1727, file: !1728, line: 54, baseType: !1726, size: 64, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1727, file: !1728, line: 55, baseType: !381, size: 8192, offset: 128)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !1727, file: !1728, line: 56, baseType: !394, size: 16, offset: 8320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !1727, file: !1728, line: 56, baseType: !394, size: 16, offset: 8336)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !1727, file: !1728, line: 57, baseType: !394, size: 16, offset: 8352)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !1727, file: !1728, line: 57, baseType: !394, size: 16, offset: 8368)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !1727, file: !1728, line: 58, baseType: !1585, size: 64, offset: 8384)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !1727, file: !1728, line: 59, baseType: !1739, size: 128, offset: 8448)
!1739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 128, elements: !1740)
!1740 = !{!1741}
!1741 = !DISubrange(count: 16)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !1727, file: !1728, line: 60, baseType: !394, size: 16, offset: 8576)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !1727, file: !1728, line: 62, baseType: !372, size: 64, offset: 8640)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1727, file: !1728, line: 63, baseType: !420, size: 128, offset: 8704)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !1727, file: !1728, line: 64, baseType: !420, size: 128, offset: 8832)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1727, file: !1728, line: 65, baseType: !420, size: 128, offset: 8960)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !1727, file: !1728, line: 66, baseType: !420, size: 128, offset: 9088)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1727, file: !1728, line: 67, baseType: !420, size: 128, offset: 9216)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !1727, file: !1728, line: 68, baseType: !420, size: 128, offset: 9344)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1727, file: !1728, line: 69, baseType: !420, size: 128, offset: 9472)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1727, file: !1728, line: 70, baseType: !420, size: 128, offset: 9600)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1727, file: !1728, line: 71, baseType: !420, size: 128, offset: 9728)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !1727, file: !1728, line: 72, baseType: !420, size: 128, offset: 9856)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !1727, file: !1728, line: 73, baseType: !420, size: 128, offset: 9984)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1727, file: !1728, line: 74, baseType: !420, size: 128, offset: 10112)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1727, file: !1728, line: 75, baseType: !420, size: 128, offset: 10240)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1727, file: !1728, line: 76, baseType: !420, size: 128, offset: 10368)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1727, file: !1728, line: 77, baseType: !420, size: 128, offset: 10496)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1727, file: !1728, line: 78, baseType: !420, size: 128, offset: 10624)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !1727, file: !1728, line: 79, baseType: !420, size: 128, offset: 10752)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !1727, file: !1728, line: 80, baseType: !420, size: 128, offset: 10880)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1727, file: !1728, line: 81, baseType: !420, size: 128, offset: 11008)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !1727, file: !1728, line: 82, baseType: !420, size: 128, offset: 11136)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1727, file: !1728, line: 83, baseType: !420, size: 128, offset: 11264)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1727, file: !1728, line: 84, baseType: !420, size: 128, offset: 11392)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !1727, file: !1728, line: 85, baseType: !420, size: 128, offset: 11520)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1727, file: !1728, line: 86, baseType: !420, size: 128, offset: 11648)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1727, file: !1728, line: 87, baseType: !420, size: 128, offset: 11776)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1727, file: !1728, line: 88, baseType: !420, size: 128, offset: 11904)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1727, file: !1728, line: 89, baseType: !420, size: 128, offset: 12032)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !1727, file: !1728, line: 90, baseType: !420, size: 128, offset: 12160)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !1727, file: !1728, line: 91, baseType: !420, size: 128, offset: 12288)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1727, file: !1728, line: 92, baseType: !420, size: 128, offset: 12416)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !1727, file: !1728, line: 93, baseType: !420, size: 128, offset: 12544)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !1727, file: !1728, line: 94, baseType: !420, size: 128, offset: 12672)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1727, file: !1728, line: 95, baseType: !420, size: 128, offset: 12800)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !1727, file: !1728, line: 96, baseType: !420, size: 128, offset: 12928)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !1727, file: !1728, line: 98, baseType: !478, size: 2048, offset: 13056)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !1727, file: !1728, line: 101, baseType: !1780, size: 64, offset: 15104)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !1728, line: 49, flags: DIFlagFwdDecl)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1727, file: !1728, line: 103, baseType: !1783, size: 64, offset: 15168)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !1728, line: 51, flags: DIFlagFwdDecl)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !541, line: 1299, baseType: !540)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceSeq", file: !25, line: 504, baseType: !1789)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceSeq", file: !25, line: 481, size: 2432, elements: !1790)
!1790 = !{!1791, !1804, !1805, !1806, !1807, !1808, !1809, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1789, file: !25, line: 482, baseType: !1792, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !25, line: 91, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !25, line: 85, size: 448, elements: !1795)
!1795 = !{!1796, !1798, !1799, !1800, !1801, !1802}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1794, file: !25, line: 86, baseType: !1797, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1794, file: !25, line: 86, baseType: !1797, size: 64, offset: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1794, file: !25, line: 87, baseType: !420, size: 128, offset: 128)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1794, file: !25, line: 88, baseType: !313, size: 32, offset: 256)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1794, file: !25, line: 89, baseType: !342, size: 32, offset: 288)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1794, file: !25, line: 90, baseType: !1803, size: 128, offset: 320)
!1803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 128, elements: !780)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1789, file: !25, line: 482, baseType: !1792, size: 64, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1789, file: !25, line: 483, baseType: !420, size: 128, offset: 128)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1789, file: !25, line: 484, baseType: !313, size: 32, offset: 256)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1789, file: !25, line: 485, baseType: !342, size: 32, offset: 288)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1789, file: !25, line: 487, baseType: !1803, size: 128, offset: 320)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1789, file: !25, line: 489, baseType: !1810, size: 1280, offset: 448)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1811, line: 71, baseType: !1812)
!1811 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1811, line: 40, size: 1280, elements: !1813)
!1813 = !{!1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1841}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1812, file: !1811, line: 41, baseType: !617, size: 128)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1812, file: !1811, line: 41, baseType: !617, size: 128, offset: 128)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1812, file: !1811, line: 42, baseType: !1174, size: 128, offset: 256)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1812, file: !1811, line: 42, baseType: !1174, size: 128, offset: 384)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1812, file: !1811, line: 43, baseType: !1174, size: 128, offset: 512)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1812, file: !1811, line: 45, baseType: !599, size: 64, offset: 640)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1812, file: !1811, line: 45, baseType: !599, size: 64, offset: 704)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1812, file: !1811, line: 46, baseType: !342, size: 32, offset: 768)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1812, file: !1811, line: 46, baseType: !342, size: 32, offset: 800)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1812, file: !1811, line: 48, baseType: !394, size: 16, offset: 832)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1812, file: !1811, line: 49, baseType: !394, size: 16, offset: 848)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1812, file: !1811, line: 51, baseType: !394, size: 16, offset: 864)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1812, file: !1811, line: 52, baseType: !394, size: 16, offset: 880)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1812, file: !1811, line: 53, baseType: !394, size: 16, offset: 896)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1812, file: !1811, line: 55, baseType: !394, size: 16, offset: 912)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1812, file: !1811, line: 56, baseType: !394, size: 16, offset: 928)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1812, file: !1811, line: 58, baseType: !394, size: 16, offset: 944)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1812, file: !1811, line: 58, baseType: !394, size: 16, offset: 960)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1812, file: !1811, line: 59, baseType: !394, size: 16, offset: 976)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1812, file: !1811, line: 59, baseType: !394, size: 16, offset: 992)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1812, file: !1811, line: 61, baseType: !394, size: 16, offset: 1008)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1812, file: !1811, line: 63, baseType: !1676, size: 64, offset: 1024)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1812, file: !1811, line: 64, baseType: !313, size: 32, offset: 1088)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1812, file: !1811, line: 65, baseType: !313, size: 32, offset: 1120)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1812, file: !1811, line: 68, baseType: !1839, size: 64, offset: 1152)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1811, line: 68, flags: DIFlagFwdDecl)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1812, file: !1811, line: 69, baseType: !1842, size: 64, offset: 1216)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1811, line: 69, flags: DIFlagFwdDecl)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1789, file: !25, line: 491, baseType: !342, size: 32, offset: 1728)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1789, file: !25, line: 491, baseType: !342, size: 32, offset: 1760)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "mainb", scope: !1789, file: !25, line: 492, baseType: !394, size: 16, offset: 1792)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !1789, file: !25, line: 493, baseType: !394, size: 16, offset: 1808)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "chanshown", scope: !1789, file: !25, line: 494, baseType: !394, size: 16, offset: 1824)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "zebra", scope: !1789, file: !25, line: 495, baseType: !394, size: 16, offset: 1840)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1789, file: !25, line: 496, baseType: !313, size: 32, offset: 1856)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1789, file: !25, line: 497, baseType: !342, size: 32, offset: 1888)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1789, file: !25, line: 498, baseType: !313, size: 32, offset: 1920)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_type", scope: !1789, file: !25, line: 499, baseType: !313, size: 32, offset: 1952)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1789, file: !25, line: 501, baseType: !596, size: 64, offset: 1984)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !1789, file: !25, line: 503, baseType: !1856, size: 384, offset: 2048)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SequencerScopes", file: !284, line: 305, size: 384, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1861, !1862, !1863}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "reference_ibuf", scope: !1856, file: !284, line: 306, baseType: !1663, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "zebra_ibuf", scope: !1856, file: !284, line: 308, baseType: !1663, size: 64, offset: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_ibuf", scope: !1856, file: !284, line: 309, baseType: !1663, size: 64, offset: 128)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "sep_waveform_ibuf", scope: !1856, file: !284, line: 310, baseType: !1663, size: 64, offset: 192)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "vector_ibuf", scope: !1856, file: !284, line: 311, baseType: !1663, size: 64, offset: 256)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "histogram_ibuf", scope: !1856, file: !284, line: 312, baseType: !1663, size: 64, offset: 320)
!1864 = !{}
!1865 = !DILocalVariable(name: "bmain", arg: 1, scope: !1660, file: !3, line: 828, type: !1726)
!1866 = !DILocation(line: 828, column: 40, scope: !1660)
!1867 = !DILocalVariable(name: "scene", arg: 2, scope: !1660, file: !3, line: 828, type: !1785)
!1868 = !DILocation(line: 828, column: 54, scope: !1660)
!1869 = !DILocalVariable(name: "sseq", arg: 3, scope: !1660, file: !3, line: 828, type: !1787)
!1870 = !DILocation(line: 828, column: 71, scope: !1660)
!1871 = !DILocalVariable(name: "cfra", arg: 4, scope: !1660, file: !3, line: 828, type: !313)
!1872 = !DILocation(line: 828, column: 81, scope: !1660)
!1873 = !DILocalVariable(name: "frame_ofs", arg: 5, scope: !1660, file: !3, line: 828, type: !313)
!1874 = !DILocation(line: 828, column: 91, scope: !1660)
!1875 = !DILocalVariable(name: "context", scope: !1660, file: !3, line: 830, type: !1876)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "SeqRenderData", file: !1877, line: 103, baseType: !1878)
!1877 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sequencer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeqRenderData", file: !1877, line: 92, size: 384, elements: !1879)
!1879 = !{!1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !1878, file: !1877, line: 93, baseType: !1780, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "bmain", scope: !1878, file: !1877, line: 94, baseType: !1726, size: 64, offset: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1878, file: !1877, line: 95, baseType: !539, size: 64, offset: 128)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1878, file: !1877, line: 96, baseType: !313, size: 32, offset: 192)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1878, file: !1877, line: 97, baseType: !313, size: 32, offset: 224)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "preview_render_size", scope: !1878, file: !1877, line: 98, baseType: !313, size: 32, offset: 256)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "motion_blur_samples", scope: !1878, file: !1877, line: 99, baseType: !313, size: 32, offset: 288)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "motion_blur_shutter", scope: !1878, file: !1877, line: 100, baseType: !342, size: 32, offset: 320)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "skip_cache", scope: !1878, file: !1877, line: 101, baseType: !345, size: 8, offset: 352)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "is_proxy_render", scope: !1878, file: !1877, line: 102, baseType: !345, size: 8, offset: 360)
!1890 = !DILocation(line: 830, column: 16, scope: !1660)
!1891 = !DILocalVariable(name: "ibuf", scope: !1660, file: !3, line: 831, type: !1892)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !949, line: 141, baseType: !1664)
!1894 = !DILocation(line: 831, column: 9, scope: !1660)
!1895 = !DILocalVariable(name: "rectx", scope: !1660, file: !3, line: 832, type: !313)
!1896 = !DILocation(line: 832, column: 6, scope: !1660)
!1897 = !DILocalVariable(name: "recty", scope: !1660, file: !3, line: 832, type: !313)
!1898 = !DILocation(line: 832, column: 13, scope: !1660)
!1899 = !DILocalVariable(name: "render_size", scope: !1660, file: !3, line: 833, type: !342)
!1900 = !DILocation(line: 833, column: 8, scope: !1660)
!1901 = !DILocalVariable(name: "proxy_size", scope: !1660, file: !3, line: 834, type: !342)
!1902 = !DILocation(line: 834, column: 8, scope: !1660)
!1903 = !DILocalVariable(name: "is_break", scope: !1660, file: !3, line: 835, type: !394)
!1904 = !DILocation(line: 835, column: 8, scope: !1660)
!1905 = !DILocation(line: 835, column: 21, scope: !1660)
!1906 = !DILocation(line: 835, column: 19, scope: !1660)
!1907 = !DILocation(line: 837, column: 16, scope: !1660)
!1908 = !DILocation(line: 837, column: 22, scope: !1660)
!1909 = !DILocation(line: 837, column: 14, scope: !1660)
!1910 = !DILocation(line: 838, column: 6, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 838, column: 6)
!1912 = !DILocation(line: 838, column: 18, scope: !1911)
!1913 = !DILocation(line: 838, column: 6, scope: !1660)
!1914 = !DILocation(line: 839, column: 15, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 838, column: 25)
!1916 = !DILocation(line: 840, column: 2, scope: !1915)
!1917 = !DILocation(line: 841, column: 6, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 841, column: 6)
!1919 = !DILocation(line: 841, column: 18, scope: !1918)
!1920 = !DILocation(line: 841, column: 6, scope: !1660)
!1921 = !DILocation(line: 842, column: 17, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 841, column: 24)
!1923 = !DILocation(line: 842, column: 24, scope: !1922)
!1924 = !DILocation(line: 842, column: 26, scope: !1922)
!1925 = !DILocation(line: 842, column: 15, scope: !1922)
!1926 = !DILocation(line: 843, column: 2, scope: !1922)
!1927 = !DILocation(line: 845, column: 16, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 844, column: 7)
!1929 = !DILocation(line: 845, column: 14, scope: !1928)
!1930 = !DILocation(line: 848, column: 6, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 848, column: 6)
!1932 = !DILocation(line: 848, column: 18, scope: !1931)
!1933 = !DILocation(line: 848, column: 6, scope: !1660)
!1934 = !DILocation(line: 849, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 848, column: 23)
!1936 = !DILocation(line: 852, column: 11, scope: !1660)
!1937 = !DILocation(line: 852, column: 32, scope: !1660)
!1938 = !DILocation(line: 852, column: 39, scope: !1660)
!1939 = !DILocation(line: 852, column: 41, scope: !1660)
!1940 = !DILocation(line: 852, column: 25, scope: !1660)
!1941 = !DILocation(line: 852, column: 23, scope: !1660)
!1942 = !DILocation(line: 852, column: 47, scope: !1660)
!1943 = !DILocation(line: 852, column: 56, scope: !1660)
!1944 = !DILocation(line: 852, column: 10, scope: !1660)
!1945 = !DILocation(line: 852, column: 8, scope: !1660)
!1946 = !DILocation(line: 853, column: 11, scope: !1660)
!1947 = !DILocation(line: 853, column: 32, scope: !1660)
!1948 = !DILocation(line: 853, column: 39, scope: !1660)
!1949 = !DILocation(line: 853, column: 41, scope: !1660)
!1950 = !DILocation(line: 853, column: 25, scope: !1660)
!1951 = !DILocation(line: 853, column: 23, scope: !1660)
!1952 = !DILocation(line: 853, column: 47, scope: !1660)
!1953 = !DILocation(line: 853, column: 56, scope: !1660)
!1954 = !DILocation(line: 853, column: 10, scope: !1660)
!1955 = !DILocation(line: 853, column: 8, scope: !1660)
!1956 = !DILocation(line: 855, column: 42, scope: !1660)
!1957 = !DILocation(line: 855, column: 49, scope: !1660)
!1958 = !DILocation(line: 855, column: 59, scope: !1660)
!1959 = !DILocation(line: 855, column: 66, scope: !1660)
!1960 = !DILocation(line: 855, column: 73, scope: !1660)
!1961 = !DILocation(line: 855, column: 80, scope: !1660)
!1962 = !DILocation(line: 855, column: 87, scope: !1660)
!1963 = !DILocation(line: 855, column: 12, scope: !1660)
!1964 = !DILocation(line: 860, column: 13, scope: !1660)
!1965 = !DILocation(line: 862, column: 6, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 862, column: 6)
!1967 = !DILocation(line: 862, column: 6, scope: !1660)
!1968 = !DILocation(line: 863, column: 51, scope: !1966)
!1969 = !DILocation(line: 863, column: 58, scope: !1966)
!1970 = !DILocation(line: 863, column: 56, scope: !1966)
!1971 = !DILocation(line: 863, column: 69, scope: !1966)
!1972 = !DILocation(line: 863, column: 10, scope: !1966)
!1973 = !DILocation(line: 863, column: 8, scope: !1966)
!1974 = !DILocation(line: 863, column: 3, scope: !1966)
!1975 = !DILocation(line: 864, column: 14, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 864, column: 11)
!1977 = !DILocation(line: 864, column: 12, scope: !1976)
!1978 = !DILocation(line: 864, column: 11, scope: !1966)
!1979 = !DILocation(line: 865, column: 44, scope: !1976)
!1980 = !DILocation(line: 865, column: 51, scope: !1976)
!1981 = !DILocation(line: 865, column: 49, scope: !1976)
!1982 = !DILocation(line: 865, column: 62, scope: !1976)
!1983 = !DILocation(line: 865, column: 68, scope: !1976)
!1984 = !DILocation(line: 865, column: 10, scope: !1976)
!1985 = !DILocation(line: 865, column: 8, scope: !1976)
!1986 = !DILocation(line: 865, column: 3, scope: !1976)
!1987 = !DILocation(line: 867, column: 53, scope: !1976)
!1988 = !DILocation(line: 867, column: 60, scope: !1976)
!1989 = !DILocation(line: 867, column: 58, scope: !1976)
!1990 = !DILocation(line: 867, column: 71, scope: !1976)
!1991 = !DILocation(line: 867, column: 77, scope: !1976)
!1992 = !DILocation(line: 867, column: 10, scope: !1976)
!1993 = !DILocation(line: 867, column: 8, scope: !1976)
!1994 = !DILocation(line: 870, column: 15, scope: !1660)
!1995 = !DILocation(line: 870, column: 13, scope: !1660)
!1996 = !DILocation(line: 872, column: 9, scope: !1660)
!1997 = !DILocation(line: 872, column: 2, scope: !1660)
!1998 = !DILocation(line: 873, column: 1, scope: !1660)
!1999 = distinct !DISubprogram(name: "draw_image_seq", scope: !3, file: !3, line: 920, type: !2000, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !2002, !1785, !2008, !1787, !313, !313, !345}
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2004)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2005, line: 69, baseType: !2006)
!2005 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2006 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !2007, line: 44, flags: DIFlagFwdDecl)
!2007 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !2010, line: 267, baseType: !2011)
!2010 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !2010, line: 230, size: 3072, elements: !2012)
!2012 = !{!2013, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2011, file: !2010, line: 231, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2011, file: !2010, line: 231, baseType: !2014, size: 64, offset: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2011, file: !2010, line: 233, baseType: !1810, size: 1280, offset: 128)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2011, file: !2010, line: 234, baseType: !1174, size: 128, offset: 1408)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2011, file: !2010, line: 235, baseType: !1174, size: 128, offset: 1536)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2011, file: !2010, line: 236, baseType: !394, size: 16, offset: 1664)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2011, file: !2010, line: 236, baseType: !394, size: 16, offset: 1680)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2011, file: !2010, line: 238, baseType: !394, size: 16, offset: 1696)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2011, file: !2010, line: 239, baseType: !394, size: 16, offset: 1712)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2011, file: !2010, line: 240, baseType: !394, size: 16, offset: 1728)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2011, file: !2010, line: 241, baseType: !394, size: 16, offset: 1744)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2011, file: !2010, line: 243, baseType: !342, size: 32, offset: 1760)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2011, file: !2010, line: 244, baseType: !394, size: 16, offset: 1792)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2011, file: !2010, line: 244, baseType: !394, size: 16, offset: 1808)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2011, file: !2010, line: 246, baseType: !394, size: 16, offset: 1824)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2011, file: !2010, line: 247, baseType: !394, size: 16, offset: 1840)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2011, file: !2010, line: 248, baseType: !394, size: 16, offset: 1856)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2011, file: !2010, line: 249, baseType: !394, size: 16, offset: 1872)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2011, file: !2010, line: 250, baseType: !394, size: 16, offset: 1888)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2011, file: !2010, line: 251, baseType: !394, size: 16, offset: 1904)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2011, file: !2010, line: 253, baseType: !2035, size: 64, offset: 1920)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2010, line: 42, flags: DIFlagFwdDecl)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2011, file: !2010, line: 255, baseType: !420, size: 128, offset: 1984)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2011, file: !2010, line: 256, baseType: !420, size: 128, offset: 2112)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2011, file: !2010, line: 257, baseType: !420, size: 128, offset: 2240)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2011, file: !2010, line: 258, baseType: !420, size: 128, offset: 2368)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2011, file: !2010, line: 259, baseType: !420, size: 128, offset: 2496)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2011, file: !2010, line: 260, baseType: !420, size: 128, offset: 2624)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2011, file: !2010, line: 261, baseType: !420, size: 128, offset: 2752)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2011, file: !2010, line: 263, baseType: !1842, size: 64, offset: 2880)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2011, file: !2010, line: 265, baseType: !647, size: 64, offset: 2944)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2011, file: !2010, line: 266, baseType: !343, size: 64, offset: 3008)
!2047 = !DILocalVariable(name: "C", arg: 1, scope: !1999, file: !3, line: 920, type: !2002)
!2048 = !DILocation(line: 920, column: 37, scope: !1999)
!2049 = !DILocalVariable(name: "scene", arg: 2, scope: !1999, file: !3, line: 920, type: !1785)
!2050 = !DILocation(line: 920, column: 47, scope: !1999)
!2051 = !DILocalVariable(name: "ar", arg: 3, scope: !1999, file: !3, line: 920, type: !2008)
!2052 = !DILocation(line: 920, column: 63, scope: !1999)
!2053 = !DILocalVariable(name: "sseq", arg: 4, scope: !1999, file: !3, line: 920, type: !1787)
!2054 = !DILocation(line: 920, column: 77, scope: !1999)
!2055 = !DILocalVariable(name: "cfra", arg: 5, scope: !1999, file: !3, line: 920, type: !313)
!2056 = !DILocation(line: 920, column: 87, scope: !1999)
!2057 = !DILocalVariable(name: "frame_ofs", arg: 6, scope: !1999, file: !3, line: 920, type: !313)
!2058 = !DILocation(line: 920, column: 97, scope: !1999)
!2059 = !DILocalVariable(name: "draw_overlay", arg: 7, scope: !1999, file: !3, line: 920, type: !345)
!2060 = !DILocation(line: 920, column: 113, scope: !1999)
!2061 = !DILocalVariable(name: "bmain", scope: !1999, file: !3, line: 922, type: !1726)
!2062 = !DILocation(line: 922, column: 15, scope: !1999)
!2063 = !DILocation(line: 922, column: 37, scope: !1999)
!2064 = !DILocation(line: 922, column: 23, scope: !1999)
!2065 = !DILocalVariable(name: "ibuf", scope: !1999, file: !3, line: 923, type: !1663)
!2066 = !DILocation(line: 923, column: 16, scope: !1999)
!2067 = !DILocalVariable(name: "scope", scope: !1999, file: !3, line: 924, type: !1663)
!2068 = !DILocation(line: 924, column: 16, scope: !1999)
!2069 = !DILocalVariable(name: "v2d", scope: !1999, file: !3, line: 925, type: !2070)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!2071 = !DILocation(line: 925, column: 17, scope: !1999)
!2072 = !DILocation(line: 925, column: 24, scope: !1999)
!2073 = !DILocation(line: 925, column: 28, scope: !1999)
!2074 = !DILocalVariable(name: "viewrectx", scope: !1999, file: !3, line: 927, type: !342)
!2075 = !DILocation(line: 927, column: 8, scope: !1999)
!2076 = !DILocalVariable(name: "viewrecty", scope: !1999, file: !3, line: 927, type: !342)
!2077 = !DILocation(line: 927, column: 19, scope: !1999)
!2078 = !DILocalVariable(name: "render_size", scope: !1999, file: !3, line: 928, type: !342)
!2079 = !DILocation(line: 928, column: 8, scope: !1999)
!2080 = !DILocalVariable(name: "proxy_size", scope: !1999, file: !3, line: 929, type: !342)
!2081 = !DILocation(line: 929, column: 8, scope: !1999)
!2082 = !DILocalVariable(name: "col", scope: !1999, file: !3, line: 930, type: !357)
!2083 = !DILocation(line: 930, column: 8, scope: !1999)
!2084 = !DILocalVariable(name: "texid", scope: !1999, file: !3, line: 931, type: !347)
!2085 = !DILocation(line: 931, column: 9, scope: !1999)
!2086 = !DILocalVariable(name: "last_texid", scope: !1999, file: !3, line: 932, type: !347)
!2087 = !DILocation(line: 932, column: 9, scope: !1999)
!2088 = !DILocalVariable(name: "display_buffer", scope: !1999, file: !3, line: 933, type: !343)
!2089 = !DILocation(line: 933, column: 8, scope: !1999)
!2090 = !DILocalVariable(name: "cache_handle", scope: !1999, file: !3, line: 934, type: !343)
!2091 = !DILocation(line: 934, column: 8, scope: !1999)
!2092 = !DILocalVariable(name: "is_imbuf", scope: !1999, file: !3, line: 935, type: !2093)
!2093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!2094 = !DILocation(line: 935, column: 13, scope: !1999)
!2095 = !DILocation(line: 935, column: 60, scope: !1999)
!2096 = !DILocation(line: 935, column: 24, scope: !1999)
!2097 = !DILocalVariable(name: "format", scope: !1999, file: !3, line: 936, type: !313)
!2098 = !DILocation(line: 936, column: 6, scope: !1999)
!2099 = !DILocalVariable(name: "type", scope: !1999, file: !3, line: 936, type: !313)
!2100 = !DILocation(line: 936, column: 14, scope: !1999)
!2101 = !DILocalVariable(name: "glsl_used", scope: !1999, file: !3, line: 937, type: !345)
!2102 = !DILocation(line: 937, column: 7, scope: !1999)
!2103 = !DILocation(line: 939, column: 8, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 939, column: 6)
!2105 = !DILocation(line: 939, column: 6, scope: !2104)
!2106 = !DILocation(line: 939, column: 21, scope: !2104)
!2107 = !DILocation(line: 939, column: 30, scope: !2104)
!2108 = !DILocation(line: 939, column: 34, scope: !2104)
!2109 = !DILocation(line: 939, column: 41, scope: !2104)
!2110 = !DILocation(line: 939, column: 43, scope: !2104)
!2111 = !DILocation(line: 939, column: 52, scope: !2104)
!2112 = !DILocation(line: 939, column: 69, scope: !2104)
!2113 = !DILocation(line: 939, column: 6, scope: !1999)
!2114 = !DILocation(line: 943, column: 36, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 939, column: 75)
!2116 = !DILocation(line: 943, column: 21, scope: !2115)
!2117 = !DILocation(line: 943, column: 3, scope: !2115)
!2118 = !DILocation(line: 945, column: 8, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 945, column: 7)
!2120 = !DILocation(line: 945, column: 15, scope: !2119)
!2121 = !DILocation(line: 945, column: 17, scope: !2119)
!2122 = !DILocation(line: 945, column: 26, scope: !2119)
!2123 = !DILocation(line: 945, column: 43, scope: !2119)
!2124 = !DILocation(line: 945, column: 7, scope: !2115)
!2125 = !DILocation(line: 949, column: 37, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 945, column: 49)
!2127 = !DILocation(line: 949, column: 22, scope: !2126)
!2128 = !DILocation(line: 949, column: 4, scope: !2126)
!2129 = !DILocation(line: 950, column: 3, scope: !2126)
!2130 = !DILocation(line: 951, column: 2, scope: !2115)
!2131 = !DILocation(line: 953, column: 16, scope: !1999)
!2132 = !DILocation(line: 953, column: 22, scope: !1999)
!2133 = !DILocation(line: 953, column: 14, scope: !1999)
!2134 = !DILocation(line: 954, column: 6, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 954, column: 6)
!2136 = !DILocation(line: 954, column: 18, scope: !2135)
!2137 = !DILocation(line: 954, column: 6, scope: !1999)
!2138 = !DILocation(line: 955, column: 17, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 954, column: 24)
!2140 = !DILocation(line: 955, column: 24, scope: !2139)
!2141 = !DILocation(line: 955, column: 26, scope: !2139)
!2142 = !DILocation(line: 955, column: 15, scope: !2139)
!2143 = !DILocation(line: 956, column: 2, scope: !2139)
!2144 = !DILocation(line: 958, column: 16, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 957, column: 7)
!2146 = !DILocation(line: 958, column: 14, scope: !2145)
!2147 = !DILocation(line: 960, column: 6, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 960, column: 6)
!2149 = !DILocation(line: 960, column: 18, scope: !2148)
!2150 = !DILocation(line: 960, column: 6, scope: !1999)
!2151 = !DILocation(line: 961, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 960, column: 23)
!2153 = !DILocation(line: 964, column: 15, scope: !1999)
!2154 = !DILocation(line: 964, column: 36, scope: !1999)
!2155 = !DILocation(line: 964, column: 43, scope: !1999)
!2156 = !DILocation(line: 964, column: 45, scope: !1999)
!2157 = !DILocation(line: 964, column: 29, scope: !1999)
!2158 = !DILocation(line: 964, column: 27, scope: !1999)
!2159 = !DILocation(line: 964, column: 51, scope: !1999)
!2160 = !DILocation(line: 964, column: 12, scope: !1999)
!2161 = !DILocation(line: 965, column: 15, scope: !1999)
!2162 = !DILocation(line: 965, column: 36, scope: !1999)
!2163 = !DILocation(line: 965, column: 43, scope: !1999)
!2164 = !DILocation(line: 965, column: 45, scope: !1999)
!2165 = !DILocation(line: 965, column: 29, scope: !1999)
!2166 = !DILocation(line: 965, column: 27, scope: !1999)
!2167 = !DILocation(line: 965, column: 51, scope: !1999)
!2168 = !DILocation(line: 965, column: 12, scope: !1999)
!2169 = !DILocation(line: 970, column: 6, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 970, column: 6)
!2171 = !DILocation(line: 970, column: 12, scope: !2170)
!2172 = !DILocation(line: 970, column: 18, scope: !2170)
!2173 = !DILocation(line: 970, column: 6, scope: !1999)
!2174 = !DILocation(line: 971, column: 16, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 970, column: 41)
!2176 = !DILocation(line: 971, column: 23, scope: !2175)
!2177 = !DILocation(line: 971, column: 25, scope: !2175)
!2178 = !DILocation(line: 971, column: 32, scope: !2175)
!2179 = !DILocation(line: 971, column: 39, scope: !2175)
!2180 = !DILocation(line: 971, column: 41, scope: !2175)
!2181 = !DILocation(line: 971, column: 30, scope: !2175)
!2182 = !DILocation(line: 971, column: 13, scope: !2175)
!2183 = !DILocation(line: 972, column: 16, scope: !2175)
!2184 = !DILocation(line: 972, column: 27, scope: !2175)
!2185 = !DILocation(line: 972, column: 13, scope: !2175)
!2186 = !DILocation(line: 973, column: 16, scope: !2175)
!2187 = !DILocation(line: 973, column: 27, scope: !2175)
!2188 = !DILocation(line: 973, column: 13, scope: !2175)
!2189 = !DILocation(line: 974, column: 2, scope: !2175)
!2190 = !DILocation(line: 976, column: 7, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 976, column: 6)
!2192 = !DILocation(line: 976, column: 20, scope: !2191)
!2193 = !DILocation(line: 976, column: 23, scope: !2191)
!2194 = !DILocation(line: 976, column: 29, scope: !2191)
!2195 = !DILocation(line: 976, column: 42, scope: !2191)
!2196 = !DILocation(line: 976, column: 6, scope: !1999)
!2197 = !DILocation(line: 977, column: 39, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 976, column: 73)
!2199 = !DILocation(line: 977, column: 3, scope: !2198)
!2200 = !DILocation(line: 978, column: 16, scope: !2198)
!2201 = !DILocation(line: 978, column: 24, scope: !2198)
!2202 = !DILocation(line: 978, column: 32, scope: !2198)
!2203 = !DILocation(line: 978, column: 3, scope: !2198)
!2204 = !DILocation(line: 979, column: 3, scope: !2198)
!2205 = !DILocation(line: 980, column: 2, scope: !2198)
!2206 = !DILocation(line: 983, column: 8, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 983, column: 6)
!2208 = !DILocation(line: 983, column: 6, scope: !2207)
!2209 = !DILocation(line: 983, column: 6, scope: !1999)
!2210 = !DILocation(line: 984, column: 3, scope: !2207)
!2211 = !DILocation(line: 986, column: 28, scope: !1999)
!2212 = !DILocation(line: 986, column: 35, scope: !1999)
!2213 = !DILocation(line: 986, column: 42, scope: !1999)
!2214 = !DILocation(line: 986, column: 48, scope: !1999)
!2215 = !DILocation(line: 986, column: 54, scope: !1999)
!2216 = !DILocation(line: 986, column: 9, scope: !1999)
!2217 = !DILocation(line: 986, column: 7, scope: !1999)
!2218 = !DILocation(line: 988, column: 6, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 988, column: 6)
!2220 = !DILocation(line: 988, column: 11, scope: !2219)
!2221 = !DILocation(line: 988, column: 6, scope: !1999)
!2222 = !DILocation(line: 989, column: 3, scope: !2219)
!2223 = !DILocation(line: 991, column: 6, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 991, column: 6)
!2225 = !DILocation(line: 991, column: 12, scope: !2224)
!2226 = !DILocation(line: 991, column: 17, scope: !2224)
!2227 = !DILocation(line: 991, column: 25, scope: !2224)
!2228 = !DILocation(line: 991, column: 28, scope: !2224)
!2229 = !DILocation(line: 991, column: 34, scope: !2224)
!2230 = !DILocation(line: 991, column: 45, scope: !2224)
!2231 = !DILocation(line: 991, column: 6, scope: !1999)
!2232 = !DILocation(line: 992, column: 3, scope: !2224)
!2233 = !DILocation(line: 994, column: 6, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 994, column: 6)
!2235 = !DILocation(line: 994, column: 12, scope: !2234)
!2236 = !DILocation(line: 994, column: 18, scope: !2234)
!2237 = !DILocation(line: 994, column: 40, scope: !2234)
!2238 = !DILocation(line: 994, column: 43, scope: !2234)
!2239 = !DILocation(line: 994, column: 49, scope: !2234)
!2240 = !DILocation(line: 994, column: 55, scope: !2234)
!2241 = !DILocation(line: 994, column: 6, scope: !1999)
!2242 = !DILocalVariable(name: "scopes", scope: !2243, file: !3, line: 995, type: !2244)
!2243 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 994, column: 61)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "SequencerScopes", file: !284, line: 313, baseType: !1856)
!2246 = !DILocation(line: 995, column: 20, scope: !2243)
!2247 = !DILocation(line: 995, column: 30, scope: !2243)
!2248 = !DILocation(line: 995, column: 36, scope: !2243)
!2249 = !DILocation(line: 997, column: 26, scope: !2243)
!2250 = !DILocation(line: 997, column: 34, scope: !2243)
!2251 = !DILocation(line: 997, column: 3, scope: !2243)
!2252 = !DILocation(line: 999, column: 11, scope: !2243)
!2253 = !DILocation(line: 999, column: 17, scope: !2243)
!2254 = !DILocation(line: 999, column: 3, scope: !2243)
!2255 = !DILocation(line: 1001, column: 10, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 1001, column: 9)
!2257 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 999, column: 24)
!2258 = !DILocation(line: 1001, column: 18, scope: !2256)
!2259 = !DILocation(line: 1001, column: 9, scope: !2257)
!2260 = !DILocalVariable(name: "display_ibuf", scope: !2261, file: !3, line: 1002, type: !1892)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 1001, column: 30)
!2262 = !DILocation(line: 1002, column: 13, scope: !2261)
!2263 = !DILocation(line: 1002, column: 41, scope: !2261)
!2264 = !DILocation(line: 1002, column: 28, scope: !2261)
!2265 = !DILocation(line: 1004, column: 10, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 1004, column: 10)
!2267 = !DILocation(line: 1004, column: 24, scope: !2266)
!2268 = !DILocation(line: 1004, column: 10, scope: !2261)
!2269 = !DILocation(line: 1005, column: 52, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 1004, column: 36)
!2271 = !DILocation(line: 1005, column: 67, scope: !2270)
!2272 = !DILocation(line: 1005, column: 74, scope: !2270)
!2273 = !DILocation(line: 1006, column: 53, scope: !2270)
!2274 = !DILocation(line: 1006, column: 60, scope: !2270)
!2275 = !DILocation(line: 1005, column: 7, scope: !2270)
!2276 = !DILocation(line: 1007, column: 6, scope: !2270)
!2277 = !DILocation(line: 1008, column: 53, scope: !2261)
!2278 = !DILocation(line: 1008, column: 67, scope: !2261)
!2279 = !DILocation(line: 1008, column: 73, scope: !2261)
!2280 = !DILocation(line: 1008, column: 27, scope: !2261)
!2281 = !DILocation(line: 1008, column: 6, scope: !2261)
!2282 = !DILocation(line: 1008, column: 14, scope: !2261)
!2283 = !DILocation(line: 1008, column: 25, scope: !2261)
!2284 = !DILocation(line: 1009, column: 20, scope: !2261)
!2285 = !DILocation(line: 1009, column: 6, scope: !2261)
!2286 = !DILocation(line: 1010, column: 5, scope: !2261)
!2287 = !DILocation(line: 1011, column: 13, scope: !2257)
!2288 = !DILocation(line: 1011, column: 21, scope: !2257)
!2289 = !DILocation(line: 1011, column: 11, scope: !2257)
!2290 = !DILocation(line: 1012, column: 5, scope: !2257)
!2291 = !DILocation(line: 1014, column: 10, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 1014, column: 9)
!2293 = !DILocation(line: 1014, column: 16, scope: !2292)
!2294 = !DILocation(line: 1014, column: 21, scope: !2292)
!2295 = !DILocation(line: 1014, column: 49, scope: !2292)
!2296 = !DILocation(line: 1014, column: 9, scope: !2257)
!2297 = !DILocation(line: 1015, column: 11, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 1015, column: 10)
!2299 = distinct !DILexicalBlock(scope: !2292, file: !3, line: 1014, column: 55)
!2300 = !DILocation(line: 1015, column: 19, scope: !2298)
!2301 = !DILocation(line: 1015, column: 10, scope: !2299)
!2302 = !DILocation(line: 1016, column: 56, scope: !2298)
!2303 = !DILocation(line: 1016, column: 63, scope: !2298)
!2304 = !DILocation(line: 1016, column: 35, scope: !2298)
!2305 = !DILocation(line: 1016, column: 7, scope: !2298)
!2306 = !DILocation(line: 1016, column: 15, scope: !2298)
!2307 = !DILocation(line: 1016, column: 33, scope: !2298)
!2308 = !DILocation(line: 1017, column: 14, scope: !2299)
!2309 = !DILocation(line: 1017, column: 22, scope: !2299)
!2310 = !DILocation(line: 1017, column: 12, scope: !2299)
!2311 = !DILocation(line: 1018, column: 5, scope: !2299)
!2312 = !DILocation(line: 1020, column: 11, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 1020, column: 10)
!2314 = distinct !DILexicalBlock(scope: !2292, file: !3, line: 1019, column: 10)
!2315 = !DILocation(line: 1020, column: 19, scope: !2313)
!2316 = !DILocation(line: 1020, column: 10, scope: !2314)
!2317 = !DILocation(line: 1021, column: 52, scope: !2313)
!2318 = !DILocation(line: 1021, column: 59, scope: !2313)
!2319 = !DILocation(line: 1021, column: 31, scope: !2313)
!2320 = !DILocation(line: 1021, column: 7, scope: !2313)
!2321 = !DILocation(line: 1021, column: 15, scope: !2313)
!2322 = !DILocation(line: 1021, column: 29, scope: !2313)
!2323 = !DILocation(line: 1022, column: 14, scope: !2314)
!2324 = !DILocation(line: 1022, column: 22, scope: !2314)
!2325 = !DILocation(line: 1022, column: 12, scope: !2314)
!2326 = !DILocation(line: 1024, column: 5, scope: !2257)
!2327 = !DILocation(line: 1026, column: 10, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 1026, column: 9)
!2329 = !DILocation(line: 1026, column: 18, scope: !2328)
!2330 = !DILocation(line: 1026, column: 9, scope: !2257)
!2331 = !DILocation(line: 1027, column: 49, scope: !2328)
!2332 = !DILocation(line: 1027, column: 56, scope: !2328)
!2333 = !DILocation(line: 1027, column: 28, scope: !2328)
!2334 = !DILocation(line: 1027, column: 6, scope: !2328)
!2335 = !DILocation(line: 1027, column: 14, scope: !2328)
!2336 = !DILocation(line: 1027, column: 26, scope: !2328)
!2337 = !DILocation(line: 1028, column: 13, scope: !2257)
!2338 = !DILocation(line: 1028, column: 21, scope: !2257)
!2339 = !DILocation(line: 1028, column: 11, scope: !2257)
!2340 = !DILocation(line: 1029, column: 5, scope: !2257)
!2341 = !DILocation(line: 1031, column: 10, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 1031, column: 9)
!2343 = !DILocation(line: 1031, column: 18, scope: !2342)
!2344 = !DILocation(line: 1031, column: 9, scope: !2257)
!2345 = !DILocation(line: 1032, column: 52, scope: !2342)
!2346 = !DILocation(line: 1032, column: 59, scope: !2342)
!2347 = !DILocation(line: 1032, column: 31, scope: !2342)
!2348 = !DILocation(line: 1032, column: 6, scope: !2342)
!2349 = !DILocation(line: 1032, column: 14, scope: !2342)
!2350 = !DILocation(line: 1032, column: 29, scope: !2342)
!2351 = !DILocation(line: 1033, column: 13, scope: !2257)
!2352 = !DILocation(line: 1033, column: 21, scope: !2257)
!2353 = !DILocation(line: 1033, column: 11, scope: !2257)
!2354 = !DILocation(line: 1034, column: 5, scope: !2257)
!2355 = !DILocation(line: 1038, column: 7, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 1038, column: 7)
!2357 = !DILocation(line: 1038, column: 7, scope: !2243)
!2358 = !DILocation(line: 1039, column: 29, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 1038, column: 14)
!2360 = !DILocation(line: 1039, column: 4, scope: !2359)
!2361 = !DILocation(line: 1039, column: 12, scope: !2359)
!2362 = !DILocation(line: 1039, column: 27, scope: !2359)
!2363 = !DILocation(line: 1040, column: 16, scope: !2359)
!2364 = !DILocation(line: 1040, column: 23, scope: !2359)
!2365 = !DILocation(line: 1040, column: 14, scope: !2359)
!2366 = !DILocation(line: 1041, column: 16, scope: !2359)
!2367 = !DILocation(line: 1041, column: 23, scope: !2359)
!2368 = !DILocation(line: 1041, column: 14, scope: !2359)
!2369 = !DILocation(line: 1042, column: 3, scope: !2359)
!2370 = !DILocation(line: 1044, column: 4, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 1043, column: 8)
!2372 = !DILocation(line: 1044, column: 12, scope: !2371)
!2373 = !DILocation(line: 1044, column: 27, scope: !2371)
!2374 = !DILocation(line: 1046, column: 2, scope: !2243)
!2375 = !DILocation(line: 1049, column: 2, scope: !1999)
!2376 = !DILocation(line: 1051, column: 24, scope: !1999)
!2377 = !DILocation(line: 1051, column: 29, scope: !1999)
!2378 = !DILocation(line: 1051, column: 39, scope: !1999)
!2379 = !DILocation(line: 1051, column: 47, scope: !1999)
!2380 = !DILocation(line: 1051, column: 57, scope: !1999)
!2381 = !DILocation(line: 1051, column: 2, scope: !1999)
!2382 = !DILocation(line: 1052, column: 29, scope: !1999)
!2383 = !DILocation(line: 1052, column: 2, scope: !1999)
!2384 = !DILocation(line: 1055, column: 23, scope: !1999)
!2385 = !DILocation(line: 1055, column: 2, scope: !1999)
!2386 = !DILocation(line: 1058, column: 6, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 1058, column: 6)
!2388 = !DILocation(line: 1058, column: 12, scope: !2387)
!2389 = !DILocation(line: 1058, column: 18, scope: !2387)
!2390 = !DILocation(line: 1058, column: 6, scope: !1999)
!2391 = !DILocation(line: 1059, column: 7, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 1059, column: 7)
!2393 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 1058, column: 41)
!2394 = !DILocation(line: 1059, column: 13, scope: !2392)
!2395 = !DILocation(line: 1059, column: 18, scope: !2392)
!2396 = !DILocation(line: 1059, column: 7, scope: !2393)
!2397 = !DILocation(line: 1060, column: 4, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 1059, column: 35)
!2399 = !DILocation(line: 1061, column: 4, scope: !2398)
!2400 = !DILocation(line: 1063, column: 22, scope: !2398)
!2401 = !DILocation(line: 1063, column: 27, scope: !2398)
!2402 = !DILocation(line: 1063, column: 31, scope: !2398)
!2403 = !DILocation(line: 1063, column: 37, scope: !2398)
!2404 = !DILocation(line: 1063, column: 42, scope: !2398)
!2405 = !DILocation(line: 1063, column: 46, scope: !2398)
!2406 = !DILocation(line: 1063, column: 52, scope: !2398)
!2407 = !DILocation(line: 1063, column: 57, scope: !2398)
!2408 = !DILocation(line: 1063, column: 61, scope: !2398)
!2409 = !DILocation(line: 1063, column: 67, scope: !2398)
!2410 = !DILocation(line: 1063, column: 72, scope: !2398)
!2411 = !DILocation(line: 1063, column: 76, scope: !2398)
!2412 = !DILocation(line: 1063, column: 4, scope: !2398)
!2413 = !DILocation(line: 1064, column: 4, scope: !2398)
!2414 = !DILocation(line: 1065, column: 3, scope: !2398)
!2415 = !DILocation(line: 1066, column: 2, scope: !2393)
!2416 = !DILocation(line: 1068, column: 6, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 1068, column: 6)
!2418 = !DILocation(line: 1068, column: 6, scope: !1999)
!2419 = !DILocation(line: 1069, column: 17, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 1068, column: 13)
!2421 = !DILocation(line: 1069, column: 3, scope: !2420)
!2422 = !DILocation(line: 1070, column: 10, scope: !2420)
!2423 = !DILocation(line: 1070, column: 8, scope: !2420)
!2424 = !DILocation(line: 1072, column: 7, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 1072, column: 7)
!2426 = !DILocation(line: 1072, column: 13, scope: !2425)
!2427 = !DILocation(line: 1072, column: 24, scope: !2425)
!2428 = !DILocation(line: 1072, column: 27, scope: !2425)
!2429 = !DILocation(line: 1072, column: 33, scope: !2425)
!2430 = !DILocation(line: 1072, column: 38, scope: !2425)
!2431 = !DILocation(line: 1072, column: 7, scope: !2420)
!2432 = !DILocation(line: 1073, column: 24, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 1072, column: 47)
!2434 = !DILocation(line: 1073, column: 4, scope: !2433)
!2435 = !DILocation(line: 1074, column: 3, scope: !2433)
!2436 = !DILocation(line: 1076, column: 37, scope: !2420)
!2437 = !DILocation(line: 1076, column: 43, scope: !2420)
!2438 = !DILocation(line: 1076, column: 20, scope: !2420)
!2439 = !DILocation(line: 1076, column: 18, scope: !2420)
!2440 = !DILocation(line: 1077, column: 10, scope: !2420)
!2441 = !DILocation(line: 1078, column: 8, scope: !2420)
!2442 = !DILocation(line: 1079, column: 2, scope: !2420)
!2443 = !DILocalVariable(name: "force_fallback", scope: !2444, file: !3, line: 1081, type: !345)
!2444 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 1080, column: 7)
!2445 = !DILocation(line: 1081, column: 8, scope: !2444)
!2446 = !DILocation(line: 1083, column: 24, scope: !2444)
!2447 = !DILocation(line: 1083, column: 22, scope: !2444)
!2448 = !DILocation(line: 1083, column: 42, scope: !2444)
!2449 = !DILocation(line: 1083, column: 18, scope: !2444)
!2450 = !DILocation(line: 1084, column: 22, scope: !2444)
!2451 = !DILocation(line: 1084, column: 28, scope: !2444)
!2452 = !DILocation(line: 1084, column: 35, scope: !2444)
!2453 = !DILocation(line: 1084, column: 18, scope: !2444)
!2454 = !DILocation(line: 1086, column: 7, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 1086, column: 7)
!2456 = !DILocation(line: 1086, column: 7, scope: !2444)
!2457 = !DILocation(line: 1088, column: 14, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 1086, column: 23)
!2459 = !DILocation(line: 1089, column: 11, scope: !2458)
!2460 = !DILocation(line: 1090, column: 9, scope: !2458)
!2461 = !DILocation(line: 1091, column: 19, scope: !2458)
!2462 = !DILocation(line: 1092, column: 3, scope: !2458)
!2463 = !DILocation(line: 1093, column: 12, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 1093, column: 12)
!2465 = !DILocation(line: 1093, column: 18, scope: !2464)
!2466 = !DILocation(line: 1093, column: 12, scope: !2455)
!2467 = !DILocation(line: 1094, column: 21, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 1093, column: 30)
!2469 = !DILocation(line: 1094, column: 27, scope: !2468)
!2470 = !DILocation(line: 1094, column: 19, scope: !2468)
!2471 = !DILocation(line: 1096, column: 8, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 1096, column: 8)
!2473 = !DILocation(line: 1096, column: 14, scope: !2472)
!2474 = !DILocation(line: 1096, column: 23, scope: !2472)
!2475 = !DILocation(line: 1096, column: 8, scope: !2468)
!2476 = !DILocation(line: 1097, column: 12, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 1096, column: 29)
!2478 = !DILocation(line: 1098, column: 4, scope: !2477)
!2479 = !DILocation(line: 1099, column: 13, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 1099, column: 13)
!2481 = !DILocation(line: 1099, column: 19, scope: !2480)
!2482 = !DILocation(line: 1099, column: 28, scope: !2480)
!2483 = !DILocation(line: 1099, column: 13, scope: !2472)
!2484 = !DILocation(line: 1100, column: 12, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 1099, column: 34)
!2486 = !DILocation(line: 1101, column: 4, scope: !2485)
!2487 = !DILocation(line: 1104, column: 12, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 1102, column: 9)
!2489 = !DILocation(line: 1105, column: 20, scope: !2488)
!2490 = !DILocation(line: 1108, column: 9, scope: !2468)
!2491 = !DILocation(line: 1110, column: 8, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 1110, column: 8)
!2493 = !DILocation(line: 1110, column: 14, scope: !2492)
!2494 = !DILocation(line: 1110, column: 8, scope: !2468)
!2495 = !DILocation(line: 1111, column: 68, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 1110, column: 32)
!2497 = !DILocation(line: 1111, column: 71, scope: !2496)
!2498 = !DILocation(line: 1111, column: 77, scope: !2496)
!2499 = !DILocation(line: 1111, column: 95, scope: !2496)
!2500 = !DILocation(line: 1111, column: 101, scope: !2496)
!2501 = !DILocation(line: 1111, column: 17, scope: !2496)
!2502 = !DILocation(line: 1111, column: 15, scope: !2496)
!2503 = !DILocation(line: 1112, column: 4, scope: !2496)
!2504 = !DILocation(line: 1114, column: 57, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 1113, column: 9)
!2506 = !DILocation(line: 1114, column: 60, scope: !2505)
!2507 = !DILocation(line: 1114, column: 66, scope: !2505)
!2508 = !DILocation(line: 1114, column: 17, scope: !2505)
!2509 = !DILocation(line: 1114, column: 15, scope: !2505)
!2510 = !DILocation(line: 1116, column: 3, scope: !2468)
!2511 = !DILocation(line: 1117, column: 12, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 1117, column: 12)
!2513 = !DILocation(line: 1117, column: 18, scope: !2512)
!2514 = !DILocation(line: 1117, column: 12, scope: !2464)
!2515 = !DILocation(line: 1118, column: 21, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1117, column: 24)
!2517 = !DILocation(line: 1118, column: 27, scope: !2516)
!2518 = !DILocation(line: 1118, column: 19, scope: !2516)
!2519 = !DILocation(line: 1119, column: 11, scope: !2516)
!2520 = !DILocation(line: 1120, column: 9, scope: !2516)
!2521 = !DILocation(line: 1122, column: 67, scope: !2516)
!2522 = !DILocation(line: 1122, column: 70, scope: !2516)
!2523 = !DILocation(line: 1122, column: 76, scope: !2516)
!2524 = !DILocation(line: 1122, column: 93, scope: !2516)
!2525 = !DILocation(line: 1122, column: 99, scope: !2516)
!2526 = !DILocation(line: 1122, column: 16, scope: !2516)
!2527 = !DILocation(line: 1122, column: 14, scope: !2516)
!2528 = !DILocation(line: 1123, column: 3, scope: !2516)
!2529 = !DILocation(line: 1125, column: 11, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1124, column: 8)
!2531 = !DILocation(line: 1126, column: 9, scope: !2530)
!2532 = !DILocation(line: 1127, column: 19, scope: !2530)
!2533 = !DILocation(line: 1133, column: 8, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 1133, column: 7)
!2535 = !DILocation(line: 1133, column: 14, scope: !2534)
!2536 = !DILocation(line: 1133, column: 19, scope: !2534)
!2537 = !DILocation(line: 1133, column: 22, scope: !2534)
!2538 = !DILocation(line: 1133, column: 28, scope: !2534)
!2539 = !DILocation(line: 1133, column: 40, scope: !2534)
!2540 = !DILocation(line: 1133, column: 44, scope: !2534)
!2541 = !DILocation(line: 1133, column: 7, scope: !2444)
!2542 = !DILocation(line: 1134, column: 52, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 1133, column: 55)
!2544 = !DILocation(line: 1134, column: 55, scope: !2543)
!2545 = !DILocation(line: 1134, column: 21, scope: !2543)
!2546 = !DILocation(line: 1134, column: 19, scope: !2543)
!2547 = !DILocation(line: 1135, column: 11, scope: !2543)
!2548 = !DILocation(line: 1136, column: 9, scope: !2543)
!2549 = !DILocation(line: 1137, column: 3, scope: !2543)
!2550 = !DILocation(line: 1140, column: 2, scope: !1999)
!2551 = !DILocation(line: 1141, column: 2, scope: !1999)
!2552 = !DILocation(line: 1143, column: 15, scope: !1999)
!2553 = !DILocation(line: 1143, column: 13, scope: !1999)
!2554 = !DILocation(line: 1144, column: 2, scope: !1999)
!2555 = !DILocation(line: 1145, column: 2, scope: !1999)
!2556 = !DILocation(line: 1147, column: 31, scope: !1999)
!2557 = !DILocation(line: 1147, column: 2, scope: !1999)
!2558 = !DILocation(line: 1149, column: 2, scope: !1999)
!2559 = !DILocation(line: 1150, column: 2, scope: !1999)
!2560 = !DILocation(line: 1152, column: 6, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 1152, column: 6)
!2562 = !DILocation(line: 1152, column: 11, scope: !2561)
!2563 = !DILocation(line: 1152, column: 6, scope: !1999)
!2564 = !DILocation(line: 1153, column: 50, scope: !2561)
!2565 = !DILocation(line: 1153, column: 56, scope: !2561)
!2566 = !DILocation(line: 1153, column: 59, scope: !2561)
!2567 = !DILocation(line: 1153, column: 65, scope: !2561)
!2568 = !DILocation(line: 1153, column: 71, scope: !2561)
!2569 = !DILocation(line: 1153, column: 79, scope: !2561)
!2570 = !DILocation(line: 1153, column: 85, scope: !2561)
!2571 = !DILocation(line: 1153, column: 3, scope: !2561)
!2572 = !DILocation(line: 1155, column: 44, scope: !2561)
!2573 = !DILocation(line: 1155, column: 50, scope: !2561)
!2574 = !DILocation(line: 1155, column: 53, scope: !2561)
!2575 = !DILocation(line: 1155, column: 59, scope: !2561)
!2576 = !DILocation(line: 1155, column: 65, scope: !2561)
!2577 = !DILocation(line: 1155, column: 73, scope: !2561)
!2578 = !DILocation(line: 1155, column: 79, scope: !2561)
!2579 = !DILocation(line: 1155, column: 3, scope: !2561)
!2580 = !DILocation(line: 1157, column: 2, scope: !1999)
!2581 = !DILocation(line: 1159, column: 6, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 1159, column: 6)
!2583 = !DILocation(line: 1159, column: 6, scope: !1999)
!2584 = !DILocation(line: 1160, column: 7, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1160, column: 7)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !3, line: 1159, column: 20)
!2587 = !DILocation(line: 1160, column: 13, scope: !2585)
!2588 = !DILocation(line: 1160, column: 26, scope: !2585)
!2589 = !DILocation(line: 1160, column: 7, scope: !2586)
!2590 = !DILocalVariable(name: "tot_clip", scope: !2591, file: !3, line: 1161, type: !617)
!2591 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 1160, column: 52)
!2592 = !DILocation(line: 1161, column: 9, scope: !2591)
!2593 = !DILocation(line: 1162, column: 20, scope: !2591)
!2594 = !DILocation(line: 1162, column: 25, scope: !2591)
!2595 = !DILocation(line: 1162, column: 29, scope: !2591)
!2596 = !DILocation(line: 1162, column: 60, scope: !2591)
!2597 = !DILocation(line: 1162, column: 65, scope: !2591)
!2598 = !DILocation(line: 1162, column: 43, scope: !2591)
!2599 = !DILocation(line: 1162, column: 37, scope: !2591)
!2600 = !DILocation(line: 1162, column: 73, scope: !2591)
!2601 = !DILocation(line: 1162, column: 80, scope: !2591)
!2602 = !DILocation(line: 1162, column: 84, scope: !2591)
!2603 = !DILocation(line: 1162, column: 96, scope: !2591)
!2604 = !DILocation(line: 1162, column: 71, scope: !2591)
!2605 = !DILocation(line: 1162, column: 34, scope: !2591)
!2606 = !DILocation(line: 1162, column: 13, scope: !2591)
!2607 = !DILocation(line: 1162, column: 18, scope: !2591)
!2608 = !DILocation(line: 1163, column: 20, scope: !2591)
!2609 = !DILocation(line: 1163, column: 25, scope: !2591)
!2610 = !DILocation(line: 1163, column: 29, scope: !2591)
!2611 = !DILocation(line: 1163, column: 60, scope: !2591)
!2612 = !DILocation(line: 1163, column: 65, scope: !2591)
!2613 = !DILocation(line: 1163, column: 43, scope: !2591)
!2614 = !DILocation(line: 1163, column: 37, scope: !2591)
!2615 = !DILocation(line: 1163, column: 73, scope: !2591)
!2616 = !DILocation(line: 1163, column: 80, scope: !2591)
!2617 = !DILocation(line: 1163, column: 84, scope: !2591)
!2618 = !DILocation(line: 1163, column: 96, scope: !2591)
!2619 = !DILocation(line: 1163, column: 71, scope: !2591)
!2620 = !DILocation(line: 1163, column: 34, scope: !2591)
!2621 = !DILocation(line: 1163, column: 13, scope: !2591)
!2622 = !DILocation(line: 1163, column: 18, scope: !2591)
!2623 = !DILocation(line: 1164, column: 20, scope: !2591)
!2624 = !DILocation(line: 1164, column: 25, scope: !2591)
!2625 = !DILocation(line: 1164, column: 29, scope: !2591)
!2626 = !DILocation(line: 1164, column: 60, scope: !2591)
!2627 = !DILocation(line: 1164, column: 65, scope: !2591)
!2628 = !DILocation(line: 1164, column: 43, scope: !2591)
!2629 = !DILocation(line: 1164, column: 37, scope: !2591)
!2630 = !DILocation(line: 1164, column: 73, scope: !2591)
!2631 = !DILocation(line: 1164, column: 80, scope: !2591)
!2632 = !DILocation(line: 1164, column: 84, scope: !2591)
!2633 = !DILocation(line: 1164, column: 96, scope: !2591)
!2634 = !DILocation(line: 1164, column: 71, scope: !2591)
!2635 = !DILocation(line: 1164, column: 34, scope: !2591)
!2636 = !DILocation(line: 1164, column: 13, scope: !2591)
!2637 = !DILocation(line: 1164, column: 18, scope: !2591)
!2638 = !DILocation(line: 1165, column: 20, scope: !2591)
!2639 = !DILocation(line: 1165, column: 25, scope: !2591)
!2640 = !DILocation(line: 1165, column: 29, scope: !2591)
!2641 = !DILocation(line: 1165, column: 60, scope: !2591)
!2642 = !DILocation(line: 1165, column: 65, scope: !2591)
!2643 = !DILocation(line: 1165, column: 43, scope: !2591)
!2644 = !DILocation(line: 1165, column: 37, scope: !2591)
!2645 = !DILocation(line: 1165, column: 73, scope: !2591)
!2646 = !DILocation(line: 1165, column: 80, scope: !2591)
!2647 = !DILocation(line: 1165, column: 84, scope: !2591)
!2648 = !DILocation(line: 1165, column: 96, scope: !2591)
!2649 = !DILocation(line: 1165, column: 71, scope: !2591)
!2650 = !DILocation(line: 1165, column: 34, scope: !2591)
!2651 = !DILocation(line: 1165, column: 13, scope: !2591)
!2652 = !DILocation(line: 1165, column: 18, scope: !2591)
!2653 = !DILocation(line: 1167, column: 17, scope: !2591)
!2654 = !DILocation(line: 1167, column: 24, scope: !2591)
!2655 = !DILocation(line: 1167, column: 28, scope: !2591)
!2656 = !DILocation(line: 1167, column: 40, scope: !2591)
!2657 = !DILocation(line: 1167, column: 46, scope: !2591)
!2658 = !DILocation(line: 1167, column: 53, scope: !2591)
!2659 = !DILocation(line: 1167, column: 57, scope: !2591)
!2660 = !DILocation(line: 1167, column: 69, scope: !2591)
!2661 = !DILocation(line: 1167, column: 4, scope: !2591)
!2662 = !DILocation(line: 1167, column: 96, scope: !2591)
!2663 = !DILocation(line: 1167, column: 111, scope: !2591)
!2664 = !DILocation(line: 1167, column: 76, scope: !2591)
!2665 = !DILocation(line: 1168, column: 17, scope: !2591)
!2666 = !DILocation(line: 1168, column: 24, scope: !2591)
!2667 = !DILocation(line: 1168, column: 28, scope: !2591)
!2668 = !DILocation(line: 1168, column: 40, scope: !2591)
!2669 = !DILocation(line: 1168, column: 46, scope: !2591)
!2670 = !DILocation(line: 1168, column: 53, scope: !2591)
!2671 = !DILocation(line: 1168, column: 57, scope: !2591)
!2672 = !DILocation(line: 1168, column: 69, scope: !2591)
!2673 = !DILocation(line: 1168, column: 4, scope: !2591)
!2674 = !DILocation(line: 1168, column: 96, scope: !2591)
!2675 = !DILocation(line: 1168, column: 111, scope: !2591)
!2676 = !DILocation(line: 1168, column: 76, scope: !2591)
!2677 = !DILocation(line: 1169, column: 17, scope: !2591)
!2678 = !DILocation(line: 1169, column: 24, scope: !2591)
!2679 = !DILocation(line: 1169, column: 28, scope: !2591)
!2680 = !DILocation(line: 1169, column: 40, scope: !2591)
!2681 = !DILocation(line: 1169, column: 46, scope: !2591)
!2682 = !DILocation(line: 1169, column: 53, scope: !2591)
!2683 = !DILocation(line: 1169, column: 57, scope: !2591)
!2684 = !DILocation(line: 1169, column: 69, scope: !2591)
!2685 = !DILocation(line: 1169, column: 4, scope: !2591)
!2686 = !DILocation(line: 1169, column: 96, scope: !2591)
!2687 = !DILocation(line: 1169, column: 111, scope: !2591)
!2688 = !DILocation(line: 1169, column: 76, scope: !2591)
!2689 = !DILocation(line: 1170, column: 17, scope: !2591)
!2690 = !DILocation(line: 1170, column: 24, scope: !2591)
!2691 = !DILocation(line: 1170, column: 28, scope: !2591)
!2692 = !DILocation(line: 1170, column: 40, scope: !2591)
!2693 = !DILocation(line: 1170, column: 46, scope: !2591)
!2694 = !DILocation(line: 1170, column: 53, scope: !2591)
!2695 = !DILocation(line: 1170, column: 57, scope: !2591)
!2696 = !DILocation(line: 1170, column: 69, scope: !2591)
!2697 = !DILocation(line: 1170, column: 4, scope: !2591)
!2698 = !DILocation(line: 1170, column: 96, scope: !2591)
!2699 = !DILocation(line: 1170, column: 111, scope: !2591)
!2700 = !DILocation(line: 1170, column: 76, scope: !2591)
!2701 = !DILocation(line: 1171, column: 3, scope: !2591)
!2702 = !DILocation(line: 1172, column: 12, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 1172, column: 12)
!2704 = !DILocation(line: 1172, column: 18, scope: !2703)
!2705 = !DILocation(line: 1172, column: 31, scope: !2703)
!2706 = !DILocation(line: 1172, column: 12, scope: !2585)
!2707 = !DILocation(line: 1173, column: 4, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2703, file: !3, line: 1172, column: 62)
!2709 = !DILocation(line: 1173, column: 41, scope: !2708)
!2710 = !DILocation(line: 1173, column: 46, scope: !2708)
!2711 = !DILocation(line: 1173, column: 50, scope: !2708)
!2712 = !DILocation(line: 1173, column: 56, scope: !2708)
!2713 = !DILocation(line: 1173, column: 61, scope: !2708)
!2714 = !DILocation(line: 1173, column: 65, scope: !2708)
!2715 = !DILocation(line: 1173, column: 30, scope: !2708)
!2716 = !DILocation(line: 1174, column: 4, scope: !2708)
!2717 = !DILocation(line: 1174, column: 41, scope: !2708)
!2718 = !DILocation(line: 1174, column: 46, scope: !2708)
!2719 = !DILocation(line: 1174, column: 50, scope: !2708)
!2720 = !DILocation(line: 1174, column: 56, scope: !2708)
!2721 = !DILocation(line: 1174, column: 61, scope: !2708)
!2722 = !DILocation(line: 1174, column: 65, scope: !2708)
!2723 = !DILocation(line: 1174, column: 30, scope: !2708)
!2724 = !DILocation(line: 1175, column: 4, scope: !2708)
!2725 = !DILocation(line: 1175, column: 41, scope: !2708)
!2726 = !DILocation(line: 1175, column: 46, scope: !2708)
!2727 = !DILocation(line: 1175, column: 50, scope: !2708)
!2728 = !DILocation(line: 1175, column: 56, scope: !2708)
!2729 = !DILocation(line: 1175, column: 61, scope: !2708)
!2730 = !DILocation(line: 1175, column: 65, scope: !2708)
!2731 = !DILocation(line: 1175, column: 30, scope: !2708)
!2732 = !DILocation(line: 1176, column: 4, scope: !2708)
!2733 = !DILocation(line: 1176, column: 41, scope: !2708)
!2734 = !DILocation(line: 1176, column: 46, scope: !2708)
!2735 = !DILocation(line: 1176, column: 50, scope: !2708)
!2736 = !DILocation(line: 1176, column: 56, scope: !2708)
!2737 = !DILocation(line: 1176, column: 61, scope: !2708)
!2738 = !DILocation(line: 1176, column: 65, scope: !2708)
!2739 = !DILocation(line: 1176, column: 30, scope: !2708)
!2740 = !DILocation(line: 1177, column: 3, scope: !2708)
!2741 = !DILocation(line: 1178, column: 2, scope: !2586)
!2742 = !DILocation(line: 1180, column: 3, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2582, file: !3, line: 1179, column: 7)
!2744 = !DILocation(line: 1180, column: 40, scope: !2743)
!2745 = !DILocation(line: 1180, column: 45, scope: !2743)
!2746 = !DILocation(line: 1180, column: 49, scope: !2743)
!2747 = !DILocation(line: 1180, column: 55, scope: !2743)
!2748 = !DILocation(line: 1180, column: 60, scope: !2743)
!2749 = !DILocation(line: 1180, column: 64, scope: !2743)
!2750 = !DILocation(line: 1180, column: 29, scope: !2743)
!2751 = !DILocation(line: 1181, column: 3, scope: !2743)
!2752 = !DILocation(line: 1181, column: 40, scope: !2743)
!2753 = !DILocation(line: 1181, column: 45, scope: !2743)
!2754 = !DILocation(line: 1181, column: 49, scope: !2743)
!2755 = !DILocation(line: 1181, column: 55, scope: !2743)
!2756 = !DILocation(line: 1181, column: 60, scope: !2743)
!2757 = !DILocation(line: 1181, column: 64, scope: !2743)
!2758 = !DILocation(line: 1181, column: 29, scope: !2743)
!2759 = !DILocation(line: 1182, column: 3, scope: !2743)
!2760 = !DILocation(line: 1182, column: 40, scope: !2743)
!2761 = !DILocation(line: 1182, column: 45, scope: !2743)
!2762 = !DILocation(line: 1182, column: 49, scope: !2743)
!2763 = !DILocation(line: 1182, column: 55, scope: !2743)
!2764 = !DILocation(line: 1182, column: 60, scope: !2743)
!2765 = !DILocation(line: 1182, column: 64, scope: !2743)
!2766 = !DILocation(line: 1182, column: 29, scope: !2743)
!2767 = !DILocation(line: 1183, column: 3, scope: !2743)
!2768 = !DILocation(line: 1183, column: 40, scope: !2743)
!2769 = !DILocation(line: 1183, column: 45, scope: !2743)
!2770 = !DILocation(line: 1183, column: 49, scope: !2743)
!2771 = !DILocation(line: 1183, column: 55, scope: !2743)
!2772 = !DILocation(line: 1183, column: 60, scope: !2743)
!2773 = !DILocation(line: 1183, column: 64, scope: !2743)
!2774 = !DILocation(line: 1183, column: 29, scope: !2743)
!2775 = !DILocation(line: 1185, column: 2, scope: !1999)
!2776 = !DILocation(line: 1186, column: 31, scope: !1999)
!2777 = !DILocation(line: 1186, column: 2, scope: !1999)
!2778 = !DILocation(line: 1187, column: 2, scope: !1999)
!2779 = !DILocation(line: 1188, column: 6, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 1188, column: 6)
!2781 = !DILocation(line: 1188, column: 12, scope: !2780)
!2782 = !DILocation(line: 1188, column: 18, scope: !2780)
!2783 = !DILocation(line: 1188, column: 40, scope: !2780)
!2784 = !DILocation(line: 1188, column: 43, scope: !2780)
!2785 = !DILocation(line: 1188, column: 49, scope: !2780)
!2786 = !DILocation(line: 1188, column: 54, scope: !2780)
!2787 = !DILocation(line: 1188, column: 6, scope: !1999)
!2788 = !DILocation(line: 1189, column: 3, scope: !2780)
!2789 = !DILocation(line: 1190, column: 2, scope: !1999)
!2790 = !DILocation(line: 1192, column: 6, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 1192, column: 6)
!2792 = !DILocation(line: 1192, column: 6, scope: !1999)
!2793 = !DILocation(line: 1193, column: 3, scope: !2791)
!2794 = !DILocation(line: 1195, column: 6, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 1195, column: 6)
!2796 = !DILocation(line: 1195, column: 12, scope: !2795)
!2797 = !DILocation(line: 1195, column: 18, scope: !2795)
!2798 = !DILocation(line: 1195, column: 6, scope: !1999)
!2799 = !DILocalVariable(name: "x1", scope: !2800, file: !3, line: 1197, type: !342)
!2800 = distinct !DILexicalBlock(scope: !2795, file: !3, line: 1195, column: 41)
!2801 = !DILocation(line: 1197, column: 9, scope: !2800)
!2802 = !DILocation(line: 1197, column: 14, scope: !2800)
!2803 = !DILocation(line: 1197, column: 19, scope: !2800)
!2804 = !DILocation(line: 1197, column: 23, scope: !2800)
!2805 = !DILocalVariable(name: "y1", scope: !2800, file: !3, line: 1198, type: !342)
!2806 = !DILocation(line: 1198, column: 9, scope: !2800)
!2807 = !DILocation(line: 1198, column: 14, scope: !2800)
!2808 = !DILocation(line: 1198, column: 19, scope: !2800)
!2809 = !DILocation(line: 1198, column: 23, scope: !2800)
!2810 = !DILocalVariable(name: "x2", scope: !2800, file: !3, line: 1199, type: !342)
!2811 = !DILocation(line: 1199, column: 9, scope: !2800)
!2812 = !DILocation(line: 1199, column: 14, scope: !2800)
!2813 = !DILocation(line: 1199, column: 19, scope: !2800)
!2814 = !DILocation(line: 1199, column: 23, scope: !2800)
!2815 = !DILocalVariable(name: "y2", scope: !2800, file: !3, line: 1200, type: !342)
!2816 = !DILocation(line: 1200, column: 9, scope: !2800)
!2817 = !DILocation(line: 1200, column: 14, scope: !2800)
!2818 = !DILocation(line: 1200, column: 19, scope: !2800)
!2819 = !DILocation(line: 1200, column: 23, scope: !2800)
!2820 = !DILocation(line: 1203, column: 3, scope: !2800)
!2821 = !DILocation(line: 1205, column: 3, scope: !2800)
!2822 = !DILocation(line: 1207, column: 3, scope: !2800)
!2823 = !DILocation(line: 1208, column: 14, scope: !2800)
!2824 = !DILocation(line: 1208, column: 17, scope: !2800)
!2825 = !DILocation(line: 1208, column: 25, scope: !2800)
!2826 = !DILocation(line: 1208, column: 28, scope: !2800)
!2827 = !DILocation(line: 1208, column: 3, scope: !2800)
!2828 = !DILocation(line: 1209, column: 14, scope: !2800)
!2829 = !DILocation(line: 1209, column: 17, scope: !2800)
!2830 = !DILocation(line: 1209, column: 25, scope: !2800)
!2831 = !DILocation(line: 1209, column: 28, scope: !2800)
!2832 = !DILocation(line: 1209, column: 3, scope: !2800)
!2833 = !DILocation(line: 1210, column: 14, scope: !2800)
!2834 = !DILocation(line: 1210, column: 17, scope: !2800)
!2835 = !DILocation(line: 1210, column: 25, scope: !2800)
!2836 = !DILocation(line: 1210, column: 28, scope: !2800)
!2837 = !DILocation(line: 1210, column: 3, scope: !2800)
!2838 = !DILocation(line: 1211, column: 14, scope: !2800)
!2839 = !DILocation(line: 1211, column: 17, scope: !2800)
!2840 = !DILocation(line: 1211, column: 25, scope: !2800)
!2841 = !DILocation(line: 1211, column: 28, scope: !2800)
!2842 = !DILocation(line: 1211, column: 3, scope: !2800)
!2843 = !DILocation(line: 1212, column: 3, scope: !2800)
!2844 = !DILocation(line: 1215, column: 8, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 1215, column: 7)
!2846 = !DILocation(line: 1215, column: 14, scope: !2845)
!2847 = !DILocation(line: 1215, column: 19, scope: !2845)
!2848 = !DILocation(line: 1215, column: 44, scope: !2845)
!2849 = !DILocation(line: 1215, column: 7, scope: !2800)
!2850 = !DILocalVariable(name: "fac", scope: !2851, file: !3, line: 1216, type: !342)
!2851 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 1215, column: 50)
!2852 = !DILocation(line: 1216, column: 10, scope: !2851)
!2853 = !DILocalVariable(name: "a", scope: !2851, file: !3, line: 1218, type: !342)
!2854 = !DILocation(line: 1218, column: 10, scope: !2851)
!2855 = !DILocation(line: 1218, column: 14, scope: !2851)
!2856 = !DILocation(line: 1218, column: 21, scope: !2851)
!2857 = !DILocation(line: 1218, column: 26, scope: !2851)
!2858 = !DILocation(line: 1218, column: 24, scope: !2851)
!2859 = !DILocation(line: 1218, column: 18, scope: !2851)
!2860 = !DILocation(line: 1219, column: 10, scope: !2851)
!2861 = !DILocation(line: 1219, column: 7, scope: !2851)
!2862 = !DILocation(line: 1220, column: 10, scope: !2851)
!2863 = !DILocation(line: 1220, column: 7, scope: !2851)
!2864 = !DILocation(line: 1222, column: 8, scope: !2851)
!2865 = !DILocation(line: 1222, column: 15, scope: !2851)
!2866 = !DILocation(line: 1222, column: 20, scope: !2851)
!2867 = !DILocation(line: 1222, column: 18, scope: !2851)
!2868 = !DILocation(line: 1222, column: 12, scope: !2851)
!2869 = !DILocation(line: 1222, column: 6, scope: !2851)
!2870 = !DILocation(line: 1223, column: 10, scope: !2851)
!2871 = !DILocation(line: 1223, column: 7, scope: !2851)
!2872 = !DILocation(line: 1224, column: 10, scope: !2851)
!2873 = !DILocation(line: 1224, column: 7, scope: !2851)
!2874 = !DILocation(line: 1226, column: 4, scope: !2851)
!2875 = !DILocation(line: 1228, column: 4, scope: !2851)
!2876 = !DILocation(line: 1229, column: 28, scope: !2851)
!2877 = !DILocation(line: 1229, column: 32, scope: !2851)
!2878 = !DILocation(line: 1229, column: 36, scope: !2851)
!2879 = !DILocation(line: 1229, column: 40, scope: !2851)
!2880 = !DILocation(line: 1229, column: 4, scope: !2851)
!2881 = !DILocation(line: 1231, column: 4, scope: !2851)
!2882 = !DILocation(line: 1233, column: 3, scope: !2851)
!2883 = !DILocation(line: 1235, column: 3, scope: !2800)
!2884 = !DILocation(line: 1236, column: 2, scope: !2800)
!2885 = !DILocation(line: 1238, column: 6, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 1238, column: 6)
!2887 = !DILocation(line: 1238, column: 12, scope: !2886)
!2888 = !DILocation(line: 1238, column: 17, scope: !2886)
!2889 = !DILocation(line: 1238, column: 6, scope: !1999)
!2890 = !DILocation(line: 1239, column: 7, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 1239, column: 7)
!2892 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 1238, column: 37)
!2893 = !DILocation(line: 1239, column: 7, scope: !2892)
!2894 = !DILocation(line: 1241, column: 28, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 1239, column: 17)
!2896 = !DILocation(line: 1241, column: 4, scope: !2895)
!2897 = !DILocation(line: 1242, column: 3, scope: !2895)
!2898 = !DILocation(line: 1243, column: 2, scope: !2892)
!2899 = !DILocation(line: 1245, column: 7, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 1245, column: 6)
!2901 = !DILocation(line: 1245, column: 6, scope: !1999)
!2902 = !DILocation(line: 1246, column: 17, scope: !2900)
!2903 = !DILocation(line: 1246, column: 3, scope: !2900)
!2904 = !DILocation(line: 1249, column: 25, scope: !1999)
!2905 = !DILocation(line: 1249, column: 2, scope: !1999)
!2906 = !DILocation(line: 1251, column: 6, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 1251, column: 6)
!2908 = !DILocation(line: 1251, column: 12, scope: !2907)
!2909 = !DILocation(line: 1251, column: 17, scope: !2907)
!2910 = !DILocation(line: 1251, column: 6, scope: !1999)
!2911 = !DILocation(line: 1252, column: 7, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 1252, column: 7)
!2913 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 1251, column: 37)
!2914 = !DILocation(line: 1252, column: 7, scope: !2913)
!2915 = !DILocation(line: 1254, column: 27, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 1252, column: 17)
!2917 = !DILocation(line: 1254, column: 4, scope: !2916)
!2918 = !DILocation(line: 1255, column: 3, scope: !2916)
!2919 = !DILocation(line: 1256, column: 2, scope: !2913)
!2920 = !DILocation(line: 1284, column: 6, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 1284, column: 6)
!2922 = !DILocation(line: 1284, column: 6, scope: !1999)
!2923 = !DILocation(line: 1285, column: 30, scope: !2921)
!2924 = !DILocation(line: 1285, column: 3, scope: !2921)
!2925 = !DILocation(line: 1286, column: 1, scope: !1999)
!2926 = distinct !DISubprogram(name: "sequencer_check_scopes", scope: !3, file: !3, line: 875, type: !2927, scopeLine: 876, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{null, !2244, !1892}
!2929 = !DILocalVariable(name: "scopes", arg: 1, scope: !2926, file: !3, line: 875, type: !2244)
!2930 = !DILocation(line: 875, column: 53, scope: !2926)
!2931 = !DILocalVariable(name: "ibuf", arg: 2, scope: !2926, file: !3, line: 875, type: !1892)
!2932 = !DILocation(line: 875, column: 68, scope: !2926)
!2933 = !DILocation(line: 877, column: 6, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 877, column: 6)
!2935 = !DILocation(line: 877, column: 14, scope: !2934)
!2936 = !DILocation(line: 877, column: 32, scope: !2934)
!2937 = !DILocation(line: 877, column: 29, scope: !2934)
!2938 = !DILocation(line: 877, column: 6, scope: !2926)
!2939 = !DILocation(line: 878, column: 7, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 878, column: 7)
!2941 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 877, column: 38)
!2942 = !DILocation(line: 878, column: 15, scope: !2940)
!2943 = !DILocation(line: 878, column: 7, scope: !2941)
!2944 = !DILocation(line: 879, column: 18, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 878, column: 27)
!2946 = !DILocation(line: 879, column: 26, scope: !2945)
!2947 = !DILocation(line: 879, column: 4, scope: !2945)
!2948 = !DILocation(line: 880, column: 4, scope: !2945)
!2949 = !DILocation(line: 880, column: 12, scope: !2945)
!2950 = !DILocation(line: 880, column: 23, scope: !2945)
!2951 = !DILocation(line: 881, column: 3, scope: !2945)
!2952 = !DILocation(line: 883, column: 7, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 883, column: 7)
!2954 = !DILocation(line: 883, column: 15, scope: !2953)
!2955 = !DILocation(line: 883, column: 7, scope: !2941)
!2956 = !DILocation(line: 884, column: 18, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 883, column: 30)
!2958 = !DILocation(line: 884, column: 26, scope: !2957)
!2959 = !DILocation(line: 884, column: 4, scope: !2957)
!2960 = !DILocation(line: 885, column: 4, scope: !2957)
!2961 = !DILocation(line: 885, column: 12, scope: !2957)
!2962 = !DILocation(line: 885, column: 26, scope: !2957)
!2963 = !DILocation(line: 886, column: 3, scope: !2957)
!2964 = !DILocation(line: 888, column: 7, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 888, column: 7)
!2966 = !DILocation(line: 888, column: 15, scope: !2965)
!2967 = !DILocation(line: 888, column: 7, scope: !2941)
!2968 = !DILocation(line: 889, column: 18, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 888, column: 34)
!2970 = !DILocation(line: 889, column: 26, scope: !2969)
!2971 = !DILocation(line: 889, column: 4, scope: !2969)
!2972 = !DILocation(line: 890, column: 4, scope: !2969)
!2973 = !DILocation(line: 890, column: 12, scope: !2969)
!2974 = !DILocation(line: 890, column: 30, scope: !2969)
!2975 = !DILocation(line: 891, column: 3, scope: !2969)
!2976 = !DILocation(line: 893, column: 7, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 893, column: 7)
!2978 = !DILocation(line: 893, column: 15, scope: !2977)
!2979 = !DILocation(line: 893, column: 7, scope: !2941)
!2980 = !DILocation(line: 894, column: 18, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 893, column: 28)
!2982 = !DILocation(line: 894, column: 26, scope: !2981)
!2983 = !DILocation(line: 894, column: 4, scope: !2981)
!2984 = !DILocation(line: 895, column: 4, scope: !2981)
!2985 = !DILocation(line: 895, column: 12, scope: !2981)
!2986 = !DILocation(line: 895, column: 24, scope: !2981)
!2987 = !DILocation(line: 896, column: 3, scope: !2981)
!2988 = !DILocation(line: 898, column: 7, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 898, column: 7)
!2990 = !DILocation(line: 898, column: 15, scope: !2989)
!2991 = !DILocation(line: 898, column: 7, scope: !2941)
!2992 = !DILocation(line: 899, column: 18, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 898, column: 31)
!2994 = !DILocation(line: 899, column: 26, scope: !2993)
!2995 = !DILocation(line: 899, column: 4, scope: !2993)
!2996 = !DILocation(line: 900, column: 4, scope: !2993)
!2997 = !DILocation(line: 900, column: 12, scope: !2993)
!2998 = !DILocation(line: 900, column: 27, scope: !2993)
!2999 = !DILocation(line: 901, column: 3, scope: !2993)
!3000 = !DILocation(line: 902, column: 2, scope: !2941)
!3001 = !DILocation(line: 903, column: 1, scope: !2926)
!3002 = distinct !DISubprogram(name: "sequencer_make_scope", scope: !3, file: !3, line: 905, type: !3003, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!1892, !1785, !1892, !3005}
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!1892, !1892}
!3008 = !DILocalVariable(name: "scene", arg: 1, scope: !3002, file: !3, line: 905, type: !1785)
!3009 = !DILocation(line: 905, column: 43, scope: !3002)
!3010 = !DILocalVariable(name: "ibuf", arg: 2, scope: !3002, file: !3, line: 905, type: !1892)
!3011 = !DILocation(line: 905, column: 57, scope: !3002)
!3012 = !DILocalVariable(name: "make_scope_cb", arg: 3, scope: !3002, file: !3, line: 905, type: !3005)
!3013 = !DILocation(line: 905, column: 72, scope: !3002)
!3014 = !DILocalVariable(name: "display_ibuf", scope: !3002, file: !3, line: 907, type: !1892)
!3015 = !DILocation(line: 907, column: 9, scope: !3002)
!3016 = !DILocation(line: 907, column: 37, scope: !3002)
!3017 = !DILocation(line: 907, column: 24, scope: !3002)
!3018 = !DILocalVariable(name: "scope", scope: !3002, file: !3, line: 908, type: !1892)
!3019 = !DILocation(line: 908, column: 9, scope: !3002)
!3020 = !DILocation(line: 910, column: 47, scope: !3002)
!3021 = !DILocation(line: 910, column: 62, scope: !3002)
!3022 = !DILocation(line: 910, column: 69, scope: !3002)
!3023 = !DILocation(line: 911, column: 49, scope: !3002)
!3024 = !DILocation(line: 911, column: 56, scope: !3002)
!3025 = !DILocation(line: 910, column: 2, scope: !3002)
!3026 = !DILocation(line: 913, column: 10, scope: !3002)
!3027 = !DILocation(line: 913, column: 24, scope: !3002)
!3028 = !DILocation(line: 913, column: 8, scope: !3002)
!3029 = !DILocation(line: 915, column: 16, scope: !3002)
!3030 = !DILocation(line: 915, column: 2, scope: !3002)
!3031 = !DILocation(line: 917, column: 9, scope: !3002)
!3032 = !DILocation(line: 917, column: 2, scope: !3002)
!3033 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !3034, file: !3034, line: 107, type: !3035, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!3034 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!342, !3037}
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3038, size: 64)
!3038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !619)
!3039 = !DILocalVariable(name: "rct", arg: 1, scope: !3033, file: !3034, line: 107, type: !3037)
!3040 = !DILocation(line: 107, column: 53, scope: !3033)
!3041 = !DILocation(line: 107, column: 68, scope: !3033)
!3042 = !DILocation(line: 107, column: 73, scope: !3033)
!3043 = !DILocation(line: 107, column: 80, scope: !3033)
!3044 = !DILocation(line: 107, column: 85, scope: !3033)
!3045 = !DILocation(line: 107, column: 78, scope: !3033)
!3046 = !DILocation(line: 107, column: 60, scope: !3033)
!3047 = distinct !DISubprogram(name: "BLI_rctf_size_y", scope: !3034, file: !3034, line: 108, type: !3035, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!3048 = !DILocalVariable(name: "rct", arg: 1, scope: !3047, file: !3034, line: 108, type: !3037)
!3049 = !DILocation(line: 108, column: 53, scope: !3047)
!3050 = !DILocation(line: 108, column: 68, scope: !3047)
!3051 = !DILocation(line: 108, column: 73, scope: !3047)
!3052 = !DILocation(line: 108, column: 80, scope: !3047)
!3053 = !DILocation(line: 108, column: 85, scope: !3047)
!3054 = !DILocation(line: 108, column: 78, scope: !3047)
!3055 = !DILocation(line: 108, column: 60, scope: !3047)
!3056 = distinct !DISubprogram(name: "draw_timeline_seq", scope: !3, file: !3, line: 1435, type: !3057, scopeLine: 1436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{null, !2002, !2008}
!3059 = !DILocalVariable(name: "C", arg: 1, scope: !3056, file: !3, line: 1435, type: !2002)
!3060 = !DILocation(line: 1435, column: 40, scope: !3056)
!3061 = !DILocalVariable(name: "ar", arg: 2, scope: !3056, file: !3, line: 1435, type: !2008)
!3062 = !DILocation(line: 1435, column: 52, scope: !3056)
!3063 = !DILocalVariable(name: "scene", scope: !3056, file: !3, line: 1437, type: !1785)
!3064 = !DILocation(line: 1437, column: 9, scope: !3056)
!3065 = !DILocation(line: 1437, column: 32, scope: !3056)
!3066 = !DILocation(line: 1437, column: 17, scope: !3056)
!3067 = !DILocalVariable(name: "ed", scope: !3056, file: !3, line: 1438, type: !3068)
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3069, size: 64)
!3069 = !DIDerivedType(tag: DW_TAG_typedef, name: "Editing", file: !284, line: 213, baseType: !662)
!3070 = !DILocation(line: 1438, column: 11, scope: !3056)
!3071 = !DILocation(line: 1438, column: 42, scope: !3056)
!3072 = !DILocation(line: 1438, column: 16, scope: !3056)
!3073 = !DILocalVariable(name: "sseq", scope: !3056, file: !3, line: 1439, type: !1787)
!3074 = !DILocation(line: 1439, column: 12, scope: !3056)
!3075 = !DILocation(line: 1439, column: 36, scope: !3056)
!3076 = !DILocation(line: 1439, column: 19, scope: !3056)
!3077 = !DILocalVariable(name: "v2d", scope: !3056, file: !3, line: 1440, type: !3078)
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!3079 = !DILocation(line: 1440, column: 10, scope: !3056)
!3080 = !DILocation(line: 1440, column: 17, scope: !3056)
!3081 = !DILocation(line: 1440, column: 21, scope: !3056)
!3082 = !DILocalVariable(name: "scrollers", scope: !3056, file: !3, line: 1441, type: !3083)
!3083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3084, size: 64)
!3084 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DScrollers", file: !271, line: 143, baseType: !3085)
!3085 = !DICompositeType(tag: DW_TAG_structure_type, name: "View2DScrollers", file: !271, line: 132, flags: DIFlagFwdDecl)
!3086 = !DILocation(line: 1441, column: 19, scope: !3056)
!3087 = !DILocalVariable(name: "unit", scope: !3056, file: !3, line: 1442, type: !394)
!3088 = !DILocation(line: 1442, column: 8, scope: !3056)
!3089 = !DILocalVariable(name: "flag", scope: !3056, file: !3, line: 1442, type: !394)
!3090 = !DILocation(line: 1442, column: 18, scope: !3056)
!3091 = !DILocalVariable(name: "col", scope: !3056, file: !3, line: 1443, type: !357)
!3092 = !DILocation(line: 1443, column: 8, scope: !3056)
!3093 = !DILocation(line: 1446, column: 31, scope: !3056)
!3094 = !DILocation(line: 1446, column: 2, scope: !3056)
!3095 = !DILocation(line: 1447, column: 6, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 1447, column: 6)
!3097 = !DILocation(line: 1447, column: 9, scope: !3096)
!3098 = !DILocation(line: 1447, column: 12, scope: !3096)
!3099 = !DILocation(line: 1447, column: 16, scope: !3096)
!3100 = !DILocation(line: 1447, column: 26, scope: !3096)
!3101 = !DILocation(line: 1447, column: 6, scope: !3056)
!3102 = !DILocation(line: 1448, column: 16, scope: !3096)
!3103 = !DILocation(line: 1448, column: 24, scope: !3096)
!3104 = !DILocation(line: 1448, column: 32, scope: !3096)
!3105 = !DILocation(line: 1448, column: 39, scope: !3096)
!3106 = !DILocation(line: 1448, column: 3, scope: !3096)
!3107 = !DILocation(line: 1450, column: 16, scope: !3096)
!3108 = !DILocation(line: 1450, column: 24, scope: !3096)
!3109 = !DILocation(line: 1450, column: 32, scope: !3096)
!3110 = !DILocation(line: 1450, column: 3, scope: !3096)
!3111 = !DILocation(line: 1451, column: 2, scope: !3056)
!3112 = !DILocation(line: 1453, column: 23, scope: !3056)
!3113 = !DILocation(line: 1453, column: 2, scope: !3056)
!3114 = !DILocation(line: 1459, column: 15, scope: !3056)
!3115 = !DILocation(line: 1459, column: 23, scope: !3056)
!3116 = !DILocation(line: 1459, column: 28, scope: !3056)
!3117 = !DILocation(line: 1459, column: 2, scope: !3056)
!3118 = !DILocation(line: 1463, column: 20, scope: !3056)
!3119 = !DILocation(line: 1463, column: 2, scope: !3056)
!3120 = !DILocation(line: 1467, column: 31, scope: !3056)
!3121 = !DILocation(line: 1467, column: 2, scope: !3056)
!3122 = !DILocation(line: 1469, column: 25, scope: !3056)
!3123 = !DILocation(line: 1469, column: 28, scope: !3056)
!3124 = !DILocation(line: 1469, column: 2, scope: !3056)
!3125 = !DILocation(line: 1471, column: 21, scope: !3056)
!3126 = !DILocation(line: 1471, column: 28, scope: !3056)
!3127 = !DILocation(line: 1471, column: 2, scope: !3056)
!3128 = !DILocation(line: 1474, column: 6, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 1474, column: 6)
!3130 = !DILocation(line: 1474, column: 6, scope: !3056)
!3131 = !DILocation(line: 1476, column: 19, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 1474, column: 10)
!3133 = !DILocation(line: 1476, column: 22, scope: !3132)
!3134 = !DILocation(line: 1476, column: 26, scope: !3132)
!3135 = !DILocation(line: 1476, column: 3, scope: !3132)
!3136 = !DILocation(line: 1479, column: 29, scope: !3132)
!3137 = !DILocation(line: 1479, column: 3, scope: !3132)
!3138 = !DILocation(line: 1480, column: 2, scope: !3132)
!3139 = !DILocation(line: 1483, column: 23, scope: !3056)
!3140 = !DILocation(line: 1483, column: 2, scope: !3056)
!3141 = !DILocation(line: 1484, column: 7, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 1484, column: 6)
!3143 = !DILocation(line: 1484, column: 13, scope: !3142)
!3144 = !DILocation(line: 1484, column: 18, scope: !3142)
!3145 = !DILocation(line: 1484, column: 36, scope: !3142)
!3146 = !DILocation(line: 1484, column: 6, scope: !3056)
!3147 = !DILocation(line: 1484, column: 52, scope: !3142)
!3148 = !DILocation(line: 1484, column: 47, scope: !3142)
!3149 = !DILocation(line: 1485, column: 7, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 1485, column: 6)
!3151 = !DILocation(line: 1485, column: 13, scope: !3150)
!3152 = !DILocation(line: 1485, column: 18, scope: !3150)
!3153 = !DILocation(line: 1485, column: 41, scope: !3150)
!3154 = !DILocation(line: 1485, column: 6, scope: !3056)
!3155 = !DILocation(line: 1485, column: 52, scope: !3150)
!3156 = !DILocation(line: 1485, column: 47, scope: !3150)
!3157 = !DILocation(line: 1486, column: 17, scope: !3056)
!3158 = !DILocation(line: 1486, column: 20, scope: !3056)
!3159 = !DILocation(line: 1486, column: 25, scope: !3056)
!3160 = !DILocation(line: 1486, column: 2, scope: !3056)
!3161 = !DILocation(line: 1489, column: 30, scope: !3056)
!3162 = !DILocation(line: 1489, column: 34, scope: !3056)
!3163 = !DILocation(line: 1489, column: 2, scope: !3056)
!3164 = !DILocation(line: 1490, column: 18, scope: !3056)
!3165 = !DILocation(line: 1490, column: 2, scope: !3056)
!3166 = !DILocation(line: 1493, column: 23, scope: !3056)
!3167 = !DILocation(line: 1493, column: 2, scope: !3056)
!3168 = !DILocation(line: 1494, column: 25, scope: !3056)
!3169 = !DILocation(line: 1494, column: 28, scope: !3056)
!3170 = !DILocation(line: 1494, column: 2, scope: !3056)
!3171 = !DILocation(line: 1497, column: 6, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 1497, column: 6)
!3173 = !DILocation(line: 1497, column: 13, scope: !3172)
!3174 = !DILocation(line: 1497, column: 16, scope: !3172)
!3175 = !DILocation(line: 1497, column: 19, scope: !3172)
!3176 = !DILocation(line: 1497, column: 26, scope: !3172)
!3177 = !DILocation(line: 1497, column: 30, scope: !3172)
!3178 = !DILocation(line: 1497, column: 40, scope: !3172)
!3179 = !DILocation(line: 1497, column: 6, scope: !3056)
!3180 = !DILocalVariable(name: "cfra_over", scope: !3181, file: !3, line: 1498, type: !313)
!3181 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 1497, column: 65)
!3182 = !DILocation(line: 1498, column: 7, scope: !3181)
!3183 = !DILocation(line: 1498, column: 20, scope: !3181)
!3184 = !DILocation(line: 1498, column: 27, scope: !3181)
!3185 = !DILocation(line: 1498, column: 31, scope: !3181)
!3186 = !DILocation(line: 1498, column: 41, scope: !3181)
!3187 = !DILocation(line: 1498, column: 19, scope: !3181)
!3188 = !DILocation(line: 1498, column: 67, scope: !3181)
!3189 = !DILocation(line: 1498, column: 74, scope: !3181)
!3190 = !DILocation(line: 1498, column: 78, scope: !3181)
!3191 = !DILocation(line: 1498, column: 90, scope: !3181)
!3192 = !DILocation(line: 1498, column: 97, scope: !3181)
!3193 = !DILocation(line: 1498, column: 99, scope: !3181)
!3194 = !DILocation(line: 1498, column: 106, scope: !3181)
!3195 = !DILocation(line: 1498, column: 113, scope: !3181)
!3196 = !DILocation(line: 1498, column: 117, scope: !3181)
!3197 = !DILocation(line: 1498, column: 104, scope: !3181)
!3198 = !DILocation(line: 1499, column: 3, scope: !3181)
!3199 = !DILocation(line: 1502, column: 3, scope: !3181)
!3200 = !DILocation(line: 1503, column: 14, scope: !3181)
!3201 = !DILocation(line: 1503, column: 25, scope: !3181)
!3202 = !DILocation(line: 1503, column: 30, scope: !3181)
!3203 = !DILocation(line: 1503, column: 34, scope: !3181)
!3204 = !DILocation(line: 1503, column: 3, scope: !3181)
!3205 = !DILocation(line: 1504, column: 14, scope: !3181)
!3206 = !DILocation(line: 1504, column: 25, scope: !3181)
!3207 = !DILocation(line: 1504, column: 30, scope: !3181)
!3208 = !DILocation(line: 1504, column: 34, scope: !3181)
!3209 = !DILocation(line: 1504, column: 3, scope: !3181)
!3210 = !DILocation(line: 1505, column: 3, scope: !3181)
!3211 = !DILocation(line: 1507, column: 2, scope: !3181)
!3212 = !DILocation(line: 1510, column: 25, scope: !3056)
!3213 = !DILocation(line: 1510, column: 28, scope: !3056)
!3214 = !DILocation(line: 1510, column: 2, scope: !3056)
!3215 = !DILocation(line: 1513, column: 25, scope: !3056)
!3216 = !DILocation(line: 1513, column: 2, scope: !3056)
!3217 = !DILocation(line: 1516, column: 10, scope: !3056)
!3218 = !DILocation(line: 1516, column: 16, scope: !3056)
!3219 = !DILocation(line: 1516, column: 21, scope: !3056)
!3220 = !DILocation(line: 1516, column: 9, scope: !3056)
!3221 = !DILocation(line: 1516, column: 7, scope: !3056)
!3222 = !DILocation(line: 1517, column: 39, scope: !3056)
!3223 = !DILocation(line: 1517, column: 42, scope: !3056)
!3224 = !DILocation(line: 1517, column: 47, scope: !3056)
!3225 = !DILocation(line: 1517, column: 14, scope: !3056)
!3226 = !DILocation(line: 1517, column: 12, scope: !3056)
!3227 = !DILocation(line: 1518, column: 27, scope: !3056)
!3228 = !DILocation(line: 1518, column: 30, scope: !3056)
!3229 = !DILocation(line: 1518, column: 35, scope: !3056)
!3230 = !DILocation(line: 1518, column: 2, scope: !3056)
!3231 = !DILocation(line: 1519, column: 27, scope: !3056)
!3232 = !DILocation(line: 1519, column: 2, scope: !3056)
!3233 = !DILocation(line: 1520, column: 1, scope: !3056)
!3234 = distinct !DISubprogram(name: "draw_seq_backdrop", scope: !3, file: !3, line: 1316, type: !3235, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{null, !3078}
!3237 = !DILocalVariable(name: "v2d", arg: 1, scope: !3234, file: !3, line: 1316, type: !3078)
!3238 = !DILocation(line: 1316, column: 39, scope: !3234)
!3239 = !DILocalVariable(name: "i", scope: !3234, file: !3, line: 1318, type: !313)
!3240 = !DILocation(line: 1318, column: 6, scope: !3234)
!3241 = !DILocation(line: 1321, column: 2, scope: !3234)
!3242 = !DILocation(line: 1322, column: 10, scope: !3234)
!3243 = !DILocation(line: 1322, column: 15, scope: !3234)
!3244 = !DILocation(line: 1322, column: 19, scope: !3234)
!3245 = !DILocation(line: 1322, column: 33, scope: !3234)
!3246 = !DILocation(line: 1322, column: 38, scope: !3234)
!3247 = !DILocation(line: 1322, column: 42, scope: !3234)
!3248 = !DILocation(line: 1322, column: 2, scope: !3234)
!3249 = !DILocation(line: 1325, column: 22, scope: !3234)
!3250 = !DILocation(line: 1325, column: 27, scope: !3234)
!3251 = !DILocation(line: 1325, column: 31, scope: !3234)
!3252 = !DILocation(line: 1325, column: 17, scope: !3234)
!3253 = !DILocation(line: 1325, column: 37, scope: !3234)
!3254 = !DILocation(line: 1325, column: 6, scope: !3234)
!3255 = !DILocation(line: 1325, column: 4, scope: !3234)
!3256 = !DILocation(line: 1327, column: 2, scope: !3234)
!3257 = !DILocation(line: 1328, column: 2, scope: !3234)
!3258 = !DILocation(line: 1328, column: 9, scope: !3234)
!3259 = !DILocation(line: 1328, column: 13, scope: !3234)
!3260 = !DILocation(line: 1328, column: 18, scope: !3234)
!3261 = !DILocation(line: 1328, column: 22, scope: !3234)
!3262 = !DILocation(line: 1328, column: 11, scope: !3234)
!3263 = !DILocation(line: 1329, column: 13, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 1329, column: 7)
!3265 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 1328, column: 28)
!3266 = !DILocation(line: 1329, column: 16, scope: !3264)
!3267 = !DILocation(line: 1329, column: 7, scope: !3265)
!3268 = !DILocation(line: 1330, column: 4, scope: !3264)
!3269 = !DILocation(line: 1332, column: 4, scope: !3264)
!3270 = !DILocation(line: 1334, column: 14, scope: !3265)
!3271 = !DILocation(line: 1334, column: 19, scope: !3265)
!3272 = !DILocation(line: 1334, column: 23, scope: !3265)
!3273 = !DILocation(line: 1334, column: 29, scope: !3265)
!3274 = !DILocation(line: 1334, column: 3, scope: !3265)
!3275 = !DILocation(line: 1335, column: 14, scope: !3265)
!3276 = !DILocation(line: 1335, column: 19, scope: !3265)
!3277 = !DILocation(line: 1335, column: 23, scope: !3265)
!3278 = !DILocation(line: 1335, column: 29, scope: !3265)
!3279 = !DILocation(line: 1335, column: 3, scope: !3265)
!3280 = !DILocation(line: 1336, column: 14, scope: !3265)
!3281 = !DILocation(line: 1336, column: 19, scope: !3265)
!3282 = !DILocation(line: 1336, column: 23, scope: !3265)
!3283 = !DILocation(line: 1336, column: 29, scope: !3265)
!3284 = !DILocation(line: 1336, column: 31, scope: !3265)
!3285 = !DILocation(line: 1336, column: 3, scope: !3265)
!3286 = !DILocation(line: 1337, column: 14, scope: !3265)
!3287 = !DILocation(line: 1337, column: 19, scope: !3265)
!3288 = !DILocation(line: 1337, column: 23, scope: !3265)
!3289 = !DILocation(line: 1337, column: 29, scope: !3265)
!3290 = !DILocation(line: 1337, column: 31, scope: !3265)
!3291 = !DILocation(line: 1337, column: 3, scope: !3265)
!3292 = !DILocation(line: 1339, column: 5, scope: !3265)
!3293 = distinct !{!3293, !3257, !3294}
!3294 = !DILocation(line: 1340, column: 2, scope: !3234)
!3295 = !DILocation(line: 1341, column: 2, scope: !3234)
!3296 = !DILocation(line: 1344, column: 22, scope: !3234)
!3297 = !DILocation(line: 1344, column: 27, scope: !3234)
!3298 = !DILocation(line: 1344, column: 31, scope: !3234)
!3299 = !DILocation(line: 1344, column: 17, scope: !3234)
!3300 = !DILocation(line: 1344, column: 37, scope: !3234)
!3301 = !DILocation(line: 1344, column: 6, scope: !3234)
!3302 = !DILocation(line: 1344, column: 4, scope: !3234)
!3303 = !DILocation(line: 1345, column: 2, scope: !3234)
!3304 = !DILocation(line: 1347, column: 2, scope: !3234)
!3305 = !DILocation(line: 1348, column: 2, scope: !3234)
!3306 = !DILocation(line: 1348, column: 9, scope: !3234)
!3307 = !DILocation(line: 1348, column: 13, scope: !3234)
!3308 = !DILocation(line: 1348, column: 18, scope: !3234)
!3309 = !DILocation(line: 1348, column: 22, scope: !3234)
!3310 = !DILocation(line: 1348, column: 11, scope: !3234)
!3311 = !DILocation(line: 1349, column: 14, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 1348, column: 28)
!3313 = !DILocation(line: 1349, column: 19, scope: !3312)
!3314 = !DILocation(line: 1349, column: 23, scope: !3312)
!3315 = !DILocation(line: 1349, column: 29, scope: !3312)
!3316 = !DILocation(line: 1349, column: 3, scope: !3312)
!3317 = !DILocation(line: 1350, column: 14, scope: !3312)
!3318 = !DILocation(line: 1350, column: 19, scope: !3312)
!3319 = !DILocation(line: 1350, column: 23, scope: !3312)
!3320 = !DILocation(line: 1350, column: 29, scope: !3312)
!3321 = !DILocation(line: 1350, column: 3, scope: !3312)
!3322 = !DILocation(line: 1352, column: 5, scope: !3312)
!3323 = distinct !{!3323, !3305, !3324}
!3324 = !DILocation(line: 1353, column: 2, scope: !3234)
!3325 = !DILocation(line: 1354, column: 2, scope: !3234)
!3326 = !DILocation(line: 1355, column: 1, scope: !3234)
!3327 = distinct !DISubprogram(name: "seq_draw_sfra_efra", scope: !3, file: !3, line: 1394, type: !3328, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{null, !1785, !3078}
!3330 = !DILocalVariable(name: "scene", arg: 1, scope: !3327, file: !3, line: 1394, type: !1785)
!3331 = !DILocation(line: 1394, column: 39, scope: !3327)
!3332 = !DILocalVariable(name: "v2d", arg: 2, scope: !3327, file: !3, line: 1394, type: !3078)
!3333 = !DILocation(line: 1394, column: 54, scope: !3327)
!3334 = !DILocalVariable(name: "ed", scope: !3327, file: !3, line: 1396, type: !3335)
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3336, size: 64)
!3336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3069)
!3337 = !DILocation(line: 1396, column: 17, scope: !3327)
!3338 = !DILocation(line: 1396, column: 48, scope: !3327)
!3339 = !DILocation(line: 1396, column: 22, scope: !3327)
!3340 = !DILocalVariable(name: "frame_sta", scope: !3327, file: !3, line: 1397, type: !3341)
!3341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!3342 = !DILocation(line: 1397, column: 12, scope: !3327)
!3343 = !DILocation(line: 1397, column: 24, scope: !3327)
!3344 = !DILocalVariable(name: "frame_end", scope: !3327, file: !3, line: 1398, type: !3341)
!3345 = !DILocation(line: 1398, column: 12, scope: !3327)
!3346 = !DILocation(line: 1398, column: 24, scope: !3327)
!3347 = !DILocation(line: 1398, column: 30, scope: !3327)
!3348 = !DILocation(line: 1400, column: 2, scope: !3327)
!3349 = !DILocation(line: 1404, column: 2, scope: !3327)
!3350 = !DILocation(line: 1406, column: 6, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 1406, column: 6)
!3352 = !DILocation(line: 1406, column: 18, scope: !3351)
!3353 = !DILocation(line: 1406, column: 16, scope: !3351)
!3354 = !DILocation(line: 1406, column: 6, scope: !3327)
!3355 = !DILocation(line: 1407, column: 11, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3351, file: !3, line: 1406, column: 29)
!3357 = !DILocation(line: 1407, column: 16, scope: !3356)
!3358 = !DILocation(line: 1407, column: 20, scope: !3356)
!3359 = !DILocation(line: 1407, column: 26, scope: !3356)
!3360 = !DILocation(line: 1407, column: 31, scope: !3356)
!3361 = !DILocation(line: 1407, column: 35, scope: !3356)
!3362 = !DILocation(line: 1407, column: 48, scope: !3356)
!3363 = !DILocation(line: 1407, column: 41, scope: !3356)
!3364 = !DILocation(line: 1407, column: 59, scope: !3356)
!3365 = !DILocation(line: 1407, column: 64, scope: !3356)
!3366 = !DILocation(line: 1407, column: 68, scope: !3356)
!3367 = !DILocation(line: 1407, column: 3, scope: !3356)
!3368 = !DILocation(line: 1408, column: 18, scope: !3356)
!3369 = !DILocation(line: 1408, column: 11, scope: !3356)
!3370 = !DILocation(line: 1408, column: 29, scope: !3356)
!3371 = !DILocation(line: 1408, column: 34, scope: !3356)
!3372 = !DILocation(line: 1408, column: 38, scope: !3356)
!3373 = !DILocation(line: 1408, column: 44, scope: !3356)
!3374 = !DILocation(line: 1408, column: 49, scope: !3356)
!3375 = !DILocation(line: 1408, column: 53, scope: !3356)
!3376 = !DILocation(line: 1408, column: 59, scope: !3356)
!3377 = !DILocation(line: 1408, column: 64, scope: !3356)
!3378 = !DILocation(line: 1408, column: 68, scope: !3356)
!3379 = !DILocation(line: 1408, column: 3, scope: !3356)
!3380 = !DILocation(line: 1409, column: 2, scope: !3356)
!3381 = !DILocation(line: 1411, column: 11, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3351, file: !3, line: 1410, column: 7)
!3383 = !DILocation(line: 1411, column: 16, scope: !3382)
!3384 = !DILocation(line: 1411, column: 20, scope: !3382)
!3385 = !DILocation(line: 1411, column: 26, scope: !3382)
!3386 = !DILocation(line: 1411, column: 31, scope: !3382)
!3387 = !DILocation(line: 1411, column: 35, scope: !3382)
!3388 = !DILocation(line: 1411, column: 41, scope: !3382)
!3389 = !DILocation(line: 1411, column: 46, scope: !3382)
!3390 = !DILocation(line: 1411, column: 50, scope: !3382)
!3391 = !DILocation(line: 1411, column: 56, scope: !3382)
!3392 = !DILocation(line: 1411, column: 61, scope: !3382)
!3393 = !DILocation(line: 1411, column: 65, scope: !3382)
!3394 = !DILocation(line: 1411, column: 3, scope: !3382)
!3395 = !DILocation(line: 1414, column: 2, scope: !3327)
!3396 = !DILocation(line: 1416, column: 12, scope: !3327)
!3397 = !DILocation(line: 1416, column: 23, scope: !3327)
!3398 = !DILocation(line: 1416, column: 28, scope: !3327)
!3399 = !DILocation(line: 1416, column: 32, scope: !3327)
!3400 = !DILocation(line: 1416, column: 38, scope: !3327)
!3401 = !DILocation(line: 1416, column: 49, scope: !3327)
!3402 = !DILocation(line: 1416, column: 54, scope: !3327)
!3403 = !DILocation(line: 1416, column: 58, scope: !3327)
!3404 = !DILocation(line: 1416, column: 2, scope: !3327)
!3405 = !DILocation(line: 1417, column: 12, scope: !3327)
!3406 = !DILocation(line: 1417, column: 23, scope: !3327)
!3407 = !DILocation(line: 1417, column: 28, scope: !3327)
!3408 = !DILocation(line: 1417, column: 32, scope: !3327)
!3409 = !DILocation(line: 1417, column: 38, scope: !3327)
!3410 = !DILocation(line: 1417, column: 49, scope: !3327)
!3411 = !DILocation(line: 1417, column: 54, scope: !3327)
!3412 = !DILocation(line: 1417, column: 58, scope: !3327)
!3413 = !DILocation(line: 1417, column: 2, scope: !3327)
!3414 = !DILocation(line: 1419, column: 6, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 1419, column: 6)
!3416 = !DILocation(line: 1419, column: 9, scope: !3415)
!3417 = !DILocation(line: 1419, column: 36, scope: !3415)
!3418 = !DILocation(line: 1419, column: 40, scope: !3415)
!3419 = !DILocation(line: 1419, column: 13, scope: !3415)
!3420 = !DILocation(line: 1419, column: 6, scope: !3327)
!3421 = !DILocalVariable(name: "ms", scope: !3422, file: !3, line: 1420, type: !3423)
!3422 = distinct !DILexicalBlock(scope: !3415, file: !3, line: 1419, column: 52)
!3423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3424, size: 64)
!3424 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaStack", file: !284, line: 198, baseType: !3425)
!3425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaStack", file: !284, line: 192, size: 320, elements: !3426)
!3426 = !{!3427, !3429, !3430, !3431, !3432}
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3425, file: !284, line: 193, baseType: !3428, size: 64)
!3428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3425, size: 64)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3425, file: !284, line: 193, baseType: !3428, size: 64, offset: 64)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "oldbasep", scope: !3425, file: !284, line: 194, baseType: !665, size: 64, offset: 128)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "parseq", scope: !3425, file: !284, line: 195, baseType: !431, size: 64, offset: 192)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "disp_range", scope: !3425, file: !284, line: 197, baseType: !1388, size: 64, offset: 256)
!3433 = !DILocation(line: 1420, column: 14, scope: !3422)
!3434 = !DILocation(line: 1420, column: 19, scope: !3422)
!3435 = !DILocation(line: 1420, column: 23, scope: !3422)
!3436 = !DILocation(line: 1420, column: 33, scope: !3422)
!3437 = !DILocation(line: 1422, column: 3, scope: !3422)
!3438 = !DILocation(line: 1423, column: 11, scope: !3422)
!3439 = !DILocation(line: 1423, column: 15, scope: !3422)
!3440 = !DILocation(line: 1423, column: 30, scope: !3422)
!3441 = !DILocation(line: 1423, column: 35, scope: !3422)
!3442 = !DILocation(line: 1423, column: 39, scope: !3422)
!3443 = !DILocation(line: 1423, column: 45, scope: !3422)
!3444 = !DILocation(line: 1423, column: 49, scope: !3422)
!3445 = !DILocation(line: 1423, column: 64, scope: !3422)
!3446 = !DILocation(line: 1423, column: 69, scope: !3422)
!3447 = !DILocation(line: 1423, column: 73, scope: !3422)
!3448 = !DILocation(line: 1423, column: 3, scope: !3422)
!3449 = !DILocation(line: 1425, column: 3, scope: !3422)
!3450 = !DILocation(line: 1427, column: 13, scope: !3422)
!3451 = !DILocation(line: 1427, column: 17, scope: !3422)
!3452 = !DILocation(line: 1427, column: 32, scope: !3422)
!3453 = !DILocation(line: 1427, column: 37, scope: !3422)
!3454 = !DILocation(line: 1427, column: 41, scope: !3422)
!3455 = !DILocation(line: 1427, column: 47, scope: !3422)
!3456 = !DILocation(line: 1427, column: 51, scope: !3422)
!3457 = !DILocation(line: 1427, column: 66, scope: !3422)
!3458 = !DILocation(line: 1427, column: 71, scope: !3422)
!3459 = !DILocation(line: 1427, column: 75, scope: !3422)
!3460 = !DILocation(line: 1427, column: 3, scope: !3422)
!3461 = !DILocation(line: 1428, column: 13, scope: !3422)
!3462 = !DILocation(line: 1428, column: 17, scope: !3422)
!3463 = !DILocation(line: 1428, column: 32, scope: !3422)
!3464 = !DILocation(line: 1428, column: 37, scope: !3422)
!3465 = !DILocation(line: 1428, column: 41, scope: !3422)
!3466 = !DILocation(line: 1428, column: 47, scope: !3422)
!3467 = !DILocation(line: 1428, column: 51, scope: !3422)
!3468 = !DILocation(line: 1428, column: 66, scope: !3422)
!3469 = !DILocation(line: 1428, column: 71, scope: !3422)
!3470 = !DILocation(line: 1428, column: 75, scope: !3422)
!3471 = !DILocation(line: 1428, column: 3, scope: !3422)
!3472 = !DILocation(line: 1429, column: 2, scope: !3422)
!3473 = !DILocation(line: 1431, column: 2, scope: !3327)
!3474 = !DILocation(line: 1432, column: 1, scope: !3327)
!3475 = distinct !DISubprogram(name: "draw_seq_strips", scope: !3, file: !3, line: 1358, type: !3476, scopeLine: 1359, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!3476 = !DISubroutineType(types: !3477)
!3477 = !{null, !2002, !3068, !2008}
!3478 = !DILocalVariable(name: "C", arg: 1, scope: !3475, file: !3, line: 1358, type: !2002)
!3479 = !DILocation(line: 1358, column: 45, scope: !3475)
!3480 = !DILocalVariable(name: "ed", arg: 2, scope: !3475, file: !3, line: 1358, type: !3068)
!3481 = !DILocation(line: 1358, column: 57, scope: !3475)
!3482 = !DILocalVariable(name: "ar", arg: 3, scope: !3475, file: !3, line: 1358, type: !2008)
!3483 = !DILocation(line: 1358, column: 70, scope: !3475)
!3484 = !DILocalVariable(name: "scene", scope: !3475, file: !3, line: 1360, type: !1785)
!3485 = !DILocation(line: 1360, column: 9, scope: !3475)
!3486 = !DILocation(line: 1360, column: 32, scope: !3475)
!3487 = !DILocation(line: 1360, column: 17, scope: !3475)
!3488 = !DILocalVariable(name: "v2d", scope: !3475, file: !3, line: 1361, type: !3078)
!3489 = !DILocation(line: 1361, column: 10, scope: !3475)
!3490 = !DILocation(line: 1361, column: 17, scope: !3475)
!3491 = !DILocation(line: 1361, column: 21, scope: !3475)
!3492 = !DILocalVariable(name: "last_seq", scope: !3475, file: !3, line: 1362, type: !431)
!3493 = !DILocation(line: 1362, column: 12, scope: !3475)
!3494 = !DILocation(line: 1362, column: 48, scope: !3475)
!3495 = !DILocation(line: 1362, column: 23, scope: !3475)
!3496 = !DILocalVariable(name: "sel", scope: !3475, file: !3, line: 1363, type: !313)
!3497 = !DILocation(line: 1363, column: 6, scope: !3475)
!3498 = !DILocalVariable(name: "j", scope: !3475, file: !3, line: 1363, type: !313)
!3499 = !DILocation(line: 1363, column: 15, scope: !3475)
!3500 = !DILocalVariable(name: "pixelx", scope: !3475, file: !3, line: 1364, type: !342)
!3501 = !DILocation(line: 1364, column: 8, scope: !3475)
!3502 = !DILocation(line: 1364, column: 34, scope: !3475)
!3503 = !DILocation(line: 1364, column: 39, scope: !3475)
!3504 = !DILocation(line: 1364, column: 17, scope: !3475)
!3505 = !DILocation(line: 1364, column: 63, scope: !3475)
!3506 = !DILocation(line: 1364, column: 68, scope: !3475)
!3507 = !DILocation(line: 1364, column: 46, scope: !3475)
!3508 = !DILocation(line: 1364, column: 44, scope: !3475)
!3509 = !DILocation(line: 1367, column: 9, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 1367, column: 2)
!3511 = !DILocation(line: 1367, column: 7, scope: !3510)
!3512 = !DILocation(line: 1367, column: 14, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 1367, column: 2)
!3514 = !DILocation(line: 1367, column: 16, scope: !3513)
!3515 = !DILocation(line: 1367, column: 2, scope: !3510)
!3516 = !DILocalVariable(name: "seq", scope: !3517, file: !3, line: 1368, type: !431)
!3517 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 1367, column: 26)
!3518 = !DILocation(line: 1368, column: 13, scope: !3517)
!3519 = !DILocalVariable(name: "outline_tint", scope: !3517, file: !3, line: 1369, type: !313)
!3520 = !DILocation(line: 1369, column: 7, scope: !3517)
!3521 = !DILocation(line: 1369, column: 23, scope: !3517)
!3522 = !DILocation(line: 1369, column: 22, scope: !3517)
!3523 = !DILocation(line: 1372, column: 14, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 1372, column: 3)
!3525 = !DILocation(line: 1372, column: 18, scope: !3524)
!3526 = !DILocation(line: 1372, column: 28, scope: !3524)
!3527 = !DILocation(line: 1372, column: 12, scope: !3524)
!3528 = !DILocation(line: 1372, column: 8, scope: !3524)
!3529 = !DILocation(line: 1372, column: 35, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3524, file: !3, line: 1372, column: 3)
!3531 = !DILocation(line: 1372, column: 3, scope: !3524)
!3532 = !DILocation(line: 1374, column: 9, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 1374, column: 8)
!3534 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 1372, column: 57)
!3535 = !DILocation(line: 1374, column: 14, scope: !3533)
!3536 = !DILocation(line: 1374, column: 19, scope: !3533)
!3537 = !DILocation(line: 1374, column: 32, scope: !3533)
!3538 = !DILocation(line: 1374, column: 29, scope: !3533)
!3539 = !DILocation(line: 1374, column: 8, scope: !3534)
!3540 = !DILocation(line: 1374, column: 37, scope: !3533)
!3541 = !DILocation(line: 1375, column: 13, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 1375, column: 13)
!3543 = !DILocation(line: 1375, column: 20, scope: !3542)
!3544 = !DILocation(line: 1375, column: 17, scope: !3542)
!3545 = !DILocation(line: 1375, column: 13, scope: !3533)
!3546 = !DILocation(line: 1375, column: 30, scope: !3542)
!3547 = !DILocation(line: 1376, column: 20, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3542, file: !3, line: 1376, column: 13)
!3549 = !DILocation(line: 1376, column: 25, scope: !3548)
!3550 = !DILocation(line: 1376, column: 36, scope: !3548)
!3551 = !DILocation(line: 1376, column: 41, scope: !3548)
!3552 = !DILocation(line: 1376, column: 13, scope: !3548)
!3553 = !DILocation(line: 1376, column: 50, scope: !3548)
!3554 = !DILocation(line: 1376, column: 55, scope: !3548)
!3555 = !DILocation(line: 1376, column: 59, scope: !3548)
!3556 = !DILocation(line: 1376, column: 48, scope: !3548)
!3557 = !DILocation(line: 1376, column: 13, scope: !3542)
!3558 = !DILocation(line: 1376, column: 65, scope: !3548)
!3559 = !DILocation(line: 1377, column: 20, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 1377, column: 13)
!3561 = !DILocation(line: 1377, column: 25, scope: !3560)
!3562 = !DILocation(line: 1377, column: 34, scope: !3560)
!3563 = !DILocation(line: 1377, column: 39, scope: !3560)
!3564 = !DILocation(line: 1377, column: 47, scope: !3560)
!3565 = !DILocation(line: 1377, column: 52, scope: !3560)
!3566 = !DILocation(line: 1377, column: 45, scope: !3560)
!3567 = !DILocation(line: 1377, column: 13, scope: !3560)
!3568 = !DILocation(line: 1377, column: 59, scope: !3560)
!3569 = !DILocation(line: 1377, column: 64, scope: !3560)
!3570 = !DILocation(line: 1377, column: 68, scope: !3560)
!3571 = !DILocation(line: 1377, column: 57, scope: !3560)
!3572 = !DILocation(line: 1377, column: 13, scope: !3548)
!3573 = !DILocation(line: 1377, column: 74, scope: !3560)
!3574 = !DILocation(line: 1378, column: 13, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 1378, column: 13)
!3576 = !DILocation(line: 1378, column: 18, scope: !3575)
!3577 = !DILocation(line: 1378, column: 26, scope: !3575)
!3578 = !DILocation(line: 1378, column: 35, scope: !3575)
!3579 = !DILocation(line: 1378, column: 40, scope: !3575)
!3580 = !DILocation(line: 1378, column: 44, scope: !3575)
!3581 = !DILocation(line: 1378, column: 33, scope: !3575)
!3582 = !DILocation(line: 1378, column: 13, scope: !3560)
!3583 = !DILocation(line: 1378, column: 50, scope: !3575)
!3584 = !DILocation(line: 1379, column: 13, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 1379, column: 13)
!3586 = !DILocation(line: 1379, column: 18, scope: !3585)
!3587 = !DILocation(line: 1379, column: 28, scope: !3585)
!3588 = !DILocation(line: 1379, column: 33, scope: !3585)
!3589 = !DILocation(line: 1379, column: 37, scope: !3585)
!3590 = !DILocation(line: 1379, column: 26, scope: !3585)
!3591 = !DILocation(line: 1379, column: 13, scope: !3575)
!3592 = !DILocation(line: 1379, column: 43, scope: !3585)
!3593 = !DILocation(line: 1382, column: 19, scope: !3534)
!3594 = !DILocation(line: 1382, column: 26, scope: !3534)
!3595 = !DILocation(line: 1382, column: 30, scope: !3534)
!3596 = !DILocation(line: 1382, column: 35, scope: !3534)
!3597 = !DILocation(line: 1382, column: 49, scope: !3534)
!3598 = !DILocation(line: 1382, column: 4, scope: !3534)
!3599 = !DILocation(line: 1383, column: 3, scope: !3534)
!3600 = !DILocation(line: 1372, column: 46, scope: !3530)
!3601 = !DILocation(line: 1372, column: 51, scope: !3530)
!3602 = !DILocation(line: 1372, column: 44, scope: !3530)
!3603 = !DILocation(line: 1372, column: 3, scope: !3530)
!3604 = distinct !{!3604, !3531, !3605}
!3605 = !DILocation(line: 1383, column: 3, scope: !3524)
!3606 = !DILocation(line: 1386, column: 7, scope: !3517)
!3607 = !DILocation(line: 1387, column: 2, scope: !3517)
!3608 = !DILocation(line: 1367, column: 22, scope: !3513)
!3609 = !DILocation(line: 1367, column: 2, scope: !3513)
!3610 = distinct !{!3610, !3515, !3611}
!3611 = !DILocation(line: 1387, column: 2, scope: !3510)
!3612 = !DILocation(line: 1390, column: 6, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 1390, column: 6)
!3614 = !DILocation(line: 1390, column: 6, scope: !3475)
!3615 = !DILocation(line: 1391, column: 18, scope: !3613)
!3616 = !DILocation(line: 1391, column: 25, scope: !3613)
!3617 = !DILocation(line: 1391, column: 29, scope: !3613)
!3618 = !DILocation(line: 1391, column: 44, scope: !3613)
!3619 = !DILocation(line: 1391, column: 3, scope: !3613)
!3620 = !DILocation(line: 1392, column: 1, scope: !3475)
!3621 = distinct !DISubprogram(name: "max_ii", scope: !3622, file: !3622, line: 215, type: !3623, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!3622 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3623 = !DISubroutineType(types: !3624)
!3624 = !{!313, !313, !313}
!3625 = !DILocalVariable(name: "a", arg: 1, scope: !3621, file: !3622, line: 215, type: !313)
!3626 = !DILocation(line: 215, column: 24, scope: !3621)
!3627 = !DILocalVariable(name: "b", arg: 2, scope: !3621, file: !3622, line: 215, type: !313)
!3628 = !DILocation(line: 215, column: 31, scope: !3621)
!3629 = !DILocation(line: 217, column: 10, scope: !3621)
!3630 = !DILocation(line: 217, column: 14, scope: !3621)
!3631 = !DILocation(line: 217, column: 12, scope: !3621)
!3632 = !DILocation(line: 217, column: 9, scope: !3621)
!3633 = !DILocation(line: 217, column: 19, scope: !3621)
!3634 = !DILocation(line: 217, column: 23, scope: !3621)
!3635 = !DILocation(line: 217, column: 2, scope: !3621)
!3636 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !3637, file: !3637, line: 88, type: !3638, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!3637 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!345, !3640}
!3640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3641, size: 64)
!3641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!3642 = !DILocalVariable(name: "lb", arg: 1, scope: !3636, file: !3637, line: 88, type: !3640)
!3643 = !DILocation(line: 88, column: 62, scope: !3636)
!3644 = !DILocation(line: 88, column: 76, scope: !3636)
!3645 = !DILocation(line: 88, column: 80, scope: !3636)
!3646 = !DILocation(line: 88, column: 86, scope: !3636)
!3647 = !DILocation(line: 88, column: 75, scope: !3636)
!3648 = !DILocation(line: 88, column: 68, scope: !3636)
!3649 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !3034, file: !3034, line: 105, type: !3650, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!3650 = !DISubroutineType(types: !3651)
!3651 = !{!313, !3652}
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3653, size: 64)
!3653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1175)
!3654 = !DILocalVariable(name: "rct", arg: 1, scope: !3649, file: !3034, line: 105, type: !3652)
!3655 = !DILocation(line: 105, column: 53, scope: !3649)
!3656 = !DILocation(line: 105, column: 68, scope: !3649)
!3657 = !DILocation(line: 105, column: 73, scope: !3649)
!3658 = !DILocation(line: 105, column: 80, scope: !3649)
!3659 = !DILocation(line: 105, column: 85, scope: !3649)
!3660 = !DILocation(line: 105, column: 78, scope: !3649)
!3661 = !DILocation(line: 105, column: 60, scope: !3649)
!3662 = distinct !DISubprogram(name: "min_ii", scope: !3622, file: !3622, line: 211, type: !3623, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!3663 = !DILocalVariable(name: "a", arg: 1, scope: !3662, file: !3622, line: 211, type: !313)
!3664 = !DILocation(line: 211, column: 24, scope: !3662)
!3665 = !DILocalVariable(name: "b", arg: 2, scope: !3662, file: !3622, line: 211, type: !313)
!3666 = !DILocation(line: 211, column: 31, scope: !3662)
!3667 = !DILocation(line: 213, column: 10, scope: !3662)
!3668 = !DILocation(line: 213, column: 14, scope: !3662)
!3669 = !DILocation(line: 213, column: 12, scope: !3662)
!3670 = !DILocation(line: 213, column: 9, scope: !3662)
!3671 = !DILocation(line: 213, column: 19, scope: !3662)
!3672 = !DILocation(line: 213, column: 23, scope: !3662)
!3673 = !DILocation(line: 213, column: 2, scope: !3662)
!3674 = distinct !DISubprogram(name: "draw_seq_strip", scope: !3, file: !3, line: 692, type: !3675, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{null, !1785, !2008, !431, !313, !342}
!3677 = !DILocalVariable(name: "scene", arg: 1, scope: !3674, file: !3, line: 692, type: !1785)
!3678 = !DILocation(line: 692, column: 35, scope: !3674)
!3679 = !DILocalVariable(name: "ar", arg: 2, scope: !3674, file: !3, line: 692, type: !2008)
!3680 = !DILocation(line: 692, column: 51, scope: !3674)
!3681 = !DILocalVariable(name: "seq", arg: 3, scope: !3674, file: !3, line: 692, type: !431)
!3682 = !DILocation(line: 692, column: 65, scope: !3674)
!3683 = !DILocalVariable(name: "outline_tint", arg: 4, scope: !3674, file: !3, line: 692, type: !313)
!3684 = !DILocation(line: 692, column: 74, scope: !3674)
!3685 = !DILocalVariable(name: "pixelx", arg: 5, scope: !3674, file: !3, line: 692, type: !342)
!3686 = !DILocation(line: 692, column: 94, scope: !3674)
!3687 = !DILocalVariable(name: "v2d", scope: !3674, file: !3, line: 694, type: !3078)
!3688 = !DILocation(line: 694, column: 10, scope: !3674)
!3689 = !DILocation(line: 694, column: 17, scope: !3674)
!3690 = !DILocation(line: 694, column: 21, scope: !3674)
!3691 = !DILocalVariable(name: "x1", scope: !3674, file: !3, line: 695, type: !342)
!3692 = !DILocation(line: 695, column: 8, scope: !3674)
!3693 = !DILocalVariable(name: "x2", scope: !3674, file: !3, line: 695, type: !342)
!3694 = !DILocation(line: 695, column: 12, scope: !3674)
!3695 = !DILocalVariable(name: "y1", scope: !3674, file: !3, line: 695, type: !342)
!3696 = !DILocation(line: 695, column: 16, scope: !3674)
!3697 = !DILocalVariable(name: "y2", scope: !3674, file: !3, line: 695, type: !342)
!3698 = !DILocation(line: 695, column: 20, scope: !3674)
!3699 = !DILocalVariable(name: "col", scope: !3674, file: !3, line: 696, type: !3700)
!3700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 24, elements: !358)
!3701 = !DILocation(line: 696, column: 16, scope: !3674)
!3702 = !DILocalVariable(name: "background_col", scope: !3674, file: !3, line: 696, type: !3700)
!3703 = !DILocation(line: 696, column: 24, scope: !3674)
!3704 = !DILocalVariable(name: "is_single_image", scope: !3674, file: !3, line: 696, type: !345)
!3705 = !DILocation(line: 696, column: 43, scope: !3674)
!3706 = !DILocalVariable(name: "handsize_clamped", scope: !3674, file: !3, line: 697, type: !3707)
!3707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !342)
!3708 = !DILocation(line: 697, column: 14, scope: !3674)
!3709 = !DILocation(line: 697, column: 66, scope: !3674)
!3710 = !DILocation(line: 697, column: 71, scope: !3674)
!3711 = !DILocation(line: 697, column: 33, scope: !3674)
!3712 = !DILocation(line: 700, column: 52, scope: !3674)
!3713 = !DILocation(line: 700, column: 26, scope: !3674)
!3714 = !DILocation(line: 700, column: 18, scope: !3674)
!3715 = !DILocation(line: 703, column: 8, scope: !3674)
!3716 = !DILocation(line: 703, column: 13, scope: !3674)
!3717 = !DILocation(line: 703, column: 7, scope: !3674)
!3718 = !DILocation(line: 703, column: 27, scope: !3674)
!3719 = !DILocation(line: 703, column: 32, scope: !3674)
!3720 = !DILocation(line: 703, column: 40, scope: !3674)
!3721 = !DILocation(line: 703, column: 45, scope: !3674)
!3722 = !DILocation(line: 703, column: 5, scope: !3674)
!3723 = !DILocation(line: 704, column: 7, scope: !3674)
!3724 = !DILocation(line: 704, column: 12, scope: !3674)
!3725 = !DILocation(line: 704, column: 20, scope: !3674)
!3726 = !DILocation(line: 704, column: 5, scope: !3674)
!3727 = !DILocation(line: 705, column: 8, scope: !3674)
!3728 = !DILocation(line: 705, column: 13, scope: !3674)
!3729 = !DILocation(line: 705, column: 7, scope: !3674)
!3730 = !DILocation(line: 705, column: 26, scope: !3674)
!3731 = !DILocation(line: 705, column: 31, scope: !3674)
!3732 = !DILocation(line: 705, column: 39, scope: !3674)
!3733 = !DILocation(line: 705, column: 44, scope: !3674)
!3734 = !DILocation(line: 705, column: 37, scope: !3674)
!3735 = !DILocation(line: 705, column: 51, scope: !3674)
!3736 = !DILocation(line: 705, column: 56, scope: !3674)
!3737 = !DILocation(line: 705, column: 5, scope: !3674)
!3738 = !DILocation(line: 706, column: 7, scope: !3674)
!3739 = !DILocation(line: 706, column: 12, scope: !3674)
!3740 = !DILocation(line: 706, column: 20, scope: !3674)
!3741 = !DILocation(line: 706, column: 5, scope: !3674)
!3742 = !DILocation(line: 711, column: 20, scope: !3674)
!3743 = !DILocation(line: 711, column: 27, scope: !3674)
!3744 = !DILocation(line: 711, column: 32, scope: !3674)
!3745 = !DILocation(line: 711, column: 2, scope: !3674)
!3746 = !DILocation(line: 714, column: 6, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 714, column: 6)
!3748 = !DILocation(line: 714, column: 6, scope: !3674)
!3749 = !DILocation(line: 715, column: 20, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3747, file: !3, line: 714, column: 23)
!3751 = !DILocation(line: 715, column: 25, scope: !3750)
!3752 = !DILocation(line: 716, column: 51, scope: !3750)
!3753 = !DILocation(line: 716, column: 20, scope: !3750)
!3754 = !DILocation(line: 716, column: 64, scope: !3750)
!3755 = !DILocation(line: 717, column: 52, scope: !3750)
!3756 = !DILocation(line: 717, column: 20, scope: !3750)
!3757 = !DILocation(line: 717, column: 65, scope: !3750)
!3758 = !DILocation(line: 715, column: 3, scope: !3750)
!3759 = !DILocation(line: 718, column: 2, scope: !3750)
!3760 = !DILocation(line: 720, column: 20, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3747, file: !3, line: 719, column: 7)
!3762 = !DILocation(line: 720, column: 25, scope: !3761)
!3763 = !DILocation(line: 720, column: 41, scope: !3761)
!3764 = !DILocation(line: 720, column: 45, scope: !3761)
!3765 = !DILocation(line: 720, column: 49, scope: !3761)
!3766 = !DILocation(line: 720, column: 53, scope: !3761)
!3767 = !DILocation(line: 720, column: 3, scope: !3761)
!3768 = !DILocation(line: 724, column: 7, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 724, column: 6)
!3770 = !DILocation(line: 724, column: 6, scope: !3674)
!3771 = !DILocation(line: 725, column: 23, scope: !3769)
!3772 = !DILocation(line: 725, column: 30, scope: !3769)
!3773 = !DILocation(line: 725, column: 34, scope: !3769)
!3774 = !DILocation(line: 725, column: 3, scope: !3769)
!3775 = !DILocation(line: 727, column: 18, scope: !3674)
!3776 = !DILocation(line: 727, column: 23, scope: !3674)
!3777 = !DILocation(line: 727, column: 28, scope: !3674)
!3778 = !DILocation(line: 727, column: 2, scope: !3674)
!3779 = !DILocation(line: 728, column: 18, scope: !3674)
!3780 = !DILocation(line: 728, column: 23, scope: !3674)
!3781 = !DILocation(line: 728, column: 28, scope: !3674)
!3782 = !DILocation(line: 728, column: 2, scope: !3674)
!3783 = !DILocation(line: 731, column: 7, scope: !3674)
!3784 = !DILocation(line: 731, column: 12, scope: !3674)
!3785 = !DILocation(line: 731, column: 5, scope: !3674)
!3786 = !DILocation(line: 732, column: 7, scope: !3674)
!3787 = !DILocation(line: 732, column: 12, scope: !3674)
!3788 = !DILocation(line: 732, column: 5, scope: !3674)
!3789 = !DILocation(line: 735, column: 6, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 735, column: 6)
!3791 = !DILocation(line: 735, column: 11, scope: !3790)
!3792 = !DILocation(line: 735, column: 16, scope: !3790)
!3793 = !DILocation(line: 735, column: 6, scope: !3674)
!3794 = !DILocation(line: 736, column: 15, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3790, file: !3, line: 735, column: 39)
!3796 = !DILocation(line: 736, column: 22, scope: !3795)
!3797 = !DILocation(line: 736, column: 27, scope: !3795)
!3798 = !DILocation(line: 736, column: 31, scope: !3795)
!3799 = !DILocation(line: 736, column: 35, scope: !3795)
!3800 = !DILocation(line: 736, column: 39, scope: !3795)
!3801 = !DILocation(line: 736, column: 60, scope: !3795)
!3802 = !DILocation(line: 736, column: 64, scope: !3795)
!3803 = !DILocation(line: 736, column: 68, scope: !3795)
!3804 = !DILocation(line: 736, column: 43, scope: !3795)
!3805 = !DILocation(line: 736, column: 75, scope: !3795)
!3806 = !DILocation(line: 736, column: 79, scope: !3795)
!3807 = !DILocation(line: 736, column: 73, scope: !3795)
!3808 = !DILocation(line: 736, column: 3, scope: !3795)
!3809 = !DILocation(line: 737, column: 2, scope: !3795)
!3810 = !DILocation(line: 740, column: 6, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 740, column: 6)
!3812 = !DILocation(line: 740, column: 11, scope: !3811)
!3813 = !DILocation(line: 740, column: 16, scope: !3811)
!3814 = !DILocation(line: 740, column: 6, scope: !3674)
!3815 = !DILocation(line: 741, column: 3, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 740, column: 28)
!3817 = !DILocation(line: 742, column: 3, scope: !3816)
!3818 = !DILocation(line: 745, column: 3, scope: !3816)
!3819 = !DILocation(line: 746, column: 3, scope: !3816)
!3820 = !DILocation(line: 747, column: 11, scope: !3816)
!3821 = !DILocation(line: 747, column: 15, scope: !3816)
!3822 = !DILocation(line: 747, column: 19, scope: !3816)
!3823 = !DILocation(line: 747, column: 23, scope: !3816)
!3824 = !DILocation(line: 747, column: 3, scope: !3816)
!3825 = !DILocation(line: 750, column: 3, scope: !3816)
!3826 = !DILocation(line: 751, column: 3, scope: !3816)
!3827 = !DILocation(line: 752, column: 11, scope: !3816)
!3828 = !DILocation(line: 752, column: 15, scope: !3816)
!3829 = !DILocation(line: 752, column: 19, scope: !3816)
!3830 = !DILocation(line: 752, column: 23, scope: !3816)
!3831 = !DILocation(line: 752, column: 3, scope: !3816)
!3832 = !DILocation(line: 754, column: 3, scope: !3816)
!3833 = !DILocation(line: 755, column: 3, scope: !3816)
!3834 = !DILocation(line: 756, column: 2, scope: !3816)
!3835 = !DILocation(line: 758, column: 35, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 758, column: 6)
!3837 = !DILocation(line: 758, column: 7, scope: !3836)
!3838 = !DILocation(line: 758, column: 6, scope: !3674)
!3839 = !DILocation(line: 759, column: 3, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3836, file: !3, line: 758, column: 41)
!3841 = !DILocation(line: 762, column: 3, scope: !3840)
!3842 = !DILocation(line: 763, column: 3, scope: !3840)
!3843 = !DILocation(line: 764, column: 11, scope: !3840)
!3844 = !DILocation(line: 764, column: 15, scope: !3840)
!3845 = !DILocation(line: 764, column: 19, scope: !3840)
!3846 = !DILocation(line: 764, column: 23, scope: !3840)
!3847 = !DILocation(line: 764, column: 3, scope: !3840)
!3848 = !DILocation(line: 766, column: 3, scope: !3840)
!3849 = !DILocation(line: 767, column: 2, scope: !3840)
!3850 = !DILocation(line: 769, column: 20, scope: !3674)
!3851 = !DILocation(line: 769, column: 27, scope: !3674)
!3852 = !DILocation(line: 769, column: 32, scope: !3674)
!3853 = !DILocation(line: 769, column: 2, scope: !3674)
!3854 = !DILocation(line: 770, column: 9, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 770, column: 6)
!3856 = !DILocation(line: 770, column: 7, scope: !3855)
!3857 = !DILocation(line: 770, column: 16, scope: !3855)
!3858 = !DILocation(line: 770, column: 35, scope: !3855)
!3859 = !DILocation(line: 770, column: 39, scope: !3855)
!3860 = !DILocation(line: 770, column: 44, scope: !3855)
!3861 = !DILocation(line: 770, column: 49, scope: !3855)
!3862 = !DILocation(line: 770, column: 6, scope: !3674)
!3863 = !DILocation(line: 771, column: 7, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3865, file: !3, line: 771, column: 7)
!3865 = distinct !DILexicalBlock(scope: !3855, file: !3, line: 770, column: 60)
!3866 = !DILocation(line: 771, column: 12, scope: !3864)
!3867 = !DILocation(line: 771, column: 17, scope: !3864)
!3868 = !DILocation(line: 771, column: 7, scope: !3865)
!3869 = !DILocation(line: 772, column: 4, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3864, file: !3, line: 771, column: 32)
!3871 = !DILocation(line: 772, column: 11, scope: !3870)
!3872 = !DILocation(line: 772, column: 27, scope: !3870)
!3873 = !DILocation(line: 772, column: 34, scope: !3870)
!3874 = !DILocation(line: 772, column: 18, scope: !3870)
!3875 = !DILocation(line: 772, column: 25, scope: !3870)
!3876 = !DILocation(line: 773, column: 3, scope: !3870)
!3877 = !DILocation(line: 775, column: 28, scope: !3864)
!3878 = !DILocation(line: 775, column: 33, scope: !3864)
!3879 = !DILocation(line: 775, column: 44, scope: !3864)
!3880 = !DILocation(line: 775, column: 42, scope: !3864)
!3881 = !DILocation(line: 775, column: 4, scope: !3864)
!3882 = !DILocation(line: 776, column: 2, scope: !3865)
!3883 = !DILocation(line: 778, column: 27, scope: !3855)
!3884 = !DILocation(line: 778, column: 32, scope: !3855)
!3885 = !DILocation(line: 778, column: 37, scope: !3855)
!3886 = !DILocation(line: 778, column: 3, scope: !3855)
!3887 = !DILocation(line: 780, column: 25, scope: !3674)
!3888 = !DILocation(line: 780, column: 2, scope: !3674)
!3889 = !DILocation(line: 782, column: 6, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 782, column: 6)
!3891 = !DILocation(line: 782, column: 11, scope: !3890)
!3892 = !DILocation(line: 782, column: 16, scope: !3890)
!3893 = !DILocation(line: 782, column: 6, scope: !3674)
!3894 = !DILocation(line: 783, column: 3, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 782, column: 28)
!3896 = !DILocation(line: 784, column: 3, scope: !3895)
!3897 = !DILocation(line: 785, column: 2, scope: !3895)
!3898 = !DILocation(line: 787, column: 31, scope: !3674)
!3899 = !DILocation(line: 787, column: 35, scope: !3674)
!3900 = !DILocation(line: 787, column: 39, scope: !3674)
!3901 = !DILocation(line: 787, column: 43, scope: !3674)
!3902 = !DILocation(line: 787, column: 2, scope: !3674)
!3903 = !DILocation(line: 789, column: 6, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 789, column: 6)
!3905 = !DILocation(line: 789, column: 11, scope: !3904)
!3906 = !DILocation(line: 789, column: 16, scope: !3904)
!3907 = !DILocation(line: 789, column: 6, scope: !3674)
!3908 = !DILocation(line: 790, column: 3, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 789, column: 28)
!3910 = !DILocation(line: 791, column: 2, scope: !3909)
!3911 = !DILocation(line: 793, column: 6, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 793, column: 6)
!3913 = !DILocation(line: 793, column: 11, scope: !3912)
!3914 = !DILocation(line: 793, column: 16, scope: !3912)
!3915 = !DILocation(line: 793, column: 6, scope: !3674)
!3916 = !DILocation(line: 794, column: 21, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3912, file: !3, line: 793, column: 34)
!3918 = !DILocation(line: 794, column: 28, scope: !3917)
!3919 = !DILocation(line: 794, column: 33, scope: !3917)
!3920 = !DILocation(line: 794, column: 37, scope: !3917)
!3921 = !DILocation(line: 794, column: 41, scope: !3917)
!3922 = !DILocation(line: 794, column: 45, scope: !3917)
!3923 = !DILocation(line: 794, column: 3, scope: !3917)
!3924 = !DILocation(line: 795, column: 2, scope: !3917)
!3925 = !DILocation(line: 798, column: 7, scope: !3674)
!3926 = !DILocation(line: 798, column: 12, scope: !3674)
!3927 = !DILocation(line: 798, column: 24, scope: !3674)
!3928 = !DILocation(line: 798, column: 22, scope: !3674)
!3929 = !DILocation(line: 798, column: 5, scope: !3674)
!3930 = !DILocation(line: 799, column: 7, scope: !3674)
!3931 = !DILocation(line: 799, column: 12, scope: !3674)
!3932 = !DILocation(line: 799, column: 24, scope: !3674)
!3933 = !DILocation(line: 799, column: 22, scope: !3674)
!3934 = !DILocation(line: 799, column: 5, scope: !3674)
!3935 = !DILocation(line: 802, column: 6, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 802, column: 6)
!3937 = !DILocation(line: 802, column: 11, scope: !3936)
!3938 = !DILocation(line: 802, column: 16, scope: !3936)
!3939 = !DILocation(line: 802, column: 20, scope: !3936)
!3940 = !DILocation(line: 802, column: 9, scope: !3936)
!3941 = !DILocation(line: 802, column: 6, scope: !3674)
!3942 = !DILocation(line: 802, column: 31, scope: !3936)
!3943 = !DILocation(line: 802, column: 36, scope: !3936)
!3944 = !DILocation(line: 802, column: 40, scope: !3936)
!3945 = !DILocation(line: 802, column: 29, scope: !3936)
!3946 = !DILocation(line: 802, column: 26, scope: !3936)
!3947 = !DILocation(line: 803, column: 11, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3936, file: !3, line: 803, column: 11)
!3949 = !DILocation(line: 803, column: 16, scope: !3948)
!3950 = !DILocation(line: 803, column: 21, scope: !3948)
!3951 = !DILocation(line: 803, column: 25, scope: !3948)
!3952 = !DILocation(line: 803, column: 14, scope: !3948)
!3953 = !DILocation(line: 803, column: 11, scope: !3936)
!3954 = !DILocation(line: 803, column: 36, scope: !3948)
!3955 = !DILocation(line: 803, column: 41, scope: !3948)
!3956 = !DILocation(line: 803, column: 45, scope: !3948)
!3957 = !DILocation(line: 803, column: 34, scope: !3948)
!3958 = !DILocation(line: 803, column: 31, scope: !3948)
!3959 = !DILocation(line: 804, column: 6, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 804, column: 6)
!3961 = !DILocation(line: 804, column: 11, scope: !3960)
!3962 = !DILocation(line: 804, column: 16, scope: !3960)
!3963 = !DILocation(line: 804, column: 20, scope: !3960)
!3964 = !DILocation(line: 804, column: 9, scope: !3960)
!3965 = !DILocation(line: 804, column: 6, scope: !3674)
!3966 = !DILocation(line: 804, column: 31, scope: !3960)
!3967 = !DILocation(line: 804, column: 36, scope: !3960)
!3968 = !DILocation(line: 804, column: 40, scope: !3960)
!3969 = !DILocation(line: 804, column: 29, scope: !3960)
!3970 = !DILocation(line: 804, column: 26, scope: !3960)
!3971 = !DILocation(line: 805, column: 11, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3960, file: !3, line: 805, column: 11)
!3973 = !DILocation(line: 805, column: 16, scope: !3972)
!3974 = !DILocation(line: 805, column: 21, scope: !3972)
!3975 = !DILocation(line: 805, column: 25, scope: !3972)
!3976 = !DILocation(line: 805, column: 14, scope: !3972)
!3977 = !DILocation(line: 805, column: 11, scope: !3960)
!3978 = !DILocation(line: 805, column: 36, scope: !3972)
!3979 = !DILocation(line: 805, column: 41, scope: !3972)
!3980 = !DILocation(line: 805, column: 45, scope: !3972)
!3981 = !DILocation(line: 805, column: 34, scope: !3972)
!3982 = !DILocation(line: 805, column: 31, scope: !3972)
!3983 = !DILocation(line: 808, column: 7, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 808, column: 6)
!3985 = !DILocation(line: 808, column: 12, scope: !3984)
!3986 = !DILocation(line: 808, column: 10, scope: !3984)
!3987 = !DILocation(line: 808, column: 18, scope: !3984)
!3988 = !DILocation(line: 808, column: 16, scope: !3984)
!3989 = !DILocation(line: 808, column: 25, scope: !3984)
!3990 = !DILocation(line: 808, column: 6, scope: !3674)
!3991 = !DILocation(line: 809, column: 17, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3984, file: !3, line: 808, column: 31)
!3993 = !DILocation(line: 809, column: 22, scope: !3992)
!3994 = !DILocation(line: 809, column: 27, scope: !3992)
!3995 = !DILocation(line: 809, column: 31, scope: !3992)
!3996 = !DILocation(line: 809, column: 35, scope: !3992)
!3997 = !DILocation(line: 809, column: 39, scope: !3992)
!3998 = !DILocation(line: 809, column: 43, scope: !3992)
!3999 = !DILocation(line: 809, column: 3, scope: !3992)
!4000 = !DILocation(line: 810, column: 2, scope: !3992)
!4001 = !DILocation(line: 811, column: 1, scope: !3674)
!4002 = distinct !DISubprogram(name: "draw_seq_handle_size_get_clamped", scope: !3, file: !3, line: 331, type: !4003, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!4003 = !DISubroutineType(types: !4004)
!4004 = !{!342, !431, !3707}
!4005 = !DILocalVariable(name: "seq", arg: 1, scope: !4002, file: !3, line: 331, type: !431)
!4006 = !DILocation(line: 331, column: 57, scope: !4002)
!4007 = !DILocalVariable(name: "pixelx", arg: 2, scope: !4002, file: !3, line: 331, type: !3707)
!4008 = !DILocation(line: 331, column: 74, scope: !4002)
!4009 = !DILocalVariable(name: "minhandle", scope: !4002, file: !3, line: 333, type: !3707)
!4010 = !DILocation(line: 333, column: 14, scope: !4002)
!4011 = !DILocation(line: 333, column: 26, scope: !4002)
!4012 = !DILocation(line: 333, column: 33, scope: !4002)
!4013 = !DILocalVariable(name: "maxhandle", scope: !4002, file: !3, line: 334, type: !3707)
!4014 = !DILocation(line: 334, column: 14, scope: !4002)
!4015 = !DILocation(line: 334, column: 26, scope: !4002)
!4016 = !DILocation(line: 334, column: 33, scope: !4002)
!4017 = !DILocation(line: 335, column: 9, scope: !4002)
!4018 = !DILocation(line: 335, column: 2, scope: !4002)
!4019 = distinct !DISubprogram(name: "get_seq_color3ubv", scope: !3, file: !3, line: 87, type: !4020, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!4020 = !DISubroutineType(types: !4021)
!4021 = !{null, !1785, !431, !344}
!4022 = !DILocalVariable(name: "curscene", arg: 1, scope: !4019, file: !3, line: 87, type: !1785)
!4023 = !DILocation(line: 87, column: 38, scope: !4019)
!4024 = !DILocalVariable(name: "seq", arg: 2, scope: !4019, file: !3, line: 87, type: !431)
!4025 = !DILocation(line: 87, column: 58, scope: !4019)
!4026 = !DILocalVariable(name: "col", arg: 3, scope: !4019, file: !3, line: 87, type: !344)
!4027 = !DILocation(line: 87, column: 77, scope: !4019)
!4028 = !DILocalVariable(name: "blendcol", scope: !4019, file: !3, line: 89, type: !3700)
!4029 = !DILocation(line: 89, column: 16, scope: !4019)
!4030 = !DILocalVariable(name: "colvars", scope: !4019, file: !3, line: 90, type: !352)
!4031 = !DILocation(line: 90, column: 18, scope: !4019)
!4032 = !DILocation(line: 90, column: 46, scope: !4019)
!4033 = !DILocation(line: 90, column: 51, scope: !4019)
!4034 = !DILocation(line: 90, column: 28, scope: !4019)
!4035 = !DILocation(line: 92, column: 10, scope: !4019)
!4036 = !DILocation(line: 92, column: 15, scope: !4019)
!4037 = !DILocation(line: 92, column: 2, scope: !4019)
!4038 = !DILocation(line: 94, column: 39, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4019, file: !3, line: 92, column: 21)
!4040 = !DILocation(line: 94, column: 4, scope: !4039)
!4041 = !DILocation(line: 95, column: 4, scope: !4039)
!4042 = !DILocation(line: 98, column: 38, scope: !4039)
!4043 = !DILocation(line: 98, column: 4, scope: !4039)
!4044 = !DILocation(line: 99, column: 4, scope: !4039)
!4045 = !DILocation(line: 102, column: 39, scope: !4039)
!4046 = !DILocation(line: 102, column: 4, scope: !4039)
!4047 = !DILocation(line: 103, column: 4, scope: !4039)
!4048 = !DILocation(line: 106, column: 43, scope: !4039)
!4049 = !DILocation(line: 106, column: 4, scope: !4039)
!4050 = !DILocation(line: 107, column: 4, scope: !4039)
!4051 = !DILocation(line: 110, column: 38, scope: !4039)
!4052 = !DILocation(line: 110, column: 4, scope: !4039)
!4053 = !DILocation(line: 111, column: 4, scope: !4039)
!4054 = !DILocation(line: 114, column: 39, scope: !4039)
!4055 = !DILocation(line: 114, column: 4, scope: !4039)
!4056 = !DILocation(line: 116, column: 8, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 116, column: 8)
!4058 = !DILocation(line: 116, column: 13, scope: !4057)
!4059 = !DILocation(line: 116, column: 22, scope: !4057)
!4060 = !DILocation(line: 116, column: 19, scope: !4057)
!4061 = !DILocation(line: 116, column: 8, scope: !4039)
!4062 = !DILocation(line: 117, column: 29, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 116, column: 32)
!4064 = !DILocation(line: 117, column: 34, scope: !4063)
!4065 = !DILocation(line: 117, column: 5, scope: !4063)
!4066 = !DILocation(line: 118, column: 4, scope: !4063)
!4067 = !DILocation(line: 119, column: 4, scope: !4039)
!4068 = !DILocation(line: 125, column: 44, scope: !4039)
!4069 = !DILocation(line: 125, column: 4, scope: !4039)
!4070 = !DILocation(line: 128, column: 8, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 128, column: 8)
!4072 = !DILocation(line: 128, column: 13, scope: !4071)
!4073 = !DILocation(line: 128, column: 18, scope: !4071)
!4074 = !DILocation(line: 128, column: 8, scope: !4039)
!4075 = !DILocation(line: 128, column: 70, scope: !4071)
!4076 = !DILocation(line: 128, column: 40, scope: !4071)
!4077 = !DILocation(line: 129, column: 8, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 129, column: 8)
!4079 = !DILocation(line: 129, column: 13, scope: !4078)
!4080 = !DILocation(line: 129, column: 18, scope: !4078)
!4081 = !DILocation(line: 129, column: 8, scope: !4039)
!4082 = !DILocation(line: 129, column: 70, scope: !4078)
!4083 = !DILocation(line: 129, column: 40, scope: !4078)
!4084 = !DILocation(line: 130, column: 8, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 130, column: 8)
!4086 = !DILocation(line: 130, column: 13, scope: !4085)
!4087 = !DILocation(line: 130, column: 18, scope: !4085)
!4088 = !DILocation(line: 130, column: 8, scope: !4039)
!4089 = !DILocation(line: 130, column: 70, scope: !4085)
!4090 = !DILocation(line: 130, column: 40, scope: !4085)
!4091 = !DILocation(line: 131, column: 4, scope: !4039)
!4092 = !DILocation(line: 146, column: 40, scope: !4039)
!4093 = !DILocation(line: 146, column: 4, scope: !4039)
!4094 = !DILocation(line: 149, column: 13, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 149, column: 13)
!4096 = !DILocation(line: 149, column: 18, scope: !4095)
!4097 = !DILocation(line: 149, column: 23, scope: !4095)
!4098 = !DILocation(line: 149, column: 13, scope: !4039)
!4099 = !DILocation(line: 149, column: 80, scope: !4095)
!4100 = !DILocation(line: 149, column: 50, scope: !4095)
!4101 = !DILocation(line: 150, column: 13, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4095, file: !3, line: 150, column: 13)
!4103 = !DILocation(line: 150, column: 18, scope: !4102)
!4104 = !DILocation(line: 150, column: 23, scope: !4102)
!4105 = !DILocation(line: 150, column: 13, scope: !4095)
!4106 = !DILocation(line: 150, column: 80, scope: !4102)
!4107 = !DILocation(line: 150, column: 50, scope: !4102)
!4108 = !DILocation(line: 151, column: 13, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 151, column: 13)
!4110 = !DILocation(line: 151, column: 18, scope: !4109)
!4111 = !DILocation(line: 151, column: 23, scope: !4109)
!4112 = !DILocation(line: 151, column: 13, scope: !4102)
!4113 = !DILocation(line: 151, column: 80, scope: !4109)
!4114 = !DILocation(line: 151, column: 50, scope: !4109)
!4115 = !DILocation(line: 152, column: 13, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4109, file: !3, line: 152, column: 13)
!4117 = !DILocation(line: 152, column: 18, scope: !4116)
!4118 = !DILocation(line: 152, column: 23, scope: !4116)
!4119 = !DILocation(line: 152, column: 13, scope: !4109)
!4120 = !DILocation(line: 152, column: 80, scope: !4116)
!4121 = !DILocation(line: 152, column: 50, scope: !4116)
!4122 = !DILocation(line: 153, column: 13, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 153, column: 13)
!4124 = !DILocation(line: 153, column: 18, scope: !4123)
!4125 = !DILocation(line: 153, column: 23, scope: !4123)
!4126 = !DILocation(line: 153, column: 13, scope: !4116)
!4127 = !DILocation(line: 153, column: 80, scope: !4123)
!4128 = !DILocation(line: 153, column: 50, scope: !4123)
!4129 = !DILocation(line: 154, column: 13, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4123, file: !3, line: 154, column: 13)
!4131 = !DILocation(line: 154, column: 18, scope: !4130)
!4132 = !DILocation(line: 154, column: 23, scope: !4130)
!4133 = !DILocation(line: 154, column: 13, scope: !4123)
!4134 = !DILocation(line: 154, column: 80, scope: !4130)
!4135 = !DILocation(line: 154, column: 50, scope: !4130)
!4136 = !DILocation(line: 155, column: 13, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 155, column: 13)
!4138 = !DILocation(line: 155, column: 18, scope: !4137)
!4139 = !DILocation(line: 155, column: 23, scope: !4137)
!4140 = !DILocation(line: 155, column: 13, scope: !4130)
!4141 = !DILocation(line: 155, column: 80, scope: !4137)
!4142 = !DILocation(line: 155, column: 50, scope: !4137)
!4143 = !DILocation(line: 156, column: 13, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 156, column: 13)
!4145 = !DILocation(line: 156, column: 18, scope: !4144)
!4146 = !DILocation(line: 156, column: 23, scope: !4144)
!4147 = !DILocation(line: 156, column: 13, scope: !4137)
!4148 = !DILocation(line: 156, column: 80, scope: !4144)
!4149 = !DILocation(line: 156, column: 50, scope: !4144)
!4150 = !DILocation(line: 157, column: 13, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4144, file: !3, line: 157, column: 13)
!4152 = !DILocation(line: 157, column: 18, scope: !4151)
!4153 = !DILocation(line: 157, column: 23, scope: !4151)
!4154 = !DILocation(line: 157, column: 13, scope: !4144)
!4155 = !DILocation(line: 157, column: 80, scope: !4151)
!4156 = !DILocation(line: 157, column: 50, scope: !4151)
!4157 = !DILocation(line: 158, column: 13, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4151, file: !3, line: 158, column: 13)
!4159 = !DILocation(line: 158, column: 18, scope: !4158)
!4160 = !DILocation(line: 158, column: 23, scope: !4158)
!4161 = !DILocation(line: 158, column: 13, scope: !4151)
!4162 = !DILocation(line: 158, column: 80, scope: !4158)
!4163 = !DILocation(line: 158, column: 50, scope: !4158)
!4164 = !DILocation(line: 159, column: 13, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4158, file: !3, line: 159, column: 13)
!4166 = !DILocation(line: 159, column: 18, scope: !4165)
!4167 = !DILocation(line: 159, column: 23, scope: !4165)
!4168 = !DILocation(line: 159, column: 13, scope: !4158)
!4169 = !DILocation(line: 159, column: 80, scope: !4165)
!4170 = !DILocation(line: 159, column: 50, scope: !4165)
!4171 = !DILocation(line: 160, column: 4, scope: !4039)
!4172 = !DILocation(line: 163, column: 23, scope: !4039)
!4173 = !DILocation(line: 163, column: 28, scope: !4039)
!4174 = !DILocation(line: 163, column: 37, scope: !4039)
!4175 = !DILocation(line: 163, column: 4, scope: !4039)
!4176 = !DILocation(line: 164, column: 4, scope: !4039)
!4177 = !DILocation(line: 167, column: 39, scope: !4039)
!4178 = !DILocation(line: 167, column: 4, scope: !4039)
!4179 = !DILocation(line: 168, column: 32, scope: !4039)
!4180 = !DILocation(line: 168, column: 44, scope: !4039)
!4181 = !DILocation(line: 168, column: 18, scope: !4039)
!4182 = !DILocation(line: 168, column: 30, scope: !4039)
!4183 = !DILocation(line: 168, column: 4, scope: !4039)
!4184 = !DILocation(line: 168, column: 16, scope: !4039)
!4185 = !DILocation(line: 169, column: 8, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 169, column: 8)
!4187 = !DILocation(line: 169, column: 13, scope: !4186)
!4188 = !DILocation(line: 169, column: 18, scope: !4186)
!4189 = !DILocation(line: 169, column: 8, scope: !4039)
!4190 = !DILocation(line: 169, column: 59, scope: !4186)
!4191 = !DILocation(line: 169, column: 64, scope: !4186)
!4192 = !DILocation(line: 169, column: 74, scope: !4186)
!4193 = !DILocation(line: 169, column: 30, scope: !4186)
!4194 = !DILocation(line: 170, column: 4, scope: !4039)
!4195 = !DILocation(line: 173, column: 4, scope: !4039)
!4196 = !DILocation(line: 173, column: 11, scope: !4039)
!4197 = !DILocation(line: 173, column: 17, scope: !4039)
!4198 = !DILocation(line: 173, column: 24, scope: !4039)
!4199 = !DILocation(line: 173, column: 31, scope: !4039)
!4200 = !DILocation(line: 173, column: 38, scope: !4039)
!4201 = !DILocation(line: 174, column: 4, scope: !4039)
!4202 = !DILocation(line: 176, column: 1, scope: !4019)
!4203 = distinct !DISubprogram(name: "draw_shadedstrip", scope: !3, file: !3, line: 630, type: !4204, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!4204 = !DISubroutineType(types: !4205)
!4205 = !{null, !431, !344, !342, !342, !342, !342}
!4206 = !DILocalVariable(name: "seq", arg: 1, scope: !4203, file: !3, line: 630, type: !431)
!4207 = !DILocation(line: 630, column: 40, scope: !4203)
!4208 = !DILocalVariable(name: "col", arg: 2, scope: !4203, file: !3, line: 630, type: !344)
!4209 = !DILocation(line: 630, column: 59, scope: !4203)
!4210 = !DILocalVariable(name: "x1", arg: 3, scope: !4203, file: !3, line: 630, type: !342)
!4211 = !DILocation(line: 630, column: 73, scope: !4203)
!4212 = !DILocalVariable(name: "y1", arg: 4, scope: !4203, file: !3, line: 630, type: !342)
!4213 = !DILocation(line: 630, column: 83, scope: !4203)
!4214 = !DILocalVariable(name: "x2", arg: 5, scope: !4203, file: !3, line: 630, type: !342)
!4215 = !DILocation(line: 630, column: 93, scope: !4203)
!4216 = !DILocalVariable(name: "y2", arg: 6, scope: !4203, file: !3, line: 630, type: !342)
!4217 = !DILocation(line: 630, column: 103, scope: !4203)
!4218 = !DILocalVariable(name: "ymid1", scope: !4203, file: !3, line: 632, type: !342)
!4219 = !DILocation(line: 632, column: 8, scope: !4203)
!4220 = !DILocalVariable(name: "ymid2", scope: !4203, file: !3, line: 632, type: !342)
!4221 = !DILocation(line: 632, column: 15, scope: !4203)
!4222 = !DILocation(line: 634, column: 6, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 634, column: 6)
!4224 = !DILocation(line: 634, column: 11, scope: !4223)
!4225 = !DILocation(line: 634, column: 16, scope: !4223)
!4226 = !DILocation(line: 634, column: 6, scope: !4203)
!4227 = !DILocation(line: 635, column: 3, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 634, column: 28)
!4229 = !DILocation(line: 636, column: 3, scope: !4228)
!4230 = !DILocation(line: 637, column: 2, scope: !4228)
!4231 = !DILocation(line: 639, column: 11, scope: !4203)
!4232 = !DILocation(line: 639, column: 16, scope: !4203)
!4233 = !DILocation(line: 639, column: 14, scope: !4203)
!4234 = !DILocation(line: 639, column: 20, scope: !4203)
!4235 = !DILocation(line: 639, column: 30, scope: !4203)
!4236 = !DILocation(line: 639, column: 28, scope: !4203)
!4237 = !DILocation(line: 639, column: 8, scope: !4203)
!4238 = !DILocation(line: 640, column: 11, scope: !4203)
!4239 = !DILocation(line: 640, column: 16, scope: !4203)
!4240 = !DILocation(line: 640, column: 14, scope: !4203)
!4241 = !DILocation(line: 640, column: 20, scope: !4203)
!4242 = !DILocation(line: 640, column: 30, scope: !4203)
!4243 = !DILocation(line: 640, column: 28, scope: !4203)
!4244 = !DILocation(line: 640, column: 8, scope: !4203)
!4245 = !DILocation(line: 642, column: 2, scope: !4203)
!4246 = !DILocation(line: 643, column: 2, scope: !4203)
!4247 = !DILocation(line: 645, column: 6, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 645, column: 6)
!4249 = !DILocation(line: 645, column: 11, scope: !4248)
!4250 = !DILocation(line: 645, column: 16, scope: !4248)
!4251 = !DILocation(line: 645, column: 6, scope: !4203)
!4252 = !DILocation(line: 645, column: 40, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4248, file: !3, line: 645, column: 38)
!4254 = !DILocation(line: 645, column: 47, scope: !4253)
!4255 = !DILocation(line: 645, column: 54, scope: !4253)
!4256 = !DILocation(line: 645, column: 61, scope: !4253)
!4257 = !DILocation(line: 645, column: 66, scope: !4253)
!4258 = !DILocation(line: 645, column: 73, scope: !4253)
!4259 = !DILocation(line: 645, column: 80, scope: !4253)
!4260 = !DILocation(line: 646, column: 11, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4248, file: !3, line: 646, column: 11)
!4262 = !DILocation(line: 646, column: 16, scope: !4261)
!4263 = !DILocation(line: 646, column: 21, scope: !4261)
!4264 = !DILocation(line: 646, column: 11, scope: !4248)
!4265 = !DILocation(line: 646, column: 55, scope: !4261)
!4266 = !DILocation(line: 646, column: 60, scope: !4261)
!4267 = !DILocation(line: 646, column: 31, scope: !4261)
!4268 = !DILocation(line: 649, column: 14, scope: !4203)
!4269 = !DILocation(line: 649, column: 2, scope: !4203)
!4270 = !DILocation(line: 651, column: 13, scope: !4203)
!4271 = !DILocation(line: 651, column: 17, scope: !4203)
!4272 = !DILocation(line: 651, column: 2, scope: !4203)
!4273 = !DILocation(line: 652, column: 13, scope: !4203)
!4274 = !DILocation(line: 652, column: 17, scope: !4203)
!4275 = !DILocation(line: 652, column: 2, scope: !4203)
!4276 = !DILocation(line: 654, column: 6, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 654, column: 6)
!4278 = !DILocation(line: 654, column: 11, scope: !4277)
!4279 = !DILocation(line: 654, column: 16, scope: !4277)
!4280 = !DILocation(line: 654, column: 6, scope: !4203)
!4281 = !DILocation(line: 654, column: 40, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4277, file: !3, line: 654, column: 38)
!4283 = !DILocation(line: 654, column: 47, scope: !4282)
!4284 = !DILocation(line: 654, column: 54, scope: !4282)
!4285 = !DILocation(line: 654, column: 61, scope: !4282)
!4286 = !DILocation(line: 654, column: 66, scope: !4282)
!4287 = !DILocation(line: 654, column: 73, scope: !4282)
!4288 = !DILocation(line: 654, column: 80, scope: !4282)
!4289 = !DILocation(line: 655, column: 11, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4277, file: !3, line: 655, column: 11)
!4291 = !DILocation(line: 655, column: 16, scope: !4290)
!4292 = !DILocation(line: 655, column: 21, scope: !4290)
!4293 = !DILocation(line: 655, column: 11, scope: !4277)
!4294 = !DILocation(line: 655, column: 60, scope: !4290)
!4295 = !DILocation(line: 655, column: 65, scope: !4290)
!4296 = !DILocation(line: 655, column: 70, scope: !4290)
!4297 = !DILocation(line: 655, column: 31, scope: !4290)
!4298 = !DILocation(line: 656, column: 31, scope: !4290)
!4299 = !DILocation(line: 656, column: 36, scope: !4290)
!4300 = !DILocation(line: 656, column: 7, scope: !4290)
!4301 = !DILocation(line: 658, column: 25, scope: !4203)
!4302 = !DILocation(line: 658, column: 2, scope: !4203)
!4303 = !DILocation(line: 660, column: 13, scope: !4203)
!4304 = !DILocation(line: 660, column: 17, scope: !4203)
!4305 = !DILocation(line: 660, column: 2, scope: !4203)
!4306 = !DILocation(line: 661, column: 13, scope: !4203)
!4307 = !DILocation(line: 661, column: 17, scope: !4203)
!4308 = !DILocation(line: 661, column: 2, scope: !4203)
!4309 = !DILocation(line: 663, column: 2, scope: !4203)
!4310 = !DILocation(line: 665, column: 10, scope: !4203)
!4311 = !DILocation(line: 665, column: 15, scope: !4203)
!4312 = !DILocation(line: 665, column: 23, scope: !4203)
!4313 = !DILocation(line: 665, column: 28, scope: !4203)
!4314 = !DILocation(line: 665, column: 2, scope: !4203)
!4315 = !DILocation(line: 667, column: 2, scope: !4203)
!4316 = !DILocation(line: 669, column: 13, scope: !4203)
!4317 = !DILocation(line: 669, column: 17, scope: !4203)
!4318 = !DILocation(line: 669, column: 2, scope: !4203)
!4319 = !DILocation(line: 670, column: 13, scope: !4203)
!4320 = !DILocation(line: 670, column: 17, scope: !4203)
!4321 = !DILocation(line: 670, column: 2, scope: !4203)
!4322 = !DILocation(line: 672, column: 6, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 672, column: 6)
!4324 = !DILocation(line: 672, column: 11, scope: !4323)
!4325 = !DILocation(line: 672, column: 16, scope: !4323)
!4326 = !DILocation(line: 672, column: 6, scope: !4203)
!4327 = !DILocation(line: 672, column: 50, scope: !4323)
!4328 = !DILocation(line: 672, column: 55, scope: !4323)
!4329 = !DILocation(line: 672, column: 26, scope: !4323)
!4330 = !DILocation(line: 673, column: 31, scope: !4323)
!4331 = !DILocation(line: 673, column: 36, scope: !4323)
!4332 = !DILocation(line: 673, column: 7, scope: !4323)
!4333 = !DILocation(line: 675, column: 25, scope: !4203)
!4334 = !DILocation(line: 675, column: 2, scope: !4203)
!4335 = !DILocation(line: 677, column: 13, scope: !4203)
!4336 = !DILocation(line: 677, column: 17, scope: !4203)
!4337 = !DILocation(line: 677, column: 2, scope: !4203)
!4338 = !DILocation(line: 678, column: 13, scope: !4203)
!4339 = !DILocation(line: 678, column: 17, scope: !4203)
!4340 = !DILocation(line: 678, column: 2, scope: !4203)
!4341 = !DILocation(line: 680, column: 2, scope: !4203)
!4342 = !DILocation(line: 682, column: 6, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 682, column: 6)
!4344 = !DILocation(line: 682, column: 11, scope: !4343)
!4345 = !DILocation(line: 682, column: 16, scope: !4343)
!4346 = !DILocation(line: 682, column: 6, scope: !4203)
!4347 = !DILocation(line: 683, column: 3, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4343, file: !3, line: 682, column: 28)
!4349 = !DILocation(line: 684, column: 2, scope: !4348)
!4350 = !DILocation(line: 685, column: 1, scope: !4203)
!4351 = distinct !DISubprogram(name: "draw_seq_extensions", scope: !3, file: !3, line: 418, type: !4352, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!4352 = !DISubroutineType(types: !4353)
!4353 = !{null, !1785, !2008, !431}
!4354 = !DILocalVariable(name: "scene", arg: 1, scope: !4351, file: !3, line: 418, type: !1785)
!4355 = !DILocation(line: 418, column: 40, scope: !4351)
!4356 = !DILocalVariable(name: "ar", arg: 2, scope: !4351, file: !3, line: 418, type: !2008)
!4357 = !DILocation(line: 418, column: 56, scope: !4351)
!4358 = !DILocalVariable(name: "seq", arg: 3, scope: !4351, file: !3, line: 418, type: !431)
!4359 = !DILocation(line: 418, column: 70, scope: !4351)
!4360 = !DILocalVariable(name: "x1", scope: !4351, file: !3, line: 420, type: !342)
!4361 = !DILocation(line: 420, column: 8, scope: !4351)
!4362 = !DILocalVariable(name: "x2", scope: !4351, file: !3, line: 420, type: !342)
!4363 = !DILocation(line: 420, column: 12, scope: !4351)
!4364 = !DILocalVariable(name: "y1", scope: !4351, file: !3, line: 420, type: !342)
!4365 = !DILocation(line: 420, column: 16, scope: !4351)
!4366 = !DILocalVariable(name: "y2", scope: !4351, file: !3, line: 420, type: !342)
!4367 = !DILocation(line: 420, column: 20, scope: !4351)
!4368 = !DILocalVariable(name: "pixely", scope: !4351, file: !3, line: 420, type: !342)
!4369 = !DILocation(line: 420, column: 24, scope: !4351)
!4370 = !DILocalVariable(name: "a", scope: !4351, file: !3, line: 420, type: !342)
!4371 = !DILocation(line: 420, column: 32, scope: !4351)
!4372 = !DILocalVariable(name: "col", scope: !4351, file: !3, line: 421, type: !3700)
!4373 = !DILocation(line: 421, column: 16, scope: !4351)
!4374 = !DILocalVariable(name: "blendcol", scope: !4351, file: !3, line: 421, type: !3700)
!4375 = !DILocation(line: 421, column: 24, scope: !4351)
!4376 = !DILocalVariable(name: "v2d", scope: !4351, file: !3, line: 422, type: !3078)
!4377 = !DILocation(line: 422, column: 10, scope: !4351)
!4378 = !DILocation(line: 422, column: 17, scope: !4351)
!4379 = !DILocation(line: 422, column: 21, scope: !4351)
!4380 = !DILocation(line: 424, column: 6, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4351, file: !3, line: 424, column: 6)
!4382 = !DILocation(line: 424, column: 11, scope: !4381)
!4383 = !DILocation(line: 424, column: 16, scope: !4381)
!4384 = !DILocation(line: 424, column: 6, scope: !4351)
!4385 = !DILocation(line: 424, column: 36, scope: !4381)
!4386 = !DILocation(line: 426, column: 7, scope: !4351)
!4387 = !DILocation(line: 426, column: 12, scope: !4351)
!4388 = !DILocation(line: 426, column: 5, scope: !4351)
!4389 = !DILocation(line: 427, column: 7, scope: !4351)
!4390 = !DILocation(line: 427, column: 12, scope: !4351)
!4391 = !DILocation(line: 427, column: 5, scope: !4351)
!4392 = !DILocation(line: 429, column: 7, scope: !4351)
!4393 = !DILocation(line: 429, column: 12, scope: !4351)
!4394 = !DILocation(line: 429, column: 20, scope: !4351)
!4395 = !DILocation(line: 429, column: 5, scope: !4351)
!4396 = !DILocation(line: 430, column: 7, scope: !4351)
!4397 = !DILocation(line: 430, column: 12, scope: !4351)
!4398 = !DILocation(line: 430, column: 20, scope: !4351)
!4399 = !DILocation(line: 430, column: 5, scope: !4351)
!4400 = !DILocation(line: 432, column: 28, scope: !4351)
!4401 = !DILocation(line: 432, column: 33, scope: !4351)
!4402 = !DILocation(line: 432, column: 11, scope: !4351)
!4403 = !DILocation(line: 432, column: 57, scope: !4351)
!4404 = !DILocation(line: 432, column: 62, scope: !4351)
!4405 = !DILocation(line: 432, column: 40, scope: !4351)
!4406 = !DILocation(line: 432, column: 38, scope: !4351)
!4407 = !DILocation(line: 432, column: 9, scope: !4351)
!4408 = !DILocation(line: 434, column: 6, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4351, file: !3, line: 434, column: 6)
!4410 = !DILocation(line: 434, column: 13, scope: !4409)
!4411 = !DILocation(line: 434, column: 6, scope: !4351)
!4412 = !DILocation(line: 434, column: 19, scope: !4409)
!4413 = !DILocation(line: 436, column: 30, scope: !4351)
!4414 = !DILocation(line: 436, column: 42, scope: !4351)
!4415 = !DILocation(line: 436, column: 16, scope: !4351)
!4416 = !DILocation(line: 436, column: 28, scope: !4351)
!4417 = !DILocation(line: 436, column: 2, scope: !4351)
!4418 = !DILocation(line: 436, column: 14, scope: !4351)
!4419 = !DILocation(line: 438, column: 6, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4351, file: !3, line: 438, column: 6)
!4421 = !DILocation(line: 438, column: 11, scope: !4420)
!4422 = !DILocation(line: 438, column: 6, scope: !4351)
!4423 = !DILocation(line: 439, column: 3, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4420, file: !3, line: 438, column: 21)
!4425 = !DILocation(line: 440, column: 3, scope: !4424)
!4426 = !DILocation(line: 442, column: 21, scope: !4424)
!4427 = !DILocation(line: 442, column: 28, scope: !4424)
!4428 = !DILocation(line: 442, column: 33, scope: !4424)
!4429 = !DILocation(line: 442, column: 3, scope: !4424)
!4430 = !DILocation(line: 444, column: 7, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4424, file: !3, line: 444, column: 7)
!4432 = !DILocation(line: 444, column: 12, scope: !4431)
!4433 = !DILocation(line: 444, column: 17, scope: !4431)
!4434 = !DILocation(line: 444, column: 7, scope: !4424)
!4435 = !DILocation(line: 445, column: 33, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 444, column: 27)
!4437 = !DILocation(line: 445, column: 38, scope: !4436)
!4438 = !DILocation(line: 445, column: 48, scope: !4436)
!4439 = !DILocation(line: 445, column: 4, scope: !4436)
!4440 = !DILocation(line: 446, column: 15, scope: !4436)
!4441 = !DILocation(line: 446, column: 23, scope: !4436)
!4442 = !DILocation(line: 446, column: 31, scope: !4436)
!4443 = !DILocation(line: 446, column: 4, scope: !4436)
!4444 = !DILocation(line: 447, column: 3, scope: !4436)
!4445 = !DILocation(line: 449, column: 33, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 448, column: 8)
!4447 = !DILocation(line: 449, column: 38, scope: !4446)
!4448 = !DILocation(line: 449, column: 48, scope: !4446)
!4449 = !DILocation(line: 449, column: 4, scope: !4446)
!4450 = !DILocation(line: 450, column: 15, scope: !4446)
!4451 = !DILocation(line: 450, column: 23, scope: !4446)
!4452 = !DILocation(line: 450, column: 31, scope: !4446)
!4453 = !DILocation(line: 450, column: 4, scope: !4446)
!4454 = !DILocation(line: 453, column: 19, scope: !4424)
!4455 = !DILocation(line: 453, column: 24, scope: !4424)
!4456 = !DILocation(line: 453, column: 11, scope: !4424)
!4457 = !DILocation(line: 453, column: 32, scope: !4424)
!4458 = !DILocation(line: 453, column: 35, scope: !4424)
!4459 = !DILocation(line: 453, column: 58, scope: !4424)
!4460 = !DILocation(line: 453, column: 62, scope: !4424)
!4461 = !DILocation(line: 453, column: 3, scope: !4424)
!4462 = !DILocation(line: 455, column: 7, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4424, file: !3, line: 455, column: 7)
!4464 = !DILocation(line: 455, column: 12, scope: !4463)
!4465 = !DILocation(line: 455, column: 17, scope: !4463)
!4466 = !DILocation(line: 455, column: 7, scope: !4424)
!4467 = !DILocation(line: 455, column: 38, scope: !4463)
!4468 = !DILocation(line: 455, column: 46, scope: !4463)
!4469 = !DILocation(line: 455, column: 54, scope: !4463)
!4470 = !DILocation(line: 455, column: 27, scope: !4463)
!4471 = !DILocation(line: 456, column: 19, scope: !4463)
!4472 = !DILocation(line: 456, column: 27, scope: !4463)
!4473 = !DILocation(line: 456, column: 35, scope: !4463)
!4474 = !DILocation(line: 456, column: 8, scope: !4463)
!4475 = !DILocation(line: 458, column: 20, scope: !4424)
!4476 = !DILocation(line: 458, column: 25, scope: !4424)
!4477 = !DILocation(line: 458, column: 12, scope: !4424)
!4478 = !DILocation(line: 458, column: 33, scope: !4424)
!4479 = !DILocation(line: 458, column: 36, scope: !4424)
!4480 = !DILocation(line: 458, column: 59, scope: !4424)
!4481 = !DILocation(line: 458, column: 63, scope: !4424)
!4482 = !DILocation(line: 458, column: 3, scope: !4424)
!4483 = !DILocation(line: 460, column: 3, scope: !4424)
!4484 = !DILocation(line: 461, column: 2, scope: !4424)
!4485 = !DILocation(line: 462, column: 6, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4351, file: !3, line: 462, column: 6)
!4487 = !DILocation(line: 462, column: 11, scope: !4486)
!4488 = !DILocation(line: 462, column: 6, scope: !4351)
!4489 = !DILocation(line: 463, column: 3, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4486, file: !3, line: 462, column: 19)
!4491 = !DILocation(line: 464, column: 3, scope: !4490)
!4492 = !DILocation(line: 466, column: 21, scope: !4490)
!4493 = !DILocation(line: 466, column: 28, scope: !4490)
!4494 = !DILocation(line: 466, column: 33, scope: !4490)
!4495 = !DILocation(line: 466, column: 3, scope: !4490)
!4496 = !DILocation(line: 468, column: 7, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4490, file: !3, line: 468, column: 7)
!4498 = !DILocation(line: 468, column: 12, scope: !4497)
!4499 = !DILocation(line: 468, column: 17, scope: !4497)
!4500 = !DILocation(line: 468, column: 7, scope: !4490)
!4501 = !DILocation(line: 469, column: 33, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4497, file: !3, line: 468, column: 27)
!4503 = !DILocation(line: 469, column: 38, scope: !4502)
!4504 = !DILocation(line: 469, column: 48, scope: !4502)
!4505 = !DILocation(line: 469, column: 4, scope: !4502)
!4506 = !DILocation(line: 470, column: 15, scope: !4502)
!4507 = !DILocation(line: 470, column: 23, scope: !4502)
!4508 = !DILocation(line: 470, column: 31, scope: !4502)
!4509 = !DILocation(line: 470, column: 4, scope: !4502)
!4510 = !DILocation(line: 471, column: 3, scope: !4502)
!4511 = !DILocation(line: 473, column: 33, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4497, file: !3, line: 472, column: 8)
!4513 = !DILocation(line: 473, column: 38, scope: !4512)
!4514 = !DILocation(line: 473, column: 48, scope: !4512)
!4515 = !DILocation(line: 473, column: 4, scope: !4512)
!4516 = !DILocation(line: 474, column: 15, scope: !4512)
!4517 = !DILocation(line: 474, column: 23, scope: !4512)
!4518 = !DILocation(line: 474, column: 31, scope: !4512)
!4519 = !DILocation(line: 474, column: 4, scope: !4512)
!4520 = !DILocation(line: 477, column: 11, scope: !4490)
!4521 = !DILocation(line: 477, column: 15, scope: !4490)
!4522 = !DILocation(line: 477, column: 27, scope: !4490)
!4523 = !DILocation(line: 477, column: 32, scope: !4490)
!4524 = !DILocation(line: 477, column: 40, scope: !4490)
!4525 = !DILocation(line: 477, column: 45, scope: !4490)
!4526 = !DILocation(line: 477, column: 38, scope: !4490)
!4527 = !DILocation(line: 477, column: 19, scope: !4490)
!4528 = !DILocation(line: 477, column: 51, scope: !4490)
!4529 = !DILocation(line: 477, column: 54, scope: !4490)
!4530 = !DILocation(line: 477, column: 3, scope: !4490)
!4531 = !DILocation(line: 479, column: 7, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4490, file: !3, line: 479, column: 7)
!4533 = !DILocation(line: 479, column: 12, scope: !4532)
!4534 = !DILocation(line: 479, column: 17, scope: !4532)
!4535 = !DILocation(line: 479, column: 7, scope: !4490)
!4536 = !DILocation(line: 479, column: 38, scope: !4532)
!4537 = !DILocation(line: 479, column: 46, scope: !4532)
!4538 = !DILocation(line: 479, column: 54, scope: !4532)
!4539 = !DILocation(line: 479, column: 27, scope: !4532)
!4540 = !DILocation(line: 480, column: 19, scope: !4532)
!4541 = !DILocation(line: 480, column: 27, scope: !4532)
!4542 = !DILocation(line: 480, column: 35, scope: !4532)
!4543 = !DILocation(line: 480, column: 8, scope: !4532)
!4544 = !DILocation(line: 482, column: 12, scope: !4490)
!4545 = !DILocation(line: 482, column: 16, scope: !4490)
!4546 = !DILocation(line: 482, column: 28, scope: !4490)
!4547 = !DILocation(line: 482, column: 33, scope: !4490)
!4548 = !DILocation(line: 482, column: 41, scope: !4490)
!4549 = !DILocation(line: 482, column: 46, scope: !4490)
!4550 = !DILocation(line: 482, column: 39, scope: !4490)
!4551 = !DILocation(line: 482, column: 20, scope: !4490)
!4552 = !DILocation(line: 482, column: 52, scope: !4490)
!4553 = !DILocation(line: 482, column: 55, scope: !4490)
!4554 = !DILocation(line: 482, column: 3, scope: !4490)
!4555 = !DILocation(line: 484, column: 3, scope: !4490)
!4556 = !DILocation(line: 485, column: 2, scope: !4490)
!4557 = !DILocation(line: 486, column: 6, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4351, file: !3, line: 486, column: 6)
!4559 = !DILocation(line: 486, column: 11, scope: !4558)
!4560 = !DILocation(line: 486, column: 6, scope: !4351)
!4561 = !DILocation(line: 487, column: 21, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4558, file: !3, line: 486, column: 23)
!4563 = !DILocation(line: 487, column: 28, scope: !4562)
!4564 = !DILocation(line: 487, column: 33, scope: !4562)
!4565 = !DILocation(line: 487, column: 3, scope: !4562)
!4566 = !DILocation(line: 488, column: 32, scope: !4562)
!4567 = !DILocation(line: 488, column: 37, scope: !4562)
!4568 = !DILocation(line: 488, column: 47, scope: !4562)
!4569 = !DILocation(line: 488, column: 3, scope: !4562)
!4570 = !DILocation(line: 489, column: 26, scope: !4562)
!4571 = !DILocation(line: 489, column: 3, scope: !4562)
!4572 = !DILocation(line: 491, column: 20, scope: !4562)
!4573 = !DILocation(line: 491, column: 25, scope: !4562)
!4574 = !DILocation(line: 491, column: 30, scope: !4562)
!4575 = !DILocation(line: 491, column: 34, scope: !4562)
!4576 = !DILocation(line: 491, column: 46, scope: !4562)
!4577 = !DILocation(line: 491, column: 51, scope: !4562)
!4578 = !DILocation(line: 491, column: 38, scope: !4562)
!4579 = !DILocation(line: 491, column: 59, scope: !4562)
!4580 = !DILocation(line: 491, column: 3, scope: !4562)
!4581 = !DILocation(line: 495, column: 7, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4562, file: !3, line: 495, column: 7)
!4583 = !DILocation(line: 495, column: 12, scope: !4582)
!4584 = !DILocation(line: 495, column: 17, scope: !4582)
!4585 = !DILocation(line: 495, column: 7, scope: !4562)
!4586 = !DILocation(line: 495, column: 56, scope: !4582)
!4587 = !DILocation(line: 495, column: 61, scope: !4582)
!4588 = !DILocation(line: 495, column: 66, scope: !4582)
!4589 = !DILocation(line: 495, column: 27, scope: !4582)
!4590 = !DILocation(line: 496, column: 32, scope: !4582)
!4591 = !DILocation(line: 496, column: 37, scope: !4582)
!4592 = !DILocation(line: 496, column: 8, scope: !4582)
!4593 = !DILocation(line: 498, column: 26, scope: !4562)
!4594 = !DILocation(line: 498, column: 3, scope: !4562)
!4595 = !DILocation(line: 500, column: 12, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4562, file: !3, line: 500, column: 3)
!4597 = !DILocation(line: 500, column: 10, scope: !4596)
!4598 = !DILocation(line: 500, column: 8, scope: !4596)
!4599 = !DILocation(line: 500, column: 16, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4596, file: !3, line: 500, column: 3)
!4601 = !DILocation(line: 500, column: 20, scope: !4600)
!4602 = !DILocation(line: 500, column: 18, scope: !4600)
!4603 = !DILocation(line: 500, column: 3, scope: !4596)
!4604 = !DILocation(line: 501, column: 14, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 500, column: 44)
!4606 = !DILocation(line: 501, column: 19, scope: !4605)
!4607 = !DILocation(line: 501, column: 31, scope: !4605)
!4608 = !DILocation(line: 501, column: 36, scope: !4605)
!4609 = !DILocation(line: 501, column: 23, scope: !4605)
!4610 = !DILocation(line: 501, column: 45, scope: !4605)
!4611 = !DILocation(line: 501, column: 4, scope: !4605)
!4612 = !DILocation(line: 502, column: 3, scope: !4605)
!4613 = !DILocation(line: 500, column: 29, scope: !4600)
!4614 = !DILocation(line: 500, column: 36, scope: !4600)
!4615 = !DILocation(line: 500, column: 26, scope: !4600)
!4616 = !DILocation(line: 500, column: 3, scope: !4600)
!4617 = distinct !{!4617, !4603, !4618}
!4618 = !DILocation(line: 502, column: 3, scope: !4596)
!4619 = !DILocation(line: 503, column: 2, scope: !4562)
!4620 = !DILocation(line: 504, column: 6, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4351, file: !3, line: 504, column: 6)
!4622 = !DILocation(line: 504, column: 11, scope: !4621)
!4623 = !DILocation(line: 504, column: 6, scope: !4351)
!4624 = !DILocation(line: 505, column: 21, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4621, file: !3, line: 504, column: 21)
!4626 = !DILocation(line: 505, column: 28, scope: !4625)
!4627 = !DILocation(line: 505, column: 33, scope: !4625)
!4628 = !DILocation(line: 505, column: 3, scope: !4625)
!4629 = !DILocation(line: 506, column: 32, scope: !4625)
!4630 = !DILocation(line: 506, column: 37, scope: !4625)
!4631 = !DILocation(line: 506, column: 47, scope: !4625)
!4632 = !DILocation(line: 506, column: 3, scope: !4625)
!4633 = !DILocation(line: 507, column: 26, scope: !4625)
!4634 = !DILocation(line: 507, column: 3, scope: !4625)
!4635 = !DILocation(line: 509, column: 20, scope: !4625)
!4636 = !DILocation(line: 509, column: 25, scope: !4625)
!4637 = !DILocation(line: 509, column: 38, scope: !4625)
!4638 = !DILocation(line: 509, column: 43, scope: !4625)
!4639 = !DILocation(line: 509, column: 51, scope: !4625)
!4640 = !DILocation(line: 509, column: 56, scope: !4625)
!4641 = !DILocation(line: 509, column: 49, scope: !4625)
!4642 = !DILocation(line: 509, column: 30, scope: !4625)
!4643 = !DILocation(line: 509, column: 62, scope: !4625)
!4644 = !DILocation(line: 509, column: 66, scope: !4625)
!4645 = !DILocation(line: 509, column: 70, scope: !4625)
!4646 = !DILocation(line: 509, column: 3, scope: !4625)
!4647 = !DILocation(line: 513, column: 7, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4625, file: !3, line: 513, column: 7)
!4649 = !DILocation(line: 513, column: 12, scope: !4648)
!4650 = !DILocation(line: 513, column: 17, scope: !4648)
!4651 = !DILocation(line: 513, column: 7, scope: !4625)
!4652 = !DILocation(line: 513, column: 51, scope: !4648)
!4653 = !DILocation(line: 513, column: 56, scope: !4648)
!4654 = !DILocation(line: 513, column: 27, scope: !4648)
!4655 = !DILocation(line: 514, column: 32, scope: !4648)
!4656 = !DILocation(line: 514, column: 37, scope: !4648)
!4657 = !DILocation(line: 514, column: 8, scope: !4648)
!4658 = !DILocation(line: 516, column: 26, scope: !4625)
!4659 = !DILocation(line: 516, column: 3, scope: !4625)
!4660 = !DILocation(line: 518, column: 12, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4625, file: !3, line: 518, column: 3)
!4662 = !DILocation(line: 518, column: 10, scope: !4661)
!4663 = !DILocation(line: 518, column: 8, scope: !4661)
!4664 = !DILocation(line: 518, column: 16, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4661, file: !3, line: 518, column: 3)
!4666 = !DILocation(line: 518, column: 20, scope: !4665)
!4667 = !DILocation(line: 518, column: 18, scope: !4665)
!4668 = !DILocation(line: 518, column: 3, scope: !4661)
!4669 = !DILocation(line: 519, column: 22, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4665, file: !3, line: 518, column: 44)
!4671 = !DILocation(line: 519, column: 27, scope: !4670)
!4672 = !DILocation(line: 519, column: 35, scope: !4670)
!4673 = !DILocation(line: 519, column: 40, scope: !4670)
!4674 = !DILocation(line: 519, column: 33, scope: !4670)
!4675 = !DILocation(line: 519, column: 14, scope: !4670)
!4676 = !DILocation(line: 519, column: 47, scope: !4670)
!4677 = !DILocation(line: 519, column: 51, scope: !4670)
!4678 = !DILocation(line: 519, column: 56, scope: !4670)
!4679 = !DILocation(line: 519, column: 4, scope: !4670)
!4680 = !DILocation(line: 520, column: 3, scope: !4670)
!4681 = !DILocation(line: 518, column: 29, scope: !4665)
!4682 = !DILocation(line: 518, column: 36, scope: !4665)
!4683 = !DILocation(line: 518, column: 26, scope: !4665)
!4684 = !DILocation(line: 518, column: 3, scope: !4665)
!4685 = distinct !{!4685, !4668, !4686}
!4686 = !DILocation(line: 520, column: 3, scope: !4661)
!4687 = !DILocation(line: 521, column: 2, scope: !4625)
!4688 = !DILocation(line: 522, column: 1, scope: !4351)
!4689 = distinct !DISubprogram(name: "draw_seq_handle", scope: !3, file: !3, line: 339, type: !4690, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!4690 = !DISubroutineType(types: !4691)
!4691 = !{null, !3078, !431, !3707, !4692}
!4692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!4693 = !DILocalVariable(name: "v2d", arg: 1, scope: !4689, file: !3, line: 339, type: !3078)
!4694 = !DILocation(line: 339, column: 37, scope: !4689)
!4695 = !DILocalVariable(name: "seq", arg: 2, scope: !4689, file: !3, line: 339, type: !431)
!4696 = !DILocation(line: 339, column: 52, scope: !4689)
!4697 = !DILocalVariable(name: "handsize_clamped", arg: 3, scope: !4689, file: !3, line: 339, type: !3707)
!4698 = !DILocation(line: 339, column: 69, scope: !4689)
!4699 = !DILocalVariable(name: "direction", arg: 4, scope: !4689, file: !3, line: 339, type: !4692)
!4700 = !DILocation(line: 339, column: 99, scope: !4689)
!4701 = !DILocalVariable(name: "v1", scope: !4689, file: !3, line: 341, type: !599)
!4702 = !DILocation(line: 341, column: 8, scope: !4689)
!4703 = !DILocalVariable(name: "v2", scope: !4689, file: !3, line: 341, type: !599)
!4704 = !DILocation(line: 341, column: 15, scope: !4689)
!4705 = !DILocalVariable(name: "v3", scope: !4689, file: !3, line: 341, type: !599)
!4706 = !DILocation(line: 341, column: 22, scope: !4689)
!4707 = !DILocalVariable(name: "rx1", scope: !4689, file: !3, line: 341, type: !342)
!4708 = !DILocation(line: 341, column: 29, scope: !4689)
!4709 = !DILocalVariable(name: "rx2", scope: !4689, file: !3, line: 341, type: !342)
!4710 = !DILocation(line: 341, column: 38, scope: !4689)
!4711 = !DILocalVariable(name: "x1", scope: !4689, file: !3, line: 342, type: !342)
!4712 = !DILocation(line: 342, column: 8, scope: !4689)
!4713 = !DILocalVariable(name: "x2", scope: !4689, file: !3, line: 342, type: !342)
!4714 = !DILocation(line: 342, column: 12, scope: !4689)
!4715 = !DILocalVariable(name: "y1", scope: !4689, file: !3, line: 342, type: !342)
!4716 = !DILocation(line: 342, column: 16, scope: !4689)
!4717 = !DILocalVariable(name: "y2", scope: !4689, file: !3, line: 342, type: !342)
!4718 = !DILocation(line: 342, column: 20, scope: !4689)
!4719 = !DILocalVariable(name: "whichsel", scope: !4689, file: !3, line: 343, type: !7)
!4720 = !DILocation(line: 343, column: 15, scope: !4689)
!4721 = !DILocation(line: 345, column: 7, scope: !4689)
!4722 = !DILocation(line: 345, column: 12, scope: !4689)
!4723 = !DILocation(line: 345, column: 5, scope: !4689)
!4724 = !DILocation(line: 346, column: 7, scope: !4689)
!4725 = !DILocation(line: 346, column: 12, scope: !4689)
!4726 = !DILocation(line: 346, column: 5, scope: !4689)
!4727 = !DILocation(line: 348, column: 7, scope: !4689)
!4728 = !DILocation(line: 348, column: 12, scope: !4689)
!4729 = !DILocation(line: 348, column: 20, scope: !4689)
!4730 = !DILocation(line: 348, column: 5, scope: !4689)
!4731 = !DILocation(line: 349, column: 7, scope: !4689)
!4732 = !DILocation(line: 349, column: 12, scope: !4689)
!4733 = !DILocation(line: 349, column: 20, scope: !4689)
!4734 = !DILocation(line: 349, column: 5, scope: !4689)
!4735 = !DILocation(line: 352, column: 6, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4689, file: !3, line: 352, column: 6)
!4737 = !DILocation(line: 352, column: 16, scope: !4736)
!4738 = !DILocation(line: 352, column: 6, scope: !4689)
!4739 = !DILocation(line: 353, column: 9, scope: !4740)
!4740 = distinct !DILexicalBlock(scope: !4736, file: !3, line: 352, column: 35)
!4741 = !DILocation(line: 353, column: 7, scope: !4740)
!4742 = !DILocation(line: 354, column: 9, scope: !4740)
!4743 = !DILocation(line: 354, column: 14, scope: !4740)
!4744 = !DILocation(line: 354, column: 31, scope: !4740)
!4745 = !DILocation(line: 354, column: 12, scope: !4740)
!4746 = !DILocation(line: 354, column: 7, scope: !4740)
!4747 = !DILocation(line: 356, column: 11, scope: !4740)
!4748 = !DILocation(line: 356, column: 16, scope: !4740)
!4749 = !DILocation(line: 356, column: 33, scope: !4740)
!4750 = !DILocation(line: 356, column: 14, scope: !4740)
!4751 = !DILocation(line: 356, column: 3, scope: !4740)
!4752 = !DILocation(line: 356, column: 9, scope: !4740)
!4753 = !DILocation(line: 356, column: 46, scope: !4740)
!4754 = !DILocation(line: 356, column: 55, scope: !4740)
!4755 = !DILocation(line: 356, column: 60, scope: !4740)
!4756 = !DILocation(line: 356, column: 58, scope: !4740)
!4757 = !DILocation(line: 356, column: 64, scope: !4740)
!4758 = !DILocation(line: 356, column: 73, scope: !4740)
!4759 = !DILocation(line: 356, column: 71, scope: !4740)
!4760 = !DILocation(line: 356, column: 77, scope: !4740)
!4761 = !DILocation(line: 356, column: 49, scope: !4740)
!4762 = !DILocation(line: 356, column: 38, scope: !4740)
!4763 = !DILocation(line: 356, column: 44, scope: !4740)
!4764 = !DILocation(line: 357, column: 11, scope: !4740)
!4765 = !DILocation(line: 357, column: 16, scope: !4740)
!4766 = !DILocation(line: 357, column: 33, scope: !4740)
!4767 = !DILocation(line: 357, column: 14, scope: !4740)
!4768 = !DILocation(line: 357, column: 3, scope: !4740)
!4769 = !DILocation(line: 357, column: 9, scope: !4740)
!4770 = !DILocation(line: 357, column: 46, scope: !4740)
!4771 = !DILocation(line: 357, column: 55, scope: !4740)
!4772 = !DILocation(line: 357, column: 60, scope: !4740)
!4773 = !DILocation(line: 357, column: 58, scope: !4740)
!4774 = !DILocation(line: 357, column: 64, scope: !4740)
!4775 = !DILocation(line: 357, column: 73, scope: !4740)
!4776 = !DILocation(line: 357, column: 71, scope: !4740)
!4777 = !DILocation(line: 357, column: 77, scope: !4740)
!4778 = !DILocation(line: 357, column: 49, scope: !4740)
!4779 = !DILocation(line: 357, column: 38, scope: !4740)
!4780 = !DILocation(line: 357, column: 44, scope: !4740)
!4781 = !DILocation(line: 358, column: 11, scope: !4740)
!4782 = !DILocation(line: 358, column: 19, scope: !4740)
!4783 = !DILocation(line: 358, column: 36, scope: !4740)
!4784 = !DILocation(line: 358, column: 17, scope: !4740)
!4785 = !DILocation(line: 358, column: 3, scope: !4740)
!4786 = !DILocation(line: 358, column: 9, scope: !4740)
!4787 = !DILocation(line: 358, column: 50, scope: !4740)
!4788 = !DILocation(line: 358, column: 55, scope: !4740)
!4789 = !DILocation(line: 358, column: 53, scope: !4740)
!4790 = !DILocation(line: 358, column: 59, scope: !4740)
!4791 = !DILocation(line: 358, column: 41, scope: !4740)
!4792 = !DILocation(line: 358, column: 47, scope: !4740)
!4793 = !DILocation(line: 360, column: 12, scope: !4740)
!4794 = !DILocation(line: 361, column: 2, scope: !4740)
!4795 = !DILocation(line: 362, column: 11, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4736, file: !3, line: 362, column: 11)
!4797 = !DILocation(line: 362, column: 21, scope: !4796)
!4798 = !DILocation(line: 362, column: 11, scope: !4736)
!4799 = !DILocation(line: 363, column: 9, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4796, file: !3, line: 362, column: 41)
!4801 = !DILocation(line: 363, column: 14, scope: !4800)
!4802 = !DILocation(line: 363, column: 31, scope: !4800)
!4803 = !DILocation(line: 363, column: 12, scope: !4800)
!4804 = !DILocation(line: 363, column: 7, scope: !4800)
!4805 = !DILocation(line: 364, column: 9, scope: !4800)
!4806 = !DILocation(line: 364, column: 7, scope: !4800)
!4807 = !DILocation(line: 366, column: 11, scope: !4800)
!4808 = !DILocation(line: 366, column: 16, scope: !4800)
!4809 = !DILocation(line: 366, column: 33, scope: !4800)
!4810 = !DILocation(line: 366, column: 14, scope: !4800)
!4811 = !DILocation(line: 366, column: 3, scope: !4800)
!4812 = !DILocation(line: 366, column: 9, scope: !4800)
!4813 = !DILocation(line: 366, column: 46, scope: !4800)
!4814 = !DILocation(line: 366, column: 55, scope: !4800)
!4815 = !DILocation(line: 366, column: 60, scope: !4800)
!4816 = !DILocation(line: 366, column: 58, scope: !4800)
!4817 = !DILocation(line: 366, column: 64, scope: !4800)
!4818 = !DILocation(line: 366, column: 73, scope: !4800)
!4819 = !DILocation(line: 366, column: 71, scope: !4800)
!4820 = !DILocation(line: 366, column: 77, scope: !4800)
!4821 = !DILocation(line: 366, column: 49, scope: !4800)
!4822 = !DILocation(line: 366, column: 38, scope: !4800)
!4823 = !DILocation(line: 366, column: 44, scope: !4800)
!4824 = !DILocation(line: 367, column: 11, scope: !4800)
!4825 = !DILocation(line: 367, column: 16, scope: !4800)
!4826 = !DILocation(line: 367, column: 33, scope: !4800)
!4827 = !DILocation(line: 367, column: 14, scope: !4800)
!4828 = !DILocation(line: 367, column: 3, scope: !4800)
!4829 = !DILocation(line: 367, column: 9, scope: !4800)
!4830 = !DILocation(line: 367, column: 46, scope: !4800)
!4831 = !DILocation(line: 367, column: 55, scope: !4800)
!4832 = !DILocation(line: 367, column: 60, scope: !4800)
!4833 = !DILocation(line: 367, column: 58, scope: !4800)
!4834 = !DILocation(line: 367, column: 64, scope: !4800)
!4835 = !DILocation(line: 367, column: 73, scope: !4800)
!4836 = !DILocation(line: 367, column: 71, scope: !4800)
!4837 = !DILocation(line: 367, column: 77, scope: !4800)
!4838 = !DILocation(line: 367, column: 49, scope: !4800)
!4839 = !DILocation(line: 367, column: 38, scope: !4800)
!4840 = !DILocation(line: 367, column: 44, scope: !4800)
!4841 = !DILocation(line: 368, column: 11, scope: !4800)
!4842 = !DILocation(line: 368, column: 19, scope: !4800)
!4843 = !DILocation(line: 368, column: 36, scope: !4800)
!4844 = !DILocation(line: 368, column: 17, scope: !4800)
!4845 = !DILocation(line: 368, column: 3, scope: !4800)
!4846 = !DILocation(line: 368, column: 9, scope: !4800)
!4847 = !DILocation(line: 368, column: 50, scope: !4800)
!4848 = !DILocation(line: 368, column: 55, scope: !4800)
!4849 = !DILocation(line: 368, column: 53, scope: !4800)
!4850 = !DILocation(line: 368, column: 59, scope: !4800)
!4851 = !DILocation(line: 368, column: 41, scope: !4800)
!4852 = !DILocation(line: 368, column: 47, scope: !4800)
!4853 = !DILocation(line: 370, column: 12, scope: !4800)
!4854 = !DILocation(line: 371, column: 2, scope: !4800)
!4855 = !DILocation(line: 374, column: 6, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4689, file: !3, line: 374, column: 6)
!4857 = !DILocation(line: 374, column: 11, scope: !4856)
!4858 = !DILocation(line: 374, column: 16, scope: !4856)
!4859 = !DILocation(line: 374, column: 34, scope: !4856)
!4860 = !DILocation(line: 375, column: 41, scope: !4856)
!4861 = !DILocation(line: 375, column: 46, scope: !4856)
!4862 = !DILocation(line: 375, column: 6, scope: !4856)
!4863 = !DILocation(line: 375, column: 52, scope: !4856)
!4864 = !DILocation(line: 374, column: 6, scope: !4689)
!4865 = !DILocation(line: 377, column: 3, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 376, column: 2)
!4867 = !DILocation(line: 379, column: 3, scope: !4866)
!4868 = !DILocation(line: 381, column: 7, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4866, file: !3, line: 381, column: 7)
!4870 = !DILocation(line: 381, column: 12, scope: !4869)
!4871 = !DILocation(line: 381, column: 19, scope: !4869)
!4872 = !DILocation(line: 381, column: 17, scope: !4869)
!4873 = !DILocation(line: 381, column: 7, scope: !4866)
!4874 = !DILocation(line: 381, column: 29, scope: !4869)
!4875 = !DILocation(line: 382, column: 12, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4869, file: !3, line: 382, column: 12)
!4877 = !DILocation(line: 382, column: 17, scope: !4876)
!4878 = !DILocation(line: 382, column: 22, scope: !4876)
!4879 = !DILocation(line: 382, column: 12, scope: !4869)
!4880 = !DILocation(line: 382, column: 32, scope: !4876)
!4881 = !DILocation(line: 383, column: 8, scope: !4876)
!4882 = !DILocation(line: 385, column: 11, scope: !4866)
!4883 = !DILocation(line: 385, column: 16, scope: !4866)
!4884 = !DILocation(line: 385, column: 20, scope: !4866)
!4885 = !DILocation(line: 385, column: 25, scope: !4866)
!4886 = !DILocation(line: 385, column: 3, scope: !4866)
!4887 = !DILocation(line: 387, column: 7, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4866, file: !3, line: 387, column: 7)
!4889 = !DILocation(line: 387, column: 12, scope: !4888)
!4890 = !DILocation(line: 387, column: 19, scope: !4888)
!4891 = !DILocation(line: 387, column: 17, scope: !4888)
!4892 = !DILocation(line: 387, column: 7, scope: !4866)
!4893 = !DILocation(line: 387, column: 29, scope: !4888)
!4894 = !DILocation(line: 388, column: 8, scope: !4888)
!4895 = !DILocation(line: 390, column: 3, scope: !4866)
!4896 = !DILocation(line: 391, column: 3, scope: !4866)
!4897 = !DILocation(line: 392, column: 15, scope: !4866)
!4898 = !DILocation(line: 392, column: 3, scope: !4866)
!4899 = !DILocation(line: 392, column: 32, scope: !4866)
!4900 = !DILocation(line: 392, column: 20, scope: !4866)
!4901 = !DILocation(line: 392, column: 49, scope: !4866)
!4902 = !DILocation(line: 392, column: 37, scope: !4866)
!4903 = !DILocation(line: 393, column: 3, scope: !4866)
!4904 = !DILocation(line: 395, column: 3, scope: !4866)
!4905 = !DILocation(line: 396, column: 3, scope: !4866)
!4906 = !DILocation(line: 397, column: 2, scope: !4866)
!4907 = !DILocation(line: 399, column: 9, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4689, file: !3, line: 399, column: 6)
!4909 = !DILocation(line: 399, column: 7, scope: !4908)
!4910 = !DILocation(line: 399, column: 16, scope: !4908)
!4911 = !DILocation(line: 399, column: 35, scope: !4908)
!4912 = !DILocation(line: 399, column: 39, scope: !4908)
!4913 = !DILocation(line: 399, column: 44, scope: !4908)
!4914 = !DILocation(line: 399, column: 51, scope: !4908)
!4915 = !DILocation(line: 399, column: 49, scope: !4908)
!4916 = !DILocation(line: 399, column: 6, scope: !4689)
!4917 = !DILocalVariable(name: "col", scope: !4918, file: !3, line: 400, type: !4919)
!4918 = distinct !DILexicalBlock(scope: !4908, file: !3, line: 399, column: 62)
!4919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4920, size: 32, elements: !698)
!4920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!4921 = !DILocation(line: 400, column: 14, scope: !4918)
!4922 = !DILocalVariable(name: "numstr", scope: !4918, file: !3, line: 401, type: !1240)
!4923 = !DILocation(line: 401, column: 8, scope: !4918)
!4924 = !DILocalVariable(name: "numstr_len", scope: !4918, file: !3, line: 402, type: !4925)
!4925 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !4926, line: 46, baseType: !1589)
!4926 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!4927 = !DILocation(line: 402, column: 10, scope: !4918)
!4928 = !DILocation(line: 404, column: 7, scope: !4929)
!4929 = distinct !DILexicalBlock(scope: !4918, file: !3, line: 404, column: 7)
!4930 = !DILocation(line: 404, column: 17, scope: !4929)
!4931 = !DILocation(line: 404, column: 7, scope: !4918)
!4932 = !DILocation(line: 405, column: 30, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4929, file: !3, line: 404, column: 36)
!4934 = !DILocation(line: 405, column: 60, scope: !4933)
!4935 = !DILocation(line: 405, column: 65, scope: !4933)
!4936 = !DILocation(line: 405, column: 17, scope: !4933)
!4937 = !DILocation(line: 405, column: 15, scope: !4933)
!4938 = !DILocation(line: 406, column: 9, scope: !4933)
!4939 = !DILocation(line: 406, column: 7, scope: !4933)
!4940 = !DILocation(line: 407, column: 7, scope: !4933)
!4941 = !DILocation(line: 408, column: 3, scope: !4933)
!4942 = !DILocation(line: 410, column: 30, scope: !4943)
!4943 = distinct !DILexicalBlock(scope: !4929, file: !3, line: 409, column: 8)
!4944 = !DILocation(line: 410, column: 60, scope: !4943)
!4945 = !DILocation(line: 410, column: 65, scope: !4943)
!4946 = !DILocation(line: 410, column: 73, scope: !4943)
!4947 = !DILocation(line: 410, column: 17, scope: !4943)
!4948 = !DILocation(line: 410, column: 15, scope: !4943)
!4949 = !DILocation(line: 411, column: 9, scope: !4943)
!4950 = !DILocation(line: 411, column: 14, scope: !4943)
!4951 = !DILocation(line: 411, column: 31, scope: !4943)
!4952 = !DILocation(line: 411, column: 12, scope: !4943)
!4953 = !DILocation(line: 411, column: 7, scope: !4943)
!4954 = !DILocation(line: 412, column: 9, scope: !4943)
!4955 = !DILocation(line: 412, column: 12, scope: !4943)
!4956 = !DILocation(line: 412, column: 7, scope: !4943)
!4957 = !DILocation(line: 414, column: 28, scope: !4918)
!4958 = !DILocation(line: 414, column: 33, scope: !4918)
!4959 = !DILocation(line: 414, column: 37, scope: !4918)
!4960 = !DILocation(line: 414, column: 41, scope: !4918)
!4961 = !DILocation(line: 414, column: 49, scope: !4918)
!4962 = !DILocation(line: 414, column: 61, scope: !4918)
!4963 = !DILocation(line: 414, column: 3, scope: !4918)
!4964 = !DILocation(line: 415, column: 2, scope: !4918)
!4965 = !DILocation(line: 416, column: 1, scope: !4689)
!4966 = distinct !DISubprogram(name: "drawseqwave", scope: !3, file: !3, line: 178, type: !4967, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!4967 = !DISubroutineType(types: !4968)
!4968 = !{null, !1785, !431, !342, !342, !342, !342, !342}
!4969 = !DILocalVariable(name: "scene", arg: 1, scope: !4966, file: !3, line: 178, type: !1785)
!4970 = !DILocation(line: 178, column: 32, scope: !4966)
!4971 = !DILocalVariable(name: "seq", arg: 2, scope: !4966, file: !3, line: 178, type: !431)
!4972 = !DILocation(line: 178, column: 49, scope: !4966)
!4973 = !DILocalVariable(name: "x1", arg: 3, scope: !4966, file: !3, line: 178, type: !342)
!4974 = !DILocation(line: 178, column: 60, scope: !4966)
!4975 = !DILocalVariable(name: "y1", arg: 4, scope: !4966, file: !3, line: 178, type: !342)
!4976 = !DILocation(line: 178, column: 70, scope: !4966)
!4977 = !DILocalVariable(name: "x2", arg: 5, scope: !4966, file: !3, line: 178, type: !342)
!4978 = !DILocation(line: 178, column: 80, scope: !4966)
!4979 = !DILocalVariable(name: "y2", arg: 6, scope: !4966, file: !3, line: 178, type: !342)
!4980 = !DILocation(line: 178, column: 90, scope: !4966)
!4981 = !DILocalVariable(name: "stepsize", arg: 7, scope: !4966, file: !3, line: 178, type: !342)
!4982 = !DILocation(line: 178, column: 100, scope: !4966)
!4983 = !DILocation(line: 185, column: 6, scope: !4984)
!4984 = distinct !DILexicalBlock(scope: !4966, file: !3, line: 185, column: 6)
!4985 = !DILocation(line: 185, column: 11, scope: !4984)
!4986 = !DILocation(line: 185, column: 16, scope: !4984)
!4987 = !DILocation(line: 185, column: 6, scope: !4966)
!4988 = !DILocalVariable(name: "i", scope: !4989, file: !3, line: 186, type: !313)
!4989 = distinct !DILexicalBlock(scope: !4984, file: !3, line: 185, column: 43)
!4990 = !DILocation(line: 186, column: 7, scope: !4989)
!4991 = !DILocalVariable(name: "j", scope: !4989, file: !3, line: 186, type: !313)
!4992 = !DILocation(line: 186, column: 10, scope: !4989)
!4993 = !DILocalVariable(name: "pos", scope: !4989, file: !3, line: 186, type: !313)
!4994 = !DILocation(line: 186, column: 13, scope: !4989)
!4995 = !DILocalVariable(name: "length", scope: !4989, file: !3, line: 187, type: !313)
!4996 = !DILocation(line: 187, column: 7, scope: !4989)
!4997 = !DILocation(line: 187, column: 23, scope: !4989)
!4998 = !DILocation(line: 187, column: 28, scope: !4989)
!4999 = !DILocation(line: 187, column: 26, scope: !4989)
!5000 = !DILocation(line: 187, column: 34, scope: !4989)
!5001 = !DILocation(line: 187, column: 32, scope: !4989)
!5002 = !DILocation(line: 187, column: 22, scope: !4989)
!5003 = !DILocation(line: 187, column: 16, scope: !4989)
!5004 = !DILocation(line: 187, column: 44, scope: !4989)
!5005 = !DILocalVariable(name: "ymid", scope: !4989, file: !3, line: 188, type: !342)
!5006 = !DILocation(line: 188, column: 9, scope: !4989)
!5007 = !DILocation(line: 188, column: 17, scope: !4989)
!5008 = !DILocation(line: 188, column: 22, scope: !4989)
!5009 = !DILocation(line: 188, column: 20, scope: !4989)
!5010 = !DILocation(line: 188, column: 26, scope: !4989)
!5011 = !DILocalVariable(name: "yscale", scope: !4989, file: !3, line: 189, type: !342)
!5012 = !DILocation(line: 189, column: 9, scope: !4989)
!5013 = !DILocation(line: 189, column: 19, scope: !4989)
!5014 = !DILocation(line: 189, column: 24, scope: !4989)
!5015 = !DILocation(line: 189, column: 22, scope: !4989)
!5016 = !DILocation(line: 189, column: 28, scope: !4989)
!5017 = !DILocalVariable(name: "samplestep", scope: !4989, file: !3, line: 190, type: !342)
!5018 = !DILocation(line: 190, column: 9, scope: !4989)
!5019 = !DILocalVariable(name: "startsample", scope: !4989, file: !3, line: 191, type: !342)
!5020 = !DILocation(line: 191, column: 9, scope: !4989)
!5021 = !DILocalVariable(name: "endsample", scope: !4989, file: !3, line: 191, type: !342)
!5022 = !DILocation(line: 191, column: 22, scope: !4989)
!5023 = !DILocalVariable(name: "value", scope: !4989, file: !3, line: 192, type: !342)
!5024 = !DILocation(line: 192, column: 9, scope: !4989)
!5025 = !DILocalVariable(name: "waveform", scope: !4989, file: !3, line: 194, type: !5026)
!5026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5027, size: 64)
!5027 = !DIDerivedType(tag: DW_TAG_typedef, name: "SoundWaveform", file: !5028, line: 47, baseType: !5029)
!5028 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sound.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SoundWaveform", file: !5028, line: 44, size: 128, elements: !5030)
!5030 = !{!5031, !5032}
!5031 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !5029, file: !5028, line: 45, baseType: !313, size: 32)
!5032 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5029, file: !5028, line: 46, baseType: !1676, size: 64, offset: 64)
!5033 = !DILocation(line: 194, column: 18, scope: !4989)
!5034 = !DILocation(line: 196, column: 8, scope: !5035)
!5035 = distinct !DILexicalBlock(scope: !4989, file: !3, line: 196, column: 7)
!5036 = !DILocation(line: 196, column: 13, scope: !5035)
!5037 = !DILocation(line: 196, column: 20, scope: !5035)
!5038 = !DILocation(line: 196, column: 7, scope: !4989)
!5039 = !DILocation(line: 197, column: 24, scope: !5035)
!5040 = !DILocation(line: 197, column: 29, scope: !5035)
!5041 = !DILocation(line: 197, column: 4, scope: !5035)
!5042 = !DILocation(line: 199, column: 8, scope: !5043)
!5043 = distinct !DILexicalBlock(scope: !4989, file: !3, line: 199, column: 7)
!5044 = !DILocation(line: 199, column: 13, scope: !5043)
!5045 = !DILocation(line: 199, column: 20, scope: !5043)
!5046 = !DILocation(line: 199, column: 7, scope: !4989)
!5047 = !DILocation(line: 200, column: 4, scope: !5043)
!5048 = !DILocation(line: 202, column: 14, scope: !4989)
!5049 = !DILocation(line: 202, column: 19, scope: !4989)
!5050 = !DILocation(line: 202, column: 26, scope: !4989)
!5051 = !DILocation(line: 202, column: 12, scope: !4989)
!5052 = !DILocation(line: 204, column: 8, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !4989, file: !3, line: 204, column: 7)
!5054 = !DILocation(line: 204, column: 7, scope: !4989)
!5055 = !DILocation(line: 205, column: 4, scope: !5053)
!5056 = !DILocation(line: 207, column: 24, scope: !4989)
!5057 = !DILocation(line: 207, column: 29, scope: !4989)
!5058 = !DILocation(line: 207, column: 40, scope: !4989)
!5059 = !DILocation(line: 207, column: 45, scope: !4989)
!5060 = !DILocation(line: 207, column: 38, scope: !4989)
!5061 = !DILocation(line: 207, column: 23, scope: !4989)
!5062 = !DILocation(line: 207, column: 62, scope: !4989)
!5063 = !DILocation(line: 207, column: 60, scope: !4989)
!5064 = !DILocation(line: 207, column: 66, scope: !4989)
!5065 = !DILocation(line: 207, column: 17, scope: !4989)
!5066 = !DILocation(line: 207, column: 15, scope: !4989)
!5067 = !DILocation(line: 208, column: 21, scope: !4989)
!5068 = !DILocation(line: 208, column: 26, scope: !4989)
!5069 = !DILocation(line: 208, column: 37, scope: !4989)
!5070 = !DILocation(line: 208, column: 42, scope: !4989)
!5071 = !DILocation(line: 208, column: 35, scope: !4989)
!5072 = !DILocation(line: 208, column: 58, scope: !4989)
!5073 = !DILocation(line: 208, column: 63, scope: !4989)
!5074 = !DILocation(line: 208, column: 56, scope: !4989)
!5075 = !DILocation(line: 208, column: 73, scope: !4989)
!5076 = !DILocation(line: 208, column: 78, scope: !4989)
!5077 = !DILocation(line: 208, column: 71, scope: !4989)
!5078 = !DILocation(line: 208, column: 20, scope: !4989)
!5079 = !DILocation(line: 208, column: 91, scope: !4989)
!5080 = !DILocation(line: 208, column: 89, scope: !4989)
!5081 = !DILocation(line: 208, column: 95, scope: !4989)
!5082 = !DILocation(line: 208, column: 15, scope: !4989)
!5083 = !DILocation(line: 208, column: 13, scope: !4989)
!5084 = !DILocation(line: 209, column: 17, scope: !4989)
!5085 = !DILocation(line: 209, column: 29, scope: !4989)
!5086 = !DILocation(line: 209, column: 27, scope: !4989)
!5087 = !DILocation(line: 209, column: 44, scope: !4989)
!5088 = !DILocation(line: 209, column: 42, scope: !4989)
!5089 = !DILocation(line: 209, column: 56, scope: !4989)
!5090 = !DILocation(line: 209, column: 61, scope: !4989)
!5091 = !DILocation(line: 209, column: 59, scope: !4989)
!5092 = !DILocation(line: 209, column: 53, scope: !4989)
!5093 = !DILocation(line: 209, column: 14, scope: !4989)
!5094 = !DILocation(line: 211, column: 7, scope: !5095)
!5095 = distinct !DILexicalBlock(scope: !4989, file: !3, line: 211, column: 7)
!5096 = !DILocation(line: 211, column: 23, scope: !5095)
!5097 = !DILocation(line: 211, column: 33, scope: !5095)
!5098 = !DILocation(line: 211, column: 42, scope: !5095)
!5099 = !DILocation(line: 211, column: 40, scope: !5095)
!5100 = !DILocation(line: 211, column: 57, scope: !5095)
!5101 = !DILocation(line: 211, column: 55, scope: !5095)
!5102 = !DILocation(line: 211, column: 22, scope: !5095)
!5103 = !DILocation(line: 211, column: 16, scope: !5095)
!5104 = !DILocation(line: 211, column: 14, scope: !5095)
!5105 = !DILocation(line: 211, column: 7, scope: !4989)
!5106 = !DILocation(line: 212, column: 20, scope: !5095)
!5107 = !DILocation(line: 212, column: 30, scope: !5095)
!5108 = !DILocation(line: 212, column: 39, scope: !5095)
!5109 = !DILocation(line: 212, column: 37, scope: !5095)
!5110 = !DILocation(line: 212, column: 54, scope: !5095)
!5111 = !DILocation(line: 212, column: 52, scope: !5095)
!5112 = !DILocation(line: 212, column: 19, scope: !5095)
!5113 = !DILocation(line: 212, column: 13, scope: !5095)
!5114 = !DILocation(line: 212, column: 11, scope: !5095)
!5115 = !DILocation(line: 212, column: 4, scope: !5095)
!5116 = !DILocation(line: 214, column: 3, scope: !4989)
!5117 = !DILocation(line: 215, column: 10, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !4989, file: !3, line: 215, column: 3)
!5119 = !DILocation(line: 215, column: 8, scope: !5118)
!5120 = !DILocation(line: 215, column: 15, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !5118, file: !3, line: 215, column: 3)
!5122 = !DILocation(line: 215, column: 19, scope: !5121)
!5123 = !DILocation(line: 215, column: 17, scope: !5121)
!5124 = !DILocation(line: 215, column: 3, scope: !5118)
!5125 = !DILocation(line: 216, column: 10, scope: !5126)
!5126 = distinct !DILexicalBlock(scope: !5121, file: !3, line: 215, column: 32)
!5127 = !DILocation(line: 216, column: 24, scope: !5126)
!5128 = !DILocation(line: 216, column: 28, scope: !5126)
!5129 = !DILocation(line: 216, column: 26, scope: !5126)
!5130 = !DILocation(line: 216, column: 22, scope: !5126)
!5131 = !DILocation(line: 216, column: 8, scope: !5126)
!5132 = !DILocation(line: 218, column: 12, scope: !5126)
!5133 = !DILocation(line: 218, column: 22, scope: !5126)
!5134 = !DILocation(line: 218, column: 27, scope: !5126)
!5135 = !DILocation(line: 218, column: 31, scope: !5126)
!5136 = !DILocation(line: 218, column: 10, scope: !5126)
!5137 = !DILocation(line: 220, column: 13, scope: !5138)
!5138 = distinct !DILexicalBlock(scope: !5126, file: !3, line: 220, column: 4)
!5139 = !DILocation(line: 220, column: 17, scope: !5138)
!5140 = !DILocation(line: 220, column: 11, scope: !5138)
!5141 = !DILocation(line: 220, column: 9, scope: !5138)
!5142 = !DILocation(line: 220, column: 23, scope: !5143)
!5143 = distinct !DILexicalBlock(scope: !5138, file: !3, line: 220, column: 4)
!5144 = !DILocation(line: 220, column: 27, scope: !5143)
!5145 = !DILocation(line: 220, column: 37, scope: !5143)
!5146 = !DILocation(line: 220, column: 25, scope: !5143)
!5147 = !DILocation(line: 220, column: 45, scope: !5143)
!5148 = !DILocation(line: 220, column: 49, scope: !5143)
!5149 = !DILocation(line: 220, column: 53, scope: !5143)
!5150 = !DILocation(line: 220, column: 59, scope: !5143)
!5151 = !DILocation(line: 220, column: 57, scope: !5143)
!5152 = !DILocation(line: 220, column: 51, scope: !5143)
!5153 = !DILocation(line: 0, scope: !5143)
!5154 = !DILocation(line: 220, column: 4, scope: !5138)
!5155 = !DILocation(line: 221, column: 9, scope: !5156)
!5156 = distinct !DILexicalBlock(scope: !5157, file: !3, line: 221, column: 9)
!5157 = distinct !DILexicalBlock(scope: !5143, file: !3, line: 220, column: 77)
!5158 = !DILocation(line: 221, column: 17, scope: !5156)
!5159 = !DILocation(line: 221, column: 27, scope: !5156)
!5160 = !DILocation(line: 221, column: 32, scope: !5156)
!5161 = !DILocation(line: 221, column: 34, scope: !5156)
!5162 = !DILocation(line: 221, column: 15, scope: !5156)
!5163 = !DILocation(line: 221, column: 9, scope: !5157)
!5164 = !DILocation(line: 222, column: 14, scope: !5156)
!5165 = !DILocation(line: 222, column: 24, scope: !5156)
!5166 = !DILocation(line: 222, column: 29, scope: !5156)
!5167 = !DILocation(line: 222, column: 31, scope: !5156)
!5168 = !DILocation(line: 222, column: 12, scope: !5156)
!5169 = !DILocation(line: 222, column: 6, scope: !5156)
!5170 = !DILocation(line: 223, column: 4, scope: !5157)
!5171 = !DILocation(line: 220, column: 73, scope: !5143)
!5172 = !DILocation(line: 220, column: 4, scope: !5143)
!5173 = distinct !{!5173, !5154, !5174}
!5174 = !DILocation(line: 223, column: 4, scope: !5138)
!5175 = !DILocation(line: 225, column: 15, scope: !5126)
!5176 = !DILocation(line: 225, column: 20, scope: !5126)
!5177 = !DILocation(line: 225, column: 24, scope: !5126)
!5178 = !DILocation(line: 225, column: 22, scope: !5126)
!5179 = !DILocation(line: 225, column: 18, scope: !5126)
!5180 = !DILocation(line: 225, column: 34, scope: !5126)
!5181 = !DILocation(line: 225, column: 41, scope: !5126)
!5182 = !DILocation(line: 225, column: 49, scope: !5126)
!5183 = !DILocation(line: 225, column: 47, scope: !5126)
!5184 = !DILocation(line: 225, column: 39, scope: !5126)
!5185 = !DILocation(line: 225, column: 4, scope: !5126)
!5186 = !DILocation(line: 226, column: 3, scope: !5126)
!5187 = !DILocation(line: 215, column: 28, scope: !5121)
!5188 = !DILocation(line: 215, column: 3, scope: !5121)
!5189 = distinct !{!5189, !5124, !5190}
!5190 = !DILocation(line: 226, column: 3, scope: !5118)
!5191 = !DILocation(line: 227, column: 3, scope: !4989)
!5192 = !DILocation(line: 229, column: 3, scope: !4989)
!5193 = !DILocation(line: 230, column: 10, scope: !5194)
!5194 = distinct !DILexicalBlock(scope: !4989, file: !3, line: 230, column: 3)
!5195 = !DILocation(line: 230, column: 8, scope: !5194)
!5196 = !DILocation(line: 230, column: 15, scope: !5197)
!5197 = distinct !DILexicalBlock(scope: !5194, file: !3, line: 230, column: 3)
!5198 = !DILocation(line: 230, column: 19, scope: !5197)
!5199 = !DILocation(line: 230, column: 17, scope: !5197)
!5200 = !DILocation(line: 230, column: 3, scope: !5194)
!5201 = !DILocation(line: 231, column: 10, scope: !5202)
!5202 = distinct !DILexicalBlock(scope: !5197, file: !3, line: 230, column: 32)
!5203 = !DILocation(line: 231, column: 24, scope: !5202)
!5204 = !DILocation(line: 231, column: 28, scope: !5202)
!5205 = !DILocation(line: 231, column: 26, scope: !5202)
!5206 = !DILocation(line: 231, column: 22, scope: !5202)
!5207 = !DILocation(line: 231, column: 8, scope: !5202)
!5208 = !DILocation(line: 233, column: 12, scope: !5202)
!5209 = !DILocation(line: 233, column: 22, scope: !5202)
!5210 = !DILocation(line: 233, column: 27, scope: !5202)
!5211 = !DILocation(line: 233, column: 31, scope: !5202)
!5212 = !DILocation(line: 233, column: 35, scope: !5202)
!5213 = !DILocation(line: 233, column: 10, scope: !5202)
!5214 = !DILocation(line: 235, column: 13, scope: !5215)
!5215 = distinct !DILexicalBlock(scope: !5202, file: !3, line: 235, column: 4)
!5216 = !DILocation(line: 235, column: 17, scope: !5215)
!5217 = !DILocation(line: 235, column: 11, scope: !5215)
!5218 = !DILocation(line: 235, column: 9, scope: !5215)
!5219 = !DILocation(line: 235, column: 23, scope: !5220)
!5220 = distinct !DILexicalBlock(scope: !5215, file: !3, line: 235, column: 4)
!5221 = !DILocation(line: 235, column: 27, scope: !5220)
!5222 = !DILocation(line: 235, column: 37, scope: !5220)
!5223 = !DILocation(line: 235, column: 25, scope: !5220)
!5224 = !DILocation(line: 235, column: 45, scope: !5220)
!5225 = !DILocation(line: 235, column: 49, scope: !5220)
!5226 = !DILocation(line: 235, column: 53, scope: !5220)
!5227 = !DILocation(line: 235, column: 59, scope: !5220)
!5228 = !DILocation(line: 235, column: 57, scope: !5220)
!5229 = !DILocation(line: 235, column: 51, scope: !5220)
!5230 = !DILocation(line: 0, scope: !5220)
!5231 = !DILocation(line: 235, column: 4, scope: !5215)
!5232 = !DILocation(line: 236, column: 9, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5234, file: !3, line: 236, column: 9)
!5234 = distinct !DILexicalBlock(scope: !5220, file: !3, line: 235, column: 77)
!5235 = !DILocation(line: 236, column: 17, scope: !5233)
!5236 = !DILocation(line: 236, column: 27, scope: !5233)
!5237 = !DILocation(line: 236, column: 32, scope: !5233)
!5238 = !DILocation(line: 236, column: 34, scope: !5233)
!5239 = !DILocation(line: 236, column: 38, scope: !5233)
!5240 = !DILocation(line: 236, column: 15, scope: !5233)
!5241 = !DILocation(line: 236, column: 9, scope: !5234)
!5242 = !DILocation(line: 237, column: 14, scope: !5233)
!5243 = !DILocation(line: 237, column: 24, scope: !5233)
!5244 = !DILocation(line: 237, column: 29, scope: !5233)
!5245 = !DILocation(line: 237, column: 31, scope: !5233)
!5246 = !DILocation(line: 237, column: 35, scope: !5233)
!5247 = !DILocation(line: 237, column: 12, scope: !5233)
!5248 = !DILocation(line: 237, column: 6, scope: !5233)
!5249 = !DILocation(line: 238, column: 4, scope: !5234)
!5250 = !DILocation(line: 235, column: 73, scope: !5220)
!5251 = !DILocation(line: 235, column: 4, scope: !5220)
!5252 = distinct !{!5252, !5231, !5253}
!5253 = !DILocation(line: 238, column: 4, scope: !5215)
!5254 = !DILocation(line: 240, column: 15, scope: !5202)
!5255 = !DILocation(line: 240, column: 20, scope: !5202)
!5256 = !DILocation(line: 240, column: 24, scope: !5202)
!5257 = !DILocation(line: 240, column: 22, scope: !5202)
!5258 = !DILocation(line: 240, column: 18, scope: !5202)
!5259 = !DILocation(line: 240, column: 34, scope: !5202)
!5260 = !DILocation(line: 240, column: 41, scope: !5202)
!5261 = !DILocation(line: 240, column: 49, scope: !5202)
!5262 = !DILocation(line: 240, column: 47, scope: !5202)
!5263 = !DILocation(line: 240, column: 39, scope: !5202)
!5264 = !DILocation(line: 240, column: 4, scope: !5202)
!5265 = !DILocation(line: 241, column: 3, scope: !5202)
!5266 = !DILocation(line: 230, column: 28, scope: !5197)
!5267 = !DILocation(line: 230, column: 3, scope: !5197)
!5268 = distinct !{!5268, !5200, !5269}
!5269 = !DILocation(line: 241, column: 3, scope: !5194)
!5270 = !DILocation(line: 242, column: 3, scope: !4989)
!5271 = !DILocation(line: 243, column: 2, scope: !4989)
!5272 = !DILocation(line: 244, column: 1, scope: !4966)
!5273 = distinct !DISubprogram(name: "drawmeta_contents", scope: !3, file: !3, line: 261, type: !5274, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!5274 = !DISubroutineType(types: !5275)
!5275 = !{null, !1785, !431, !342, !342, !342, !342}
!5276 = !DILocalVariable(name: "scene", arg: 1, scope: !5273, file: !3, line: 261, type: !1785)
!5277 = !DILocation(line: 261, column: 38, scope: !5273)
!5278 = !DILocalVariable(name: "seqm", arg: 2, scope: !5273, file: !3, line: 261, type: !431)
!5279 = !DILocation(line: 261, column: 55, scope: !5273)
!5280 = !DILocalVariable(name: "x1", arg: 3, scope: !5273, file: !3, line: 261, type: !342)
!5281 = !DILocation(line: 261, column: 67, scope: !5273)
!5282 = !DILocalVariable(name: "y1", arg: 4, scope: !5273, file: !3, line: 261, type: !342)
!5283 = !DILocation(line: 261, column: 77, scope: !5273)
!5284 = !DILocalVariable(name: "x2", arg: 5, scope: !5273, file: !3, line: 261, type: !342)
!5285 = !DILocation(line: 261, column: 87, scope: !5273)
!5286 = !DILocalVariable(name: "y2", arg: 6, scope: !5273, file: !3, line: 261, type: !342)
!5287 = !DILocation(line: 261, column: 97, scope: !5273)
!5288 = !DILocalVariable(name: "seq", scope: !5273, file: !3, line: 267, type: !431)
!5289 = !DILocation(line: 267, column: 12, scope: !5273)
!5290 = !DILocalVariable(name: "col", scope: !5273, file: !3, line: 268, type: !697)
!5291 = !DILocation(line: 268, column: 16, scope: !5273)
!5292 = !DILocalVariable(name: "chan_min", scope: !5273, file: !3, line: 270, type: !313)
!5293 = !DILocation(line: 270, column: 6, scope: !5273)
!5294 = !DILocalVariable(name: "chan_max", scope: !5273, file: !3, line: 271, type: !313)
!5295 = !DILocation(line: 271, column: 6, scope: !5273)
!5296 = !DILocalVariable(name: "chan_range", scope: !5273, file: !3, line: 272, type: !313)
!5297 = !DILocation(line: 272, column: 6, scope: !5273)
!5298 = !DILocalVariable(name: "draw_range", scope: !5273, file: !3, line: 273, type: !342)
!5299 = !DILocation(line: 273, column: 8, scope: !5273)
!5300 = !DILocation(line: 273, column: 21, scope: !5273)
!5301 = !DILocation(line: 273, column: 26, scope: !5273)
!5302 = !DILocation(line: 273, column: 24, scope: !5273)
!5303 = !DILocalVariable(name: "draw_height", scope: !5273, file: !3, line: 274, type: !342)
!5304 = !DILocation(line: 274, column: 8, scope: !5273)
!5305 = !DILocation(line: 276, column: 2, scope: !5273)
!5306 = !DILocation(line: 277, column: 2, scope: !5273)
!5307 = !DILocation(line: 279, column: 6, scope: !5308)
!5308 = distinct !DILexicalBlock(scope: !5273, file: !3, line: 279, column: 6)
!5309 = !DILocation(line: 279, column: 12, scope: !5308)
!5310 = !DILocation(line: 279, column: 17, scope: !5308)
!5311 = !DILocation(line: 279, column: 6, scope: !5273)
!5312 = !DILocation(line: 280, column: 3, scope: !5308)
!5313 = !DILocation(line: 282, column: 13, scope: !5314)
!5314 = distinct !DILexicalBlock(scope: !5273, file: !3, line: 282, column: 2)
!5315 = !DILocation(line: 282, column: 19, scope: !5314)
!5316 = !DILocation(line: 282, column: 27, scope: !5314)
!5317 = !DILocation(line: 282, column: 11, scope: !5314)
!5318 = !DILocation(line: 282, column: 7, scope: !5314)
!5319 = !DILocation(line: 282, column: 34, scope: !5320)
!5320 = distinct !DILexicalBlock(scope: !5314, file: !3, line: 282, column: 2)
!5321 = !DILocation(line: 282, column: 2, scope: !5314)
!5322 = !DILocation(line: 283, column: 21, scope: !5323)
!5323 = distinct !DILexicalBlock(scope: !5320, file: !3, line: 282, column: 56)
!5324 = !DILocation(line: 283, column: 31, scope: !5323)
!5325 = !DILocation(line: 283, column: 36, scope: !5323)
!5326 = !DILocation(line: 283, column: 14, scope: !5323)
!5327 = !DILocation(line: 283, column: 12, scope: !5323)
!5328 = !DILocation(line: 284, column: 21, scope: !5323)
!5329 = !DILocation(line: 284, column: 31, scope: !5323)
!5330 = !DILocation(line: 284, column: 36, scope: !5323)
!5331 = !DILocation(line: 284, column: 14, scope: !5323)
!5332 = !DILocation(line: 284, column: 12, scope: !5323)
!5333 = !DILocation(line: 285, column: 2, scope: !5323)
!5334 = !DILocation(line: 282, column: 45, scope: !5320)
!5335 = !DILocation(line: 282, column: 50, scope: !5320)
!5336 = !DILocation(line: 282, column: 43, scope: !5320)
!5337 = !DILocation(line: 282, column: 2, scope: !5320)
!5338 = distinct !{!5338, !5321, !5339}
!5339 = !DILocation(line: 285, column: 2, scope: !5314)
!5340 = !DILocation(line: 287, column: 16, scope: !5273)
!5341 = !DILocation(line: 287, column: 27, scope: !5273)
!5342 = !DILocation(line: 287, column: 25, scope: !5273)
!5343 = !DILocation(line: 287, column: 37, scope: !5273)
!5344 = !DILocation(line: 287, column: 13, scope: !5273)
!5345 = !DILocation(line: 288, column: 16, scope: !5273)
!5346 = !DILocation(line: 288, column: 29, scope: !5273)
!5347 = !DILocation(line: 288, column: 27, scope: !5273)
!5348 = !DILocation(line: 288, column: 14, scope: !5273)
!5349 = !DILocation(line: 290, column: 2, scope: !5273)
!5350 = !DILocation(line: 290, column: 9, scope: !5273)
!5351 = !DILocation(line: 292, column: 13, scope: !5352)
!5352 = distinct !DILexicalBlock(scope: !5273, file: !3, line: 292, column: 2)
!5353 = !DILocation(line: 292, column: 19, scope: !5352)
!5354 = !DILocation(line: 292, column: 27, scope: !5352)
!5355 = !DILocation(line: 292, column: 11, scope: !5352)
!5356 = !DILocation(line: 292, column: 7, scope: !5352)
!5357 = !DILocation(line: 292, column: 34, scope: !5358)
!5358 = distinct !DILexicalBlock(scope: !5352, file: !3, line: 292, column: 2)
!5359 = !DILocation(line: 292, column: 2, scope: !5352)
!5360 = !DILocation(line: 293, column: 8, scope: !5361)
!5361 = distinct !DILexicalBlock(scope: !5362, file: !3, line: 293, column: 7)
!5362 = distinct !DILexicalBlock(scope: !5358, file: !3, line: 292, column: 56)
!5363 = !DILocation(line: 293, column: 13, scope: !5361)
!5364 = !DILocation(line: 293, column: 25, scope: !5361)
!5365 = !DILocation(line: 293, column: 23, scope: !5361)
!5366 = !DILocation(line: 293, column: 28, scope: !5361)
!5367 = !DILocation(line: 293, column: 31, scope: !5361)
!5368 = !DILocation(line: 293, column: 36, scope: !5361)
!5369 = !DILocation(line: 293, column: 46, scope: !5361)
!5370 = !DILocation(line: 293, column: 44, scope: !5361)
!5371 = !DILocation(line: 293, column: 50, scope: !5361)
!5372 = !DILocation(line: 293, column: 7, scope: !5362)
!5373 = !DILocalVariable(name: "y_chan", scope: !5374, file: !3, line: 294, type: !342)
!5374 = distinct !DILexicalBlock(scope: !5361, file: !3, line: 293, column: 56)
!5375 = !DILocation(line: 294, column: 10, scope: !5374)
!5376 = !DILocation(line: 294, column: 20, scope: !5374)
!5377 = !DILocation(line: 294, column: 25, scope: !5374)
!5378 = !DILocation(line: 294, column: 35, scope: !5374)
!5379 = !DILocation(line: 294, column: 33, scope: !5374)
!5380 = !DILocation(line: 294, column: 19, scope: !5374)
!5381 = !DILocation(line: 294, column: 55, scope: !5374)
!5382 = !DILocation(line: 294, column: 47, scope: !5374)
!5383 = !DILocation(line: 294, column: 45, scope: !5374)
!5384 = !DILocation(line: 294, column: 69, scope: !5374)
!5385 = !DILocation(line: 294, column: 67, scope: !5374)
!5386 = !DILocalVariable(name: "x1_chan", scope: !5374, file: !3, line: 295, type: !342)
!5387 = !DILocation(line: 295, column: 10, scope: !5374)
!5388 = !DILocation(line: 295, column: 20, scope: !5374)
!5389 = !DILocation(line: 295, column: 25, scope: !5374)
!5390 = !DILocalVariable(name: "x2_chan", scope: !5374, file: !3, line: 296, type: !342)
!5391 = !DILocation(line: 296, column: 10, scope: !5374)
!5392 = !DILocation(line: 296, column: 20, scope: !5374)
!5393 = !DILocation(line: 296, column: 25, scope: !5374)
!5394 = !DILocalVariable(name: "y1_chan", scope: !5374, file: !3, line: 297, type: !342)
!5395 = !DILocation(line: 297, column: 10, scope: !5374)
!5396 = !DILocalVariable(name: "y2_chan", scope: !5374, file: !3, line: 297, type: !342)
!5397 = !DILocation(line: 297, column: 19, scope: !5374)
!5398 = !DILocation(line: 299, column: 9, scope: !5399)
!5399 = distinct !DILexicalBlock(scope: !5374, file: !3, line: 299, column: 8)
!5400 = !DILocation(line: 299, column: 15, scope: !5399)
!5401 = !DILocation(line: 299, column: 20, scope: !5399)
!5402 = !DILocation(line: 299, column: 32, scope: !5399)
!5403 = !DILocation(line: 299, column: 37, scope: !5399)
!5404 = !DILocation(line: 299, column: 41, scope: !5399)
!5405 = !DILocation(line: 299, column: 46, scope: !5399)
!5406 = !DILocation(line: 299, column: 51, scope: !5399)
!5407 = !DILocation(line: 299, column: 8, scope: !5374)
!5408 = !DILocation(line: 300, column: 5, scope: !5399)
!5409 = !DILocation(line: 302, column: 22, scope: !5374)
!5410 = !DILocation(line: 302, column: 29, scope: !5374)
!5411 = !DILocation(line: 302, column: 34, scope: !5374)
!5412 = !DILocation(line: 302, column: 4, scope: !5374)
!5413 = !DILocation(line: 304, column: 16, scope: !5374)
!5414 = !DILocation(line: 304, column: 4, scope: !5374)
!5415 = !DILocation(line: 307, column: 8, scope: !5416)
!5416 = distinct !DILexicalBlock(scope: !5374, file: !3, line: 307, column: 8)
!5417 = !DILocation(line: 307, column: 18, scope: !5416)
!5418 = !DILocation(line: 307, column: 16, scope: !5416)
!5419 = !DILocation(line: 307, column: 8, scope: !5374)
!5420 = !DILocation(line: 307, column: 32, scope: !5416)
!5421 = !DILocation(line: 307, column: 30, scope: !5416)
!5422 = !DILocation(line: 307, column: 22, scope: !5416)
!5423 = !DILocation(line: 308, column: 8, scope: !5424)
!5424 = distinct !DILexicalBlock(scope: !5374, file: !3, line: 308, column: 8)
!5425 = !DILocation(line: 308, column: 18, scope: !5424)
!5426 = !DILocation(line: 308, column: 16, scope: !5424)
!5427 = !DILocation(line: 308, column: 8, scope: !5374)
!5428 = !DILocation(line: 308, column: 32, scope: !5424)
!5429 = !DILocation(line: 308, column: 30, scope: !5424)
!5430 = !DILocation(line: 308, column: 22, scope: !5424)
!5431 = !DILocation(line: 310, column: 14, scope: !5374)
!5432 = !DILocation(line: 310, column: 19, scope: !5374)
!5433 = !DILocation(line: 310, column: 17, scope: !5374)
!5434 = !DILocation(line: 310, column: 29, scope: !5374)
!5435 = !DILocation(line: 310, column: 41, scope: !5374)
!5436 = !DILocation(line: 310, column: 26, scope: !5374)
!5437 = !DILocation(line: 310, column: 12, scope: !5374)
!5438 = !DILocation(line: 311, column: 14, scope: !5374)
!5439 = !DILocation(line: 311, column: 19, scope: !5374)
!5440 = !DILocation(line: 311, column: 17, scope: !5374)
!5441 = !DILocation(line: 311, column: 29, scope: !5374)
!5442 = !DILocation(line: 311, column: 41, scope: !5374)
!5443 = !DILocation(line: 311, column: 26, scope: !5374)
!5444 = !DILocation(line: 311, column: 12, scope: !5374)
!5445 = !DILocation(line: 313, column: 12, scope: !5374)
!5446 = !DILocation(line: 313, column: 22, scope: !5374)
!5447 = !DILocation(line: 313, column: 31, scope: !5374)
!5448 = !DILocation(line: 313, column: 41, scope: !5374)
!5449 = !DILocation(line: 313, column: 4, scope: !5374)
!5450 = !DILocation(line: 315, column: 28, scope: !5374)
!5451 = !DILocation(line: 315, column: 33, scope: !5374)
!5452 = !DILocation(line: 315, column: 4, scope: !5374)
!5453 = !DILocation(line: 316, column: 16, scope: !5374)
!5454 = !DILocation(line: 316, column: 4, scope: !5374)
!5455 = !DILocation(line: 317, column: 13, scope: !5374)
!5456 = !DILocation(line: 317, column: 23, scope: !5374)
!5457 = !DILocation(line: 317, column: 32, scope: !5374)
!5458 = !DILocation(line: 317, column: 42, scope: !5374)
!5459 = !DILocation(line: 317, column: 4, scope: !5374)
!5460 = !DILocation(line: 319, column: 9, scope: !5461)
!5461 = distinct !DILexicalBlock(scope: !5374, file: !3, line: 319, column: 8)
!5462 = !DILocation(line: 319, column: 15, scope: !5461)
!5463 = !DILocation(line: 319, column: 20, scope: !5461)
!5464 = !DILocation(line: 319, column: 32, scope: !5461)
!5465 = !DILocation(line: 319, column: 37, scope: !5461)
!5466 = !DILocation(line: 319, column: 41, scope: !5461)
!5467 = !DILocation(line: 319, column: 46, scope: !5461)
!5468 = !DILocation(line: 319, column: 51, scope: !5461)
!5469 = !DILocation(line: 319, column: 8, scope: !5374)
!5470 = !DILocation(line: 320, column: 5, scope: !5461)
!5471 = !DILocation(line: 321, column: 3, scope: !5374)
!5472 = !DILocation(line: 322, column: 2, scope: !5362)
!5473 = !DILocation(line: 292, column: 45, scope: !5358)
!5474 = !DILocation(line: 292, column: 50, scope: !5358)
!5475 = !DILocation(line: 292, column: 43, scope: !5358)
!5476 = !DILocation(line: 292, column: 2, scope: !5358)
!5477 = distinct !{!5477, !5359, !5478}
!5478 = !DILocation(line: 322, column: 2, scope: !5352)
!5479 = !DILocation(line: 324, column: 6, scope: !5480)
!5480 = distinct !DILexicalBlock(scope: !5273, file: !3, line: 324, column: 6)
!5481 = !DILocation(line: 324, column: 12, scope: !5480)
!5482 = !DILocation(line: 324, column: 17, scope: !5480)
!5483 = !DILocation(line: 324, column: 6, scope: !5273)
!5484 = !DILocation(line: 325, column: 3, scope: !5480)
!5485 = !DILocation(line: 327, column: 2, scope: !5273)
!5486 = !DILocation(line: 328, column: 1, scope: !5273)
!5487 = distinct !DISubprogram(name: "draw_seq_text", scope: !3, file: !3, line: 525, type: !5488, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!5488 = !DISubroutineType(types: !5489)
!5489 = !{null, !3078, !431, !342, !342, !342, !342, !5490}
!5490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!5491 = !DILocalVariable(name: "v2d", arg: 1, scope: !5487, file: !3, line: 525, type: !3078)
!5492 = !DILocation(line: 525, column: 35, scope: !5487)
!5493 = !DILocalVariable(name: "seq", arg: 2, scope: !5487, file: !3, line: 525, type: !431)
!5494 = !DILocation(line: 525, column: 50, scope: !5487)
!5495 = !DILocalVariable(name: "x1", arg: 3, scope: !5487, file: !3, line: 525, type: !342)
!5496 = !DILocation(line: 525, column: 61, scope: !5487)
!5497 = !DILocalVariable(name: "x2", arg: 4, scope: !5487, file: !3, line: 525, type: !342)
!5498 = !DILocation(line: 525, column: 71, scope: !5487)
!5499 = !DILocalVariable(name: "y1", arg: 5, scope: !5487, file: !3, line: 525, type: !342)
!5500 = !DILocation(line: 525, column: 81, scope: !5487)
!5501 = !DILocalVariable(name: "y2", arg: 6, scope: !5487, file: !3, line: 525, type: !342)
!5502 = !DILocation(line: 525, column: 91, scope: !5487)
!5503 = !DILocalVariable(name: "background_col", arg: 7, scope: !5487, file: !3, line: 525, type: !5490)
!5504 = !DILocation(line: 525, column: 115, scope: !5487)
!5505 = !DILocalVariable(name: "rect", scope: !5487, file: !3, line: 527, type: !617)
!5506 = !DILocation(line: 527, column: 7, scope: !5487)
!5507 = !DILocalVariable(name: "str", scope: !5487, file: !3, line: 528, type: !5508)
!5508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 8448, elements: !5509)
!5509 = !{!5510}
!5510 = !DISubrange(count: 1056)
!5511 = !DILocation(line: 528, column: 7, scope: !5487)
!5512 = !DILocalVariable(name: "str_len", scope: !5487, file: !3, line: 529, type: !4925)
!5513 = !DILocation(line: 529, column: 9, scope: !5487)
!5514 = !DILocalVariable(name: "name", scope: !5487, file: !3, line: 530, type: !5515)
!5515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4920, size: 64)
!5516 = !DILocation(line: 530, column: 14, scope: !5487)
!5517 = !DILocation(line: 530, column: 21, scope: !5487)
!5518 = !DILocation(line: 530, column: 26, scope: !5487)
!5519 = !DILocation(line: 530, column: 31, scope: !5487)
!5520 = !DILocalVariable(name: "col", scope: !5487, file: !3, line: 531, type: !5521)
!5521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 32, elements: !698)
!5522 = !DILocation(line: 531, column: 7, scope: !5487)
!5523 = !DILocation(line: 534, column: 6, scope: !5524)
!5524 = distinct !DILexicalBlock(scope: !5487, file: !3, line: 534, column: 6)
!5525 = !DILocation(line: 534, column: 14, scope: !5524)
!5526 = !DILocation(line: 534, column: 6, scope: !5487)
!5527 = !DILocation(line: 535, column: 33, scope: !5524)
!5528 = !DILocation(line: 535, column: 10, scope: !5524)
!5529 = !DILocation(line: 535, column: 8, scope: !5524)
!5530 = !DILocation(line: 535, column: 3, scope: !5524)
!5531 = !DILocation(line: 537, column: 6, scope: !5532)
!5532 = distinct !DILexicalBlock(scope: !5487, file: !3, line: 537, column: 6)
!5533 = !DILocation(line: 537, column: 11, scope: !5532)
!5534 = !DILocation(line: 537, column: 16, scope: !5532)
!5535 = !DILocation(line: 537, column: 33, scope: !5532)
!5536 = !DILocation(line: 537, column: 36, scope: !5532)
!5537 = !DILocation(line: 537, column: 41, scope: !5532)
!5538 = !DILocation(line: 537, column: 46, scope: !5532)
!5539 = !DILocation(line: 537, column: 6, scope: !5487)
!5540 = !DILocation(line: 538, column: 26, scope: !5541)
!5541 = distinct !DILexicalBlock(scope: !5532, file: !3, line: 537, column: 70)
!5542 = !DILocation(line: 538, column: 55, scope: !5541)
!5543 = !DILocation(line: 538, column: 61, scope: !5541)
!5544 = !DILocation(line: 538, column: 66, scope: !5541)
!5545 = !DILocation(line: 538, column: 13, scope: !5541)
!5546 = !DILocation(line: 538, column: 11, scope: !5541)
!5547 = !DILocation(line: 539, column: 2, scope: !5541)
!5548 = !DILocation(line: 540, column: 11, scope: !5549)
!5549 = distinct !DILexicalBlock(scope: !5532, file: !3, line: 540, column: 11)
!5550 = !DILocation(line: 540, column: 16, scope: !5549)
!5551 = !DILocation(line: 540, column: 21, scope: !5549)
!5552 = !DILocation(line: 540, column: 11, scope: !5532)
!5553 = !DILocation(line: 541, column: 7, scope: !5554)
!5554 = distinct !DILexicalBlock(scope: !5555, file: !3, line: 541, column: 7)
!5555 = distinct !DILexicalBlock(scope: !5549, file: !3, line: 540, column: 40)
!5556 = !DILocation(line: 541, column: 12, scope: !5554)
!5557 = !DILocation(line: 541, column: 7, scope: !5555)
!5558 = !DILocation(line: 542, column: 8, scope: !5559)
!5559 = distinct !DILexicalBlock(scope: !5560, file: !3, line: 542, column: 8)
!5560 = distinct !DILexicalBlock(scope: !5554, file: !3, line: 541, column: 19)
!5561 = !DILocation(line: 542, column: 13, scope: !5559)
!5562 = !DILocation(line: 542, column: 8, scope: !5560)
!5563 = !DILocation(line: 543, column: 28, scope: !5564)
!5564 = distinct !DILexicalBlock(scope: !5559, file: !3, line: 542, column: 27)
!5565 = !DILocation(line: 544, column: 28, scope: !5564)
!5566 = !DILocation(line: 544, column: 34, scope: !5564)
!5567 = !DILocation(line: 544, column: 39, scope: !5564)
!5568 = !DILocation(line: 544, column: 46, scope: !5564)
!5569 = !DILocation(line: 544, column: 49, scope: !5564)
!5570 = !DILocation(line: 544, column: 54, scope: !5564)
!5571 = !DILocation(line: 544, column: 66, scope: !5564)
!5572 = !DILocation(line: 544, column: 71, scope: !5564)
!5573 = !DILocation(line: 544, column: 86, scope: !5564)
!5574 = !DILocation(line: 544, column: 59, scope: !5564)
!5575 = !DILocation(line: 544, column: 91, scope: !5564)
!5576 = !DILocation(line: 544, column: 96, scope: !5564)
!5577 = !DILocation(line: 544, column: 101, scope: !5564)
!5578 = !DILocation(line: 543, column: 15, scope: !5564)
!5579 = !DILocation(line: 543, column: 13, scope: !5564)
!5580 = !DILocation(line: 545, column: 4, scope: !5564)
!5581 = !DILocation(line: 547, column: 28, scope: !5582)
!5582 = distinct !DILexicalBlock(scope: !5559, file: !3, line: 546, column: 9)
!5583 = !DILocation(line: 548, column: 28, scope: !5582)
!5584 = !DILocation(line: 548, column: 34, scope: !5582)
!5585 = !DILocation(line: 548, column: 39, scope: !5582)
!5586 = !DILocation(line: 548, column: 46, scope: !5582)
!5587 = !DILocation(line: 548, column: 49, scope: !5582)
!5588 = !DILocation(line: 548, column: 54, scope: !5582)
!5589 = !DILocation(line: 548, column: 59, scope: !5582)
!5590 = !DILocation(line: 548, column: 64, scope: !5582)
!5591 = !DILocation(line: 547, column: 15, scope: !5582)
!5592 = !DILocation(line: 547, column: 13, scope: !5582)
!5593 = !DILocation(line: 550, column: 3, scope: !5560)
!5594 = !DILocation(line: 552, column: 27, scope: !5595)
!5595 = distinct !DILexicalBlock(scope: !5554, file: !3, line: 551, column: 8)
!5596 = !DILocation(line: 553, column: 27, scope: !5595)
!5597 = !DILocation(line: 553, column: 33, scope: !5595)
!5598 = !DILocation(line: 553, column: 38, scope: !5595)
!5599 = !DILocation(line: 552, column: 14, scope: !5595)
!5600 = !DILocation(line: 552, column: 12, scope: !5595)
!5601 = !DILocation(line: 555, column: 2, scope: !5555)
!5602 = !DILocation(line: 556, column: 11, scope: !5603)
!5603 = distinct !DILexicalBlock(scope: !5549, file: !3, line: 556, column: 11)
!5604 = !DILocation(line: 556, column: 16, scope: !5603)
!5605 = !DILocation(line: 556, column: 21, scope: !5603)
!5606 = !DILocation(line: 556, column: 11, scope: !5549)
!5607 = !DILocation(line: 557, column: 7, scope: !5608)
!5608 = distinct !DILexicalBlock(scope: !5609, file: !3, line: 557, column: 7)
!5609 = distinct !DILexicalBlock(scope: !5603, file: !3, line: 556, column: 44)
!5610 = !DILocation(line: 557, column: 12, scope: !5608)
!5611 = !DILocation(line: 557, column: 17, scope: !5608)
!5612 = !DILocation(line: 557, column: 27, scope: !5608)
!5613 = !DILocation(line: 557, column: 33, scope: !5608)
!5614 = !DILocation(line: 557, column: 38, scope: !5608)
!5615 = !DILocation(line: 557, column: 44, scope: !5608)
!5616 = !DILocation(line: 557, column: 47, scope: !5608)
!5617 = !DILocation(line: 557, column: 52, scope: !5608)
!5618 = !DILocation(line: 557, column: 20, scope: !5608)
!5619 = !DILocation(line: 557, column: 57, scope: !5608)
!5620 = !DILocation(line: 557, column: 7, scope: !5609)
!5621 = !DILocation(line: 558, column: 27, scope: !5622)
!5622 = distinct !DILexicalBlock(scope: !5608, file: !3, line: 557, column: 63)
!5623 = !DILocation(line: 559, column: 27, scope: !5622)
!5624 = !DILocation(line: 559, column: 33, scope: !5622)
!5625 = !DILocation(line: 559, column: 38, scope: !5622)
!5626 = !DILocation(line: 559, column: 44, scope: !5622)
!5627 = !DILocation(line: 559, column: 47, scope: !5622)
!5628 = !DILocation(line: 559, column: 52, scope: !5622)
!5629 = !DILocation(line: 559, column: 57, scope: !5622)
!5630 = !DILocation(line: 559, column: 62, scope: !5622)
!5631 = !DILocation(line: 558, column: 14, scope: !5622)
!5632 = !DILocation(line: 558, column: 12, scope: !5622)
!5633 = !DILocation(line: 560, column: 3, scope: !5622)
!5634 = !DILocation(line: 562, column: 27, scope: !5635)
!5635 = distinct !DILexicalBlock(scope: !5608, file: !3, line: 561, column: 8)
!5636 = !DILocation(line: 563, column: 27, scope: !5635)
!5637 = !DILocation(line: 563, column: 33, scope: !5635)
!5638 = !DILocation(line: 563, column: 38, scope: !5635)
!5639 = !DILocation(line: 562, column: 14, scope: !5635)
!5640 = !DILocation(line: 562, column: 12, scope: !5635)
!5641 = !DILocation(line: 565, column: 2, scope: !5609)
!5642 = !DILocation(line: 566, column: 11, scope: !5643)
!5643 = distinct !DILexicalBlock(scope: !5603, file: !3, line: 566, column: 11)
!5644 = !DILocation(line: 566, column: 16, scope: !5643)
!5645 = !DILocation(line: 566, column: 21, scope: !5643)
!5646 = !DILocation(line: 566, column: 11, scope: !5603)
!5647 = !DILocation(line: 567, column: 7, scope: !5648)
!5648 = distinct !DILexicalBlock(scope: !5649, file: !3, line: 567, column: 7)
!5649 = distinct !DILexicalBlock(scope: !5643, file: !3, line: 566, column: 39)
!5650 = !DILocation(line: 567, column: 12, scope: !5648)
!5651 = !DILocation(line: 567, column: 17, scope: !5648)
!5652 = !DILocation(line: 567, column: 27, scope: !5648)
!5653 = !DILocation(line: 567, column: 33, scope: !5648)
!5654 = !DILocation(line: 567, column: 38, scope: !5648)
!5655 = !DILocation(line: 567, column: 44, scope: !5648)
!5656 = !DILocation(line: 567, column: 47, scope: !5648)
!5657 = !DILocation(line: 567, column: 52, scope: !5648)
!5658 = !DILocation(line: 567, column: 20, scope: !5648)
!5659 = !DILocation(line: 567, column: 57, scope: !5648)
!5660 = !DILocation(line: 567, column: 7, scope: !5649)
!5661 = !DILocation(line: 568, column: 27, scope: !5662)
!5662 = distinct !DILexicalBlock(scope: !5648, file: !3, line: 567, column: 63)
!5663 = !DILocation(line: 569, column: 27, scope: !5662)
!5664 = !DILocation(line: 569, column: 33, scope: !5662)
!5665 = !DILocation(line: 569, column: 38, scope: !5662)
!5666 = !DILocation(line: 569, column: 44, scope: !5662)
!5667 = !DILocation(line: 569, column: 47, scope: !5662)
!5668 = !DILocation(line: 569, column: 52, scope: !5662)
!5669 = !DILocation(line: 569, column: 57, scope: !5662)
!5670 = !DILocation(line: 569, column: 62, scope: !5662)
!5671 = !DILocation(line: 568, column: 14, scope: !5662)
!5672 = !DILocation(line: 568, column: 12, scope: !5662)
!5673 = !DILocation(line: 570, column: 3, scope: !5662)
!5674 = !DILocation(line: 572, column: 27, scope: !5675)
!5675 = distinct !DILexicalBlock(scope: !5648, file: !3, line: 571, column: 8)
!5676 = !DILocation(line: 573, column: 27, scope: !5675)
!5677 = !DILocation(line: 573, column: 33, scope: !5675)
!5678 = !DILocation(line: 573, column: 38, scope: !5675)
!5679 = !DILocation(line: 572, column: 14, scope: !5675)
!5680 = !DILocation(line: 572, column: 12, scope: !5675)
!5681 = !DILocation(line: 575, column: 2, scope: !5649)
!5682 = !DILocation(line: 576, column: 11, scope: !5683)
!5683 = distinct !DILexicalBlock(scope: !5643, file: !3, line: 576, column: 11)
!5684 = !DILocation(line: 576, column: 16, scope: !5683)
!5685 = !DILocation(line: 576, column: 21, scope: !5683)
!5686 = !DILocation(line: 576, column: 11, scope: !5643)
!5687 = !DILocation(line: 577, column: 26, scope: !5688)
!5688 = distinct !DILexicalBlock(scope: !5683, file: !3, line: 576, column: 43)
!5689 = !DILocation(line: 578, column: 26, scope: !5688)
!5690 = !DILocation(line: 578, column: 32, scope: !5688)
!5691 = !DILocation(line: 578, column: 37, scope: !5688)
!5692 = !DILocation(line: 577, column: 13, scope: !5688)
!5693 = !DILocation(line: 577, column: 11, scope: !5688)
!5694 = !DILocation(line: 579, column: 2, scope: !5688)
!5695 = !DILocation(line: 580, column: 11, scope: !5696)
!5696 = distinct !DILexicalBlock(scope: !5683, file: !3, line: 580, column: 11)
!5697 = !DILocation(line: 580, column: 16, scope: !5696)
!5698 = !DILocation(line: 580, column: 21, scope: !5696)
!5699 = !DILocation(line: 580, column: 11, scope: !5683)
!5700 = !DILocation(line: 581, column: 26, scope: !5701)
!5701 = distinct !DILexicalBlock(scope: !5696, file: !3, line: 580, column: 40)
!5702 = !DILocation(line: 582, column: 26, scope: !5701)
!5703 = !DILocation(line: 582, column: 32, scope: !5701)
!5704 = !DILocation(line: 582, column: 37, scope: !5701)
!5705 = !DILocation(line: 582, column: 44, scope: !5701)
!5706 = !DILocation(line: 582, column: 49, scope: !5701)
!5707 = !DILocation(line: 582, column: 54, scope: !5701)
!5708 = !DILocation(line: 582, column: 61, scope: !5701)
!5709 = !DILocation(line: 582, column: 72, scope: !5701)
!5710 = !DILocation(line: 582, column: 78, scope: !5701)
!5711 = !DILocation(line: 582, column: 83, scope: !5701)
!5712 = !DILocation(line: 581, column: 13, scope: !5701)
!5713 = !DILocation(line: 581, column: 11, scope: !5701)
!5714 = !DILocation(line: 583, column: 2, scope: !5701)
!5715 = !DILocation(line: 584, column: 11, scope: !5716)
!5716 = distinct !DILexicalBlock(scope: !5696, file: !3, line: 584, column: 11)
!5717 = !DILocation(line: 584, column: 16, scope: !5716)
!5718 = !DILocation(line: 584, column: 21, scope: !5716)
!5719 = !DILocation(line: 584, column: 11, scope: !5696)
!5720 = !DILocation(line: 585, column: 26, scope: !5721)
!5721 = distinct !DILexicalBlock(scope: !5716, file: !3, line: 584, column: 40)
!5722 = !DILocation(line: 586, column: 26, scope: !5721)
!5723 = !DILocation(line: 586, column: 32, scope: !5721)
!5724 = !DILocation(line: 586, column: 37, scope: !5721)
!5725 = !DILocation(line: 585, column: 13, scope: !5721)
!5726 = !DILocation(line: 585, column: 11, scope: !5721)
!5727 = !DILocation(line: 587, column: 2, scope: !5721)
!5728 = !DILocation(line: 588, column: 11, scope: !5729)
!5729 = distinct !DILexicalBlock(scope: !5716, file: !3, line: 588, column: 11)
!5730 = !DILocation(line: 588, column: 16, scope: !5729)
!5731 = !DILocation(line: 588, column: 21, scope: !5729)
!5732 = !DILocation(line: 588, column: 11, scope: !5716)
!5733 = !DILocation(line: 589, column: 7, scope: !5734)
!5734 = distinct !DILexicalBlock(scope: !5735, file: !3, line: 589, column: 7)
!5735 = distinct !DILexicalBlock(scope: !5729, file: !3, line: 588, column: 44)
!5736 = !DILocation(line: 589, column: 12, scope: !5734)
!5737 = !DILocation(line: 589, column: 7, scope: !5735)
!5738 = !DILocation(line: 590, column: 27, scope: !5739)
!5739 = distinct !DILexicalBlock(scope: !5734, file: !3, line: 589, column: 19)
!5740 = !DILocation(line: 591, column: 27, scope: !5739)
!5741 = !DILocation(line: 591, column: 33, scope: !5739)
!5742 = !DILocation(line: 591, column: 38, scope: !5739)
!5743 = !DILocation(line: 591, column: 45, scope: !5739)
!5744 = !DILocation(line: 591, column: 51, scope: !5739)
!5745 = !DILocation(line: 591, column: 56, scope: !5739)
!5746 = !DILocation(line: 590, column: 14, scope: !5739)
!5747 = !DILocation(line: 590, column: 12, scope: !5739)
!5748 = !DILocation(line: 592, column: 3, scope: !5739)
!5749 = !DILocation(line: 594, column: 27, scope: !5750)
!5750 = distinct !DILexicalBlock(scope: !5734, file: !3, line: 593, column: 8)
!5751 = !DILocation(line: 595, column: 27, scope: !5750)
!5752 = !DILocation(line: 595, column: 33, scope: !5750)
!5753 = !DILocation(line: 595, column: 38, scope: !5750)
!5754 = !DILocation(line: 594, column: 14, scope: !5750)
!5755 = !DILocation(line: 594, column: 12, scope: !5750)
!5756 = !DILocation(line: 597, column: 2, scope: !5735)
!5757 = !DILocation(line: 598, column: 11, scope: !5758)
!5758 = distinct !DILexicalBlock(scope: !5729, file: !3, line: 598, column: 11)
!5759 = !DILocation(line: 598, column: 16, scope: !5758)
!5760 = !DILocation(line: 598, column: 21, scope: !5758)
!5761 = !DILocation(line: 598, column: 11, scope: !5729)
!5762 = !DILocation(line: 599, column: 26, scope: !5763)
!5763 = distinct !DILexicalBlock(scope: !5758, file: !3, line: 598, column: 40)
!5764 = !DILocation(line: 600, column: 26, scope: !5763)
!5765 = !DILocation(line: 600, column: 32, scope: !5763)
!5766 = !DILocation(line: 600, column: 37, scope: !5763)
!5767 = !DILocation(line: 600, column: 44, scope: !5763)
!5768 = !DILocation(line: 600, column: 49, scope: !5763)
!5769 = !DILocation(line: 600, column: 54, scope: !5763)
!5770 = !DILocation(line: 600, column: 61, scope: !5763)
!5771 = !DILocation(line: 600, column: 72, scope: !5763)
!5772 = !DILocation(line: 600, column: 78, scope: !5763)
!5773 = !DILocation(line: 600, column: 83, scope: !5763)
!5774 = !DILocation(line: 599, column: 13, scope: !5763)
!5775 = !DILocation(line: 599, column: 11, scope: !5763)
!5776 = !DILocation(line: 601, column: 2, scope: !5763)
!5777 = !DILocation(line: 606, column: 26, scope: !5778)
!5778 = distinct !DILexicalBlock(scope: !5758, file: !3, line: 602, column: 7)
!5779 = !DILocation(line: 607, column: 26, scope: !5778)
!5780 = !DILocation(line: 607, column: 32, scope: !5778)
!5781 = !DILocation(line: 607, column: 37, scope: !5778)
!5782 = !DILocation(line: 606, column: 13, scope: !5778)
!5783 = !DILocation(line: 606, column: 11, scope: !5778)
!5784 = !DILocation(line: 610, column: 6, scope: !5785)
!5785 = distinct !DILexicalBlock(scope: !5487, file: !3, line: 610, column: 6)
!5786 = !DILocation(line: 610, column: 11, scope: !5785)
!5787 = !DILocation(line: 610, column: 16, scope: !5785)
!5788 = !DILocation(line: 610, column: 6, scope: !5487)
!5789 = !DILocation(line: 611, column: 21, scope: !5790)
!5790 = distinct !DILexicalBlock(scope: !5785, file: !3, line: 610, column: 26)
!5791 = !DILocation(line: 611, column: 28, scope: !5790)
!5792 = !DILocation(line: 611, column: 12, scope: !5790)
!5793 = !DILocation(line: 611, column: 19, scope: !5790)
!5794 = !DILocation(line: 611, column: 3, scope: !5790)
!5795 = !DILocation(line: 611, column: 10, scope: !5790)
!5796 = !DILocation(line: 612, column: 2, scope: !5790)
!5797 = !DILocation(line: 613, column: 18, scope: !5798)
!5798 = distinct !DILexicalBlock(scope: !5785, file: !3, line: 613, column: 11)
!5799 = !DILocation(line: 613, column: 13, scope: !5798)
!5800 = !DILocation(line: 613, column: 43, scope: !5798)
!5801 = !DILocation(line: 613, column: 38, scope: !5798)
!5802 = !DILocation(line: 613, column: 36, scope: !5798)
!5803 = !DILocation(line: 613, column: 68, scope: !5798)
!5804 = !DILocation(line: 613, column: 63, scope: !5798)
!5805 = !DILocation(line: 613, column: 61, scope: !5798)
!5806 = !DILocation(line: 613, column: 87, scope: !5798)
!5807 = !DILocation(line: 613, column: 92, scope: !5798)
!5808 = !DILocation(line: 613, column: 11, scope: !5785)
!5809 = !DILocation(line: 614, column: 21, scope: !5810)
!5810 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 613, column: 98)
!5811 = !DILocation(line: 614, column: 28, scope: !5810)
!5812 = !DILocation(line: 614, column: 12, scope: !5810)
!5813 = !DILocation(line: 614, column: 19, scope: !5810)
!5814 = !DILocation(line: 614, column: 3, scope: !5810)
!5815 = !DILocation(line: 614, column: 10, scope: !5810)
!5816 = !DILocation(line: 615, column: 2, scope: !5810)
!5817 = !DILocation(line: 617, column: 21, scope: !5818)
!5818 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 616, column: 7)
!5819 = !DILocation(line: 617, column: 28, scope: !5818)
!5820 = !DILocation(line: 617, column: 12, scope: !5818)
!5821 = !DILocation(line: 617, column: 19, scope: !5818)
!5822 = !DILocation(line: 617, column: 3, scope: !5818)
!5823 = !DILocation(line: 617, column: 10, scope: !5818)
!5824 = !DILocation(line: 619, column: 2, scope: !5487)
!5825 = !DILocation(line: 619, column: 9, scope: !5487)
!5826 = !DILocation(line: 621, column: 14, scope: !5487)
!5827 = !DILocation(line: 621, column: 7, scope: !5487)
!5828 = !DILocation(line: 621, column: 12, scope: !5487)
!5829 = !DILocation(line: 622, column: 14, scope: !5487)
!5830 = !DILocation(line: 622, column: 7, scope: !5487)
!5831 = !DILocation(line: 622, column: 12, scope: !5487)
!5832 = !DILocation(line: 623, column: 14, scope: !5487)
!5833 = !DILocation(line: 623, column: 7, scope: !5487)
!5834 = !DILocation(line: 623, column: 12, scope: !5487)
!5835 = !DILocation(line: 624, column: 14, scope: !5487)
!5836 = !DILocation(line: 624, column: 7, scope: !5487)
!5837 = !DILocation(line: 624, column: 12, scope: !5487)
!5838 = !DILocation(line: 626, column: 33, scope: !5487)
!5839 = !DILocation(line: 626, column: 45, scope: !5487)
!5840 = !DILocation(line: 626, column: 50, scope: !5487)
!5841 = !DILocation(line: 626, column: 59, scope: !5487)
!5842 = !DILocation(line: 626, column: 2, scope: !5487)
!5843 = !DILocation(line: 627, column: 1, scope: !5487)
!5844 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !3034, file: !3034, line: 106, type: !3650, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!5845 = !DILocalVariable(name: "rct", arg: 1, scope: !5844, file: !3034, line: 106, type: !3652)
!5846 = !DILocation(line: 106, column: 53, scope: !5844)
!5847 = !DILocation(line: 106, column: 68, scope: !5844)
!5848 = !DILocation(line: 106, column: 73, scope: !5844)
!5849 = !DILocation(line: 106, column: 80, scope: !5844)
!5850 = !DILocation(line: 106, column: 85, scope: !5844)
!5851 = !DILocation(line: 106, column: 78, scope: !5844)
!5852 = !DILocation(line: 106, column: 60, scope: !5844)
!5853 = distinct !DISubprogram(name: "drawmeta_stipple", scope: !3, file: !3, line: 246, type: !5854, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1864)
!5854 = !DISubroutineType(types: !5855)
!5855 = !{null, !313}
!5856 = !DILocalVariable(name: "value", arg: 1, scope: !5853, file: !3, line: 246, type: !313)
!5857 = !DILocation(line: 246, column: 34, scope: !5853)
!5858 = !DILocation(line: 248, column: 6, scope: !5859)
!5859 = distinct !DILexicalBlock(scope: !5853, file: !3, line: 248, column: 6)
!5860 = !DILocation(line: 248, column: 6, scope: !5853)
!5861 = !DILocation(line: 249, column: 3, scope: !5862)
!5862 = distinct !DILexicalBlock(scope: !5859, file: !3, line: 248, column: 13)
!5863 = !DILocation(line: 250, column: 3, scope: !5862)
!5864 = !DILocation(line: 252, column: 3, scope: !5862)
!5865 = !DILocation(line: 253, column: 3, scope: !5862)
!5866 = !DILocation(line: 254, column: 2, scope: !5862)
!5867 = !DILocation(line: 256, column: 3, scope: !5868)
!5868 = distinct !DILexicalBlock(scope: !5859, file: !3, line: 255, column: 7)
!5869 = !DILocation(line: 257, column: 3, scope: !5868)
!5870 = !DILocation(line: 259, column: 1, scope: !5853)
