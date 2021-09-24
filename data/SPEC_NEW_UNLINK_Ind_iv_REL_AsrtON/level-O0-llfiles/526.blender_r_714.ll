; ModuleID = 'blender/source/blender/editors/space_clip/clip_editor.c'
source_filename = "blender/source/blender/editors/space_clip/clip_editor.c"
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
%struct.bContext = type opaque
%struct.SpaceClip = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, %struct.MovieClip*, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClip = type { %struct.ID, %struct.AnimData*, [1024 x i8], i32, i32, [2 x i32], float, float, %struct.anim*, %struct.MovieClipCache*, %struct.bGPdata*, %struct.MovieTracking, i8*, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
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
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.Mask = type { %struct.ID, %struct.AnimData*, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
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
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.ColorManagedDisplay = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.wmJob = type opaque
%struct.PrefetchJob = type { %struct.MovieClip*, i32, i32, i32, i16, i16 }
%struct.PrefetchQueue = type { i32, i32, i32, i32, i16, i16, i8, i32, i16*, i16*, float* }
%struct.TaskScheduler = type opaque
%struct.TaskPool = type opaque

@.str = private unnamed_addr constant [12 x i8] c"Prefetching\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"prefetch job\00", align 1
@G = external dso_local global %struct.Global, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"prefetch frame\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"movieclip prefetch memory file\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_space_clip_poll(%struct.bContext* %C) #0 !dbg !697 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !706, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !708, metadata !DIExpression()), !dbg !709
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !710
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !711
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !709
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !712
  %tobool = icmp ne %struct.SpaceClip* %1, null, !dbg !712
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !714

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !715
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 10, !dbg !716
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !716
  %tobool1 = icmp ne %struct.MovieClip* %3, null, !dbg !715
  br i1 %tobool1, label %if.then, label %if.end, !dbg !717

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !718
  br label %return, !dbg !718

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !719
  br label %return, !dbg !719

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !720
  ret i32 %4, !dbg !720
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_space_clip_view_clip_poll(%struct.bContext* %C) #0 !dbg !721 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !722, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !724, metadata !DIExpression()), !dbg !725
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !726
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !727
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !725
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !728
  %tobool = icmp ne %struct.SpaceClip* %1, null, !dbg !728
  br i1 %tobool, label %if.then, label %if.end, !dbg !730

if.then:                                          ; preds = %entry
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !731
  %view = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 14, !dbg !733
  %3 = load i16, i16* %view, align 2, !dbg !733
  %conv = sext i16 %3 to i32, !dbg !731
  %cmp = icmp eq i32 %conv, 0, !dbg !734
  %conv1 = zext i1 %cmp to i32, !dbg !734
  store i32 %conv1, i32* %retval, align 4, !dbg !735
  br label %return, !dbg !735

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !736
  br label %return, !dbg !736

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !737
  ret i32 %4, !dbg !737
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_space_clip_tracking_poll(%struct.bContext* %C) #0 !dbg !738 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !739, metadata !DIExpression()), !dbg !740
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !741, metadata !DIExpression()), !dbg !742
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !743
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !744
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !742
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !745
  %tobool = icmp ne %struct.SpaceClip* %1, null, !dbg !745
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !747

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !748
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 10, !dbg !749
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !749
  %tobool1 = icmp ne %struct.MovieClip* %3, null, !dbg !748
  br i1 %tobool1, label %if.then, label %if.end, !dbg !750

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !751
  %call2 = call zeroext i8 @ED_space_clip_check_show_trackedit(%struct.SpaceClip* %4), !dbg !752
  %conv = zext i8 %call2 to i32, !dbg !752
  store i32 %conv, i32* %retval, align 4, !dbg !753
  br label %return, !dbg !753

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !754
  br label %return, !dbg !754

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !755
  ret i32 %5, !dbg !755
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_space_clip_check_show_trackedit(%struct.SpaceClip* %sc) #0 !dbg !756 {
entry:
  %retval = alloca i8, align 1
  %sc.addr = alloca %struct.SpaceClip*, align 8
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !759, metadata !DIExpression()), !dbg !760
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !761
  %tobool = icmp ne %struct.SpaceClip* %0, null, !dbg !761
  br i1 %tobool, label %if.then, label %if.end, !dbg !763

if.then:                                          ; preds = %entry
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !764
  %mode = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %1, i32 0, i32 13, !dbg !766
  %2 = load i16, i16* %mode, align 4, !dbg !766
  %conv = sext i16 %2 to i32, !dbg !764
  %cmp = icmp eq i32 %conv, 0, !dbg !767
  %conv1 = zext i1 %cmp to i32, !dbg !767
  %conv2 = trunc i32 %conv1 to i8, !dbg !764
  store i8 %conv2, i8* %retval, align 1, !dbg !768
  br label %return, !dbg !768

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !769
  br label %return, !dbg !769

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !770
  ret i8 %3, !dbg !770
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_space_clip_maskedit_poll(%struct.bContext* %C) #0 !dbg !771 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !772, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !774, metadata !DIExpression()), !dbg !775
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !776
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !777
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !775
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !778
  %tobool = icmp ne %struct.SpaceClip* %1, null, !dbg !778
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !780

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !781
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 10, !dbg !782
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !782
  %tobool1 = icmp ne %struct.MovieClip* %3, null, !dbg !781
  br i1 %tobool1, label %if.then, label %if.end, !dbg !783

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !784
  %call2 = call zeroext i8 @ED_space_clip_check_show_maskedit(%struct.SpaceClip* %4), !dbg !786
  %conv = zext i8 %call2 to i32, !dbg !786
  store i32 %conv, i32* %retval, align 4, !dbg !787
  br label %return, !dbg !787

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !788
  br label %return, !dbg !788

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !789
  ret i32 %5, !dbg !789
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_space_clip_check_show_maskedit(%struct.SpaceClip* %sc) #0 !dbg !790 {
entry:
  %retval = alloca i8, align 1
  %sc.addr = alloca %struct.SpaceClip*, align 8
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !791, metadata !DIExpression()), !dbg !792
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !793
  %tobool = icmp ne %struct.SpaceClip* %0, null, !dbg !793
  br i1 %tobool, label %if.then, label %if.end, !dbg !795

if.then:                                          ; preds = %entry
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !796
  %mode = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %1, i32 0, i32 13, !dbg !798
  %2 = load i16, i16* %mode, align 4, !dbg !798
  %conv = sext i16 %2 to i32, !dbg !796
  %cmp = icmp eq i32 %conv, 3, !dbg !799
  %conv1 = zext i1 %cmp to i32, !dbg !799
  %conv2 = trunc i32 %conv1 to i8, !dbg !796
  store i8 %conv2, i8* %retval, align 1, !dbg !800
  br label %return, !dbg !800

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !801
  br label %return, !dbg !801

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !802
  ret i8 %3, !dbg !802
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_space_clip_maskedit_mask_poll(%struct.bContext* %C) #0 !dbg !803 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !804, metadata !DIExpression()), !dbg !805
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !806
  %call = call i32 @ED_space_clip_maskedit_poll(%struct.bContext* %0), !dbg !808
  %tobool = icmp ne i32 %call, 0, !dbg !808
  br i1 %tobool, label %if.then, label %if.end5, !dbg !809

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !810, metadata !DIExpression()), !dbg !812
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !813
  %call1 = call %struct.MovieClip* @CTX_data_edit_movieclip(%struct.bContext* %1), !dbg !814
  store %struct.MovieClip* %call1, %struct.MovieClip** %clip, align 8, !dbg !812
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !815
  %tobool2 = icmp ne %struct.MovieClip* %2, null, !dbg !815
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !817

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !818, metadata !DIExpression()), !dbg !820
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !821
  %call4 = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %3), !dbg !822
  store %struct.SpaceClip* %call4, %struct.SpaceClip** %sc, align 8, !dbg !820
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !823
  %mask_info = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %4, i32 0, i32 28, !dbg !824
  %mask = getelementptr inbounds %struct.MaskSpaceInfo, %struct.MaskSpaceInfo* %mask_info, i32 0, i32 0, !dbg !825
  %5 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !825
  %cmp = icmp ne %struct.Mask* %5, null, !dbg !826
  %conv = zext i1 %cmp to i32, !dbg !826
  store i32 %conv, i32* %retval, align 4, !dbg !827
  br label %return, !dbg !827

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !828

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !829
  br label %return, !dbg !829

return:                                           ; preds = %if.end5, %if.then3
  %6 = load i32, i32* %retval, align 4, !dbg !830
  ret i32 %6, !dbg !830
}

declare dso_local %struct.MovieClip* @CTX_data_edit_movieclip(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_space_clip_get_size(%struct.SpaceClip* %sc, i32* %width, i32* %height) #0 !dbg !831 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %width.addr = alloca i32*, align 8
  %height.addr = alloca i32*, align 8
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !834, metadata !DIExpression()), !dbg !835
  store i32* %width, i32** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width.addr, metadata !836, metadata !DIExpression()), !dbg !837
  store i32* %height, i32** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height.addr, metadata !838, metadata !DIExpression()), !dbg !839
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !840
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %0, i32 0, i32 10, !dbg !842
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !842
  %tobool = icmp ne %struct.MovieClip* %1, null, !dbg !840
  br i1 %tobool, label %if.then, label %if.else, !dbg !843

if.then:                                          ; preds = %entry
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !844
  %clip1 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 10, !dbg !846
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip1, align 8, !dbg !846
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !847
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %4, i32 0, i32 9, !dbg !848
  %5 = load i32*, i32** %width.addr, align 8, !dbg !849
  %6 = load i32*, i32** %height.addr, align 8, !dbg !850
  call void @BKE_movieclip_get_size(%struct.MovieClip* %3, %struct.MovieClipUser* %user, i32* %5, i32* %6), !dbg !851
  br label %if.end, !dbg !852

if.else:                                          ; preds = %entry
  %7 = load i32*, i32** %height.addr, align 8, !dbg !853
  store i32 256, i32* %7, align 4, !dbg !855
  %8 = load i32*, i32** %width.addr, align 8, !dbg !856
  store i32 256, i32* %8, align 4, !dbg !857
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !858
}

declare dso_local void @BKE_movieclip_get_size(%struct.MovieClip*, %struct.MovieClipUser*, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_space_clip_get_size_fl(%struct.SpaceClip* %sc, float* %size) #0 !dbg !859 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %size.addr = alloca float*, align 8
  %size_i = alloca [2 x i32], align 4
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !862, metadata !DIExpression()), !dbg !863
  store float* %size, float** %size.addr, align 8
  call void @llvm.dbg.declare(metadata float** %size.addr, metadata !864, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata [2 x i32]* %size_i, metadata !866, metadata !DIExpression()), !dbg !867
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !868
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %size_i, i64 0, i64 0, !dbg !869
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %size_i, i64 0, i64 1, !dbg !870
  call void @ED_space_clip_get_size(%struct.SpaceClip* %0, i32* %arrayidx, i32* %arrayidx1), !dbg !871
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %size_i, i64 0, i64 0, !dbg !872
  %1 = load i32, i32* %arrayidx2, align 4, !dbg !872
  %conv = sitofp i32 %1 to float, !dbg !872
  %2 = load float*, float** %size.addr, align 8, !dbg !873
  %arrayidx3 = getelementptr inbounds float, float* %2, i64 0, !dbg !873
  store float %conv, float* %arrayidx3, align 4, !dbg !874
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %size_i, i64 0, i64 1, !dbg !875
  %3 = load i32, i32* %arrayidx4, align 4, !dbg !875
  %conv5 = sitofp i32 %3 to float, !dbg !875
  %4 = load float*, float** %size.addr, align 8, !dbg !876
  %arrayidx6 = getelementptr inbounds float, float* %4, i64 1, !dbg !876
  store float %conv5, float* %arrayidx6, align 4, !dbg !877
  ret void, !dbg !878
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_space_clip_get_zoom(%struct.SpaceClip* %sc, %struct.ARegion* %ar, float* %zoomx, float* %zoomy) #0 !dbg !879 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %zoomx.addr = alloca float*, align 8
  %zoomy.addr = alloca float*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  store float* %zoomx, float** %zoomx.addr, align 8
  call void @llvm.dbg.declare(metadata float** %zoomx.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  store float* %zoomy, float** %zoomy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %zoomy.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1967, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1969, metadata !DIExpression()), !dbg !1970
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1971
  call void @ED_space_clip_get_size(%struct.SpaceClip* %0, i32* %width, i32* %height), !dbg !1972
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1973
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 3, !dbg !1974
  %call = call i32 @BLI_rcti_size_x(%struct.rcti* %winrct), !dbg !1975
  %add = add nsw i32 %call, 1, !dbg !1976
  %conv = sitofp i32 %add to float, !dbg !1977
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1978
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !1979
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 1, !dbg !1980
  %call1 = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !1981
  %3 = load i32, i32* %width, align 4, !dbg !1982
  %conv2 = sitofp i32 %3 to float, !dbg !1982
  %mul = fmul float %call1, %conv2, !dbg !1983
  %div = fdiv float %conv, %mul, !dbg !1984
  %4 = load float*, float** %zoomx.addr, align 8, !dbg !1985
  store float %div, float* %4, align 4, !dbg !1986
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1987
  %winrct3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 3, !dbg !1988
  %call4 = call i32 @BLI_rcti_size_y(%struct.rcti* %winrct3), !dbg !1989
  %add5 = add nsw i32 %call4, 1, !dbg !1990
  %conv6 = sitofp i32 %add5 to float, !dbg !1991
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1992
  %v2d7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 2, !dbg !1993
  %cur8 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d7, i32 0, i32 1, !dbg !1994
  %call9 = call float @BLI_rctf_size_y(%struct.rctf* %cur8), !dbg !1995
  %7 = load i32, i32* %height, align 4, !dbg !1996
  %conv10 = sitofp i32 %7 to float, !dbg !1996
  %mul11 = fmul float %call9, %conv10, !dbg !1997
  %div12 = fdiv float %conv6, %mul11, !dbg !1998
  %8 = load float*, float** %zoomy.addr, align 8, !dbg !1999
  store float %div12, float* %8, align 4, !dbg !2000
  ret void, !dbg !2001
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !2002 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2010
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !2011
  %1 = load i32, i32* %xmax, align 4, !dbg !2011
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2012
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !2013
  %3 = load i32, i32* %xmin, align 4, !dbg !2013
  %sub = sub nsw i32 %1, %3, !dbg !2014
  ret i32 %sub, !dbg !2015
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !2016 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2023
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !2024
  %1 = load float, float* %xmax, align 4, !dbg !2024
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2025
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !2026
  %3 = load float, float* %xmin, align 4, !dbg !2026
  %sub = fsub float %1, %3, !dbg !2027
  ret float %sub, !dbg !2028
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !2029 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2032
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !2033
  %1 = load i32, i32* %ymax, align 4, !dbg !2033
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2034
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !2035
  %3 = load i32, i32* %ymin, align 4, !dbg !2035
  %sub = sub nsw i32 %1, %3, !dbg !2036
  ret i32 %sub, !dbg !2037
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_y(%struct.rctf* %rct) #0 !dbg !2038 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2041
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 3, !dbg !2042
  %1 = load float, float* %ymax, align 4, !dbg !2042
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2043
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 2, !dbg !2044
  %3 = load float, float* %ymin, align 4, !dbg !2044
  %sub = fsub float %1, %3, !dbg !2045
  ret float %sub, !dbg !2046
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_space_clip_get_aspect(%struct.SpaceClip* %sc, float* %aspx, float* %aspy) #0 !dbg !2047 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %aspx.addr = alloca float*, align 8
  %aspy.addr = alloca float*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  store float* %aspx, float** %aspx.addr, align 8
  call void @llvm.dbg.declare(metadata float** %aspx.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  store float* %aspy, float** %aspy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %aspy.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2056, metadata !DIExpression()), !dbg !2057
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2058
  %call = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %0), !dbg !2059
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !2057
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2060
  %tobool = icmp ne %struct.MovieClip* %1, null, !dbg !2060
  br i1 %tobool, label %if.then, label %if.else, !dbg !2062

if.then:                                          ; preds = %entry
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2063
  %3 = load float*, float** %aspx.addr, align 8, !dbg !2064
  %4 = load float*, float** %aspy.addr, align 8, !dbg !2065
  call void @BKE_movieclip_get_aspect(%struct.MovieClip* %2, float* %3, float* %4), !dbg !2066
  br label %if.end, !dbg !2066

if.else:                                          ; preds = %entry
  %5 = load float*, float** %aspy.addr, align 8, !dbg !2067
  store float 1.000000e+00, float* %5, align 4, !dbg !2068
  %6 = load float*, float** %aspx.addr, align 8, !dbg !2069
  store float 1.000000e+00, float* %6, align 4, !dbg !2070
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load float*, float** %aspx.addr, align 8, !dbg !2071
  %8 = load float, float* %7, align 4, !dbg !2073
  %9 = load float*, float** %aspy.addr, align 8, !dbg !2074
  %10 = load float, float* %9, align 4, !dbg !2075
  %cmp = fcmp olt float %8, %10, !dbg !2076
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !2077

if.then1:                                         ; preds = %if.end
  %11 = load float*, float** %aspy.addr, align 8, !dbg !2078
  %12 = load float, float* %11, align 4, !dbg !2080
  %13 = load float*, float** %aspx.addr, align 8, !dbg !2081
  %14 = load float, float* %13, align 4, !dbg !2082
  %div = fdiv float %12, %14, !dbg !2083
  %15 = load float*, float** %aspy.addr, align 8, !dbg !2084
  store float %div, float* %15, align 4, !dbg !2085
  %16 = load float*, float** %aspx.addr, align 8, !dbg !2086
  store float 1.000000e+00, float* %16, align 4, !dbg !2087
  br label %if.end4, !dbg !2088

if.else2:                                         ; preds = %if.end
  %17 = load float*, float** %aspx.addr, align 8, !dbg !2089
  %18 = load float, float* %17, align 4, !dbg !2091
  %19 = load float*, float** %aspy.addr, align 8, !dbg !2092
  %20 = load float, float* %19, align 4, !dbg !2093
  %div3 = fdiv float %18, %20, !dbg !2094
  %21 = load float*, float** %aspx.addr, align 8, !dbg !2095
  store float %div3, float* %21, align 4, !dbg !2096
  %22 = load float*, float** %aspy.addr, align 8, !dbg !2097
  store float 1.000000e+00, float* %22, align 4, !dbg !2098
  br label %if.end4

if.end4:                                          ; preds = %if.else2, %if.then1
  ret void, !dbg !2099
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %sc) #0 !dbg !2100 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2105
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %0, i32 0, i32 10, !dbg !2106
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2106
  ret %struct.MovieClip* %1, !dbg !2107
}

declare dso_local void @BKE_movieclip_get_aspect(%struct.MovieClip*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_space_clip_get_aspect_dimension_aware(%struct.SpaceClip* %sc, float* %aspx, float* %aspy) #0 !dbg !2108 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %aspx.addr = alloca float*, align 8
  %aspy.addr = alloca float*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  store float* %aspx, float** %aspx.addr, align 8
  call void @llvm.dbg.declare(metadata float** %aspx.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  store float* %aspy, float** %aspy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %aspy.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2115, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2117, metadata !DIExpression()), !dbg !2118
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2119
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %0, i32 0, i32 10, !dbg !2121
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2121
  %tobool = icmp ne %struct.MovieClip* %1, null, !dbg !2119
  br i1 %tobool, label %if.end, label %if.then, !dbg !2122

if.then:                                          ; preds = %entry
  %2 = load float*, float** %aspx.addr, align 8, !dbg !2123
  store float 1.000000e+00, float* %2, align 4, !dbg !2125
  %3 = load float*, float** %aspy.addr, align 8, !dbg !2126
  store float 1.000000e+00, float* %3, align 4, !dbg !2127
  br label %if.end7, !dbg !2128

if.end:                                           ; preds = %entry
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2129
  %5 = load float*, float** %aspx.addr, align 8, !dbg !2130
  %6 = load float*, float** %aspy.addr, align 8, !dbg !2131
  call void @ED_space_clip_get_aspect(%struct.SpaceClip* %4, float* %5, float* %6), !dbg !2132
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2133
  %clip1 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %7, i32 0, i32 10, !dbg !2134
  %8 = load %struct.MovieClip*, %struct.MovieClip** %clip1, align 8, !dbg !2134
  %9 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2135
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %9, i32 0, i32 9, !dbg !2136
  call void @BKE_movieclip_get_size(%struct.MovieClip* %8, %struct.MovieClipUser* %user, i32* %w, i32* %h), !dbg !2137
  %10 = load i32, i32* %w, align 4, !dbg !2138
  %conv = sitofp i32 %10 to float, !dbg !2139
  %11 = load float*, float** %aspx.addr, align 8, !dbg !2140
  %12 = load float, float* %11, align 4, !dbg !2141
  %mul = fmul float %12, %conv, !dbg !2141
  store float %mul, float* %11, align 4, !dbg !2141
  %13 = load i32, i32* %h, align 4, !dbg !2142
  %conv2 = sitofp i32 %13 to float, !dbg !2143
  %14 = load float*, float** %aspy.addr, align 8, !dbg !2144
  %15 = load float, float* %14, align 4, !dbg !2145
  %mul3 = fmul float %15, %conv2, !dbg !2145
  store float %mul3, float* %14, align 4, !dbg !2145
  %16 = load float*, float** %aspx.addr, align 8, !dbg !2146
  %17 = load float, float* %16, align 4, !dbg !2148
  %18 = load float*, float** %aspy.addr, align 8, !dbg !2149
  %19 = load float, float* %18, align 4, !dbg !2150
  %cmp = fcmp olt float %17, %19, !dbg !2151
  br i1 %cmp, label %if.then5, label %if.else, !dbg !2152

if.then5:                                         ; preds = %if.end
  %20 = load float*, float** %aspy.addr, align 8, !dbg !2153
  %21 = load float, float* %20, align 4, !dbg !2155
  %22 = load float*, float** %aspx.addr, align 8, !dbg !2156
  %23 = load float, float* %22, align 4, !dbg !2157
  %div = fdiv float %21, %23, !dbg !2158
  %24 = load float*, float** %aspy.addr, align 8, !dbg !2159
  store float %div, float* %24, align 4, !dbg !2160
  %25 = load float*, float** %aspx.addr, align 8, !dbg !2161
  store float 1.000000e+00, float* %25, align 4, !dbg !2162
  br label %if.end7, !dbg !2163

if.else:                                          ; preds = %if.end
  %26 = load float*, float** %aspx.addr, align 8, !dbg !2164
  %27 = load float, float* %26, align 4, !dbg !2166
  %28 = load float*, float** %aspy.addr, align 8, !dbg !2167
  %29 = load float, float* %28, align 4, !dbg !2168
  %div6 = fdiv float %27, %29, !dbg !2169
  %30 = load float*, float** %aspx.addr, align 8, !dbg !2170
  store float %div6, float* %30, align 4, !dbg !2171
  %31 = load float*, float** %aspy.addr, align 8, !dbg !2172
  store float 1.000000e+00, float* %31, align 4, !dbg !2173
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.else, %if.then5
  ret void, !dbg !2174
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_space_clip_get_clip_frame_number(%struct.SpaceClip* %sc) #0 !dbg !2175 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2180, metadata !DIExpression()), !dbg !2181
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2182
  %call = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %0), !dbg !2183
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !2181
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2184
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2185
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 9, !dbg !2186
  %framenr = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 0, !dbg !2187
  %3 = load i32, i32* %framenr, align 8, !dbg !2187
  %conv = sitofp i32 %3 to float, !dbg !2185
  %call1 = call float @BKE_movieclip_remap_scene_to_clip_frame(%struct.MovieClip* %1, float %conv), !dbg !2188
  %conv2 = fptosi float %call1 to i32, !dbg !2188
  ret i32 %conv2, !dbg !2189
}

declare dso_local float @BKE_movieclip_remap_scene_to_clip_frame(%struct.MovieClip*, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @ED_space_clip_get_buffer(%struct.SpaceClip* %sc) #0 !dbg !2190 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2195
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %0, i32 0, i32 10, !dbg !2197
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2197
  %tobool = icmp ne %struct.MovieClip* %1, null, !dbg !2195
  br i1 %tobool, label %if.then, label %if.end9, !dbg !2198

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !2199, metadata !DIExpression()), !dbg !2203
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2204
  %clip1 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 10, !dbg !2205
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip1, align 8, !dbg !2205
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2206
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %4, i32 0, i32 9, !dbg !2207
  %5 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2208
  %postproc_flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %5, i32 0, i32 22, !dbg !2209
  %6 = load i32, i32* %postproc_flag, align 8, !dbg !2209
  %call = call %struct.ImBuf* @BKE_movieclip_get_postprocessed_ibuf(%struct.MovieClip* %3, %struct.MovieClipUser* %user, i32 %6), !dbg !2210
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !2211
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2212
  %tobool2 = icmp ne %struct.ImBuf* %7, null, !dbg !2212
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !2214

land.lhs.true:                                    ; preds = %if.then
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2215
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 8, !dbg !2216
  %9 = load i32*, i32** %rect, align 8, !dbg !2216
  %tobool3 = icmp ne i32* %9, null, !dbg !2215
  br i1 %tobool3, label %if.then5, label %lor.lhs.false, !dbg !2217

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2218
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 9, !dbg !2219
  %11 = load float*, float** %rect_float, align 8, !dbg !2219
  %tobool4 = icmp ne float* %11, null, !dbg !2218
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2220

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2221
  store %struct.ImBuf* %12, %struct.ImBuf** %retval, align 8, !dbg !2222
  br label %return, !dbg !2222

if.end:                                           ; preds = %lor.lhs.false, %if.then
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2223
  %tobool6 = icmp ne %struct.ImBuf* %13, null, !dbg !2223
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2225

if.then7:                                         ; preds = %if.end
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2226
  call void @IMB_freeImBuf(%struct.ImBuf* %14), !dbg !2227
  br label %if.end8, !dbg !2227

if.end8:                                          ; preds = %if.then7, %if.end
  br label %if.end9, !dbg !2228

if.end9:                                          ; preds = %if.end8, %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !2229
  br label %return, !dbg !2229

return:                                           ; preds = %if.end9, %if.then5
  %15 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !2230
  ret %struct.ImBuf* %15, !dbg !2230
}

declare dso_local %struct.ImBuf* @BKE_movieclip_get_postprocessed_ibuf(%struct.MovieClip*, %struct.MovieClipUser*, i32) #2

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @ED_space_clip_get_stable_buffer(%struct.SpaceClip* %sc, float* %loc, float* %scale, float* %angle) #0 !dbg !2231 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %loc.addr = alloca float*, align 8
  %scale.addr = alloca float*, align 8
  %angle.addr = alloca float*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  store float* %loc, float** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %loc.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  store float* %scale, float** %scale.addr, align 8
  call void @llvm.dbg.declare(metadata float** %scale.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  store float* %angle, float** %angle.addr, align 8
  call void @llvm.dbg.declare(metadata float** %angle.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2242
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %0, i32 0, i32 10, !dbg !2244
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2244
  %tobool = icmp ne %struct.MovieClip* %1, null, !dbg !2242
  br i1 %tobool, label %if.then, label %if.end9, !dbg !2245

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !2246, metadata !DIExpression()), !dbg !2248
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2249
  %clip1 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 10, !dbg !2250
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip1, align 8, !dbg !2250
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2251
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %4, i32 0, i32 9, !dbg !2252
  %5 = load float*, float** %loc.addr, align 8, !dbg !2253
  %6 = load float*, float** %scale.addr, align 8, !dbg !2254
  %7 = load float*, float** %angle.addr, align 8, !dbg !2255
  %8 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2256
  %postproc_flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %8, i32 0, i32 22, !dbg !2257
  %9 = load i32, i32* %postproc_flag, align 8, !dbg !2257
  %call = call %struct.ImBuf* @BKE_movieclip_get_stable_ibuf(%struct.MovieClip* %3, %struct.MovieClipUser* %user, float* %5, float* %6, float* %7, i32 %9), !dbg !2258
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !2259
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2260
  %tobool2 = icmp ne %struct.ImBuf* %10, null, !dbg !2260
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !2262

land.lhs.true:                                    ; preds = %if.then
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2263
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 8, !dbg !2264
  %12 = load i32*, i32** %rect, align 8, !dbg !2264
  %tobool3 = icmp ne i32* %12, null, !dbg !2263
  br i1 %tobool3, label %if.then5, label %lor.lhs.false, !dbg !2265

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2266
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 9, !dbg !2267
  %14 = load float*, float** %rect_float, align 8, !dbg !2267
  %tobool4 = icmp ne float* %14, null, !dbg !2266
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2268

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2269
  store %struct.ImBuf* %15, %struct.ImBuf** %retval, align 8, !dbg !2270
  br label %return, !dbg !2270

if.end:                                           ; preds = %lor.lhs.false, %if.then
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2271
  %tobool6 = icmp ne %struct.ImBuf* %16, null, !dbg !2271
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2273

if.then7:                                         ; preds = %if.end
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2274
  call void @IMB_freeImBuf(%struct.ImBuf* %17), !dbg !2275
  br label %if.end8, !dbg !2275

if.end8:                                          ; preds = %if.then7, %if.end
  br label %if.end9, !dbg !2276

if.end9:                                          ; preds = %if.end8, %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !2277
  br label %return, !dbg !2277

return:                                           ; preds = %if.end9, %if.then5
  %18 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !2278
  ret %struct.ImBuf* %18, !dbg !2278
}

declare dso_local %struct.ImBuf* @BKE_movieclip_get_stable_ibuf(%struct.MovieClip*, %struct.MovieClipUser*, float*, float*, float*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_space_clip_color_sample(%struct.Scene* %scene, %struct.SpaceClip* %sc, %struct.ARegion* %ar, i32* %mval, float* %r_col) #0 !dbg !2279 {
entry:
  %retval = alloca i8, align 1
  %scene.addr = alloca %struct.Scene*, align 8
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %mval.addr = alloca i32*, align 8
  %r_col.addr = alloca float*, align 8
  %display_device = alloca i8*, align 8
  %display = alloca %struct.ColorManagedDisplay*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %fx = alloca float, align 4
  %fy = alloca float, align 4
  %co = alloca [2 x float], align 4
  %ret = alloca i8, align 1
  %fp = alloca float*, align 8
  %cp = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  store float* %r_col, float** %r_col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_col.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.declare(metadata i8** %display_device, metadata !2294, metadata !DIExpression()), !dbg !2295
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2296
  %display_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 45, !dbg !2297
  %display_device1 = getelementptr inbounds %struct.ColorManagedDisplaySettings, %struct.ColorManagedDisplaySettings* %display_settings, i32 0, i32 0, !dbg !2298
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %display_device1, i64 0, i64 0, !dbg !2296
  store i8* %arraydecay, i8** %display_device, align 8, !dbg !2295
  call void @llvm.dbg.declare(metadata %struct.ColorManagedDisplay** %display, metadata !2299, metadata !DIExpression()), !dbg !2302
  %1 = load i8*, i8** %display_device, align 8, !dbg !2303
  %call = call %struct.ColorManagedDisplay* @IMB_colormanagement_display_get_named(i8* %1), !dbg !2304
  store %struct.ColorManagedDisplay* %call, %struct.ColorManagedDisplay** %display, align 8, !dbg !2302
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !2305, metadata !DIExpression()), !dbg !2306
  call void @llvm.dbg.declare(metadata float* %fx, metadata !2307, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.declare(metadata float* %fy, metadata !2309, metadata !DIExpression()), !dbg !2310
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !2311, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !2313, metadata !DIExpression()), !dbg !2314
  store i8 0, i8* %ret, align 1, !dbg !2314
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2315
  %call2 = call %struct.ImBuf* @ED_space_clip_get_buffer(%struct.SpaceClip* %2), !dbg !2316
  store %struct.ImBuf* %call2, %struct.ImBuf** %ibuf, align 8, !dbg !2317
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2318
  %tobool = icmp ne %struct.ImBuf* %3, null, !dbg !2318
  br i1 %tobool, label %if.end, label %if.then, !dbg !2320

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2321
  br label %return, !dbg !2321

if.end:                                           ; preds = %entry
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2323
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2324
  %6 = load i32*, i32** %mval.addr, align 8, !dbg !2325
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2326
  call void @ED_clip_mouse_pos(%struct.SpaceClip* %4, %struct.ARegion* %5, i32* %6, float* %arraydecay3), !dbg !2327
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2328
  %7 = load float, float* %arrayidx, align 4, !dbg !2328
  store float %7, float* %fx, align 4, !dbg !2329
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !2330
  %8 = load float, float* %arrayidx4, align 4, !dbg !2330
  store float %8, float* %fy, align 4, !dbg !2331
  %9 = load float, float* %fx, align 4, !dbg !2332
  %cmp = fcmp oge float %9, 0.000000e+00, !dbg !2334
  br i1 %cmp, label %land.lhs.true, label %if.end59, !dbg !2335

land.lhs.true:                                    ; preds = %if.end
  %10 = load float, float* %fy, align 4, !dbg !2336
  %cmp5 = fcmp oge float %10, 0.000000e+00, !dbg !2337
  br i1 %cmp5, label %land.lhs.true6, label %if.end59, !dbg !2338

land.lhs.true6:                                   ; preds = %land.lhs.true
  %11 = load float, float* %fx, align 4, !dbg !2339
  %cmp7 = fcmp olt float %11, 1.000000e+00, !dbg !2340
  br i1 %cmp7, label %land.lhs.true8, label %if.end59, !dbg !2341

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %12 = load float, float* %fy, align 4, !dbg !2342
  %cmp9 = fcmp olt float %12, 1.000000e+00, !dbg !2343
  br i1 %cmp9, label %if.then10, label %if.end59, !dbg !2344

if.then10:                                        ; preds = %land.lhs.true8
  call void @llvm.dbg.declare(metadata float** %fp, metadata !2345, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !2350, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2352, metadata !DIExpression()), !dbg !2353
  %13 = load float, float* %fx, align 4, !dbg !2354
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2355
  %x11 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 2, !dbg !2356
  %15 = load i32, i32* %x11, align 8, !dbg !2356
  %conv = sitofp i32 %15 to float, !dbg !2355
  %mul = fmul float %13, %conv, !dbg !2357
  %conv12 = fptosi float %mul to i32, !dbg !2358
  store i32 %conv12, i32* %x, align 4, !dbg !2353
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2359, metadata !DIExpression()), !dbg !2360
  %16 = load float, float* %fy, align 4, !dbg !2361
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2362
  %y13 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %17, i32 0, i32 3, !dbg !2363
  %18 = load i32, i32* %y13, align 4, !dbg !2363
  %conv14 = sitofp i32 %18 to float, !dbg !2362
  %mul15 = fmul float %16, %conv14, !dbg !2364
  %conv16 = fptosi float %mul15 to i32, !dbg !2365
  store i32 %conv16, i32* %y, align 4, !dbg !2360
  %19 = load i32, i32* %x, align 4, !dbg !2366
  %cmp17 = icmp slt i32 %19, 0, !dbg !2366
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !2369

if.then19:                                        ; preds = %if.then10
  store i32 0, i32* %x, align 4, !dbg !2366
  br label %if.end27, !dbg !2366

if.else:                                          ; preds = %if.then10
  %20 = load i32, i32* %x, align 4, !dbg !2370
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2370
  %x20 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 2, !dbg !2370
  %22 = load i32, i32* %x20, align 8, !dbg !2370
  %sub = sub nsw i32 %22, 1, !dbg !2370
  %cmp21 = icmp sgt i32 %20, %sub, !dbg !2370
  br i1 %cmp21, label %if.then23, label %if.end26, !dbg !2366

if.then23:                                        ; preds = %if.else
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2370
  %x24 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %23, i32 0, i32 2, !dbg !2370
  %24 = load i32, i32* %x24, align 8, !dbg !2370
  %sub25 = sub nsw i32 %24, 1, !dbg !2370
  store i32 %sub25, i32* %x, align 4, !dbg !2370
  br label %if.end26, !dbg !2370

if.end26:                                         ; preds = %if.then23, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then19
  %25 = load i32, i32* %y, align 4, !dbg !2372
  %cmp28 = icmp slt i32 %25, 0, !dbg !2372
  br i1 %cmp28, label %if.then30, label %if.else31, !dbg !2375

if.then30:                                        ; preds = %if.end27
  store i32 0, i32* %y, align 4, !dbg !2372
  br label %if.end40, !dbg !2372

if.else31:                                        ; preds = %if.end27
  %26 = load i32, i32* %y, align 4, !dbg !2376
  %27 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2376
  %y32 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %27, i32 0, i32 3, !dbg !2376
  %28 = load i32, i32* %y32, align 4, !dbg !2376
  %sub33 = sub nsw i32 %28, 1, !dbg !2376
  %cmp34 = icmp sgt i32 %26, %sub33, !dbg !2376
  br i1 %cmp34, label %if.then36, label %if.end39, !dbg !2372

if.then36:                                        ; preds = %if.else31
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2376
  %y37 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 3, !dbg !2376
  %30 = load i32, i32* %y37, align 4, !dbg !2376
  %sub38 = sub nsw i32 %30, 1, !dbg !2376
  store i32 %sub38, i32* %y, align 4, !dbg !2376
  br label %if.end39, !dbg !2376

if.end39:                                         ; preds = %if.then36, %if.else31
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then30
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2378
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 9, !dbg !2380
  %32 = load float*, float** %rect_float, align 8, !dbg !2380
  %tobool41 = icmp ne float* %32, null, !dbg !2378
  br i1 %tobool41, label %if.then42, label %if.else47, !dbg !2381

if.then42:                                        ; preds = %if.end40
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2382
  %rect_float43 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %33, i32 0, i32 9, !dbg !2384
  %34 = load float*, float** %rect_float43, align 8, !dbg !2384
  %35 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2385
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %35, i32 0, i32 5, !dbg !2386
  %36 = load i32, i32* %channels, align 4, !dbg !2386
  %37 = load i32, i32* %y, align 4, !dbg !2387
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2388
  %x44 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %38, i32 0, i32 2, !dbg !2389
  %39 = load i32, i32* %x44, align 8, !dbg !2389
  %mul45 = mul nsw i32 %37, %39, !dbg !2390
  %40 = load i32, i32* %x, align 4, !dbg !2391
  %add = add nsw i32 %mul45, %40, !dbg !2392
  %mul46 = mul nsw i32 %36, %add, !dbg !2393
  %idx.ext = sext i32 %mul46 to i64, !dbg !2394
  %add.ptr = getelementptr inbounds float, float* %34, i64 %idx.ext, !dbg !2394
  store float* %add.ptr, float** %fp, align 8, !dbg !2395
  %41 = load float*, float** %r_col.addr, align 8, !dbg !2396
  %42 = load float*, float** %fp, align 8, !dbg !2397
  call void @copy_v3_v3(float* %41, float* %42), !dbg !2398
  store i8 1, i8* %ret, align 1, !dbg !2399
  br label %if.end58, !dbg !2400

if.else47:                                        ; preds = %if.end40
  %43 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2401
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 8, !dbg !2403
  %44 = load i32*, i32** %rect, align 8, !dbg !2403
  %tobool48 = icmp ne i32* %44, null, !dbg !2401
  br i1 %tobool48, label %if.then49, label %if.end57, !dbg !2404

if.then49:                                        ; preds = %if.else47
  %45 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2405
  %rect50 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %45, i32 0, i32 8, !dbg !2407
  %46 = load i32*, i32** %rect50, align 8, !dbg !2407
  %47 = load i32, i32* %y, align 4, !dbg !2408
  %48 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2409
  %x51 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %48, i32 0, i32 2, !dbg !2410
  %49 = load i32, i32* %x51, align 8, !dbg !2410
  %mul52 = mul nsw i32 %47, %49, !dbg !2411
  %idx.ext53 = sext i32 %mul52 to i64, !dbg !2412
  %add.ptr54 = getelementptr inbounds i32, i32* %46, i64 %idx.ext53, !dbg !2412
  %50 = load i32, i32* %x, align 4, !dbg !2413
  %idx.ext55 = sext i32 %50 to i64, !dbg !2414
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr54, i64 %idx.ext55, !dbg !2414
  %51 = bitcast i32* %add.ptr56 to i8*, !dbg !2415
  store i8* %51, i8** %cp, align 8, !dbg !2416
  %52 = load float*, float** %r_col.addr, align 8, !dbg !2417
  %53 = load i8*, i8** %cp, align 8, !dbg !2418
  call void @rgb_uchar_to_float(float* %52, i8* %53), !dbg !2419
  %54 = load float*, float** %r_col.addr, align 8, !dbg !2420
  %55 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2421
  %rect_colorspace = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %55, i32 0, i32 34, !dbg !2422
  %56 = load %struct.ColorSpace*, %struct.ColorSpace** %rect_colorspace, align 8, !dbg !2422
  call void @IMB_colormanagement_colorspace_to_scene_linear_v3(float* %54, %struct.ColorSpace* %56), !dbg !2423
  store i8 1, i8* %ret, align 1, !dbg !2424
  br label %if.end57, !dbg !2425

if.end57:                                         ; preds = %if.then49, %if.else47
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then42
  br label %if.end59, !dbg !2426

if.end59:                                         ; preds = %if.end58, %land.lhs.true8, %land.lhs.true6, %land.lhs.true, %if.end
  %57 = load i8, i8* %ret, align 1, !dbg !2427
  %tobool60 = icmp ne i8 %57, 0, !dbg !2427
  br i1 %tobool60, label %if.then61, label %if.end62, !dbg !2429

if.then61:                                        ; preds = %if.end59
  %58 = load float*, float** %r_col.addr, align 8, !dbg !2430
  %59 = load %struct.ColorManagedDisplay*, %struct.ColorManagedDisplay** %display, align 8, !dbg !2432
  call void @IMB_colormanagement_scene_linear_to_display_v3(float* %58, %struct.ColorManagedDisplay* %59), !dbg !2433
  br label %if.end62, !dbg !2434

if.end62:                                         ; preds = %if.then61, %if.end59
  %60 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2435
  call void @IMB_freeImBuf(%struct.ImBuf* %60), !dbg !2436
  %61 = load i8, i8* %ret, align 1, !dbg !2437
  store i8 %61, i8* %retval, align 1, !dbg !2438
  br label %return, !dbg !2438

return:                                           ; preds = %if.end62, %if.then
  %62 = load i8, i8* %retval, align 1, !dbg !2439
  ret i8 %62, !dbg !2439
}

declare dso_local %struct.ColorManagedDisplay* @IMB_colormanagement_display_get_named(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_clip_mouse_pos(%struct.SpaceClip* %sc, %struct.ARegion* %ar, i32* %mval, float* %co) #0 !dbg !2440 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %mval.addr = alloca i32*, align 8
  %co.addr = alloca float*, align 8
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2453
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2454
  %2 = load i32*, i32** %mval.addr, align 8, !dbg !2455
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !2455
  %3 = load i32, i32* %arrayidx, align 4, !dbg !2455
  %conv = sitofp i32 %3 to float, !dbg !2455
  %4 = load i32*, i32** %mval.addr, align 8, !dbg !2456
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 1, !dbg !2456
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !2456
  %conv2 = sitofp i32 %5 to float, !dbg !2456
  %6 = load float*, float** %co.addr, align 8, !dbg !2457
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !2457
  %7 = load float*, float** %co.addr, align 8, !dbg !2458
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2458
  call void @ED_clip_point_stable_pos(%struct.SpaceClip* %0, %struct.ARegion* %1, float %conv, float %conv2, float* %arrayidx3, float* %arrayidx4), !dbg !2459
  ret void, !dbg !2460
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2461 {
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
  store float %1, float* %arrayidx1, align 4, !dbg !2471
  %3 = load float*, float** %a.addr, align 8, !dbg !2472
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2472
  %4 = load float, float* %arrayidx2, align 4, !dbg !2472
  %5 = load float*, float** %r.addr, align 8, !dbg !2473
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2473
  store float %4, float* %arrayidx3, align 4, !dbg !2474
  %6 = load float*, float** %a.addr, align 8, !dbg !2475
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2475
  %7 = load float, float* %arrayidx4, align 4, !dbg !2475
  %8 = load float*, float** %r.addr, align 8, !dbg !2476
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2476
  store float %7, float* %arrayidx5, align 4, !dbg !2477
  ret void, !dbg !2478
}

declare dso_local void @rgb_uchar_to_float(float*, i8*) #2

declare dso_local void @IMB_colormanagement_colorspace_to_scene_linear_v3(float*, %struct.ColorSpace*) #2

declare dso_local void @IMB_colormanagement_scene_linear_to_display_v3(float*, %struct.ColorManagedDisplay*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_clip_update_frame(%struct.Main* %mainp, i32 %cfra) #0 !dbg !2479 {
entry:
  %mainp.addr = alloca %struct.Main*, align 8
  %cfra.addr = alloca i32, align 4
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.Main* %mainp, %struct.Main** %mainp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %mainp.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  store i32 %cfra, i32* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cfra.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !2548, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2593, metadata !DIExpression()), !dbg !2596
  %0 = load %struct.Main*, %struct.Main** %mainp.addr, align 8, !dbg !2597
  %wm1 = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 40, !dbg !2599
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %wm1, i32 0, i32 0, !dbg !2600
  %1 = load i8*, i8** %first, align 8, !dbg !2600
  %2 = bitcast i8* %1 to %struct.wmWindowManager*, !dbg !2597
  store %struct.wmWindowManager* %2, %struct.wmWindowManager** %wm, align 8, !dbg !2601
  br label %for.cond, !dbg !2602

for.cond:                                         ; preds = %for.inc15, %entry
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2603
  %tobool = icmp ne %struct.wmWindowManager* %3, null, !dbg !2605
  br i1 %tobool, label %for.body, label %for.end17, !dbg !2605

for.body:                                         ; preds = %for.cond
  %4 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2606
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %4, i32 0, i32 3, !dbg !2609
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !2610
  %5 = load i8*, i8** %first2, align 8, !dbg !2610
  %6 = bitcast i8* %5 to %struct.wmWindow*, !dbg !2606
  store %struct.wmWindow* %6, %struct.wmWindow** %win, align 8, !dbg !2611
  br label %for.cond3, !dbg !2612

for.cond3:                                        ; preds = %for.inc12, %for.body
  %7 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2613
  %tobool4 = icmp ne %struct.wmWindow* %7, null, !dbg !2615
  br i1 %tobool4, label %for.body5, label %for.end14, !dbg !2615

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2616, metadata !DIExpression()), !dbg !2666
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2667
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %8, i32 0, i32 3, !dbg !2669
  %9 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2669
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %9, i32 0, i32 3, !dbg !2670
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !2671
  %10 = load i8*, i8** %first6, align 8, !dbg !2671
  %11 = bitcast i8* %10 to %struct.ScrArea*, !dbg !2667
  store %struct.ScrArea* %11, %struct.ScrArea** %sa, align 8, !dbg !2672
  br label %for.cond7, !dbg !2673

for.cond7:                                        ; preds = %for.inc, %for.body5
  %12 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2674
  %tobool8 = icmp ne %struct.ScrArea* %12, null, !dbg !2676
  br i1 %tobool8, label %for.body9, label %for.end, !dbg !2676

for.body9:                                        ; preds = %for.cond7
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2677
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %13, i32 0, i32 8, !dbg !2680
  %14 = load i8, i8* %spacetype, align 8, !dbg !2680
  %conv = zext i8 %14 to i32, !dbg !2677
  %cmp = icmp eq i32 %conv, 20, !dbg !2681
  br i1 %cmp, label %if.then, label %if.end, !dbg !2682

if.then:                                          ; preds = %for.body9
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2683, metadata !DIExpression()), !dbg !2685
  %15 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2686
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %15, i32 0, i32 19, !dbg !2687
  %first11 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2688
  %16 = load i8*, i8** %first11, align 8, !dbg !2688
  %17 = bitcast i8* %16 to %struct.SpaceClip*, !dbg !2686
  store %struct.SpaceClip* %17, %struct.SpaceClip** %sc, align 8, !dbg !2685
  %18 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2689
  %scopes = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %18, i32 0, i32 11, !dbg !2690
  %ok = getelementptr inbounds %struct.MovieClipScopes, %struct.MovieClipScopes* %scopes, i32 0, i32 0, !dbg !2691
  store i16 0, i16* %ok, align 8, !dbg !2692
  %19 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2693
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %19, i32 0, i32 9, !dbg !2694
  %20 = load i32, i32* %cfra.addr, align 4, !dbg !2695
  call void @BKE_movieclip_user_set_frame(%struct.MovieClipUser* %user, i32 %20), !dbg !2696
  br label %if.end, !dbg !2697

if.end:                                           ; preds = %if.then, %for.body9
  br label %for.inc, !dbg !2698

for.inc:                                          ; preds = %if.end
  %21 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2699
  %next = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %21, i32 0, i32 0, !dbg !2700
  %22 = load %struct.ScrArea*, %struct.ScrArea** %next, align 8, !dbg !2700
  store %struct.ScrArea* %22, %struct.ScrArea** %sa, align 8, !dbg !2701
  br label %for.cond7, !dbg !2702, !llvm.loop !2703

for.end:                                          ; preds = %for.cond7
  br label %for.inc12, !dbg !2705

for.inc12:                                        ; preds = %for.end
  %23 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2706
  %next13 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %23, i32 0, i32 0, !dbg !2707
  %24 = load %struct.wmWindow*, %struct.wmWindow** %next13, align 8, !dbg !2707
  store %struct.wmWindow* %24, %struct.wmWindow** %win, align 8, !dbg !2708
  br label %for.cond3, !dbg !2709, !llvm.loop !2710

for.end14:                                        ; preds = %for.cond3
  br label %for.inc15, !dbg !2712

for.inc15:                                        ; preds = %for.end14
  %25 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2713
  %id = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %25, i32 0, i32 0, !dbg !2714
  %next16 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !2715
  %26 = load i8*, i8** %next16, align 8, !dbg !2715
  %27 = bitcast i8* %26 to %struct.wmWindowManager*, !dbg !2713
  store %struct.wmWindowManager* %27, %struct.wmWindowManager** %wm, align 8, !dbg !2716
  br label %for.cond, !dbg !2717, !llvm.loop !2718

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !2720
}

declare dso_local void @BKE_movieclip_user_set_frame(%struct.MovieClipUser*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_clip_view_selection(%struct.bContext* %C, %struct.ARegion* %ar, i8 zeroext %fit) #0 !dbg !2721 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %fit.addr = alloca i8, align 1
  %sc = alloca %struct.SpaceClip*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %frame_width = alloca i32, align 4
  %frame_height = alloca i32, align 4
  %min = alloca [2 x float], align 4
  %max = alloca [2 x float], align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  %newzoom = alloca float, align 4
  %aspx = alloca float, align 4
  %aspy = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  store i8 %fit, i8* %fit.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fit.addr, metadata !2730, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2732, metadata !DIExpression()), !dbg !2733
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2734
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !2735
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2733
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2736, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2738, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.declare(metadata i32* %frame_width, metadata !2740, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.declare(metadata i32* %frame_height, metadata !2742, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.declare(metadata [2 x float]* %min, metadata !2744, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.declare(metadata [2 x float]* %max, metadata !2746, metadata !DIExpression()), !dbg !2747
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2748
  call void @ED_space_clip_get_size(%struct.SpaceClip* %1, i32* %frame_width, i32* %frame_height), !dbg !2749
  %2 = load i32, i32* %frame_width, align 4, !dbg !2750
  %cmp = icmp eq i32 %2, 0, !dbg !2752
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2753

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %frame_height, align 4, !dbg !2754
  %cmp1 = icmp eq i32 %3, 0, !dbg !2755
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2756

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2757
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %4, i32 0, i32 10, !dbg !2758
  %5 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2758
  %cmp3 = icmp eq %struct.MovieClip* %5, null, !dbg !2759
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2760

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !2761
  br label %return, !dbg !2761

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2762
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !2764
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !2765
  %call5 = call zeroext i8 @selected_boundbox(%struct.SpaceClip* %6, float* %arraydecay, float* %arraydecay4), !dbg !2766
  %tobool = icmp ne i8 %call5, 0, !dbg !2766
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !2767

if.then6:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2768
  br label %return, !dbg !2768

if.end7:                                          ; preds = %if.end
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2769
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !2770
  %8 = load float, float* %arrayidx, align 4, !dbg !2770
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !2771
  %9 = load float, float* %arrayidx8, align 4, !dbg !2771
  %add = fadd float %8, %9, !dbg !2772
  %10 = load i32, i32* %frame_width, align 4, !dbg !2773
  %mul = mul nsw i32 2, %10, !dbg !2774
  %conv = sitofp i32 %mul to float, !dbg !2775
  %div = fdiv float %add, %conv, !dbg !2776
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 1, !dbg !2777
  %11 = load float, float* %arrayidx9, align 4, !dbg !2777
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 1, !dbg !2778
  %12 = load float, float* %arrayidx10, align 4, !dbg !2778
  %add11 = fadd float %11, %12, !dbg !2779
  %13 = load i32, i32* %frame_height, align 4, !dbg !2780
  %mul12 = mul nsw i32 2, %13, !dbg !2781
  %conv13 = sitofp i32 %mul12 to float, !dbg !2782
  %div14 = fdiv float %add11, %conv13, !dbg !2783
  call void @clip_view_center_to_point(%struct.SpaceClip* %7, float %div, float %div14), !dbg !2784
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !2785
  %14 = load float, float* %arrayidx15, align 4, !dbg !2785
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !2786
  %15 = load float, float* %arrayidx16, align 4, !dbg !2786
  %sub = fsub float %14, %15, !dbg !2787
  %conv17 = fptosi float %sub to i32, !dbg !2785
  store i32 %conv17, i32* %w, align 4, !dbg !2788
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 1, !dbg !2789
  %16 = load float, float* %arrayidx18, align 4, !dbg !2789
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 1, !dbg !2790
  %17 = load float, float* %arrayidx19, align 4, !dbg !2790
  %sub20 = fsub float %16, %17, !dbg !2791
  %conv21 = fptosi float %sub20 to i32, !dbg !2789
  store i32 %conv21, i32* %h, align 4, !dbg !2792
  %18 = load i32, i32* %w, align 4, !dbg !2793
  %cmp22 = icmp sgt i32 %18, 0, !dbg !2795
  br i1 %cmp22, label %land.lhs.true, label %if.end52, !dbg !2796

land.lhs.true:                                    ; preds = %if.end7
  %19 = load i32, i32* %h, align 4, !dbg !2797
  %cmp24 = icmp sgt i32 %19, 0, !dbg !2798
  br i1 %cmp24, label %if.then26, label %if.end52, !dbg !2799

if.then26:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2800, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2803, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !2805, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !2807, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.declare(metadata float* %newzoom, metadata !2809, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.declare(metadata float* %aspx, metadata !2811, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !2813, metadata !DIExpression()), !dbg !2814
  %20 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2815
  call void @ED_space_clip_get_aspect(%struct.SpaceClip* %20, float* %aspx, float* %aspy), !dbg !2816
  %21 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2817
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 3, !dbg !2818
  %call27 = call i32 @BLI_rcti_size_x(%struct.rcti* %winrct), !dbg !2819
  %add28 = add nsw i32 %call27, 1, !dbg !2820
  store i32 %add28, i32* %width, align 4, !dbg !2821
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2822
  %winrct29 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 3, !dbg !2823
  %call30 = call i32 @BLI_rcti_size_y(%struct.rcti* %winrct29), !dbg !2824
  %add31 = add nsw i32 %call30, 1, !dbg !2825
  store i32 %add31, i32* %height, align 4, !dbg !2826
  %23 = load i32, i32* %width, align 4, !dbg !2827
  %conv32 = sitofp i32 %23 to float, !dbg !2828
  %24 = load i32, i32* %w, align 4, !dbg !2829
  %conv33 = sitofp i32 %24 to float, !dbg !2829
  %div34 = fdiv float %conv32, %conv33, !dbg !2830
  %25 = load float, float* %aspx, align 4, !dbg !2831
  %div35 = fdiv float %div34, %25, !dbg !2832
  store float %div35, float* %zoomx, align 4, !dbg !2833
  %26 = load i32, i32* %height, align 4, !dbg !2834
  %conv36 = sitofp i32 %26 to float, !dbg !2835
  %27 = load i32, i32* %h, align 4, !dbg !2836
  %conv37 = sitofp i32 %27 to float, !dbg !2836
  %div38 = fdiv float %conv36, %conv37, !dbg !2837
  %28 = load float, float* %aspy, align 4, !dbg !2838
  %div39 = fdiv float %div38, %28, !dbg !2839
  store float %div39, float* %zoomy, align 4, !dbg !2840
  %29 = load float, float* %zoomx, align 4, !dbg !2841
  %30 = load float, float* %zoomy, align 4, !dbg !2842
  %call40 = call float @min_ff(float %29, float %30), !dbg !2843
  %div41 = fdiv float 1.000000e+00, %call40, !dbg !2844
  %call42 = call float @power_of_2(float %div41), !dbg !2845
  %div43 = fdiv float 1.000000e+00, %call42, !dbg !2846
  store float %div43, float* %newzoom, align 4, !dbg !2847
  %31 = load i8, i8* %fit.addr, align 1, !dbg !2848
  %conv44 = zext i8 %31 to i32, !dbg !2848
  %tobool45 = icmp ne i32 %conv44, 0, !dbg !2848
  br i1 %tobool45, label %if.then49, label %lor.lhs.false46, !dbg !2850

lor.lhs.false46:                                  ; preds = %if.then26
  %32 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2851
  %zoom = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %32, i32 0, i32 8, !dbg !2852
  %33 = load float, float* %zoom, align 4, !dbg !2852
  %34 = load float, float* %newzoom, align 4, !dbg !2853
  %cmp47 = fcmp ogt float %33, %34, !dbg !2854
  br i1 %cmp47, label %if.then49, label %if.end51, !dbg !2855

if.then49:                                        ; preds = %lor.lhs.false46, %if.then26
  %35 = load float, float* %newzoom, align 4, !dbg !2856
  %36 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2857
  %zoom50 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %36, i32 0, i32 8, !dbg !2858
  store float %35, float* %zoom50, align 4, !dbg !2859
  br label %if.end51, !dbg !2857

if.end51:                                         ; preds = %if.then49, %lor.lhs.false46
  br label %if.end52, !dbg !2860

if.end52:                                         ; preds = %if.end51, %land.lhs.true, %if.end7
  store i8 1, i8* %retval, align 1, !dbg !2861
  br label %return, !dbg !2861

return:                                           ; preds = %if.end52, %if.then6, %if.then
  %37 = load i8, i8* %retval, align 1, !dbg !2862
  ret i8 %37, !dbg !2862
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @selected_boundbox(%struct.SpaceClip* %sc, float* %min, float* %max) #0 !dbg !2863 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %ok = alloca i8, align 1
  %tracksbase = alloca %struct.ListBase*, align 8
  %framenr = alloca i32, align 4
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %pos = alloca [3 x float], align 4
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2872, metadata !DIExpression()), !dbg !2873
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2874
  %call = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %0), !dbg !2875
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !2873
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !2876, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2878, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2880, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2882, metadata !DIExpression()), !dbg !2883
  store i8 0, i8* %ok, align 1, !dbg !2883
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !2884, metadata !DIExpression()), !dbg !2885
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2886
  %tracking = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %1, i32 0, i32 11, !dbg !2887
  %call1 = call %struct.ListBase* @BKE_tracking_get_active_tracks(%struct.MovieTracking* %tracking), !dbg !2888
  store %struct.ListBase* %call1, %struct.ListBase** %tracksbase, align 8, !dbg !2885
  call void @llvm.dbg.declare(metadata i32* %framenr, metadata !2889, metadata !DIExpression()), !dbg !2890
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2891
  %call2 = call i32 @ED_space_clip_get_clip_frame_number(%struct.SpaceClip* %2), !dbg !2892
  store i32 %call2, i32* %framenr, align 4, !dbg !2890
  %3 = load float*, float** %min.addr, align 8, !dbg !2893
  %arrayidx = getelementptr inbounds float, float* %3, i64 1, !dbg !2893
  store float 0x46293E5940000000, float* %arrayidx, align 4, !dbg !2893
  %4 = load float*, float** %min.addr, align 8, !dbg !2893
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 0, !dbg !2893
  store float 0x46293E5940000000, float* %arrayidx3, align 4, !dbg !2893
  %5 = load float*, float** %max.addr, align 8, !dbg !2893
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !2893
  store float 0xC6293E5940000000, float* %arrayidx4, align 4, !dbg !2893
  %6 = load float*, float** %max.addr, align 8, !dbg !2893
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 0, !dbg !2893
  store float 0xC6293E5940000000, float* %arrayidx5, align 4, !dbg !2893
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2895
  call void @ED_space_clip_get_size(%struct.SpaceClip* %7, i32* %width, i32* %height), !dbg !2896
  %8 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !2897
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %8, i32 0, i32 0, !dbg !2898
  %9 = load i8*, i8** %first, align 8, !dbg !2898
  %10 = bitcast i8* %9 to %struct.MovieTrackingTrack*, !dbg !2897
  store %struct.MovieTrackingTrack* %10, %struct.MovieTrackingTrack** %track, align 8, !dbg !2899
  br label %while.cond, !dbg !2900

while.cond:                                       ; preds = %if.end78, %entry
  %11 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2901
  %tobool = icmp ne %struct.MovieTrackingTrack* %11, null, !dbg !2900
  br i1 %tobool, label %while.body, label %while.end, !dbg !2900

while.body:                                       ; preds = %while.cond
  %12 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2902
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %12, i32 0, i32 13, !dbg !2902
  %13 = load i32, i32* %flag, align 8, !dbg !2902
  %and = and i32 %13, 32, !dbg !2902
  %cmp = icmp eq i32 %and, 0, !dbg !2902
  br i1 %cmp, label %land.lhs.true, label %if.end78, !dbg !2902

land.lhs.true:                                    ; preds = %while.body
  br i1 true, label %cond.true, label %cond.false, !dbg !2902

cond.true:                                        ; preds = %land.lhs.true
  %14 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2902
  %flag6 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %14, i32 0, i32 13, !dbg !2902
  %15 = load i32, i32* %flag6, align 8, !dbg !2902
  %and7 = and i32 %15, 1, !dbg !2902
  %tobool8 = icmp ne i32 %and7, 0, !dbg !2902
  br i1 %tobool8, label %if.then, label %lor.lhs.false, !dbg !2902

cond.false:                                       ; preds = %land.lhs.true
  br i1 false, label %cond.true9, label %cond.false12, !dbg !2902

cond.true9:                                       ; preds = %cond.false
  %16 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2902
  %pat_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %16, i32 0, i32 14, !dbg !2902
  %17 = load i32, i32* %pat_flag, align 4, !dbg !2902
  %and10 = and i32 %17, 1, !dbg !2902
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2902
  br i1 %tobool11, label %if.then, label %lor.lhs.false, !dbg !2902

cond.false12:                                     ; preds = %cond.false
  %18 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2902
  %search_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %18, i32 0, i32 15, !dbg !2902
  %19 = load i32, i32* %search_flag, align 8, !dbg !2902
  %and13 = and i32 %19, 1, !dbg !2902
  %tobool14 = icmp ne i32 %and13, 0, !dbg !2902
  br i1 %tobool14, label %if.then, label %lor.lhs.false, !dbg !2902

lor.lhs.false:                                    ; preds = %cond.false12, %cond.true9, %cond.true
  %20 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2902
  %flag15 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %20, i32 0, i32 12, !dbg !2902
  %21 = load i32, i32* %flag15, align 8, !dbg !2902
  %and16 = and i32 %21, 1, !dbg !2902
  %tobool17 = icmp ne i32 %and16, 0, !dbg !2902
  br i1 %tobool17, label %land.lhs.true18, label %lor.lhs.false32, !dbg !2902

land.lhs.true18:                                  ; preds = %lor.lhs.false
  br i1 false, label %cond.true19, label %cond.false23, !dbg !2902

cond.true19:                                      ; preds = %land.lhs.true18
  %22 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2902
  %flag20 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %22, i32 0, i32 13, !dbg !2902
  %23 = load i32, i32* %flag20, align 8, !dbg !2902
  %and21 = and i32 %23, 1, !dbg !2902
  %tobool22 = icmp ne i32 %and21, 0, !dbg !2902
  br i1 %tobool22, label %if.then, label %lor.lhs.false32, !dbg !2902

cond.false23:                                     ; preds = %land.lhs.true18
  br i1 true, label %cond.true24, label %cond.false28, !dbg !2902

cond.true24:                                      ; preds = %cond.false23
  %24 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2902
  %pat_flag25 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %24, i32 0, i32 14, !dbg !2902
  %25 = load i32, i32* %pat_flag25, align 4, !dbg !2902
  %and26 = and i32 %25, 1, !dbg !2902
  %tobool27 = icmp ne i32 %and26, 0, !dbg !2902
  br i1 %tobool27, label %if.then, label %lor.lhs.false32, !dbg !2902

cond.false28:                                     ; preds = %cond.false23
  %26 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2902
  %search_flag29 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %26, i32 0, i32 15, !dbg !2902
  %27 = load i32, i32* %search_flag29, align 8, !dbg !2902
  %and30 = and i32 %27, 1, !dbg !2902
  %tobool31 = icmp ne i32 %and30, 0, !dbg !2902
  br i1 %tobool31, label %if.then, label %lor.lhs.false32, !dbg !2902

lor.lhs.false32:                                  ; preds = %cond.false28, %cond.true24, %cond.true19, %lor.lhs.false
  %28 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2902
  %flag33 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %28, i32 0, i32 12, !dbg !2902
  %29 = load i32, i32* %flag33, align 8, !dbg !2902
  %and34 = and i32 %29, 2, !dbg !2902
  %tobool35 = icmp ne i32 %and34, 0, !dbg !2902
  br i1 %tobool35, label %land.lhs.true36, label %if.end78, !dbg !2902

land.lhs.true36:                                  ; preds = %lor.lhs.false32
  br i1 false, label %cond.true37, label %cond.false41, !dbg !2905

cond.true37:                                      ; preds = %land.lhs.true36
  %30 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2902
  %flag38 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %30, i32 0, i32 13, !dbg !2902
  %31 = load i32, i32* %flag38, align 8, !dbg !2902
  %and39 = and i32 %31, 1, !dbg !2902
  %tobool40 = icmp ne i32 %and39, 0, !dbg !2902
  br i1 %tobool40, label %if.then, label %if.end78, !dbg !2902

cond.false41:                                     ; preds = %land.lhs.true36
  br i1 false, label %cond.true42, label %cond.false46, !dbg !2905

cond.true42:                                      ; preds = %cond.false41
  %32 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2902
  %pat_flag43 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %32, i32 0, i32 14, !dbg !2902
  %33 = load i32, i32* %pat_flag43, align 4, !dbg !2902
  %and44 = and i32 %33, 1, !dbg !2902
  %tobool45 = icmp ne i32 %and44, 0, !dbg !2902
  br i1 %tobool45, label %if.then, label %if.end78, !dbg !2902

cond.false46:                                     ; preds = %cond.false41
  %34 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2902
  %search_flag47 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %34, i32 0, i32 15, !dbg !2902
  %35 = load i32, i32* %search_flag47, align 8, !dbg !2902
  %and48 = and i32 %35, 1, !dbg !2902
  %tobool49 = icmp ne i32 %and48, 0, !dbg !2902
  br i1 %tobool49, label %if.then, label %if.end78, !dbg !2905

if.then:                                          ; preds = %cond.false46, %cond.true42, %cond.true37, %cond.false28, %cond.true24, %cond.true19, %cond.false12, %cond.true9, %cond.true
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !2906, metadata !DIExpression()), !dbg !2908
  %36 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2909
  %37 = load i32, i32* %framenr, align 4, !dbg !2910
  %call50 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %36, i32 %37), !dbg !2911
  store %struct.MovieTrackingMarker* %call50, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2908
  %38 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2912
  %tobool51 = icmp ne %struct.MovieTrackingMarker* %38, null, !dbg !2912
  br i1 %tobool51, label %if.then52, label %if.end77, !dbg !2914

if.then52:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata [3 x float]* %pos, metadata !2915, metadata !DIExpression()), !dbg !2917
  %39 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2918
  %pos53 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %39, i32 0, i32 0, !dbg !2919
  %arrayidx54 = getelementptr inbounds [2 x float], [2 x float]* %pos53, i64 0, i64 0, !dbg !2918
  %40 = load float, float* %arrayidx54, align 4, !dbg !2918
  %41 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2920
  %offset = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %41, i32 0, i32 7, !dbg !2921
  %arrayidx55 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !2920
  %42 = load float, float* %arrayidx55, align 8, !dbg !2920
  %add = fadd float %40, %42, !dbg !2922
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !2923
  store float %add, float* %arrayidx56, align 4, !dbg !2924
  %43 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2925
  %pos57 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %43, i32 0, i32 0, !dbg !2926
  %arrayidx58 = getelementptr inbounds [2 x float], [2 x float]* %pos57, i64 0, i64 1, !dbg !2925
  %44 = load float, float* %arrayidx58, align 4, !dbg !2925
  %45 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2927
  %offset59 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %45, i32 0, i32 7, !dbg !2928
  %arrayidx60 = getelementptr inbounds [2 x float], [2 x float]* %offset59, i64 0, i64 1, !dbg !2927
  %46 = load float, float* %arrayidx60, align 4, !dbg !2927
  %add61 = fadd float %44, %46, !dbg !2929
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 1, !dbg !2930
  store float %add61, float* %arrayidx62, align 4, !dbg !2931
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 2, !dbg !2932
  store float 0.000000e+00, float* %arrayidx63, align 4, !dbg !2933
  %47 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2934
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %47, i32 0, i32 9, !dbg !2936
  %render_flag = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 2, !dbg !2937
  %48 = load i16, i16* %render_flag, align 2, !dbg !2937
  %conv = sext i16 %48 to i32, !dbg !2934
  %and64 = and i32 %conv, 1, !dbg !2938
  %tobool65 = icmp ne i32 %and64, 0, !dbg !2938
  br i1 %tobool65, label %if.then66, label %if.end, !dbg !2939

if.then66:                                        ; preds = %if.then52
  %49 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2940
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !2942
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !2943
  call void @ED_clip_point_undistorted_pos(%struct.SpaceClip* %49, float* %arraydecay, float* %arraydecay67), !dbg !2944
  br label %if.end, !dbg !2945

if.end:                                           ; preds = %if.then66, %if.then52
  %50 = load i32, i32* %width, align 4, !dbg !2946
  %conv68 = sitofp i32 %50 to float, !dbg !2946
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !2947
  %51 = load float, float* %arrayidx69, align 4, !dbg !2948
  %mul = fmul float %51, %conv68, !dbg !2948
  store float %mul, float* %arrayidx69, align 4, !dbg !2948
  %52 = load i32, i32* %height, align 4, !dbg !2949
  %conv70 = sitofp i32 %52 to float, !dbg !2949
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 1, !dbg !2950
  %53 = load float, float* %arrayidx71, align 4, !dbg !2951
  %mul72 = fmul float %53, %conv70, !dbg !2951
  store float %mul72, float* %arrayidx71, align 4, !dbg !2951
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !2952
  %54 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2953
  %stabmat = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %54, i32 0, i32 20, !dbg !2954
  %arraydecay74 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %stabmat, i64 0, i64 0, !dbg !2953
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !2955
  call void @mul_v3_m4v3(float* %arraydecay73, [4 x float]* %arraydecay74, float* %arraydecay75), !dbg !2956
  %55 = load float*, float** %min.addr, align 8, !dbg !2957
  %56 = load float*, float** %max.addr, align 8, !dbg !2958
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !2959
  call void @minmax_v2v2_v2(float* %55, float* %56, float* %arraydecay76), !dbg !2960
  store i8 1, i8* %ok, align 1, !dbg !2961
  br label %if.end77, !dbg !2962

if.end77:                                         ; preds = %if.end, %if.then
  br label %if.end78, !dbg !2963

if.end78:                                         ; preds = %if.end77, %cond.false46, %cond.true42, %cond.true37, %lor.lhs.false32, %while.body
  %57 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2964
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %57, i32 0, i32 0, !dbg !2965
  %58 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !2965
  store %struct.MovieTrackingTrack* %58, %struct.MovieTrackingTrack** %track, align 8, !dbg !2966
  br label %while.cond, !dbg !2900, !llvm.loop !2967

while.end:                                        ; preds = %while.cond
  %59 = load i8, i8* %ok, align 1, !dbg !2969
  ret i8 %59, !dbg !2970
}

declare dso_local void @clip_view_center_to_point(%struct.SpaceClip*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @power_of_2(float %val) #0 !dbg !2971 {
entry:
  %val.addr = alloca float, align 4
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  %0 = load float, float* %val.addr, align 4, !dbg !2977
  %conv = fpext float %0 to double, !dbg !2978
  %call = call double @log(double %conv) #5, !dbg !2979
  %div = fdiv double %call, 0x3FE62E42FEFA39EF, !dbg !2980
  %1 = call double @llvm.ceil.f64(double %div), !dbg !2981
  %call1 = call double @pow(double 2.000000e+00, double %1) #5, !dbg !2982
  %conv2 = fptrunc double %call1 to float, !dbg !2983
  ret float %conv2, !dbg !2984
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !2985 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  %0 = load float, float* %a.addr, align 4, !dbg !2992
  %1 = load float, float* %b.addr, align 4, !dbg !2993
  %cmp = fcmp olt float %0, %1, !dbg !2994
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2995

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !2996
  br label %cond.end, !dbg !2995

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !2997
  br label %cond.end, !dbg !2995

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2995
  ret float %cond, !dbg !2998
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_clip_point_undistorted_pos(%struct.SpaceClip* %sc, float* %co, float* %r_co) #0 !dbg !2999 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %co.addr = alloca float*, align 8
  %r_co.addr = alloca float*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %aspy = alloca float, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  %0 = load float*, float** %r_co.addr, align 8, !dbg !3008
  %1 = load float*, float** %co.addr, align 8, !dbg !3009
  call void @copy_v2_v2(float* %0, float* %1), !dbg !3010
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3011
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 9, !dbg !3013
  %render_flag = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 2, !dbg !3014
  %3 = load i16, i16* %render_flag, align 2, !dbg !3014
  %conv = sext i16 %3 to i32, !dbg !3011
  %and = and i32 %conv, 1, !dbg !3015
  %tobool = icmp ne i32 %and, 0, !dbg !3015
  br i1 %tobool, label %if.then, label %if.end, !dbg !3016

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !3017, metadata !DIExpression()), !dbg !3019
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3020
  %call = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %4), !dbg !3021
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !3019
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !3022, metadata !DIExpression()), !dbg !3023
  %5 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3024
  %tracking = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %5, i32 0, i32 11, !dbg !3025
  %camera = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking, i32 0, i32 1, !dbg !3026
  %pixel_aspect = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %camera, i32 0, i32 4, !dbg !3027
  %6 = load float, float* %pixel_aspect, align 8, !dbg !3027
  %div = fdiv float 1.000000e+00, %6, !dbg !3028
  store float %div, float* %aspy, align 4, !dbg !3023
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3029, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3031, metadata !DIExpression()), !dbg !3032
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3033
  %clip1 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %7, i32 0, i32 10, !dbg !3034
  %8 = load %struct.MovieClip*, %struct.MovieClip** %clip1, align 8, !dbg !3034
  %9 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3035
  %user2 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %9, i32 0, i32 9, !dbg !3036
  call void @BKE_movieclip_get_size(%struct.MovieClip* %8, %struct.MovieClipUser* %user2, i32* %width, i32* %height), !dbg !3037
  %10 = load i32, i32* %width, align 4, !dbg !3038
  %conv3 = sitofp i32 %10 to float, !dbg !3038
  %11 = load float*, float** %r_co.addr, align 8, !dbg !3039
  %arrayidx = getelementptr inbounds float, float* %11, i64 0, !dbg !3039
  %12 = load float, float* %arrayidx, align 4, !dbg !3040
  %mul = fmul float %12, %conv3, !dbg !3040
  store float %mul, float* %arrayidx, align 4, !dbg !3040
  %13 = load i32, i32* %height, align 4, !dbg !3041
  %conv4 = sitofp i32 %13 to float, !dbg !3041
  %14 = load float, float* %aspy, align 4, !dbg !3042
  %mul5 = fmul float %conv4, %14, !dbg !3043
  %15 = load float*, float** %r_co.addr, align 8, !dbg !3044
  %arrayidx6 = getelementptr inbounds float, float* %15, i64 1, !dbg !3044
  %16 = load float, float* %arrayidx6, align 4, !dbg !3045
  %mul7 = fmul float %16, %mul5, !dbg !3045
  store float %mul7, float* %arrayidx6, align 4, !dbg !3045
  %17 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3046
  %tracking8 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %17, i32 0, i32 11, !dbg !3047
  %18 = load float*, float** %r_co.addr, align 8, !dbg !3048
  %19 = load float*, float** %r_co.addr, align 8, !dbg !3049
  call void @BKE_tracking_undistort_v2(%struct.MovieTracking* %tracking8, float* %18, float* %19), !dbg !3050
  %20 = load i32, i32* %width, align 4, !dbg !3051
  %conv9 = sitofp i32 %20 to float, !dbg !3051
  %21 = load float*, float** %r_co.addr, align 8, !dbg !3052
  %arrayidx10 = getelementptr inbounds float, float* %21, i64 0, !dbg !3052
  %22 = load float, float* %arrayidx10, align 4, !dbg !3053
  %div11 = fdiv float %22, %conv9, !dbg !3053
  store float %div11, float* %arrayidx10, align 4, !dbg !3053
  %23 = load i32, i32* %height, align 4, !dbg !3054
  %conv12 = sitofp i32 %23 to float, !dbg !3054
  %24 = load float, float* %aspy, align 4, !dbg !3055
  %mul13 = fmul float %conv12, %24, !dbg !3056
  %25 = load float*, float** %r_co.addr, align 8, !dbg !3057
  %arrayidx14 = getelementptr inbounds float, float* %25, i64 1, !dbg !3057
  %26 = load float, float* %arrayidx14, align 4, !dbg !3058
  %div15 = fdiv float %26, %mul13, !dbg !3058
  store float %div15, float* %arrayidx14, align 4, !dbg !3058
  br label %if.end, !dbg !3059

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3060
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !3061 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  %0 = load float*, float** %a.addr, align 8, !dbg !3066
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3066
  %1 = load float, float* %arrayidx, align 4, !dbg !3066
  %2 = load float*, float** %r.addr, align 8, !dbg !3067
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3067
  store float %1, float* %arrayidx1, align 4, !dbg !3068
  %3 = load float*, float** %a.addr, align 8, !dbg !3069
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3069
  %4 = load float, float* %arrayidx2, align 4, !dbg !3069
  %5 = load float*, float** %r.addr, align 8, !dbg !3070
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3070
  store float %4, float* %arrayidx3, align 4, !dbg !3071
  ret void, !dbg !3072
}

declare dso_local void @BKE_tracking_undistort_v2(%struct.MovieTracking*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_clip_point_stable_pos(%struct.SpaceClip* %sc, %struct.ARegion* %ar, float %x, float %y, float* %xr, float* %yr) #0 !dbg !3073 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %xr.addr = alloca float*, align 8
  %yr.addr = alloca float*, align 8
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  %pos = alloca [3 x float], align 4
  %imat = alloca [4 x [4 x float]], align 16
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %aspy = alloca float, align 4
  %tmp = alloca [2 x float], align 4
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  store float* %xr, float** %xr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xr.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  store float* %yr, float** %yr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %yr.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !3088, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !3090, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3092, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3094, metadata !DIExpression()), !dbg !3095
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !3096, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !3098, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.declare(metadata [3 x float]* %pos, metadata !3100, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat, metadata !3102, metadata !DIExpression()), !dbg !3103
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3104
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3105
  call void @ED_space_clip_get_zoom(%struct.SpaceClip* %0, %struct.ARegion* %1, float* %zoomx, float* %zoomy), !dbg !3106
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3107
  call void @ED_space_clip_get_size(%struct.SpaceClip* %2, i32* %width, i32* %height), !dbg !3108
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3109
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !3110
  call void @UI_view2d_view_to_region(%struct.View2D* %v2d, float 0.000000e+00, float 0.000000e+00, i32* %sx, i32* %sy), !dbg !3111
  %4 = load float, float* %x.addr, align 4, !dbg !3112
  %5 = load i32, i32* %sx, align 4, !dbg !3113
  %conv = sitofp i32 %5 to float, !dbg !3113
  %sub = fsub float %4, %conv, !dbg !3114
  %6 = load float, float* %zoomx, align 4, !dbg !3115
  %div = fdiv float %sub, %6, !dbg !3116
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !3117
  store float %div, float* %arrayidx, align 4, !dbg !3118
  %7 = load float, float* %y.addr, align 4, !dbg !3119
  %8 = load i32, i32* %sy, align 4, !dbg !3120
  %conv1 = sitofp i32 %8 to float, !dbg !3120
  %sub2 = fsub float %7, %conv1, !dbg !3121
  %9 = load float, float* %zoomy, align 4, !dbg !3122
  %div3 = fdiv float %sub2, %9, !dbg !3123
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 1, !dbg !3124
  store float %div3, float* %arrayidx4, align 4, !dbg !3125
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 2, !dbg !3126
  store float 0.000000e+00, float* %arrayidx5, align 4, !dbg !3127
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3128
  %10 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3129
  %stabmat = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %10, i32 0, i32 20, !dbg !3130
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %stabmat, i64 0, i64 0, !dbg !3129
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay6), !dbg !3131
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !3132
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3133
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !3134
  call void @mul_v3_m4v3(float* %arraydecay7, [4 x float]* %arraydecay8, float* %arraydecay9), !dbg !3135
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !3136
  %11 = load float, float* %arrayidx10, align 4, !dbg !3136
  %12 = load i32, i32* %width, align 4, !dbg !3137
  %conv11 = sitofp i32 %12 to float, !dbg !3137
  %div12 = fdiv float %11, %conv11, !dbg !3138
  %13 = load float*, float** %xr.addr, align 8, !dbg !3139
  store float %div12, float* %13, align 4, !dbg !3140
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 1, !dbg !3141
  %14 = load float, float* %arrayidx13, align 4, !dbg !3141
  %15 = load i32, i32* %height, align 4, !dbg !3142
  %conv14 = sitofp i32 %15 to float, !dbg !3142
  %div15 = fdiv float %14, %conv14, !dbg !3143
  %16 = load float*, float** %yr.addr, align 8, !dbg !3144
  store float %div15, float* %16, align 4, !dbg !3145
  %17 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3146
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %17, i32 0, i32 9, !dbg !3148
  %render_flag = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 2, !dbg !3149
  %18 = load i16, i16* %render_flag, align 2, !dbg !3149
  %conv16 = sext i16 %18 to i32, !dbg !3146
  %and = and i32 %conv16, 1, !dbg !3150
  %tobool = icmp ne i32 %and, 0, !dbg !3150
  br i1 %tobool, label %if.then, label %if.end, !dbg !3151

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !3152, metadata !DIExpression()), !dbg !3154
  %19 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3155
  %call17 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %19), !dbg !3156
  store %struct.MovieClip* %call17, %struct.MovieClip** %clip, align 8, !dbg !3154
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !3157, metadata !DIExpression()), !dbg !3160
  %20 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3161
  %tracking18 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %20, i32 0, i32 11, !dbg !3162
  store %struct.MovieTracking* %tracking18, %struct.MovieTracking** %tracking, align 8, !dbg !3160
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !3163, metadata !DIExpression()), !dbg !3164
  %21 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !3165
  %camera = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %21, i32 0, i32 1, !dbg !3166
  %pixel_aspect = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %camera, i32 0, i32 4, !dbg !3167
  %22 = load float, float* %pixel_aspect, align 8, !dbg !3167
  %div19 = fdiv float 1.000000e+00, %22, !dbg !3168
  store float %div19, float* %aspy, align 4, !dbg !3164
  call void @llvm.dbg.declare(metadata [2 x float]* %tmp, metadata !3169, metadata !DIExpression()), !dbg !3170
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %tmp, i64 0, i64 0, !dbg !3171
  %23 = load float*, float** %xr.addr, align 8, !dbg !3172
  %24 = load float, float* %23, align 4, !dbg !3173
  %25 = load i32, i32* %width, align 4, !dbg !3174
  %conv20 = sitofp i32 %25 to float, !dbg !3174
  %mul = fmul float %24, %conv20, !dbg !3175
  store float %mul, float* %arrayinit.begin, align 4, !dbg !3171
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3171
  %26 = load float*, float** %yr.addr, align 8, !dbg !3176
  %27 = load float, float* %26, align 4, !dbg !3177
  %28 = load i32, i32* %height, align 4, !dbg !3178
  %conv21 = sitofp i32 %28 to float, !dbg !3178
  %mul22 = fmul float %27, %conv21, !dbg !3179
  %29 = load float, float* %aspy, align 4, !dbg !3180
  %mul23 = fmul float %mul22, %29, !dbg !3181
  store float %mul23, float* %arrayinit.element, align 4, !dbg !3171
  %30 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !3182
  %arraydecay24 = getelementptr inbounds [2 x float], [2 x float]* %tmp, i64 0, i64 0, !dbg !3183
  %arraydecay25 = getelementptr inbounds [2 x float], [2 x float]* %tmp, i64 0, i64 0, !dbg !3184
  call void @BKE_tracking_distort_v2(%struct.MovieTracking* %30, float* %arraydecay24, float* %arraydecay25), !dbg !3185
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %tmp, i64 0, i64 0, !dbg !3186
  %31 = load float, float* %arrayidx26, align 4, !dbg !3186
  %32 = load i32, i32* %width, align 4, !dbg !3187
  %conv27 = sitofp i32 %32 to float, !dbg !3187
  %div28 = fdiv float %31, %conv27, !dbg !3188
  %33 = load float*, float** %xr.addr, align 8, !dbg !3189
  store float %div28, float* %33, align 4, !dbg !3190
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %tmp, i64 0, i64 1, !dbg !3191
  %34 = load float, float* %arrayidx29, align 4, !dbg !3191
  %35 = load i32, i32* %height, align 4, !dbg !3192
  %conv30 = sitofp i32 %35 to float, !dbg !3192
  %36 = load float, float* %aspy, align 4, !dbg !3193
  %mul31 = fmul float %conv30, %36, !dbg !3194
  %div32 = fdiv float %34, %mul31, !dbg !3195
  %37 = load float*, float** %yr.addr, align 8, !dbg !3196
  store float %div32, float* %37, align 4, !dbg !3197
  br label %if.end, !dbg !3198

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3199
}

declare dso_local void @UI_view2d_view_to_region(%struct.View2D*, float, float, i32*, i32*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

declare dso_local void @BKE_tracking_distort_v2(%struct.MovieTracking*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_clip_point_stable_pos__reverse(%struct.SpaceClip* %sc, %struct.ARegion* %ar, float* %co, float* %r_co) #0 !dbg !3200 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %co.addr = alloca float*, align 8
  %r_co.addr = alloca float*, align 8
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  %pos = alloca [3 x float], align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3207, metadata !DIExpression()), !dbg !3208
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !3209, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !3211, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !3213, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.declare(metadata [3 x float]* %pos, metadata !3215, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3217, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3219, metadata !DIExpression()), !dbg !3220
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !3221, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !3223, metadata !DIExpression()), !dbg !3224
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3225
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3226
  call void @UI_view2d_view_to_region(%struct.View2D* %v2d, float 0.000000e+00, float 0.000000e+00, i32* %sx, i32* %sy), !dbg !3227
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3228
  call void @ED_space_clip_get_size(%struct.SpaceClip* %1, i32* %width, i32* %height), !dbg !3229
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3230
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3231
  call void @ED_space_clip_get_zoom(%struct.SpaceClip* %2, %struct.ARegion* %3, float* %zoomx, float* %zoomy), !dbg !3232
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3233
  %5 = load float*, float** %co.addr, align 8, !dbg !3234
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !3235
  call void @ED_clip_point_undistorted_pos(%struct.SpaceClip* %4, float* %5, float* %arraydecay), !dbg !3236
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 2, !dbg !3237
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3238
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !3239
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3240
  %stabmat = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %6, i32 0, i32 20, !dbg !3241
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %stabmat, i64 0, i64 0, !dbg !3240
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !3242
  call void @mul_v3_m4v3(float* %arraydecay1, [4 x float]* %arraydecay2, float* %arraydecay3), !dbg !3243
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !3244
  %7 = load float, float* %arrayidx4, align 4, !dbg !3244
  %8 = load i32, i32* %width, align 4, !dbg !3245
  %conv = sitofp i32 %8 to float, !dbg !3245
  %mul = fmul float %7, %conv, !dbg !3246
  %9 = load float, float* %zoomx, align 4, !dbg !3247
  %mul5 = fmul float %mul, %9, !dbg !3248
  %10 = load i32, i32* %sx, align 4, !dbg !3249
  %conv6 = sitofp i32 %10 to float, !dbg !3250
  %add = fadd float %mul5, %conv6, !dbg !3251
  %11 = load float*, float** %r_co.addr, align 8, !dbg !3252
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !3252
  store float %add, float* %arrayidx7, align 4, !dbg !3253
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 1, !dbg !3254
  %12 = load float, float* %arrayidx8, align 4, !dbg !3254
  %13 = load i32, i32* %height, align 4, !dbg !3255
  %conv9 = sitofp i32 %13 to float, !dbg !3255
  %mul10 = fmul float %12, %conv9, !dbg !3256
  %14 = load float, float* %zoomy, align 4, !dbg !3257
  %mul11 = fmul float %mul10, %14, !dbg !3258
  %15 = load i32, i32* %sy, align 4, !dbg !3259
  %conv12 = sitofp i32 %15 to float, !dbg !3260
  %add13 = fadd float %mul11, %conv12, !dbg !3261
  %16 = load float*, float** %r_co.addr, align 8, !dbg !3262
  %arrayidx14 = getelementptr inbounds float, float* %16, i64 1, !dbg !3262
  store float %add13, float* %arrayidx14, align 4, !dbg !3263
  ret void, !dbg !3264
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_space_clip_set_clip(%struct.bContext* %C, %struct.bScreen* %screen, %struct.SpaceClip* %sc, %struct.MovieClip* %clip) #0 !dbg !3265 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %screen.addr = alloca %struct.bScreen*, align 8
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %clip.addr = alloca %struct.MovieClip*, align 8
  %old_clip = alloca %struct.MovieClip*, align 8
  %old_clip_visible = alloca i8, align 1
  %area = alloca %struct.ScrArea*, align 8
  %sl = alloca %struct.SpaceLink*, align 8
  %cur_sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  store %struct.bScreen* %screen, %struct.bScreen** %screen.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen.addr, metadata !3270, metadata !DIExpression()), !dbg !3271
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !3272, metadata !DIExpression()), !dbg !3273
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %old_clip, metadata !3276, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.declare(metadata i8* %old_clip_visible, metadata !3278, metadata !DIExpression()), !dbg !3279
  store i8 0, i8* %old_clip_visible, align 1, !dbg !3279
  %0 = load %struct.bScreen*, %struct.bScreen** %screen.addr, align 8, !dbg !3280
  %tobool = icmp ne %struct.bScreen* %0, null, !dbg !3280
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3282

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3283
  %tobool1 = icmp ne %struct.bContext* %1, null, !dbg !3283
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3284

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3285
  %call = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %2), !dbg !3286
  store %struct.bScreen* %call, %struct.bScreen** %screen.addr, align 8, !dbg !3287
  br label %if.end, !dbg !3288

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3289
  %clip2 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %3, i32 0, i32 10, !dbg !3290
  %4 = load %struct.MovieClip*, %struct.MovieClip** %clip2, align 8, !dbg !3290
  store %struct.MovieClip* %4, %struct.MovieClip** %old_clip, align 8, !dbg !3291
  %5 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !3292
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3293
  %clip3 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %6, i32 0, i32 10, !dbg !3294
  store %struct.MovieClip* %5, %struct.MovieClip** %clip3, align 8, !dbg !3295
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3296
  %clip4 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %7, i32 0, i32 10, !dbg !3297
  %8 = load %struct.MovieClip*, %struct.MovieClip** %clip4, align 8, !dbg !3297
  %9 = bitcast %struct.MovieClip* %8 to %struct.ID*, !dbg !3298
  call void @id_us_ensure_real(%struct.ID* %9), !dbg !3299
  %10 = load %struct.bScreen*, %struct.bScreen** %screen.addr, align 8, !dbg !3300
  %tobool5 = icmp ne %struct.bScreen* %10, null, !dbg !3300
  br i1 %tobool5, label %land.lhs.true6, label %if.end45, !dbg !3302

land.lhs.true6:                                   ; preds = %if.end
  %11 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3303
  %view = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %11, i32 0, i32 14, !dbg !3304
  %12 = load i16, i16* %view, align 2, !dbg !3304
  %conv = sext i16 %12 to i32, !dbg !3303
  %cmp = icmp eq i32 %conv, 0, !dbg !3305
  br i1 %cmp, label %if.then8, label %if.end45, !dbg !3306

if.then8:                                         ; preds = %land.lhs.true6
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %area, metadata !3307, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl, metadata !3310, metadata !DIExpression()), !dbg !3311
  %13 = load %struct.bScreen*, %struct.bScreen** %screen.addr, align 8, !dbg !3312
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %13, i32 0, i32 3, !dbg !3314
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !3315
  %14 = load i8*, i8** %first, align 8, !dbg !3315
  %15 = bitcast i8* %14 to %struct.ScrArea*, !dbg !3312
  store %struct.ScrArea* %15, %struct.ScrArea** %area, align 8, !dbg !3316
  br label %for.cond, !dbg !3317

for.cond:                                         ; preds = %for.inc42, %if.then8
  %16 = load %struct.ScrArea*, %struct.ScrArea** %area, align 8, !dbg !3318
  %tobool9 = icmp ne %struct.ScrArea* %16, null, !dbg !3320
  br i1 %tobool9, label %for.body, label %for.end44, !dbg !3320

for.body:                                         ; preds = %for.cond
  %17 = load %struct.ScrArea*, %struct.ScrArea** %area, align 8, !dbg !3321
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %17, i32 0, i32 19, !dbg !3324
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3325
  %18 = load i8*, i8** %first10, align 8, !dbg !3325
  %19 = bitcast i8* %18 to %struct.SpaceLink*, !dbg !3321
  store %struct.SpaceLink* %19, %struct.SpaceLink** %sl, align 8, !dbg !3326
  br label %for.cond11, !dbg !3327

for.cond11:                                       ; preds = %for.inc, %for.body
  %20 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3328
  %tobool12 = icmp ne %struct.SpaceLink* %20, null, !dbg !3330
  br i1 %tobool12, label %for.body13, label %for.end, !dbg !3330

for.body13:                                       ; preds = %for.cond11
  %21 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3331
  %spacetype = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %21, i32 0, i32 3, !dbg !3334
  %22 = load i32, i32* %spacetype, align 8, !dbg !3334
  %cmp14 = icmp eq i32 %22, 20, !dbg !3335
  br i1 %cmp14, label %if.then16, label %if.end41, !dbg !3336

if.then16:                                        ; preds = %for.body13
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %cur_sc, metadata !3337, metadata !DIExpression()), !dbg !3339
  %23 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3340
  %24 = bitcast %struct.SpaceLink* %23 to %struct.SpaceClip*, !dbg !3341
  store %struct.SpaceClip* %24, %struct.SpaceClip** %cur_sc, align 8, !dbg !3339
  %25 = load %struct.SpaceClip*, %struct.SpaceClip** %cur_sc, align 8, !dbg !3342
  %26 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3344
  %cmp17 = icmp ne %struct.SpaceClip* %25, %26, !dbg !3345
  br i1 %cmp17, label %if.then19, label %if.end40, !dbg !3346

if.then19:                                        ; preds = %if.then16
  %27 = load %struct.SpaceClip*, %struct.SpaceClip** %cur_sc, align 8, !dbg !3347
  %view20 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %27, i32 0, i32 14, !dbg !3350
  %28 = load i16, i16* %view20, align 2, !dbg !3350
  %conv21 = sext i16 %28 to i32, !dbg !3347
  %cmp22 = icmp eq i32 %conv21, 0, !dbg !3351
  br i1 %cmp22, label %if.then24, label %if.else, !dbg !3352

if.then24:                                        ; preds = %if.then19
  %29 = load %struct.SpaceClip*, %struct.SpaceClip** %cur_sc, align 8, !dbg !3353
  %clip25 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %29, i32 0, i32 10, !dbg !3356
  %30 = load %struct.MovieClip*, %struct.MovieClip** %clip25, align 8, !dbg !3356
  %31 = load %struct.MovieClip*, %struct.MovieClip** %old_clip, align 8, !dbg !3357
  %cmp26 = icmp eq %struct.MovieClip* %30, %31, !dbg !3358
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !3359

if.then28:                                        ; preds = %if.then24
  store i8 1, i8* %old_clip_visible, align 1, !dbg !3360
  br label %if.end29, !dbg !3361

if.end29:                                         ; preds = %if.then28, %if.then24
  br label %if.end39, !dbg !3362

if.else:                                          ; preds = %if.then19
  %32 = load %struct.SpaceClip*, %struct.SpaceClip** %cur_sc, align 8, !dbg !3363
  %clip30 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %32, i32 0, i32 10, !dbg !3366
  %33 = load %struct.MovieClip*, %struct.MovieClip** %clip30, align 8, !dbg !3366
  %34 = load %struct.MovieClip*, %struct.MovieClip** %old_clip, align 8, !dbg !3367
  %cmp31 = icmp eq %struct.MovieClip* %33, %34, !dbg !3368
  br i1 %cmp31, label %if.then36, label %lor.lhs.false, !dbg !3369

lor.lhs.false:                                    ; preds = %if.else
  %35 = load %struct.SpaceClip*, %struct.SpaceClip** %cur_sc, align 8, !dbg !3370
  %clip33 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %35, i32 0, i32 10, !dbg !3371
  %36 = load %struct.MovieClip*, %struct.MovieClip** %clip33, align 8, !dbg !3371
  %cmp34 = icmp eq %struct.MovieClip* %36, null, !dbg !3372
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !3373

if.then36:                                        ; preds = %lor.lhs.false, %if.else
  %37 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !3374
  %38 = load %struct.SpaceClip*, %struct.SpaceClip** %cur_sc, align 8, !dbg !3376
  %clip37 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %38, i32 0, i32 10, !dbg !3377
  store %struct.MovieClip* %37, %struct.MovieClip** %clip37, align 8, !dbg !3378
  br label %if.end38, !dbg !3379

if.end38:                                         ; preds = %if.then36, %lor.lhs.false
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end29
  br label %if.end40, !dbg !3380

if.end40:                                         ; preds = %if.end39, %if.then16
  br label %if.end41, !dbg !3381

if.end41:                                         ; preds = %if.end40, %for.body13
  br label %for.inc, !dbg !3382

for.inc:                                          ; preds = %if.end41
  %39 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3383
  %next = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %39, i32 0, i32 0, !dbg !3384
  %40 = load %struct.SpaceLink*, %struct.SpaceLink** %next, align 8, !dbg !3384
  store %struct.SpaceLink* %40, %struct.SpaceLink** %sl, align 8, !dbg !3385
  br label %for.cond11, !dbg !3386, !llvm.loop !3387

for.end:                                          ; preds = %for.cond11
  br label %for.inc42, !dbg !3389

for.inc42:                                        ; preds = %for.end
  %41 = load %struct.ScrArea*, %struct.ScrArea** %area, align 8, !dbg !3390
  %next43 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %41, i32 0, i32 0, !dbg !3391
  %42 = load %struct.ScrArea*, %struct.ScrArea** %next43, align 8, !dbg !3391
  store %struct.ScrArea* %42, %struct.ScrArea** %area, align 8, !dbg !3392
  br label %for.cond, !dbg !3393, !llvm.loop !3394

for.end44:                                        ; preds = %for.cond
  br label %if.end45, !dbg !3396

if.end45:                                         ; preds = %for.end44, %land.lhs.true6, %if.end
  %43 = load %struct.MovieClip*, %struct.MovieClip** %old_clip, align 8, !dbg !3397
  %tobool46 = icmp ne %struct.MovieClip* %43, null, !dbg !3397
  br i1 %tobool46, label %land.lhs.true47, label %if.end53, !dbg !3399

land.lhs.true47:                                  ; preds = %if.end45
  %44 = load %struct.MovieClip*, %struct.MovieClip** %old_clip, align 8, !dbg !3400
  %45 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !3401
  %cmp48 = icmp ne %struct.MovieClip* %44, %45, !dbg !3402
  br i1 %cmp48, label %land.lhs.true50, label %if.end53, !dbg !3403

land.lhs.true50:                                  ; preds = %land.lhs.true47
  %46 = load i8, i8* %old_clip_visible, align 1, !dbg !3404
  %tobool51 = icmp ne i8 %46, 0, !dbg !3404
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !3405

if.then52:                                        ; preds = %land.lhs.true50
  %47 = load %struct.MovieClip*, %struct.MovieClip** %old_clip, align 8, !dbg !3406
  call void @BKE_movieclip_clear_cache(%struct.MovieClip* %47), !dbg !3408
  br label %if.end53, !dbg !3409

if.end53:                                         ; preds = %if.then52, %land.lhs.true50, %land.lhs.true47, %if.end45
  %48 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3410
  %tobool54 = icmp ne %struct.bContext* %48, null, !dbg !3410
  br i1 %tobool54, label %if.then55, label %if.end57, !dbg !3412

if.then55:                                        ; preds = %if.end53
  %49 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3413
  %50 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3414
  %clip56 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %50, i32 0, i32 10, !dbg !3415
  %51 = load %struct.MovieClip*, %struct.MovieClip** %clip56, align 8, !dbg !3415
  %52 = bitcast %struct.MovieClip* %51 to i8*, !dbg !3414
  call void @WM_event_add_notifier(%struct.bContext* %49, i32 335544326, i8* %52), !dbg !3416
  br label %if.end57, !dbg !3416

if.end57:                                         ; preds = %if.then55, %if.end53
  ret void, !dbg !3417
}

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #2

declare dso_local void @id_us_ensure_real(%struct.ID*) #2

declare dso_local void @BKE_movieclip_clear_cache(%struct.MovieClip*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Mask* @ED_space_clip_get_mask(%struct.SpaceClip* %sc) #0 !dbg !3418 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !3421, metadata !DIExpression()), !dbg !3422
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3423
  %mask_info = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %0, i32 0, i32 28, !dbg !3424
  %mask = getelementptr inbounds %struct.MaskSpaceInfo, %struct.MaskSpaceInfo* %mask_info, i32 0, i32 0, !dbg !3425
  %1 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3425
  ret %struct.Mask* %1, !dbg !3426
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_space_clip_set_mask(%struct.bContext* %C, %struct.SpaceClip* %sc, %struct.Mask* %mask) #0 !dbg !3427 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %mask.addr = alloca %struct.Mask*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  %0 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !3438
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3439
  %mask_info = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %1, i32 0, i32 28, !dbg !3440
  %mask1 = getelementptr inbounds %struct.MaskSpaceInfo, %struct.MaskSpaceInfo* %mask_info, i32 0, i32 0, !dbg !3441
  store %struct.Mask* %0, %struct.Mask** %mask1, align 8, !dbg !3442
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3443
  %mask_info2 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 28, !dbg !3444
  %mask3 = getelementptr inbounds %struct.MaskSpaceInfo, %struct.MaskSpaceInfo* %mask_info2, i32 0, i32 0, !dbg !3445
  %3 = load %struct.Mask*, %struct.Mask** %mask3, align 8, !dbg !3445
  %4 = bitcast %struct.Mask* %3 to %struct.ID*, !dbg !3446
  call void @id_us_ensure_real(%struct.ID* %4), !dbg !3447
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3448
  %tobool = icmp ne %struct.bContext* %5, null, !dbg !3448
  br i1 %tobool, label %if.then, label %if.end, !dbg !3450

if.then:                                          ; preds = %entry
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3451
  %7 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !3453
  %8 = bitcast %struct.Mask* %7 to i8*, !dbg !3453
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 352321542, i8* %8), !dbg !3454
  br label %if.end, !dbg !3455

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3456
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @clip_start_prefetch_job(%struct.bContext* %C) #0 !dbg !3457 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wm_job = alloca %struct.wmJob*, align 8
  %pj = alloca %struct.PrefetchJob*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.declare(metadata %struct.wmJob** %wm_job, metadata !3462, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.declare(metadata %struct.PrefetchJob** %pj, metadata !3467, metadata !DIExpression()), !dbg !3478
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3479, metadata !DIExpression()), !dbg !3480
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3481
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !3482
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !3480
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3483
  %call1 = call zeroext i8 @prefetch_check_early_out(%struct.bContext* %1), !dbg !3485
  %tobool = icmp ne i8 %call1, 0, !dbg !3485
  br i1 %tobool, label %if.then, label %if.end, !dbg !3486

if.then:                                          ; preds = %entry
  br label %return, !dbg !3487

if.end:                                           ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3488
  %call2 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %2), !dbg !3489
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3490
  %call3 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %3), !dbg !3491
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3492
  %call4 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %4), !dbg !3493
  %5 = bitcast %struct.ScrArea* %call4 to i8*, !dbg !3493
  %call5 = call %struct.wmJob* @WM_jobs_get(%struct.wmWindowManager* %call2, %struct.wmWindow* %call3, i8* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 4, i32 13), !dbg !3494
  store %struct.wmJob* %call5, %struct.wmJob** %wm_job, align 8, !dbg !3495
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3496
  %call6 = call i8* %6(i64 24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !3496
  %7 = bitcast i8* %call6 to %struct.PrefetchJob*, !dbg !3496
  store %struct.PrefetchJob* %7, %struct.PrefetchJob** %pj, align 8, !dbg !3497
  %8 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3498
  %call7 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %8), !dbg !3499
  %9 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3500
  %clip = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %9, i32 0, i32 0, !dbg !3501
  store %struct.MovieClip* %call7, %struct.MovieClip** %clip, align 8, !dbg !3502
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3503
  %call8 = call i32 @prefetch_get_start_frame(%struct.bContext* %10), !dbg !3504
  %11 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3505
  %start_frame = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %11, i32 0, i32 1, !dbg !3506
  store i32 %call8, i32* %start_frame, align 8, !dbg !3507
  %12 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3508
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %12, i32 0, i32 9, !dbg !3509
  %framenr = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 0, !dbg !3510
  %13 = load i32, i32* %framenr, align 8, !dbg !3510
  %14 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3511
  %current_frame = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %14, i32 0, i32 2, !dbg !3512
  store i32 %13, i32* %current_frame, align 4, !dbg !3513
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3514
  %call9 = call i32 @prefetch_get_final_frame(%struct.bContext* %15), !dbg !3515
  %16 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3516
  %end_frame = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %16, i32 0, i32 3, !dbg !3517
  store i32 %call9, i32* %end_frame, align 8, !dbg !3518
  %17 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3519
  %user10 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %17, i32 0, i32 9, !dbg !3520
  %render_size = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user10, i32 0, i32 1, !dbg !3521
  %18 = load i16, i16* %render_size, align 4, !dbg !3521
  %19 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3522
  %render_size11 = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %19, i32 0, i32 4, !dbg !3523
  store i16 %18, i16* %render_size11, align 4, !dbg !3524
  %20 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3525
  %user12 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %20, i32 0, i32 9, !dbg !3526
  %render_flag = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user12, i32 0, i32 2, !dbg !3527
  %21 = load i16, i16* %render_flag, align 2, !dbg !3527
  %22 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3528
  %render_flag13 = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %22, i32 0, i32 5, !dbg !3529
  store i16 %21, i16* %render_flag13, align 2, !dbg !3530
  %23 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3531
  %24 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3532
  %25 = bitcast %struct.PrefetchJob* %24 to i8*, !dbg !3532
  call void @WM_jobs_customdata_set(%struct.wmJob* %23, i8* %25, void (i8*)* @prefetch_freejob), !dbg !3533
  %26 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3534
  call void @WM_jobs_timer(%struct.wmJob* %26, double 2.000000e-01, i32 338886656, i32 0), !dbg !3535
  %27 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3536
  call void @WM_jobs_callbacks(%struct.wmJob* %27, void (i8*, i16*, i16*, float*)* @prefetch_startjob, void (i8*)* null, void (i8*)* null, void (i8*)* null), !dbg !3537
  store i8 0, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !3538
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3539
  %call14 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %28), !dbg !3540
  %29 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3541
  call void @WM_jobs_start(%struct.wmWindowManager* %call14, %struct.wmJob* %29), !dbg !3542
  br label %return, !dbg !3543

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3543
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @prefetch_check_early_out(%struct.bContext* %C) #0 !dbg !3544 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %first_uncached_frame = alloca i32, align 4
  %end_frame = alloca i32, align 4
  %clip_len = alloca i32, align 4
  %start_frame = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3549, metadata !DIExpression()), !dbg !3550
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3551
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !3552
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !3550
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !3553, metadata !DIExpression()), !dbg !3554
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3555
  %call1 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %1), !dbg !3556
  store %struct.MovieClip* %call1, %struct.MovieClip** %clip, align 8, !dbg !3554
  call void @llvm.dbg.declare(metadata i32* %first_uncached_frame, metadata !3557, metadata !DIExpression()), !dbg !3558
  call void @llvm.dbg.declare(metadata i32* %end_frame, metadata !3559, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.declare(metadata i32* %clip_len, metadata !3561, metadata !DIExpression()), !dbg !3562
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3563
  %cmp = icmp eq %struct.MovieClip* %2, null, !dbg !3565
  br i1 %cmp, label %if.then, label %if.end, !dbg !3566

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !3567
  br label %return, !dbg !3567

if.end:                                           ; preds = %entry
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3569
  %call2 = call i32 @BKE_movieclip_get_duration(%struct.MovieClip* %3), !dbg !3570
  store i32 %call2, i32* %clip_len, align 4, !dbg !3571
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3572
  %call3 = call i32 @prefetch_get_final_frame(%struct.bContext* %4), !dbg !3573
  store i32 %call3, i32* %end_frame, align 4, !dbg !3574
  %5 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3575
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3576
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %6, i32 0, i32 9, !dbg !3577
  %framenr = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 0, !dbg !3578
  %7 = load i32, i32* %framenr, align 8, !dbg !3578
  %8 = load i32, i32* %end_frame, align 4, !dbg !3579
  %9 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3580
  %user4 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %9, i32 0, i32 9, !dbg !3581
  %render_size = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user4, i32 0, i32 1, !dbg !3582
  %10 = load i16, i16* %render_size, align 4, !dbg !3582
  %11 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3583
  %user5 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %11, i32 0, i32 9, !dbg !3584
  %render_flag = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user5, i32 0, i32 2, !dbg !3585
  %12 = load i16, i16* %render_flag, align 2, !dbg !3585
  %call6 = call i32 @prefetch_find_uncached_frame(%struct.MovieClip* %5, i32 %7, i32 %8, i16 signext %10, i16 signext %12, i16 signext 1), !dbg !3586
  store i32 %call6, i32* %first_uncached_frame, align 4, !dbg !3587
  %13 = load i32, i32* %first_uncached_frame, align 4, !dbg !3588
  %14 = load i32, i32* %end_frame, align 4, !dbg !3590
  %cmp7 = icmp sgt i32 %13, %14, !dbg !3591
  br i1 %cmp7, label %if.then9, label %lor.lhs.false, !dbg !3592

lor.lhs.false:                                    ; preds = %if.end
  %15 = load i32, i32* %first_uncached_frame, align 4, !dbg !3593
  %16 = load i32, i32* %clip_len, align 4, !dbg !3594
  %cmp8 = icmp eq i32 %15, %16, !dbg !3595
  br i1 %cmp8, label %if.then9, label %if.end21, !dbg !3596

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i32* %start_frame, metadata !3597, metadata !DIExpression()), !dbg !3599
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3600
  %call10 = call i32 @prefetch_get_start_frame(%struct.bContext* %17), !dbg !3601
  store i32 %call10, i32* %start_frame, align 4, !dbg !3599
  %18 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3602
  %19 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3603
  %user11 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %19, i32 0, i32 9, !dbg !3604
  %framenr12 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user11, i32 0, i32 0, !dbg !3605
  %20 = load i32, i32* %framenr12, align 8, !dbg !3605
  %21 = load i32, i32* %start_frame, align 4, !dbg !3606
  %22 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3607
  %user13 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %22, i32 0, i32 9, !dbg !3608
  %render_size14 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user13, i32 0, i32 1, !dbg !3609
  %23 = load i16, i16* %render_size14, align 4, !dbg !3609
  %24 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3610
  %user15 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %24, i32 0, i32 9, !dbg !3611
  %render_flag16 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user15, i32 0, i32 2, !dbg !3612
  %25 = load i16, i16* %render_flag16, align 2, !dbg !3612
  %call17 = call i32 @prefetch_find_uncached_frame(%struct.MovieClip* %18, i32 %20, i32 %21, i16 signext %23, i16 signext %25, i16 signext -1), !dbg !3613
  store i32 %call17, i32* %first_uncached_frame, align 4, !dbg !3614
  %26 = load i32, i32* %first_uncached_frame, align 4, !dbg !3615
  %27 = load i32, i32* %start_frame, align 4, !dbg !3617
  %cmp18 = icmp slt i32 %26, %27, !dbg !3618
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !3619

if.then19:                                        ; preds = %if.then9
  store i8 1, i8* %retval, align 1, !dbg !3620
  br label %return, !dbg !3620

if.end20:                                         ; preds = %if.then9
  br label %if.end21, !dbg !3621

if.end21:                                         ; preds = %if.end20, %lor.lhs.false
  store i8 0, i8* %retval, align 1, !dbg !3622
  br label %return, !dbg !3622

return:                                           ; preds = %if.end21, %if.then19, %if.then
  %28 = load i8, i8* %retval, align 1, !dbg !3623
  ret i8 %28, !dbg !3623
}

declare dso_local %struct.wmJob* @WM_jobs_get(%struct.wmWindowManager*, %struct.wmWindow*, i8*, i8*, i32, i32) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @prefetch_get_start_frame(%struct.bContext* %C) #0 !dbg !3624 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3627, metadata !DIExpression()), !dbg !3628
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3629, metadata !DIExpression()), !dbg !3630
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3631
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3632
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3630
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3633
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !3633
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 6, !dbg !3633
  %2 = load i32, i32* %sfra, align 4, !dbg !3633
  ret i32 %2, !dbg !3634
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prefetch_get_final_frame(%struct.bContext* %C) #0 !dbg !3635 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %end_frame = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3638, metadata !DIExpression()), !dbg !3639
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3640
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3641
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3639
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3642, metadata !DIExpression()), !dbg !3643
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3644
  %call1 = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %1), !dbg !3645
  store %struct.SpaceClip* %call1, %struct.SpaceClip** %sc, align 8, !dbg !3643
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !3646, metadata !DIExpression()), !dbg !3647
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3648
  %call2 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %2), !dbg !3649
  store %struct.MovieClip* %call2, %struct.MovieClip** %clip, align 8, !dbg !3647
  call void @llvm.dbg.declare(metadata i32* %end_frame, metadata !3650, metadata !DIExpression()), !dbg !3651
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3652
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 22, !dbg !3652
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 7, !dbg !3652
  %4 = load i32, i32* %efra, align 8, !dbg !3652
  store i32 %4, i32* %end_frame, align 4, !dbg !3653
  %5 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3654
  %len = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %5, i32 0, i32 15, !dbg !3656
  %6 = load i32, i32* %len, align 4, !dbg !3656
  %tobool = icmp ne i32 %6, 0, !dbg !3654
  br i1 %tobool, label %if.then, label %if.end, !dbg !3657

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %end_frame, align 4, !dbg !3658
  %8 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3659
  %len3 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %8, i32 0, i32 15, !dbg !3660
  %9 = load i32, i32* %len3, align 4, !dbg !3660
  %call4 = call i32 @min_ii(i32 %7, i32 %9), !dbg !3661
  store i32 %call4, i32* %end_frame, align 4, !dbg !3662
  br label %if.end, !dbg !3663

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, i32* %end_frame, align 4, !dbg !3664
  ret i32 %10, !dbg !3665
}

declare dso_local void @WM_jobs_customdata_set(%struct.wmJob*, i8*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @prefetch_freejob(i8* %pjv) #0 !dbg !3666 {
entry:
  %pjv.addr = alloca i8*, align 8
  %pj = alloca %struct.PrefetchJob*, align 8
  store i8* %pjv, i8** %pjv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pjv.addr, metadata !3667, metadata !DIExpression()), !dbg !3668
  call void @llvm.dbg.declare(metadata %struct.PrefetchJob** %pj, metadata !3669, metadata !DIExpression()), !dbg !3670
  %0 = load i8*, i8** %pjv.addr, align 8, !dbg !3671
  %1 = bitcast i8* %0 to %struct.PrefetchJob*, !dbg !3671
  store %struct.PrefetchJob* %1, %struct.PrefetchJob** %pj, align 8, !dbg !3670
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3672
  %3 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3673
  %4 = bitcast %struct.PrefetchJob* %3 to i8*, !dbg !3673
  call void %2(i8* %4), !dbg !3672
  ret void, !dbg !3674
}

declare dso_local void @WM_jobs_timer(%struct.wmJob*, double, i32, i32) #2

declare dso_local void @WM_jobs_callbacks(%struct.wmJob*, void (i8*, i16*, i16*, float*)*, void (i8*)*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @prefetch_startjob(i8* %pjv, i16* %stop, i16* %do_update, float* %progress) #0 !dbg !3675 {
entry:
  %pjv.addr = alloca i8*, align 8
  %stop.addr = alloca i16*, align 8
  %do_update.addr = alloca i16*, align 8
  %progress.addr = alloca float*, align 8
  %pj = alloca %struct.PrefetchJob*, align 8
  store i8* %pjv, i8** %pjv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pjv.addr, metadata !3678, metadata !DIExpression()), !dbg !3679
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !3680, metadata !DIExpression()), !dbg !3681
  store i16* %do_update, i16** %do_update.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %do_update.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  store float* %progress, float** %progress.addr, align 8
  call void @llvm.dbg.declare(metadata float** %progress.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  call void @llvm.dbg.declare(metadata %struct.PrefetchJob** %pj, metadata !3686, metadata !DIExpression()), !dbg !3687
  %0 = load i8*, i8** %pjv.addr, align 8, !dbg !3688
  %1 = bitcast i8* %0 to %struct.PrefetchJob*, !dbg !3688
  store %struct.PrefetchJob* %1, %struct.PrefetchJob** %pj, align 8, !dbg !3687
  %2 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3689
  %clip = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %2, i32 0, i32 0, !dbg !3691
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3691
  %source = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 3, !dbg !3692
  %4 = load i32, i32* %source, align 8, !dbg !3692
  %cmp = icmp eq i32 %4, 1, !dbg !3693
  br i1 %cmp, label %if.then, label %if.else, !dbg !3694

if.then:                                          ; preds = %entry
  %5 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3695
  %clip1 = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %5, i32 0, i32 0, !dbg !3697
  %6 = load %struct.MovieClip*, %struct.MovieClip** %clip1, align 8, !dbg !3697
  %7 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3698
  %start_frame = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %7, i32 0, i32 1, !dbg !3699
  %8 = load i32, i32* %start_frame, align 8, !dbg !3699
  %9 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3700
  %current_frame = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %9, i32 0, i32 2, !dbg !3701
  %10 = load i32, i32* %current_frame, align 4, !dbg !3701
  %11 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3702
  %end_frame = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %11, i32 0, i32 3, !dbg !3703
  %12 = load i32, i32* %end_frame, align 8, !dbg !3703
  %13 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3704
  %render_size = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %13, i32 0, i32 4, !dbg !3705
  %14 = load i16, i16* %render_size, align 4, !dbg !3705
  %15 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3706
  %render_flag = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %15, i32 0, i32 5, !dbg !3707
  %16 = load i16, i16* %render_flag, align 2, !dbg !3707
  %17 = load i16*, i16** %stop.addr, align 8, !dbg !3708
  %18 = load i16*, i16** %do_update.addr, align 8, !dbg !3709
  %19 = load float*, float** %progress.addr, align 8, !dbg !3710
  call void @start_prefetch_threads(%struct.MovieClip* %6, i32 %8, i32 %10, i32 %12, i16 signext %14, i16 signext %16, i16* %17, i16* %18, float* %19), !dbg !3711
  br label %if.end13, !dbg !3712

if.else:                                          ; preds = %entry
  %20 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3713
  %clip2 = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %20, i32 0, i32 0, !dbg !3715
  %21 = load %struct.MovieClip*, %struct.MovieClip** %clip2, align 8, !dbg !3715
  %source3 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %21, i32 0, i32 3, !dbg !3716
  %22 = load i32, i32* %source3, align 8, !dbg !3716
  %cmp4 = icmp eq i32 %22, 2, !dbg !3717
  br i1 %cmp4, label %if.then5, label %if.else12, !dbg !3718

if.then5:                                         ; preds = %if.else
  %23 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3719
  %clip6 = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %23, i32 0, i32 0, !dbg !3721
  %24 = load %struct.MovieClip*, %struct.MovieClip** %clip6, align 8, !dbg !3721
  %25 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3722
  %start_frame7 = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %25, i32 0, i32 1, !dbg !3723
  %26 = load i32, i32* %start_frame7, align 8, !dbg !3723
  %27 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3724
  %current_frame8 = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %27, i32 0, i32 2, !dbg !3725
  %28 = load i32, i32* %current_frame8, align 4, !dbg !3725
  %29 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3726
  %end_frame9 = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %29, i32 0, i32 3, !dbg !3727
  %30 = load i32, i32* %end_frame9, align 8, !dbg !3727
  %31 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3728
  %render_size10 = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %31, i32 0, i32 4, !dbg !3729
  %32 = load i16, i16* %render_size10, align 4, !dbg !3729
  %33 = load %struct.PrefetchJob*, %struct.PrefetchJob** %pj, align 8, !dbg !3730
  %render_flag11 = getelementptr inbounds %struct.PrefetchJob, %struct.PrefetchJob* %33, i32 0, i32 5, !dbg !3731
  %34 = load i16, i16* %render_flag11, align 2, !dbg !3731
  %35 = load i16*, i16** %stop.addr, align 8, !dbg !3732
  %36 = load i16*, i16** %do_update.addr, align 8, !dbg !3733
  %37 = load float*, float** %progress.addr, align 8, !dbg !3734
  call void @do_prefetch_movie(%struct.MovieClip* %24, i32 %26, i32 %28, i32 %30, i16 signext %32, i16 signext %34, i16* %35, i16* %36, float* %37), !dbg !3735
  br label %if.end, !dbg !3736

if.else12:                                        ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  ret void, !dbg !3737
}

declare dso_local void @WM_jobs_start(%struct.wmWindowManager*, %struct.wmJob*) #2

declare dso_local %struct.ListBase* @BKE_tracking_get_active_tracks(%struct.MovieTracking*) #2

declare dso_local %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack*, i32) #2

declare dso_local void @minmax_v2v2_v2(float*, float*, float*) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

; Function Attrs: nounwind
declare dso_local double @log(double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

declare dso_local i32 @BKE_movieclip_get_duration(%struct.MovieClip*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @prefetch_find_uncached_frame(%struct.MovieClip* %clip, i32 %from_frame, i32 %end_frame, i16 signext %render_size, i16 signext %render_flag, i16 signext %direction) #0 !dbg !3738 {
entry:
  %clip.addr = alloca %struct.MovieClip*, align 8
  %from_frame.addr = alloca i32, align 4
  %end_frame.addr = alloca i32, align 4
  %render_size.addr = alloca i16, align 2
  %render_flag.addr = alloca i16, align 2
  %direction.addr = alloca i16, align 2
  %current_frame = alloca i32, align 4
  %user = alloca %struct.MovieClipUser, align 4
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  store i32 %from_frame, i32* %from_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %from_frame.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  store i32 %end_frame, i32* %end_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end_frame.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  store i16 %render_size, i16* %render_size.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %render_size.addr, metadata !3747, metadata !DIExpression()), !dbg !3748
  store i16 %render_flag, i16* %render_flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %render_flag.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  store i16 %direction, i16* %direction.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %direction.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.declare(metadata i32* %current_frame, metadata !3753, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser* %user, metadata !3755, metadata !DIExpression()), !dbg !3757
  %0 = bitcast %struct.MovieClipUser* %user to i8*, !dbg !3757
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 8, i1 false), !dbg !3757
  %1 = load i16, i16* %render_size.addr, align 2, !dbg !3758
  %render_size1 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 1, !dbg !3759
  store i16 %1, i16* %render_size1, align 4, !dbg !3760
  %2 = load i16, i16* %render_flag.addr, align 2, !dbg !3761
  %render_flag2 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 2, !dbg !3762
  store i16 %2, i16* %render_flag2, align 2, !dbg !3763
  %3 = load i16, i16* %direction.addr, align 2, !dbg !3764
  %conv = sext i16 %3 to i32, !dbg !3764
  %cmp = icmp sgt i32 %conv, 0, !dbg !3766
  br i1 %cmp, label %if.then, label %if.else, !dbg !3767

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %from_frame.addr, align 4, !dbg !3768
  store i32 %4, i32* %current_frame, align 4, !dbg !3771
  br label %for.cond, !dbg !3772

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %current_frame, align 4, !dbg !3773
  %6 = load i32, i32* %end_frame.addr, align 4, !dbg !3775
  %cmp4 = icmp sle i32 %5, %6, !dbg !3776
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3777

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %current_frame, align 4, !dbg !3778
  %framenr = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 0, !dbg !3780
  store i32 %7, i32* %framenr, align 4, !dbg !3781
  %8 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !3782
  %call = call zeroext i8 @BKE_movieclip_has_cached_frame(%struct.MovieClip* %8, %struct.MovieClipUser* %user), !dbg !3784
  %tobool = icmp ne i8 %call, 0, !dbg !3784
  br i1 %tobool, label %if.end, label %if.then6, !dbg !3785

if.then6:                                         ; preds = %for.body
  br label %for.end, !dbg !3786

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3787

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %current_frame, align 4, !dbg !3788
  %inc = add nsw i32 %9, 1, !dbg !3788
  store i32 %inc, i32* %current_frame, align 4, !dbg !3788
  br label %for.cond, !dbg !3789, !llvm.loop !3790

for.end:                                          ; preds = %if.then6, %for.cond
  br label %if.end18, !dbg !3792

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %from_frame.addr, align 4, !dbg !3793
  store i32 %10, i32* %current_frame, align 4, !dbg !3796
  br label %for.cond7, !dbg !3797

for.cond7:                                        ; preds = %for.inc16, %if.else
  %11 = load i32, i32* %current_frame, align 4, !dbg !3798
  %12 = load i32, i32* %end_frame.addr, align 4, !dbg !3800
  %cmp8 = icmp sge i32 %11, %12, !dbg !3801
  br i1 %cmp8, label %for.body10, label %for.end17, !dbg !3802

for.body10:                                       ; preds = %for.cond7
  %13 = load i32, i32* %current_frame, align 4, !dbg !3803
  %framenr11 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 0, !dbg !3805
  store i32 %13, i32* %framenr11, align 4, !dbg !3806
  %14 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !3807
  %call12 = call zeroext i8 @BKE_movieclip_has_cached_frame(%struct.MovieClip* %14, %struct.MovieClipUser* %user), !dbg !3809
  %tobool13 = icmp ne i8 %call12, 0, !dbg !3809
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !3810

if.then14:                                        ; preds = %for.body10
  br label %for.end17, !dbg !3811

if.end15:                                         ; preds = %for.body10
  br label %for.inc16, !dbg !3812

for.inc16:                                        ; preds = %if.end15
  %15 = load i32, i32* %current_frame, align 4, !dbg !3813
  %dec = add nsw i32 %15, -1, !dbg !3813
  store i32 %dec, i32* %current_frame, align 4, !dbg !3813
  br label %for.cond7, !dbg !3814, !llvm.loop !3815

for.end17:                                        ; preds = %if.then14, %for.cond7
  br label %if.end18

if.end18:                                         ; preds = %for.end17, %for.end
  %16 = load i32, i32* %current_frame, align 4, !dbg !3817
  ret i32 %16, !dbg !3818
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local zeroext i8 @BKE_movieclip_has_cached_frame(%struct.MovieClip*, %struct.MovieClipUser*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !3819 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3822, metadata !DIExpression()), !dbg !3823
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3824, metadata !DIExpression()), !dbg !3825
  %0 = load i32, i32* %a.addr, align 4, !dbg !3826
  %1 = load i32, i32* %b.addr, align 4, !dbg !3827
  %cmp = icmp slt i32 %0, %1, !dbg !3828
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3829

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !3830
  br label %cond.end, !dbg !3829

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !3831
  br label %cond.end, !dbg !3829

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3829
  ret i32 %cond, !dbg !3832
}

; Function Attrs: noinline nounwind uwtable
define internal void @start_prefetch_threads(%struct.MovieClip* %clip, i32 %start_frame, i32 %current_frame, i32 %end_frame, i16 signext %render_size, i16 signext %render_flag, i16* %stop, i16* %do_update, float* %progress) #0 !dbg !3833 {
entry:
  %clip.addr = alloca %struct.MovieClip*, align 8
  %start_frame.addr = alloca i32, align 4
  %current_frame.addr = alloca i32, align 4
  %end_frame.addr = alloca i32, align 4
  %render_size.addr = alloca i16, align 2
  %render_flag.addr = alloca i16, align 2
  %stop.addr = alloca i16*, align 8
  %do_update.addr = alloca i16*, align 8
  %progress.addr = alloca float*, align 8
  %queue = alloca %struct.PrefetchQueue, align 8
  %task_scheduler = alloca %struct.TaskScheduler*, align 8
  %task_pool = alloca %struct.TaskPool*, align 8
  %i = alloca i32, align 4
  %tot_thread = alloca i32, align 4
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  store i32 %start_frame, i32* %start_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_frame.addr, metadata !3838, metadata !DIExpression()), !dbg !3839
  store i32 %current_frame, i32* %current_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %current_frame.addr, metadata !3840, metadata !DIExpression()), !dbg !3841
  store i32 %end_frame, i32* %end_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end_frame.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  store i16 %render_size, i16* %render_size.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %render_size.addr, metadata !3844, metadata !DIExpression()), !dbg !3845
  store i16 %render_flag, i16* %render_flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %render_flag.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  store i16* %do_update, i16** %do_update.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %do_update.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  store float* %progress, float** %progress.addr, align 8
  call void @llvm.dbg.declare(metadata float** %progress.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  call void @llvm.dbg.declare(metadata %struct.PrefetchQueue* %queue, metadata !3854, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.declare(metadata %struct.TaskScheduler** %task_scheduler, metadata !3856, metadata !DIExpression()), !dbg !3860
  %call = call %struct.TaskScheduler* @BLI_task_scheduler_get(), !dbg !3861
  store %struct.TaskScheduler* %call, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !3860
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %task_pool, metadata !3862, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3867, metadata !DIExpression()), !dbg !3868
  call void @llvm.dbg.declare(metadata i32* %tot_thread, metadata !3869, metadata !DIExpression()), !dbg !3870
  %0 = load %struct.TaskScheduler*, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !3871
  %call1 = call i32 @BLI_task_scheduler_num_threads(%struct.TaskScheduler* %0), !dbg !3872
  store i32 %call1, i32* %tot_thread, align 4, !dbg !3870
  %spin = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %queue, i32 0, i32 7, !dbg !3873
  call void @BLI_spin_init(i32* %spin), !dbg !3874
  %1 = load i32, i32* %current_frame.addr, align 4, !dbg !3875
  %current_frame2 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %queue, i32 0, i32 1, !dbg !3876
  store i32 %1, i32* %current_frame2, align 4, !dbg !3877
  %2 = load i32, i32* %current_frame.addr, align 4, !dbg !3878
  %initial_frame = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %queue, i32 0, i32 0, !dbg !3879
  store i32 %2, i32* %initial_frame, align 8, !dbg !3880
  %3 = load i32, i32* %start_frame.addr, align 4, !dbg !3881
  %start_frame3 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %queue, i32 0, i32 2, !dbg !3882
  store i32 %3, i32* %start_frame3, align 8, !dbg !3883
  %4 = load i32, i32* %end_frame.addr, align 4, !dbg !3884
  %end_frame4 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %queue, i32 0, i32 3, !dbg !3885
  store i32 %4, i32* %end_frame4, align 4, !dbg !3886
  %5 = load i16, i16* %render_size.addr, align 2, !dbg !3887
  %render_size5 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %queue, i32 0, i32 4, !dbg !3888
  store i16 %5, i16* %render_size5, align 8, !dbg !3889
  %6 = load i16, i16* %render_flag.addr, align 2, !dbg !3890
  %render_flag6 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %queue, i32 0, i32 5, !dbg !3891
  store i16 %6, i16* %render_flag6, align 2, !dbg !3892
  %forward = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %queue, i32 0, i32 6, !dbg !3893
  store i8 1, i8* %forward, align 4, !dbg !3894
  %7 = load i16*, i16** %stop.addr, align 8, !dbg !3895
  %stop7 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %queue, i32 0, i32 8, !dbg !3896
  store i16* %7, i16** %stop7, align 8, !dbg !3897
  %8 = load i16*, i16** %do_update.addr, align 8, !dbg !3898
  %do_update8 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %queue, i32 0, i32 9, !dbg !3899
  store i16* %8, i16** %do_update8, align 8, !dbg !3900
  %9 = load float*, float** %progress.addr, align 8, !dbg !3901
  %progress9 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %queue, i32 0, i32 10, !dbg !3902
  store float* %9, float** %progress9, align 8, !dbg !3903
  %10 = load %struct.TaskScheduler*, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !3904
  %11 = bitcast %struct.PrefetchQueue* %queue to i8*, !dbg !3905
  %call10 = call %struct.TaskPool* @BLI_task_pool_create(%struct.TaskScheduler* %10, i8* %11), !dbg !3906
  store %struct.TaskPool* %call10, %struct.TaskPool** %task_pool, align 8, !dbg !3907
  store i32 0, i32* %i, align 4, !dbg !3908
  br label %for.cond, !dbg !3910

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %i, align 4, !dbg !3911
  %13 = load i32, i32* %tot_thread, align 4, !dbg !3913
  %cmp = icmp slt i32 %12, %13, !dbg !3914
  br i1 %cmp, label %for.body, label %for.end, !dbg !3915

for.body:                                         ; preds = %for.cond
  %14 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !3916
  %15 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !3918
  %16 = bitcast %struct.MovieClip* %15 to i8*, !dbg !3918
  call void @BLI_task_pool_push(%struct.TaskPool* %14, void (%struct.TaskPool*, i8*, i32)* @prefetch_task_func, i8* %16, i8 zeroext 0, i32 0), !dbg !3919
  br label %for.inc, !dbg !3920

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !3921
  %inc = add nsw i32 %17, 1, !dbg !3921
  store i32 %inc, i32* %i, align 4, !dbg !3921
  br label %for.cond, !dbg !3922, !llvm.loop !3923

for.end:                                          ; preds = %for.cond
  %18 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !3925
  call void @BLI_task_pool_work_and_wait(%struct.TaskPool* %18), !dbg !3926
  %19 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !3927
  call void @BLI_task_pool_free(%struct.TaskPool* %19), !dbg !3928
  %spin11 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %queue, i32 0, i32 7, !dbg !3929
  call void @BLI_spin_end(i32* %spin11), !dbg !3930
  ret void, !dbg !3931
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_prefetch_movie(%struct.MovieClip* %clip, i32 %start_frame, i32 %current_frame, i32 %end_frame, i16 signext %render_size, i16 signext %render_flag, i16* %stop, i16* %do_update, float* %progress) #0 !dbg !3932 {
entry:
  %clip.addr = alloca %struct.MovieClip*, align 8
  %start_frame.addr = alloca i32, align 4
  %current_frame.addr = alloca i32, align 4
  %end_frame.addr = alloca i32, align 4
  %render_size.addr = alloca i16, align 2
  %render_flag.addr = alloca i16, align 2
  %stop.addr = alloca i16*, align 8
  %do_update.addr = alloca i16*, align 8
  %progress.addr = alloca float*, align 8
  %frame = alloca i32, align 4
  %frames_processed = alloca i32, align 4
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !3933, metadata !DIExpression()), !dbg !3934
  store i32 %start_frame, i32* %start_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_frame.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  store i32 %current_frame, i32* %current_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %current_frame.addr, metadata !3937, metadata !DIExpression()), !dbg !3938
  store i32 %end_frame, i32* %end_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end_frame.addr, metadata !3939, metadata !DIExpression()), !dbg !3940
  store i16 %render_size, i16* %render_size.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %render_size.addr, metadata !3941, metadata !DIExpression()), !dbg !3942
  store i16 %render_flag, i16* %render_flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %render_flag.addr, metadata !3943, metadata !DIExpression()), !dbg !3944
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !3945, metadata !DIExpression()), !dbg !3946
  store i16* %do_update, i16** %do_update.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %do_update.addr, metadata !3947, metadata !DIExpression()), !dbg !3948
  store float* %progress, float** %progress.addr, align 8
  call void @llvm.dbg.declare(metadata float** %progress.addr, metadata !3949, metadata !DIExpression()), !dbg !3950
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !3951, metadata !DIExpression()), !dbg !3952
  call void @llvm.dbg.declare(metadata i32* %frames_processed, metadata !3953, metadata !DIExpression()), !dbg !3954
  store i32 0, i32* %frames_processed, align 4, !dbg !3954
  %0 = load i32, i32* %current_frame.addr, align 4, !dbg !3955
  store i32 %0, i32* %frame, align 4, !dbg !3957
  br label %for.cond, !dbg !3958

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %frame, align 4, !dbg !3959
  %2 = load i32, i32* %end_frame.addr, align 4, !dbg !3961
  %cmp = icmp sle i32 %1, %2, !dbg !3962
  br i1 %cmp, label %for.body, label %for.end, !dbg !3963

for.body:                                         ; preds = %for.cond
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !3964
  %4 = load i32, i32* %frame, align 4, !dbg !3967
  %5 = load i16, i16* %render_size.addr, align 2, !dbg !3968
  %6 = load i16, i16* %render_flag.addr, align 2, !dbg !3969
  %7 = load i16*, i16** %stop.addr, align 8, !dbg !3970
  %call = call zeroext i8 @prefetch_movie_frame(%struct.MovieClip* %3, i32 %4, i16 signext %5, i16 signext %6, i16* %7), !dbg !3971
  %tobool = icmp ne i8 %call, 0, !dbg !3971
  br i1 %tobool, label %if.end, label %if.then, !dbg !3972

if.then:                                          ; preds = %for.body
  br label %for.end17, !dbg !3973

if.end:                                           ; preds = %for.body
  %8 = load i32, i32* %frames_processed, align 4, !dbg !3974
  %inc = add nsw i32 %8, 1, !dbg !3974
  store i32 %inc, i32* %frames_processed, align 4, !dbg !3974
  %9 = load i16*, i16** %do_update.addr, align 8, !dbg !3975
  store i16 1, i16* %9, align 2, !dbg !3976
  %10 = load i32, i32* %frames_processed, align 4, !dbg !3977
  %conv = sitofp i32 %10 to float, !dbg !3978
  %11 = load i32, i32* %end_frame.addr, align 4, !dbg !3979
  %12 = load i32, i32* %start_frame.addr, align 4, !dbg !3980
  %sub = sub nsw i32 %11, %12, !dbg !3981
  %conv1 = sitofp i32 %sub to float, !dbg !3982
  %div = fdiv float %conv, %conv1, !dbg !3983
  %13 = load float*, float** %progress.addr, align 8, !dbg !3984
  store float %div, float* %13, align 4, !dbg !3985
  br label %for.inc, !dbg !3986

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %frame, align 4, !dbg !3987
  %inc2 = add nsw i32 %14, 1, !dbg !3987
  store i32 %inc2, i32* %frame, align 4, !dbg !3987
  br label %for.cond, !dbg !3988, !llvm.loop !3989

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %current_frame.addr, align 4, !dbg !3991
  store i32 %15, i32* %frame, align 4, !dbg !3993
  br label %for.cond3, !dbg !3994

for.cond3:                                        ; preds = %for.inc16, %for.end
  %16 = load i32, i32* %frame, align 4, !dbg !3995
  %17 = load i32, i32* %start_frame.addr, align 4, !dbg !3997
  %cmp4 = icmp sge i32 %16, %17, !dbg !3998
  br i1 %cmp4, label %for.body6, label %for.end17, !dbg !3999

for.body6:                                        ; preds = %for.cond3
  %18 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !4000
  %19 = load i32, i32* %frame, align 4, !dbg !4003
  %20 = load i16, i16* %render_size.addr, align 2, !dbg !4004
  %21 = load i16, i16* %render_flag.addr, align 2, !dbg !4005
  %22 = load i16*, i16** %stop.addr, align 8, !dbg !4006
  %call7 = call zeroext i8 @prefetch_movie_frame(%struct.MovieClip* %18, i32 %19, i16 signext %20, i16 signext %21, i16* %22), !dbg !4007
  %tobool8 = icmp ne i8 %call7, 0, !dbg !4007
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !4008

if.then9:                                         ; preds = %for.body6
  br label %for.end17, !dbg !4009

if.end10:                                         ; preds = %for.body6
  %23 = load i32, i32* %frames_processed, align 4, !dbg !4010
  %inc11 = add nsw i32 %23, 1, !dbg !4010
  store i32 %inc11, i32* %frames_processed, align 4, !dbg !4010
  %24 = load i16*, i16** %do_update.addr, align 8, !dbg !4011
  store i16 1, i16* %24, align 2, !dbg !4012
  %25 = load i32, i32* %frames_processed, align 4, !dbg !4013
  %conv12 = sitofp i32 %25 to float, !dbg !4014
  %26 = load i32, i32* %end_frame.addr, align 4, !dbg !4015
  %27 = load i32, i32* %start_frame.addr, align 4, !dbg !4016
  %sub13 = sub nsw i32 %26, %27, !dbg !4017
  %conv14 = sitofp i32 %sub13 to float, !dbg !4018
  %div15 = fdiv float %conv12, %conv14, !dbg !4019
  %28 = load float*, float** %progress.addr, align 8, !dbg !4020
  store float %div15, float* %28, align 4, !dbg !4021
  br label %for.inc16, !dbg !4022

for.inc16:                                        ; preds = %if.end10
  %29 = load i32, i32* %frame, align 4, !dbg !4023
  %dec = add nsw i32 %29, -1, !dbg !4023
  store i32 %dec, i32* %frame, align 4, !dbg !4023
  br label %for.cond3, !dbg !4024, !llvm.loop !4025

for.end17:                                        ; preds = %if.then, %if.then9, %for.cond3
  ret void, !dbg !4027
}

declare dso_local %struct.TaskScheduler* @BLI_task_scheduler_get() #2

declare dso_local i32 @BLI_task_scheduler_num_threads(%struct.TaskScheduler*) #2

declare dso_local void @BLI_spin_init(i32*) #2

declare dso_local %struct.TaskPool* @BLI_task_pool_create(%struct.TaskScheduler*, i8*) #2

declare dso_local void @BLI_task_pool_push(%struct.TaskPool*, void (%struct.TaskPool*, i8*, i32)*, i8*, i8 zeroext, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @prefetch_task_func(%struct.TaskPool* %pool, i8* %task_data, i32 %UNUSED_threadid) #0 !dbg !4028 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  %task_data.addr = alloca i8*, align 8
  %UNUSED_threadid.addr = alloca i32, align 4
  %queue = alloca %struct.PrefetchQueue*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %mem = alloca i8*, align 8
  %size = alloca i64, align 8
  %current_frame = alloca i32, align 4
  %ibuf = alloca %struct.ImBuf*, align 8
  %user = alloca %struct.MovieClipUser, align 4
  %flag = alloca i32, align 4
  %result = alloca i32, align 4
  %colorspace_name = alloca i8*, align 8
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !4031, metadata !DIExpression()), !dbg !4032
  store i8* %task_data, i8** %task_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %task_data.addr, metadata !4033, metadata !DIExpression()), !dbg !4034
  store i32 %UNUSED_threadid, i32* %UNUSED_threadid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_threadid.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  call void @llvm.dbg.declare(metadata %struct.PrefetchQueue** %queue, metadata !4037, metadata !DIExpression()), !dbg !4038
  %0 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !4039
  %call = call i8* @BLI_task_pool_userdata(%struct.TaskPool* %0), !dbg !4040
  %1 = bitcast i8* %call to %struct.PrefetchQueue*, !dbg !4041
  store %struct.PrefetchQueue* %1, %struct.PrefetchQueue** %queue, align 8, !dbg !4038
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !4042, metadata !DIExpression()), !dbg !4043
  %2 = load i8*, i8** %task_data.addr, align 8, !dbg !4044
  %3 = bitcast i8* %2 to %struct.MovieClip*, !dbg !4045
  store %struct.MovieClip* %3, %struct.MovieClip** %clip, align 8, !dbg !4043
  call void @llvm.dbg.declare(metadata i8** %mem, metadata !4046, metadata !DIExpression()), !dbg !4047
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4048, metadata !DIExpression()), !dbg !4051
  call void @llvm.dbg.declare(metadata i32* %current_frame, metadata !4052, metadata !DIExpression()), !dbg !4053
  br label %while.cond, !dbg !4054

while.cond:                                       ; preds = %if.end11, %entry
  %4 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue, align 8, !dbg !4055
  %5 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4056
  %call1 = call i8* @prefetch_thread_next_frame(%struct.PrefetchQueue* %4, %struct.MovieClip* %5, i64* %size, i32* %current_frame), !dbg !4057
  store i8* %call1, i8** %mem, align 8, !dbg !4058
  %tobool = icmp ne i8* %call1, null, !dbg !4054
  br i1 %tobool, label %while.body, label %while.end, !dbg !4054

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !4059, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser* %user, metadata !4062, metadata !DIExpression()), !dbg !4063
  %6 = bitcast %struct.MovieClipUser* %user to i8*, !dbg !4063
  call void @llvm.memset.p0i8.i64(i8* align 4 %6, i8 0, i64 8, i1 false), !dbg !4063
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !4064, metadata !DIExpression()), !dbg !4065
  store i32 8193, i32* %flag, align 4, !dbg !4065
  call void @llvm.dbg.declare(metadata i32* %result, metadata !4066, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.declare(metadata i8** %colorspace_name, metadata !4068, metadata !DIExpression()), !dbg !4069
  store i8* null, i8** %colorspace_name, align 8, !dbg !4069
  %7 = load i32, i32* %current_frame, align 4, !dbg !4070
  %framenr = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 0, !dbg !4071
  store i32 %7, i32* %framenr, align 4, !dbg !4072
  %8 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue, align 8, !dbg !4073
  %render_size = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %8, i32 0, i32 4, !dbg !4074
  %9 = load i16, i16* %render_size, align 8, !dbg !4074
  %render_size2 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 1, !dbg !4075
  store i16 %9, i16* %render_size2, align 4, !dbg !4076
  %10 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue, align 8, !dbg !4077
  %render_flag = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %10, i32 0, i32 5, !dbg !4078
  %11 = load i16, i16* %render_flag, align 2, !dbg !4078
  %render_flag3 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 2, !dbg !4079
  store i16 %11, i16* %render_flag3, align 2, !dbg !4080
  %12 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue, align 8, !dbg !4081
  %render_flag4 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %12, i32 0, i32 5, !dbg !4083
  %13 = load i16, i16* %render_flag4, align 2, !dbg !4083
  %conv = sext i16 %13 to i32, !dbg !4081
  %and = and i32 %conv, 1, !dbg !4084
  %tobool5 = icmp ne i32 %and, 0, !dbg !4084
  br i1 %tobool5, label %if.then, label %if.end, !dbg !4085

if.then:                                          ; preds = %while.body
  %14 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4086
  %colorspace_settings = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %14, i32 0, i32 18, !dbg !4088
  %name = getelementptr inbounds %struct.ColorManagedColorspaceSettings, %struct.ColorManagedColorspaceSettings* %colorspace_settings, i32 0, i32 0, !dbg !4089
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4086
  store i8* %arraydecay, i8** %colorspace_name, align 8, !dbg !4090
  br label %if.end, !dbg !4091

if.end:                                           ; preds = %if.then, %while.body
  %15 = load i8*, i8** %mem, align 8, !dbg !4092
  %16 = load i64, i64* %size, align 8, !dbg !4093
  %17 = load i32, i32* %flag, align 4, !dbg !4094
  %18 = load i8*, i8** %colorspace_name, align 8, !dbg !4095
  %call6 = call %struct.ImBuf* @IMB_ibImageFromMemory(i8* %15, i64 %16, i32 %17, i8* %18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)), !dbg !4096
  store %struct.ImBuf* %call6, %struct.ImBuf** %ibuf, align 8, !dbg !4097
  %19 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4098
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4099
  %call7 = call zeroext i8 @BKE_movieclip_put_frame_if_possible(%struct.MovieClip* %19, %struct.MovieClipUser* %user, %struct.ImBuf* %20), !dbg !4100
  %conv8 = zext i8 %call7 to i32, !dbg !4100
  store i32 %conv8, i32* %result, align 4, !dbg !4101
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4102
  call void @IMB_freeImBuf(%struct.ImBuf* %21), !dbg !4103
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4104
  %23 = load i8*, i8** %mem, align 8, !dbg !4105
  call void %22(i8* %23), !dbg !4104
  %24 = load i32, i32* %result, align 4, !dbg !4106
  %tobool9 = icmp ne i32 %24, 0, !dbg !4106
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !4108

if.then10:                                        ; preds = %if.end
  %25 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue, align 8, !dbg !4109
  %stop = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %25, i32 0, i32 8, !dbg !4111
  %26 = load i16*, i16** %stop, align 8, !dbg !4111
  store i16 1, i16* %26, align 2, !dbg !4112
  br label %while.end, !dbg !4113

if.end11:                                         ; preds = %if.end
  br label %while.cond, !dbg !4054, !llvm.loop !4114

while.end:                                        ; preds = %if.then10, %while.cond
  ret void, !dbg !4116
}

declare dso_local void @BLI_task_pool_work_and_wait(%struct.TaskPool*) #2

declare dso_local void @BLI_task_pool_free(%struct.TaskPool*) #2

declare dso_local void @BLI_spin_end(i32*) #2

declare dso_local i8* @BLI_task_pool_userdata(%struct.TaskPool*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @prefetch_thread_next_frame(%struct.PrefetchQueue* %queue, %struct.MovieClip* %clip, i64* %size_r, i32* %current_frame_r) #0 !dbg !4117 {
entry:
  %queue.addr = alloca %struct.PrefetchQueue*, align 8
  %clip.addr = alloca %struct.MovieClip*, align 8
  %size_r.addr = alloca i64*, align 8
  %current_frame_r.addr = alloca i32*, align 8
  %mem = alloca i8*, align 8
  %current_frame20 = alloca i32, align 4
  %frames_processed = alloca i32, align 4
  store %struct.PrefetchQueue* %queue, %struct.PrefetchQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PrefetchQueue** %queue.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !4123, metadata !DIExpression()), !dbg !4124
  store i64* %size_r, i64** %size_r.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %size_r.addr, metadata !4125, metadata !DIExpression()), !dbg !4126
  store i32* %current_frame_r, i32** %current_frame_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %current_frame_r.addr, metadata !4127, metadata !DIExpression()), !dbg !4128
  call void @llvm.dbg.declare(metadata i8** %mem, metadata !4129, metadata !DIExpression()), !dbg !4130
  store i8* null, i8** %mem, align 8, !dbg !4130
  %0 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4131
  %spin = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %0, i32 0, i32 7, !dbg !4132
  call void @BLI_spin_lock(i32* %spin), !dbg !4133
  %1 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4134
  %stop = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %1, i32 0, i32 8, !dbg !4136
  %2 = load i16*, i16** %stop, align 8, !dbg !4136
  %3 = load i16, i16* %2, align 2, !dbg !4137
  %tobool = icmp ne i16 %3, 0, !dbg !4137
  br i1 %tobool, label %if.end84, label %land.lhs.true, !dbg !4138

land.lhs.true:                                    ; preds = %entry
  %call = call zeroext i8 @check_prefetch_break(), !dbg !4139
  %tobool1 = icmp ne i8 %call, 0, !dbg !4139
  br i1 %tobool1, label %if.end84, label %land.lhs.true2, !dbg !4140

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4141
  %start_frame = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %4, i32 0, i32 2, !dbg !4141
  %5 = load i32, i32* %start_frame, align 8, !dbg !4141
  %6 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4141
  %end_frame = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %6, i32 0, i32 3, !dbg !4141
  %7 = load i32, i32* %end_frame, align 4, !dbg !4141
  %cmp = icmp slt i32 %5, %7, !dbg !4141
  br i1 %cmp, label %cond.true, label %cond.false10, !dbg !4142

cond.true:                                        ; preds = %land.lhs.true2
  %8 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4141
  %start_frame3 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %8, i32 0, i32 2, !dbg !4141
  %9 = load i32, i32* %start_frame3, align 8, !dbg !4141
  %10 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4141
  %current_frame = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %10, i32 0, i32 1, !dbg !4141
  %11 = load i32, i32* %current_frame, align 4, !dbg !4141
  %cmp4 = icmp sle i32 %9, %11, !dbg !4141
  br i1 %cmp4, label %land.lhs.true5, label %cond.false, !dbg !4141

land.lhs.true5:                                   ; preds = %cond.true
  %12 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4141
  %current_frame6 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %12, i32 0, i32 1, !dbg !4141
  %13 = load i32, i32* %current_frame6, align 4, !dbg !4141
  %14 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4141
  %end_frame7 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %14, i32 0, i32 3, !dbg !4141
  %15 = load i32, i32* %end_frame7, align 4, !dbg !4141
  %cmp8 = icmp sle i32 %13, %15, !dbg !4141
  br i1 %cmp8, label %cond.true9, label %cond.false, !dbg !4141

cond.true9:                                       ; preds = %land.lhs.true5
  br i1 true, label %if.then, label %if.end84, !dbg !4141

cond.false:                                       ; preds = %land.lhs.true5, %cond.true
  br i1 false, label %if.then, label %if.end84, !dbg !4141

cond.false10:                                     ; preds = %land.lhs.true2
  %16 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4141
  %end_frame11 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %16, i32 0, i32 3, !dbg !4141
  %17 = load i32, i32* %end_frame11, align 4, !dbg !4141
  %18 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4141
  %current_frame12 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %18, i32 0, i32 1, !dbg !4141
  %19 = load i32, i32* %current_frame12, align 4, !dbg !4141
  %cmp13 = icmp sle i32 %17, %19, !dbg !4141
  br i1 %cmp13, label %land.lhs.true14, label %cond.false19, !dbg !4141

land.lhs.true14:                                  ; preds = %cond.false10
  %20 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4141
  %current_frame15 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %20, i32 0, i32 1, !dbg !4141
  %21 = load i32, i32* %current_frame15, align 4, !dbg !4141
  %22 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4141
  %start_frame16 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %22, i32 0, i32 2, !dbg !4141
  %23 = load i32, i32* %start_frame16, align 8, !dbg !4141
  %cmp17 = icmp sle i32 %21, %23, !dbg !4141
  br i1 %cmp17, label %cond.true18, label %cond.false19, !dbg !4142

cond.true18:                                      ; preds = %land.lhs.true14
  br i1 true, label %if.then, label %if.end84, !dbg !4141

cond.false19:                                     ; preds = %land.lhs.true14, %cond.false10
  br i1 false, label %if.then, label %if.end84, !dbg !4142

if.then:                                          ; preds = %cond.false19, %cond.true18, %cond.false, %cond.true9
  call void @llvm.dbg.declare(metadata i32* %current_frame20, metadata !4143, metadata !DIExpression()), !dbg !4145
  %24 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4146
  %forward = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %24, i32 0, i32 6, !dbg !4148
  %25 = load i8, i8* %forward, align 4, !dbg !4148
  %tobool21 = icmp ne i8 %25, 0, !dbg !4146
  br i1 %tobool21, label %if.then22, label %if.end31, !dbg !4149

if.then22:                                        ; preds = %if.then
  %26 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !4150
  %27 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4152
  %current_frame23 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %27, i32 0, i32 1, !dbg !4153
  %28 = load i32, i32* %current_frame23, align 4, !dbg !4153
  %add = add nsw i32 %28, 1, !dbg !4154
  %29 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4155
  %end_frame24 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %29, i32 0, i32 3, !dbg !4156
  %30 = load i32, i32* %end_frame24, align 4, !dbg !4156
  %31 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4157
  %render_size = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %31, i32 0, i32 4, !dbg !4158
  %32 = load i16, i16* %render_size, align 8, !dbg !4158
  %33 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4159
  %render_flag = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %33, i32 0, i32 5, !dbg !4160
  %34 = load i16, i16* %render_flag, align 2, !dbg !4160
  %call25 = call i32 @prefetch_find_uncached_frame(%struct.MovieClip* %26, i32 %add, i32 %30, i16 signext %32, i16 signext %34, i16 signext 1), !dbg !4161
  store i32 %call25, i32* %current_frame20, align 4, !dbg !4162
  %35 = load i32, i32* %current_frame20, align 4, !dbg !4163
  %36 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4165
  %end_frame26 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %36, i32 0, i32 3, !dbg !4166
  %37 = load i32, i32* %end_frame26, align 4, !dbg !4166
  %cmp27 = icmp sgt i32 %35, %37, !dbg !4167
  br i1 %cmp27, label %if.then28, label %if.end, !dbg !4168

if.then28:                                        ; preds = %if.then22
  %38 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4169
  %initial_frame = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %38, i32 0, i32 0, !dbg !4171
  %39 = load i32, i32* %initial_frame, align 8, !dbg !4171
  %40 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4172
  %current_frame29 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %40, i32 0, i32 1, !dbg !4173
  store i32 %39, i32* %current_frame29, align 4, !dbg !4174
  %41 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4175
  %forward30 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %41, i32 0, i32 6, !dbg !4176
  store i8 0, i8* %forward30, align 4, !dbg !4177
  br label %if.end, !dbg !4178

if.end:                                           ; preds = %if.then28, %if.then22
  br label %if.end31, !dbg !4179

if.end31:                                         ; preds = %if.end, %if.then
  %42 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4180
  %forward32 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %42, i32 0, i32 6, !dbg !4182
  %43 = load i8, i8* %forward32, align 4, !dbg !4182
  %tobool33 = icmp ne i8 %43, 0, !dbg !4180
  br i1 %tobool33, label %if.end40, label %if.then34, !dbg !4183

if.then34:                                        ; preds = %if.end31
  %44 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !4184
  %45 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4186
  %current_frame35 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %45, i32 0, i32 1, !dbg !4187
  %46 = load i32, i32* %current_frame35, align 4, !dbg !4187
  %sub = sub nsw i32 %46, 1, !dbg !4188
  %47 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4189
  %start_frame36 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %47, i32 0, i32 2, !dbg !4190
  %48 = load i32, i32* %start_frame36, align 8, !dbg !4190
  %49 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4191
  %render_size37 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %49, i32 0, i32 4, !dbg !4192
  %50 = load i16, i16* %render_size37, align 8, !dbg !4192
  %51 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4193
  %render_flag38 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %51, i32 0, i32 5, !dbg !4194
  %52 = load i16, i16* %render_flag38, align 2, !dbg !4194
  %call39 = call i32 @prefetch_find_uncached_frame(%struct.MovieClip* %44, i32 %sub, i32 %48, i16 signext %50, i16 signext %52, i16 signext -1), !dbg !4195
  store i32 %call39, i32* %current_frame20, align 4, !dbg !4196
  br label %if.end40, !dbg !4197

if.end40:                                         ; preds = %if.then34, %if.end31
  %53 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4198
  %start_frame41 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %53, i32 0, i32 2, !dbg !4198
  %54 = load i32, i32* %start_frame41, align 8, !dbg !4198
  %55 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4198
  %end_frame42 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %55, i32 0, i32 3, !dbg !4198
  %56 = load i32, i32* %end_frame42, align 4, !dbg !4198
  %cmp43 = icmp slt i32 %54, %56, !dbg !4198
  br i1 %cmp43, label %cond.true44, label %cond.false52, !dbg !4200

cond.true44:                                      ; preds = %if.end40
  %57 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4198
  %start_frame45 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %57, i32 0, i32 2, !dbg !4198
  %58 = load i32, i32* %start_frame45, align 8, !dbg !4198
  %59 = load i32, i32* %current_frame20, align 4, !dbg !4198
  %cmp46 = icmp sle i32 %58, %59, !dbg !4198
  br i1 %cmp46, label %land.lhs.true47, label %cond.false51, !dbg !4198

land.lhs.true47:                                  ; preds = %cond.true44
  %60 = load i32, i32* %current_frame20, align 4, !dbg !4198
  %61 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4198
  %end_frame48 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %61, i32 0, i32 3, !dbg !4198
  %62 = load i32, i32* %end_frame48, align 4, !dbg !4198
  %cmp49 = icmp sle i32 %60, %62, !dbg !4198
  br i1 %cmp49, label %cond.true50, label %cond.false51, !dbg !4198

cond.true50:                                      ; preds = %land.lhs.true47
  br i1 true, label %if.then60, label %if.end83, !dbg !4198

cond.false51:                                     ; preds = %land.lhs.true47, %cond.true44
  br i1 false, label %if.then60, label %if.end83, !dbg !4198

cond.false52:                                     ; preds = %if.end40
  %63 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4198
  %end_frame53 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %63, i32 0, i32 3, !dbg !4198
  %64 = load i32, i32* %end_frame53, align 4, !dbg !4198
  %65 = load i32, i32* %current_frame20, align 4, !dbg !4198
  %cmp54 = icmp sle i32 %64, %65, !dbg !4198
  br i1 %cmp54, label %land.lhs.true55, label %cond.false59, !dbg !4198

land.lhs.true55:                                  ; preds = %cond.false52
  %66 = load i32, i32* %current_frame20, align 4, !dbg !4198
  %67 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4198
  %start_frame56 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %67, i32 0, i32 2, !dbg !4198
  %68 = load i32, i32* %start_frame56, align 8, !dbg !4198
  %cmp57 = icmp sle i32 %66, %68, !dbg !4198
  br i1 %cmp57, label %cond.true58, label %cond.false59, !dbg !4200

cond.true58:                                      ; preds = %land.lhs.true55
  br i1 true, label %if.then60, label %if.end83, !dbg !4198

cond.false59:                                     ; preds = %land.lhs.true55, %cond.false52
  br i1 false, label %if.then60, label %if.end83, !dbg !4200

if.then60:                                        ; preds = %cond.false59, %cond.true58, %cond.false51, %cond.true50
  call void @llvm.dbg.declare(metadata i32* %frames_processed, metadata !4201, metadata !DIExpression()), !dbg !4203
  %69 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !4204
  %70 = load i32, i32* %current_frame20, align 4, !dbg !4205
  %71 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4206
  %render_size61 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %71, i32 0, i32 4, !dbg !4207
  %72 = load i16, i16* %render_size61, align 8, !dbg !4207
  %73 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4208
  %render_flag62 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %73, i32 0, i32 5, !dbg !4209
  %74 = load i16, i16* %render_flag62, align 2, !dbg !4209
  %75 = load i64*, i64** %size_r.addr, align 8, !dbg !4210
  %call63 = call i8* @prefetch_read_file_to_memory(%struct.MovieClip* %69, i32 %70, i16 signext %72, i16 signext %74, i64* %75), !dbg !4211
  store i8* %call63, i8** %mem, align 8, !dbg !4212
  %76 = load i32, i32* %current_frame20, align 4, !dbg !4213
  %77 = load i32*, i32** %current_frame_r.addr, align 8, !dbg !4214
  store i32 %76, i32* %77, align 4, !dbg !4215
  %78 = load i32, i32* %current_frame20, align 4, !dbg !4216
  %79 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4217
  %current_frame64 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %79, i32 0, i32 1, !dbg !4218
  store i32 %78, i32* %current_frame64, align 4, !dbg !4219
  %80 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4220
  %forward65 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %80, i32 0, i32 6, !dbg !4222
  %81 = load i8, i8* %forward65, align 4, !dbg !4222
  %tobool66 = icmp ne i8 %81, 0, !dbg !4220
  br i1 %tobool66, label %if.then67, label %if.else, !dbg !4223

if.then67:                                        ; preds = %if.then60
  %82 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4224
  %current_frame68 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %82, i32 0, i32 1, !dbg !4226
  %83 = load i32, i32* %current_frame68, align 4, !dbg !4226
  %84 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4227
  %initial_frame69 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %84, i32 0, i32 0, !dbg !4228
  %85 = load i32, i32* %initial_frame69, align 8, !dbg !4228
  %sub70 = sub nsw i32 %83, %85, !dbg !4229
  store i32 %sub70, i32* %frames_processed, align 4, !dbg !4230
  br label %if.end78, !dbg !4231

if.else:                                          ; preds = %if.then60
  %86 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4232
  %end_frame71 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %86, i32 0, i32 3, !dbg !4234
  %87 = load i32, i32* %end_frame71, align 4, !dbg !4234
  %88 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4235
  %initial_frame72 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %88, i32 0, i32 0, !dbg !4236
  %89 = load i32, i32* %initial_frame72, align 8, !dbg !4236
  %sub73 = sub nsw i32 %87, %89, !dbg !4237
  %90 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4238
  %initial_frame74 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %90, i32 0, i32 0, !dbg !4239
  %91 = load i32, i32* %initial_frame74, align 8, !dbg !4239
  %92 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4240
  %current_frame75 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %92, i32 0, i32 1, !dbg !4241
  %93 = load i32, i32* %current_frame75, align 4, !dbg !4241
  %sub76 = sub nsw i32 %91, %93, !dbg !4242
  %add77 = add nsw i32 %sub73, %sub76, !dbg !4243
  store i32 %add77, i32* %frames_processed, align 4, !dbg !4244
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then67
  %94 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4245
  %do_update = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %94, i32 0, i32 9, !dbg !4246
  %95 = load i16*, i16** %do_update, align 8, !dbg !4246
  store i16 1, i16* %95, align 2, !dbg !4247
  %96 = load i32, i32* %frames_processed, align 4, !dbg !4248
  %conv = sitofp i32 %96 to float, !dbg !4249
  %97 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4250
  %end_frame79 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %97, i32 0, i32 3, !dbg !4251
  %98 = load i32, i32* %end_frame79, align 4, !dbg !4251
  %99 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4252
  %start_frame80 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %99, i32 0, i32 2, !dbg !4253
  %100 = load i32, i32* %start_frame80, align 8, !dbg !4253
  %sub81 = sub nsw i32 %98, %100, !dbg !4254
  %conv82 = sitofp i32 %sub81 to float, !dbg !4255
  %div = fdiv float %conv, %conv82, !dbg !4256
  %101 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4257
  %progress = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %101, i32 0, i32 10, !dbg !4258
  %102 = load float*, float** %progress, align 8, !dbg !4258
  store float %div, float* %102, align 4, !dbg !4259
  br label %if.end83, !dbg !4260

if.end83:                                         ; preds = %if.end78, %cond.false59, %cond.true58, %cond.false51, %cond.true50
  br label %if.end84, !dbg !4261

if.end84:                                         ; preds = %if.end83, %cond.false19, %cond.true18, %cond.false, %cond.true9, %land.lhs.true, %entry
  %103 = load %struct.PrefetchQueue*, %struct.PrefetchQueue** %queue.addr, align 8, !dbg !4262
  %spin85 = getelementptr inbounds %struct.PrefetchQueue, %struct.PrefetchQueue* %103, i32 0, i32 7, !dbg !4263
  call void @BLI_spin_unlock(i32* %spin85), !dbg !4264
  %104 = load i8*, i8** %mem, align 8, !dbg !4265
  ret i8* %104, !dbg !4266
}

declare dso_local %struct.ImBuf* @IMB_ibImageFromMemory(i8*, i64, i32, i8*, i8*) #2

declare dso_local zeroext i8 @BKE_movieclip_put_frame_if_possible(%struct.MovieClip*, %struct.MovieClipUser*, %struct.ImBuf*) #2

declare dso_local void @BLI_spin_lock(i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @check_prefetch_break() #0 !dbg !4267 {
entry:
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !4270
  ret i8 %0, !dbg !4271
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @prefetch_read_file_to_memory(%struct.MovieClip* %clip, i32 %current_frame, i16 signext %render_size, i16 signext %render_flag, i64* %size_r) #0 !dbg !4272 {
entry:
  %retval = alloca i8*, align 8
  %clip.addr = alloca %struct.MovieClip*, align 8
  %current_frame.addr = alloca i32, align 4
  %render_size.addr = alloca i16, align 2
  %render_flag.addr = alloca i16, align 2
  %size_r.addr = alloca i64*, align 8
  %user = alloca %struct.MovieClipUser, align 4
  %name = alloca [1024 x i8], align 16
  %size = alloca i64, align 8
  %file = alloca i32, align 4
  %mem = alloca i8*, align 8
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !4275, metadata !DIExpression()), !dbg !4276
  store i32 %current_frame, i32* %current_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %current_frame.addr, metadata !4277, metadata !DIExpression()), !dbg !4278
  store i16 %render_size, i16* %render_size.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %render_size.addr, metadata !4279, metadata !DIExpression()), !dbg !4280
  store i16 %render_flag, i16* %render_flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %render_flag.addr, metadata !4281, metadata !DIExpression()), !dbg !4282
  store i64* %size_r, i64** %size_r.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %size_r.addr, metadata !4283, metadata !DIExpression()), !dbg !4284
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser* %user, metadata !4285, metadata !DIExpression()), !dbg !4286
  %0 = bitcast %struct.MovieClipUser* %user to i8*, !dbg !4286
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 8, i1 false), !dbg !4286
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name, metadata !4287, metadata !DIExpression()), !dbg !4288
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4289, metadata !DIExpression()), !dbg !4290
  call void @llvm.dbg.declare(metadata i32* %file, metadata !4291, metadata !DIExpression()), !dbg !4292
  call void @llvm.dbg.declare(metadata i8** %mem, metadata !4293, metadata !DIExpression()), !dbg !4294
  %1 = load i32, i32* %current_frame.addr, align 4, !dbg !4295
  %framenr = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 0, !dbg !4296
  store i32 %1, i32* %framenr, align 4, !dbg !4297
  %2 = load i16, i16* %render_size.addr, align 2, !dbg !4298
  %render_size1 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 1, !dbg !4299
  store i16 %2, i16* %render_size1, align 4, !dbg !4300
  %3 = load i16, i16* %render_flag.addr, align 2, !dbg !4301
  %render_flag2 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 2, !dbg !4302
  store i16 %3, i16* %render_flag2, align 2, !dbg !4303
  %4 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !4304
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4305
  call void @BKE_movieclip_filename_for_frame(%struct.MovieClip* %4, %struct.MovieClipUser* %user, i8* %arraydecay), !dbg !4306
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4307
  %call = call i32 @BLI_open(i8* %arraydecay3, i32 0, i32 0), !dbg !4308
  store i32 %call, i32* %file, align 4, !dbg !4309
  %5 = load i32, i32* %file, align 4, !dbg !4310
  %cmp = icmp eq i32 %5, -1, !dbg !4312
  br i1 %cmp, label %if.then, label %if.end, !dbg !4313

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !4314
  br label %return, !dbg !4314

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %file, align 4, !dbg !4316
  %call4 = call i64 @BLI_file_descriptor_size(i32 %6), !dbg !4317
  store i64 %call4, i64* %size, align 8, !dbg !4318
  %7 = load i64, i64* %size, align 8, !dbg !4319
  %cmp5 = icmp ult i64 %7, 1, !dbg !4321
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !4322

if.then6:                                         ; preds = %if.end
  %8 = load i32, i32* %file, align 4, !dbg !4323
  %call7 = call i32 @close(i32 %8), !dbg !4325
  store i8* null, i8** %retval, align 8, !dbg !4326
  br label %return, !dbg !4326

if.end8:                                          ; preds = %if.end
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4327
  %10 = load i64, i64* %size, align 8, !dbg !4328
  %call9 = call i8* %9(i64 %10, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0)), !dbg !4327
  store i8* %call9, i8** %mem, align 8, !dbg !4329
  %11 = load i32, i32* %file, align 4, !dbg !4330
  %12 = load i8*, i8** %mem, align 8, !dbg !4332
  %13 = load i64, i64* %size, align 8, !dbg !4333
  %call10 = call i64 @read(i32 %11, i8* %12, i64 %13), !dbg !4334
  %14 = load i64, i64* %size, align 8, !dbg !4335
  %cmp11 = icmp ne i64 %call10, %14, !dbg !4336
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !4337

if.then12:                                        ; preds = %if.end8
  %15 = load i32, i32* %file, align 4, !dbg !4338
  %call13 = call i32 @close(i32 %15), !dbg !4340
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4341
  %17 = load i8*, i8** %mem, align 8, !dbg !4342
  call void %16(i8* %17), !dbg !4341
  store i8* null, i8** %retval, align 8, !dbg !4343
  br label %return, !dbg !4343

if.end14:                                         ; preds = %if.end8
  %18 = load i64, i64* %size, align 8, !dbg !4344
  %19 = load i64*, i64** %size_r.addr, align 8, !dbg !4345
  store i64 %18, i64* %19, align 8, !dbg !4346
  %20 = load i32, i32* %file, align 4, !dbg !4347
  %call15 = call i32 @close(i32 %20), !dbg !4348
  %21 = load i8*, i8** %mem, align 8, !dbg !4349
  store i8* %21, i8** %retval, align 8, !dbg !4350
  br label %return, !dbg !4350

return:                                           ; preds = %if.end14, %if.then12, %if.then6, %if.then
  %22 = load i8*, i8** %retval, align 8, !dbg !4351
  ret i8* %22, !dbg !4351
}

declare dso_local void @BLI_spin_unlock(i32*) #2

declare dso_local void @BKE_movieclip_filename_for_frame(%struct.MovieClip*, %struct.MovieClipUser*, i8*) #2

declare dso_local i32 @BLI_open(i8*, i32, i32) #2

declare dso_local i64 @BLI_file_descriptor_size(i32) #2

declare dso_local i32 @close(i32) #2

declare dso_local i64 @read(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @prefetch_movie_frame(%struct.MovieClip* %clip, i32 %frame, i16 signext %render_size, i16 signext %render_flag, i16* %stop) #0 !dbg !4352 {
entry:
  %retval = alloca i8, align 1
  %clip.addr = alloca %struct.MovieClip*, align 8
  %frame.addr = alloca i32, align 4
  %render_size.addr = alloca i16, align 2
  %render_flag.addr = alloca i16, align 2
  %stop.addr = alloca i16*, align 8
  %user = alloca %struct.MovieClipUser, align 4
  %ibuf = alloca %struct.ImBuf*, align 8
  %result = alloca i32, align 4
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !4355, metadata !DIExpression()), !dbg !4356
  store i32 %frame, i32* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame.addr, metadata !4357, metadata !DIExpression()), !dbg !4358
  store i16 %render_size, i16* %render_size.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %render_size.addr, metadata !4359, metadata !DIExpression()), !dbg !4360
  store i16 %render_flag, i16* %render_flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %render_flag.addr, metadata !4361, metadata !DIExpression()), !dbg !4362
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !4363, metadata !DIExpression()), !dbg !4364
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser* %user, metadata !4365, metadata !DIExpression()), !dbg !4366
  %0 = bitcast %struct.MovieClipUser* %user to i8*, !dbg !4366
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 8, i1 false), !dbg !4366
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !4367, metadata !DIExpression()), !dbg !4368
  %call = call zeroext i8 @check_prefetch_break(), !dbg !4369
  %conv = zext i8 %call to i32, !dbg !4369
  %tobool = icmp ne i32 %conv, 0, !dbg !4369
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !4371

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %stop.addr, align 8, !dbg !4372
  %2 = load i16, i16* %1, align 2, !dbg !4373
  %conv1 = sext i16 %2 to i32, !dbg !4373
  %tobool2 = icmp ne i32 %conv1, 0, !dbg !4373
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4374

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !4375
  br label %return, !dbg !4375

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, i32* %frame.addr, align 4, !dbg !4376
  %framenr = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 0, !dbg !4377
  store i32 %3, i32* %framenr, align 4, !dbg !4378
  %4 = load i16, i16* %render_size.addr, align 2, !dbg !4379
  %render_size3 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 1, !dbg !4380
  store i16 %4, i16* %render_size3, align 4, !dbg !4381
  %5 = load i16, i16* %render_flag.addr, align 2, !dbg !4382
  %render_flag4 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 2, !dbg !4383
  store i16 %5, i16* %render_flag4, align 2, !dbg !4384
  %6 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !4385
  %call5 = call zeroext i8 @BKE_movieclip_has_cached_frame(%struct.MovieClip* %6, %struct.MovieClipUser* %user), !dbg !4387
  %tobool6 = icmp ne i8 %call5, 0, !dbg !4387
  br i1 %tobool6, label %if.end17, label %if.then7, !dbg !4388

if.then7:                                         ; preds = %if.end
  %7 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !4389
  %call8 = call %struct.ImBuf* @BKE_movieclip_anim_ibuf_for_frame(%struct.MovieClip* %7, %struct.MovieClipUser* %user), !dbg !4391
  store %struct.ImBuf* %call8, %struct.ImBuf** %ibuf, align 8, !dbg !4392
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4393
  %tobool9 = icmp ne %struct.ImBuf* %8, null, !dbg !4393
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !4395

if.then10:                                        ; preds = %if.then7
  call void @llvm.dbg.declare(metadata i32* %result, metadata !4396, metadata !DIExpression()), !dbg !4398
  %9 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !4399
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4400
  %call11 = call zeroext i8 @BKE_movieclip_put_frame_if_possible(%struct.MovieClip* %9, %struct.MovieClipUser* %user, %struct.ImBuf* %10), !dbg !4401
  %conv12 = zext i8 %call11 to i32, !dbg !4401
  store i32 %conv12, i32* %result, align 4, !dbg !4402
  %11 = load i32, i32* %result, align 4, !dbg !4403
  %tobool13 = icmp ne i32 %11, 0, !dbg !4403
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !4405

if.then14:                                        ; preds = %if.then10
  %12 = load i16*, i16** %stop.addr, align 8, !dbg !4406
  store i16 1, i16* %12, align 2, !dbg !4408
  br label %if.end15, !dbg !4409

if.end15:                                         ; preds = %if.then14, %if.then10
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4410
  call void @IMB_freeImBuf(%struct.ImBuf* %13), !dbg !4411
  br label %if.end16, !dbg !4412

if.else:                                          ; preds = %if.then7
  %14 = load i16*, i16** %stop.addr, align 8, !dbg !4413
  store i16 1, i16* %14, align 2, !dbg !4415
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end15
  br label %if.end17, !dbg !4416

if.end17:                                         ; preds = %if.end16, %if.end
  store i8 1, i8* %retval, align 1, !dbg !4417
  br label %return, !dbg !4417

return:                                           ; preds = %if.end17, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !4418
  ret i8 %15, !dbg !4418
}

declare dso_local %struct.ImBuf* @BKE_movieclip_anim_ibuf_for_frame(%struct.MovieClip*, %struct.MovieClipUser*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!693, !694, !695}
!llvm.ident = !{!696}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !117, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_clip/clip_editor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !34, !38, !42, !49, !66, !80, !103, !107, !112}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceClip_View", file: !4, line: 1147, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "SC_VIEW_CLIP", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "SC_VIEW_GRAPH", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SC_VIEW_DOPESHEET", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !4, line: 1163, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!12 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!29 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!30 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!31 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!32 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!33 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 163, baseType: !5, size: 32, elements: !36)
!35 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37}
!37 = !DIEnumerator(name: "MCLIP_PROXY_RENDER_UNDISTORT", value: 1, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceClip_Mode", file: !4, line: 1139, baseType: !5, size: 32, elements: !39)
!39 = !{!40, !41}
!40 = !DIEnumerator(name: "SC_MODE_TRACKING", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "SC_MODE_MASKEDIT", value: 3, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 376, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/windowmanager/WM_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48}
!45 = !DIEnumerator(name: "WM_JOB_PRIORITY", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "WM_JOB_EXCL_RENDER", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "WM_JOB_PROGRESS", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "WM_JOB_SUSPEND", value: 8, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 384, baseType: !5, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65}
!51 = !DIEnumerator(name: "WM_JOB_TYPE_ANY", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "WM_JOB_TYPE_COMPOSITE", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER_PREVIEW", value: 3, isUnsigned: true)
!55 = !DIEnumerator(name: "WM_JOB_TYPE_SCREENCAST", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_OCEAN", value: 5, isUnsigned: true)
!57 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_FLUID", value: 6, isUnsigned: true)
!58 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE_TEXTURE", value: 7, isUnsigned: true)
!59 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE", value: 8, isUnsigned: true)
!60 = !DIEnumerator(name: "WM_JOB_TYPE_FILESEL_THUMBNAIL", value: 9, isUnsigned: true)
!61 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_BUILD_PROXY", value: 10, isUnsigned: true)
!62 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_TRACK_MARKERS", value: 11, isUnsigned: true)
!63 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_SOLVE_CAMERA", value: 12, isUnsigned: true)
!64 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_PREFETCH", value: 13, isUnsigned: true)
!65 = !DIEnumerator(name: "WM_JOB_TYPE_SEQ_BUILD_PROXY", value: 14, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 380, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!69 = !DIEnumerator(name: "TRACK_HAS_BUNDLE", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "TRACK_DISABLE_RED", value: 4, isUnsigned: true)
!71 = !DIEnumerator(name: "TRACK_DISABLE_GREEN", value: 8, isUnsigned: true)
!72 = !DIEnumerator(name: "TRACK_DISABLE_BLUE", value: 16, isUnsigned: true)
!73 = !DIEnumerator(name: "TRACK_HIDDEN", value: 32, isUnsigned: true)
!74 = !DIEnumerator(name: "TRACK_LOCKED", value: 64, isUnsigned: true)
!75 = !DIEnumerator(name: "TRACK_CUSTOMCOLOR", value: 128, isUnsigned: true)
!76 = !DIEnumerator(name: "TRACK_USE_2D_STAB", value: 256, isUnsigned: true)
!77 = !DIEnumerator(name: "TRACK_PREVIEW_GRAYSCALE", value: 512, isUnsigned: true)
!78 = !DIEnumerator(name: "TRACK_DOPE_SEL", value: 1024, isUnsigned: true)
!79 = !DIEnumerator(name: "TRACK_PREVIEW_ALPHA", value: 2048, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceClip_Flag", file: !4, line: 1113, baseType: !5, size: 32, elements: !81)
!81 = !{!82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!82 = !DIEnumerator(name: "SC_SHOW_MARKER_PATTERN", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "SC_SHOW_MARKER_SEARCH", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "SC_LOCK_SELECTION", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "SC_SHOW_TINY_MARKER", value: 8, isUnsigned: true)
!86 = !DIEnumerator(name: "SC_SHOW_TRACK_PATH", value: 16, isUnsigned: true)
!87 = !DIEnumerator(name: "SC_SHOW_BUNDLES", value: 32, isUnsigned: true)
!88 = !DIEnumerator(name: "SC_MUTE_FOOTAGE", value: 64, isUnsigned: true)
!89 = !DIEnumerator(name: "SC_HIDE_DISABLED", value: 128, isUnsigned: true)
!90 = !DIEnumerator(name: "SC_SHOW_NAMES", value: 256, isUnsigned: true)
!91 = !DIEnumerator(name: "SC_SHOW_GRID", value: 512, isUnsigned: true)
!92 = !DIEnumerator(name: "SC_SHOW_STABLE", value: 1024, isUnsigned: true)
!93 = !DIEnumerator(name: "SC_MANUAL_CALIBRATION", value: 2048, isUnsigned: true)
!94 = !DIEnumerator(name: "SC_SHOW_GPENCIL", value: 4096, isUnsigned: true)
!95 = !DIEnumerator(name: "SC_SHOW_FILTERS", value: 8192, isUnsigned: true)
!96 = !DIEnumerator(name: "SC_SHOW_GRAPH_FRAMES", value: 16384, isUnsigned: true)
!97 = !DIEnumerator(name: "SC_SHOW_GRAPH_TRACKS_MOTION", value: 32768, isUnsigned: true)
!98 = !DIEnumerator(name: "SC_LOCK_TIMECURSOR", value: 131072, isUnsigned: true)
!99 = !DIEnumerator(name: "SC_SHOW_SECONDS", value: 262144, isUnsigned: true)
!100 = !DIEnumerator(name: "SC_SHOW_GRAPH_SEL_ONLY", value: 524288, isUnsigned: true)
!101 = !DIEnumerator(name: "SC_SHOW_GRAPH_HIDDEN", value: 1048576, isUnsigned: true)
!102 = !DIEnumerator(name: "SC_SHOW_GRAPH_TRACKS_ERROR", value: 2097152, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 133, baseType: !5, size: 32, elements: !104)
!104 = !{!105, !106}
!105 = !DIEnumerator(name: "MCLIP_SRC_SEQUENCE", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "MCLIP_SRC_MOVIE", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TaskPriority", file: !108, line: 70, baseType: !5, size: 32, elements: !109)
!108 = !DIFile(filename: "blender/source/blender/blenlib/BLI_task.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !{!110, !111}
!110 = !DIEnumerator(name: "TASK_PRIORITY_LOW", value: 0, isUnsigned: true)
!111 = !DIEnumerator(name: "TASK_PRIORITY_HIGH", value: 1, isUnsigned: true)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 145, baseType: !5, size: 32, elements: !113)
!113 = !{!114, !115, !116}
!114 = !DIEnumerator(name: "MCLIP_USE_PROXY", value: 1, isUnsigned: true)
!115 = !DIEnumerator(name: "MCLIP_USE_PROXY_CUSTOM_DIR", value: 2, isUnsigned: true)
!116 = !DIEnumerator(name: "MCLIP_TIMECODE_FLAGS", value: 3, isUnsigned: true)
!117 = !{!118, !119, !120, !121, !123, !192, !558, !667, !691}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!119 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!120 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !125, line: 130, baseType: !126)
!125 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !125, line: 117, size: 960, elements: !127)
!127 = !{!128, !129, !130, !132, !151, !155, !157, !158, !159, !160}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !126, file: !125, line: 118, baseType: !118, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !126, file: !125, line: 118, baseType: !118, size: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !126, file: !125, line: 119, baseType: !131, size: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !126, file: !125, line: 120, baseType: !133, size: 64, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !125, line: 136, size: 17600, elements: !135)
!135 = !{!136, !137, !138, !141, !146, !147, !148}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !134, file: !125, line: 137, baseType: !124, size: 960)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !134, file: !125, line: 138, baseType: !123, size: 64, offset: 960)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !134, file: !125, line: 139, baseType: !139, size: 64, offset: 1024)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !125, line: 43, flags: DIFlagFwdDecl)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !134, file: !125, line: 140, baseType: !142, size: 8192, offset: 1088)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 8192, elements: !144)
!143 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!144 = !{!145}
!145 = !DISubrange(count: 1024)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !134, file: !125, line: 141, baseType: !142, size: 8192, offset: 9280)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !134, file: !125, line: 148, baseType: !133, size: 64, offset: 17472)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !134, file: !125, line: 150, baseType: !149, size: 64, offset: 17536)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !125, line: 45, flags: DIFlagFwdDecl)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !126, file: !125, line: 121, baseType: !152, size: 528, offset: 256)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 528, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 66)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !126, file: !125, line: 126, baseType: !156, size: 16, offset: 784)
!156 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !126, file: !125, line: 127, baseType: !120, size: 32, offset: 800)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !126, file: !125, line: 128, baseType: !120, size: 32, offset: 832)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !126, file: !125, line: 128, baseType: !120, size: 32, offset: 864)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !126, file: !125, line: 129, baseType: !161, size: 64, offset: 896)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !125, line: 75, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !125, line: 62, size: 1024, elements: !164)
!164 = !{!165, !167, !168, !169, !170, !171, !175, !176, !190, !191}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !163, file: !125, line: 63, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !163, file: !125, line: 63, baseType: !166, size: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !163, file: !125, line: 64, baseType: !143, size: 8, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !163, file: !125, line: 64, baseType: !143, size: 8, offset: 136)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !163, file: !125, line: 65, baseType: !156, size: 16, offset: 144)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !163, file: !125, line: 66, baseType: !172, size: 512, offset: 160)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 512, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !163, file: !125, line: 67, baseType: !120, size: 32, offset: 672)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !163, file: !125, line: 69, baseType: !177, size: 256, offset: 704)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !125, line: 60, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !125, line: 48, size: 256, elements: !179)
!179 = !{!180, !181, !188, !189}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !178, file: !125, line: 49, baseType: !118, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !178, file: !125, line: 58, baseType: !182, size: 128, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !183, line: 71, baseType: !184)
!183 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !183, line: 69, size: 128, elements: !185)
!185 = !{!186, !187}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !184, file: !183, line: 70, baseType: !118, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !184, file: !183, line: 70, baseType: !118, size: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !178, file: !125, line: 59, baseType: !120, size: 32, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !178, file: !125, line: 59, baseType: !120, size: 32, offset: 224)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !163, file: !125, line: 70, baseType: !120, size: 32, offset: 960)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !163, file: !125, line: 74, baseType: !120, size: 32, offset: 992)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceClip", file: !4, line: 1110, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceClip", file: !4, line: 1074, size: 3264, elements: !195)
!195 = !{!196, !211, !212, !213, !214, !215, !216, !217, !218, !219, !225, !531, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !194, file: !4, line: 1075, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !4, line: 91, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !4, line: 85, size: 448, elements: !200)
!200 = !{!201, !203, !204, !205, !206, !207}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !199, file: !4, line: 86, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !199, file: !4, line: 86, baseType: !202, size: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !199, file: !4, line: 87, baseType: !182, size: 128, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !199, file: !4, line: 88, baseType: !120, size: 32, offset: 256)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !199, file: !4, line: 89, baseType: !119, size: 32, offset: 288)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !199, file: !4, line: 90, baseType: !208, size: 128, offset: 320)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 128, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 8)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !194, file: !4, line: 1075, baseType: !197, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !194, file: !4, line: 1076, baseType: !182, size: 128, offset: 128)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !194, file: !4, line: 1077, baseType: !120, size: 32, offset: 256)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !194, file: !4, line: 1079, baseType: !119, size: 32, offset: 288)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !194, file: !4, line: 1079, baseType: !119, size: 32, offset: 320)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "xlockof", scope: !194, file: !4, line: 1080, baseType: !119, size: 32, offset: 352)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ylockof", scope: !194, file: !4, line: 1080, baseType: !119, size: 32, offset: 384)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !194, file: !4, line: 1081, baseType: !119, size: 32, offset: 416)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !194, file: !4, line: 1083, baseType: !220, size: 64, offset: 448)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !35, line: 50, size: 64, elements: !221)
!221 = !{!222, !223, !224}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !220, file: !35, line: 51, baseType: !120, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !220, file: !35, line: 52, baseType: !156, size: 16, offset: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !220, file: !35, line: 52, baseType: !156, size: 16, offset: 48)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !194, file: !4, line: 1084, baseType: !226, size: 64, offset: 512)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !35, line: 64, size: 19136, elements: !228)
!228 = !{!229, !230, !234, !235, !236, !237, !241, !242, !243, !247, !250, !253, !514, !515, !526, !527, !528, !529, !530}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !227, file: !35, line: 65, baseType: !124, size: 960)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !227, file: !35, line: 66, baseType: !231, size: 64, offset: 960)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !233, line: 48, flags: DIFlagFwdDecl)
!233 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!234 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !227, file: !35, line: 68, baseType: !142, size: 8192, offset: 1024)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !227, file: !35, line: 70, baseType: !120, size: 32, offset: 9216)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !227, file: !35, line: 71, baseType: !120, size: 32, offset: 9248)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !227, file: !35, line: 72, baseType: !238, size: 64, offset: 9280)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 64, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 2)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !227, file: !35, line: 74, baseType: !119, size: 32, offset: 9344)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !227, file: !35, line: 74, baseType: !119, size: 32, offset: 9376)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !227, file: !35, line: 76, baseType: !244, size: 64, offset: 9408)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !246, line: 85, flags: DIFlagFwdDecl)
!246 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!247 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !227, file: !35, line: 77, baseType: !248, size: 64, offset: 9472)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !35, line: 77, flags: DIFlagFwdDecl)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !227, file: !35, line: 78, baseType: !251, size: 64, offset: 9536)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !67, line: 45, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !227, file: !35, line: 80, baseType: !254, size: 2624, offset: 9600)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !67, line: 340, size: 2624, elements: !255)
!255 = !{!256, !284, !303, !304, !305, !323, !384, !385, !491, !492, !493, !494, !503}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !254, file: !67, line: 341, baseType: !257, size: 576)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !67, line: 251, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !67, line: 207, size: 576, elements: !259)
!259 = !{!260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !258, file: !67, line: 208, baseType: !120, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !258, file: !67, line: 211, baseType: !156, size: 16, offset: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !258, file: !67, line: 212, baseType: !156, size: 16, offset: 48)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !258, file: !67, line: 213, baseType: !119, size: 32, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !258, file: !67, line: 214, baseType: !156, size: 16, offset: 96)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !258, file: !67, line: 215, baseType: !156, size: 16, offset: 112)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !258, file: !67, line: 216, baseType: !156, size: 16, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !258, file: !67, line: 217, baseType: !156, size: 16, offset: 144)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !258, file: !67, line: 218, baseType: !156, size: 16, offset: 160)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !258, file: !67, line: 219, baseType: !156, size: 16, offset: 176)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !258, file: !67, line: 220, baseType: !119, size: 32, offset: 192)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !258, file: !67, line: 222, baseType: !156, size: 16, offset: 224)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !258, file: !67, line: 225, baseType: !156, size: 16, offset: 240)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !258, file: !67, line: 228, baseType: !120, size: 32, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !258, file: !67, line: 229, baseType: !120, size: 32, offset: 288)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !258, file: !67, line: 233, baseType: !120, size: 32, offset: 320)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !258, file: !67, line: 236, baseType: !156, size: 16, offset: 352)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !258, file: !67, line: 236, baseType: !156, size: 16, offset: 368)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !258, file: !67, line: 241, baseType: !119, size: 32, offset: 384)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !258, file: !67, line: 244, baseType: !120, size: 32, offset: 416)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !258, file: !67, line: 244, baseType: !120, size: 32, offset: 448)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !258, file: !67, line: 245, baseType: !119, size: 32, offset: 480)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !258, file: !67, line: 248, baseType: !119, size: 32, offset: 512)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !258, file: !67, line: 250, baseType: !120, size: 32, offset: 544)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !254, file: !67, line: 342, baseType: !285, size: 448, offset: 576)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !67, line: 79, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !67, line: 61, size: 448, elements: !287)
!287 = !{!288, !289, !290, !291, !292, !293, !294, !295, !296, !298, !299, !300, !301, !302}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !286, file: !67, line: 62, baseType: !118, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !286, file: !67, line: 64, baseType: !156, size: 16, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !286, file: !67, line: 65, baseType: !156, size: 16, offset: 80)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !286, file: !67, line: 67, baseType: !119, size: 32, offset: 96)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !286, file: !67, line: 68, baseType: !119, size: 32, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !286, file: !67, line: 69, baseType: !119, size: 32, offset: 160)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !286, file: !67, line: 70, baseType: !156, size: 16, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !286, file: !67, line: 71, baseType: !156, size: 16, offset: 208)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !286, file: !67, line: 72, baseType: !297, size: 64, offset: 224)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 64, elements: !239)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !286, file: !67, line: 75, baseType: !119, size: 32, offset: 288)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !286, file: !67, line: 75, baseType: !119, size: 32, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !286, file: !67, line: 75, baseType: !119, size: 32, offset: 352)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !286, file: !67, line: 78, baseType: !119, size: 32, offset: 384)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !286, file: !67, line: 78, baseType: !119, size: 32, offset: 416)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !254, file: !67, line: 343, baseType: !182, size: 128, offset: 1024)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !254, file: !67, line: 344, baseType: !182, size: 128, offset: 1152)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !254, file: !67, line: 345, baseType: !306, size: 192, offset: 1280)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !67, line: 278, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !67, line: 270, size: 192, elements: !308)
!308 = !{!309, !310, !311, !312, !313}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !307, file: !67, line: 271, baseType: !120, size: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !307, file: !67, line: 273, baseType: !119, size: 32, offset: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !307, file: !67, line: 275, baseType: !120, size: 32, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !307, file: !67, line: 276, baseType: !120, size: 32, offset: 96)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !307, file: !67, line: 277, baseType: !314, size: 64, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !67, line: 55, size: 576, elements: !316)
!316 = !{!317, !318, !319}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !315, file: !67, line: 56, baseType: !120, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !315, file: !67, line: 57, baseType: !119, size: 32, offset: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !315, file: !67, line: 58, baseType: !320, size: 512, offset: 64)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 512, elements: !321)
!321 = !{!322, !322}
!322 = !DISubrange(count: 4)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !254, file: !67, line: 346, baseType: !324, size: 384, offset: 1472)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !67, line: 268, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !67, line: 253, size: 384, elements: !326)
!326 = !{!327, !328, !329, !330, !331, !378, !379, !380, !381, !382, !383}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !325, file: !67, line: 254, baseType: !120, size: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !325, file: !67, line: 255, baseType: !120, size: 32, offset: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !325, file: !67, line: 255, baseType: !120, size: 32, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !325, file: !67, line: 258, baseType: !119, size: 32, offset: 96)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !325, file: !67, line: 259, baseType: !332, size: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !67, line: 164, baseType: !334)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !67, line: 108, size: 1664, elements: !335)
!335 = !{!336, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !360, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !334, file: !67, line: 109, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !334, file: !67, line: 109, baseType: !337, size: 64, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !334, file: !67, line: 111, baseType: !172, size: 512, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !334, file: !67, line: 119, baseType: !297, size: 64, offset: 640)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !334, file: !67, line: 119, baseType: !297, size: 64, offset: 704)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !334, file: !67, line: 125, baseType: !297, size: 64, offset: 768)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !334, file: !67, line: 125, baseType: !297, size: 64, offset: 832)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !334, file: !67, line: 127, baseType: !297, size: 64, offset: 896)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !334, file: !67, line: 130, baseType: !120, size: 32, offset: 960)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !334, file: !67, line: 131, baseType: !120, size: 32, offset: 992)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !334, file: !67, line: 132, baseType: !348, size: 64, offset: 1024)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !67, line: 106, baseType: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !67, line: 81, size: 512, elements: !351)
!351 = !{!352, !353, !356, !357, !358, !359}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !350, file: !67, line: 82, baseType: !297, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !350, file: !67, line: 97, baseType: !354, size: 256, offset: 64)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 256, elements: !355)
!355 = !{!322, !240}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !350, file: !67, line: 102, baseType: !297, size: 64, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !350, file: !67, line: 102, baseType: !297, size: 64, offset: 384)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !350, file: !67, line: 104, baseType: !120, size: 32, offset: 448)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !350, file: !67, line: 105, baseType: !120, size: 32, offset: 480)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !334, file: !67, line: 135, baseType: !361, size: 96, offset: 1088)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 96, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 3)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !334, file: !67, line: 136, baseType: !119, size: 32, offset: 1184)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !334, file: !67, line: 139, baseType: !120, size: 32, offset: 1216)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !334, file: !67, line: 139, baseType: !120, size: 32, offset: 1248)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !334, file: !67, line: 139, baseType: !120, size: 32, offset: 1280)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !334, file: !67, line: 140, baseType: !361, size: 96, offset: 1312)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !334, file: !67, line: 143, baseType: !156, size: 16, offset: 1408)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !334, file: !67, line: 144, baseType: !156, size: 16, offset: 1424)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !334, file: !67, line: 145, baseType: !156, size: 16, offset: 1440)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !334, file: !67, line: 148, baseType: !156, size: 16, offset: 1456)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !334, file: !67, line: 149, baseType: !120, size: 32, offset: 1472)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !334, file: !67, line: 150, baseType: !119, size: 32, offset: 1504)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !334, file: !67, line: 152, baseType: !251, size: 64, offset: 1536)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !334, file: !67, line: 163, baseType: !119, size: 32, offset: 1600)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !334, file: !67, line: 163, baseType: !119, size: 32, offset: 1632)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !325, file: !67, line: 261, baseType: !119, size: 32, offset: 192)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !325, file: !67, line: 261, baseType: !119, size: 32, offset: 224)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !325, file: !67, line: 261, baseType: !119, size: 32, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !325, file: !67, line: 263, baseType: !120, size: 32, offset: 288)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !325, file: !67, line: 266, baseType: !120, size: 32, offset: 320)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !325, file: !67, line: 267, baseType: !119, size: 32, offset: 352)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !254, file: !67, line: 347, baseType: !332, size: 64, offset: 1856)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !254, file: !67, line: 348, baseType: !386, size: 64, offset: 1920)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !67, line: 205, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !67, line: 186, size: 1024, elements: !389)
!389 = !{!390, !392, !393, !394, !396, !397, !398, !406, !407, !408, !489, !490}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !388, file: !67, line: 187, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !388, file: !67, line: 187, baseType: !391, size: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !388, file: !67, line: 189, baseType: !172, size: 512, offset: 128)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !388, file: !67, line: 191, baseType: !395, size: 64, offset: 640)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !388, file: !67, line: 193, baseType: !120, size: 32, offset: 704)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !388, file: !67, line: 193, baseType: !120, size: 32, offset: 736)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !388, file: !67, line: 195, baseType: !399, size: 64, offset: 768)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !67, line: 184, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !67, line: 166, size: 320, elements: !402)
!402 = !{!403, !404, !405}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !401, file: !67, line: 180, baseType: !354, size: 256)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !401, file: !67, line: 182, baseType: !120, size: 32, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !401, file: !67, line: 183, baseType: !120, size: 32, offset: 288)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !388, file: !67, line: 196, baseType: !120, size: 32, offset: 832)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !388, file: !67, line: 198, baseType: !120, size: 32, offset: 864)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !388, file: !67, line: 200, baseType: !409, size: 64, offset: 896)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !411, line: 77, size: 15424, elements: !412)
!411 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!412 = !{!413, !414, !415, !418, !421, !422, !425, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !443, !444, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !470, !471, !472, !478, !479, !483}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !410, file: !411, line: 78, baseType: !124, size: 960)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !410, file: !411, line: 80, baseType: !142, size: 8192, offset: 960)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !410, file: !411, line: 82, baseType: !416, size: 64, offset: 9152)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !411, line: 43, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !410, file: !411, line: 83, baseType: !419, size: 64, offset: 9216)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !125, line: 46, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !410, file: !411, line: 86, baseType: !244, size: 64, offset: 9280)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !410, file: !411, line: 87, baseType: !423, size: 64, offset: 9344)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !411, line: 44, flags: DIFlagFwdDecl)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !410, file: !411, line: 89, baseType: !426, size: 512, offset: 9408)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !423, size: 512, elements: !209)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !410, file: !411, line: 90, baseType: !156, size: 16, offset: 9920)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !410, file: !411, line: 90, baseType: !156, size: 16, offset: 9936)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !410, file: !411, line: 92, baseType: !156, size: 16, offset: 9952)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !410, file: !411, line: 92, baseType: !156, size: 16, offset: 9968)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !410, file: !411, line: 93, baseType: !156, size: 16, offset: 9984)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !410, file: !411, line: 93, baseType: !156, size: 16, offset: 10000)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !410, file: !411, line: 94, baseType: !120, size: 32, offset: 10016)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !410, file: !411, line: 97, baseType: !156, size: 16, offset: 10048)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !410, file: !411, line: 97, baseType: !156, size: 16, offset: 10064)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !410, file: !411, line: 98, baseType: !156, size: 16, offset: 10080)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !410, file: !411, line: 98, baseType: !156, size: 16, offset: 10096)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !410, file: !411, line: 99, baseType: !156, size: 16, offset: 10112)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !410, file: !411, line: 99, baseType: !156, size: 16, offset: 10128)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !410, file: !411, line: 100, baseType: !5, size: 32, offset: 10144)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !410, file: !411, line: 101, baseType: !442, size: 64, offset: 10176)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !410, file: !411, line: 103, baseType: !149, size: 64, offset: 10240)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !410, file: !411, line: 104, baseType: !445, size: 64, offset: 10304)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !125, line: 159, size: 448, elements: !447)
!447 = !{!448, !450, !451, !453, !454, !456}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !446, file: !125, line: 161, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !239)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !446, file: !125, line: 162, baseType: !449, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !446, file: !125, line: 163, baseType: !452, size: 32, offset: 128)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 32, elements: !239)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !446, file: !125, line: 164, baseType: !452, size: 32, offset: 160)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !446, file: !125, line: 165, baseType: !455, size: 128, offset: 192)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 128, elements: !239)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !446, file: !125, line: 166, baseType: !457, size: 128, offset: 320)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 128, elements: !239)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !410, file: !411, line: 107, baseType: !119, size: 32, offset: 10368)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !410, file: !411, line: 108, baseType: !120, size: 32, offset: 10400)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !410, file: !411, line: 109, baseType: !156, size: 16, offset: 10432)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !410, file: !411, line: 110, baseType: !156, size: 16, offset: 10448)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !410, file: !411, line: 113, baseType: !120, size: 32, offset: 10464)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !410, file: !411, line: 113, baseType: !120, size: 32, offset: 10496)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !410, file: !411, line: 114, baseType: !143, size: 8, offset: 10528)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !410, file: !411, line: 114, baseType: !143, size: 8, offset: 10536)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !410, file: !411, line: 115, baseType: !156, size: 16, offset: 10544)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !410, file: !411, line: 116, baseType: !468, size: 128, offset: 10560)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 128, elements: !469)
!469 = !{!322}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !410, file: !411, line: 119, baseType: !119, size: 32, offset: 10688)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !410, file: !411, line: 119, baseType: !119, size: 32, offset: 10720)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !410, file: !411, line: 122, baseType: !473, size: 512, offset: 10752)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !474, line: 182, baseType: !475)
!474 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !474, line: 180, size: 512, elements: !476)
!476 = !{!477}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !475, file: !474, line: 181, baseType: !172, size: 512)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !410, file: !411, line: 123, baseType: !143, size: 8, offset: 11264)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !410, file: !411, line: 125, baseType: !480, size: 56, offset: 11272)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 56, elements: !481)
!481 = !{!482}
!482 = !DISubrange(count: 7)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !410, file: !411, line: 126, baseType: !484, size: 4096, offset: 11328)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !485, size: 4096, elements: !209)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !411, line: 69, baseType: !486)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !411, line: 67, size: 512, elements: !487)
!487 = !{!488}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !486, file: !411, line: 68, baseType: !172, size: 512)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !388, file: !67, line: 201, baseType: !119, size: 32, offset: 960)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !388, file: !67, line: 204, baseType: !120, size: 32, offset: 992)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !254, file: !67, line: 350, baseType: !182, size: 128, offset: 1984)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !254, file: !67, line: 351, baseType: !120, size: 32, offset: 2112)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !254, file: !67, line: 351, baseType: !120, size: 32, offset: 2144)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !254, file: !67, line: 353, baseType: !495, size: 64, offset: 2176)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !67, line: 297, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !67, line: 295, size: 2048, elements: !498)
!498 = !{!499}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !497, file: !67, line: 296, baseType: !500, size: 2048)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 2048, elements: !501)
!501 = !{!502}
!502 = !DISubrange(count: 256)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !254, file: !67, line: 355, baseType: !504, size: 384, offset: 2240)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !67, line: 338, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !67, line: 322, size: 384, elements: !506)
!506 = !{!507, !508, !509, !510, !511, !512, !513}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !505, file: !67, line: 323, baseType: !120, size: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !505, file: !67, line: 325, baseType: !156, size: 16, offset: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !505, file: !67, line: 326, baseType: !156, size: 16, offset: 48)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !505, file: !67, line: 331, baseType: !182, size: 128, offset: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !505, file: !67, line: 334, baseType: !182, size: 128, offset: 192)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !505, file: !67, line: 335, baseType: !120, size: 32, offset: 320)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !505, file: !67, line: 337, baseType: !120, size: 32, offset: 352)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !227, file: !35, line: 81, baseType: !118, size: 64, offset: 12224)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !227, file: !35, line: 85, baseType: !516, size: 6208, offset: 12288)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !35, line: 55, size: 6208, elements: !517)
!517 = !{!518, !522, !523, !524, !525}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !516, file: !35, line: 56, baseType: !519, size: 6144)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 6144, elements: !520)
!520 = !{!521}
!521 = !DISubrange(count: 768)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !516, file: !35, line: 58, baseType: !156, size: 16, offset: 6144)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !516, file: !35, line: 59, baseType: !156, size: 16, offset: 6160)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !516, file: !35, line: 60, baseType: !156, size: 16, offset: 6176)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !516, file: !35, line: 61, baseType: !156, size: 16, offset: 6192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !227, file: !35, line: 86, baseType: !120, size: 32, offset: 18496)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !227, file: !35, line: 88, baseType: !120, size: 32, offset: 18528)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !227, file: !35, line: 90, baseType: !120, size: 32, offset: 18560)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !227, file: !35, line: 94, baseType: !120, size: 32, offset: 18592)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !227, file: !35, line: 100, baseType: !473, size: 512, offset: 18624)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !194, file: !4, line: 1085, baseType: !532, size: 1088, offset: 576)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipScopes", file: !35, line: 103, size: 1088, elements: !533)
!533 = !{!534, !535, !536, !537, !538, !539, !540, !617, !618, !619, !620, !621, !622, !623, !625}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !532, file: !35, line: 104, baseType: !156, size: 16)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "use_track_mask", scope: !532, file: !35, line: 105, baseType: !156, size: 16, offset: 16)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview_height", scope: !532, file: !35, line: 106, baseType: !120, size: 32, offset: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !532, file: !35, line: 107, baseType: !120, size: 32, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !532, file: !35, line: 107, baseType: !120, size: 32, offset: 96)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "undist_marker", scope: !532, file: !35, line: 108, baseType: !350, size: 512, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "track_search", scope: !532, file: !35, line: 109, baseType: !541, size: 64, offset: 640)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !543, line: 70, size: 19840, elements: !544)
!543 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!544 = !{!545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !556, !559, !560, !561, !562, !563, !565, !567, !568, !569, !573, !574, !575, !576, !577, !580, !581, !582, !583, !584, !587, !588, !589, !590, !591, !595, !596, !597, !600, !601, !610}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !542, file: !543, line: 71, baseType: !541, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !542, file: !543, line: 71, baseType: !541, size: 64, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !542, file: !543, line: 74, baseType: !120, size: 32, offset: 128)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !542, file: !543, line: 74, baseType: !120, size: 32, offset: 160)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !542, file: !543, line: 79, baseType: !122, size: 8, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !542, file: !543, line: 80, baseType: !120, size: 32, offset: 224)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !542, file: !543, line: 83, baseType: !120, size: 32, offset: 256)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !542, file: !543, line: 84, baseType: !120, size: 32, offset: 288)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !542, file: !543, line: 87, baseType: !442, size: 64, offset: 320)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !542, file: !543, line: 88, baseType: !555, size: 64, offset: 384)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !542, file: !543, line: 93, baseType: !557, size: 128, offset: 448)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 128, elements: !239)
!558 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !542, file: !543, line: 96, baseType: !120, size: 32, offset: 576)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !542, file: !543, line: 96, baseType: !120, size: 32, offset: 608)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !542, file: !543, line: 97, baseType: !120, size: 32, offset: 640)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !542, file: !543, line: 97, baseType: !120, size: 32, offset: 672)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !542, file: !543, line: 98, baseType: !564, size: 64, offset: 704)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !542, file: !543, line: 101, baseType: !566, size: 64, offset: 768)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !542, file: !543, line: 102, baseType: !555, size: 64, offset: 832)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !542, file: !543, line: 105, baseType: !119, size: 32, offset: 896)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !542, file: !543, line: 108, baseType: !570, size: 1280, offset: 960)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !541, size: 1280, elements: !571)
!571 = !{!572}
!572 = !DISubrange(count: 20)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !542, file: !543, line: 109, baseType: !120, size: 32, offset: 2240)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !542, file: !543, line: 109, baseType: !120, size: 32, offset: 2272)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !542, file: !543, line: 112, baseType: !120, size: 32, offset: 2304)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !542, file: !543, line: 113, baseType: !120, size: 32, offset: 2336)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !542, file: !543, line: 114, baseType: !578, size: 64, offset: 2368)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !543, line: 50, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !542, file: !543, line: 115, baseType: !118, size: 64, offset: 2432)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !542, file: !543, line: 118, baseType: !120, size: 32, offset: 2496)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !542, file: !543, line: 119, baseType: !142, size: 8192, offset: 2528)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !542, file: !543, line: 120, baseType: !142, size: 8192, offset: 10720)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !542, file: !543, line: 123, baseType: !585, size: 64, offset: 18944)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !543, line: 123, flags: DIFlagFwdDecl)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !542, file: !543, line: 124, baseType: !120, size: 32, offset: 19008)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !542, file: !543, line: 127, baseType: !121, size: 64, offset: 19072)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !542, file: !543, line: 128, baseType: !5, size: 32, offset: 19136)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !542, file: !543, line: 129, baseType: !5, size: 32, offset: 19168)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !542, file: !543, line: 132, baseType: !592, size: 64, offset: 19200)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !594, line: 56, flags: DIFlagFwdDecl)
!594 = !DIFile(filename: "blender/source/blender/imbuf/IMB_colormanagement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!595 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !542, file: !543, line: 133, baseType: !592, size: 64, offset: 19264)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !542, file: !543, line: 134, baseType: !442, size: 64, offset: 19328)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !542, file: !543, line: 135, baseType: !598, size: 64, offset: 19392)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !543, line: 135, flags: DIFlagFwdDecl)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !542, file: !543, line: 136, baseType: !120, size: 32, offset: 19456)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !542, file: !543, line: 137, baseType: !602, size: 128, offset: 19488)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !603, line: 89, baseType: !604)
!603 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !603, line: 86, size: 128, elements: !605)
!605 = !{!606, !607, !608, !609}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !604, file: !603, line: 87, baseType: !120, size: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !604, file: !603, line: 87, baseType: !120, size: 32, offset: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !604, file: !603, line: 88, baseType: !120, size: 32, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !604, file: !603, line: 88, baseType: !120, size: 32, offset: 96)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !542, file: !543, line: 140, baseType: !611, size: 192, offset: 19648)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !543, line: 55, size: 192, elements: !612)
!612 = !{!613, !614, !615, !616}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !611, file: !543, line: 56, baseType: !5, size: 32)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !611, file: !543, line: 57, baseType: !5, size: 32, offset: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !611, file: !543, line: 58, baseType: !121, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !611, file: !543, line: 59, baseType: !5, size: 32, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview", scope: !532, file: !35, line: 110, baseType: !541, size: 64, offset: 704)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "track_pos", scope: !532, file: !35, line: 111, baseType: !297, size: 64, offset: 768)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "track_disabled", scope: !532, file: !35, line: 112, baseType: !156, size: 16, offset: 832)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "track_locked", scope: !532, file: !35, line: 113, baseType: !156, size: 16, offset: 848)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !532, file: !35, line: 114, baseType: !120, size: 32, offset: 864)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !532, file: !35, line: 115, baseType: !337, size: 64, offset: 896)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !532, file: !35, line: 116, baseType: !624, size: 64, offset: 960)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "slide_scale", scope: !532, file: !35, line: 117, baseType: !297, size: 64, offset: 1024)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !194, file: !4, line: 1087, baseType: !120, size: 32, offset: 1664)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !194, file: !4, line: 1088, baseType: !156, size: 16, offset: 1696)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !194, file: !4, line: 1089, baseType: !156, size: 16, offset: 1712)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "path_length", scope: !194, file: !4, line: 1091, baseType: !120, size: 32, offset: 1728)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !194, file: !4, line: 1094, baseType: !297, size: 64, offset: 1760)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !194, file: !4, line: 1094, baseType: !119, size: 32, offset: 1824)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !194, file: !4, line: 1094, baseType: !119, size: 32, offset: 1856)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !194, file: !4, line: 1095, baseType: !120, size: 32, offset: 1888)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "stabmat", scope: !194, file: !4, line: 1096, baseType: !320, size: 512, offset: 1920)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "unistabmat", scope: !194, file: !4, line: 1096, baseType: !320, size: 512, offset: 2432)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "postproc_flag", scope: !194, file: !4, line: 1100, baseType: !120, size: 32, offset: 2944)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_src", scope: !194, file: !4, line: 1103, baseType: !156, size: 16, offset: 2976)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !194, file: !4, line: 1103, baseType: !156, size: 16, offset: 2992)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !194, file: !4, line: 1105, baseType: !120, size: 32, offset: 3008)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !194, file: !4, line: 1105, baseType: !120, size: 32, offset: 3040)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !194, file: !4, line: 1107, baseType: !297, size: 64, offset: 3072)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !194, file: !4, line: 1109, baseType: !643, size: 128, offset: 3136)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !4, line: 554, baseType: !644)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !4, line: 545, size: 128, elements: !645)
!645 = !{!646, !660, !661, !662, !663}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !644, file: !4, line: 548, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !649, line: 46, size: 1344, elements: !650)
!649 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!650 = !{!651, !652, !653, !654, !655, !656, !657, !658, !659}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !648, file: !649, line: 47, baseType: !124, size: 960)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !648, file: !649, line: 48, baseType: !231, size: 64, offset: 960)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "masklayers", scope: !648, file: !649, line: 49, baseType: !182, size: 128, offset: 1024)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_act", scope: !648, file: !649, line: 50, baseType: !120, size: 32, offset: 1152)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_tot", scope: !648, file: !649, line: 51, baseType: !120, size: 32, offset: 1184)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !648, file: !649, line: 53, baseType: !120, size: 32, offset: 1216)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !648, file: !649, line: 53, baseType: !120, size: 32, offset: 1248)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !648, file: !649, line: 55, baseType: !120, size: 32, offset: 1280)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !648, file: !649, line: 56, baseType: !120, size: 32, offset: 1312)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !644, file: !4, line: 550, baseType: !143, size: 8, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !644, file: !4, line: 551, baseType: !143, size: 8, offset: 72)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !644, file: !4, line: 552, baseType: !143, size: 8, offset: 80)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !644, file: !4, line: 553, baseType: !664, size: 40, offset: 88)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 40, elements: !665)
!665 = !{!666}
!666 = !DISubrange(count: 5)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrefetchQueue", file: !1, line: 621, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PrefetchQueue", file: !1, line: 607, size: 448, elements: !670)
!670 = !{!671, !672, !673, !674, !675, !676, !677, !678, !687, !689, !690}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "initial_frame", scope: !669, file: !1, line: 608, baseType: !120, size: 32)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !669, file: !1, line: 608, baseType: !120, size: 32, offset: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !669, file: !1, line: 608, baseType: !120, size: 32, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !669, file: !1, line: 608, baseType: !120, size: 32, offset: 96)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !669, file: !1, line: 609, baseType: !156, size: 16, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !669, file: !1, line: 609, baseType: !156, size: 16, offset: 144)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "forward", scope: !669, file: !1, line: 614, baseType: !122, size: 8, offset: 160)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !669, file: !1, line: 616, baseType: !679, size: 32, offset: 192)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpinLock", file: !680, line: 127, baseType: !681)
!680 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_spinlock_t", file: !682, line: 9, baseType: !683)
!682 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !684, line: 26, baseType: !685)
!684 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !686, line: 42, baseType: !5)
!686 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!687 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !669, file: !1, line: 618, baseType: !688, size: 64, offset: 256)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "do_update", scope: !669, file: !1, line: 619, baseType: !688, size: 64, offset: 320)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !669, file: !1, line: 620, baseType: !555, size: 64, offset: 384)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !35, line: 101, baseType: !227)
!693 = !{i32 7, !"Dwarf Version", i32 4}
!694 = !{i32 2, !"Debug Info Version", i32 3}
!695 = !{i32 1, !"wchar_size", i32 4}
!696 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!697 = distinct !DISubprogram(name: "ED_space_clip_poll", scope: !1, file: !1, line: 78, type: !698, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!698 = !DISubroutineType(types: !699)
!699 = !{!120, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !702, line: 69, baseType: !703)
!702 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !704, line: 44, flags: DIFlagFwdDecl)
!704 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!705 = !{}
!706 = !DILocalVariable(name: "C", arg: 1, scope: !697, file: !1, line: 78, type: !700)
!707 = !DILocation(line: 78, column: 34, scope: !697)
!708 = !DILocalVariable(name: "sc", scope: !697, file: !1, line: 80, type: !192)
!709 = !DILocation(line: 80, column: 13, scope: !697)
!710 = !DILocation(line: 80, column: 36, scope: !697)
!711 = !DILocation(line: 80, column: 18, scope: !697)
!712 = !DILocation(line: 82, column: 6, scope: !713)
!713 = distinct !DILexicalBlock(scope: !697, file: !1, line: 82, column: 6)
!714 = !DILocation(line: 82, column: 9, scope: !713)
!715 = !DILocation(line: 82, column: 12, scope: !713)
!716 = !DILocation(line: 82, column: 16, scope: !713)
!717 = !DILocation(line: 82, column: 6, scope: !697)
!718 = !DILocation(line: 83, column: 3, scope: !713)
!719 = !DILocation(line: 85, column: 2, scope: !697)
!720 = !DILocation(line: 86, column: 1, scope: !697)
!721 = distinct !DISubprogram(name: "ED_space_clip_view_clip_poll", scope: !1, file: !1, line: 88, type: !698, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!722 = !DILocalVariable(name: "C", arg: 1, scope: !721, file: !1, line: 88, type: !700)
!723 = !DILocation(line: 88, column: 44, scope: !721)
!724 = !DILocalVariable(name: "sc", scope: !721, file: !1, line: 90, type: !192)
!725 = !DILocation(line: 90, column: 13, scope: !721)
!726 = !DILocation(line: 90, column: 36, scope: !721)
!727 = !DILocation(line: 90, column: 18, scope: !721)
!728 = !DILocation(line: 92, column: 6, scope: !729)
!729 = distinct !DILexicalBlock(scope: !721, file: !1, line: 92, column: 6)
!730 = !DILocation(line: 92, column: 6, scope: !721)
!731 = !DILocation(line: 93, column: 10, scope: !732)
!732 = distinct !DILexicalBlock(scope: !729, file: !1, line: 92, column: 10)
!733 = !DILocation(line: 93, column: 14, scope: !732)
!734 = !DILocation(line: 93, column: 19, scope: !732)
!735 = !DILocation(line: 93, column: 3, scope: !732)
!736 = !DILocation(line: 96, column: 2, scope: !721)
!737 = !DILocation(line: 97, column: 1, scope: !721)
!738 = distinct !DISubprogram(name: "ED_space_clip_tracking_poll", scope: !1, file: !1, line: 99, type: !698, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!739 = !DILocalVariable(name: "C", arg: 1, scope: !738, file: !1, line: 99, type: !700)
!740 = !DILocation(line: 99, column: 43, scope: !738)
!741 = !DILocalVariable(name: "sc", scope: !738, file: !1, line: 101, type: !192)
!742 = !DILocation(line: 101, column: 13, scope: !738)
!743 = !DILocation(line: 101, column: 36, scope: !738)
!744 = !DILocation(line: 101, column: 18, scope: !738)
!745 = !DILocation(line: 103, column: 6, scope: !746)
!746 = distinct !DILexicalBlock(scope: !738, file: !1, line: 103, column: 6)
!747 = !DILocation(line: 103, column: 9, scope: !746)
!748 = !DILocation(line: 103, column: 12, scope: !746)
!749 = !DILocation(line: 103, column: 16, scope: !746)
!750 = !DILocation(line: 103, column: 6, scope: !738)
!751 = !DILocation(line: 104, column: 45, scope: !746)
!752 = !DILocation(line: 104, column: 10, scope: !746)
!753 = !DILocation(line: 104, column: 3, scope: !746)
!754 = !DILocation(line: 106, column: 2, scope: !738)
!755 = !DILocation(line: 107, column: 1, scope: !738)
!756 = distinct !DISubprogram(name: "ED_space_clip_check_show_trackedit", scope: !1, file: !1, line: 509, type: !757, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!757 = !DISubroutineType(types: !758)
!758 = !{!122, !192}
!759 = !DILocalVariable(name: "sc", arg: 1, scope: !756, file: !1, line: 509, type: !192)
!760 = !DILocation(line: 509, column: 52, scope: !756)
!761 = !DILocation(line: 511, column: 6, scope: !762)
!762 = distinct !DILexicalBlock(scope: !756, file: !1, line: 511, column: 6)
!763 = !DILocation(line: 511, column: 6, scope: !756)
!764 = !DILocation(line: 512, column: 10, scope: !765)
!765 = distinct !DILexicalBlock(scope: !762, file: !1, line: 511, column: 10)
!766 = !DILocation(line: 512, column: 14, scope: !765)
!767 = !DILocation(line: 512, column: 19, scope: !765)
!768 = !DILocation(line: 512, column: 3, scope: !765)
!769 = !DILocation(line: 515, column: 2, scope: !756)
!770 = !DILocation(line: 516, column: 1, scope: !756)
!771 = distinct !DISubprogram(name: "ED_space_clip_maskedit_poll", scope: !1, file: !1, line: 109, type: !698, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!772 = !DILocalVariable(name: "C", arg: 1, scope: !771, file: !1, line: 109, type: !700)
!773 = !DILocation(line: 109, column: 43, scope: !771)
!774 = !DILocalVariable(name: "sc", scope: !771, file: !1, line: 111, type: !192)
!775 = !DILocation(line: 111, column: 13, scope: !771)
!776 = !DILocation(line: 111, column: 36, scope: !771)
!777 = !DILocation(line: 111, column: 18, scope: !771)
!778 = !DILocation(line: 113, column: 6, scope: !779)
!779 = distinct !DILexicalBlock(scope: !771, file: !1, line: 113, column: 6)
!780 = !DILocation(line: 113, column: 9, scope: !779)
!781 = !DILocation(line: 113, column: 12, scope: !779)
!782 = !DILocation(line: 113, column: 16, scope: !779)
!783 = !DILocation(line: 113, column: 6, scope: !771)
!784 = !DILocation(line: 114, column: 44, scope: !785)
!785 = distinct !DILexicalBlock(scope: !779, file: !1, line: 113, column: 22)
!786 = !DILocation(line: 114, column: 10, scope: !785)
!787 = !DILocation(line: 114, column: 3, scope: !785)
!788 = !DILocation(line: 117, column: 2, scope: !771)
!789 = !DILocation(line: 118, column: 1, scope: !771)
!790 = distinct !DISubprogram(name: "ED_space_clip_check_show_maskedit", scope: !1, file: !1, line: 518, type: !757, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!791 = !DILocalVariable(name: "sc", arg: 1, scope: !790, file: !1, line: 518, type: !192)
!792 = !DILocation(line: 518, column: 51, scope: !790)
!793 = !DILocation(line: 520, column: 6, scope: !794)
!794 = distinct !DILexicalBlock(scope: !790, file: !1, line: 520, column: 6)
!795 = !DILocation(line: 520, column: 6, scope: !790)
!796 = !DILocation(line: 521, column: 10, scope: !797)
!797 = distinct !DILexicalBlock(scope: !794, file: !1, line: 520, column: 10)
!798 = !DILocation(line: 521, column: 14, scope: !797)
!799 = !DILocation(line: 521, column: 19, scope: !797)
!800 = !DILocation(line: 521, column: 3, scope: !797)
!801 = !DILocation(line: 524, column: 2, scope: !790)
!802 = !DILocation(line: 525, column: 1, scope: !790)
!803 = distinct !DISubprogram(name: "ED_space_clip_maskedit_mask_poll", scope: !1, file: !1, line: 120, type: !698, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!804 = !DILocalVariable(name: "C", arg: 1, scope: !803, file: !1, line: 120, type: !700)
!805 = !DILocation(line: 120, column: 48, scope: !803)
!806 = !DILocation(line: 122, column: 34, scope: !807)
!807 = distinct !DILexicalBlock(scope: !803, file: !1, line: 122, column: 6)
!808 = !DILocation(line: 122, column: 6, scope: !807)
!809 = !DILocation(line: 122, column: 6, scope: !803)
!810 = !DILocalVariable(name: "clip", scope: !811, file: !1, line: 123, type: !691)
!811 = distinct !DILexicalBlock(scope: !807, file: !1, line: 122, column: 38)
!812 = !DILocation(line: 123, column: 14, scope: !811)
!813 = !DILocation(line: 123, column: 45, scope: !811)
!814 = !DILocation(line: 123, column: 21, scope: !811)
!815 = !DILocation(line: 125, column: 7, scope: !816)
!816 = distinct !DILexicalBlock(scope: !811, file: !1, line: 125, column: 7)
!817 = !DILocation(line: 125, column: 7, scope: !811)
!818 = !DILocalVariable(name: "sc", scope: !819, file: !1, line: 126, type: !192)
!819 = distinct !DILexicalBlock(scope: !816, file: !1, line: 125, column: 13)
!820 = !DILocation(line: 126, column: 15, scope: !819)
!821 = !DILocation(line: 126, column: 38, scope: !819)
!822 = !DILocation(line: 126, column: 20, scope: !819)
!823 = !DILocation(line: 128, column: 11, scope: !819)
!824 = !DILocation(line: 128, column: 15, scope: !819)
!825 = !DILocation(line: 128, column: 25, scope: !819)
!826 = !DILocation(line: 128, column: 30, scope: !819)
!827 = !DILocation(line: 128, column: 4, scope: !819)
!828 = !DILocation(line: 130, column: 2, scope: !811)
!829 = !DILocation(line: 132, column: 2, scope: !803)
!830 = !DILocation(line: 133, column: 1, scope: !803)
!831 = distinct !DISubprogram(name: "ED_space_clip_get_size", scope: !1, file: !1, line: 137, type: !832, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !192, !566, !566}
!834 = !DILocalVariable(name: "sc", arg: 1, scope: !831, file: !1, line: 137, type: !192)
!835 = !DILocation(line: 137, column: 40, scope: !831)
!836 = !DILocalVariable(name: "width", arg: 2, scope: !831, file: !1, line: 137, type: !566)
!837 = !DILocation(line: 137, column: 49, scope: !831)
!838 = !DILocalVariable(name: "height", arg: 3, scope: !831, file: !1, line: 137, type: !566)
!839 = !DILocation(line: 137, column: 61, scope: !831)
!840 = !DILocation(line: 139, column: 6, scope: !841)
!841 = distinct !DILexicalBlock(scope: !831, file: !1, line: 139, column: 6)
!842 = !DILocation(line: 139, column: 10, scope: !841)
!843 = !DILocation(line: 139, column: 6, scope: !831)
!844 = !DILocation(line: 140, column: 26, scope: !845)
!845 = distinct !DILexicalBlock(scope: !841, file: !1, line: 139, column: 16)
!846 = !DILocation(line: 140, column: 30, scope: !845)
!847 = !DILocation(line: 140, column: 37, scope: !845)
!848 = !DILocation(line: 140, column: 41, scope: !845)
!849 = !DILocation(line: 140, column: 47, scope: !845)
!850 = !DILocation(line: 140, column: 54, scope: !845)
!851 = !DILocation(line: 140, column: 3, scope: !845)
!852 = !DILocation(line: 141, column: 2, scope: !845)
!853 = !DILocation(line: 143, column: 13, scope: !854)
!854 = distinct !DILexicalBlock(scope: !841, file: !1, line: 142, column: 7)
!855 = !DILocation(line: 143, column: 20, scope: !854)
!856 = !DILocation(line: 143, column: 4, scope: !854)
!857 = !DILocation(line: 143, column: 10, scope: !854)
!858 = !DILocation(line: 145, column: 1, scope: !831)
!859 = distinct !DISubprogram(name: "ED_space_clip_get_size_fl", scope: !1, file: !1, line: 147, type: !860, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !192, !555}
!862 = !DILocalVariable(name: "sc", arg: 1, scope: !859, file: !1, line: 147, type: !192)
!863 = !DILocation(line: 147, column: 43, scope: !859)
!864 = !DILocalVariable(name: "size", arg: 2, scope: !859, file: !1, line: 147, type: !555)
!865 = !DILocation(line: 147, column: 53, scope: !859)
!866 = !DILocalVariable(name: "size_i", scope: !859, file: !1, line: 149, type: !238)
!867 = !DILocation(line: 149, column: 6, scope: !859)
!868 = !DILocation(line: 150, column: 25, scope: !859)
!869 = !DILocation(line: 150, column: 30, scope: !859)
!870 = !DILocation(line: 150, column: 42, scope: !859)
!871 = !DILocation(line: 150, column: 2, scope: !859)
!872 = !DILocation(line: 151, column: 12, scope: !859)
!873 = !DILocation(line: 151, column: 2, scope: !859)
!874 = !DILocation(line: 151, column: 10, scope: !859)
!875 = !DILocation(line: 152, column: 12, scope: !859)
!876 = !DILocation(line: 152, column: 2, scope: !859)
!877 = !DILocation(line: 152, column: 10, scope: !859)
!878 = !DILocation(line: 153, column: 1, scope: !859)
!879 = distinct !DISubprogram(name: "ED_space_clip_get_zoom", scope: !1, file: !1, line: 155, type: !880, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !192, !882, !555, !555}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !884, line: 267, baseType: !885)
!884 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !884, line: 230, size: 3072, elements: !886)
!886 = !{!887, !889, !890, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !885, file: !884, line: 231, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !885, file: !884, line: 231, baseType: !888, size: 64, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !885, file: !884, line: 233, baseType: !891, size: 1280, offset: 128)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !892, line: 71, baseType: !893)
!892 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !892, line: 40, size: 1280, elements: !894)
!894 = !{!895, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !929}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !893, file: !892, line: 41, baseType: !896, size: 128)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !603, line: 95, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !603, line: 92, size: 128, elements: !898)
!898 = !{!899, !900, !901, !902}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !897, file: !603, line: 93, baseType: !119, size: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !897, file: !603, line: 93, baseType: !119, size: 32, offset: 32)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !897, file: !603, line: 94, baseType: !119, size: 32, offset: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !897, file: !603, line: 94, baseType: !119, size: 32, offset: 96)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !893, file: !892, line: 41, baseType: !896, size: 128, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !893, file: !892, line: 42, baseType: !602, size: 128, offset: 256)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !893, file: !892, line: 42, baseType: !602, size: 128, offset: 384)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !893, file: !892, line: 43, baseType: !602, size: 128, offset: 512)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !893, file: !892, line: 45, baseType: !297, size: 64, offset: 640)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !893, file: !892, line: 45, baseType: !297, size: 64, offset: 704)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !893, file: !892, line: 46, baseType: !119, size: 32, offset: 768)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !893, file: !892, line: 46, baseType: !119, size: 32, offset: 800)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !893, file: !892, line: 48, baseType: !156, size: 16, offset: 832)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !893, file: !892, line: 49, baseType: !156, size: 16, offset: 848)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !893, file: !892, line: 51, baseType: !156, size: 16, offset: 864)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !893, file: !892, line: 52, baseType: !156, size: 16, offset: 880)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !893, file: !892, line: 53, baseType: !156, size: 16, offset: 896)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !893, file: !892, line: 55, baseType: !156, size: 16, offset: 912)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !893, file: !892, line: 56, baseType: !156, size: 16, offset: 928)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !893, file: !892, line: 58, baseType: !156, size: 16, offset: 944)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !893, file: !892, line: 58, baseType: !156, size: 16, offset: 960)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !893, file: !892, line: 59, baseType: !156, size: 16, offset: 976)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !893, file: !892, line: 59, baseType: !156, size: 16, offset: 992)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !893, file: !892, line: 61, baseType: !156, size: 16, offset: 1008)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !893, file: !892, line: 63, baseType: !555, size: 64, offset: 1024)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !893, file: !892, line: 64, baseType: !120, size: 32, offset: 1088)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !893, file: !892, line: 65, baseType: !120, size: 32, offset: 1120)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !893, file: !892, line: 68, baseType: !927, size: 64, offset: 1152)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !892, line: 68, flags: DIFlagFwdDecl)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !893, file: !892, line: 69, baseType: !930, size: 64, offset: 1216)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !932, line: 490, size: 768, elements: !933)
!932 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!933 = !{!934, !935, !936, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !931, file: !932, line: 491, baseType: !930, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !931, file: !932, line: 491, baseType: !930, size: 64, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !931, file: !932, line: 493, baseType: !937, size: 64, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !939, line: 169, size: 2048, elements: !940)
!939 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!940 = !{!941, !942, !943, !944, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1895, !1898, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !938, file: !939, line: 170, baseType: !937, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !938, file: !939, line: 170, baseType: !937, size: 64, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !938, file: !939, line: 172, baseType: !118, size: 64, offset: 128)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !938, file: !939, line: 174, baseType: !945, size: 64, offset: 192)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !884, line: 49, size: 1984, elements: !947)
!947 = !{!948, !949, !950, !951, !952, !953, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !946, file: !884, line: 50, baseType: !124, size: 960)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !946, file: !884, line: 52, baseType: !182, size: 128, offset: 960)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !946, file: !884, line: 53, baseType: !182, size: 128, offset: 1088)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !946, file: !884, line: 54, baseType: !182, size: 128, offset: 1216)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !946, file: !884, line: 55, baseType: !182, size: 128, offset: 1344)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !946, file: !884, line: 57, baseType: !954, size: 64, offset: 1472)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !956, line: 1216, size: 39680, elements: !957)
!956 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!957 = !{!958, !959, !960, !963, !966, !967, !968, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !994, !1060, !1198, !1407, !1410, !1691, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1713, !1714, !1715, !1716, !1717, !1725, !1792, !1799, !1800, !1807, !1808, !1812, !1813, !1814, !1815, !1816}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !955, file: !956, line: 1217, baseType: !124, size: 960)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !955, file: !956, line: 1218, baseType: !231, size: 64, offset: 960)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !955, file: !956, line: 1220, baseType: !961, size: 64, offset: 1024)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !233, line: 43, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !955, file: !956, line: 1221, baseType: !964, size: 64, offset: 1088)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !956, line: 52, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !955, file: !956, line: 1223, baseType: !954, size: 64, offset: 1152)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !955, file: !956, line: 1225, baseType: !182, size: 128, offset: 1216)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !955, file: !956, line: 1226, baseType: !969, size: 64, offset: 1344)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !956, line: 69, size: 320, elements: !971)
!971 = !{!972, !973, !974, !975, !976, !977, !978, !979}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !970, file: !956, line: 70, baseType: !969, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !970, file: !956, line: 70, baseType: !969, size: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !970, file: !956, line: 71, baseType: !5, size: 32, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !970, file: !956, line: 71, baseType: !5, size: 32, offset: 160)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !970, file: !956, line: 72, baseType: !120, size: 32, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !970, file: !956, line: 73, baseType: !156, size: 16, offset: 224)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !970, file: !956, line: 73, baseType: !156, size: 16, offset: 240)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !970, file: !956, line: 74, baseType: !961, size: 64, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !955, file: !956, line: 1227, baseType: !961, size: 64, offset: 1408)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !955, file: !956, line: 1229, baseType: !361, size: 96, offset: 1472)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !955, file: !956, line: 1230, baseType: !361, size: 96, offset: 1568)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !955, file: !956, line: 1231, baseType: !361, size: 96, offset: 1664)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !955, file: !956, line: 1231, baseType: !361, size: 96, offset: 1760)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !955, file: !956, line: 1233, baseType: !5, size: 32, offset: 1856)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !955, file: !956, line: 1234, baseType: !120, size: 32, offset: 1888)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !955, file: !956, line: 1235, baseType: !5, size: 32, offset: 1920)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !955, file: !956, line: 1237, baseType: !156, size: 16, offset: 1952)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !955, file: !956, line: 1239, baseType: !143, size: 8, offset: 1968)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !955, file: !956, line: 1240, baseType: !991, size: 8, offset: 1976)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 8, elements: !992)
!992 = !{!993}
!993 = !DISubrange(count: 1)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !955, file: !956, line: 1242, baseType: !995, size: 64, offset: 1984)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !997, line: 328, size: 3456, elements: !998)
!997 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!998 = !{!999, !1000, !1001, !1004, !1005, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1030, !1035, !1036, !1039, !1043, !1048, !1052, !1056, !1057, !1058, !1059}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !996, file: !997, line: 329, baseType: !124, size: 960)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !996, file: !997, line: 330, baseType: !231, size: 64, offset: 960)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !996, file: !997, line: 332, baseType: !1002, size: 64, offset: 1024)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !997, line: 332, flags: DIFlagFwdDecl)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !996, file: !997, line: 333, baseType: !172, size: 512, offset: 1088)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !996, file: !997, line: 335, baseType: !1006, size: 64, offset: 1600)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !704, line: 41, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !996, file: !997, line: 337, baseType: !251, size: 64, offset: 1664)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !996, file: !997, line: 338, baseType: !297, size: 64, offset: 1728)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !996, file: !997, line: 340, baseType: !182, size: 128, offset: 1792)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !996, file: !997, line: 340, baseType: !182, size: 128, offset: 1920)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !996, file: !997, line: 342, baseType: !120, size: 32, offset: 2048)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !996, file: !997, line: 342, baseType: !120, size: 32, offset: 2080)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !996, file: !997, line: 343, baseType: !120, size: 32, offset: 2112)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !996, file: !997, line: 345, baseType: !120, size: 32, offset: 2144)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !996, file: !997, line: 346, baseType: !120, size: 32, offset: 2176)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !996, file: !997, line: 347, baseType: !156, size: 16, offset: 2208)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !996, file: !997, line: 348, baseType: !156, size: 16, offset: 2224)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !996, file: !997, line: 349, baseType: !120, size: 32, offset: 2240)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !996, file: !997, line: 351, baseType: !120, size: 32, offset: 2272)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !996, file: !997, line: 353, baseType: !156, size: 16, offset: 2304)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !996, file: !997, line: 354, baseType: !156, size: 16, offset: 2320)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !996, file: !997, line: 355, baseType: !120, size: 32, offset: 2336)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !996, file: !997, line: 357, baseType: !896, size: 128, offset: 2368)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !996, file: !997, line: 363, baseType: !182, size: 128, offset: 2496)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !996, file: !997, line: 363, baseType: !182, size: 128, offset: 2624)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !996, file: !997, line: 368, baseType: !1028, size: 64, offset: 2752)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !997, line: 48, flags: DIFlagFwdDecl)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !996, file: !997, line: 372, baseType: !1031, size: 32, offset: 2816)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !997, line: 274, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !997, line: 271, size: 32, elements: !1033)
!1033 = !{!1034}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1032, file: !997, line: 273, baseType: !5, size: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !996, file: !997, line: 373, baseType: !120, size: 32, offset: 2848)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !996, file: !997, line: 382, baseType: !1037, size: 64, offset: 2880)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !997, line: 46, flags: DIFlagFwdDecl)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !996, file: !997, line: 385, baseType: !1040, size: 64, offset: 2944)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !118, !119}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !996, file: !997, line: 386, baseType: !1044, size: 64, offset: 3008)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !118, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !996, file: !997, line: 387, baseType: !1049, size: 64, offset: 3072)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!120, !118}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !996, file: !997, line: 388, baseType: !1053, size: 64, offset: 3136)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !118}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !996, file: !997, line: 389, baseType: !118, size: 64, offset: 3200)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !996, file: !997, line: 389, baseType: !118, size: 64, offset: 3264)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !996, file: !997, line: 389, baseType: !118, size: 64, offset: 3328)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !996, file: !997, line: 389, baseType: !118, size: 64, offset: 3392)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !955, file: !956, line: 1244, baseType: !1061, size: 64, offset: 2048)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1063, line: 200, size: 17024, elements: !1064)
!1063 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1064 = !{!1065, !1067, !1068, !1069, !1191, !1192, !1193, !1194, !1195, !1196, !1197}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1062, file: !1063, line: 201, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1062, file: !1063, line: 202, baseType: !182, size: 128, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1062, file: !1063, line: 203, baseType: !182, size: 128, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1062, file: !1063, line: 206, baseType: !1070, size: 64, offset: 320)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1063, line: 190, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1063, line: 126, size: 2816, elements: !1073)
!1073 = !{!1074, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1159, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1190}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1072, file: !1063, line: 127, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1072, file: !1063, line: 127, baseType: !1075, size: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1072, file: !1063, line: 128, baseType: !118, size: 64, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1072, file: !1063, line: 129, baseType: !118, size: 64, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1072, file: !1063, line: 130, baseType: !172, size: 512, offset: 256)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1072, file: !1063, line: 132, baseType: !120, size: 32, offset: 768)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1072, file: !1063, line: 132, baseType: !120, size: 32, offset: 800)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1072, file: !1063, line: 133, baseType: !120, size: 32, offset: 832)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1072, file: !1063, line: 134, baseType: !120, size: 32, offset: 864)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1072, file: !1063, line: 134, baseType: !120, size: 32, offset: 896)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1072, file: !1063, line: 134, baseType: !120, size: 32, offset: 928)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1072, file: !1063, line: 135, baseType: !120, size: 32, offset: 960)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1072, file: !1063, line: 135, baseType: !120, size: 32, offset: 992)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1072, file: !1063, line: 136, baseType: !120, size: 32, offset: 1024)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1072, file: !1063, line: 136, baseType: !120, size: 32, offset: 1056)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1072, file: !1063, line: 137, baseType: !120, size: 32, offset: 1088)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1072, file: !1063, line: 137, baseType: !120, size: 32, offset: 1120)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1072, file: !1063, line: 138, baseType: !119, size: 32, offset: 1152)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1072, file: !1063, line: 139, baseType: !119, size: 32, offset: 1184)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1072, file: !1063, line: 139, baseType: !119, size: 32, offset: 1216)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1072, file: !1063, line: 141, baseType: !156, size: 16, offset: 1248)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1072, file: !1063, line: 142, baseType: !156, size: 16, offset: 1264)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1072, file: !1063, line: 143, baseType: !120, size: 32, offset: 1280)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1072, file: !1063, line: 144, baseType: !120, size: 32, offset: 1312)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1072, file: !1063, line: 146, baseType: !1100, size: 64, offset: 1344)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1063, line: 114, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1063, line: 99, size: 7232, elements: !1103)
!1103 = !{!1104, !1106, !1107, !1108, !1109, !1110, !1111, !1119, !1120, !1132, !1141, !1148, !1158}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1102, file: !1063, line: 100, baseType: !1105, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1102, file: !1063, line: 100, baseType: !1105, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1102, file: !1063, line: 101, baseType: !120, size: 32, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1102, file: !1063, line: 101, baseType: !120, size: 32, offset: 160)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1102, file: !1063, line: 102, baseType: !120, size: 32, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1102, file: !1063, line: 102, baseType: !120, size: 32, offset: 224)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1102, file: !1063, line: 103, baseType: !1112, size: 64, offset: 256)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1063, line: 59, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1063, line: 56, size: 2112, elements: !1115)
!1115 = !{!1116, !1117, !1118}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1114, file: !1063, line: 57, baseType: !500, size: 2048)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1114, file: !1063, line: 58, baseType: !120, size: 32, offset: 2048)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1114, file: !1063, line: 58, baseType: !120, size: 32, offset: 2080)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1102, file: !1063, line: 106, baseType: !519, size: 6144, offset: 320)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1102, file: !1063, line: 107, baseType: !1121, size: 64, offset: 6464)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1063, line: 97, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1063, line: 83, size: 8320, elements: !1124)
!1124 = !{!1125, !1126, !1127, !1128, !1129, !1130, !1131}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1123, file: !1063, line: 84, baseType: !519, size: 6144)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1123, file: !1063, line: 87, baseType: !500, size: 2048, offset: 6144)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1123, file: !1063, line: 88, baseType: !244, size: 64, offset: 8192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1123, file: !1063, line: 90, baseType: !156, size: 16, offset: 8256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1123, file: !1063, line: 92, baseType: !156, size: 16, offset: 8272)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1123, file: !1063, line: 93, baseType: !156, size: 16, offset: 8288)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1123, file: !1063, line: 95, baseType: !156, size: 16, offset: 8304)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1102, file: !1063, line: 108, baseType: !1133, size: 64, offset: 6528)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1063, line: 66, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1063, line: 61, size: 128, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1135, file: !1063, line: 62, baseType: !120, size: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1135, file: !1063, line: 63, baseType: !120, size: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1135, file: !1063, line: 64, baseType: !120, size: 32, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1135, file: !1063, line: 65, baseType: !120, size: 32, offset: 96)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1102, file: !1063, line: 109, baseType: !1142, size: 64, offset: 6592)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1063, line: 71, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1063, line: 68, size: 64, elements: !1145)
!1145 = !{!1146, !1147}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1144, file: !1063, line: 69, baseType: !120, size: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1144, file: !1063, line: 70, baseType: !120, size: 32, offset: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1102, file: !1063, line: 110, baseType: !1149, size: 64, offset: 6656)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1063, line: 81, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1063, line: 73, size: 352, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1157}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1151, file: !1063, line: 74, baseType: !361, size: 96)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1151, file: !1063, line: 75, baseType: !361, size: 96, offset: 96)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1151, file: !1063, line: 76, baseType: !361, size: 96, offset: 192)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1151, file: !1063, line: 77, baseType: !120, size: 32, offset: 288)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1151, file: !1063, line: 78, baseType: !120, size: 32, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1102, file: !1063, line: 113, baseType: !473, size: 512, offset: 6720)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1072, file: !1063, line: 148, baseType: !1160, size: 64, offset: 1408)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !233, line: 44, flags: DIFlagFwdDecl)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1072, file: !1063, line: 151, baseType: !954, size: 64, offset: 1472)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1072, file: !1063, line: 152, baseType: !961, size: 64, offset: 1536)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1072, file: !1063, line: 153, baseType: !226, size: 64, offset: 1600)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1072, file: !1063, line: 154, baseType: !647, size: 64, offset: 1664)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1072, file: !1063, line: 156, baseType: !244, size: 64, offset: 1728)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1072, file: !1063, line: 158, baseType: !119, size: 32, offset: 1792)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1072, file: !1063, line: 159, baseType: !119, size: 32, offset: 1824)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1072, file: !1063, line: 162, baseType: !1075, size: 64, offset: 1856)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1072, file: !1063, line: 162, baseType: !1075, size: 64, offset: 1920)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1072, file: !1063, line: 162, baseType: !1075, size: 64, offset: 1984)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1072, file: !1063, line: 164, baseType: !182, size: 128, offset: 2048)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1072, file: !1063, line: 166, baseType: !1174, size: 64, offset: 2176)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1063, line: 51, flags: DIFlagFwdDecl)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1072, file: !1063, line: 167, baseType: !118, size: 64, offset: 2240)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1072, file: !1063, line: 168, baseType: !119, size: 32, offset: 2304)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1072, file: !1063, line: 170, baseType: !119, size: 32, offset: 2336)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1072, file: !1063, line: 170, baseType: !119, size: 32, offset: 2368)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1072, file: !1063, line: 171, baseType: !119, size: 32, offset: 2400)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1072, file: !1063, line: 173, baseType: !118, size: 64, offset: 2432)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1072, file: !1063, line: 175, baseType: !120, size: 32, offset: 2496)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1072, file: !1063, line: 176, baseType: !120, size: 32, offset: 2528)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1072, file: !1063, line: 179, baseType: !120, size: 32, offset: 2560)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1072, file: !1063, line: 180, baseType: !119, size: 32, offset: 2592)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1072, file: !1063, line: 183, baseType: !120, size: 32, offset: 2624)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1072, file: !1063, line: 185, baseType: !143, size: 8, offset: 2656)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1072, file: !1063, line: 186, baseType: !1189, size: 24, offset: 2664)
!1189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 24, elements: !362)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1072, file: !1063, line: 189, baseType: !182, size: 128, offset: 2688)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1062, file: !1063, line: 207, baseType: !142, size: 8192, offset: 384)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1062, file: !1063, line: 208, baseType: !142, size: 8192, offset: 8576)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1062, file: !1063, line: 210, baseType: !120, size: 32, offset: 16768)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1062, file: !1063, line: 210, baseType: !120, size: 32, offset: 16800)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1062, file: !1063, line: 211, baseType: !120, size: 32, offset: 16832)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1062, file: !1063, line: 211, baseType: !120, size: 32, offset: 16864)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1062, file: !1063, line: 212, baseType: !896, size: 128, offset: 16896)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !955, file: !956, line: 1246, baseType: !1199, size: 64, offset: 2112)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !956, line: 1067, size: 5184, elements: !1201)
!1201 = !{!1202, !1231, !1232, !1247, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1282, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1390}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1200, file: !956, line: 1068, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !956, line: 934, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !956, line: 925, size: 576, elements: !1206)
!1206 = !{!1207, !1223, !1224, !1225, !1226, !1227, !1230}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1205, file: !956, line: 926, baseType: !1208, size: 320)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !956, line: 830, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !956, line: 813, size: 320, elements: !1210)
!1210 = !{!1211, !1214, !1217, !1218, !1220, !1221, !1222}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1209, file: !956, line: 814, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !956, line: 51, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1209, file: !956, line: 815, baseType: !1215, size: 64, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !956, line: 815, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1209, file: !956, line: 818, baseType: !118, size: 64, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1209, file: !956, line: 819, baseType: !1219, size: 32, offset: 192)
!1219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 32, elements: !469)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1209, file: !956, line: 822, baseType: !120, size: 32, offset: 224)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1209, file: !956, line: 826, baseType: !120, size: 32, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1209, file: !956, line: 829, baseType: !120, size: 32, offset: 288)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1205, file: !956, line: 928, baseType: !156, size: 16, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1205, file: !956, line: 928, baseType: !156, size: 16, offset: 336)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1205, file: !956, line: 929, baseType: !120, size: 32, offset: 352)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1205, file: !956, line: 930, baseType: !442, size: 64, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1205, file: !956, line: 931, baseType: !1228, size: 64, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !956, line: 931, flags: DIFlagFwdDecl)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1205, file: !956, line: 933, baseType: !118, size: 64, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1200, file: !956, line: 1069, baseType: !1203, size: 64, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1200, file: !956, line: 1070, baseType: !1233, size: 64, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !956, line: 916, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !956, line: 891, size: 704, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1241, !1242, !1243, !1244, !1245, !1246}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1235, file: !956, line: 892, baseType: !1208, size: 320)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1235, file: !956, line: 896, baseType: !120, size: 32, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1235, file: !956, line: 900, baseType: !1240, size: 96, offset: 352)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 96, elements: !362)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1235, file: !956, line: 903, baseType: !119, size: 32, offset: 448)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1235, file: !956, line: 906, baseType: !120, size: 32, offset: 480)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1235, file: !956, line: 909, baseType: !119, size: 32, offset: 512)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1235, file: !956, line: 912, baseType: !119, size: 32, offset: 544)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1235, file: !956, line: 914, baseType: !961, size: 64, offset: 576)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1235, file: !956, line: 915, baseType: !118, size: 64, offset: 640)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1200, file: !956, line: 1071, baseType: !1248, size: 64, offset: 192)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !956, line: 920, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !956, line: 918, size: 320, elements: !1251)
!1251 = !{!1252}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1250, file: !956, line: 919, baseType: !1208, size: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1200, file: !956, line: 1075, baseType: !119, size: 32, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1200, file: !956, line: 1077, baseType: !119, size: 32, offset: 288)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1200, file: !956, line: 1078, baseType: !119, size: 32, offset: 320)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1200, file: !956, line: 1079, baseType: !156, size: 16, offset: 352)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1200, file: !956, line: 1082, baseType: !156, size: 16, offset: 368)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1200, file: !956, line: 1085, baseType: !143, size: 8, offset: 384)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1200, file: !956, line: 1086, baseType: !143, size: 8, offset: 392)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1200, file: !956, line: 1087, baseType: !143, size: 8, offset: 400)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1200, file: !956, line: 1088, baseType: !143, size: 8, offset: 408)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1200, file: !956, line: 1090, baseType: !119, size: 32, offset: 416)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1200, file: !956, line: 1093, baseType: !156, size: 16, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1200, file: !956, line: 1096, baseType: !143, size: 8, offset: 464)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1200, file: !956, line: 1098, baseType: !664, size: 40, offset: 472)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1200, file: !956, line: 1101, baseType: !1267, size: 832, offset: 512)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !956, line: 836, size: 832, elements: !1268)
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1267, file: !956, line: 837, baseType: !1208, size: 320)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1267, file: !956, line: 839, baseType: !156, size: 16, offset: 320)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1267, file: !956, line: 839, baseType: !156, size: 16, offset: 336)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1267, file: !956, line: 842, baseType: !156, size: 16, offset: 352)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1267, file: !956, line: 842, baseType: !156, size: 16, offset: 368)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1267, file: !956, line: 843, baseType: !452, size: 32, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1267, file: !956, line: 845, baseType: !120, size: 32, offset: 416)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1267, file: !956, line: 847, baseType: !118, size: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1267, file: !956, line: 848, baseType: !409, size: 64, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1267, file: !956, line: 849, baseType: !409, size: 64, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1267, file: !956, line: 850, baseType: !409, size: 64, offset: 640)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1267, file: !956, line: 851, baseType: !361, size: 96, offset: 704)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1267, file: !956, line: 852, baseType: !119, size: 32, offset: 800)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1200, file: !956, line: 1104, baseType: !1283, size: 1344, offset: 1344)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !956, line: 867, size: 1344, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1283, file: !956, line: 868, baseType: !156, size: 16)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1283, file: !956, line: 869, baseType: !156, size: 16, offset: 16)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1283, file: !956, line: 870, baseType: !156, size: 16, offset: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1283, file: !956, line: 871, baseType: !156, size: 16, offset: 48)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1283, file: !956, line: 873, baseType: !1290, size: 896, offset: 64)
!1290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1291, size: 896, elements: !481)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !956, line: 864, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !956, line: 859, size: 128, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1292, file: !956, line: 860, baseType: !156, size: 16)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1292, file: !956, line: 861, baseType: !156, size: 16, offset: 16)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1292, file: !956, line: 861, baseType: !156, size: 16, offset: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1292, file: !956, line: 861, baseType: !156, size: 16, offset: 48)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1292, file: !956, line: 862, baseType: !120, size: 32, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1292, file: !956, line: 863, baseType: !119, size: 32, offset: 96)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1283, file: !956, line: 874, baseType: !118, size: 64, offset: 960)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1283, file: !956, line: 876, baseType: !119, size: 32, offset: 1024)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1283, file: !956, line: 876, baseType: !119, size: 32, offset: 1056)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1283, file: !956, line: 878, baseType: !120, size: 32, offset: 1088)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1283, file: !956, line: 879, baseType: !120, size: 32, offset: 1120)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1283, file: !956, line: 881, baseType: !120, size: 32, offset: 1152)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1283, file: !956, line: 881, baseType: !120, size: 32, offset: 1184)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1283, file: !956, line: 883, baseType: !954, size: 64, offset: 1216)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1283, file: !956, line: 884, baseType: !961, size: 64, offset: 1280)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1200, file: !956, line: 1107, baseType: !119, size: 32, offset: 2688)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1200, file: !956, line: 1110, baseType: !119, size: 32, offset: 2720)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1200, file: !956, line: 1113, baseType: !156, size: 16, offset: 2752)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1200, file: !956, line: 1113, baseType: !156, size: 16, offset: 2768)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1200, file: !956, line: 1116, baseType: !143, size: 8, offset: 2784)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1200, file: !956, line: 1117, baseType: !991, size: 8, offset: 2792)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1200, file: !956, line: 1120, baseType: !156, size: 16, offset: 2800)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1200, file: !956, line: 1121, baseType: !119, size: 32, offset: 2816)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1200, file: !956, line: 1122, baseType: !119, size: 32, offset: 2848)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1200, file: !956, line: 1123, baseType: !119, size: 32, offset: 2880)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1200, file: !956, line: 1124, baseType: !119, size: 32, offset: 2912)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1200, file: !956, line: 1125, baseType: !119, size: 32, offset: 2944)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1200, file: !956, line: 1126, baseType: !119, size: 32, offset: 2976)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1200, file: !956, line: 1127, baseType: !119, size: 32, offset: 3008)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1200, file: !956, line: 1128, baseType: !119, size: 32, offset: 3040)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1200, file: !956, line: 1129, baseType: !119, size: 32, offset: 3072)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1200, file: !956, line: 1130, baseType: !119, size: 32, offset: 3104)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1200, file: !956, line: 1131, baseType: !156, size: 16, offset: 3136)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1200, file: !956, line: 1132, baseType: !143, size: 8, offset: 3152)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1200, file: !956, line: 1133, baseType: !143, size: 8, offset: 3160)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1200, file: !956, line: 1134, baseType: !1189, size: 24, offset: 3168)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1200, file: !956, line: 1135, baseType: !143, size: 8, offset: 3192)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1200, file: !956, line: 1138, baseType: !961, size: 64, offset: 3200)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1200, file: !956, line: 1139, baseType: !143, size: 8, offset: 3264)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1200, file: !956, line: 1140, baseType: !143, size: 8, offset: 3272)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1200, file: !956, line: 1141, baseType: !143, size: 8, offset: 3280)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1200, file: !956, line: 1142, baseType: !143, size: 8, offset: 3288)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1200, file: !956, line: 1143, baseType: !143, size: 8, offset: 3296)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1200, file: !956, line: 1144, baseType: !1338, size: 64, offset: 3304)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 64, elements: !209)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1200, file: !956, line: 1145, baseType: !1338, size: 64, offset: 3368)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1200, file: !956, line: 1148, baseType: !143, size: 8, offset: 3432)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1200, file: !956, line: 1149, baseType: !143, size: 8, offset: 3440)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1200, file: !956, line: 1152, baseType: !143, size: 8, offset: 3448)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1200, file: !956, line: 1152, baseType: !143, size: 8, offset: 3456)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1200, file: !956, line: 1153, baseType: !143, size: 8, offset: 3464)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1200, file: !956, line: 1154, baseType: !156, size: 16, offset: 3472)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1200, file: !956, line: 1154, baseType: !156, size: 16, offset: 3488)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1200, file: !956, line: 1155, baseType: !156, size: 16, offset: 3504)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1200, file: !956, line: 1155, baseType: !156, size: 16, offset: 3520)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1200, file: !956, line: 1156, baseType: !143, size: 8, offset: 3536)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1200, file: !956, line: 1157, baseType: !143, size: 8, offset: 3544)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1200, file: !956, line: 1159, baseType: !143, size: 8, offset: 3552)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1200, file: !956, line: 1160, baseType: !143, size: 8, offset: 3560)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1200, file: !956, line: 1161, baseType: !143, size: 8, offset: 3568)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1200, file: !956, line: 1162, baseType: !143, size: 8, offset: 3576)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1200, file: !956, line: 1165, baseType: !120, size: 32, offset: 3584)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1200, file: !956, line: 1166, baseType: !120, size: 32, offset: 3616)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1200, file: !956, line: 1167, baseType: !120, size: 32, offset: 3648)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1200, file: !956, line: 1168, baseType: !120, size: 32, offset: 3680)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1200, file: !956, line: 1171, baseType: !156, size: 16, offset: 3712)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1200, file: !956, line: 1171, baseType: !156, size: 16, offset: 3728)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1200, file: !956, line: 1172, baseType: !120, size: 32, offset: 3744)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1200, file: !956, line: 1173, baseType: !119, size: 32, offset: 3776)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1200, file: !956, line: 1174, baseType: !119, size: 32, offset: 3808)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1200, file: !956, line: 1177, baseType: !1365, size: 1024, offset: 3840)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !956, line: 963, size: 1024, elements: !1366)
!1366 = !{!1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1365, file: !956, line: 965, baseType: !120, size: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1365, file: !956, line: 968, baseType: !119, size: 32, offset: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1365, file: !956, line: 971, baseType: !119, size: 32, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1365, file: !956, line: 974, baseType: !119, size: 32, offset: 96)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1365, file: !956, line: 977, baseType: !361, size: 96, offset: 128)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1365, file: !956, line: 979, baseType: !361, size: 96, offset: 224)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1365, file: !956, line: 982, baseType: !120, size: 32, offset: 320)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1365, file: !956, line: 987, baseType: !297, size: 64, offset: 352)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1365, file: !956, line: 989, baseType: !119, size: 32, offset: 416)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1365, file: !956, line: 994, baseType: !120, size: 32, offset: 448)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1365, file: !956, line: 995, baseType: !120, size: 32, offset: 480)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1365, file: !956, line: 997, baseType: !143, size: 8, offset: 512)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1365, file: !956, line: 998, baseType: !480, size: 56, offset: 520)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1365, file: !956, line: 1000, baseType: !119, size: 32, offset: 576)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1365, file: !956, line: 1003, baseType: !297, size: 64, offset: 608)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1365, file: !956, line: 1006, baseType: !120, size: 32, offset: 672)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1365, file: !956, line: 1009, baseType: !119, size: 32, offset: 704)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1365, file: !956, line: 1012, baseType: !297, size: 64, offset: 736)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1365, file: !956, line: 1015, baseType: !297, size: 64, offset: 800)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1365, file: !956, line: 1018, baseType: !120, size: 32, offset: 864)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1365, file: !956, line: 1019, baseType: !592, size: 64, offset: 896)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1365, file: !956, line: 1023, baseType: !119, size: 32, offset: 960)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1365, file: !956, line: 1024, baseType: !120, size: 32, offset: 992)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1200, file: !956, line: 1179, baseType: !1391, size: 320, offset: 4864)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !956, line: 1043, size: 320, elements: !1392)
!1392 = !{!1393, !1394, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1391, file: !956, line: 1044, baseType: !143, size: 8)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1391, file: !956, line: 1045, baseType: !1395, size: 16, offset: 8)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 16, elements: !239)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1391, file: !956, line: 1048, baseType: !143, size: 8, offset: 24)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1391, file: !956, line: 1049, baseType: !119, size: 32, offset: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1391, file: !956, line: 1049, baseType: !119, size: 32, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1391, file: !956, line: 1052, baseType: !119, size: 32, offset: 96)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1391, file: !956, line: 1052, baseType: !119, size: 32, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1391, file: !956, line: 1053, baseType: !143, size: 8, offset: 160)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1391, file: !956, line: 1054, baseType: !1189, size: 24, offset: 168)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1391, file: !956, line: 1057, baseType: !119, size: 32, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1391, file: !956, line: 1057, baseType: !119, size: 32, offset: 224)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1391, file: !956, line: 1060, baseType: !119, size: 32, offset: 256)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1391, file: !956, line: 1060, baseType: !119, size: 32, offset: 288)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !955, file: !956, line: 1247, baseType: !1408, size: 64, offset: 2176)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !956, line: 60, flags: DIFlagFwdDecl)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !955, file: !956, line: 1251, baseType: !1411, size: 31872, offset: 2240)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !956, line: 403, size: 31872, elements: !1412)
!1412 = !{!1413, !1488, !1508, !1517, !1537, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1667, !1668, !1669, !1673, !1689, !1690}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1411, file: !956, line: 404, baseType: !1414, size: 1984)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !956, line: 259, size: 1984, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1433, !1483}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1414, file: !956, line: 260, baseType: !143, size: 8)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1414, file: !956, line: 263, baseType: !143, size: 8, offset: 8)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1414, file: !956, line: 266, baseType: !143, size: 8, offset: 16)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1414, file: !956, line: 267, baseType: !143, size: 8, offset: 24)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1414, file: !956, line: 269, baseType: !143, size: 8, offset: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1414, file: !956, line: 270, baseType: !143, size: 8, offset: 40)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1414, file: !956, line: 276, baseType: !143, size: 8, offset: 48)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1414, file: !956, line: 279, baseType: !143, size: 8, offset: 56)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1414, file: !956, line: 280, baseType: !156, size: 16, offset: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1414, file: !956, line: 280, baseType: !156, size: 16, offset: 80)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1414, file: !956, line: 281, baseType: !119, size: 32, offset: 96)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1414, file: !956, line: 284, baseType: !143, size: 8, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1414, file: !956, line: 285, baseType: !143, size: 8, offset: 136)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1414, file: !956, line: 287, baseType: !1430, size: 48, offset: 144)
!1430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 48, elements: !1431)
!1431 = !{!1432}
!1432 = !DISubrange(count: 6)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1414, file: !956, line: 290, baseType: !1434, size: 1280, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !474, line: 174, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !474, line: 166, size: 1280, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1443, !1482}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1435, file: !474, line: 167, baseType: !120, size: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1435, file: !474, line: 167, baseType: !120, size: 32, offset: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1435, file: !474, line: 168, baseType: !172, size: 512, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1435, file: !474, line: 169, baseType: !172, size: 512, offset: 576)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1435, file: !474, line: 170, baseType: !119, size: 32, offset: 1088)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1435, file: !474, line: 171, baseType: !119, size: 32, offset: 1120)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1435, file: !474, line: 172, baseType: !1444, size: 64, offset: 1152)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !474, line: 72, size: 3072, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1453, !1478, !1479, !1480, !1481}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1445, file: !474, line: 73, baseType: !120, size: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1445, file: !474, line: 73, baseType: !120, size: 32, offset: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1445, file: !474, line: 74, baseType: !120, size: 32, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1445, file: !474, line: 75, baseType: !120, size: 32, offset: 96)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1445, file: !474, line: 77, baseType: !896, size: 128, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1445, file: !474, line: 77, baseType: !896, size: 128, offset: 256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1445, file: !474, line: 79, baseType: !1454, size: 2304, offset: 384)
!1454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1455, size: 2304, elements: !469)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !474, line: 67, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !474, line: 55, size: 576, elements: !1457)
!1457 = !{!1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1474, !1475, !1476, !1477}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1456, file: !474, line: 56, baseType: !156, size: 16)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1456, file: !474, line: 56, baseType: !156, size: 16, offset: 16)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1456, file: !474, line: 58, baseType: !119, size: 32, offset: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1456, file: !474, line: 59, baseType: !119, size: 32, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1456, file: !474, line: 59, baseType: !119, size: 32, offset: 96)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1456, file: !474, line: 60, baseType: !297, size: 64, offset: 128)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1456, file: !474, line: 60, baseType: !297, size: 64, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1456, file: !474, line: 61, baseType: !1466, size: 64, offset: 256)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !474, line: 47, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !474, line: 44, size: 96, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1468, file: !474, line: 45, baseType: !119, size: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1468, file: !474, line: 45, baseType: !119, size: 32, offset: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1468, file: !474, line: 46, baseType: !156, size: 16, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1468, file: !474, line: 46, baseType: !156, size: 16, offset: 80)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1456, file: !474, line: 62, baseType: !1466, size: 64, offset: 320)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1456, file: !474, line: 64, baseType: !1466, size: 64, offset: 384)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1456, file: !474, line: 65, baseType: !297, size: 64, offset: 448)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1456, file: !474, line: 66, baseType: !297, size: 64, offset: 512)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1445, file: !474, line: 80, baseType: !361, size: 96, offset: 2688)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1445, file: !474, line: 80, baseType: !361, size: 96, offset: 2784)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1445, file: !474, line: 81, baseType: !361, size: 96, offset: 2880)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1445, file: !474, line: 83, baseType: !361, size: 96, offset: 2976)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1435, file: !474, line: 173, baseType: !118, size: 64, offset: 1216)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1414, file: !956, line: 291, baseType: !1484, size: 512, offset: 1472)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !474, line: 178, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !474, line: 176, size: 512, elements: !1486)
!1486 = !{!1487}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1485, file: !474, line: 177, baseType: !172, size: 512)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1411, file: !956, line: 406, baseType: !1489, size: 64, offset: 1984)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !956, line: 80, size: 1472, elements: !1491)
!1491 = !{!1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1490, file: !956, line: 81, baseType: !118, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1490, file: !956, line: 82, baseType: !118, size: 64, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1490, file: !956, line: 83, baseType: !5, size: 32, offset: 128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1490, file: !956, line: 84, baseType: !5, size: 32, offset: 160)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1490, file: !956, line: 86, baseType: !5, size: 32, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1490, file: !956, line: 87, baseType: !5, size: 32, offset: 224)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1490, file: !956, line: 88, baseType: !5, size: 32, offset: 256)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1490, file: !956, line: 89, baseType: !5, size: 32, offset: 288)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1490, file: !956, line: 90, baseType: !5, size: 32, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1490, file: !956, line: 91, baseType: !5, size: 32, offset: 352)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1490, file: !956, line: 92, baseType: !5, size: 32, offset: 384)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1490, file: !956, line: 93, baseType: !5, size: 32, offset: 416)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1490, file: !956, line: 95, baseType: !1505, size: 1024, offset: 448)
!1505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 1024, elements: !1506)
!1506 = !{!1507}
!1507 = !DISubrange(count: 128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1411, file: !956, line: 407, baseType: !1509, size: 64, offset: 2048)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !956, line: 98, size: 1216, elements: !1511)
!1511 = !{!1512, !1513, !1514, !1515, !1516}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1510, file: !956, line: 100, baseType: !118, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1510, file: !956, line: 101, baseType: !118, size: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1510, file: !956, line: 103, baseType: !5, size: 32, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1510, file: !956, line: 104, baseType: !5, size: 32, offset: 160)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1510, file: !956, line: 106, baseType: !1505, size: 1024, offset: 192)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1411, file: !956, line: 408, baseType: !1518, size: 512, offset: 2112)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !956, line: 109, size: 512, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1518, file: !956, line: 111, baseType: !120, size: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1518, file: !956, line: 112, baseType: !120, size: 32, offset: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1518, file: !956, line: 115, baseType: !120, size: 32, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1518, file: !956, line: 116, baseType: !120, size: 32, offset: 96)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1518, file: !956, line: 117, baseType: !120, size: 32, offset: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1518, file: !956, line: 118, baseType: !120, size: 32, offset: 160)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1518, file: !956, line: 119, baseType: !120, size: 32, offset: 192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1518, file: !956, line: 120, baseType: !120, size: 32, offset: 224)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1518, file: !956, line: 121, baseType: !120, size: 32, offset: 256)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1518, file: !956, line: 122, baseType: !120, size: 32, offset: 288)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1518, file: !956, line: 125, baseType: !120, size: 32, offset: 320)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1518, file: !956, line: 126, baseType: !120, size: 32, offset: 352)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1518, file: !956, line: 127, baseType: !156, size: 16, offset: 384)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1518, file: !956, line: 128, baseType: !156, size: 16, offset: 400)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1518, file: !956, line: 129, baseType: !120, size: 32, offset: 416)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1518, file: !956, line: 130, baseType: !120, size: 32, offset: 448)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1518, file: !956, line: 131, baseType: !120, size: 32, offset: 480)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1411, file: !956, line: 409, baseType: !1538, size: 576, offset: 2624)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !956, line: 134, size: 576, elements: !1539)
!1539 = !{!1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1538, file: !956, line: 135, baseType: !120, size: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1538, file: !956, line: 136, baseType: !120, size: 32, offset: 32)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1538, file: !956, line: 137, baseType: !120, size: 32, offset: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1538, file: !956, line: 138, baseType: !120, size: 32, offset: 96)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1538, file: !956, line: 139, baseType: !120, size: 32, offset: 128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1538, file: !956, line: 140, baseType: !120, size: 32, offset: 160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1538, file: !956, line: 141, baseType: !120, size: 32, offset: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1538, file: !956, line: 142, baseType: !120, size: 32, offset: 224)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1538, file: !956, line: 143, baseType: !119, size: 32, offset: 256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1538, file: !956, line: 144, baseType: !120, size: 32, offset: 288)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1538, file: !956, line: 145, baseType: !120, size: 32, offset: 320)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1538, file: !956, line: 147, baseType: !120, size: 32, offset: 352)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1538, file: !956, line: 148, baseType: !120, size: 32, offset: 384)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1538, file: !956, line: 149, baseType: !120, size: 32, offset: 416)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1538, file: !956, line: 150, baseType: !120, size: 32, offset: 448)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1538, file: !956, line: 151, baseType: !120, size: 32, offset: 480)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1538, file: !956, line: 152, baseType: !161, size: 64, offset: 512)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1411, file: !956, line: 411, baseType: !120, size: 32, offset: 3200)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1411, file: !956, line: 411, baseType: !120, size: 32, offset: 3232)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1411, file: !956, line: 411, baseType: !120, size: 32, offset: 3264)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1411, file: !956, line: 412, baseType: !119, size: 32, offset: 3296)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1411, file: !956, line: 413, baseType: !120, size: 32, offset: 3328)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1411, file: !956, line: 413, baseType: !120, size: 32, offset: 3360)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1411, file: !956, line: 415, baseType: !120, size: 32, offset: 3392)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1411, file: !956, line: 415, baseType: !120, size: 32, offset: 3424)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1411, file: !956, line: 416, baseType: !156, size: 16, offset: 3456)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1411, file: !956, line: 416, baseType: !156, size: 16, offset: 3472)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1411, file: !956, line: 418, baseType: !119, size: 32, offset: 3488)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1411, file: !956, line: 418, baseType: !119, size: 32, offset: 3520)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1411, file: !956, line: 421, baseType: !119, size: 32, offset: 3552)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1411, file: !956, line: 421, baseType: !119, size: 32, offset: 3584)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1411, file: !956, line: 421, baseType: !119, size: 32, offset: 3616)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1411, file: !956, line: 425, baseType: !156, size: 16, offset: 3648)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1411, file: !956, line: 425, baseType: !156, size: 16, offset: 3664)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1411, file: !956, line: 425, baseType: !156, size: 16, offset: 3680)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1411, file: !956, line: 426, baseType: !156, size: 16, offset: 3696)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1411, file: !956, line: 428, baseType: !156, size: 16, offset: 3712)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1411, file: !956, line: 428, baseType: !156, size: 16, offset: 3728)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1411, file: !956, line: 431, baseType: !120, size: 32, offset: 3744)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1411, file: !956, line: 433, baseType: !156, size: 16, offset: 3776)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1411, file: !956, line: 435, baseType: !156, size: 16, offset: 3792)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1411, file: !956, line: 437, baseType: !156, size: 16, offset: 3808)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1411, file: !956, line: 439, baseType: !156, size: 16, offset: 3824)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1411, file: !956, line: 441, baseType: !156, size: 16, offset: 3840)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1411, file: !956, line: 443, baseType: !156, size: 16, offset: 3856)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1411, file: !956, line: 449, baseType: !120, size: 32, offset: 3872)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1411, file: !956, line: 453, baseType: !120, size: 32, offset: 3904)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1411, file: !956, line: 458, baseType: !156, size: 16, offset: 3936)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1411, file: !956, line: 462, baseType: !156, size: 16, offset: 3952)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1411, file: !956, line: 467, baseType: !120, size: 32, offset: 3968)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1411, file: !956, line: 467, baseType: !120, size: 32, offset: 4000)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1411, file: !956, line: 469, baseType: !156, size: 16, offset: 4032)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1411, file: !956, line: 469, baseType: !156, size: 16, offset: 4048)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1411, file: !956, line: 469, baseType: !156, size: 16, offset: 4064)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1411, file: !956, line: 469, baseType: !156, size: 16, offset: 4080)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1411, file: !956, line: 474, baseType: !156, size: 16, offset: 4096)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1411, file: !956, line: 475, baseType: !143, size: 8, offset: 4112)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1411, file: !956, line: 476, baseType: !143, size: 8, offset: 4120)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1411, file: !956, line: 481, baseType: !120, size: 32, offset: 4128)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1411, file: !956, line: 486, baseType: !120, size: 32, offset: 4160)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1411, file: !956, line: 491, baseType: !120, size: 32, offset: 4192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1411, file: !956, line: 496, baseType: !156, size: 16, offset: 4224)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1411, file: !956, line: 498, baseType: !156, size: 16, offset: 4240)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1411, file: !956, line: 501, baseType: !156, size: 16, offset: 4256)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1411, file: !956, line: 502, baseType: !156, size: 16, offset: 4272)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1411, file: !956, line: 508, baseType: !156, size: 16, offset: 4288)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1411, file: !956, line: 513, baseType: !156, size: 16, offset: 4304)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1411, file: !956, line: 515, baseType: !156, size: 16, offset: 4320)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1411, file: !956, line: 515, baseType: !156, size: 16, offset: 4336)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1411, file: !956, line: 519, baseType: !896, size: 128, offset: 4352)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1411, file: !956, line: 519, baseType: !896, size: 128, offset: 4480)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1411, file: !956, line: 520, baseType: !602, size: 128, offset: 4608)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1411, file: !956, line: 523, baseType: !182, size: 128, offset: 4736)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1411, file: !956, line: 524, baseType: !156, size: 16, offset: 4864)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1411, file: !956, line: 527, baseType: !156, size: 16, offset: 4880)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1411, file: !956, line: 532, baseType: !119, size: 32, offset: 4896)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1411, file: !956, line: 532, baseType: !119, size: 32, offset: 4928)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1411, file: !956, line: 534, baseType: !119, size: 32, offset: 4960)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1411, file: !956, line: 538, baseType: !119, size: 32, offset: 4992)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1411, file: !956, line: 542, baseType: !120, size: 32, offset: 5024)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1411, file: !956, line: 545, baseType: !119, size: 32, offset: 5056)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1411, file: !956, line: 545, baseType: !119, size: 32, offset: 5088)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1411, file: !956, line: 545, baseType: !119, size: 32, offset: 5120)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1411, file: !956, line: 548, baseType: !119, size: 32, offset: 5152)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1411, file: !956, line: 551, baseType: !156, size: 16, offset: 5184)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1411, file: !956, line: 551, baseType: !156, size: 16, offset: 5200)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1411, file: !956, line: 551, baseType: !156, size: 16, offset: 5216)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1411, file: !956, line: 551, baseType: !156, size: 16, offset: 5232)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1411, file: !956, line: 552, baseType: !156, size: 16, offset: 5248)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1411, file: !956, line: 552, baseType: !156, size: 16, offset: 5264)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1411, file: !956, line: 553, baseType: !119, size: 32, offset: 5280)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1411, file: !956, line: 553, baseType: !119, size: 32, offset: 5312)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1411, file: !956, line: 554, baseType: !156, size: 16, offset: 5344)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1411, file: !956, line: 554, baseType: !156, size: 16, offset: 5360)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1411, file: !956, line: 555, baseType: !119, size: 32, offset: 5376)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1411, file: !956, line: 555, baseType: !119, size: 32, offset: 5408)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1411, file: !956, line: 558, baseType: !142, size: 8192, offset: 5440)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1411, file: !956, line: 561, baseType: !120, size: 32, offset: 13632)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1411, file: !956, line: 562, baseType: !156, size: 16, offset: 13664)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1411, file: !956, line: 562, baseType: !156, size: 16, offset: 13680)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1411, file: !956, line: 565, baseType: !519, size: 6144, offset: 13696)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1411, file: !956, line: 568, baseType: !468, size: 128, offset: 19840)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1411, file: !956, line: 569, baseType: !468, size: 128, offset: 19968)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1411, file: !956, line: 572, baseType: !143, size: 8, offset: 20096)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1411, file: !956, line: 573, baseType: !143, size: 8, offset: 20104)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1411, file: !956, line: 574, baseType: !143, size: 8, offset: 20112)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1411, file: !956, line: 575, baseType: !664, size: 40, offset: 20120)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1411, file: !956, line: 578, baseType: !120, size: 32, offset: 20160)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1411, file: !956, line: 579, baseType: !156, size: 16, offset: 20192)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1411, file: !956, line: 580, baseType: !156, size: 16, offset: 20208)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1411, file: !956, line: 581, baseType: !119, size: 32, offset: 20224)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1411, file: !956, line: 582, baseType: !119, size: 32, offset: 20256)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1411, file: !956, line: 585, baseType: !156, size: 16, offset: 20288)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1411, file: !956, line: 585, baseType: !156, size: 16, offset: 20304)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1411, file: !956, line: 586, baseType: !119, size: 32, offset: 20320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1411, file: !956, line: 589, baseType: !156, size: 16, offset: 20352)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1411, file: !956, line: 589, baseType: !156, size: 16, offset: 20368)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1411, file: !956, line: 590, baseType: !120, size: 32, offset: 20384)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1411, file: !956, line: 593, baseType: !156, size: 16, offset: 20416)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1411, file: !956, line: 593, baseType: !156, size: 16, offset: 20432)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1411, file: !956, line: 594, baseType: !156, size: 16, offset: 20448)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1411, file: !956, line: 594, baseType: !156, size: 16, offset: 20464)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1411, file: !956, line: 595, baseType: !119, size: 32, offset: 20480)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1411, file: !956, line: 596, baseType: !119, size: 32, offset: 20512)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1411, file: !956, line: 597, baseType: !1665, size: 64, offset: 20544)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !702, line: 55, flags: DIFlagFwdDecl)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1411, file: !956, line: 600, baseType: !120, size: 32, offset: 20608)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1411, file: !956, line: 601, baseType: !119, size: 32, offset: 20640)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1411, file: !956, line: 604, baseType: !1670, size: 256, offset: 20672)
!1670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 256, elements: !1671)
!1671 = !{!1672}
!1672 = !DISubrange(count: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1411, file: !956, line: 607, baseType: !1674, size: 10880, offset: 20928)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !956, line: 364, size: 10880, elements: !1675)
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1674, file: !956, line: 365, baseType: !1414, size: 1984)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1674, file: !956, line: 367, baseType: !142, size: 8192, offset: 1984)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1674, file: !956, line: 369, baseType: !156, size: 16, offset: 10176)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1674, file: !956, line: 369, baseType: !156, size: 16, offset: 10192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1674, file: !956, line: 370, baseType: !156, size: 16, offset: 10208)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1674, file: !956, line: 370, baseType: !156, size: 16, offset: 10224)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1674, file: !956, line: 372, baseType: !119, size: 32, offset: 10240)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1674, file: !956, line: 373, baseType: !119, size: 32, offset: 10272)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1674, file: !956, line: 375, baseType: !1189, size: 24, offset: 10304)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1674, file: !956, line: 376, baseType: !143, size: 8, offset: 10328)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1674, file: !956, line: 378, baseType: !143, size: 8, offset: 10336)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1674, file: !956, line: 379, baseType: !1189, size: 24, offset: 10344)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1674, file: !956, line: 381, baseType: !172, size: 512, offset: 10368)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1411, file: !956, line: 609, baseType: !120, size: 32, offset: 31808)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1411, file: !956, line: 610, baseType: !120, size: 32, offset: 31840)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !955, file: !956, line: 1252, baseType: !1692, size: 256, offset: 34112)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !956, line: 158, size: 256, elements: !1693)
!1693 = !{!1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1692, file: !956, line: 159, baseType: !120, size: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1692, file: !956, line: 160, baseType: !119, size: 32, offset: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1692, file: !956, line: 161, baseType: !119, size: 32, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1692, file: !956, line: 162, baseType: !119, size: 32, offset: 96)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1692, file: !956, line: 163, baseType: !120, size: 32, offset: 128)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1692, file: !956, line: 164, baseType: !156, size: 16, offset: 160)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1692, file: !956, line: 165, baseType: !156, size: 16, offset: 176)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1692, file: !956, line: 166, baseType: !119, size: 32, offset: 192)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1692, file: !956, line: 167, baseType: !119, size: 32, offset: 224)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !955, file: !956, line: 1254, baseType: !182, size: 128, offset: 34368)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !955, file: !956, line: 1255, baseType: !182, size: 128, offset: 34496)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !955, file: !956, line: 1257, baseType: !118, size: 64, offset: 34624)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !955, file: !956, line: 1258, baseType: !118, size: 64, offset: 34688)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !955, file: !956, line: 1259, baseType: !118, size: 64, offset: 34752)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !955, file: !956, line: 1260, baseType: !118, size: 64, offset: 34816)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !955, file: !956, line: 1262, baseType: !118, size: 64, offset: 34880)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !955, file: !956, line: 1265, baseType: !1711, size: 64, offset: 34944)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !956, line: 1265, flags: DIFlagFwdDecl)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !955, file: !956, line: 1266, baseType: !156, size: 16, offset: 35008)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !955, file: !956, line: 1267, baseType: !156, size: 16, offset: 35024)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !955, file: !956, line: 1270, baseType: !120, size: 32, offset: 35040)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !955, file: !956, line: 1271, baseType: !182, size: 128, offset: 35072)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !955, file: !956, line: 1274, baseType: !1718, size: 128, offset: 35200)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !956, line: 650, size: 128, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723, !1724}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1718, file: !956, line: 651, baseType: !361, size: 96)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1718, file: !956, line: 652, baseType: !143, size: 8, offset: 96)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1718, file: !956, line: 652, baseType: !143, size: 8, offset: 104)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1718, file: !956, line: 652, baseType: !143, size: 8, offset: 112)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1718, file: !956, line: 652, baseType: !143, size: 8, offset: 120)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !955, file: !956, line: 1275, baseType: !1726, size: 1472, offset: 35328)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !956, line: 676, size: 1472, elements: !1727)
!1727 = !{!1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1740, !1750, !1751, !1752, !1753, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1726, file: !956, line: 679, baseType: !1718, size: 128)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1726, file: !956, line: 680, baseType: !156, size: 16, offset: 128)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1726, file: !956, line: 680, baseType: !156, size: 16, offset: 144)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1726, file: !956, line: 680, baseType: !156, size: 16, offset: 160)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1726, file: !956, line: 680, baseType: !156, size: 16, offset: 176)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1726, file: !956, line: 681, baseType: !156, size: 16, offset: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1726, file: !956, line: 681, baseType: !156, size: 16, offset: 208)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1726, file: !956, line: 681, baseType: !156, size: 16, offset: 224)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1726, file: !956, line: 681, baseType: !156, size: 16, offset: 240)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1726, file: !956, line: 682, baseType: !156, size: 16, offset: 256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1726, file: !956, line: 682, baseType: !1739, size: 48, offset: 272)
!1739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 48, elements: !362)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1726, file: !956, line: 685, baseType: !1741, size: 192, offset: 320)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !956, line: 633, size: 192, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1746, !1747, !1748, !1749}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1741, file: !956, line: 634, baseType: !156, size: 16)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1741, file: !956, line: 634, baseType: !156, size: 16, offset: 16)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1741, file: !956, line: 635, baseType: !156, size: 16, offset: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1741, file: !956, line: 635, baseType: !156, size: 16, offset: 48)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1741, file: !956, line: 636, baseType: !119, size: 32, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1741, file: !956, line: 636, baseType: !119, size: 32, offset: 96)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1741, file: !956, line: 637, baseType: !1665, size: 64, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1726, file: !956, line: 686, baseType: !156, size: 16, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1726, file: !956, line: 686, baseType: !156, size: 16, offset: 528)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1726, file: !956, line: 687, baseType: !119, size: 32, offset: 544)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1726, file: !956, line: 688, baseType: !1754, size: 448, offset: 576)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !956, line: 674, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !956, line: 659, size: 448, elements: !1756)
!1756 = !{!1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1755, file: !956, line: 660, baseType: !119, size: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1755, file: !956, line: 661, baseType: !119, size: 32, offset: 32)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1755, file: !956, line: 662, baseType: !119, size: 32, offset: 64)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1755, file: !956, line: 663, baseType: !119, size: 32, offset: 96)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1755, file: !956, line: 664, baseType: !119, size: 32, offset: 128)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1755, file: !956, line: 665, baseType: !119, size: 32, offset: 160)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1755, file: !956, line: 666, baseType: !119, size: 32, offset: 192)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1755, file: !956, line: 667, baseType: !119, size: 32, offset: 224)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1755, file: !956, line: 668, baseType: !119, size: 32, offset: 256)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1755, file: !956, line: 669, baseType: !119, size: 32, offset: 288)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1755, file: !956, line: 670, baseType: !120, size: 32, offset: 320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1755, file: !956, line: 671, baseType: !119, size: 32, offset: 352)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1755, file: !956, line: 672, baseType: !119, size: 32, offset: 384)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1755, file: !956, line: 673, baseType: !156, size: 16, offset: 416)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1755, file: !956, line: 673, baseType: !156, size: 16, offset: 432)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1726, file: !956, line: 692, baseType: !119, size: 32, offset: 1024)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1726, file: !956, line: 697, baseType: !119, size: 32, offset: 1056)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1726, file: !956, line: 703, baseType: !120, size: 32, offset: 1088)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1726, file: !956, line: 704, baseType: !156, size: 16, offset: 1120)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1726, file: !956, line: 704, baseType: !156, size: 16, offset: 1136)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1726, file: !956, line: 705, baseType: !156, size: 16, offset: 1152)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1726, file: !956, line: 706, baseType: !156, size: 16, offset: 1168)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1726, file: !956, line: 707, baseType: !156, size: 16, offset: 1184)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1726, file: !956, line: 708, baseType: !156, size: 16, offset: 1200)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1726, file: !956, line: 709, baseType: !156, size: 16, offset: 1216)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1726, file: !956, line: 709, baseType: !156, size: 16, offset: 1232)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1726, file: !956, line: 709, baseType: !156, size: 16, offset: 1248)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1726, file: !956, line: 709, baseType: !156, size: 16, offset: 1264)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1726, file: !956, line: 710, baseType: !156, size: 16, offset: 1280)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1726, file: !956, line: 711, baseType: !156, size: 16, offset: 1296)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1726, file: !956, line: 712, baseType: !119, size: 32, offset: 1312)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1726, file: !956, line: 713, baseType: !119, size: 32, offset: 1344)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1726, file: !956, line: 713, baseType: !119, size: 32, offset: 1376)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1726, file: !956, line: 713, baseType: !119, size: 32, offset: 1408)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1726, file: !956, line: 713, baseType: !119, size: 32, offset: 1440)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !955, file: !956, line: 1278, baseType: !1793, size: 64, offset: 36800)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !956, line: 1197, size: 64, elements: !1794)
!1794 = !{!1795, !1796, !1797, !1798}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1793, file: !956, line: 1199, baseType: !119, size: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1793, file: !956, line: 1200, baseType: !143, size: 8, offset: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1793, file: !956, line: 1201, baseType: !143, size: 8, offset: 40)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1793, file: !956, line: 1202, baseType: !156, size: 16, offset: 48)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !955, file: !956, line: 1281, baseType: !251, size: 64, offset: 36864)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !955, file: !956, line: 1284, baseType: !1801, size: 192, offset: 36928)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !956, line: 1208, size: 192, elements: !1802)
!1802 = !{!1803, !1804, !1805, !1806}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1801, file: !956, line: 1209, baseType: !361, size: 96)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1801, file: !956, line: 1210, baseType: !120, size: 32, offset: 96)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1801, file: !956, line: 1210, baseType: !120, size: 32, offset: 128)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1801, file: !956, line: 1210, baseType: !120, size: 32, offset: 160)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !955, file: !956, line: 1287, baseType: !226, size: 64, offset: 37120)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !955, file: !956, line: 1289, baseType: !1809, size: 64, offset: 37184)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !684, line: 27, baseType: !1810)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !686, line: 45, baseType: !1811)
!1811 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !955, file: !956, line: 1290, baseType: !1809, size: 64, offset: 37248)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !955, file: !956, line: 1293, baseType: !1434, size: 1280, offset: 37312)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !955, file: !956, line: 1294, baseType: !1484, size: 512, offset: 38592)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !955, file: !956, line: 1295, baseType: !473, size: 512, offset: 39104)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !955, file: !956, line: 1298, baseType: !1817, size: 64, offset: 39616)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !956, line: 1298, flags: DIFlagFwdDecl)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !946, file: !884, line: 58, baseType: !954, size: 64, offset: 1536)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !946, file: !884, line: 60, baseType: !120, size: 32, offset: 1600)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !946, file: !884, line: 61, baseType: !120, size: 32, offset: 1632)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !946, file: !884, line: 63, baseType: !156, size: 16, offset: 1664)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !946, file: !884, line: 64, baseType: !156, size: 16, offset: 1680)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !946, file: !884, line: 65, baseType: !156, size: 16, offset: 1696)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !946, file: !884, line: 66, baseType: !156, size: 16, offset: 1712)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !946, file: !884, line: 67, baseType: !156, size: 16, offset: 1728)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !946, file: !884, line: 68, baseType: !156, size: 16, offset: 1744)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !946, file: !884, line: 69, baseType: !156, size: 16, offset: 1760)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !946, file: !884, line: 70, baseType: !156, size: 16, offset: 1776)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !946, file: !884, line: 71, baseType: !156, size: 16, offset: 1792)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !946, file: !884, line: 73, baseType: !156, size: 16, offset: 1808)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !946, file: !884, line: 74, baseType: !156, size: 16, offset: 1824)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !946, file: !884, line: 76, baseType: !156, size: 16, offset: 1840)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !946, file: !884, line: 78, baseType: !930, size: 64, offset: 1856)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !946, file: !884, line: 79, baseType: !118, size: 64, offset: 1920)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !938, file: !939, line: 175, baseType: !945, size: 64, offset: 256)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !938, file: !939, line: 176, baseType: !172, size: 512, offset: 320)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !938, file: !939, line: 178, baseType: !156, size: 16, offset: 832)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !938, file: !939, line: 178, baseType: !156, size: 16, offset: 848)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !938, file: !939, line: 178, baseType: !156, size: 16, offset: 864)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !938, file: !939, line: 178, baseType: !156, size: 16, offset: 880)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !938, file: !939, line: 179, baseType: !156, size: 16, offset: 896)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !938, file: !939, line: 180, baseType: !156, size: 16, offset: 912)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !938, file: !939, line: 181, baseType: !156, size: 16, offset: 928)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !938, file: !939, line: 182, baseType: !156, size: 16, offset: 944)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !938, file: !939, line: 183, baseType: !156, size: 16, offset: 960)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !938, file: !939, line: 184, baseType: !156, size: 16, offset: 976)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !938, file: !939, line: 185, baseType: !156, size: 16, offset: 992)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !938, file: !939, line: 186, baseType: !156, size: 16, offset: 1008)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !938, file: !939, line: 188, baseType: !120, size: 32, offset: 1024)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !938, file: !939, line: 190, baseType: !156, size: 16, offset: 1056)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !938, file: !939, line: 191, baseType: !156, size: 16, offset: 1072)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !938, file: !939, line: 194, baseType: !1854, size: 64, offset: 1088)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !932, line: 421, size: 960, elements: !1856)
!1856 = !{!1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1883, !1891, !1892, !1893, !1894}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1855, file: !932, line: 422, baseType: !1854, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1855, file: !932, line: 422, baseType: !1854, size: 64, offset: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1855, file: !932, line: 424, baseType: !156, size: 16, offset: 128)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1855, file: !932, line: 425, baseType: !156, size: 16, offset: 144)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1855, file: !932, line: 426, baseType: !120, size: 32, offset: 160)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1855, file: !932, line: 426, baseType: !120, size: 32, offset: 192)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1855, file: !932, line: 427, baseType: !238, size: 64, offset: 224)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1855, file: !932, line: 428, baseType: !1430, size: 48, offset: 288)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1855, file: !932, line: 431, baseType: !143, size: 8, offset: 336)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1855, file: !932, line: 432, baseType: !143, size: 8, offset: 344)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1855, file: !932, line: 435, baseType: !156, size: 16, offset: 352)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1855, file: !932, line: 436, baseType: !156, size: 16, offset: 368)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1855, file: !932, line: 437, baseType: !120, size: 32, offset: 384)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1855, file: !932, line: 437, baseType: !120, size: 32, offset: 416)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1855, file: !932, line: 438, baseType: !558, size: 64, offset: 448)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1855, file: !932, line: 439, baseType: !120, size: 32, offset: 512)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1855, file: !932, line: 439, baseType: !120, size: 32, offset: 544)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1855, file: !932, line: 442, baseType: !156, size: 16, offset: 576)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1855, file: !932, line: 442, baseType: !156, size: 16, offset: 592)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1855, file: !932, line: 442, baseType: !156, size: 16, offset: 608)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1855, file: !932, line: 442, baseType: !156, size: 16, offset: 624)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1855, file: !932, line: 443, baseType: !156, size: 16, offset: 640)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1855, file: !932, line: 446, baseType: !156, size: 16, offset: 656)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1855, file: !932, line: 449, baseType: !1881, size: 64, offset: 704)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1855, file: !932, line: 452, baseType: !1884, size: 64, offset: 768)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !932, line: 463, size: 128, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1890}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1885, file: !932, line: 464, baseType: !120, size: 32)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1885, file: !932, line: 465, baseType: !119, size: 32, offset: 32)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1885, file: !932, line: 466, baseType: !119, size: 32, offset: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1885, file: !932, line: 467, baseType: !119, size: 32, offset: 96)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1855, file: !932, line: 455, baseType: !156, size: 16, offset: 832)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1855, file: !932, line: 456, baseType: !156, size: 16, offset: 848)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1855, file: !932, line: 457, baseType: !120, size: 32, offset: 864)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1855, file: !932, line: 458, baseType: !118, size: 64, offset: 896)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !938, file: !939, line: 196, baseType: !1896, size: 64, offset: 1152)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !939, line: 55, flags: DIFlagFwdDecl)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !938, file: !939, line: 198, baseType: !1899, size: 64, offset: 1216)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !932, line: 398, size: 448, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1900, file: !932, line: 399, baseType: !1899, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1900, file: !932, line: 399, baseType: !1899, size: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1900, file: !932, line: 400, baseType: !120, size: 32, offset: 128)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1900, file: !932, line: 401, baseType: !120, size: 32, offset: 160)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1900, file: !932, line: 402, baseType: !120, size: 32, offset: 192)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1900, file: !932, line: 403, baseType: !120, size: 32, offset: 224)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1900, file: !932, line: 404, baseType: !120, size: 32, offset: 256)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1900, file: !932, line: 405, baseType: !120, size: 32, offset: 288)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1900, file: !932, line: 407, baseType: !118, size: 64, offset: 320)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1900, file: !932, line: 414, baseType: !118, size: 64, offset: 384)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !938, file: !939, line: 200, baseType: !120, size: 32, offset: 1280)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !938, file: !939, line: 200, baseType: !120, size: 32, offset: 1312)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !938, file: !939, line: 201, baseType: !118, size: 64, offset: 1344)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !938, file: !939, line: 203, baseType: !182, size: 128, offset: 1408)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !938, file: !939, line: 204, baseType: !182, size: 128, offset: 1536)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !938, file: !939, line: 205, baseType: !182, size: 128, offset: 1664)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !938, file: !939, line: 207, baseType: !182, size: 128, offset: 1792)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !938, file: !939, line: 208, baseType: !182, size: 128, offset: 1920)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !931, file: !932, line: 495, baseType: !558, size: 64, offset: 192)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !931, file: !932, line: 496, baseType: !120, size: 32, offset: 256)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !931, file: !932, line: 497, baseType: !118, size: 64, offset: 320)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !931, file: !932, line: 499, baseType: !558, size: 64, offset: 384)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !931, file: !932, line: 500, baseType: !558, size: 64, offset: 448)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !931, file: !932, line: 502, baseType: !558, size: 64, offset: 512)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !931, file: !932, line: 503, baseType: !558, size: 64, offset: 576)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !931, file: !932, line: 504, baseType: !558, size: 64, offset: 640)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !931, file: !932, line: 505, baseType: !120, size: 32, offset: 704)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !885, file: !884, line: 234, baseType: !602, size: 128, offset: 1408)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !885, file: !884, line: 235, baseType: !602, size: 128, offset: 1536)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !885, file: !884, line: 236, baseType: !156, size: 16, offset: 1664)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !885, file: !884, line: 236, baseType: !156, size: 16, offset: 1680)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !885, file: !884, line: 238, baseType: !156, size: 16, offset: 1696)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !885, file: !884, line: 239, baseType: !156, size: 16, offset: 1712)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !885, file: !884, line: 240, baseType: !156, size: 16, offset: 1728)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !885, file: !884, line: 241, baseType: !156, size: 16, offset: 1744)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !885, file: !884, line: 243, baseType: !119, size: 32, offset: 1760)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !885, file: !884, line: 244, baseType: !156, size: 16, offset: 1792)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !885, file: !884, line: 244, baseType: !156, size: 16, offset: 1808)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !885, file: !884, line: 246, baseType: !156, size: 16, offset: 1824)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !885, file: !884, line: 247, baseType: !156, size: 16, offset: 1840)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !885, file: !884, line: 248, baseType: !156, size: 16, offset: 1856)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !885, file: !884, line: 249, baseType: !156, size: 16, offset: 1872)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !885, file: !884, line: 250, baseType: !156, size: 16, offset: 1888)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !885, file: !884, line: 251, baseType: !156, size: 16, offset: 1904)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !885, file: !884, line: 253, baseType: !1947, size: 64, offset: 1920)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !884, line: 42, flags: DIFlagFwdDecl)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !885, file: !884, line: 255, baseType: !182, size: 128, offset: 1984)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !885, file: !884, line: 256, baseType: !182, size: 128, offset: 2112)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !885, file: !884, line: 257, baseType: !182, size: 128, offset: 2240)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !885, file: !884, line: 258, baseType: !182, size: 128, offset: 2368)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !885, file: !884, line: 259, baseType: !182, size: 128, offset: 2496)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !885, file: !884, line: 260, baseType: !182, size: 128, offset: 2624)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !885, file: !884, line: 261, baseType: !182, size: 128, offset: 2752)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !885, file: !884, line: 263, baseType: !930, size: 64, offset: 2880)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !885, file: !884, line: 265, baseType: !1047, size: 64, offset: 2944)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !885, file: !884, line: 266, baseType: !118, size: 64, offset: 3008)
!1959 = !DILocalVariable(name: "sc", arg: 1, scope: !879, file: !1, line: 155, type: !192)
!1960 = !DILocation(line: 155, column: 40, scope: !879)
!1961 = !DILocalVariable(name: "ar", arg: 2, scope: !879, file: !1, line: 155, type: !882)
!1962 = !DILocation(line: 155, column: 53, scope: !879)
!1963 = !DILocalVariable(name: "zoomx", arg: 3, scope: !879, file: !1, line: 155, type: !555)
!1964 = !DILocation(line: 155, column: 64, scope: !879)
!1965 = !DILocalVariable(name: "zoomy", arg: 4, scope: !879, file: !1, line: 155, type: !555)
!1966 = !DILocation(line: 155, column: 78, scope: !879)
!1967 = !DILocalVariable(name: "width", scope: !879, file: !1, line: 157, type: !120)
!1968 = !DILocation(line: 157, column: 6, scope: !879)
!1969 = !DILocalVariable(name: "height", scope: !879, file: !1, line: 157, type: !120)
!1970 = !DILocation(line: 157, column: 13, scope: !879)
!1971 = !DILocation(line: 159, column: 25, scope: !879)
!1972 = !DILocation(line: 159, column: 2, scope: !879)
!1973 = !DILocation(line: 161, column: 36, scope: !879)
!1974 = !DILocation(line: 161, column: 40, scope: !879)
!1975 = !DILocation(line: 161, column: 19, scope: !879)
!1976 = !DILocation(line: 161, column: 48, scope: !879)
!1977 = !DILocation(line: 161, column: 11, scope: !879)
!1978 = !DILocation(line: 161, column: 73, scope: !879)
!1979 = !DILocation(line: 161, column: 77, scope: !879)
!1980 = !DILocation(line: 161, column: 81, scope: !879)
!1981 = !DILocation(line: 161, column: 56, scope: !879)
!1982 = !DILocation(line: 161, column: 88, scope: !879)
!1983 = !DILocation(line: 161, column: 86, scope: !879)
!1984 = !DILocation(line: 161, column: 53, scope: !879)
!1985 = !DILocation(line: 161, column: 3, scope: !879)
!1986 = !DILocation(line: 161, column: 9, scope: !879)
!1987 = !DILocation(line: 162, column: 36, scope: !879)
!1988 = !DILocation(line: 162, column: 40, scope: !879)
!1989 = !DILocation(line: 162, column: 19, scope: !879)
!1990 = !DILocation(line: 162, column: 48, scope: !879)
!1991 = !DILocation(line: 162, column: 11, scope: !879)
!1992 = !DILocation(line: 162, column: 73, scope: !879)
!1993 = !DILocation(line: 162, column: 77, scope: !879)
!1994 = !DILocation(line: 162, column: 81, scope: !879)
!1995 = !DILocation(line: 162, column: 56, scope: !879)
!1996 = !DILocation(line: 162, column: 88, scope: !879)
!1997 = !DILocation(line: 162, column: 86, scope: !879)
!1998 = !DILocation(line: 162, column: 53, scope: !879)
!1999 = !DILocation(line: 162, column: 3, scope: !879)
!2000 = !DILocation(line: 162, column: 9, scope: !879)
!2001 = !DILocation(line: 163, column: 1, scope: !879)
!2002 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !2003, file: !2003, line: 105, type: !2004, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2003 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!120, !2006}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!2008 = !DILocalVariable(name: "rct", arg: 1, scope: !2002, file: !2003, line: 105, type: !2006)
!2009 = !DILocation(line: 105, column: 53, scope: !2002)
!2010 = !DILocation(line: 105, column: 68, scope: !2002)
!2011 = !DILocation(line: 105, column: 73, scope: !2002)
!2012 = !DILocation(line: 105, column: 80, scope: !2002)
!2013 = !DILocation(line: 105, column: 85, scope: !2002)
!2014 = !DILocation(line: 105, column: 78, scope: !2002)
!2015 = !DILocation(line: 105, column: 60, scope: !2002)
!2016 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !2003, file: !2003, line: 107, type: !2017, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!119, !2019}
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!2021 = !DILocalVariable(name: "rct", arg: 1, scope: !2016, file: !2003, line: 107, type: !2019)
!2022 = !DILocation(line: 107, column: 53, scope: !2016)
!2023 = !DILocation(line: 107, column: 68, scope: !2016)
!2024 = !DILocation(line: 107, column: 73, scope: !2016)
!2025 = !DILocation(line: 107, column: 80, scope: !2016)
!2026 = !DILocation(line: 107, column: 85, scope: !2016)
!2027 = !DILocation(line: 107, column: 78, scope: !2016)
!2028 = !DILocation(line: 107, column: 60, scope: !2016)
!2029 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !2003, file: !2003, line: 106, type: !2004, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2030 = !DILocalVariable(name: "rct", arg: 1, scope: !2029, file: !2003, line: 106, type: !2006)
!2031 = !DILocation(line: 106, column: 53, scope: !2029)
!2032 = !DILocation(line: 106, column: 68, scope: !2029)
!2033 = !DILocation(line: 106, column: 73, scope: !2029)
!2034 = !DILocation(line: 106, column: 80, scope: !2029)
!2035 = !DILocation(line: 106, column: 85, scope: !2029)
!2036 = !DILocation(line: 106, column: 78, scope: !2029)
!2037 = !DILocation(line: 106, column: 60, scope: !2029)
!2038 = distinct !DISubprogram(name: "BLI_rctf_size_y", scope: !2003, file: !2003, line: 108, type: !2017, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2039 = !DILocalVariable(name: "rct", arg: 1, scope: !2038, file: !2003, line: 108, type: !2019)
!2040 = !DILocation(line: 108, column: 53, scope: !2038)
!2041 = !DILocation(line: 108, column: 68, scope: !2038)
!2042 = !DILocation(line: 108, column: 73, scope: !2038)
!2043 = !DILocation(line: 108, column: 80, scope: !2038)
!2044 = !DILocation(line: 108, column: 85, scope: !2038)
!2045 = !DILocation(line: 108, column: 78, scope: !2038)
!2046 = !DILocation(line: 108, column: 60, scope: !2038)
!2047 = distinct !DISubprogram(name: "ED_space_clip_get_aspect", scope: !1, file: !1, line: 165, type: !2048, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{null, !192, !555, !555}
!2050 = !DILocalVariable(name: "sc", arg: 1, scope: !2047, file: !1, line: 165, type: !192)
!2051 = !DILocation(line: 165, column: 42, scope: !2047)
!2052 = !DILocalVariable(name: "aspx", arg: 2, scope: !2047, file: !1, line: 165, type: !555)
!2053 = !DILocation(line: 165, column: 53, scope: !2047)
!2054 = !DILocalVariable(name: "aspy", arg: 3, scope: !2047, file: !1, line: 165, type: !555)
!2055 = !DILocation(line: 165, column: 66, scope: !2047)
!2056 = !DILocalVariable(name: "clip", scope: !2047, file: !1, line: 167, type: !691)
!2057 = !DILocation(line: 167, column: 13, scope: !2047)
!2058 = !DILocation(line: 167, column: 43, scope: !2047)
!2059 = !DILocation(line: 167, column: 20, scope: !2047)
!2060 = !DILocation(line: 169, column: 6, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2047, file: !1, line: 169, column: 6)
!2062 = !DILocation(line: 169, column: 6, scope: !2047)
!2063 = !DILocation(line: 170, column: 28, scope: !2061)
!2064 = !DILocation(line: 170, column: 34, scope: !2061)
!2065 = !DILocation(line: 170, column: 40, scope: !2061)
!2066 = !DILocation(line: 170, column: 3, scope: !2061)
!2067 = !DILocation(line: 172, column: 12, scope: !2061)
!2068 = !DILocation(line: 172, column: 17, scope: !2061)
!2069 = !DILocation(line: 172, column: 4, scope: !2061)
!2070 = !DILocation(line: 172, column: 9, scope: !2061)
!2071 = !DILocation(line: 174, column: 7, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2047, file: !1, line: 174, column: 6)
!2073 = !DILocation(line: 174, column: 6, scope: !2072)
!2074 = !DILocation(line: 174, column: 15, scope: !2072)
!2075 = !DILocation(line: 174, column: 14, scope: !2072)
!2076 = !DILocation(line: 174, column: 12, scope: !2072)
!2077 = !DILocation(line: 174, column: 6, scope: !2047)
!2078 = !DILocation(line: 175, column: 12, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2072, file: !1, line: 174, column: 21)
!2080 = !DILocation(line: 175, column: 11, scope: !2079)
!2081 = !DILocation(line: 175, column: 20, scope: !2079)
!2082 = !DILocation(line: 175, column: 19, scope: !2079)
!2083 = !DILocation(line: 175, column: 17, scope: !2079)
!2084 = !DILocation(line: 175, column: 4, scope: !2079)
!2085 = !DILocation(line: 175, column: 9, scope: !2079)
!2086 = !DILocation(line: 176, column: 4, scope: !2079)
!2087 = !DILocation(line: 176, column: 9, scope: !2079)
!2088 = !DILocation(line: 177, column: 2, scope: !2079)
!2089 = !DILocation(line: 179, column: 12, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2072, file: !1, line: 178, column: 7)
!2091 = !DILocation(line: 179, column: 11, scope: !2090)
!2092 = !DILocation(line: 179, column: 20, scope: !2090)
!2093 = !DILocation(line: 179, column: 19, scope: !2090)
!2094 = !DILocation(line: 179, column: 17, scope: !2090)
!2095 = !DILocation(line: 179, column: 4, scope: !2090)
!2096 = !DILocation(line: 179, column: 9, scope: !2090)
!2097 = !DILocation(line: 180, column: 4, scope: !2090)
!2098 = !DILocation(line: 180, column: 9, scope: !2090)
!2099 = !DILocation(line: 182, column: 1, scope: !2047)
!2100 = distinct !DISubprogram(name: "ED_space_clip_get_clip", scope: !1, file: !1, line: 529, type: !2101, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!226, !192}
!2103 = !DILocalVariable(name: "sc", arg: 1, scope: !2100, file: !1, line: 529, type: !192)
!2104 = !DILocation(line: 529, column: 46, scope: !2100)
!2105 = !DILocation(line: 531, column: 9, scope: !2100)
!2106 = !DILocation(line: 531, column: 13, scope: !2100)
!2107 = !DILocation(line: 531, column: 2, scope: !2100)
!2108 = distinct !DISubprogram(name: "ED_space_clip_get_aspect_dimension_aware", scope: !1, file: !1, line: 184, type: !2048, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2109 = !DILocalVariable(name: "sc", arg: 1, scope: !2108, file: !1, line: 184, type: !192)
!2110 = !DILocation(line: 184, column: 58, scope: !2108)
!2111 = !DILocalVariable(name: "aspx", arg: 2, scope: !2108, file: !1, line: 184, type: !555)
!2112 = !DILocation(line: 184, column: 69, scope: !2108)
!2113 = !DILocalVariable(name: "aspy", arg: 3, scope: !2108, file: !1, line: 184, type: !555)
!2114 = !DILocation(line: 184, column: 82, scope: !2108)
!2115 = !DILocalVariable(name: "w", scope: !2108, file: !1, line: 186, type: !120)
!2116 = !DILocation(line: 186, column: 6, scope: !2108)
!2117 = !DILocalVariable(name: "h", scope: !2108, file: !1, line: 186, type: !120)
!2118 = !DILocation(line: 186, column: 9, scope: !2108)
!2119 = !DILocation(line: 195, column: 7, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2108, file: !1, line: 195, column: 6)
!2121 = !DILocation(line: 195, column: 11, scope: !2120)
!2122 = !DILocation(line: 195, column: 6, scope: !2108)
!2123 = !DILocation(line: 196, column: 4, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 195, column: 17)
!2125 = !DILocation(line: 196, column: 9, scope: !2124)
!2126 = !DILocation(line: 197, column: 4, scope: !2124)
!2127 = !DILocation(line: 197, column: 9, scope: !2124)
!2128 = !DILocation(line: 199, column: 3, scope: !2124)
!2129 = !DILocation(line: 202, column: 27, scope: !2108)
!2130 = !DILocation(line: 202, column: 31, scope: !2108)
!2131 = !DILocation(line: 202, column: 37, scope: !2108)
!2132 = !DILocation(line: 202, column: 2, scope: !2108)
!2133 = !DILocation(line: 203, column: 25, scope: !2108)
!2134 = !DILocation(line: 203, column: 29, scope: !2108)
!2135 = !DILocation(line: 203, column: 36, scope: !2108)
!2136 = !DILocation(line: 203, column: 40, scope: !2108)
!2137 = !DILocation(line: 203, column: 2, scope: !2108)
!2138 = !DILocation(line: 205, column: 19, scope: !2108)
!2139 = !DILocation(line: 205, column: 11, scope: !2108)
!2140 = !DILocation(line: 205, column: 3, scope: !2108)
!2141 = !DILocation(line: 205, column: 8, scope: !2108)
!2142 = !DILocation(line: 206, column: 19, scope: !2108)
!2143 = !DILocation(line: 206, column: 11, scope: !2108)
!2144 = !DILocation(line: 206, column: 3, scope: !2108)
!2145 = !DILocation(line: 206, column: 8, scope: !2108)
!2146 = !DILocation(line: 208, column: 7, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2108, file: !1, line: 208, column: 6)
!2148 = !DILocation(line: 208, column: 6, scope: !2147)
!2149 = !DILocation(line: 208, column: 15, scope: !2147)
!2150 = !DILocation(line: 208, column: 14, scope: !2147)
!2151 = !DILocation(line: 208, column: 12, scope: !2147)
!2152 = !DILocation(line: 208, column: 6, scope: !2108)
!2153 = !DILocation(line: 209, column: 12, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2147, file: !1, line: 208, column: 21)
!2155 = !DILocation(line: 209, column: 11, scope: !2154)
!2156 = !DILocation(line: 209, column: 20, scope: !2154)
!2157 = !DILocation(line: 209, column: 19, scope: !2154)
!2158 = !DILocation(line: 209, column: 17, scope: !2154)
!2159 = !DILocation(line: 209, column: 4, scope: !2154)
!2160 = !DILocation(line: 209, column: 9, scope: !2154)
!2161 = !DILocation(line: 210, column: 4, scope: !2154)
!2162 = !DILocation(line: 210, column: 9, scope: !2154)
!2163 = !DILocation(line: 211, column: 2, scope: !2154)
!2164 = !DILocation(line: 213, column: 12, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2147, file: !1, line: 212, column: 7)
!2166 = !DILocation(line: 213, column: 11, scope: !2165)
!2167 = !DILocation(line: 213, column: 20, scope: !2165)
!2168 = !DILocation(line: 213, column: 19, scope: !2165)
!2169 = !DILocation(line: 213, column: 17, scope: !2165)
!2170 = !DILocation(line: 213, column: 4, scope: !2165)
!2171 = !DILocation(line: 213, column: 9, scope: !2165)
!2172 = !DILocation(line: 214, column: 4, scope: !2165)
!2173 = !DILocation(line: 214, column: 9, scope: !2165)
!2174 = !DILocation(line: 216, column: 1, scope: !2108)
!2175 = distinct !DISubprogram(name: "ED_space_clip_get_clip_frame_number", scope: !1, file: !1, line: 219, type: !2176, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!120, !192}
!2178 = !DILocalVariable(name: "sc", arg: 1, scope: !2175, file: !1, line: 219, type: !192)
!2179 = !DILocation(line: 219, column: 52, scope: !2175)
!2180 = !DILocalVariable(name: "clip", scope: !2175, file: !1, line: 221, type: !691)
!2181 = !DILocation(line: 221, column: 13, scope: !2175)
!2182 = !DILocation(line: 221, column: 43, scope: !2175)
!2183 = !DILocation(line: 221, column: 20, scope: !2175)
!2184 = !DILocation(line: 223, column: 49, scope: !2175)
!2185 = !DILocation(line: 223, column: 55, scope: !2175)
!2186 = !DILocation(line: 223, column: 59, scope: !2175)
!2187 = !DILocation(line: 223, column: 64, scope: !2175)
!2188 = !DILocation(line: 223, column: 9, scope: !2175)
!2189 = !DILocation(line: 223, column: 2, scope: !2175)
!2190 = distinct !DISubprogram(name: "ED_space_clip_get_buffer", scope: !1, file: !1, line: 226, type: !2191, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!541, !192}
!2193 = !DILocalVariable(name: "sc", arg: 1, scope: !2190, file: !1, line: 226, type: !192)
!2194 = !DILocation(line: 226, column: 44, scope: !2190)
!2195 = !DILocation(line: 228, column: 6, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2190, file: !1, line: 228, column: 6)
!2197 = !DILocation(line: 228, column: 10, scope: !2196)
!2198 = !DILocation(line: 228, column: 6, scope: !2190)
!2199 = !DILocalVariable(name: "ibuf", scope: !2200, file: !1, line: 229, type: !2201)
!2200 = distinct !DILexicalBlock(scope: !2196, file: !1, line: 228, column: 16)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !543, line: 141, baseType: !542)
!2203 = !DILocation(line: 229, column: 10, scope: !2200)
!2204 = !DILocation(line: 231, column: 47, scope: !2200)
!2205 = !DILocation(line: 231, column: 51, scope: !2200)
!2206 = !DILocation(line: 231, column: 58, scope: !2200)
!2207 = !DILocation(line: 231, column: 62, scope: !2200)
!2208 = !DILocation(line: 231, column: 68, scope: !2200)
!2209 = !DILocation(line: 231, column: 72, scope: !2200)
!2210 = !DILocation(line: 231, column: 10, scope: !2200)
!2211 = !DILocation(line: 231, column: 8, scope: !2200)
!2212 = !DILocation(line: 233, column: 7, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 233, column: 7)
!2214 = !DILocation(line: 233, column: 12, scope: !2213)
!2215 = !DILocation(line: 233, column: 16, scope: !2213)
!2216 = !DILocation(line: 233, column: 22, scope: !2213)
!2217 = !DILocation(line: 233, column: 27, scope: !2213)
!2218 = !DILocation(line: 233, column: 30, scope: !2213)
!2219 = !DILocation(line: 233, column: 36, scope: !2213)
!2220 = !DILocation(line: 233, column: 7, scope: !2200)
!2221 = !DILocation(line: 234, column: 11, scope: !2213)
!2222 = !DILocation(line: 234, column: 4, scope: !2213)
!2223 = !DILocation(line: 236, column: 7, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 236, column: 7)
!2225 = !DILocation(line: 236, column: 7, scope: !2200)
!2226 = !DILocation(line: 237, column: 18, scope: !2224)
!2227 = !DILocation(line: 237, column: 4, scope: !2224)
!2228 = !DILocation(line: 238, column: 2, scope: !2200)
!2229 = !DILocation(line: 240, column: 2, scope: !2190)
!2230 = !DILocation(line: 241, column: 1, scope: !2190)
!2231 = distinct !DISubprogram(name: "ED_space_clip_get_stable_buffer", scope: !1, file: !1, line: 243, type: !2232, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!541, !192, !555, !555, !555}
!2234 = !DILocalVariable(name: "sc", arg: 1, scope: !2231, file: !1, line: 243, type: !192)
!2235 = !DILocation(line: 243, column: 51, scope: !2231)
!2236 = !DILocalVariable(name: "loc", arg: 2, scope: !2231, file: !1, line: 243, type: !555)
!2237 = !DILocation(line: 243, column: 61, scope: !2231)
!2238 = !DILocalVariable(name: "scale", arg: 3, scope: !2231, file: !1, line: 243, type: !555)
!2239 = !DILocation(line: 243, column: 76, scope: !2231)
!2240 = !DILocalVariable(name: "angle", arg: 4, scope: !2231, file: !1, line: 243, type: !555)
!2241 = !DILocation(line: 243, column: 90, scope: !2231)
!2242 = !DILocation(line: 245, column: 6, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 245, column: 6)
!2244 = !DILocation(line: 245, column: 10, scope: !2243)
!2245 = !DILocation(line: 245, column: 6, scope: !2231)
!2246 = !DILocalVariable(name: "ibuf", scope: !2247, file: !1, line: 246, type: !2201)
!2247 = distinct !DILexicalBlock(scope: !2243, file: !1, line: 245, column: 16)
!2248 = !DILocation(line: 246, column: 10, scope: !2247)
!2249 = !DILocation(line: 248, column: 40, scope: !2247)
!2250 = !DILocation(line: 248, column: 44, scope: !2247)
!2251 = !DILocation(line: 248, column: 51, scope: !2247)
!2252 = !DILocation(line: 248, column: 55, scope: !2247)
!2253 = !DILocation(line: 248, column: 61, scope: !2247)
!2254 = !DILocation(line: 248, column: 66, scope: !2247)
!2255 = !DILocation(line: 248, column: 73, scope: !2247)
!2256 = !DILocation(line: 248, column: 80, scope: !2247)
!2257 = !DILocation(line: 248, column: 84, scope: !2247)
!2258 = !DILocation(line: 248, column: 10, scope: !2247)
!2259 = !DILocation(line: 248, column: 8, scope: !2247)
!2260 = !DILocation(line: 250, column: 7, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2247, file: !1, line: 250, column: 7)
!2262 = !DILocation(line: 250, column: 12, scope: !2261)
!2263 = !DILocation(line: 250, column: 16, scope: !2261)
!2264 = !DILocation(line: 250, column: 22, scope: !2261)
!2265 = !DILocation(line: 250, column: 27, scope: !2261)
!2266 = !DILocation(line: 250, column: 30, scope: !2261)
!2267 = !DILocation(line: 250, column: 36, scope: !2261)
!2268 = !DILocation(line: 250, column: 7, scope: !2247)
!2269 = !DILocation(line: 251, column: 11, scope: !2261)
!2270 = !DILocation(line: 251, column: 4, scope: !2261)
!2271 = !DILocation(line: 253, column: 7, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2247, file: !1, line: 253, column: 7)
!2273 = !DILocation(line: 253, column: 7, scope: !2247)
!2274 = !DILocation(line: 254, column: 18, scope: !2272)
!2275 = !DILocation(line: 254, column: 4, scope: !2272)
!2276 = !DILocation(line: 255, column: 2, scope: !2247)
!2277 = !DILocation(line: 257, column: 2, scope: !2231)
!2278 = !DILocation(line: 258, column: 1, scope: !2231)
!2279 = distinct !DISubprogram(name: "ED_space_clip_color_sample", scope: !1, file: !1, line: 261, type: !2280, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!122, !2282, !192, !882, !566, !555}
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !956, line: 1299, baseType: !955)
!2284 = !DILocalVariable(name: "scene", arg: 1, scope: !2279, file: !1, line: 261, type: !2282)
!2285 = !DILocation(line: 261, column: 40, scope: !2279)
!2286 = !DILocalVariable(name: "sc", arg: 2, scope: !2279, file: !1, line: 261, type: !192)
!2287 = !DILocation(line: 261, column: 58, scope: !2279)
!2288 = !DILocalVariable(name: "ar", arg: 3, scope: !2279, file: !1, line: 261, type: !882)
!2289 = !DILocation(line: 261, column: 71, scope: !2279)
!2290 = !DILocalVariable(name: "mval", arg: 4, scope: !2279, file: !1, line: 261, type: !566)
!2291 = !DILocation(line: 261, column: 79, scope: !2279)
!2292 = !DILocalVariable(name: "r_col", arg: 5, scope: !2279, file: !1, line: 261, type: !555)
!2293 = !DILocation(line: 261, column: 94, scope: !2279)
!2294 = !DILocalVariable(name: "display_device", scope: !2279, file: !1, line: 263, type: !1881)
!2295 = !DILocation(line: 263, column: 14, scope: !2279)
!2296 = !DILocation(line: 263, column: 31, scope: !2279)
!2297 = !DILocation(line: 263, column: 38, scope: !2279)
!2298 = !DILocation(line: 263, column: 55, scope: !2279)
!2299 = !DILocalVariable(name: "display", scope: !2279, file: !1, line: 264, type: !2300)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2301, size: 64)
!2301 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplay", file: !594, line: 57, flags: DIFlagFwdDecl)
!2302 = !DILocation(line: 264, column: 30, scope: !2279)
!2303 = !DILocation(line: 264, column: 78, scope: !2279)
!2304 = !DILocation(line: 264, column: 40, scope: !2279)
!2305 = !DILocalVariable(name: "ibuf", scope: !2279, file: !1, line: 265, type: !2201)
!2306 = !DILocation(line: 265, column: 9, scope: !2279)
!2307 = !DILocalVariable(name: "fx", scope: !2279, file: !1, line: 266, type: !119)
!2308 = !DILocation(line: 266, column: 8, scope: !2279)
!2309 = !DILocalVariable(name: "fy", scope: !2279, file: !1, line: 266, type: !119)
!2310 = !DILocation(line: 266, column: 12, scope: !2279)
!2311 = !DILocalVariable(name: "co", scope: !2279, file: !1, line: 266, type: !297)
!2312 = !DILocation(line: 266, column: 16, scope: !2279)
!2313 = !DILocalVariable(name: "ret", scope: !2279, file: !1, line: 267, type: !122)
!2314 = !DILocation(line: 267, column: 7, scope: !2279)
!2315 = !DILocation(line: 269, column: 34, scope: !2279)
!2316 = !DILocation(line: 269, column: 9, scope: !2279)
!2317 = !DILocation(line: 269, column: 7, scope: !2279)
!2318 = !DILocation(line: 270, column: 7, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2279, file: !1, line: 270, column: 6)
!2320 = !DILocation(line: 270, column: 6, scope: !2279)
!2321 = !DILocation(line: 271, column: 3, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2319, file: !1, line: 270, column: 13)
!2323 = !DILocation(line: 275, column: 20, scope: !2279)
!2324 = !DILocation(line: 275, column: 24, scope: !2279)
!2325 = !DILocation(line: 275, column: 28, scope: !2279)
!2326 = !DILocation(line: 275, column: 34, scope: !2279)
!2327 = !DILocation(line: 275, column: 2, scope: !2279)
!2328 = !DILocation(line: 277, column: 7, scope: !2279)
!2329 = !DILocation(line: 277, column: 5, scope: !2279)
!2330 = !DILocation(line: 278, column: 7, scope: !2279)
!2331 = !DILocation(line: 278, column: 5, scope: !2279)
!2332 = !DILocation(line: 280, column: 6, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2279, file: !1, line: 280, column: 6)
!2334 = !DILocation(line: 280, column: 9, scope: !2333)
!2335 = !DILocation(line: 280, column: 17, scope: !2333)
!2336 = !DILocation(line: 280, column: 20, scope: !2333)
!2337 = !DILocation(line: 280, column: 23, scope: !2333)
!2338 = !DILocation(line: 280, column: 31, scope: !2333)
!2339 = !DILocation(line: 280, column: 34, scope: !2333)
!2340 = !DILocation(line: 280, column: 37, scope: !2333)
!2341 = !DILocation(line: 280, column: 44, scope: !2333)
!2342 = !DILocation(line: 280, column: 47, scope: !2333)
!2343 = !DILocation(line: 280, column: 50, scope: !2333)
!2344 = !DILocation(line: 280, column: 6, scope: !2279)
!2345 = !DILocalVariable(name: "fp", scope: !2346, file: !1, line: 281, type: !2347)
!2346 = distinct !DILexicalBlock(scope: !2333, file: !1, line: 280, column: 58)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2348, size: 64)
!2348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!2349 = !DILocation(line: 281, column: 16, scope: !2346)
!2350 = !DILocalVariable(name: "cp", scope: !2346, file: !1, line: 282, type: !121)
!2351 = !DILocation(line: 282, column: 18, scope: !2346)
!2352 = !DILocalVariable(name: "x", scope: !2346, file: !1, line: 283, type: !120)
!2353 = !DILocation(line: 283, column: 7, scope: !2346)
!2354 = !DILocation(line: 283, column: 17, scope: !2346)
!2355 = !DILocation(line: 283, column: 22, scope: !2346)
!2356 = !DILocation(line: 283, column: 28, scope: !2346)
!2357 = !DILocation(line: 283, column: 20, scope: !2346)
!2358 = !DILocation(line: 283, column: 11, scope: !2346)
!2359 = !DILocalVariable(name: "y", scope: !2346, file: !1, line: 283, type: !120)
!2360 = !DILocation(line: 283, column: 32, scope: !2346)
!2361 = !DILocation(line: 283, column: 42, scope: !2346)
!2362 = !DILocation(line: 283, column: 47, scope: !2346)
!2363 = !DILocation(line: 283, column: 53, scope: !2346)
!2364 = !DILocation(line: 283, column: 45, scope: !2346)
!2365 = !DILocation(line: 283, column: 36, scope: !2346)
!2366 = !DILocation(line: 285, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !1, line: 285, column: 3)
!2368 = distinct !DILexicalBlock(scope: !2346, file: !1, line: 285, column: 3)
!2369 = !DILocation(line: 285, column: 3, scope: !2368)
!2370 = !DILocation(line: 285, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !1, line: 285, column: 3)
!2372 = !DILocation(line: 286, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !1, line: 286, column: 3)
!2374 = distinct !DILexicalBlock(scope: !2346, file: !1, line: 286, column: 3)
!2375 = !DILocation(line: 286, column: 3, scope: !2374)
!2376 = !DILocation(line: 286, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !1, line: 286, column: 3)
!2378 = !DILocation(line: 288, column: 7, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2346, file: !1, line: 288, column: 7)
!2380 = !DILocation(line: 288, column: 13, scope: !2379)
!2381 = !DILocation(line: 288, column: 7, scope: !2346)
!2382 = !DILocation(line: 289, column: 10, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 288, column: 25)
!2384 = !DILocation(line: 289, column: 16, scope: !2383)
!2385 = !DILocation(line: 289, column: 30, scope: !2383)
!2386 = !DILocation(line: 289, column: 36, scope: !2383)
!2387 = !DILocation(line: 289, column: 49, scope: !2383)
!2388 = !DILocation(line: 289, column: 53, scope: !2383)
!2389 = !DILocation(line: 289, column: 59, scope: !2383)
!2390 = !DILocation(line: 289, column: 51, scope: !2383)
!2391 = !DILocation(line: 289, column: 63, scope: !2383)
!2392 = !DILocation(line: 289, column: 61, scope: !2383)
!2393 = !DILocation(line: 289, column: 46, scope: !2383)
!2394 = !DILocation(line: 289, column: 27, scope: !2383)
!2395 = !DILocation(line: 289, column: 7, scope: !2383)
!2396 = !DILocation(line: 290, column: 15, scope: !2383)
!2397 = !DILocation(line: 290, column: 22, scope: !2383)
!2398 = !DILocation(line: 290, column: 4, scope: !2383)
!2399 = !DILocation(line: 291, column: 8, scope: !2383)
!2400 = !DILocation(line: 292, column: 3, scope: !2383)
!2401 = !DILocation(line: 293, column: 12, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 293, column: 12)
!2403 = !DILocation(line: 293, column: 18, scope: !2402)
!2404 = !DILocation(line: 293, column: 12, scope: !2379)
!2405 = !DILocation(line: 294, column: 27, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 293, column: 24)
!2407 = !DILocation(line: 294, column: 33, scope: !2406)
!2408 = !DILocation(line: 294, column: 40, scope: !2406)
!2409 = !DILocation(line: 294, column: 44, scope: !2406)
!2410 = !DILocation(line: 294, column: 50, scope: !2406)
!2411 = !DILocation(line: 294, column: 42, scope: !2406)
!2412 = !DILocation(line: 294, column: 38, scope: !2406)
!2413 = !DILocation(line: 294, column: 54, scope: !2406)
!2414 = !DILocation(line: 294, column: 52, scope: !2406)
!2415 = !DILocation(line: 294, column: 9, scope: !2406)
!2416 = !DILocation(line: 294, column: 7, scope: !2406)
!2417 = !DILocation(line: 295, column: 23, scope: !2406)
!2418 = !DILocation(line: 295, column: 30, scope: !2406)
!2419 = !DILocation(line: 295, column: 4, scope: !2406)
!2420 = !DILocation(line: 296, column: 54, scope: !2406)
!2421 = !DILocation(line: 296, column: 61, scope: !2406)
!2422 = !DILocation(line: 296, column: 67, scope: !2406)
!2423 = !DILocation(line: 296, column: 4, scope: !2406)
!2424 = !DILocation(line: 297, column: 8, scope: !2406)
!2425 = !DILocation(line: 298, column: 3, scope: !2406)
!2426 = !DILocation(line: 299, column: 2, scope: !2346)
!2427 = !DILocation(line: 301, column: 6, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2279, file: !1, line: 301, column: 6)
!2429 = !DILocation(line: 301, column: 6, scope: !2279)
!2430 = !DILocation(line: 302, column: 50, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2428, file: !1, line: 301, column: 11)
!2432 = !DILocation(line: 302, column: 57, scope: !2431)
!2433 = !DILocation(line: 302, column: 3, scope: !2431)
!2434 = !DILocation(line: 303, column: 2, scope: !2431)
!2435 = !DILocation(line: 305, column: 16, scope: !2279)
!2436 = !DILocation(line: 305, column: 2, scope: !2279)
!2437 = !DILocation(line: 307, column: 9, scope: !2279)
!2438 = !DILocation(line: 307, column: 2, scope: !2279)
!2439 = !DILocation(line: 308, column: 1, scope: !2279)
!2440 = distinct !DISubprogram(name: "ED_clip_mouse_pos", scope: !1, file: !1, line: 504, type: !2441, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !192, !882, !2443, !555}
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2444, size: 64)
!2444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!2445 = !DILocalVariable(name: "sc", arg: 1, scope: !2440, file: !1, line: 504, type: !192)
!2446 = !DILocation(line: 504, column: 35, scope: !2440)
!2447 = !DILocalVariable(name: "ar", arg: 2, scope: !2440, file: !1, line: 504, type: !882)
!2448 = !DILocation(line: 504, column: 48, scope: !2440)
!2449 = !DILocalVariable(name: "mval", arg: 3, scope: !2440, file: !1, line: 504, type: !2443)
!2450 = !DILocation(line: 504, column: 62, scope: !2440)
!2451 = !DILocalVariable(name: "co", arg: 4, scope: !2440, file: !1, line: 504, type: !555)
!2452 = !DILocation(line: 504, column: 77, scope: !2440)
!2453 = !DILocation(line: 506, column: 27, scope: !2440)
!2454 = !DILocation(line: 506, column: 31, scope: !2440)
!2455 = !DILocation(line: 506, column: 35, scope: !2440)
!2456 = !DILocation(line: 506, column: 44, scope: !2440)
!2457 = !DILocation(line: 506, column: 54, scope: !2440)
!2458 = !DILocation(line: 506, column: 62, scope: !2440)
!2459 = !DILocation(line: 506, column: 2, scope: !2440)
!2460 = !DILocation(line: 507, column: 1, scope: !2440)
!2461 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2462, file: !2462, line: 64, type: !2463, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2462 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !555, !2347}
!2465 = !DILocalVariable(name: "r", arg: 1, scope: !2461, file: !2462, line: 64, type: !555)
!2466 = !DILocation(line: 64, column: 31, scope: !2461)
!2467 = !DILocalVariable(name: "a", arg: 2, scope: !2461, file: !2462, line: 64, type: !2347)
!2468 = !DILocation(line: 64, column: 49, scope: !2461)
!2469 = !DILocation(line: 66, column: 9, scope: !2461)
!2470 = !DILocation(line: 66, column: 2, scope: !2461)
!2471 = !DILocation(line: 66, column: 7, scope: !2461)
!2472 = !DILocation(line: 67, column: 9, scope: !2461)
!2473 = !DILocation(line: 67, column: 2, scope: !2461)
!2474 = !DILocation(line: 67, column: 7, scope: !2461)
!2475 = !DILocation(line: 68, column: 9, scope: !2461)
!2476 = !DILocation(line: 68, column: 2, scope: !2461)
!2477 = !DILocation(line: 68, column: 7, scope: !2461)
!2478 = !DILocation(line: 69, column: 1, scope: !2461)
!2479 = distinct !DISubprogram(name: "ED_clip_update_frame", scope: !1, file: !1, line: 310, type: !2480, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2482, !120}
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64)
!2483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2484)
!2484 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2485, line: 104, baseType: !2486)
!2485 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2485, line: 53, size: 15232, elements: !2487)
!2487 = !{!2488, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2541}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2486, file: !2485, line: 54, baseType: !2489, size: 64)
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2486, file: !2485, line: 54, baseType: !2489, size: 64, offset: 64)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2486, file: !2485, line: 55, baseType: !142, size: 8192, offset: 128)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2486, file: !2485, line: 56, baseType: !156, size: 16, offset: 8320)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2486, file: !2485, line: 56, baseType: !156, size: 16, offset: 8336)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2486, file: !2485, line: 57, baseType: !156, size: 16, offset: 8352)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2486, file: !2485, line: 57, baseType: !156, size: 16, offset: 8368)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2486, file: !2485, line: 58, baseType: !1809, size: 64, offset: 8384)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2486, file: !2485, line: 59, baseType: !2498, size: 128, offset: 8448)
!2498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 128, elements: !2499)
!2499 = !{!2500}
!2500 = !DISubrange(count: 16)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2486, file: !2485, line: 60, baseType: !156, size: 16, offset: 8576)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2486, file: !2485, line: 62, baseType: !133, size: 64, offset: 8640)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2486, file: !2485, line: 63, baseType: !182, size: 128, offset: 8704)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2486, file: !2485, line: 64, baseType: !182, size: 128, offset: 8832)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2486, file: !2485, line: 65, baseType: !182, size: 128, offset: 8960)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2486, file: !2485, line: 66, baseType: !182, size: 128, offset: 9088)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2486, file: !2485, line: 67, baseType: !182, size: 128, offset: 9216)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2486, file: !2485, line: 68, baseType: !182, size: 128, offset: 9344)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2486, file: !2485, line: 69, baseType: !182, size: 128, offset: 9472)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2486, file: !2485, line: 70, baseType: !182, size: 128, offset: 9600)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2486, file: !2485, line: 71, baseType: !182, size: 128, offset: 9728)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2486, file: !2485, line: 72, baseType: !182, size: 128, offset: 9856)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2486, file: !2485, line: 73, baseType: !182, size: 128, offset: 9984)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2486, file: !2485, line: 74, baseType: !182, size: 128, offset: 10112)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2486, file: !2485, line: 75, baseType: !182, size: 128, offset: 10240)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2486, file: !2485, line: 76, baseType: !182, size: 128, offset: 10368)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2486, file: !2485, line: 77, baseType: !182, size: 128, offset: 10496)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2486, file: !2485, line: 78, baseType: !182, size: 128, offset: 10624)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2486, file: !2485, line: 79, baseType: !182, size: 128, offset: 10752)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2486, file: !2485, line: 80, baseType: !182, size: 128, offset: 10880)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2486, file: !2485, line: 81, baseType: !182, size: 128, offset: 11008)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2486, file: !2485, line: 82, baseType: !182, size: 128, offset: 11136)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2486, file: !2485, line: 83, baseType: !182, size: 128, offset: 11264)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2486, file: !2485, line: 84, baseType: !182, size: 128, offset: 11392)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2486, file: !2485, line: 85, baseType: !182, size: 128, offset: 11520)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2486, file: !2485, line: 86, baseType: !182, size: 128, offset: 11648)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2486, file: !2485, line: 87, baseType: !182, size: 128, offset: 11776)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2486, file: !2485, line: 88, baseType: !182, size: 128, offset: 11904)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2486, file: !2485, line: 89, baseType: !182, size: 128, offset: 12032)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2486, file: !2485, line: 90, baseType: !182, size: 128, offset: 12160)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2486, file: !2485, line: 91, baseType: !182, size: 128, offset: 12288)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2486, file: !2485, line: 92, baseType: !182, size: 128, offset: 12416)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2486, file: !2485, line: 93, baseType: !182, size: 128, offset: 12544)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2486, file: !2485, line: 94, baseType: !182, size: 128, offset: 12672)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2486, file: !2485, line: 95, baseType: !182, size: 128, offset: 12800)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2486, file: !2485, line: 96, baseType: !182, size: 128, offset: 12928)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2486, file: !2485, line: 98, baseType: !500, size: 2048, offset: 13056)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2486, file: !2485, line: 101, baseType: !2539, size: 64, offset: 15104)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2540, size: 64)
!2540 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2485, line: 49, flags: DIFlagFwdDecl)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2486, file: !2485, line: 103, baseType: !2542, size: 64, offset: 15168)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64)
!2543 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2485, line: 51, flags: DIFlagFwdDecl)
!2544 = !DILocalVariable(name: "mainp", arg: 1, scope: !2479, file: !1, line: 310, type: !2482)
!2545 = !DILocation(line: 310, column: 39, scope: !2479)
!2546 = !DILocalVariable(name: "cfra", arg: 2, scope: !2479, file: !1, line: 310, type: !120)
!2547 = !DILocation(line: 310, column: 50, scope: !2479)
!2548 = !DILocalVariable(name: "wm", scope: !2479, file: !1, line: 312, type: !2549)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !939, line: 160, baseType: !2551)
!2551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !939, line: 128, size: 2816, elements: !2552)
!2552 = !{!2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2571, !2572, !2573, !2574, !2575, !2586, !2587, !2588, !2589, !2590, !2591}
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2551, file: !939, line: 129, baseType: !124, size: 960)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !2551, file: !939, line: 131, baseType: !937, size: 64, offset: 960)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !2551, file: !939, line: 131, baseType: !937, size: 64, offset: 1024)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !2551, file: !939, line: 132, baseType: !182, size: 128, offset: 1088)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2551, file: !939, line: 134, baseType: !120, size: 32, offset: 1216)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !2551, file: !939, line: 135, baseType: !156, size: 16, offset: 1248)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !2551, file: !939, line: 136, baseType: !156, size: 16, offset: 1264)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !2551, file: !939, line: 138, baseType: !182, size: 128, offset: 1280)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2551, file: !939, line: 140, baseType: !182, size: 128, offset: 1408)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2551, file: !939, line: 142, baseType: !2563, size: 320, offset: 1536)
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !939, line: 106, size: 320, elements: !2564)
!2564 = !{!2565, !2566, !2567, !2568, !2569, !2570}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2563, file: !939, line: 107, baseType: !182, size: 128)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2563, file: !939, line: 108, baseType: !120, size: 32, offset: 128)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2563, file: !939, line: 109, baseType: !120, size: 32, offset: 160)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2563, file: !939, line: 110, baseType: !120, size: 32, offset: 192)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2563, file: !939, line: 110, baseType: !120, size: 32, offset: 224)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2563, file: !939, line: 111, baseType: !930, size: 64, offset: 256)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !2551, file: !939, line: 144, baseType: !182, size: 128, offset: 1856)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !2551, file: !939, line: 146, baseType: !182, size: 128, offset: 1984)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !2551, file: !939, line: 148, baseType: !182, size: 128, offset: 2112)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !2551, file: !939, line: 150, baseType: !182, size: 128, offset: 2240)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !2551, file: !939, line: 151, baseType: !2576, size: 64, offset: 2368)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64)
!2577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !939, line: 310, size: 1344, elements: !2578)
!2578 = !{!2579, !2580, !2581, !2582, !2583, !2584, !2585}
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2577, file: !939, line: 311, baseType: !2576, size: 64)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2577, file: !939, line: 311, baseType: !2576, size: 64, offset: 64)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2577, file: !939, line: 313, baseType: !172, size: 512, offset: 128)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2577, file: !939, line: 314, baseType: !172, size: 512, offset: 640)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2577, file: !939, line: 316, baseType: !182, size: 128, offset: 1152)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2577, file: !939, line: 317, baseType: !120, size: 32, offset: 1280)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2577, file: !939, line: 317, baseType: !120, size: 32, offset: 1312)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !2551, file: !939, line: 152, baseType: !2576, size: 64, offset: 2432)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !2551, file: !939, line: 153, baseType: !2576, size: 64, offset: 2496)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !2551, file: !939, line: 155, baseType: !182, size: 128, offset: 2560)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !2551, file: !939, line: 156, baseType: !930, size: 64, offset: 2688)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !2551, file: !939, line: 158, baseType: !143, size: 8, offset: 2752)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2551, file: !939, line: 159, baseType: !480, size: 56, offset: 2760)
!2592 = !DILocation(line: 312, column: 19, scope: !2479)
!2593 = !DILocalVariable(name: "win", scope: !2479, file: !1, line: 313, type: !2594)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2595, size: 64)
!2595 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !939, line: 209, baseType: !938)
!2596 = !DILocation(line: 313, column: 12, scope: !2479)
!2597 = !DILocation(line: 316, column: 12, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2479, file: !1, line: 316, column: 2)
!2599 = !DILocation(line: 316, column: 19, scope: !2598)
!2600 = !DILocation(line: 316, column: 22, scope: !2598)
!2601 = !DILocation(line: 316, column: 10, scope: !2598)
!2602 = !DILocation(line: 316, column: 7, scope: !2598)
!2603 = !DILocation(line: 316, column: 29, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2598, file: !1, line: 316, column: 2)
!2605 = !DILocation(line: 316, column: 2, scope: !2598)
!2606 = !DILocation(line: 317, column: 14, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !1, line: 317, column: 3)
!2608 = distinct !DILexicalBlock(scope: !2604, file: !1, line: 316, column: 51)
!2609 = !DILocation(line: 317, column: 18, scope: !2607)
!2610 = !DILocation(line: 317, column: 26, scope: !2607)
!2611 = !DILocation(line: 317, column: 12, scope: !2607)
!2612 = !DILocation(line: 317, column: 8, scope: !2607)
!2613 = !DILocation(line: 317, column: 33, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 317, column: 3)
!2615 = !DILocation(line: 317, column: 3, scope: !2607)
!2616 = !DILocalVariable(name: "sa", scope: !2617, file: !1, line: 318, type: !2618)
!2617 = distinct !DILexicalBlock(scope: !2614, file: !1, line: 317, column: 55)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64)
!2619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !884, line: 228, baseType: !2620)
!2620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !884, line: 203, size: 1280, elements: !2621)
!2621 = !{!2622, !2624, !2625, !2642, !2643, !2644, !2645, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2662, !2663, !2664, !2665}
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2620, file: !884, line: 204, baseType: !2623, size: 64)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2620, file: !884, line: 204, baseType: !2623, size: 64, offset: 64)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2620, file: !884, line: 206, baseType: !2626, size: 64, offset: 128)
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64)
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !884, line: 87, baseType: !2628)
!2628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !884, line: 82, size: 256, elements: !2629)
!2629 = !{!2630, !2632, !2633, !2634, !2640, !2641}
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2628, file: !884, line: 83, baseType: !2631, size: 64)
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2628, file: !884, line: 83, baseType: !2631, size: 64, offset: 64)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2628, file: !884, line: 83, baseType: !2631, size: 64, offset: 128)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2628, file: !884, line: 84, baseType: !2635, size: 32, offset: 192)
!2635 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !603, line: 43, baseType: !2636)
!2636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !603, line: 41, size: 32, elements: !2637)
!2637 = !{!2638, !2639}
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2636, file: !603, line: 42, baseType: !156, size: 16)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2636, file: !603, line: 42, baseType: !156, size: 16, offset: 16)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2628, file: !884, line: 86, baseType: !156, size: 16, offset: 224)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2628, file: !884, line: 86, baseType: !156, size: 16, offset: 240)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2620, file: !884, line: 206, baseType: !2626, size: 64, offset: 192)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2620, file: !884, line: 206, baseType: !2626, size: 64, offset: 256)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2620, file: !884, line: 206, baseType: !2626, size: 64, offset: 320)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2620, file: !884, line: 207, baseType: !2646, size: 64, offset: 384)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2647, size: 64)
!2647 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !884, line: 80, baseType: !946)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2620, file: !884, line: 209, baseType: !602, size: 128, offset: 448)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2620, file: !884, line: 211, baseType: !143, size: 8, offset: 576)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2620, file: !884, line: 211, baseType: !143, size: 8, offset: 584)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2620, file: !884, line: 212, baseType: !156, size: 16, offset: 592)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2620, file: !884, line: 212, baseType: !156, size: 16, offset: 608)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2620, file: !884, line: 214, baseType: !156, size: 16, offset: 624)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2620, file: !884, line: 215, baseType: !156, size: 16, offset: 640)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2620, file: !884, line: 216, baseType: !156, size: 16, offset: 656)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2620, file: !884, line: 217, baseType: !156, size: 16, offset: 672)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2620, file: !884, line: 219, baseType: !143, size: 8, offset: 688)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2620, file: !884, line: 219, baseType: !143, size: 8, offset: 696)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2620, file: !884, line: 221, baseType: !2660, size: 64, offset: 704)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64)
!2661 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !884, line: 39, flags: DIFlagFwdDecl)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2620, file: !884, line: 223, baseType: !182, size: 128, offset: 768)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2620, file: !884, line: 224, baseType: !182, size: 128, offset: 896)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2620, file: !884, line: 225, baseType: !182, size: 128, offset: 1024)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2620, file: !884, line: 227, baseType: !182, size: 128, offset: 1152)
!2666 = !DILocation(line: 318, column: 13, scope: !2617)
!2667 = !DILocation(line: 320, column: 14, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 320, column: 4)
!2669 = !DILocation(line: 320, column: 19, scope: !2668)
!2670 = !DILocation(line: 320, column: 27, scope: !2668)
!2671 = !DILocation(line: 320, column: 36, scope: !2668)
!2672 = !DILocation(line: 320, column: 12, scope: !2668)
!2673 = !DILocation(line: 320, column: 9, scope: !2668)
!2674 = !DILocation(line: 320, column: 43, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2668, file: !1, line: 320, column: 4)
!2676 = !DILocation(line: 320, column: 4, scope: !2668)
!2677 = !DILocation(line: 321, column: 9, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !1, line: 321, column: 9)
!2679 = distinct !DILexicalBlock(scope: !2675, file: !1, line: 320, column: 62)
!2680 = !DILocation(line: 321, column: 13, scope: !2678)
!2681 = !DILocation(line: 321, column: 23, scope: !2678)
!2682 = !DILocation(line: 321, column: 9, scope: !2679)
!2683 = !DILocalVariable(name: "sc", scope: !2684, file: !1, line: 322, type: !192)
!2684 = distinct !DILexicalBlock(scope: !2678, file: !1, line: 321, column: 38)
!2685 = !DILocation(line: 322, column: 17, scope: !2684)
!2686 = !DILocation(line: 322, column: 22, scope: !2684)
!2687 = !DILocation(line: 322, column: 26, scope: !2684)
!2688 = !DILocation(line: 322, column: 36, scope: !2684)
!2689 = !DILocation(line: 324, column: 6, scope: !2684)
!2690 = !DILocation(line: 324, column: 10, scope: !2684)
!2691 = !DILocation(line: 324, column: 17, scope: !2684)
!2692 = !DILocation(line: 324, column: 20, scope: !2684)
!2693 = !DILocation(line: 326, column: 36, scope: !2684)
!2694 = !DILocation(line: 326, column: 40, scope: !2684)
!2695 = !DILocation(line: 326, column: 46, scope: !2684)
!2696 = !DILocation(line: 326, column: 6, scope: !2684)
!2697 = !DILocation(line: 327, column: 5, scope: !2684)
!2698 = !DILocation(line: 328, column: 4, scope: !2679)
!2699 = !DILocation(line: 320, column: 52, scope: !2675)
!2700 = !DILocation(line: 320, column: 56, scope: !2675)
!2701 = !DILocation(line: 320, column: 50, scope: !2675)
!2702 = !DILocation(line: 320, column: 4, scope: !2675)
!2703 = distinct !{!2703, !2676, !2704}
!2704 = !DILocation(line: 328, column: 4, scope: !2668)
!2705 = !DILocation(line: 329, column: 3, scope: !2617)
!2706 = !DILocation(line: 317, column: 44, scope: !2614)
!2707 = !DILocation(line: 317, column: 49, scope: !2614)
!2708 = !DILocation(line: 317, column: 42, scope: !2614)
!2709 = !DILocation(line: 317, column: 3, scope: !2614)
!2710 = distinct !{!2710, !2615, !2711}
!2711 = !DILocation(line: 329, column: 3, scope: !2607)
!2712 = !DILocation(line: 330, column: 2, scope: !2608)
!2713 = !DILocation(line: 316, column: 38, scope: !2604)
!2714 = !DILocation(line: 316, column: 42, scope: !2604)
!2715 = !DILocation(line: 316, column: 45, scope: !2604)
!2716 = !DILocation(line: 316, column: 36, scope: !2604)
!2717 = !DILocation(line: 316, column: 2, scope: !2604)
!2718 = distinct !{!2718, !2605, !2719}
!2719 = !DILocation(line: 330, column: 2, scope: !2598)
!2720 = !DILocation(line: 331, column: 1, scope: !2479)
!2721 = distinct !DISubprogram(name: "ED_clip_view_selection", scope: !1, file: !1, line: 381, type: !2722, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!122, !2724, !882, !122}
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2725, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !701)
!2726 = !DILocalVariable(name: "C", arg: 1, scope: !2721, file: !1, line: 381, type: !2724)
!2727 = !DILocation(line: 381, column: 45, scope: !2721)
!2728 = !DILocalVariable(name: "ar", arg: 2, scope: !2721, file: !1, line: 381, type: !882)
!2729 = !DILocation(line: 381, column: 57, scope: !2721)
!2730 = !DILocalVariable(name: "fit", arg: 3, scope: !2721, file: !1, line: 381, type: !122)
!2731 = !DILocation(line: 381, column: 66, scope: !2721)
!2732 = !DILocalVariable(name: "sc", scope: !2721, file: !1, line: 383, type: !192)
!2733 = !DILocation(line: 383, column: 13, scope: !2721)
!2734 = !DILocation(line: 383, column: 36, scope: !2721)
!2735 = !DILocation(line: 383, column: 18, scope: !2721)
!2736 = !DILocalVariable(name: "w", scope: !2721, file: !1, line: 384, type: !120)
!2737 = !DILocation(line: 384, column: 6, scope: !2721)
!2738 = !DILocalVariable(name: "h", scope: !2721, file: !1, line: 384, type: !120)
!2739 = !DILocation(line: 384, column: 9, scope: !2721)
!2740 = !DILocalVariable(name: "frame_width", scope: !2721, file: !1, line: 384, type: !120)
!2741 = !DILocation(line: 384, column: 12, scope: !2721)
!2742 = !DILocalVariable(name: "frame_height", scope: !2721, file: !1, line: 384, type: !120)
!2743 = !DILocation(line: 384, column: 25, scope: !2721)
!2744 = !DILocalVariable(name: "min", scope: !2721, file: !1, line: 385, type: !297)
!2745 = !DILocation(line: 385, column: 8, scope: !2721)
!2746 = !DILocalVariable(name: "max", scope: !2721, file: !1, line: 385, type: !297)
!2747 = !DILocation(line: 385, column: 16, scope: !2721)
!2748 = !DILocation(line: 387, column: 25, scope: !2721)
!2749 = !DILocation(line: 387, column: 2, scope: !2721)
!2750 = !DILocation(line: 389, column: 7, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 389, column: 6)
!2752 = !DILocation(line: 389, column: 19, scope: !2751)
!2753 = !DILocation(line: 389, column: 25, scope: !2751)
!2754 = !DILocation(line: 389, column: 29, scope: !2751)
!2755 = !DILocation(line: 389, column: 42, scope: !2751)
!2756 = !DILocation(line: 389, column: 48, scope: !2751)
!2757 = !DILocation(line: 389, column: 52, scope: !2751)
!2758 = !DILocation(line: 389, column: 56, scope: !2751)
!2759 = !DILocation(line: 389, column: 61, scope: !2751)
!2760 = !DILocation(line: 389, column: 6, scope: !2721)
!2761 = !DILocation(line: 390, column: 3, scope: !2751)
!2762 = !DILocation(line: 392, column: 25, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 392, column: 6)
!2764 = !DILocation(line: 392, column: 29, scope: !2763)
!2765 = !DILocation(line: 392, column: 34, scope: !2763)
!2766 = !DILocation(line: 392, column: 7, scope: !2763)
!2767 = !DILocation(line: 392, column: 6, scope: !2721)
!2768 = !DILocation(line: 393, column: 3, scope: !2763)
!2769 = !DILocation(line: 396, column: 28, scope: !2721)
!2770 = !DILocation(line: 396, column: 33, scope: !2721)
!2771 = !DILocation(line: 396, column: 42, scope: !2721)
!2772 = !DILocation(line: 396, column: 40, scope: !2721)
!2773 = !DILocation(line: 396, column: 57, scope: !2721)
!2774 = !DILocation(line: 396, column: 55, scope: !2721)
!2775 = !DILocation(line: 396, column: 52, scope: !2721)
!2776 = !DILocation(line: 396, column: 50, scope: !2721)
!2777 = !DILocation(line: 397, column: 33, scope: !2721)
!2778 = !DILocation(line: 397, column: 42, scope: !2721)
!2779 = !DILocation(line: 397, column: 40, scope: !2721)
!2780 = !DILocation(line: 397, column: 57, scope: !2721)
!2781 = !DILocation(line: 397, column: 55, scope: !2721)
!2782 = !DILocation(line: 397, column: 52, scope: !2721)
!2783 = !DILocation(line: 397, column: 50, scope: !2721)
!2784 = !DILocation(line: 396, column: 2, scope: !2721)
!2785 = !DILocation(line: 399, column: 6, scope: !2721)
!2786 = !DILocation(line: 399, column: 15, scope: !2721)
!2787 = !DILocation(line: 399, column: 13, scope: !2721)
!2788 = !DILocation(line: 399, column: 4, scope: !2721)
!2789 = !DILocation(line: 400, column: 6, scope: !2721)
!2790 = !DILocation(line: 400, column: 15, scope: !2721)
!2791 = !DILocation(line: 400, column: 13, scope: !2721)
!2792 = !DILocation(line: 400, column: 4, scope: !2721)
!2793 = !DILocation(line: 403, column: 6, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 403, column: 6)
!2795 = !DILocation(line: 403, column: 8, scope: !2794)
!2796 = !DILocation(line: 403, column: 12, scope: !2794)
!2797 = !DILocation(line: 403, column: 15, scope: !2794)
!2798 = !DILocation(line: 403, column: 17, scope: !2794)
!2799 = !DILocation(line: 403, column: 6, scope: !2721)
!2800 = !DILocalVariable(name: "width", scope: !2801, file: !1, line: 404, type: !120)
!2801 = distinct !DILexicalBlock(scope: !2794, file: !1, line: 403, column: 22)
!2802 = !DILocation(line: 404, column: 7, scope: !2801)
!2803 = !DILocalVariable(name: "height", scope: !2801, file: !1, line: 404, type: !120)
!2804 = !DILocation(line: 404, column: 14, scope: !2801)
!2805 = !DILocalVariable(name: "zoomx", scope: !2801, file: !1, line: 405, type: !119)
!2806 = !DILocation(line: 405, column: 9, scope: !2801)
!2807 = !DILocalVariable(name: "zoomy", scope: !2801, file: !1, line: 405, type: !119)
!2808 = !DILocation(line: 405, column: 16, scope: !2801)
!2809 = !DILocalVariable(name: "newzoom", scope: !2801, file: !1, line: 405, type: !119)
!2810 = !DILocation(line: 405, column: 23, scope: !2801)
!2811 = !DILocalVariable(name: "aspx", scope: !2801, file: !1, line: 405, type: !119)
!2812 = !DILocation(line: 405, column: 32, scope: !2801)
!2813 = !DILocalVariable(name: "aspy", scope: !2801, file: !1, line: 405, type: !119)
!2814 = !DILocation(line: 405, column: 38, scope: !2801)
!2815 = !DILocation(line: 407, column: 28, scope: !2801)
!2816 = !DILocation(line: 407, column: 3, scope: !2801)
!2817 = !DILocation(line: 409, column: 29, scope: !2801)
!2818 = !DILocation(line: 409, column: 33, scope: !2801)
!2819 = !DILocation(line: 409, column: 12, scope: !2801)
!2820 = !DILocation(line: 409, column: 41, scope: !2801)
!2821 = !DILocation(line: 409, column: 10, scope: !2801)
!2822 = !DILocation(line: 410, column: 29, scope: !2801)
!2823 = !DILocation(line: 410, column: 33, scope: !2801)
!2824 = !DILocation(line: 410, column: 12, scope: !2801)
!2825 = !DILocation(line: 410, column: 41, scope: !2801)
!2826 = !DILocation(line: 410, column: 10, scope: !2801)
!2827 = !DILocation(line: 412, column: 18, scope: !2801)
!2828 = !DILocation(line: 412, column: 11, scope: !2801)
!2829 = !DILocation(line: 412, column: 26, scope: !2801)
!2830 = !DILocation(line: 412, column: 24, scope: !2801)
!2831 = !DILocation(line: 412, column: 30, scope: !2801)
!2832 = !DILocation(line: 412, column: 28, scope: !2801)
!2833 = !DILocation(line: 412, column: 9, scope: !2801)
!2834 = !DILocation(line: 413, column: 18, scope: !2801)
!2835 = !DILocation(line: 413, column: 11, scope: !2801)
!2836 = !DILocation(line: 413, column: 27, scope: !2801)
!2837 = !DILocation(line: 413, column: 25, scope: !2801)
!2838 = !DILocation(line: 413, column: 31, scope: !2801)
!2839 = !DILocation(line: 413, column: 29, scope: !2801)
!2840 = !DILocation(line: 413, column: 9, scope: !2801)
!2841 = !DILocation(line: 415, column: 45, scope: !2801)
!2842 = !DILocation(line: 415, column: 52, scope: !2801)
!2843 = !DILocation(line: 415, column: 38, scope: !2801)
!2844 = !DILocation(line: 415, column: 36, scope: !2801)
!2845 = !DILocation(line: 415, column: 20, scope: !2801)
!2846 = !DILocation(line: 415, column: 18, scope: !2801)
!2847 = !DILocation(line: 415, column: 11, scope: !2801)
!2848 = !DILocation(line: 417, column: 7, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2801, file: !1, line: 417, column: 7)
!2850 = !DILocation(line: 417, column: 11, scope: !2849)
!2851 = !DILocation(line: 417, column: 14, scope: !2849)
!2852 = !DILocation(line: 417, column: 18, scope: !2849)
!2853 = !DILocation(line: 417, column: 25, scope: !2849)
!2854 = !DILocation(line: 417, column: 23, scope: !2849)
!2855 = !DILocation(line: 417, column: 7, scope: !2801)
!2856 = !DILocation(line: 418, column: 15, scope: !2849)
!2857 = !DILocation(line: 418, column: 4, scope: !2849)
!2858 = !DILocation(line: 418, column: 8, scope: !2849)
!2859 = !DILocation(line: 418, column: 13, scope: !2849)
!2860 = !DILocation(line: 419, column: 2, scope: !2801)
!2861 = !DILocation(line: 421, column: 2, scope: !2721)
!2862 = !DILocation(line: 422, column: 1, scope: !2721)
!2863 = distinct !DISubprogram(name: "selected_boundbox", scope: !1, file: !1, line: 333, type: !2864, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!122, !192, !555, !555}
!2866 = !DILocalVariable(name: "sc", arg: 1, scope: !2863, file: !1, line: 333, type: !192)
!2867 = !DILocation(line: 333, column: 42, scope: !2863)
!2868 = !DILocalVariable(name: "min", arg: 2, scope: !2863, file: !1, line: 333, type: !555)
!2869 = !DILocation(line: 333, column: 52, scope: !2863)
!2870 = !DILocalVariable(name: "max", arg: 3, scope: !2863, file: !1, line: 333, type: !555)
!2871 = !DILocation(line: 333, column: 66, scope: !2863)
!2872 = !DILocalVariable(name: "clip", scope: !2863, file: !1, line: 335, type: !691)
!2873 = !DILocation(line: 335, column: 13, scope: !2863)
!2874 = !DILocation(line: 335, column: 43, scope: !2863)
!2875 = !DILocation(line: 335, column: 20, scope: !2863)
!2876 = !DILocalVariable(name: "track", scope: !2863, file: !1, line: 336, type: !332)
!2877 = !DILocation(line: 336, column: 22, scope: !2863)
!2878 = !DILocalVariable(name: "width", scope: !2863, file: !1, line: 337, type: !120)
!2879 = !DILocation(line: 337, column: 6, scope: !2863)
!2880 = !DILocalVariable(name: "height", scope: !2863, file: !1, line: 337, type: !120)
!2881 = !DILocation(line: 337, column: 13, scope: !2863)
!2882 = !DILocalVariable(name: "ok", scope: !2863, file: !1, line: 338, type: !122)
!2883 = !DILocation(line: 338, column: 7, scope: !2863)
!2884 = !DILocalVariable(name: "tracksbase", scope: !2863, file: !1, line: 339, type: !1066)
!2885 = !DILocation(line: 339, column: 12, scope: !2863)
!2886 = !DILocation(line: 339, column: 57, scope: !2863)
!2887 = !DILocation(line: 339, column: 63, scope: !2863)
!2888 = !DILocation(line: 339, column: 25, scope: !2863)
!2889 = !DILocalVariable(name: "framenr", scope: !2863, file: !1, line: 340, type: !120)
!2890 = !DILocation(line: 340, column: 6, scope: !2863)
!2891 = !DILocation(line: 340, column: 52, scope: !2863)
!2892 = !DILocation(line: 340, column: 16, scope: !2863)
!2893 = !DILocation(line: 342, column: 2, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 342, column: 2)
!2895 = !DILocation(line: 344, column: 25, scope: !2863)
!2896 = !DILocation(line: 344, column: 2, scope: !2863)
!2897 = !DILocation(line: 346, column: 10, scope: !2863)
!2898 = !DILocation(line: 346, column: 22, scope: !2863)
!2899 = !DILocation(line: 346, column: 8, scope: !2863)
!2900 = !DILocation(line: 347, column: 2, scope: !2863)
!2901 = !DILocation(line: 347, column: 9, scope: !2863)
!2902 = !DILocation(line: 348, column: 7, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !1, line: 348, column: 7)
!2904 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 347, column: 16)
!2905 = !DILocation(line: 348, column: 7, scope: !2904)
!2906 = !DILocalVariable(name: "marker", scope: !2907, file: !1, line: 349, type: !348)
!2907 = distinct !DILexicalBlock(scope: !2903, file: !1, line: 348, column: 39)
!2908 = !DILocation(line: 349, column: 25, scope: !2907)
!2909 = !DILocation(line: 349, column: 58, scope: !2907)
!2910 = !DILocation(line: 349, column: 65, scope: !2907)
!2911 = !DILocation(line: 349, column: 34, scope: !2907)
!2912 = !DILocation(line: 351, column: 8, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2907, file: !1, line: 351, column: 8)
!2914 = !DILocation(line: 351, column: 8, scope: !2907)
!2915 = !DILocalVariable(name: "pos", scope: !2916, file: !1, line: 352, type: !361)
!2916 = distinct !DILexicalBlock(scope: !2913, file: !1, line: 351, column: 16)
!2917 = !DILocation(line: 352, column: 11, scope: !2916)
!2918 = !DILocation(line: 354, column: 14, scope: !2916)
!2919 = !DILocation(line: 354, column: 22, scope: !2916)
!2920 = !DILocation(line: 354, column: 31, scope: !2916)
!2921 = !DILocation(line: 354, column: 38, scope: !2916)
!2922 = !DILocation(line: 354, column: 29, scope: !2916)
!2923 = !DILocation(line: 354, column: 5, scope: !2916)
!2924 = !DILocation(line: 354, column: 12, scope: !2916)
!2925 = !DILocation(line: 355, column: 14, scope: !2916)
!2926 = !DILocation(line: 355, column: 22, scope: !2916)
!2927 = !DILocation(line: 355, column: 31, scope: !2916)
!2928 = !DILocation(line: 355, column: 38, scope: !2916)
!2929 = !DILocation(line: 355, column: 29, scope: !2916)
!2930 = !DILocation(line: 355, column: 5, scope: !2916)
!2931 = !DILocation(line: 355, column: 12, scope: !2916)
!2932 = !DILocation(line: 356, column: 5, scope: !2916)
!2933 = !DILocation(line: 356, column: 12, scope: !2916)
!2934 = !DILocation(line: 359, column: 9, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 359, column: 9)
!2936 = !DILocation(line: 359, column: 13, scope: !2935)
!2937 = !DILocation(line: 359, column: 18, scope: !2935)
!2938 = !DILocation(line: 359, column: 30, scope: !2935)
!2939 = !DILocation(line: 359, column: 9, scope: !2916)
!2940 = !DILocation(line: 361, column: 36, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2935, file: !1, line: 359, column: 62)
!2942 = !DILocation(line: 361, column: 40, scope: !2941)
!2943 = !DILocation(line: 361, column: 45, scope: !2941)
!2944 = !DILocation(line: 361, column: 6, scope: !2941)
!2945 = !DILocation(line: 362, column: 5, scope: !2941)
!2946 = !DILocation(line: 364, column: 15, scope: !2916)
!2947 = !DILocation(line: 364, column: 5, scope: !2916)
!2948 = !DILocation(line: 364, column: 12, scope: !2916)
!2949 = !DILocation(line: 365, column: 15, scope: !2916)
!2950 = !DILocation(line: 365, column: 5, scope: !2916)
!2951 = !DILocation(line: 365, column: 12, scope: !2916)
!2952 = !DILocation(line: 367, column: 17, scope: !2916)
!2953 = !DILocation(line: 367, column: 22, scope: !2916)
!2954 = !DILocation(line: 367, column: 26, scope: !2916)
!2955 = !DILocation(line: 367, column: 35, scope: !2916)
!2956 = !DILocation(line: 367, column: 5, scope: !2916)
!2957 = !DILocation(line: 369, column: 20, scope: !2916)
!2958 = !DILocation(line: 369, column: 25, scope: !2916)
!2959 = !DILocation(line: 369, column: 30, scope: !2916)
!2960 = !DILocation(line: 369, column: 5, scope: !2916)
!2961 = !DILocation(line: 371, column: 8, scope: !2916)
!2962 = !DILocation(line: 372, column: 4, scope: !2916)
!2963 = !DILocation(line: 373, column: 3, scope: !2907)
!2964 = !DILocation(line: 375, column: 11, scope: !2904)
!2965 = !DILocation(line: 375, column: 18, scope: !2904)
!2966 = !DILocation(line: 375, column: 9, scope: !2904)
!2967 = distinct !{!2967, !2900, !2968}
!2968 = !DILocation(line: 376, column: 2, scope: !2863)
!2969 = !DILocation(line: 378, column: 9, scope: !2863)
!2970 = !DILocation(line: 378, column: 2, scope: !2863)
!2971 = distinct !DISubprogram(name: "power_of_2", scope: !2972, file: !2972, line: 112, type: !2973, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2972 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!119, !119}
!2975 = !DILocalVariable(name: "val", arg: 1, scope: !2971, file: !2972, line: 112, type: !119)
!2976 = !DILocation(line: 112, column: 32, scope: !2971)
!2977 = !DILocation(line: 114, column: 42, scope: !2971)
!2978 = !DILocation(line: 114, column: 34, scope: !2971)
!2979 = !DILocation(line: 114, column: 30, scope: !2971)
!2980 = !DILocation(line: 114, column: 47, scope: !2971)
!2981 = !DILocation(line: 114, column: 25, scope: !2971)
!2982 = !DILocation(line: 114, column: 16, scope: !2971)
!2983 = !DILocation(line: 114, column: 9, scope: !2971)
!2984 = !DILocation(line: 114, column: 2, scope: !2971)
!2985 = distinct !DISubprogram(name: "min_ff", scope: !2972, file: !2972, line: 202, type: !2986, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!119, !119, !119}
!2988 = !DILocalVariable(name: "a", arg: 1, scope: !2985, file: !2972, line: 202, type: !119)
!2989 = !DILocation(line: 202, column: 28, scope: !2985)
!2990 = !DILocalVariable(name: "b", arg: 2, scope: !2985, file: !2972, line: 202, type: !119)
!2991 = !DILocation(line: 202, column: 37, scope: !2985)
!2992 = !DILocation(line: 204, column: 10, scope: !2985)
!2993 = !DILocation(line: 204, column: 14, scope: !2985)
!2994 = !DILocation(line: 204, column: 12, scope: !2985)
!2995 = !DILocation(line: 204, column: 9, scope: !2985)
!2996 = !DILocation(line: 204, column: 19, scope: !2985)
!2997 = !DILocation(line: 204, column: 23, scope: !2985)
!2998 = !DILocation(line: 204, column: 2, scope: !2985)
!2999 = distinct !DISubprogram(name: "ED_clip_point_undistorted_pos", scope: !1, file: !1, line: 424, type: !3000, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{null, !192, !2347, !555}
!3002 = !DILocalVariable(name: "sc", arg: 1, scope: !2999, file: !1, line: 424, type: !192)
!3003 = !DILocation(line: 424, column: 47, scope: !2999)
!3004 = !DILocalVariable(name: "co", arg: 2, scope: !2999, file: !1, line: 424, type: !2347)
!3005 = !DILocation(line: 424, column: 63, scope: !2999)
!3006 = !DILocalVariable(name: "r_co", arg: 3, scope: !2999, file: !1, line: 424, type: !555)
!3007 = !DILocation(line: 424, column: 76, scope: !2999)
!3008 = !DILocation(line: 426, column: 13, scope: !2999)
!3009 = !DILocation(line: 426, column: 19, scope: !2999)
!3010 = !DILocation(line: 426, column: 2, scope: !2999)
!3011 = !DILocation(line: 428, column: 6, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2999, file: !1, line: 428, column: 6)
!3013 = !DILocation(line: 428, column: 10, scope: !3012)
!3014 = !DILocation(line: 428, column: 15, scope: !3012)
!3015 = !DILocation(line: 428, column: 27, scope: !3012)
!3016 = !DILocation(line: 428, column: 6, scope: !2999)
!3017 = !DILocalVariable(name: "clip", scope: !3018, file: !1, line: 429, type: !691)
!3018 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 428, column: 59)
!3019 = !DILocation(line: 429, column: 14, scope: !3018)
!3020 = !DILocation(line: 429, column: 44, scope: !3018)
!3021 = !DILocation(line: 429, column: 21, scope: !3018)
!3022 = !DILocalVariable(name: "aspy", scope: !3018, file: !1, line: 430, type: !119)
!3023 = !DILocation(line: 430, column: 9, scope: !3018)
!3024 = !DILocation(line: 430, column: 23, scope: !3018)
!3025 = !DILocation(line: 430, column: 29, scope: !3018)
!3026 = !DILocation(line: 430, column: 38, scope: !3018)
!3027 = !DILocation(line: 430, column: 45, scope: !3018)
!3028 = !DILocation(line: 430, column: 21, scope: !3018)
!3029 = !DILocalVariable(name: "width", scope: !3018, file: !1, line: 431, type: !120)
!3030 = !DILocation(line: 431, column: 7, scope: !3018)
!3031 = !DILocalVariable(name: "height", scope: !3018, file: !1, line: 431, type: !120)
!3032 = !DILocation(line: 431, column: 14, scope: !3018)
!3033 = !DILocation(line: 433, column: 26, scope: !3018)
!3034 = !DILocation(line: 433, column: 30, scope: !3018)
!3035 = !DILocation(line: 433, column: 37, scope: !3018)
!3036 = !DILocation(line: 433, column: 41, scope: !3018)
!3037 = !DILocation(line: 433, column: 3, scope: !3018)
!3038 = !DILocation(line: 435, column: 14, scope: !3018)
!3039 = !DILocation(line: 435, column: 3, scope: !3018)
!3040 = !DILocation(line: 435, column: 11, scope: !3018)
!3041 = !DILocation(line: 436, column: 14, scope: !3018)
!3042 = !DILocation(line: 436, column: 23, scope: !3018)
!3043 = !DILocation(line: 436, column: 21, scope: !3018)
!3044 = !DILocation(line: 436, column: 3, scope: !3018)
!3045 = !DILocation(line: 436, column: 11, scope: !3018)
!3046 = !DILocation(line: 438, column: 30, scope: !3018)
!3047 = !DILocation(line: 438, column: 36, scope: !3018)
!3048 = !DILocation(line: 438, column: 46, scope: !3018)
!3049 = !DILocation(line: 438, column: 52, scope: !3018)
!3050 = !DILocation(line: 438, column: 3, scope: !3018)
!3051 = !DILocation(line: 440, column: 14, scope: !3018)
!3052 = !DILocation(line: 440, column: 3, scope: !3018)
!3053 = !DILocation(line: 440, column: 11, scope: !3018)
!3054 = !DILocation(line: 441, column: 14, scope: !3018)
!3055 = !DILocation(line: 441, column: 23, scope: !3018)
!3056 = !DILocation(line: 441, column: 21, scope: !3018)
!3057 = !DILocation(line: 441, column: 3, scope: !3018)
!3058 = !DILocation(line: 441, column: 11, scope: !3018)
!3059 = !DILocation(line: 442, column: 2, scope: !3018)
!3060 = !DILocation(line: 443, column: 1, scope: !2999)
!3061 = distinct !DISubprogram(name: "copy_v2_v2", scope: !2462, file: !2462, line: 58, type: !2463, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3062 = !DILocalVariable(name: "r", arg: 1, scope: !3061, file: !2462, line: 58, type: !555)
!3063 = !DILocation(line: 58, column: 31, scope: !3061)
!3064 = !DILocalVariable(name: "a", arg: 2, scope: !3061, file: !2462, line: 58, type: !2347)
!3065 = !DILocation(line: 58, column: 49, scope: !3061)
!3066 = !DILocation(line: 60, column: 9, scope: !3061)
!3067 = !DILocation(line: 60, column: 2, scope: !3061)
!3068 = !DILocation(line: 60, column: 7, scope: !3061)
!3069 = !DILocation(line: 61, column: 9, scope: !3061)
!3070 = !DILocation(line: 61, column: 2, scope: !3061)
!3071 = !DILocation(line: 61, column: 7, scope: !3061)
!3072 = !DILocation(line: 62, column: 1, scope: !3061)
!3073 = distinct !DISubprogram(name: "ED_clip_point_stable_pos", scope: !1, file: !1, line: 445, type: !3074, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{null, !192, !882, !119, !119, !555, !555}
!3076 = !DILocalVariable(name: "sc", arg: 1, scope: !3073, file: !1, line: 445, type: !192)
!3077 = !DILocation(line: 445, column: 42, scope: !3073)
!3078 = !DILocalVariable(name: "ar", arg: 2, scope: !3073, file: !1, line: 445, type: !882)
!3079 = !DILocation(line: 445, column: 55, scope: !3073)
!3080 = !DILocalVariable(name: "x", arg: 3, scope: !3073, file: !1, line: 445, type: !119)
!3081 = !DILocation(line: 445, column: 65, scope: !3073)
!3082 = !DILocalVariable(name: "y", arg: 4, scope: !3073, file: !1, line: 445, type: !119)
!3083 = !DILocation(line: 445, column: 74, scope: !3073)
!3084 = !DILocalVariable(name: "xr", arg: 5, scope: !3073, file: !1, line: 445, type: !555)
!3085 = !DILocation(line: 445, column: 84, scope: !3073)
!3086 = !DILocalVariable(name: "yr", arg: 6, scope: !3073, file: !1, line: 445, type: !555)
!3087 = !DILocation(line: 445, column: 95, scope: !3073)
!3088 = !DILocalVariable(name: "sx", scope: !3073, file: !1, line: 447, type: !120)
!3089 = !DILocation(line: 447, column: 6, scope: !3073)
!3090 = !DILocalVariable(name: "sy", scope: !3073, file: !1, line: 447, type: !120)
!3091 = !DILocation(line: 447, column: 10, scope: !3073)
!3092 = !DILocalVariable(name: "width", scope: !3073, file: !1, line: 447, type: !120)
!3093 = !DILocation(line: 447, column: 14, scope: !3073)
!3094 = !DILocalVariable(name: "height", scope: !3073, file: !1, line: 447, type: !120)
!3095 = !DILocation(line: 447, column: 21, scope: !3073)
!3096 = !DILocalVariable(name: "zoomx", scope: !3073, file: !1, line: 448, type: !119)
!3097 = !DILocation(line: 448, column: 8, scope: !3073)
!3098 = !DILocalVariable(name: "zoomy", scope: !3073, file: !1, line: 448, type: !119)
!3099 = !DILocation(line: 448, column: 15, scope: !3073)
!3100 = !DILocalVariable(name: "pos", scope: !3073, file: !1, line: 448, type: !361)
!3101 = !DILocation(line: 448, column: 22, scope: !3073)
!3102 = !DILocalVariable(name: "imat", scope: !3073, file: !1, line: 448, type: !320)
!3103 = !DILocation(line: 448, column: 30, scope: !3073)
!3104 = !DILocation(line: 450, column: 25, scope: !3073)
!3105 = !DILocation(line: 450, column: 29, scope: !3073)
!3106 = !DILocation(line: 450, column: 2, scope: !3073)
!3107 = !DILocation(line: 451, column: 25, scope: !3073)
!3108 = !DILocation(line: 451, column: 2, scope: !3073)
!3109 = !DILocation(line: 453, column: 28, scope: !3073)
!3110 = !DILocation(line: 453, column: 32, scope: !3073)
!3111 = !DILocation(line: 453, column: 2, scope: !3073)
!3112 = !DILocation(line: 455, column: 12, scope: !3073)
!3113 = !DILocation(line: 455, column: 16, scope: !3073)
!3114 = !DILocation(line: 455, column: 14, scope: !3073)
!3115 = !DILocation(line: 455, column: 22, scope: !3073)
!3116 = !DILocation(line: 455, column: 20, scope: !3073)
!3117 = !DILocation(line: 455, column: 2, scope: !3073)
!3118 = !DILocation(line: 455, column: 9, scope: !3073)
!3119 = !DILocation(line: 456, column: 12, scope: !3073)
!3120 = !DILocation(line: 456, column: 16, scope: !3073)
!3121 = !DILocation(line: 456, column: 14, scope: !3073)
!3122 = !DILocation(line: 456, column: 22, scope: !3073)
!3123 = !DILocation(line: 456, column: 20, scope: !3073)
!3124 = !DILocation(line: 456, column: 2, scope: !3073)
!3125 = !DILocation(line: 456, column: 9, scope: !3073)
!3126 = !DILocation(line: 457, column: 2, scope: !3073)
!3127 = !DILocation(line: 457, column: 9, scope: !3073)
!3128 = !DILocation(line: 459, column: 15, scope: !3073)
!3129 = !DILocation(line: 459, column: 21, scope: !3073)
!3130 = !DILocation(line: 459, column: 25, scope: !3073)
!3131 = !DILocation(line: 459, column: 2, scope: !3073)
!3132 = !DILocation(line: 460, column: 14, scope: !3073)
!3133 = !DILocation(line: 460, column: 19, scope: !3073)
!3134 = !DILocation(line: 460, column: 25, scope: !3073)
!3135 = !DILocation(line: 460, column: 2, scope: !3073)
!3136 = !DILocation(line: 462, column: 8, scope: !3073)
!3137 = !DILocation(line: 462, column: 17, scope: !3073)
!3138 = !DILocation(line: 462, column: 15, scope: !3073)
!3139 = !DILocation(line: 462, column: 3, scope: !3073)
!3140 = !DILocation(line: 462, column: 6, scope: !3073)
!3141 = !DILocation(line: 463, column: 8, scope: !3073)
!3142 = !DILocation(line: 463, column: 17, scope: !3073)
!3143 = !DILocation(line: 463, column: 15, scope: !3073)
!3144 = !DILocation(line: 463, column: 3, scope: !3073)
!3145 = !DILocation(line: 463, column: 6, scope: !3073)
!3146 = !DILocation(line: 465, column: 6, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3073, file: !1, line: 465, column: 6)
!3148 = !DILocation(line: 465, column: 10, scope: !3147)
!3149 = !DILocation(line: 465, column: 15, scope: !3147)
!3150 = !DILocation(line: 465, column: 27, scope: !3147)
!3151 = !DILocation(line: 465, column: 6, scope: !3073)
!3152 = !DILocalVariable(name: "clip", scope: !3153, file: !1, line: 466, type: !691)
!3153 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 465, column: 59)
!3154 = !DILocation(line: 466, column: 14, scope: !3153)
!3155 = !DILocation(line: 466, column: 44, scope: !3153)
!3156 = !DILocation(line: 466, column: 21, scope: !3153)
!3157 = !DILocalVariable(name: "tracking", scope: !3153, file: !1, line: 467, type: !3158)
!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3159, size: 64)
!3159 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTracking", file: !67, line: 356, baseType: !254)
!3160 = !DILocation(line: 467, column: 18, scope: !3153)
!3161 = !DILocation(line: 467, column: 30, scope: !3153)
!3162 = !DILocation(line: 467, column: 36, scope: !3153)
!3163 = !DILocalVariable(name: "aspy", scope: !3153, file: !1, line: 468, type: !119)
!3164 = !DILocation(line: 468, column: 9, scope: !3153)
!3165 = !DILocation(line: 468, column: 23, scope: !3153)
!3166 = !DILocation(line: 468, column: 33, scope: !3153)
!3167 = !DILocation(line: 468, column: 40, scope: !3153)
!3168 = !DILocation(line: 468, column: 21, scope: !3153)
!3169 = !DILocalVariable(name: "tmp", scope: !3153, file: !1, line: 469, type: !297)
!3170 = !DILocation(line: 469, column: 9, scope: !3153)
!3171 = !DILocation(line: 469, column: 18, scope: !3153)
!3172 = !DILocation(line: 469, column: 20, scope: !3153)
!3173 = !DILocation(line: 469, column: 19, scope: !3153)
!3174 = !DILocation(line: 469, column: 25, scope: !3153)
!3175 = !DILocation(line: 469, column: 23, scope: !3153)
!3176 = !DILocation(line: 469, column: 33, scope: !3153)
!3177 = !DILocation(line: 469, column: 32, scope: !3153)
!3178 = !DILocation(line: 469, column: 38, scope: !3153)
!3179 = !DILocation(line: 469, column: 36, scope: !3153)
!3180 = !DILocation(line: 469, column: 47, scope: !3153)
!3181 = !DILocation(line: 469, column: 45, scope: !3153)
!3182 = !DILocation(line: 471, column: 27, scope: !3153)
!3183 = !DILocation(line: 471, column: 37, scope: !3153)
!3184 = !DILocation(line: 471, column: 42, scope: !3153)
!3185 = !DILocation(line: 471, column: 3, scope: !3153)
!3186 = !DILocation(line: 473, column: 9, scope: !3153)
!3187 = !DILocation(line: 473, column: 18, scope: !3153)
!3188 = !DILocation(line: 473, column: 16, scope: !3153)
!3189 = !DILocation(line: 473, column: 4, scope: !3153)
!3190 = !DILocation(line: 473, column: 7, scope: !3153)
!3191 = !DILocation(line: 474, column: 9, scope: !3153)
!3192 = !DILocation(line: 474, column: 19, scope: !3153)
!3193 = !DILocation(line: 474, column: 28, scope: !3153)
!3194 = !DILocation(line: 474, column: 26, scope: !3153)
!3195 = !DILocation(line: 474, column: 16, scope: !3153)
!3196 = !DILocation(line: 474, column: 4, scope: !3153)
!3197 = !DILocation(line: 474, column: 7, scope: !3153)
!3198 = !DILocation(line: 475, column: 2, scope: !3153)
!3199 = !DILocation(line: 476, column: 1, scope: !3073)
!3200 = distinct !DISubprogram(name: "ED_clip_point_stable_pos__reverse", scope: !1, file: !1, line: 482, type: !3201, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{null, !192, !882, !2347, !555}
!3203 = !DILocalVariable(name: "sc", arg: 1, scope: !3200, file: !1, line: 482, type: !192)
!3204 = !DILocation(line: 482, column: 51, scope: !3200)
!3205 = !DILocalVariable(name: "ar", arg: 2, scope: !3200, file: !1, line: 482, type: !882)
!3206 = !DILocation(line: 482, column: 64, scope: !3200)
!3207 = !DILocalVariable(name: "co", arg: 3, scope: !3200, file: !1, line: 482, type: !2347)
!3208 = !DILocation(line: 482, column: 80, scope: !3200)
!3209 = !DILocalVariable(name: "r_co", arg: 4, scope: !3200, file: !1, line: 482, type: !555)
!3210 = !DILocation(line: 482, column: 93, scope: !3200)
!3211 = !DILocalVariable(name: "zoomx", scope: !3200, file: !1, line: 484, type: !119)
!3212 = !DILocation(line: 484, column: 8, scope: !3200)
!3213 = !DILocalVariable(name: "zoomy", scope: !3200, file: !1, line: 484, type: !119)
!3214 = !DILocation(line: 484, column: 15, scope: !3200)
!3215 = !DILocalVariable(name: "pos", scope: !3200, file: !1, line: 485, type: !361)
!3216 = !DILocation(line: 485, column: 8, scope: !3200)
!3217 = !DILocalVariable(name: "width", scope: !3200, file: !1, line: 486, type: !120)
!3218 = !DILocation(line: 486, column: 6, scope: !3200)
!3219 = !DILocalVariable(name: "height", scope: !3200, file: !1, line: 486, type: !120)
!3220 = !DILocation(line: 486, column: 13, scope: !3200)
!3221 = !DILocalVariable(name: "sx", scope: !3200, file: !1, line: 487, type: !120)
!3222 = !DILocation(line: 487, column: 6, scope: !3200)
!3223 = !DILocalVariable(name: "sy", scope: !3200, file: !1, line: 487, type: !120)
!3224 = !DILocation(line: 487, column: 10, scope: !3200)
!3225 = !DILocation(line: 489, column: 28, scope: !3200)
!3226 = !DILocation(line: 489, column: 32, scope: !3200)
!3227 = !DILocation(line: 489, column: 2, scope: !3200)
!3228 = !DILocation(line: 490, column: 25, scope: !3200)
!3229 = !DILocation(line: 490, column: 2, scope: !3200)
!3230 = !DILocation(line: 491, column: 25, scope: !3200)
!3231 = !DILocation(line: 491, column: 29, scope: !3200)
!3232 = !DILocation(line: 491, column: 2, scope: !3200)
!3233 = !DILocation(line: 493, column: 32, scope: !3200)
!3234 = !DILocation(line: 493, column: 36, scope: !3200)
!3235 = !DILocation(line: 493, column: 40, scope: !3200)
!3236 = !DILocation(line: 493, column: 2, scope: !3200)
!3237 = !DILocation(line: 494, column: 2, scope: !3200)
!3238 = !DILocation(line: 494, column: 9, scope: !3200)
!3239 = !DILocation(line: 497, column: 14, scope: !3200)
!3240 = !DILocation(line: 497, column: 19, scope: !3200)
!3241 = !DILocation(line: 497, column: 23, scope: !3200)
!3242 = !DILocation(line: 497, column: 32, scope: !3200)
!3243 = !DILocation(line: 497, column: 2, scope: !3200)
!3244 = !DILocation(line: 499, column: 13, scope: !3200)
!3245 = !DILocation(line: 499, column: 22, scope: !3200)
!3246 = !DILocation(line: 499, column: 20, scope: !3200)
!3247 = !DILocation(line: 499, column: 31, scope: !3200)
!3248 = !DILocation(line: 499, column: 29, scope: !3200)
!3249 = !DILocation(line: 499, column: 47, scope: !3200)
!3250 = !DILocation(line: 499, column: 40, scope: !3200)
!3251 = !DILocation(line: 499, column: 38, scope: !3200)
!3252 = !DILocation(line: 499, column: 2, scope: !3200)
!3253 = !DILocation(line: 499, column: 10, scope: !3200)
!3254 = !DILocation(line: 500, column: 13, scope: !3200)
!3255 = !DILocation(line: 500, column: 22, scope: !3200)
!3256 = !DILocation(line: 500, column: 20, scope: !3200)
!3257 = !DILocation(line: 500, column: 31, scope: !3200)
!3258 = !DILocation(line: 500, column: 29, scope: !3200)
!3259 = !DILocation(line: 500, column: 47, scope: !3200)
!3260 = !DILocation(line: 500, column: 40, scope: !3200)
!3261 = !DILocation(line: 500, column: 38, scope: !3200)
!3262 = !DILocation(line: 500, column: 2, scope: !3200)
!3263 = !DILocation(line: 500, column: 10, scope: !3200)
!3264 = !DILocation(line: 501, column: 1, scope: !3200)
!3265 = distinct !DISubprogram(name: "ED_space_clip_set_clip", scope: !1, file: !1, line: 534, type: !3266, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{null, !700, !2646, !192, !691}
!3268 = !DILocalVariable(name: "C", arg: 1, scope: !3265, file: !1, line: 534, type: !700)
!3269 = !DILocation(line: 534, column: 39, scope: !3265)
!3270 = !DILocalVariable(name: "screen", arg: 2, scope: !3265, file: !1, line: 534, type: !2646)
!3271 = !DILocation(line: 534, column: 51, scope: !3265)
!3272 = !DILocalVariable(name: "sc", arg: 3, scope: !3265, file: !1, line: 534, type: !192)
!3273 = !DILocation(line: 534, column: 70, scope: !3265)
!3274 = !DILocalVariable(name: "clip", arg: 4, scope: !3265, file: !1, line: 534, type: !691)
!3275 = !DILocation(line: 534, column: 85, scope: !3265)
!3276 = !DILocalVariable(name: "old_clip", scope: !3265, file: !1, line: 536, type: !691)
!3277 = !DILocation(line: 536, column: 13, scope: !3265)
!3278 = !DILocalVariable(name: "old_clip_visible", scope: !3265, file: !1, line: 537, type: !122)
!3279 = !DILocation(line: 537, column: 7, scope: !3265)
!3280 = !DILocation(line: 539, column: 7, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 539, column: 6)
!3282 = !DILocation(line: 539, column: 14, scope: !3281)
!3283 = !DILocation(line: 539, column: 17, scope: !3281)
!3284 = !DILocation(line: 539, column: 6, scope: !3265)
!3285 = !DILocation(line: 540, column: 26, scope: !3281)
!3286 = !DILocation(line: 540, column: 12, scope: !3281)
!3287 = !DILocation(line: 540, column: 10, scope: !3281)
!3288 = !DILocation(line: 540, column: 3, scope: !3281)
!3289 = !DILocation(line: 542, column: 13, scope: !3265)
!3290 = !DILocation(line: 542, column: 17, scope: !3265)
!3291 = !DILocation(line: 542, column: 11, scope: !3265)
!3292 = !DILocation(line: 543, column: 13, scope: !3265)
!3293 = !DILocation(line: 543, column: 2, scope: !3265)
!3294 = !DILocation(line: 543, column: 6, scope: !3265)
!3295 = !DILocation(line: 543, column: 11, scope: !3265)
!3296 = !DILocation(line: 545, column: 26, scope: !3265)
!3297 = !DILocation(line: 545, column: 30, scope: !3265)
!3298 = !DILocation(line: 545, column: 20, scope: !3265)
!3299 = !DILocation(line: 545, column: 2, scope: !3265)
!3300 = !DILocation(line: 547, column: 6, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 547, column: 6)
!3302 = !DILocation(line: 547, column: 13, scope: !3301)
!3303 = !DILocation(line: 547, column: 16, scope: !3301)
!3304 = !DILocation(line: 547, column: 20, scope: !3301)
!3305 = !DILocation(line: 547, column: 25, scope: !3301)
!3306 = !DILocation(line: 547, column: 6, scope: !3265)
!3307 = !DILocalVariable(name: "area", scope: !3308, file: !1, line: 548, type: !2618)
!3308 = distinct !DILexicalBlock(scope: !3301, file: !1, line: 547, column: 42)
!3309 = !DILocation(line: 548, column: 12, scope: !3308)
!3310 = !DILocalVariable(name: "sl", scope: !3308, file: !1, line: 549, type: !197)
!3311 = !DILocation(line: 549, column: 14, scope: !3308)
!3312 = !DILocation(line: 551, column: 15, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3308, file: !1, line: 551, column: 3)
!3314 = !DILocation(line: 551, column: 23, scope: !3313)
!3315 = !DILocation(line: 551, column: 32, scope: !3313)
!3316 = !DILocation(line: 551, column: 13, scope: !3313)
!3317 = !DILocation(line: 551, column: 8, scope: !3313)
!3318 = !DILocation(line: 551, column: 39, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3313, file: !1, line: 551, column: 3)
!3320 = !DILocation(line: 551, column: 3, scope: !3313)
!3321 = !DILocation(line: 552, column: 14, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3323, file: !1, line: 552, column: 4)
!3323 = distinct !DILexicalBlock(scope: !3319, file: !1, line: 551, column: 64)
!3324 = !DILocation(line: 552, column: 20, scope: !3322)
!3325 = !DILocation(line: 552, column: 30, scope: !3322)
!3326 = !DILocation(line: 552, column: 12, scope: !3322)
!3327 = !DILocation(line: 552, column: 9, scope: !3322)
!3328 = !DILocation(line: 552, column: 37, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3322, file: !1, line: 552, column: 4)
!3330 = !DILocation(line: 552, column: 4, scope: !3322)
!3331 = !DILocation(line: 553, column: 9, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !1, line: 553, column: 9)
!3333 = distinct !DILexicalBlock(scope: !3329, file: !1, line: 552, column: 56)
!3334 = !DILocation(line: 553, column: 13, scope: !3332)
!3335 = !DILocation(line: 553, column: 23, scope: !3332)
!3336 = !DILocation(line: 553, column: 9, scope: !3333)
!3337 = !DILocalVariable(name: "cur_sc", scope: !3338, file: !1, line: 554, type: !192)
!3338 = distinct !DILexicalBlock(scope: !3332, file: !1, line: 553, column: 38)
!3339 = !DILocation(line: 554, column: 17, scope: !3338)
!3340 = !DILocation(line: 554, column: 40, scope: !3338)
!3341 = !DILocation(line: 554, column: 26, scope: !3338)
!3342 = !DILocation(line: 556, column: 10, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3338, file: !1, line: 556, column: 10)
!3344 = !DILocation(line: 556, column: 20, scope: !3343)
!3345 = !DILocation(line: 556, column: 17, scope: !3343)
!3346 = !DILocation(line: 556, column: 10, scope: !3338)
!3347 = !DILocation(line: 557, column: 11, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3349, file: !1, line: 557, column: 11)
!3349 = distinct !DILexicalBlock(scope: !3343, file: !1, line: 556, column: 24)
!3350 = !DILocation(line: 557, column: 19, scope: !3348)
!3351 = !DILocation(line: 557, column: 24, scope: !3348)
!3352 = !DILocation(line: 557, column: 11, scope: !3349)
!3353 = !DILocation(line: 558, column: 12, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3355, file: !1, line: 558, column: 12)
!3355 = distinct !DILexicalBlock(scope: !3348, file: !1, line: 557, column: 41)
!3356 = !DILocation(line: 558, column: 20, scope: !3354)
!3357 = !DILocation(line: 558, column: 28, scope: !3354)
!3358 = !DILocation(line: 558, column: 25, scope: !3354)
!3359 = !DILocation(line: 558, column: 12, scope: !3355)
!3360 = !DILocation(line: 559, column: 26, scope: !3354)
!3361 = !DILocation(line: 559, column: 9, scope: !3354)
!3362 = !DILocation(line: 560, column: 7, scope: !3355)
!3363 = !DILocation(line: 562, column: 12, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3365, file: !1, line: 562, column: 12)
!3365 = distinct !DILexicalBlock(scope: !3348, file: !1, line: 561, column: 12)
!3366 = !DILocation(line: 562, column: 20, scope: !3364)
!3367 = !DILocation(line: 562, column: 28, scope: !3364)
!3368 = !DILocation(line: 562, column: 25, scope: !3364)
!3369 = !DILocation(line: 562, column: 37, scope: !3364)
!3370 = !DILocation(line: 562, column: 40, scope: !3364)
!3371 = !DILocation(line: 562, column: 48, scope: !3364)
!3372 = !DILocation(line: 562, column: 53, scope: !3364)
!3373 = !DILocation(line: 562, column: 12, scope: !3365)
!3374 = !DILocation(line: 563, column: 24, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3364, file: !1, line: 562, column: 62)
!3376 = !DILocation(line: 563, column: 9, scope: !3375)
!3377 = !DILocation(line: 563, column: 17, scope: !3375)
!3378 = !DILocation(line: 563, column: 22, scope: !3375)
!3379 = !DILocation(line: 564, column: 8, scope: !3375)
!3380 = !DILocation(line: 566, column: 6, scope: !3349)
!3381 = !DILocation(line: 567, column: 5, scope: !3338)
!3382 = !DILocation(line: 568, column: 4, scope: !3333)
!3383 = !DILocation(line: 552, column: 46, scope: !3329)
!3384 = !DILocation(line: 552, column: 50, scope: !3329)
!3385 = !DILocation(line: 552, column: 44, scope: !3329)
!3386 = !DILocation(line: 552, column: 4, scope: !3329)
!3387 = distinct !{!3387, !3330, !3388}
!3388 = !DILocation(line: 568, column: 4, scope: !3322)
!3389 = !DILocation(line: 569, column: 3, scope: !3323)
!3390 = !DILocation(line: 551, column: 52, scope: !3319)
!3391 = !DILocation(line: 551, column: 58, scope: !3319)
!3392 = !DILocation(line: 551, column: 50, scope: !3319)
!3393 = !DILocation(line: 551, column: 3, scope: !3319)
!3394 = distinct !{!3394, !3320, !3395}
!3395 = !DILocation(line: 569, column: 3, scope: !3313)
!3396 = !DILocation(line: 570, column: 2, scope: !3308)
!3397 = !DILocation(line: 573, column: 6, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 573, column: 6)
!3399 = !DILocation(line: 573, column: 15, scope: !3398)
!3400 = !DILocation(line: 573, column: 18, scope: !3398)
!3401 = !DILocation(line: 573, column: 30, scope: !3398)
!3402 = !DILocation(line: 573, column: 27, scope: !3398)
!3403 = !DILocation(line: 573, column: 35, scope: !3398)
!3404 = !DILocation(line: 573, column: 39, scope: !3398)
!3405 = !DILocation(line: 573, column: 6, scope: !3265)
!3406 = !DILocation(line: 574, column: 29, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 573, column: 57)
!3408 = !DILocation(line: 574, column: 3, scope: !3407)
!3409 = !DILocation(line: 575, column: 2, scope: !3407)
!3410 = !DILocation(line: 577, column: 6, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 577, column: 6)
!3412 = !DILocation(line: 577, column: 6, scope: !3265)
!3413 = !DILocation(line: 578, column: 25, scope: !3411)
!3414 = !DILocation(line: 578, column: 56, scope: !3411)
!3415 = !DILocation(line: 578, column: 60, scope: !3411)
!3416 = !DILocation(line: 578, column: 3, scope: !3411)
!3417 = !DILocation(line: 579, column: 1, scope: !3265)
!3418 = distinct !DISubprogram(name: "ED_space_clip_get_mask", scope: !1, file: !1, line: 583, type: !3419, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!647, !192}
!3421 = !DILocalVariable(name: "sc", arg: 1, scope: !3418, file: !1, line: 583, type: !192)
!3422 = !DILocation(line: 583, column: 41, scope: !3418)
!3423 = !DILocation(line: 585, column: 9, scope: !3418)
!3424 = !DILocation(line: 585, column: 13, scope: !3418)
!3425 = !DILocation(line: 585, column: 23, scope: !3418)
!3426 = !DILocation(line: 585, column: 2, scope: !3418)
!3427 = distinct !DISubprogram(name: "ED_space_clip_set_mask", scope: !1, file: !1, line: 588, type: !3428, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{null, !700, !192, !3430}
!3430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3431, size: 64)
!3431 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mask", file: !649, line: 57, baseType: !648)
!3432 = !DILocalVariable(name: "C", arg: 1, scope: !3427, file: !1, line: 588, type: !700)
!3433 = !DILocation(line: 588, column: 39, scope: !3427)
!3434 = !DILocalVariable(name: "sc", arg: 2, scope: !3427, file: !1, line: 588, type: !192)
!3435 = !DILocation(line: 588, column: 53, scope: !3427)
!3436 = !DILocalVariable(name: "mask", arg: 3, scope: !3427, file: !1, line: 588, type: !3430)
!3437 = !DILocation(line: 588, column: 63, scope: !3427)
!3438 = !DILocation(line: 590, column: 23, scope: !3427)
!3439 = !DILocation(line: 590, column: 2, scope: !3427)
!3440 = !DILocation(line: 590, column: 6, scope: !3427)
!3441 = !DILocation(line: 590, column: 16, scope: !3427)
!3442 = !DILocation(line: 590, column: 21, scope: !3427)
!3443 = !DILocation(line: 592, column: 26, scope: !3427)
!3444 = !DILocation(line: 592, column: 30, scope: !3427)
!3445 = !DILocation(line: 592, column: 40, scope: !3427)
!3446 = !DILocation(line: 592, column: 20, scope: !3427)
!3447 = !DILocation(line: 592, column: 2, scope: !3427)
!3448 = !DILocation(line: 594, column: 6, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3427, file: !1, line: 594, column: 6)
!3450 = !DILocation(line: 594, column: 6, scope: !3427)
!3451 = !DILocation(line: 595, column: 25, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3449, file: !1, line: 594, column: 9)
!3453 = !DILocation(line: 595, column: 51, scope: !3452)
!3454 = !DILocation(line: 595, column: 3, scope: !3452)
!3455 = !DILocation(line: 596, column: 2, scope: !3452)
!3456 = !DILocation(line: 597, column: 1, scope: !3427)
!3457 = distinct !DISubprogram(name: "clip_start_prefetch_job", scope: !1, file: !1, line: 986, type: !3458, scopeLine: 987, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{null, !2724}
!3460 = !DILocalVariable(name: "C", arg: 1, scope: !3457, file: !1, line: 986, type: !2724)
!3461 = !DILocation(line: 986, column: 46, scope: !3457)
!3462 = !DILocalVariable(name: "wm_job", scope: !3457, file: !1, line: 988, type: !3463)
!3463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3464, size: 64)
!3464 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmJob", file: !43, line: 71, baseType: !3465)
!3465 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmJob", file: !43, line: 55, flags: DIFlagFwdDecl)
!3466 = !DILocation(line: 988, column: 9, scope: !3457)
!3467 = !DILocalVariable(name: "pj", scope: !3457, file: !1, line: 989, type: !3468)
!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3469, size: 64)
!3469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrefetchJob", file: !1, line: 605, baseType: !3470)
!3470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PrefetchJob", file: !1, line: 601, size: 192, elements: !3471)
!3471 = !{!3472, !3473, !3474, !3475, !3476, !3477}
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3470, file: !1, line: 602, baseType: !691, size: 64)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !3470, file: !1, line: 603, baseType: !120, size: 32, offset: 64)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !3470, file: !1, line: 603, baseType: !120, size: 32, offset: 96)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !3470, file: !1, line: 603, baseType: !120, size: 32, offset: 128)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !3470, file: !1, line: 604, baseType: !156, size: 16, offset: 160)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !3470, file: !1, line: 604, baseType: !156, size: 16, offset: 176)
!3478 = !DILocation(line: 989, column: 15, scope: !3457)
!3479 = !DILocalVariable(name: "sc", scope: !3457, file: !1, line: 990, type: !192)
!3480 = !DILocation(line: 990, column: 13, scope: !3457)
!3481 = !DILocation(line: 990, column: 36, scope: !3457)
!3482 = !DILocation(line: 990, column: 18, scope: !3457)
!3483 = !DILocation(line: 992, column: 31, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3457, file: !1, line: 992, column: 6)
!3485 = !DILocation(line: 992, column: 6, scope: !3484)
!3486 = !DILocation(line: 992, column: 6, scope: !3457)
!3487 = !DILocation(line: 993, column: 3, scope: !3484)
!3488 = !DILocation(line: 995, column: 38, scope: !3457)
!3489 = !DILocation(line: 995, column: 23, scope: !3457)
!3490 = !DILocation(line: 995, column: 56, scope: !3457)
!3491 = !DILocation(line: 995, column: 42, scope: !3457)
!3492 = !DILocation(line: 995, column: 72, scope: !3457)
!3493 = !DILocation(line: 995, column: 60, scope: !3457)
!3494 = !DILocation(line: 995, column: 11, scope: !3457)
!3495 = !DILocation(line: 995, column: 9, scope: !3457)
!3496 = !DILocation(line: 999, column: 7, scope: !3457)
!3497 = !DILocation(line: 999, column: 5, scope: !3457)
!3498 = !DILocation(line: 1000, column: 36, scope: !3457)
!3499 = !DILocation(line: 1000, column: 13, scope: !3457)
!3500 = !DILocation(line: 1000, column: 2, scope: !3457)
!3501 = !DILocation(line: 1000, column: 6, scope: !3457)
!3502 = !DILocation(line: 1000, column: 11, scope: !3457)
!3503 = !DILocation(line: 1001, column: 45, scope: !3457)
!3504 = !DILocation(line: 1001, column: 20, scope: !3457)
!3505 = !DILocation(line: 1001, column: 2, scope: !3457)
!3506 = !DILocation(line: 1001, column: 6, scope: !3457)
!3507 = !DILocation(line: 1001, column: 18, scope: !3457)
!3508 = !DILocation(line: 1002, column: 22, scope: !3457)
!3509 = !DILocation(line: 1002, column: 26, scope: !3457)
!3510 = !DILocation(line: 1002, column: 31, scope: !3457)
!3511 = !DILocation(line: 1002, column: 2, scope: !3457)
!3512 = !DILocation(line: 1002, column: 6, scope: !3457)
!3513 = !DILocation(line: 1002, column: 20, scope: !3457)
!3514 = !DILocation(line: 1003, column: 43, scope: !3457)
!3515 = !DILocation(line: 1003, column: 18, scope: !3457)
!3516 = !DILocation(line: 1003, column: 2, scope: !3457)
!3517 = !DILocation(line: 1003, column: 6, scope: !3457)
!3518 = !DILocation(line: 1003, column: 16, scope: !3457)
!3519 = !DILocation(line: 1004, column: 20, scope: !3457)
!3520 = !DILocation(line: 1004, column: 24, scope: !3457)
!3521 = !DILocation(line: 1004, column: 29, scope: !3457)
!3522 = !DILocation(line: 1004, column: 2, scope: !3457)
!3523 = !DILocation(line: 1004, column: 6, scope: !3457)
!3524 = !DILocation(line: 1004, column: 18, scope: !3457)
!3525 = !DILocation(line: 1005, column: 20, scope: !3457)
!3526 = !DILocation(line: 1005, column: 24, scope: !3457)
!3527 = !DILocation(line: 1005, column: 29, scope: !3457)
!3528 = !DILocation(line: 1005, column: 2, scope: !3457)
!3529 = !DILocation(line: 1005, column: 6, scope: !3457)
!3530 = !DILocation(line: 1005, column: 18, scope: !3457)
!3531 = !DILocation(line: 1007, column: 25, scope: !3457)
!3532 = !DILocation(line: 1007, column: 33, scope: !3457)
!3533 = !DILocation(line: 1007, column: 2, scope: !3457)
!3534 = !DILocation(line: 1008, column: 16, scope: !3457)
!3535 = !DILocation(line: 1008, column: 2, scope: !3457)
!3536 = !DILocation(line: 1009, column: 20, scope: !3457)
!3537 = !DILocation(line: 1009, column: 2, scope: !3457)
!3538 = !DILocation(line: 1011, column: 13, scope: !3457)
!3539 = !DILocation(line: 1014, column: 31, scope: !3457)
!3540 = !DILocation(line: 1014, column: 16, scope: !3457)
!3541 = !DILocation(line: 1014, column: 35, scope: !3457)
!3542 = !DILocation(line: 1014, column: 2, scope: !3457)
!3543 = !DILocation(line: 1015, column: 1, scope: !3457)
!3544 = distinct !DISubprogram(name: "prefetch_check_early_out", scope: !1, file: !1, line: 952, type: !3545, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!122, !2724}
!3547 = !DILocalVariable(name: "C", arg: 1, scope: !3544, file: !1, line: 952, type: !2724)
!3548 = !DILocation(line: 952, column: 54, scope: !3544)
!3549 = !DILocalVariable(name: "sc", scope: !3544, file: !1, line: 954, type: !192)
!3550 = !DILocation(line: 954, column: 13, scope: !3544)
!3551 = !DILocation(line: 954, column: 36, scope: !3544)
!3552 = !DILocation(line: 954, column: 18, scope: !3544)
!3553 = !DILocalVariable(name: "clip", scope: !3544, file: !1, line: 955, type: !691)
!3554 = !DILocation(line: 955, column: 13, scope: !3544)
!3555 = !DILocation(line: 955, column: 43, scope: !3544)
!3556 = !DILocation(line: 955, column: 20, scope: !3544)
!3557 = !DILocalVariable(name: "first_uncached_frame", scope: !3544, file: !1, line: 956, type: !120)
!3558 = !DILocation(line: 956, column: 6, scope: !3544)
!3559 = !DILocalVariable(name: "end_frame", scope: !3544, file: !1, line: 956, type: !120)
!3560 = !DILocation(line: 956, column: 28, scope: !3544)
!3561 = !DILocalVariable(name: "clip_len", scope: !3544, file: !1, line: 957, type: !120)
!3562 = !DILocation(line: 957, column: 6, scope: !3544)
!3563 = !DILocation(line: 959, column: 6, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3544, file: !1, line: 959, column: 6)
!3565 = !DILocation(line: 959, column: 11, scope: !3564)
!3566 = !DILocation(line: 959, column: 6, scope: !3544)
!3567 = !DILocation(line: 960, column: 3, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3564, file: !1, line: 959, column: 20)
!3569 = !DILocation(line: 963, column: 40, scope: !3544)
!3570 = !DILocation(line: 963, column: 13, scope: !3544)
!3571 = !DILocation(line: 963, column: 11, scope: !3544)
!3572 = !DILocation(line: 966, column: 39, scope: !3544)
!3573 = !DILocation(line: 966, column: 14, scope: !3544)
!3574 = !DILocation(line: 966, column: 12, scope: !3544)
!3575 = !DILocation(line: 969, column: 32, scope: !3544)
!3576 = !DILocation(line: 969, column: 38, scope: !3544)
!3577 = !DILocation(line: 969, column: 42, scope: !3544)
!3578 = !DILocation(line: 969, column: 47, scope: !3544)
!3579 = !DILocation(line: 969, column: 56, scope: !3544)
!3580 = !DILocation(line: 970, column: 32, scope: !3544)
!3581 = !DILocation(line: 970, column: 36, scope: !3544)
!3582 = !DILocation(line: 970, column: 41, scope: !3544)
!3583 = !DILocation(line: 970, column: 54, scope: !3544)
!3584 = !DILocation(line: 970, column: 58, scope: !3544)
!3585 = !DILocation(line: 970, column: 63, scope: !3544)
!3586 = !DILocation(line: 969, column: 3, scope: !3544)
!3587 = !DILocation(line: 968, column: 23, scope: !3544)
!3588 = !DILocation(line: 972, column: 6, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3544, file: !1, line: 972, column: 6)
!3590 = !DILocation(line: 972, column: 29, scope: !3589)
!3591 = !DILocation(line: 972, column: 27, scope: !3589)
!3592 = !DILocation(line: 972, column: 39, scope: !3589)
!3593 = !DILocation(line: 972, column: 42, scope: !3589)
!3594 = !DILocation(line: 972, column: 66, scope: !3589)
!3595 = !DILocation(line: 972, column: 63, scope: !3589)
!3596 = !DILocation(line: 972, column: 6, scope: !3544)
!3597 = !DILocalVariable(name: "start_frame", scope: !3598, file: !1, line: 973, type: !120)
!3598 = distinct !DILexicalBlock(scope: !3589, file: !1, line: 972, column: 76)
!3599 = !DILocation(line: 973, column: 7, scope: !3598)
!3600 = !DILocation(line: 973, column: 46, scope: !3598)
!3601 = !DILocation(line: 973, column: 21, scope: !3598)
!3602 = !DILocation(line: 976, column: 33, scope: !3598)
!3603 = !DILocation(line: 976, column: 39, scope: !3598)
!3604 = !DILocation(line: 976, column: 43, scope: !3598)
!3605 = !DILocation(line: 976, column: 48, scope: !3598)
!3606 = !DILocation(line: 976, column: 57, scope: !3598)
!3607 = !DILocation(line: 977, column: 33, scope: !3598)
!3608 = !DILocation(line: 977, column: 37, scope: !3598)
!3609 = !DILocation(line: 977, column: 42, scope: !3598)
!3610 = !DILocation(line: 977, column: 55, scope: !3598)
!3611 = !DILocation(line: 977, column: 59, scope: !3598)
!3612 = !DILocation(line: 977, column: 64, scope: !3598)
!3613 = !DILocation(line: 976, column: 4, scope: !3598)
!3614 = !DILocation(line: 975, column: 24, scope: !3598)
!3615 = !DILocation(line: 979, column: 7, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3598, file: !1, line: 979, column: 7)
!3617 = !DILocation(line: 979, column: 30, scope: !3616)
!3618 = !DILocation(line: 979, column: 28, scope: !3616)
!3619 = !DILocation(line: 979, column: 7, scope: !3598)
!3620 = !DILocation(line: 980, column: 4, scope: !3616)
!3621 = !DILocation(line: 981, column: 2, scope: !3598)
!3622 = !DILocation(line: 983, column: 2, scope: !3544)
!3623 = !DILocation(line: 984, column: 1, scope: !3544)
!3624 = distinct !DISubprogram(name: "prefetch_get_start_frame", scope: !1, file: !1, line: 928, type: !3625, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{!120, !2724}
!3627 = !DILocalVariable(name: "C", arg: 1, scope: !3624, file: !1, line: 928, type: !2724)
!3628 = !DILocation(line: 928, column: 53, scope: !3624)
!3629 = !DILocalVariable(name: "scene", scope: !3624, file: !1, line: 930, type: !2282)
!3630 = !DILocation(line: 930, column: 9, scope: !3624)
!3631 = !DILocation(line: 930, column: 32, scope: !3624)
!3632 = !DILocation(line: 930, column: 17, scope: !3624)
!3633 = !DILocation(line: 932, column: 9, scope: !3624)
!3634 = !DILocation(line: 932, column: 2, scope: !3624)
!3635 = distinct !DISubprogram(name: "prefetch_get_final_frame", scope: !1, file: !1, line: 935, type: !3625, scopeLine: 936, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3636 = !DILocalVariable(name: "C", arg: 1, scope: !3635, file: !1, line: 935, type: !2724)
!3637 = !DILocation(line: 935, column: 53, scope: !3635)
!3638 = !DILocalVariable(name: "scene", scope: !3635, file: !1, line: 937, type: !2282)
!3639 = !DILocation(line: 937, column: 9, scope: !3635)
!3640 = !DILocation(line: 937, column: 32, scope: !3635)
!3641 = !DILocation(line: 937, column: 17, scope: !3635)
!3642 = !DILocalVariable(name: "sc", scope: !3635, file: !1, line: 938, type: !192)
!3643 = !DILocation(line: 938, column: 13, scope: !3635)
!3644 = !DILocation(line: 938, column: 36, scope: !3635)
!3645 = !DILocation(line: 938, column: 18, scope: !3635)
!3646 = !DILocalVariable(name: "clip", scope: !3635, file: !1, line: 939, type: !691)
!3647 = !DILocation(line: 939, column: 13, scope: !3635)
!3648 = !DILocation(line: 939, column: 43, scope: !3635)
!3649 = !DILocation(line: 939, column: 20, scope: !3635)
!3650 = !DILocalVariable(name: "end_frame", scope: !3635, file: !1, line: 940, type: !120)
!3651 = !DILocation(line: 940, column: 6, scope: !3635)
!3652 = !DILocation(line: 943, column: 14, scope: !3635)
!3653 = !DILocation(line: 943, column: 12, scope: !3635)
!3654 = !DILocation(line: 945, column: 6, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3635, file: !1, line: 945, column: 6)
!3656 = !DILocation(line: 945, column: 12, scope: !3655)
!3657 = !DILocation(line: 945, column: 6, scope: !3635)
!3658 = !DILocation(line: 946, column: 22, scope: !3655)
!3659 = !DILocation(line: 946, column: 33, scope: !3655)
!3660 = !DILocation(line: 946, column: 39, scope: !3655)
!3661 = !DILocation(line: 946, column: 15, scope: !3655)
!3662 = !DILocation(line: 946, column: 13, scope: !3655)
!3663 = !DILocation(line: 946, column: 3, scope: !3655)
!3664 = !DILocation(line: 948, column: 9, scope: !3635)
!3665 = !DILocation(line: 948, column: 2, scope: !3635)
!3666 = distinct !DISubprogram(name: "prefetch_freejob", scope: !1, file: !1, line: 921, type: !1054, scopeLine: 922, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3667 = !DILocalVariable(name: "pjv", arg: 1, scope: !3666, file: !1, line: 921, type: !118)
!3668 = !DILocation(line: 921, column: 36, scope: !3666)
!3669 = !DILocalVariable(name: "pj", scope: !3666, file: !1, line: 923, type: !3468)
!3670 = !DILocation(line: 923, column: 15, scope: !3666)
!3671 = !DILocation(line: 923, column: 20, scope: !3666)
!3672 = !DILocation(line: 925, column: 2, scope: !3666)
!3673 = !DILocation(line: 925, column: 12, scope: !3666)
!3674 = !DILocation(line: 926, column: 1, scope: !3666)
!3675 = distinct !DISubprogram(name: "prefetch_startjob", scope: !1, file: !1, line: 900, type: !3676, scopeLine: 901, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{null, !118, !688, !688, !555}
!3678 = !DILocalVariable(name: "pjv", arg: 1, scope: !3675, file: !1, line: 900, type: !118)
!3679 = !DILocation(line: 900, column: 37, scope: !3675)
!3680 = !DILocalVariable(name: "stop", arg: 2, scope: !3675, file: !1, line: 900, type: !688)
!3681 = !DILocation(line: 900, column: 49, scope: !3675)
!3682 = !DILocalVariable(name: "do_update", arg: 3, scope: !3675, file: !1, line: 900, type: !688)
!3683 = !DILocation(line: 900, column: 62, scope: !3675)
!3684 = !DILocalVariable(name: "progress", arg: 4, scope: !3675, file: !1, line: 900, type: !555)
!3685 = !DILocation(line: 900, column: 80, scope: !3675)
!3686 = !DILocalVariable(name: "pj", scope: !3675, file: !1, line: 902, type: !3468)
!3687 = !DILocation(line: 902, column: 15, scope: !3675)
!3688 = !DILocation(line: 902, column: 20, scope: !3675)
!3689 = !DILocation(line: 904, column: 6, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3675, file: !1, line: 904, column: 6)
!3691 = !DILocation(line: 904, column: 10, scope: !3690)
!3692 = !DILocation(line: 904, column: 16, scope: !3690)
!3693 = !DILocation(line: 904, column: 23, scope: !3690)
!3694 = !DILocation(line: 904, column: 6, scope: !3675)
!3695 = !DILocation(line: 906, column: 26, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 904, column: 46)
!3697 = !DILocation(line: 906, column: 30, scope: !3696)
!3698 = !DILocation(line: 906, column: 36, scope: !3696)
!3699 = !DILocation(line: 906, column: 40, scope: !3696)
!3700 = !DILocation(line: 906, column: 53, scope: !3696)
!3701 = !DILocation(line: 906, column: 57, scope: !3696)
!3702 = !DILocation(line: 906, column: 72, scope: !3696)
!3703 = !DILocation(line: 906, column: 76, scope: !3696)
!3704 = !DILocation(line: 907, column: 26, scope: !3696)
!3705 = !DILocation(line: 907, column: 30, scope: !3696)
!3706 = !DILocation(line: 907, column: 43, scope: !3696)
!3707 = !DILocation(line: 907, column: 47, scope: !3696)
!3708 = !DILocation(line: 908, column: 26, scope: !3696)
!3709 = !DILocation(line: 908, column: 32, scope: !3696)
!3710 = !DILocation(line: 908, column: 43, scope: !3696)
!3711 = !DILocation(line: 906, column: 3, scope: !3696)
!3712 = !DILocation(line: 909, column: 2, scope: !3696)
!3713 = !DILocation(line: 910, column: 11, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 910, column: 11)
!3715 = !DILocation(line: 910, column: 15, scope: !3714)
!3716 = !DILocation(line: 910, column: 21, scope: !3714)
!3717 = !DILocation(line: 910, column: 28, scope: !3714)
!3718 = !DILocation(line: 910, column: 11, scope: !3690)
!3719 = !DILocation(line: 912, column: 21, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3714, file: !1, line: 910, column: 48)
!3721 = !DILocation(line: 912, column: 25, scope: !3720)
!3722 = !DILocation(line: 912, column: 31, scope: !3720)
!3723 = !DILocation(line: 912, column: 35, scope: !3720)
!3724 = !DILocation(line: 912, column: 48, scope: !3720)
!3725 = !DILocation(line: 912, column: 52, scope: !3720)
!3726 = !DILocation(line: 912, column: 67, scope: !3720)
!3727 = !DILocation(line: 912, column: 71, scope: !3720)
!3728 = !DILocation(line: 913, column: 21, scope: !3720)
!3729 = !DILocation(line: 913, column: 25, scope: !3720)
!3730 = !DILocation(line: 913, column: 38, scope: !3720)
!3731 = !DILocation(line: 913, column: 42, scope: !3720)
!3732 = !DILocation(line: 914, column: 21, scope: !3720)
!3733 = !DILocation(line: 914, column: 27, scope: !3720)
!3734 = !DILocation(line: 914, column: 38, scope: !3720)
!3735 = !DILocation(line: 912, column: 3, scope: !3720)
!3736 = !DILocation(line: 915, column: 2, scope: !3720)
!3737 = !DILocation(line: 919, column: 1, scope: !3675)
!3738 = distinct !DISubprogram(name: "prefetch_find_uncached_frame", scope: !1, file: !1, line: 672, type: !3739, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3739 = !DISubroutineType(types: !3740)
!3740 = !{!120, !691, !120, !120, !156, !156, !156}
!3741 = !DILocalVariable(name: "clip", arg: 1, scope: !3738, file: !1, line: 672, type: !691)
!3742 = !DILocation(line: 672, column: 52, scope: !3738)
!3743 = !DILocalVariable(name: "from_frame", arg: 2, scope: !3738, file: !1, line: 672, type: !120)
!3744 = !DILocation(line: 672, column: 62, scope: !3738)
!3745 = !DILocalVariable(name: "end_frame", arg: 3, scope: !3738, file: !1, line: 672, type: !120)
!3746 = !DILocation(line: 672, column: 78, scope: !3738)
!3747 = !DILocalVariable(name: "render_size", arg: 4, scope: !3738, file: !1, line: 673, type: !156)
!3748 = !DILocation(line: 673, column: 47, scope: !3738)
!3749 = !DILocalVariable(name: "render_flag", arg: 5, scope: !3738, file: !1, line: 673, type: !156)
!3750 = !DILocation(line: 673, column: 66, scope: !3738)
!3751 = !DILocalVariable(name: "direction", arg: 6, scope: !3738, file: !1, line: 673, type: !156)
!3752 = !DILocation(line: 673, column: 85, scope: !3738)
!3753 = !DILocalVariable(name: "current_frame", scope: !3738, file: !1, line: 675, type: !120)
!3754 = !DILocation(line: 675, column: 6, scope: !3738)
!3755 = !DILocalVariable(name: "user", scope: !3738, file: !1, line: 676, type: !3756)
!3756 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClipUser", file: !35, line: 53, baseType: !220)
!3757 = !DILocation(line: 676, column: 16, scope: !3738)
!3758 = !DILocation(line: 678, column: 21, scope: !3738)
!3759 = !DILocation(line: 678, column: 7, scope: !3738)
!3760 = !DILocation(line: 678, column: 19, scope: !3738)
!3761 = !DILocation(line: 679, column: 21, scope: !3738)
!3762 = !DILocation(line: 679, column: 7, scope: !3738)
!3763 = !DILocation(line: 679, column: 19, scope: !3738)
!3764 = !DILocation(line: 681, column: 6, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3738, file: !1, line: 681, column: 6)
!3766 = !DILocation(line: 681, column: 16, scope: !3765)
!3767 = !DILocation(line: 681, column: 6, scope: !3738)
!3768 = !DILocation(line: 682, column: 24, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3770, file: !1, line: 682, column: 3)
!3770 = distinct !DILexicalBlock(scope: !3765, file: !1, line: 681, column: 21)
!3771 = !DILocation(line: 682, column: 22, scope: !3769)
!3772 = !DILocation(line: 682, column: 8, scope: !3769)
!3773 = !DILocation(line: 682, column: 36, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3769, file: !1, line: 682, column: 3)
!3775 = !DILocation(line: 682, column: 53, scope: !3774)
!3776 = !DILocation(line: 682, column: 50, scope: !3774)
!3777 = !DILocation(line: 682, column: 3, scope: !3769)
!3778 = !DILocation(line: 683, column: 19, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3774, file: !1, line: 682, column: 81)
!3780 = !DILocation(line: 683, column: 9, scope: !3779)
!3781 = !DILocation(line: 683, column: 17, scope: !3779)
!3782 = !DILocation(line: 685, column: 40, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3779, file: !1, line: 685, column: 8)
!3784 = !DILocation(line: 685, column: 9, scope: !3783)
!3785 = !DILocation(line: 685, column: 8, scope: !3779)
!3786 = !DILocation(line: 686, column: 5, scope: !3783)
!3787 = !DILocation(line: 687, column: 3, scope: !3779)
!3788 = !DILocation(line: 682, column: 77, scope: !3774)
!3789 = !DILocation(line: 682, column: 3, scope: !3774)
!3790 = distinct !{!3790, !3777, !3791}
!3791 = !DILocation(line: 687, column: 3, scope: !3769)
!3792 = !DILocation(line: 688, column: 2, scope: !3770)
!3793 = !DILocation(line: 690, column: 24, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !1, line: 690, column: 3)
!3795 = distinct !DILexicalBlock(scope: !3765, file: !1, line: 689, column: 7)
!3796 = !DILocation(line: 690, column: 22, scope: !3794)
!3797 = !DILocation(line: 690, column: 8, scope: !3794)
!3798 = !DILocation(line: 690, column: 36, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3794, file: !1, line: 690, column: 3)
!3800 = !DILocation(line: 690, column: 53, scope: !3799)
!3801 = !DILocation(line: 690, column: 50, scope: !3799)
!3802 = !DILocation(line: 690, column: 3, scope: !3794)
!3803 = !DILocation(line: 691, column: 19, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 690, column: 81)
!3805 = !DILocation(line: 691, column: 9, scope: !3804)
!3806 = !DILocation(line: 691, column: 17, scope: !3804)
!3807 = !DILocation(line: 693, column: 40, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3804, file: !1, line: 693, column: 8)
!3809 = !DILocation(line: 693, column: 9, scope: !3808)
!3810 = !DILocation(line: 693, column: 8, scope: !3804)
!3811 = !DILocation(line: 694, column: 5, scope: !3808)
!3812 = !DILocation(line: 695, column: 3, scope: !3804)
!3813 = !DILocation(line: 690, column: 77, scope: !3799)
!3814 = !DILocation(line: 690, column: 3, scope: !3799)
!3815 = distinct !{!3815, !3802, !3816}
!3816 = !DILocation(line: 695, column: 3, scope: !3794)
!3817 = !DILocation(line: 698, column: 9, scope: !3738)
!3818 = !DILocation(line: 698, column: 2, scope: !3738)
!3819 = distinct !DISubprogram(name: "min_ii", scope: !2972, file: !2972, line: 211, type: !3820, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3820 = !DISubroutineType(types: !3821)
!3821 = !{!120, !120, !120}
!3822 = !DILocalVariable(name: "a", arg: 1, scope: !3819, file: !2972, line: 211, type: !120)
!3823 = !DILocation(line: 211, column: 24, scope: !3819)
!3824 = !DILocalVariable(name: "b", arg: 2, scope: !3819, file: !2972, line: 211, type: !120)
!3825 = !DILocation(line: 211, column: 31, scope: !3819)
!3826 = !DILocation(line: 213, column: 10, scope: !3819)
!3827 = !DILocation(line: 213, column: 14, scope: !3819)
!3828 = !DILocation(line: 213, column: 12, scope: !3819)
!3829 = !DILocation(line: 213, column: 9, scope: !3819)
!3830 = !DILocation(line: 213, column: 19, scope: !3819)
!3831 = !DILocation(line: 213, column: 23, scope: !3819)
!3832 = !DILocation(line: 213, column: 2, scope: !3819)
!3833 = distinct !DISubprogram(name: "start_prefetch_threads", scope: !1, file: !1, line: 795, type: !3834, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3834 = !DISubroutineType(types: !3835)
!3835 = !{null, !691, !120, !120, !120, !156, !156, !688, !688, !555}
!3836 = !DILocalVariable(name: "clip", arg: 1, scope: !3833, file: !1, line: 795, type: !691)
!3837 = !DILocation(line: 795, column: 47, scope: !3833)
!3838 = !DILocalVariable(name: "start_frame", arg: 2, scope: !3833, file: !1, line: 795, type: !120)
!3839 = !DILocation(line: 795, column: 57, scope: !3833)
!3840 = !DILocalVariable(name: "current_frame", arg: 3, scope: !3833, file: !1, line: 795, type: !120)
!3841 = !DILocation(line: 795, column: 74, scope: !3833)
!3842 = !DILocalVariable(name: "end_frame", arg: 4, scope: !3833, file: !1, line: 795, type: !120)
!3843 = !DILocation(line: 795, column: 93, scope: !3833)
!3844 = !DILocalVariable(name: "render_size", arg: 5, scope: !3833, file: !1, line: 796, type: !156)
!3845 = !DILocation(line: 796, column: 42, scope: !3833)
!3846 = !DILocalVariable(name: "render_flag", arg: 6, scope: !3833, file: !1, line: 796, type: !156)
!3847 = !DILocation(line: 796, column: 61, scope: !3833)
!3848 = !DILocalVariable(name: "stop", arg: 7, scope: !3833, file: !1, line: 796, type: !688)
!3849 = !DILocation(line: 796, column: 81, scope: !3833)
!3850 = !DILocalVariable(name: "do_update", arg: 8, scope: !3833, file: !1, line: 796, type: !688)
!3851 = !DILocation(line: 796, column: 94, scope: !3833)
!3852 = !DILocalVariable(name: "progress", arg: 9, scope: !3833, file: !1, line: 797, type: !555)
!3853 = !DILocation(line: 797, column: 43, scope: !3833)
!3854 = !DILocalVariable(name: "queue", scope: !3833, file: !1, line: 799, type: !668)
!3855 = !DILocation(line: 799, column: 16, scope: !3833)
!3856 = !DILocalVariable(name: "task_scheduler", scope: !3833, file: !1, line: 800, type: !3857)
!3857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3858, size: 64)
!3858 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskScheduler", file: !108, line: 44, baseType: !3859)
!3859 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskScheduler", file: !680, line: 57, flags: DIFlagFwdDecl)
!3860 = !DILocation(line: 800, column: 17, scope: !3833)
!3861 = !DILocation(line: 800, column: 34, scope: !3833)
!3862 = !DILocalVariable(name: "task_pool", scope: !3833, file: !1, line: 801, type: !3863)
!3863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3864, size: 64)
!3864 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskPool", file: !108, line: 75, baseType: !3865)
!3865 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskPool", file: !108, line: 75, flags: DIFlagFwdDecl)
!3866 = !DILocation(line: 801, column: 12, scope: !3833)
!3867 = !DILocalVariable(name: "i", scope: !3833, file: !1, line: 802, type: !120)
!3868 = !DILocation(line: 802, column: 6, scope: !3833)
!3869 = !DILocalVariable(name: "tot_thread", scope: !3833, file: !1, line: 802, type: !120)
!3870 = !DILocation(line: 802, column: 9, scope: !3833)
!3871 = !DILocation(line: 802, column: 53, scope: !3833)
!3872 = !DILocation(line: 802, column: 22, scope: !3833)
!3873 = !DILocation(line: 805, column: 23, scope: !3833)
!3874 = !DILocation(line: 805, column: 2, scope: !3833)
!3875 = !DILocation(line: 807, column: 24, scope: !3833)
!3876 = !DILocation(line: 807, column: 8, scope: !3833)
!3877 = !DILocation(line: 807, column: 22, scope: !3833)
!3878 = !DILocation(line: 808, column: 24, scope: !3833)
!3879 = !DILocation(line: 808, column: 8, scope: !3833)
!3880 = !DILocation(line: 808, column: 22, scope: !3833)
!3881 = !DILocation(line: 809, column: 22, scope: !3833)
!3882 = !DILocation(line: 809, column: 8, scope: !3833)
!3883 = !DILocation(line: 809, column: 20, scope: !3833)
!3884 = !DILocation(line: 810, column: 20, scope: !3833)
!3885 = !DILocation(line: 810, column: 8, scope: !3833)
!3886 = !DILocation(line: 810, column: 18, scope: !3833)
!3887 = !DILocation(line: 811, column: 22, scope: !3833)
!3888 = !DILocation(line: 811, column: 8, scope: !3833)
!3889 = !DILocation(line: 811, column: 20, scope: !3833)
!3890 = !DILocation(line: 812, column: 22, scope: !3833)
!3891 = !DILocation(line: 812, column: 8, scope: !3833)
!3892 = !DILocation(line: 812, column: 20, scope: !3833)
!3893 = !DILocation(line: 813, column: 8, scope: !3833)
!3894 = !DILocation(line: 813, column: 16, scope: !3833)
!3895 = !DILocation(line: 815, column: 15, scope: !3833)
!3896 = !DILocation(line: 815, column: 8, scope: !3833)
!3897 = !DILocation(line: 815, column: 13, scope: !3833)
!3898 = !DILocation(line: 816, column: 20, scope: !3833)
!3899 = !DILocation(line: 816, column: 8, scope: !3833)
!3900 = !DILocation(line: 816, column: 18, scope: !3833)
!3901 = !DILocation(line: 817, column: 19, scope: !3833)
!3902 = !DILocation(line: 817, column: 8, scope: !3833)
!3903 = !DILocation(line: 817, column: 17, scope: !3833)
!3904 = !DILocation(line: 819, column: 35, scope: !3833)
!3905 = !DILocation(line: 819, column: 51, scope: !3833)
!3906 = !DILocation(line: 819, column: 14, scope: !3833)
!3907 = !DILocation(line: 819, column: 12, scope: !3833)
!3908 = !DILocation(line: 820, column: 9, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3833, file: !1, line: 820, column: 2)
!3910 = !DILocation(line: 820, column: 7, scope: !3909)
!3911 = !DILocation(line: 820, column: 14, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3909, file: !1, line: 820, column: 2)
!3913 = !DILocation(line: 820, column: 18, scope: !3912)
!3914 = !DILocation(line: 820, column: 16, scope: !3912)
!3915 = !DILocation(line: 820, column: 2, scope: !3909)
!3916 = !DILocation(line: 821, column: 22, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3912, file: !1, line: 820, column: 35)
!3918 = !DILocation(line: 823, column: 22, scope: !3917)
!3919 = !DILocation(line: 821, column: 3, scope: !3917)
!3920 = !DILocation(line: 826, column: 2, scope: !3917)
!3921 = !DILocation(line: 820, column: 31, scope: !3912)
!3922 = !DILocation(line: 820, column: 2, scope: !3912)
!3923 = distinct !{!3923, !3915, !3924}
!3924 = !DILocation(line: 826, column: 2, scope: !3909)
!3925 = !DILocation(line: 827, column: 30, scope: !3833)
!3926 = !DILocation(line: 827, column: 2, scope: !3833)
!3927 = !DILocation(line: 828, column: 21, scope: !3833)
!3928 = !DILocation(line: 828, column: 2, scope: !3833)
!3929 = !DILocation(line: 830, column: 22, scope: !3833)
!3930 = !DILocation(line: 830, column: 2, scope: !3833)
!3931 = !DILocation(line: 831, column: 1, scope: !3833)
!3932 = distinct !DISubprogram(name: "do_prefetch_movie", scope: !1, file: !1, line: 870, type: !3834, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!3933 = !DILocalVariable(name: "clip", arg: 1, scope: !3932, file: !1, line: 870, type: !691)
!3934 = !DILocation(line: 870, column: 42, scope: !3932)
!3935 = !DILocalVariable(name: "start_frame", arg: 2, scope: !3932, file: !1, line: 870, type: !120)
!3936 = !DILocation(line: 870, column: 52, scope: !3932)
!3937 = !DILocalVariable(name: "current_frame", arg: 3, scope: !3932, file: !1, line: 870, type: !120)
!3938 = !DILocation(line: 870, column: 69, scope: !3932)
!3939 = !DILocalVariable(name: "end_frame", arg: 4, scope: !3932, file: !1, line: 870, type: !120)
!3940 = !DILocation(line: 870, column: 88, scope: !3932)
!3941 = !DILocalVariable(name: "render_size", arg: 5, scope: !3932, file: !1, line: 871, type: !156)
!3942 = !DILocation(line: 871, column: 37, scope: !3932)
!3943 = !DILocalVariable(name: "render_flag", arg: 6, scope: !3932, file: !1, line: 871, type: !156)
!3944 = !DILocation(line: 871, column: 56, scope: !3932)
!3945 = !DILocalVariable(name: "stop", arg: 7, scope: !3932, file: !1, line: 871, type: !688)
!3946 = !DILocation(line: 871, column: 76, scope: !3932)
!3947 = !DILocalVariable(name: "do_update", arg: 8, scope: !3932, file: !1, line: 871, type: !688)
!3948 = !DILocation(line: 871, column: 89, scope: !3932)
!3949 = !DILocalVariable(name: "progress", arg: 9, scope: !3932, file: !1, line: 872, type: !555)
!3950 = !DILocation(line: 872, column: 38, scope: !3932)
!3951 = !DILocalVariable(name: "frame", scope: !3932, file: !1, line: 874, type: !120)
!3952 = !DILocation(line: 874, column: 6, scope: !3932)
!3953 = !DILocalVariable(name: "frames_processed", scope: !3932, file: !1, line: 875, type: !120)
!3954 = !DILocation(line: 875, column: 6, scope: !3932)
!3955 = !DILocation(line: 878, column: 15, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3932, file: !1, line: 878, column: 2)
!3957 = !DILocation(line: 878, column: 13, scope: !3956)
!3958 = !DILocation(line: 878, column: 7, scope: !3956)
!3959 = !DILocation(line: 878, column: 30, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3956, file: !1, line: 878, column: 2)
!3961 = !DILocation(line: 878, column: 39, scope: !3960)
!3962 = !DILocation(line: 878, column: 36, scope: !3960)
!3963 = !DILocation(line: 878, column: 2, scope: !3956)
!3964 = !DILocation(line: 879, column: 29, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3966, file: !1, line: 879, column: 7)
!3966 = distinct !DILexicalBlock(scope: !3960, file: !1, line: 878, column: 59)
!3967 = !DILocation(line: 879, column: 35, scope: !3965)
!3968 = !DILocation(line: 879, column: 42, scope: !3965)
!3969 = !DILocation(line: 879, column: 55, scope: !3965)
!3970 = !DILocation(line: 879, column: 68, scope: !3965)
!3971 = !DILocation(line: 879, column: 8, scope: !3965)
!3972 = !DILocation(line: 879, column: 7, scope: !3966)
!3973 = !DILocation(line: 880, column: 4, scope: !3965)
!3974 = !DILocation(line: 882, column: 19, scope: !3966)
!3975 = !DILocation(line: 884, column: 4, scope: !3966)
!3976 = !DILocation(line: 884, column: 14, scope: !3966)
!3977 = !DILocation(line: 885, column: 23, scope: !3966)
!3978 = !DILocation(line: 885, column: 15, scope: !3966)
!3979 = !DILocation(line: 885, column: 43, scope: !3966)
!3980 = !DILocation(line: 885, column: 55, scope: !3966)
!3981 = !DILocation(line: 885, column: 53, scope: !3966)
!3982 = !DILocation(line: 885, column: 42, scope: !3966)
!3983 = !DILocation(line: 885, column: 40, scope: !3966)
!3984 = !DILocation(line: 885, column: 4, scope: !3966)
!3985 = !DILocation(line: 885, column: 13, scope: !3966)
!3986 = !DILocation(line: 886, column: 2, scope: !3966)
!3987 = !DILocation(line: 878, column: 55, scope: !3960)
!3988 = !DILocation(line: 878, column: 2, scope: !3960)
!3989 = distinct !{!3989, !3963, !3990}
!3990 = !DILocation(line: 886, column: 2, scope: !3956)
!3991 = !DILocation(line: 889, column: 15, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3932, file: !1, line: 889, column: 2)
!3993 = !DILocation(line: 889, column: 13, scope: !3992)
!3994 = !DILocation(line: 889, column: 7, scope: !3992)
!3995 = !DILocation(line: 889, column: 30, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3992, file: !1, line: 889, column: 2)
!3997 = !DILocation(line: 889, column: 39, scope: !3996)
!3998 = !DILocation(line: 889, column: 36, scope: !3996)
!3999 = !DILocation(line: 889, column: 2, scope: !3992)
!4000 = !DILocation(line: 890, column: 29, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !4002, file: !1, line: 890, column: 7)
!4002 = distinct !DILexicalBlock(scope: !3996, file: !1, line: 889, column: 61)
!4003 = !DILocation(line: 890, column: 35, scope: !4001)
!4004 = !DILocation(line: 890, column: 42, scope: !4001)
!4005 = !DILocation(line: 890, column: 55, scope: !4001)
!4006 = !DILocation(line: 890, column: 68, scope: !4001)
!4007 = !DILocation(line: 890, column: 8, scope: !4001)
!4008 = !DILocation(line: 890, column: 7, scope: !4002)
!4009 = !DILocation(line: 891, column: 4, scope: !4001)
!4010 = !DILocation(line: 893, column: 19, scope: !4002)
!4011 = !DILocation(line: 895, column: 4, scope: !4002)
!4012 = !DILocation(line: 895, column: 14, scope: !4002)
!4013 = !DILocation(line: 896, column: 23, scope: !4002)
!4014 = !DILocation(line: 896, column: 15, scope: !4002)
!4015 = !DILocation(line: 896, column: 43, scope: !4002)
!4016 = !DILocation(line: 896, column: 55, scope: !4002)
!4017 = !DILocation(line: 896, column: 53, scope: !4002)
!4018 = !DILocation(line: 896, column: 42, scope: !4002)
!4019 = !DILocation(line: 896, column: 40, scope: !4002)
!4020 = !DILocation(line: 896, column: 4, scope: !4002)
!4021 = !DILocation(line: 896, column: 13, scope: !4002)
!4022 = !DILocation(line: 897, column: 2, scope: !4002)
!4023 = !DILocation(line: 889, column: 57, scope: !3996)
!4024 = !DILocation(line: 889, column: 2, scope: !3996)
!4025 = distinct !{!4025, !3999, !4026}
!4026 = !DILocation(line: 897, column: 2, scope: !3992)
!4027 = !DILocation(line: 898, column: 1, scope: !3932)
!4028 = distinct !DISubprogram(name: "prefetch_task_func", scope: !1, file: !1, line: 755, type: !4029, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!4029 = !DISubroutineType(types: !4030)
!4030 = !{null, !3863, !118, !120}
!4031 = !DILocalVariable(name: "pool", arg: 1, scope: !4028, file: !1, line: 755, type: !3863)
!4032 = !DILocation(line: 755, column: 42, scope: !4028)
!4033 = !DILocalVariable(name: "task_data", arg: 2, scope: !4028, file: !1, line: 755, type: !118)
!4034 = !DILocation(line: 755, column: 54, scope: !4028)
!4035 = !DILocalVariable(name: "UNUSED_threadid", arg: 3, scope: !4028, file: !1, line: 755, type: !120)
!4036 = !DILocation(line: 755, column: 69, scope: !4028)
!4037 = !DILocalVariable(name: "queue", scope: !4028, file: !1, line: 757, type: !667)
!4038 = !DILocation(line: 757, column: 17, scope: !4028)
!4039 = !DILocation(line: 757, column: 65, scope: !4028)
!4040 = !DILocation(line: 757, column: 42, scope: !4028)
!4041 = !DILocation(line: 757, column: 25, scope: !4028)
!4042 = !DILocalVariable(name: "clip", scope: !4028, file: !1, line: 758, type: !691)
!4043 = !DILocation(line: 758, column: 13, scope: !4028)
!4044 = !DILocation(line: 758, column: 33, scope: !4028)
!4045 = !DILocation(line: 758, column: 20, scope: !4028)
!4046 = !DILocalVariable(name: "mem", scope: !4028, file: !1, line: 759, type: !121)
!4047 = !DILocation(line: 759, column: 17, scope: !4028)
!4048 = !DILocalVariable(name: "size", scope: !4028, file: !1, line: 760, type: !4049)
!4049 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !4050, line: 46, baseType: !1811)
!4050 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!4051 = !DILocation(line: 760, column: 9, scope: !4028)
!4052 = !DILocalVariable(name: "current_frame", scope: !4028, file: !1, line: 761, type: !120)
!4053 = !DILocation(line: 761, column: 6, scope: !4028)
!4054 = !DILocation(line: 763, column: 2, scope: !4028)
!4055 = !DILocation(line: 763, column: 43, scope: !4028)
!4056 = !DILocation(line: 763, column: 50, scope: !4028)
!4057 = !DILocation(line: 763, column: 16, scope: !4028)
!4058 = !DILocation(line: 763, column: 14, scope: !4028)
!4059 = !DILocalVariable(name: "ibuf", scope: !4060, file: !1, line: 764, type: !2201)
!4060 = distinct !DILexicalBlock(scope: !4028, file: !1, line: 763, column: 81)
!4061 = !DILocation(line: 764, column: 10, scope: !4060)
!4062 = !DILocalVariable(name: "user", scope: !4060, file: !1, line: 765, type: !3756)
!4063 = !DILocation(line: 765, column: 17, scope: !4060)
!4064 = !DILocalVariable(name: "flag", scope: !4060, file: !1, line: 766, type: !120)
!4065 = !DILocation(line: 766, column: 7, scope: !4060)
!4066 = !DILocalVariable(name: "result", scope: !4060, file: !1, line: 767, type: !120)
!4067 = !DILocation(line: 767, column: 7, scope: !4060)
!4068 = !DILocalVariable(name: "colorspace_name", scope: !4060, file: !1, line: 768, type: !1047)
!4069 = !DILocation(line: 768, column: 9, scope: !4060)
!4070 = !DILocation(line: 770, column: 18, scope: !4060)
!4071 = !DILocation(line: 770, column: 8, scope: !4060)
!4072 = !DILocation(line: 770, column: 16, scope: !4060)
!4073 = !DILocation(line: 771, column: 22, scope: !4060)
!4074 = !DILocation(line: 771, column: 29, scope: !4060)
!4075 = !DILocation(line: 771, column: 8, scope: !4060)
!4076 = !DILocation(line: 771, column: 20, scope: !4060)
!4077 = !DILocation(line: 772, column: 22, scope: !4060)
!4078 = !DILocation(line: 772, column: 29, scope: !4060)
!4079 = !DILocation(line: 772, column: 8, scope: !4060)
!4080 = !DILocation(line: 772, column: 20, scope: !4060)
!4081 = !DILocation(line: 775, column: 7, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4060, file: !1, line: 775, column: 7)
!4083 = !DILocation(line: 775, column: 14, scope: !4082)
!4084 = !DILocation(line: 775, column: 26, scope: !4082)
!4085 = !DILocation(line: 775, column: 7, scope: !4060)
!4086 = !DILocation(line: 776, column: 22, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4082, file: !1, line: 775, column: 45)
!4088 = !DILocation(line: 776, column: 28, scope: !4087)
!4089 = !DILocation(line: 776, column: 48, scope: !4087)
!4090 = !DILocation(line: 776, column: 20, scope: !4087)
!4091 = !DILocation(line: 777, column: 3, scope: !4087)
!4092 = !DILocation(line: 779, column: 32, scope: !4060)
!4093 = !DILocation(line: 779, column: 37, scope: !4060)
!4094 = !DILocation(line: 779, column: 43, scope: !4060)
!4095 = !DILocation(line: 779, column: 49, scope: !4060)
!4096 = !DILocation(line: 779, column: 10, scope: !4060)
!4097 = !DILocation(line: 779, column: 8, scope: !4060)
!4098 = !DILocation(line: 781, column: 48, scope: !4060)
!4099 = !DILocation(line: 781, column: 61, scope: !4060)
!4100 = !DILocation(line: 781, column: 12, scope: !4060)
!4101 = !DILocation(line: 781, column: 10, scope: !4060)
!4102 = !DILocation(line: 783, column: 17, scope: !4060)
!4103 = !DILocation(line: 783, column: 3, scope: !4060)
!4104 = !DILocation(line: 785, column: 3, scope: !4060)
!4105 = !DILocation(line: 785, column: 13, scope: !4060)
!4106 = !DILocation(line: 787, column: 8, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4060, file: !1, line: 787, column: 7)
!4108 = !DILocation(line: 787, column: 7, scope: !4060)
!4109 = !DILocation(line: 789, column: 5, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4107, file: !1, line: 787, column: 16)
!4111 = !DILocation(line: 789, column: 12, scope: !4110)
!4112 = !DILocation(line: 789, column: 17, scope: !4110)
!4113 = !DILocation(line: 790, column: 4, scope: !4110)
!4114 = distinct !{!4114, !4054, !4115}
!4115 = !DILocation(line: 792, column: 2, scope: !4028)
!4116 = !DILocation(line: 793, column: 1, scope: !4028)
!4117 = distinct !DISubprogram(name: "prefetch_thread_next_frame", scope: !1, file: !1, line: 702, type: !4118, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!4118 = !DISubroutineType(types: !4119)
!4119 = !{!121, !667, !691, !4120, !566}
!4120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4049, size: 64)
!4121 = !DILocalVariable(name: "queue", arg: 1, scope: !4117, file: !1, line: 702, type: !667)
!4122 = !DILocation(line: 702, column: 65, scope: !4117)
!4123 = !DILocalVariable(name: "clip", arg: 2, scope: !4117, file: !1, line: 702, type: !691)
!4124 = !DILocation(line: 702, column: 83, scope: !4117)
!4125 = !DILocalVariable(name: "size_r", arg: 3, scope: !4117, file: !1, line: 703, type: !4120)
!4126 = !DILocation(line: 703, column: 58, scope: !4117)
!4127 = !DILocalVariable(name: "current_frame_r", arg: 4, scope: !4117, file: !1, line: 703, type: !566)
!4128 = !DILocation(line: 703, column: 71, scope: !4117)
!4129 = !DILocalVariable(name: "mem", scope: !4117, file: !1, line: 705, type: !121)
!4130 = !DILocation(line: 705, column: 17, scope: !4117)
!4131 = !DILocation(line: 707, column: 17, scope: !4117)
!4132 = !DILocation(line: 707, column: 24, scope: !4117)
!4133 = !DILocation(line: 707, column: 2, scope: !4117)
!4134 = !DILocation(line: 708, column: 8, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4117, file: !1, line: 708, column: 6)
!4136 = !DILocation(line: 708, column: 15, scope: !4135)
!4137 = !DILocation(line: 708, column: 7, scope: !4135)
!4138 = !DILocation(line: 708, column: 20, scope: !4135)
!4139 = !DILocation(line: 708, column: 24, scope: !4135)
!4140 = !DILocation(line: 708, column: 47, scope: !4135)
!4141 = !DILocation(line: 709, column: 6, scope: !4135)
!4142 = !DILocation(line: 708, column: 6, scope: !4117)
!4143 = !DILocalVariable(name: "current_frame", scope: !4144, file: !1, line: 711, type: !120)
!4144 = distinct !DILexicalBlock(scope: !4135, file: !1, line: 710, column: 2)
!4145 = !DILocation(line: 711, column: 7, scope: !4144)
!4146 = !DILocation(line: 713, column: 7, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4144, file: !1, line: 713, column: 7)
!4148 = !DILocation(line: 713, column: 14, scope: !4147)
!4149 = !DILocation(line: 713, column: 7, scope: !4144)
!4150 = !DILocation(line: 714, column: 49, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4147, file: !1, line: 713, column: 23)
!4152 = !DILocation(line: 714, column: 55, scope: !4151)
!4153 = !DILocation(line: 714, column: 62, scope: !4151)
!4154 = !DILocation(line: 714, column: 76, scope: !4151)
!4155 = !DILocation(line: 714, column: 81, scope: !4151)
!4156 = !DILocation(line: 714, column: 88, scope: !4151)
!4157 = !DILocation(line: 715, column: 49, scope: !4151)
!4158 = !DILocation(line: 715, column: 56, scope: !4151)
!4159 = !DILocation(line: 715, column: 69, scope: !4151)
!4160 = !DILocation(line: 715, column: 76, scope: !4151)
!4161 = !DILocation(line: 714, column: 20, scope: !4151)
!4162 = !DILocation(line: 714, column: 18, scope: !4151)
!4163 = !DILocation(line: 717, column: 8, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4151, file: !1, line: 717, column: 8)
!4165 = !DILocation(line: 717, column: 24, scope: !4164)
!4166 = !DILocation(line: 717, column: 31, scope: !4164)
!4167 = !DILocation(line: 717, column: 22, scope: !4164)
!4168 = !DILocation(line: 717, column: 8, scope: !4151)
!4169 = !DILocation(line: 718, column: 28, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4164, file: !1, line: 717, column: 42)
!4171 = !DILocation(line: 718, column: 35, scope: !4170)
!4172 = !DILocation(line: 718, column: 5, scope: !4170)
!4173 = !DILocation(line: 718, column: 12, scope: !4170)
!4174 = !DILocation(line: 718, column: 26, scope: !4170)
!4175 = !DILocation(line: 719, column: 5, scope: !4170)
!4176 = !DILocation(line: 719, column: 12, scope: !4170)
!4177 = !DILocation(line: 719, column: 20, scope: !4170)
!4178 = !DILocation(line: 720, column: 4, scope: !4170)
!4179 = !DILocation(line: 721, column: 3, scope: !4151)
!4180 = !DILocation(line: 723, column: 8, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4144, file: !1, line: 723, column: 7)
!4182 = !DILocation(line: 723, column: 15, scope: !4181)
!4183 = !DILocation(line: 723, column: 7, scope: !4144)
!4184 = !DILocation(line: 724, column: 49, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 723, column: 24)
!4186 = !DILocation(line: 724, column: 55, scope: !4185)
!4187 = !DILocation(line: 724, column: 62, scope: !4185)
!4188 = !DILocation(line: 724, column: 76, scope: !4185)
!4189 = !DILocation(line: 724, column: 81, scope: !4185)
!4190 = !DILocation(line: 724, column: 88, scope: !4185)
!4191 = !DILocation(line: 725, column: 49, scope: !4185)
!4192 = !DILocation(line: 725, column: 56, scope: !4185)
!4193 = !DILocation(line: 725, column: 69, scope: !4185)
!4194 = !DILocation(line: 725, column: 76, scope: !4185)
!4195 = !DILocation(line: 724, column: 20, scope: !4185)
!4196 = !DILocation(line: 724, column: 18, scope: !4185)
!4197 = !DILocation(line: 726, column: 3, scope: !4185)
!4198 = !DILocation(line: 728, column: 7, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4144, file: !1, line: 728, column: 7)
!4200 = !DILocation(line: 728, column: 7, scope: !4144)
!4201 = !DILocalVariable(name: "frames_processed", scope: !4202, file: !1, line: 729, type: !120)
!4202 = distinct !DILexicalBlock(scope: !4199, file: !1, line: 728, column: 75)
!4203 = !DILocation(line: 729, column: 8, scope: !4202)
!4204 = !DILocation(line: 731, column: 39, scope: !4202)
!4205 = !DILocation(line: 731, column: 45, scope: !4202)
!4206 = !DILocation(line: 731, column: 60, scope: !4202)
!4207 = !DILocation(line: 731, column: 67, scope: !4202)
!4208 = !DILocation(line: 732, column: 39, scope: !4202)
!4209 = !DILocation(line: 732, column: 46, scope: !4202)
!4210 = !DILocation(line: 732, column: 59, scope: !4202)
!4211 = !DILocation(line: 731, column: 10, scope: !4202)
!4212 = !DILocation(line: 731, column: 8, scope: !4202)
!4213 = !DILocation(line: 734, column: 23, scope: !4202)
!4214 = !DILocation(line: 734, column: 5, scope: !4202)
!4215 = !DILocation(line: 734, column: 21, scope: !4202)
!4216 = !DILocation(line: 736, column: 27, scope: !4202)
!4217 = !DILocation(line: 736, column: 4, scope: !4202)
!4218 = !DILocation(line: 736, column: 11, scope: !4202)
!4219 = !DILocation(line: 736, column: 25, scope: !4202)
!4220 = !DILocation(line: 738, column: 8, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4202, file: !1, line: 738, column: 8)
!4222 = !DILocation(line: 738, column: 15, scope: !4221)
!4223 = !DILocation(line: 738, column: 8, scope: !4202)
!4224 = !DILocation(line: 739, column: 24, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4221, file: !1, line: 738, column: 24)
!4226 = !DILocation(line: 739, column: 31, scope: !4225)
!4227 = !DILocation(line: 739, column: 47, scope: !4225)
!4228 = !DILocation(line: 739, column: 54, scope: !4225)
!4229 = !DILocation(line: 739, column: 45, scope: !4225)
!4230 = !DILocation(line: 739, column: 22, scope: !4225)
!4231 = !DILocation(line: 740, column: 4, scope: !4225)
!4232 = !DILocation(line: 742, column: 25, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4221, file: !1, line: 741, column: 9)
!4234 = !DILocation(line: 742, column: 32, scope: !4233)
!4235 = !DILocation(line: 742, column: 44, scope: !4233)
!4236 = !DILocation(line: 742, column: 51, scope: !4233)
!4237 = !DILocation(line: 742, column: 42, scope: !4233)
!4238 = !DILocation(line: 743, column: 25, scope: !4233)
!4239 = !DILocation(line: 743, column: 32, scope: !4233)
!4240 = !DILocation(line: 743, column: 48, scope: !4233)
!4241 = !DILocation(line: 743, column: 55, scope: !4233)
!4242 = !DILocation(line: 743, column: 46, scope: !4233)
!4243 = !DILocation(line: 742, column: 66, scope: !4233)
!4244 = !DILocation(line: 742, column: 22, scope: !4233)
!4245 = !DILocation(line: 746, column: 5, scope: !4202)
!4246 = !DILocation(line: 746, column: 12, scope: !4202)
!4247 = !DILocation(line: 746, column: 22, scope: !4202)
!4248 = !DILocation(line: 747, column: 30, scope: !4202)
!4249 = !DILocation(line: 747, column: 23, scope: !4202)
!4250 = !DILocation(line: 747, column: 50, scope: !4202)
!4251 = !DILocation(line: 747, column: 57, scope: !4202)
!4252 = !DILocation(line: 747, column: 69, scope: !4202)
!4253 = !DILocation(line: 747, column: 76, scope: !4202)
!4254 = !DILocation(line: 747, column: 67, scope: !4202)
!4255 = !DILocation(line: 747, column: 49, scope: !4202)
!4256 = !DILocation(line: 747, column: 47, scope: !4202)
!4257 = !DILocation(line: 747, column: 5, scope: !4202)
!4258 = !DILocation(line: 747, column: 12, scope: !4202)
!4259 = !DILocation(line: 747, column: 21, scope: !4202)
!4260 = !DILocation(line: 748, column: 3, scope: !4202)
!4261 = !DILocation(line: 749, column: 2, scope: !4144)
!4262 = !DILocation(line: 750, column: 19, scope: !4117)
!4263 = !DILocation(line: 750, column: 26, scope: !4117)
!4264 = !DILocation(line: 750, column: 2, scope: !4117)
!4265 = !DILocation(line: 752, column: 9, scope: !4117)
!4266 = !DILocation(line: 752, column: 2, scope: !4117)
!4267 = distinct !DISubprogram(name: "check_prefetch_break", scope: !1, file: !1, line: 624, type: !4268, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{!122}
!4270 = !DILocation(line: 626, column: 11, scope: !4267)
!4271 = !DILocation(line: 626, column: 2, scope: !4267)
!4272 = distinct !DISubprogram(name: "prefetch_read_file_to_memory", scope: !1, file: !1, line: 630, type: !4273, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!4273 = !DISubroutineType(types: !4274)
!4274 = !{!121, !691, !120, !156, !156, !4120}
!4275 = !DILocalVariable(name: "clip", arg: 1, scope: !4272, file: !1, line: 630, type: !691)
!4276 = !DILocation(line: 630, column: 63, scope: !4272)
!4277 = !DILocalVariable(name: "current_frame", arg: 2, scope: !4272, file: !1, line: 630, type: !120)
!4278 = !DILocation(line: 630, column: 73, scope: !4272)
!4279 = !DILocalVariable(name: "render_size", arg: 3, scope: !4272, file: !1, line: 630, type: !156)
!4280 = !DILocation(line: 630, column: 94, scope: !4272)
!4281 = !DILocalVariable(name: "render_flag", arg: 4, scope: !4272, file: !1, line: 631, type: !156)
!4282 = !DILocation(line: 631, column: 58, scope: !4272)
!4283 = !DILocalVariable(name: "size_r", arg: 5, scope: !4272, file: !1, line: 631, type: !4120)
!4284 = !DILocation(line: 631, column: 79, scope: !4272)
!4285 = !DILocalVariable(name: "user", scope: !4272, file: !1, line: 633, type: !3756)
!4286 = !DILocation(line: 633, column: 16, scope: !4272)
!4287 = !DILocalVariable(name: "name", scope: !4272, file: !1, line: 634, type: !142)
!4288 = !DILocation(line: 634, column: 7, scope: !4272)
!4289 = !DILocalVariable(name: "size", scope: !4272, file: !1, line: 635, type: !4049)
!4290 = !DILocation(line: 635, column: 9, scope: !4272)
!4291 = !DILocalVariable(name: "file", scope: !4272, file: !1, line: 636, type: !120)
!4292 = !DILocation(line: 636, column: 6, scope: !4272)
!4293 = !DILocalVariable(name: "mem", scope: !4272, file: !1, line: 637, type: !121)
!4294 = !DILocation(line: 637, column: 17, scope: !4272)
!4295 = !DILocation(line: 639, column: 17, scope: !4272)
!4296 = !DILocation(line: 639, column: 7, scope: !4272)
!4297 = !DILocation(line: 639, column: 15, scope: !4272)
!4298 = !DILocation(line: 640, column: 21, scope: !4272)
!4299 = !DILocation(line: 640, column: 7, scope: !4272)
!4300 = !DILocation(line: 640, column: 19, scope: !4272)
!4301 = !DILocation(line: 641, column: 21, scope: !4272)
!4302 = !DILocation(line: 641, column: 7, scope: !4272)
!4303 = !DILocation(line: 641, column: 19, scope: !4272)
!4304 = !DILocation(line: 643, column: 35, scope: !4272)
!4305 = !DILocation(line: 643, column: 48, scope: !4272)
!4306 = !DILocation(line: 643, column: 2, scope: !4272)
!4307 = !DILocation(line: 645, column: 18, scope: !4272)
!4308 = !DILocation(line: 645, column: 9, scope: !4272)
!4309 = !DILocation(line: 645, column: 7, scope: !4272)
!4310 = !DILocation(line: 646, column: 6, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4272, file: !1, line: 646, column: 6)
!4312 = !DILocation(line: 646, column: 11, scope: !4311)
!4313 = !DILocation(line: 646, column: 6, scope: !4272)
!4314 = !DILocation(line: 647, column: 3, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4311, file: !1, line: 646, column: 18)
!4316 = !DILocation(line: 650, column: 34, scope: !4272)
!4317 = !DILocation(line: 650, column: 9, scope: !4272)
!4318 = !DILocation(line: 650, column: 7, scope: !4272)
!4319 = !DILocation(line: 651, column: 6, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4272, file: !1, line: 651, column: 6)
!4321 = !DILocation(line: 651, column: 11, scope: !4320)
!4322 = !DILocation(line: 651, column: 6, scope: !4272)
!4323 = !DILocation(line: 652, column: 9, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4320, file: !1, line: 651, column: 16)
!4325 = !DILocation(line: 652, column: 3, scope: !4324)
!4326 = !DILocation(line: 653, column: 3, scope: !4324)
!4327 = !DILocation(line: 656, column: 8, scope: !4272)
!4328 = !DILocation(line: 656, column: 20, scope: !4272)
!4329 = !DILocation(line: 656, column: 6, scope: !4272)
!4330 = !DILocation(line: 658, column: 11, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4272, file: !1, line: 658, column: 6)
!4332 = !DILocation(line: 658, column: 17, scope: !4331)
!4333 = !DILocation(line: 658, column: 22, scope: !4331)
!4334 = !DILocation(line: 658, column: 6, scope: !4331)
!4335 = !DILocation(line: 658, column: 31, scope: !4331)
!4336 = !DILocation(line: 658, column: 28, scope: !4331)
!4337 = !DILocation(line: 658, column: 6, scope: !4272)
!4338 = !DILocation(line: 659, column: 9, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4331, file: !1, line: 658, column: 37)
!4340 = !DILocation(line: 659, column: 3, scope: !4339)
!4341 = !DILocation(line: 660, column: 3, scope: !4339)
!4342 = !DILocation(line: 660, column: 13, scope: !4339)
!4343 = !DILocation(line: 661, column: 3, scope: !4339)
!4344 = !DILocation(line: 664, column: 12, scope: !4272)
!4345 = !DILocation(line: 664, column: 3, scope: !4272)
!4346 = !DILocation(line: 664, column: 10, scope: !4272)
!4347 = !DILocation(line: 666, column: 8, scope: !4272)
!4348 = !DILocation(line: 666, column: 2, scope: !4272)
!4349 = !DILocation(line: 668, column: 9, scope: !4272)
!4350 = !DILocation(line: 668, column: 2, scope: !4272)
!4351 = !DILocation(line: 669, column: 1, scope: !4272)
!4352 = distinct !DISubprogram(name: "prefetch_movie_frame", scope: !1, file: !1, line: 833, type: !4353, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !705)
!4353 = !DISubroutineType(types: !4354)
!4354 = !{!122, !691, !120, !156, !156, !688}
!4355 = !DILocalVariable(name: "clip", arg: 1, scope: !4352, file: !1, line: 833, type: !691)
!4356 = !DILocation(line: 833, column: 45, scope: !4352)
!4357 = !DILocalVariable(name: "frame", arg: 2, scope: !4352, file: !1, line: 833, type: !120)
!4358 = !DILocation(line: 833, column: 55, scope: !4352)
!4359 = !DILocalVariable(name: "render_size", arg: 3, scope: !4352, file: !1, line: 833, type: !156)
!4360 = !DILocation(line: 833, column: 68, scope: !4352)
!4361 = !DILocalVariable(name: "render_flag", arg: 4, scope: !4352, file: !1, line: 834, type: !156)
!4362 = !DILocation(line: 834, column: 40, scope: !4352)
!4363 = !DILocalVariable(name: "stop", arg: 5, scope: !4352, file: !1, line: 834, type: !688)
!4364 = !DILocation(line: 834, column: 60, scope: !4352)
!4365 = !DILocalVariable(name: "user", scope: !4352, file: !1, line: 836, type: !3756)
!4366 = !DILocation(line: 836, column: 16, scope: !4352)
!4367 = !DILocalVariable(name: "ibuf", scope: !4352, file: !1, line: 837, type: !2201)
!4368 = !DILocation(line: 837, column: 9, scope: !4352)
!4369 = !DILocation(line: 839, column: 6, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4352, file: !1, line: 839, column: 6)
!4371 = !DILocation(line: 839, column: 29, scope: !4370)
!4372 = !DILocation(line: 839, column: 33, scope: !4370)
!4373 = !DILocation(line: 839, column: 32, scope: !4370)
!4374 = !DILocation(line: 839, column: 6, scope: !4352)
!4375 = !DILocation(line: 840, column: 3, scope: !4370)
!4376 = !DILocation(line: 842, column: 17, scope: !4352)
!4377 = !DILocation(line: 842, column: 7, scope: !4352)
!4378 = !DILocation(line: 842, column: 15, scope: !4352)
!4379 = !DILocation(line: 843, column: 21, scope: !4352)
!4380 = !DILocation(line: 843, column: 7, scope: !4352)
!4381 = !DILocation(line: 843, column: 19, scope: !4352)
!4382 = !DILocation(line: 844, column: 21, scope: !4352)
!4383 = !DILocation(line: 844, column: 7, scope: !4352)
!4384 = !DILocation(line: 844, column: 19, scope: !4352)
!4385 = !DILocation(line: 846, column: 38, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4352, file: !1, line: 846, column: 6)
!4387 = !DILocation(line: 846, column: 7, scope: !4386)
!4388 = !DILocation(line: 846, column: 6, scope: !4352)
!4389 = !DILocation(line: 847, column: 44, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4386, file: !1, line: 846, column: 52)
!4391 = !DILocation(line: 847, column: 10, scope: !4390)
!4392 = !DILocation(line: 847, column: 8, scope: !4390)
!4393 = !DILocation(line: 849, column: 7, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4390, file: !1, line: 849, column: 7)
!4395 = !DILocation(line: 849, column: 7, scope: !4390)
!4396 = !DILocalVariable(name: "result", scope: !4397, file: !1, line: 850, type: !120)
!4397 = distinct !DILexicalBlock(scope: !4394, file: !1, line: 849, column: 13)
!4398 = !DILocation(line: 850, column: 8, scope: !4397)
!4399 = !DILocation(line: 852, column: 49, scope: !4397)
!4400 = !DILocation(line: 852, column: 62, scope: !4397)
!4401 = !DILocation(line: 852, column: 13, scope: !4397)
!4402 = !DILocation(line: 852, column: 11, scope: !4397)
!4403 = !DILocation(line: 854, column: 9, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4397, file: !1, line: 854, column: 8)
!4405 = !DILocation(line: 854, column: 8, scope: !4397)
!4406 = !DILocation(line: 856, column: 6, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4404, file: !1, line: 854, column: 17)
!4408 = !DILocation(line: 856, column: 11, scope: !4407)
!4409 = !DILocation(line: 857, column: 4, scope: !4407)
!4410 = !DILocation(line: 859, column: 18, scope: !4397)
!4411 = !DILocation(line: 859, column: 4, scope: !4397)
!4412 = !DILocation(line: 860, column: 3, scope: !4397)
!4413 = !DILocation(line: 863, column: 5, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4394, file: !1, line: 861, column: 8)
!4415 = !DILocation(line: 863, column: 10, scope: !4414)
!4416 = !DILocation(line: 865, column: 2, scope: !4390)
!4417 = !DILocation(line: 867, column: 2, scope: !4352)
!4418 = !DILocation(line: 868, column: 1, scope: !4352)
