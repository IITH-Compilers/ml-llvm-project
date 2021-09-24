; ModuleID = 'blender/source/blender/editors/space_nla/space_nla.c'
source_filename = "blender/source/blender/editors/space_nla/space_nla.c"
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
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
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
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.bContext = type opaque
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.SpaceNla = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, %struct.bDopeSheet*, %struct.View2D }
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.Group = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.wmEventHandler = type opaque
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.View2DGrid = type opaque
%struct.View2DScrollers = type opaque

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [16 x i8] c"buttons for nla\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"spacetype nla\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NLA\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"spacetype nla region\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"initnla\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"NlaEdit DopeSheet\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"header for nla\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"channel list for nla\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"buttons area for nla\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"main area for nla\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@G = external dso_local global %struct.Global, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"NLA Editor\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"NLA Generic\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"NLA Channels\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Animation Channels\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ARegion* @nla_has_buttons_region(%struct.ScrArea* %sa) #0 !dbg !1848 {
entry:
  %retval = alloca %struct.ARegion*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %arnew = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2090, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.declare(metadata %struct.ARegion** %arnew, metadata !2092, metadata !DIExpression()), !dbg !2093
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2094
  %call = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %0, i32 4), !dbg !2095
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !2096
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2097
  %tobool = icmp ne %struct.ARegion* %1, null, !dbg !2097
  br i1 %tobool, label %if.then, label %if.end, !dbg !2099

if.then:                                          ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2100
  store %struct.ARegion* %2, %struct.ARegion** %retval, align 8, !dbg !2101
  br label %return, !dbg !2101

if.end:                                           ; preds = %entry
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2102
  %call1 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %3, i32 0), !dbg !2103
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2104
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2105
  %cmp = icmp eq %struct.ARegion* %4, null, !dbg !2107
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2108

if.then2:                                         ; preds = %if.end
  store %struct.ARegion* null, %struct.ARegion** %retval, align 8, !dbg !2109
  br label %return, !dbg !2109

if.end3:                                          ; preds = %if.end
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2110
  %call4 = call i8* %5(i64 384, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !2110
  %6 = bitcast i8* %call4 to %struct.ARegion*, !dbg !2110
  store %struct.ARegion* %6, %struct.ARegion** %arnew, align 8, !dbg !2111
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2112
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 20, !dbg !2113
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2114
  %9 = bitcast %struct.ARegion* %8 to i8*, !dbg !2114
  %10 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !2115
  %11 = bitcast %struct.ARegion* %10 to i8*, !dbg !2115
  call void @BLI_insertlinkafter(%struct.ListBase* %regionbase, i8* %9, i8* %11), !dbg !2116
  %12 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !2117
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 8, !dbg !2118
  store i16 4, i16* %regiontype, align 2, !dbg !2119
  %13 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !2120
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 9, !dbg !2121
  store i16 4, i16* %alignment, align 8, !dbg !2122
  %14 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !2123
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 10, !dbg !2124
  store i16 1, i16* %flag, align 2, !dbg !2125
  %15 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !2126
  store %struct.ARegion* %15, %struct.ARegion** %retval, align 8, !dbg !2127
  br label %return, !dbg !2127

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load %struct.ARegion*, %struct.ARegion** %retval, align 8, !dbg !2128
  ret %struct.ARegion* %16, !dbg !2128
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea*, i32) #2

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetype_nla() #0 !dbg !2129 {
entry:
  %st = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !2130, metadata !DIExpression()), !dbg !2133
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2134
  %call = call i8* %0(i64 216, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)), !dbg !2134
  %1 = bitcast i8* %call to %struct.SpaceType*, !dbg !2134
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !2133
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !2135, metadata !DIExpression()), !dbg !2138
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2139
  %spaceid = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %2, i32 0, i32 3, !dbg !2140
  store i32 13, i32* %spaceid, align 8, !dbg !2141
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2142
  %name = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 2, !dbg !2143
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2142
  %call1 = call i8* @strncpy(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 64) #5, !dbg !2144
  %4 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2145
  %new = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 5, !dbg !2146
  store %struct.SpaceLink* (%struct.bContext*)* @nla_new, %struct.SpaceLink* (%struct.bContext*)** %new, align 8, !dbg !2147
  %5 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2148
  %free = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %5, i32 0, i32 6, !dbg !2149
  store void (%struct.SpaceLink*)* @nla_free, void (%struct.SpaceLink*)** %free, align 8, !dbg !2150
  %6 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2151
  %init = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %6, i32 0, i32 7, !dbg !2152
  store void (%struct.wmWindowManager*, %struct.ScrArea*)* @nla_init, void (%struct.wmWindowManager*, %struct.ScrArea*)** %init, align 8, !dbg !2153
  %7 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2154
  %duplicate = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %7, i32 0, i32 11, !dbg !2155
  store %struct.SpaceLink* (%struct.SpaceLink*)* @nla_duplicate, %struct.SpaceLink* (%struct.SpaceLink*)** %duplicate, align 8, !dbg !2156
  %8 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2157
  %operatortypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 12, !dbg !2158
  store void ()* @nla_operatortypes, void ()** %operatortypes, align 8, !dbg !2159
  %9 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2160
  %listener = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %9, i32 0, i32 9, !dbg !2161
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)* @nla_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)** %listener, align 8, !dbg !2162
  %10 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2163
  %keymap = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %10, i32 0, i32 13, !dbg !2164
  store void (%struct.wmKeyConfig*)* @nla_keymap, void (%struct.wmKeyConfig*)** %keymap, align 8, !dbg !2165
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2166
  %call2 = call i8* %11(i64 184, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)), !dbg !2166
  %12 = bitcast i8* %call2 to %struct.ARegionType*, !dbg !2166
  store %struct.ARegionType* %12, %struct.ARegionType** %art, align 8, !dbg !2167
  %13 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2168
  %regionid = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %13, i32 0, i32 2, !dbg !2169
  store i32 0, i32* %regionid, align 8, !dbg !2170
  %14 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2171
  %init3 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %14, i32 0, i32 3, !dbg !2172
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @nla_main_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init3, align 8, !dbg !2173
  %15 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2174
  %draw = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %15, i32 0, i32 5, !dbg !2175
  store void (%struct.bContext*, %struct.ARegion*)* @nla_main_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw, align 8, !dbg !2176
  %16 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2177
  %listener4 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %16, i32 0, i32 6, !dbg !2178
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @nla_main_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener4, align 8, !dbg !2179
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2180
  %keymapflag = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %17, i32 0, i32 20, !dbg !2181
  store i32 30, i32* %keymapflag, align 8, !dbg !2182
  %18 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2183
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %18, i32 0, i32 16, !dbg !2184
  %19 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2185
  %20 = bitcast %struct.ARegionType* %19 to i8*, !dbg !2185
  call void @BLI_addhead(%struct.ListBase* %regiontypes, i8* %20), !dbg !2186
  %21 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2187
  %call5 = call i8* %21(i64 184, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)), !dbg !2187
  %22 = bitcast i8* %call5 to %struct.ARegionType*, !dbg !2187
  store %struct.ARegionType* %22, %struct.ARegionType** %art, align 8, !dbg !2188
  %23 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2189
  %regionid6 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %23, i32 0, i32 2, !dbg !2190
  store i32 1, i32* %regionid6, align 8, !dbg !2191
  %24 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2192
  %prefsizey = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %24, i32 0, i32 19, !dbg !2193
  store i32 26, i32* %prefsizey, align 4, !dbg !2194
  %25 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2195
  %keymapflag7 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %25, i32 0, i32 20, !dbg !2196
  store i32 83, i32* %keymapflag7, align 8, !dbg !2197
  %26 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2198
  %init8 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %26, i32 0, i32 3, !dbg !2199
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @nla_header_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init8, align 8, !dbg !2200
  %27 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2201
  %draw9 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %27, i32 0, i32 5, !dbg !2202
  store void (%struct.bContext*, %struct.ARegion*)* @nla_header_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw9, align 8, !dbg !2203
  %28 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2204
  %regiontypes10 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %28, i32 0, i32 16, !dbg !2205
  %29 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2206
  %30 = bitcast %struct.ARegionType* %29 to i8*, !dbg !2206
  call void @BLI_addhead(%struct.ListBase* %regiontypes10, i8* %30), !dbg !2207
  %31 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2208
  %call11 = call i8* %31(i64 184, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)), !dbg !2208
  %32 = bitcast i8* %call11 to %struct.ARegionType*, !dbg !2208
  store %struct.ARegionType* %32, %struct.ARegionType** %art, align 8, !dbg !2209
  %33 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2210
  %regionid12 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %33, i32 0, i32 2, !dbg !2211
  store i32 2, i32* %regionid12, align 8, !dbg !2212
  %34 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2213
  %prefsizex = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %34, i32 0, i32 18, !dbg !2214
  store i32 200, i32* %prefsizex, align 8, !dbg !2215
  %35 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2216
  %keymapflag13 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %35, i32 0, i32 20, !dbg !2217
  store i32 19, i32* %keymapflag13, align 8, !dbg !2218
  %36 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2219
  %init14 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %36, i32 0, i32 3, !dbg !2220
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @nla_channel_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init14, align 8, !dbg !2221
  %37 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2222
  %draw15 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %37, i32 0, i32 5, !dbg !2223
  store void (%struct.bContext*, %struct.ARegion*)* @nla_channel_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw15, align 8, !dbg !2224
  %38 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2225
  %listener16 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %38, i32 0, i32 6, !dbg !2226
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @nla_channel_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener16, align 8, !dbg !2227
  %39 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2228
  %regiontypes17 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %39, i32 0, i32 16, !dbg !2229
  %40 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2230
  %41 = bitcast %struct.ARegionType* %40 to i8*, !dbg !2230
  call void @BLI_addhead(%struct.ListBase* %regiontypes17, i8* %41), !dbg !2231
  %42 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2232
  %call18 = call i8* %42(i64 184, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)), !dbg !2232
  %43 = bitcast i8* %call18 to %struct.ARegionType*, !dbg !2232
  store %struct.ARegionType* %43, %struct.ARegionType** %art, align 8, !dbg !2233
  %44 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2234
  %regionid19 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %44, i32 0, i32 2, !dbg !2235
  store i32 4, i32* %regionid19, align 8, !dbg !2236
  %45 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2237
  %prefsizex20 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %45, i32 0, i32 18, !dbg !2238
  store i32 200, i32* %prefsizex20, align 8, !dbg !2239
  %46 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2240
  %keymapflag21 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %46, i32 0, i32 20, !dbg !2241
  store i32 1, i32* %keymapflag21, align 8, !dbg !2242
  %47 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2243
  %listener22 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %47, i32 0, i32 6, !dbg !2244
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @nla_region_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener22, align 8, !dbg !2245
  %48 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2246
  %init23 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %48, i32 0, i32 3, !dbg !2247
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @nla_buttons_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init23, align 8, !dbg !2248
  %49 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2249
  %draw24 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %49, i32 0, i32 5, !dbg !2250
  store void (%struct.bContext*, %struct.ARegion*)* @nla_buttons_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw24, align 8, !dbg !2251
  %50 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2252
  %regiontypes25 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %50, i32 0, i32 16, !dbg !2253
  %51 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2254
  %52 = bitcast %struct.ARegionType* %51 to i8*, !dbg !2254
  call void @BLI_addhead(%struct.ListBase* %regiontypes25, i8* %52), !dbg !2255
  %53 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2256
  call void @nla_buttons_register(%struct.ARegionType* %53), !dbg !2257
  %54 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2258
  call void @BKE_spacetype_register(%struct.SpaceType* %54), !dbg !2259
  ret void, !dbg !2260
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @nla_new(%struct.bContext* %C) #0 !dbg !2261 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %snla = alloca %struct.SpaceNla*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2268, metadata !DIExpression()), !dbg !2271
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2272
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2273
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2271
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2274, metadata !DIExpression()), !dbg !2275
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2276
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %1), !dbg !2277
  store %struct.ScrArea* %call1, %struct.ScrArea** %sa, align 8, !dbg !2275
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2278, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata %struct.SpaceNla** %snla, metadata !2280, metadata !DIExpression()), !dbg !2281
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2282
  %call2 = call i8* %2(i64 232, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)), !dbg !2282
  %3 = bitcast i8* %call2 to %struct.SpaceNla*, !dbg !2282
  store %struct.SpaceNla* %3, %struct.SpaceNla** %snla, align 8, !dbg !2283
  %4 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2284
  %spacetype = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %4, i32 0, i32 3, !dbg !2285
  store i32 13, i32* %spacetype, align 8, !dbg !2286
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2287
  %call3 = call i8* %5(i64 112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0)), !dbg !2287
  %6 = bitcast i8* %call3 to %struct.bDopeSheet*, !dbg !2287
  %7 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2288
  %ads = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %7, i32 0, i32 9, !dbg !2289
  store %struct.bDopeSheet* %6, %struct.bDopeSheet** %ads, align 8, !dbg !2290
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2291
  %9 = bitcast %struct.Scene* %8 to %struct.ID*, !dbg !2292
  %10 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2293
  %ads4 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %10, i32 0, i32 9, !dbg !2294
  %11 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads4, align 8, !dbg !2294
  %source = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %11, i32 0, i32 0, !dbg !2295
  store %struct.ID* %9, %struct.ID** %source, align 8, !dbg !2296
  %12 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2297
  %autosnap = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %12, i32 0, i32 6, !dbg !2298
  store i16 2, i16* %autosnap, align 8, !dbg !2299
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2300
  %call5 = call i8* %13(i64 384, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)), !dbg !2300
  %14 = bitcast i8* %call5 to %struct.ARegion*, !dbg !2300
  store %struct.ARegion* %14, %struct.ARegion** %ar, align 8, !dbg !2301
  %15 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2302
  %regionbase = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %15, i32 0, i32 2, !dbg !2303
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2304
  %17 = bitcast %struct.ARegion* %16 to i8*, !dbg !2304
  call void @BLI_addtail(%struct.ListBase* %regionbase, i8* %17), !dbg !2305
  %18 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2306
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 8, !dbg !2307
  store i16 1, i16* %regiontype, align 2, !dbg !2308
  %19 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2309
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %19, i32 0, i32 9, !dbg !2310
  store i16 2, i16* %alignment, align 8, !dbg !2311
  %20 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2312
  %call6 = call i8* %20(i64 384, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)), !dbg !2312
  %21 = bitcast i8* %call6 to %struct.ARegion*, !dbg !2312
  store %struct.ARegion* %21, %struct.ARegion** %ar, align 8, !dbg !2313
  %22 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2314
  %regionbase7 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %22, i32 0, i32 2, !dbg !2315
  %23 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2316
  %24 = bitcast %struct.ARegion* %23 to i8*, !dbg !2316
  call void @BLI_addtail(%struct.ListBase* %regionbase7, i8* %24), !dbg !2317
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2318
  %regiontype8 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 8, !dbg !2319
  store i16 2, i16* %regiontype8, align 2, !dbg !2320
  %26 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2321
  %alignment9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %26, i32 0, i32 9, !dbg !2322
  store i16 3, i16* %alignment9, align 8, !dbg !2323
  %27 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2324
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %27, i32 0, i32 2, !dbg !2325
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 9, !dbg !2326
  store i16 8, i16* %scroll, align 8, !dbg !2327
  %28 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2328
  %v2d10 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %28, i32 0, i32 2, !dbg !2329
  %flag = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d10, i32 0, i32 14, !dbg !2330
  store i16 2, i16* %flag, align 2, !dbg !2331
  %29 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2332
  %call11 = call i8* %29(i64 384, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)), !dbg !2332
  %30 = bitcast i8* %call11 to %struct.ARegion*, !dbg !2332
  store %struct.ARegion* %30, %struct.ARegion** %ar, align 8, !dbg !2333
  %31 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2334
  %regionbase12 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %31, i32 0, i32 2, !dbg !2335
  %32 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2336
  %33 = bitcast %struct.ARegion* %32 to i8*, !dbg !2336
  call void @BLI_addtail(%struct.ListBase* %regionbase12, i8* %33), !dbg !2337
  %34 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2338
  %regiontype13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %34, i32 0, i32 8, !dbg !2339
  store i16 4, i16* %regiontype13, align 2, !dbg !2340
  %35 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2341
  %alignment14 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %35, i32 0, i32 9, !dbg !2342
  store i16 4, i16* %alignment14, align 8, !dbg !2343
  %36 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2344
  %flag15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %36, i32 0, i32 10, !dbg !2345
  store i16 1, i16* %flag15, align 2, !dbg !2346
  %37 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2347
  %call16 = call i8* %37(i64 384, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0)), !dbg !2347
  %38 = bitcast i8* %call16 to %struct.ARegion*, !dbg !2347
  store %struct.ARegion* %38, %struct.ARegion** %ar, align 8, !dbg !2348
  %39 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2349
  %regionbase17 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %39, i32 0, i32 2, !dbg !2350
  %40 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2351
  %41 = bitcast %struct.ARegion* %40 to i8*, !dbg !2351
  call void @BLI_addtail(%struct.ListBase* %regionbase17, i8* %41), !dbg !2352
  %42 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2353
  %regiontype18 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %42, i32 0, i32 8, !dbg !2354
  store i16 0, i16* %regiontype18, align 2, !dbg !2355
  %43 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2356
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %43, i32 0, i32 22, !dbg !2356
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 6, !dbg !2356
  %44 = load i32, i32* %sfra, align 4, !dbg !2356
  %sub = sub nsw i32 %44, 10, !dbg !2357
  %conv = sitofp i32 %sub to float, !dbg !2358
  %45 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2359
  %v2d19 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %45, i32 0, i32 2, !dbg !2360
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d19, i32 0, i32 0, !dbg !2361
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !2362
  store float %conv, float* %xmin, align 8, !dbg !2363
  %46 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2364
  %winy = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %46, i32 0, i32 11, !dbg !2365
  %47 = load i16, i16* %winy, align 4, !dbg !2365
  %conv20 = sext i16 %47 to i32, !dbg !2364
  %sub21 = sub nsw i32 0, %conv20, !dbg !2366
  %conv22 = sitofp i32 %sub21 to float, !dbg !2367
  %div = fdiv float %conv22, 3.000000e+00, !dbg !2368
  %48 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2369
  %v2d23 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %48, i32 0, i32 2, !dbg !2370
  %tot24 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d23, i32 0, i32 0, !dbg !2371
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot24, i32 0, i32 2, !dbg !2372
  store float %div, float* %ymin, align 8, !dbg !2373
  %49 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2374
  %r25 = getelementptr inbounds %struct.Scene, %struct.Scene* %49, i32 0, i32 22, !dbg !2374
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r25, i32 0, i32 7, !dbg !2374
  %50 = load i32, i32* %efra, align 8, !dbg !2374
  %add = add nsw i32 %50, 10, !dbg !2375
  %conv26 = sitofp i32 %add to float, !dbg !2376
  %51 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2377
  %v2d27 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %51, i32 0, i32 2, !dbg !2378
  %tot28 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d27, i32 0, i32 0, !dbg !2379
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot28, i32 0, i32 1, !dbg !2380
  store float %conv26, float* %xmax, align 4, !dbg !2381
  %52 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2382
  %v2d29 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %52, i32 0, i32 2, !dbg !2383
  %tot30 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d29, i32 0, i32 0, !dbg !2384
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot30, i32 0, i32 3, !dbg !2385
  store float 0.000000e+00, float* %ymax, align 4, !dbg !2386
  %53 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2387
  %v2d31 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %53, i32 0, i32 2, !dbg !2388
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d31, i32 0, i32 1, !dbg !2389
  %54 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2390
  %v2d32 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %54, i32 0, i32 2, !dbg !2391
  %tot33 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d32, i32 0, i32 0, !dbg !2392
  %55 = bitcast %struct.rctf* %cur to i8*, !dbg !2392
  %56 = bitcast %struct.rctf* %tot33 to i8*, !dbg !2392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 16, i1 false), !dbg !2392
  %57 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2393
  %v2d34 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %57, i32 0, i32 2, !dbg !2394
  %min = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d34, i32 0, i32 5, !dbg !2395
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !2393
  store float 0.000000e+00, float* %arrayidx, align 8, !dbg !2396
  %58 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2397
  %v2d35 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %58, i32 0, i32 2, !dbg !2398
  %min36 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d35, i32 0, i32 5, !dbg !2399
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %min36, i64 0, i64 1, !dbg !2397
  store float 0.000000e+00, float* %arrayidx37, align 4, !dbg !2400
  %59 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2401
  %v2d38 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %59, i32 0, i32 2, !dbg !2402
  %max = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d38, i32 0, i32 6, !dbg !2403
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !2401
  store float 3.000000e+05, float* %arrayidx39, align 8, !dbg !2404
  %60 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2405
  %v2d40 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %60, i32 0, i32 2, !dbg !2406
  %max41 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d40, i32 0, i32 6, !dbg !2407
  %arrayidx42 = getelementptr inbounds [2 x float], [2 x float]* %max41, i64 0, i64 1, !dbg !2405
  store float 1.000000e+04, float* %arrayidx42, align 4, !dbg !2408
  %61 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2409
  %v2d43 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %61, i32 0, i32 2, !dbg !2410
  %minzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d43, i32 0, i32 7, !dbg !2411
  store float 0x3F847AE140000000, float* %minzoom, align 8, !dbg !2412
  %62 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2413
  %v2d44 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %62, i32 0, i32 2, !dbg !2414
  %maxzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d44, i32 0, i32 8, !dbg !2415
  store float 5.000000e+01, float* %maxzoom, align 4, !dbg !2416
  %63 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2417
  %v2d45 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %63, i32 0, i32 2, !dbg !2418
  %scroll46 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d45, i32 0, i32 9, !dbg !2419
  store i16 72, i16* %scroll46, align 8, !dbg !2420
  %64 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2421
  %v2d47 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %64, i32 0, i32 2, !dbg !2422
  %scroll48 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d47, i32 0, i32 9, !dbg !2423
  %65 = load i16, i16* %scroll48, align 8, !dbg !2424
  %conv49 = sext i16 %65 to i32, !dbg !2424
  %or = or i32 %conv49, 2, !dbg !2424
  %conv50 = trunc i32 %or to i16, !dbg !2424
  store i16 %conv50, i16* %scroll48, align 8, !dbg !2424
  %66 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2425
  %v2d51 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %66, i32 0, i32 2, !dbg !2426
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d51, i32 0, i32 12, !dbg !2427
  store i16 512, i16* %keepzoom, align 2, !dbg !2428
  %67 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2429
  %v2d52 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %67, i32 0, i32 2, !dbg !2430
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d52, i32 0, i32 13, !dbg !2431
  store i16 16, i16* %keepofs, align 8, !dbg !2432
  %68 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2433
  %v2d53 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %68, i32 0, i32 2, !dbg !2434
  %align = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d53, i32 0, i32 15, !dbg !2435
  store i16 4, i16* %align, align 4, !dbg !2436
  %69 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2437
  %v2d54 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %69, i32 0, i32 2, !dbg !2438
  %flag55 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d54, i32 0, i32 14, !dbg !2439
  store i16 2, i16* %flag55, align 2, !dbg !2440
  %70 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2441
  %71 = bitcast %struct.SpaceNla* %70 to %struct.SpaceLink*, !dbg !2442
  ret %struct.SpaceLink* %71, !dbg !2443
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_free(%struct.SpaceLink* %sl) #0 !dbg !2444 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %snla = alloca %struct.SpaceNla*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.declare(metadata %struct.SpaceNla** %snla, metadata !2449, metadata !DIExpression()), !dbg !2450
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !2451
  %1 = bitcast %struct.SpaceLink* %0 to %struct.SpaceNla*, !dbg !2452
  store %struct.SpaceNla* %1, %struct.SpaceNla** %snla, align 8, !dbg !2450
  %2 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2453
  %ads = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %2, i32 0, i32 9, !dbg !2455
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !2455
  %tobool = icmp ne %struct.bDopeSheet* %3, null, !dbg !2453
  br i1 %tobool, label %if.then, label %if.end, !dbg !2456

if.then:                                          ; preds = %entry
  %4 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2457
  %ads1 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %4, i32 0, i32 9, !dbg !2459
  %5 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads1, align 8, !dbg !2459
  %chanbase = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %5, i32 0, i32 1, !dbg !2460
  call void @BLI_freelistN(%struct.ListBase* %chanbase), !dbg !2461
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2462
  %7 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2463
  %ads2 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %7, i32 0, i32 9, !dbg !2464
  %8 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads2, align 8, !dbg !2464
  %9 = bitcast %struct.bDopeSheet* %8 to i8*, !dbg !2463
  call void %6(i8* %9), !dbg !2462
  br label %if.end, !dbg !2465

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2466
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ScrArea* %sa) #0 !dbg !2467 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %snla = alloca %struct.SpaceNla*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata %struct.SpaceNla** %snla, metadata !2474, metadata !DIExpression()), !dbg !2475
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2476
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !2477
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2478
  %1 = load i8*, i8** %first, align 8, !dbg !2478
  %2 = bitcast i8* %1 to %struct.SpaceNla*, !dbg !2479
  store %struct.SpaceNla* %2, %struct.SpaceNla** %snla, align 8, !dbg !2475
  %3 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2480
  %ads = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %3, i32 0, i32 9, !dbg !2482
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !2482
  %cmp = icmp eq %struct.bDopeSheet* %4, null, !dbg !2483
  br i1 %cmp, label %if.then, label %if.end, !dbg !2484

if.then:                                          ; preds = %entry
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2485
  %call = call i8* %5(i64 112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0)), !dbg !2485
  %6 = bitcast i8* %call to %struct.bDopeSheet*, !dbg !2485
  %7 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2487
  %ads1 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %7, i32 0, i32 9, !dbg !2488
  store %struct.bDopeSheet* %6, %struct.bDopeSheet** %ads1, align 8, !dbg !2489
  %8 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2490
  %scene = getelementptr inbounds %struct.Main, %struct.Main* %8, i32 0, i32 11, !dbg !2491
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene, i32 0, i32 0, !dbg !2492
  %9 = load i8*, i8** %first2, align 8, !dbg !2492
  %10 = bitcast i8* %9 to %struct.ID*, !dbg !2493
  %11 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2494
  %ads3 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %11, i32 0, i32 9, !dbg !2495
  %12 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads3, align 8, !dbg !2495
  %source = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %12, i32 0, i32 0, !dbg !2496
  store %struct.ID* %10, %struct.ID** %source, align 8, !dbg !2497
  br label %if.end, !dbg !2498

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2499
  call void @ED_area_tag_refresh(%struct.ScrArea* %13), !dbg !2500
  ret void, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @nla_duplicate(%struct.SpaceLink* %sl) #0 !dbg !2502 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %snlan = alloca %struct.SpaceNla*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.declare(metadata %struct.SpaceNla** %snlan, metadata !2507, metadata !DIExpression()), !dbg !2508
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2509
  %1 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !2510
  %2 = bitcast %struct.SpaceLink* %1 to i8*, !dbg !2510
  %call = call i8* %0(i8* %2), !dbg !2509
  %3 = bitcast i8* %call to %struct.SpaceNla*, !dbg !2509
  store %struct.SpaceNla* %3, %struct.SpaceNla** %snlan, align 8, !dbg !2508
  %4 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2511
  %5 = load %struct.SpaceNla*, %struct.SpaceNla** %snlan, align 8, !dbg !2512
  %ads = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %5, i32 0, i32 9, !dbg !2513
  %6 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !2513
  %7 = bitcast %struct.bDopeSheet* %6 to i8*, !dbg !2512
  %call1 = call i8* %4(i8* %7), !dbg !2511
  %8 = bitcast i8* %call1 to %struct.bDopeSheet*, !dbg !2511
  %9 = load %struct.SpaceNla*, %struct.SpaceNla** %snlan, align 8, !dbg !2514
  %ads2 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %9, i32 0, i32 9, !dbg !2515
  store %struct.bDopeSheet* %8, %struct.bDopeSheet** %ads2, align 8, !dbg !2516
  %10 = load %struct.SpaceNla*, %struct.SpaceNla** %snlan, align 8, !dbg !2517
  %11 = bitcast %struct.SpaceNla* %10 to %struct.SpaceLink*, !dbg !2518
  ret %struct.SpaceLink* %11, !dbg !2519
}

declare dso_local void @nla_operatortypes() #2

; Function Attrs: noinline nounwind uwtable
define internal void @nla_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %sa, %struct.wmNotifier* %wmn) #0 !dbg !2520 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2531
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !2532
  %1 = load i32, i32* %category, align 4, !dbg !2532
  switch i32 %1, label %sw.epilog6 [
    i32 234881024, label %sw.bb
    i32 67108864, label %sw.bb1
    i32 83886080, label %sw.bb2
    i32 251658240, label %sw.bb4
  ], !dbg !2533

sw.bb:                                            ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2534
  call void @ED_area_tag_refresh(%struct.ScrArea* %2), !dbg !2536
  br label %sw.epilog6, !dbg !2537

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2538
  call void @ED_area_tag_refresh(%struct.ScrArea* %3), !dbg !2539
  br label %sw.epilog6, !dbg !2540

sw.bb2:                                           ; preds = %entry
  %4 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2541
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %4, i32 0, i32 6, !dbg !2542
  %5 = load i32, i32* %data, align 8, !dbg !2542
  switch i32 %5, label %sw.default [
    i32 1179648, label %sw.bb3
  ], !dbg !2543

sw.bb3:                                           ; preds = %sw.bb2
  br label %sw.epilog, !dbg !2544

sw.default:                                       ; preds = %sw.bb2
  %6 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2546
  call void @ED_area_tag_refresh(%struct.ScrArea* %6), !dbg !2547
  br label %sw.epilog, !dbg !2548

sw.epilog:                                        ; preds = %sw.default, %sw.bb3
  br label %sw.epilog6, !dbg !2549

sw.bb4:                                           ; preds = %entry
  %7 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2550
  %data5 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %7, i32 0, i32 6, !dbg !2552
  %8 = load i32, i32* %data5, align 8, !dbg !2552
  %cmp = icmp eq i32 %8, 983040, !dbg !2553
  br i1 %cmp, label %if.then, label %if.end, !dbg !2554

if.then:                                          ; preds = %sw.bb4
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2555
  call void @ED_area_tag_redraw(%struct.ScrArea* %9), !dbg !2556
  br label %if.end, !dbg !2556

if.end:                                           ; preds = %if.then, %sw.bb4
  br label %sw.epilog6, !dbg !2557

sw.epilog6:                                       ; preds = %entry, %if.end, %sw.epilog, %sw.bb1, %sw.bb
  ret void, !dbg !2558
}

declare dso_local void @nla_keymap(%struct.wmKeyConfig*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @nla_main_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !2559 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2568, metadata !DIExpression()), !dbg !2589
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2590
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !2591
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2592
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 5, !dbg !2593
  %2 = load i16, i16* %winx, align 8, !dbg !2593
  %conv = sext i16 %2 to i32, !dbg !2592
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2594
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 6, !dbg !2595
  %4 = load i16, i16* %winy, align 2, !dbg !2595
  %conv1 = sext i16 %4 to i32, !dbg !2594
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d, i16 signext -1, i32 %conv, i32 %conv1), !dbg !2596
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2597
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %5, i32 0, i32 14, !dbg !2598
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !2598
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 13, i32 0), !dbg !2599
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !2600
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2601
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 26, !dbg !2602
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2603
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2604
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !2605
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d2, i32 0, i32 4, !dbg !2606
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2607
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 3, !dbg !2608
  %call3 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %8, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !2609
  %11 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2610
  %defaultconf4 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %11, i32 0, i32 14, !dbg !2611
  %12 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf4, align 8, !dbg !2611
  %call5 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i32 13, i32 0), !dbg !2612
  store %struct.wmKeyMap* %call5, %struct.wmKeyMap** %keymap, align 8, !dbg !2613
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2614
  %handlers6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 26, !dbg !2615
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2616
  %call7 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers6, %struct.wmKeyMap* %14), !dbg !2617
  ret void, !dbg !2618
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_main_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !2619 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %snla = alloca %struct.SpaceNla*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %v2d = alloca %struct.View2D*, align 8
  %grid = alloca %struct.View2DGrid*, align 8
  %scrollers = alloca %struct.View2DScrollers*, align 8
  %unit = alloca i16, align 2
  %flag = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.declare(metadata %struct.SpaceNla** %snla, metadata !2626, metadata !DIExpression()), !dbg !2627
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2628
  %call = call %struct.SpaceNla* @CTX_wm_space_nla(%struct.bContext* %0), !dbg !2629
  store %struct.SpaceNla* %call, %struct.SpaceNla** %snla, align 8, !dbg !2627
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2630, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2649, metadata !DIExpression()), !dbg !2651
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2652
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !2653
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !2651
  call void @llvm.dbg.declare(metadata %struct.View2DGrid** %grid, metadata !2654, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.declare(metadata %struct.View2DScrollers** %scrollers, metadata !2659, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.declare(metadata i16* %unit, metadata !2664, metadata !DIExpression()), !dbg !2665
  store i16 0, i16* %unit, align 2, !dbg !2665
  call void @llvm.dbg.declare(metadata i16* %flag, metadata !2666, metadata !DIExpression()), !dbg !2667
  store i16 0, i16* %flag, align 2, !dbg !2667
  call void @UI_ThemeClearColor(i32 2), !dbg !2668
  call void @glClear(i32 16384), !dbg !2669
  %2 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2670
  call void @UI_view2d_view_ortho(%struct.View2D* %2), !dbg !2671
  %3 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2672
  %flag2 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %3, i32 0, i32 7, !dbg !2673
  %4 = load i16, i16* %flag2, align 2, !dbg !2673
  %conv = sext i16 %4 to i32, !dbg !2672
  %and = and i32 %conv, 4, !dbg !2674
  %tobool = icmp ne i32 %and, 0, !dbg !2675
  %5 = zext i1 %tobool to i64, !dbg !2675
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !2675
  %conv3 = trunc i32 %cond to i16, !dbg !2675
  store i16 %conv3, i16* %unit, align 2, !dbg !2676
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2677
  %call4 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %6), !dbg !2678
  %7 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2679
  %8 = load i16, i16* %unit, align 2, !dbg !2680
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2681
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 5, !dbg !2682
  %10 = load i16, i16* %winx, align 8, !dbg !2682
  %conv5 = sext i16 %10 to i32, !dbg !2681
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2683
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 6, !dbg !2684
  %12 = load i16, i16* %winy, align 2, !dbg !2684
  %conv6 = sext i16 %12 to i32, !dbg !2683
  %call7 = call %struct.View2DGrid* @UI_view2d_grid_calc(%struct.Scene* %call4, %struct.View2D* %7, i16 signext %8, i16 signext 1, i16 signext -1, i16 signext -1, i32 %conv5, i32 %conv6), !dbg !2685
  store %struct.View2DGrid* %call7, %struct.View2DGrid** %grid, align 8, !dbg !2686
  %13 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2687
  %14 = load %struct.View2DGrid*, %struct.View2DGrid** %grid, align 8, !dbg !2688
  call void @UI_view2d_grid_draw(%struct.View2D* %13, %struct.View2DGrid* %14, i32 31), !dbg !2689
  %15 = load %struct.View2DGrid*, %struct.View2DGrid** %grid, align 8, !dbg !2690
  call void @UI_view2d_grid_free(%struct.View2DGrid* %15), !dbg !2691
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2692
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2693
  call void @ED_region_draw_cb_draw(%struct.bContext* %16, %struct.ARegion* %17, i32 2), !dbg !2694
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2695
  %call8 = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %18, %struct.bAnimContext* %ac), !dbg !2697
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2697
  br i1 %tobool9, label %if.then, label %if.end, !dbg !2698

if.then:                                          ; preds = %entry
  %19 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2699
  %20 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2701
  call void @draw_nla_main_data(%struct.bAnimContext* %ac, %struct.SpaceNla* %19, %struct.ARegion* %20), !dbg !2702
  %21 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2703
  call void @UI_view2d_text_cache_draw(%struct.ARegion* %21), !dbg !2704
  br label %if.end, !dbg !2705

if.end:                                           ; preds = %if.then, %entry
  %22 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2706
  call void @UI_view2d_view_ortho(%struct.View2D* %22), !dbg !2707
  %23 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2708
  %flag10 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %23, i32 0, i32 7, !dbg !2710
  %24 = load i16, i16* %flag10, align 2, !dbg !2710
  %conv11 = sext i16 %24 to i32, !dbg !2708
  %and12 = and i32 %conv11, 4, !dbg !2711
  %tobool13 = icmp ne i32 %and12, 0, !dbg !2711
  br i1 %tobool13, label %if.then14, label %if.end17, !dbg !2712

if.then14:                                        ; preds = %if.end
  %25 = load i16, i16* %flag, align 2, !dbg !2713
  %conv15 = sext i16 %25 to i32, !dbg !2713
  %or = or i32 %conv15, 2, !dbg !2713
  %conv16 = trunc i32 %or to i16, !dbg !2713
  store i16 %conv16, i16* %flag, align 2, !dbg !2713
  br label %if.end17, !dbg !2714

if.end17:                                         ; preds = %if.then14, %if.end
  %26 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2715
  %flag18 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %26, i32 0, i32 7, !dbg !2717
  %27 = load i16, i16* %flag18, align 2, !dbg !2717
  %conv19 = sext i16 %27 to i32, !dbg !2715
  %and20 = and i32 %conv19, 16, !dbg !2718
  %cmp = icmp eq i32 %and20, 0, !dbg !2719
  br i1 %cmp, label %if.then22, label %if.end26, !dbg !2720

if.then22:                                        ; preds = %if.end17
  %28 = load i16, i16* %flag, align 2, !dbg !2721
  %conv23 = sext i16 %28 to i32, !dbg !2721
  %or24 = or i32 %conv23, 1, !dbg !2721
  %conv25 = trunc i32 %or24 to i16, !dbg !2721
  store i16 %conv25, i16* %flag, align 2, !dbg !2721
  br label %if.end26, !dbg !2722

if.end26:                                         ; preds = %if.then22, %if.end17
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2723
  %30 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2724
  %31 = load i16, i16* %flag, align 2, !dbg !2725
  call void @ANIM_draw_cfra(%struct.bContext* %29, %struct.View2D* %30, i16 signext %31), !dbg !2726
  %32 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2727
  %33 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2728
  call void @UI_view2d_view_orthoSpecial(%struct.ARegion* %32, %struct.View2D* %33, i8 zeroext 1), !dbg !2729
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2730
  call void @ED_markers_draw(%struct.bContext* %34, i32 4), !dbg !2731
  %35 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2732
  call void @UI_view2d_view_ortho(%struct.View2D* %35), !dbg !2733
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2734
  %37 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2735
  call void @ANIM_draw_previewrange(%struct.bContext* %36, %struct.View2D* %37, i32 0), !dbg !2736
  %38 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2737
  call void @UI_view2d_view_ortho(%struct.View2D* %38), !dbg !2738
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2739
  %40 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2740
  call void @ED_region_draw_cb_draw(%struct.bContext* %39, %struct.ARegion* %40, i32 0), !dbg !2741
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2742
  call void @UI_view2d_view_restore(%struct.bContext* %41), !dbg !2743
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2744
  %43 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2745
  %44 = load i16, i16* %unit, align 2, !dbg !2746
  %call27 = call %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext* %42, %struct.View2D* %43, i16 signext %44, i16 signext 1, i16 signext -1, i16 signext -1), !dbg !2747
  store %struct.View2DScrollers* %call27, %struct.View2DScrollers** %scrollers, align 8, !dbg !2748
  %45 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2749
  %46 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2750
  %47 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !2751
  call void @UI_view2d_scrollers_draw(%struct.bContext* %45, %struct.View2D* %46, %struct.View2DScrollers* %47), !dbg !2752
  %48 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !2753
  call void @UI_view2d_scrollers_free(%struct.View2DScrollers* %48), !dbg !2754
  ret void, !dbg !2755
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_main_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !2756 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2767
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !2768
  %1 = load i32, i32* %category, align 4, !dbg !2768
  switch i32 %1, label %sw.default [
    i32 234881024, label %sw.bb
    i32 67108864, label %sw.bb1
    i32 83886080, label %sw.bb3
    i32 285212672, label %sw.bb7
    i32 301989888, label %sw.bb10
  ], !dbg !2769

sw.bb:                                            ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2770
  call void @ED_region_tag_redraw(%struct.ARegion* %2), !dbg !2772
  br label %sw.epilog16, !dbg !2773

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2774
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %3, i32 0, i32 6, !dbg !2775
  %4 = load i32, i32* %data, align 8, !dbg !2775
  switch i32 %4, label %sw.epilog [
    i32 262144, label %sw.bb2
    i32 458752, label %sw.bb2
    i32 196608, label %sw.bb2
    i32 131072, label %sw.bb2
  ], !dbg !2776

sw.bb2:                                           ; preds = %sw.bb1, %sw.bb1, %sw.bb1, %sw.bb1
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2777
  call void @ED_region_tag_redraw(%struct.ARegion* %5), !dbg !2779
  br label %sw.epilog, !dbg !2780

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb2
  br label %sw.epilog16, !dbg !2781

sw.bb3:                                           ; preds = %entry
  %6 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2782
  %data4 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %6, i32 0, i32 6, !dbg !2783
  %7 = load i32, i32* %data4, align 8, !dbg !2783
  switch i32 %7, label %sw.epilog6 [
    i32 1376256, label %sw.bb5
    i32 1441792, label %sw.bb5
    i32 1638400, label %sw.bb5
    i32 1179648, label %sw.bb5
  ], !dbg !2784

sw.bb5:                                           ; preds = %sw.bb3, %sw.bb3, %sw.bb3, %sw.bb3
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2785
  call void @ED_region_tag_redraw(%struct.ARegion* %8), !dbg !2787
  br label %sw.epilog6, !dbg !2788

sw.epilog6:                                       ; preds = %sw.bb3, %sw.bb5
  br label %sw.epilog16, !dbg !2789

sw.bb7:                                           ; preds = %entry
  %9 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2790
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %9, i32 0, i32 8, !dbg !2791
  %10 = load i32, i32* %action, align 8, !dbg !2791
  switch i32 %10, label %sw.epilog9 [
    i32 1, label %sw.bb8
  ], !dbg !2792

sw.bb8:                                           ; preds = %sw.bb7
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2793
  call void @ED_region_tag_redraw(%struct.ARegion* %11), !dbg !2795
  br label %sw.epilog9, !dbg !2796

sw.epilog9:                                       ; preds = %sw.bb7, %sw.bb8
  br label %sw.epilog16, !dbg !2797

sw.bb10:                                          ; preds = %entry
  %12 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2798
  %action11 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %12, i32 0, i32 8, !dbg !2800
  %13 = load i32, i32* %action11, align 8, !dbg !2800
  %cmp = icmp eq i32 %13, 5, !dbg !2801
  br i1 %cmp, label %if.then, label %if.end, !dbg !2802

if.then:                                          ; preds = %sw.bb10
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2803
  call void @ED_region_tag_redraw(%struct.ARegion* %14), !dbg !2804
  br label %if.end, !dbg !2804

if.end:                                           ; preds = %if.then, %sw.bb10
  br label %sw.epilog16, !dbg !2805

sw.default:                                       ; preds = %entry
  %15 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2806
  %data12 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %15, i32 0, i32 6, !dbg !2808
  %16 = load i32, i32* %data12, align 8, !dbg !2808
  %cmp13 = icmp eq i32 %16, 1638400, !dbg !2809
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2810

if.then14:                                        ; preds = %sw.default
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2811
  call void @ED_region_tag_redraw(%struct.ARegion* %17), !dbg !2812
  br label %if.end15, !dbg !2812

if.end15:                                         ; preds = %if.then14, %sw.default
  br label %sw.epilog16, !dbg !2813

sw.epilog16:                                      ; preds = %if.end15, %if.end, %sw.epilog9, %sw.epilog6, %sw.epilog, %sw.bb
  ret void, !dbg !2814
}

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @nla_header_area_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ARegion* %ar) #0 !dbg !2815 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2820
  call void @ED_region_header_init(%struct.ARegion* %0), !dbg !2821
  ret void, !dbg !2822
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_header_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !2823 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2828
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2829
  call void @ED_region_header(%struct.bContext* %0, %struct.ARegion* %1), !dbg !2830
  ret void, !dbg !2831
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_channel_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !2832 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2837, metadata !DIExpression()), !dbg !2838
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2839
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !2840
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 9, !dbg !2841
  store i16 8, i16* %scroll, align 8, !dbg !2842
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2843
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !2844
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2845
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 5, !dbg !2846
  %3 = load i16, i16* %winx, align 8, !dbg !2846
  %conv = sext i16 %3 to i32, !dbg !2845
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2847
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 6, !dbg !2848
  %5 = load i16, i16* %winy, align 2, !dbg !2848
  %conv2 = sext i16 %5 to i32, !dbg !2847
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d1, i16 signext 1, i32 %conv, i32 %conv2), !dbg !2849
  %6 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2850
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %6, i32 0, i32 14, !dbg !2851
  %7 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !2851
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 13, i32 0), !dbg !2852
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !2853
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2854
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 26, !dbg !2855
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2856
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2857
  %v2d3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 2, !dbg !2858
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d3, i32 0, i32 4, !dbg !2859
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2860
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 3, !dbg !2861
  %call4 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %9, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !2862
  %12 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2863
  %defaultconf5 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %12, i32 0, i32 14, !dbg !2864
  %13 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf5, align 8, !dbg !2864
  %call6 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), i32 0, i32 0), !dbg !2865
  store %struct.wmKeyMap* %call6, %struct.wmKeyMap** %keymap, align 8, !dbg !2866
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2867
  %handlers7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 26, !dbg !2868
  %15 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2869
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2870
  %v2d8 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 2, !dbg !2871
  %mask9 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d8, i32 0, i32 4, !dbg !2872
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2873
  %winrct10 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 3, !dbg !2874
  %call11 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers7, %struct.wmKeyMap* %15, %struct.rcti* %mask9, %struct.rcti* %winrct10), !dbg !2875
  %18 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2876
  %defaultconf12 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %18, i32 0, i32 14, !dbg !2877
  %19 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf12, align 8, !dbg !2877
  %call13 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i32 13, i32 0), !dbg !2878
  store %struct.wmKeyMap* %call13, %struct.wmKeyMap** %keymap, align 8, !dbg !2879
  %20 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2880
  %handlers14 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %20, i32 0, i32 26, !dbg !2881
  %21 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2882
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2883
  %v2d15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 2, !dbg !2884
  %mask16 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d15, i32 0, i32 4, !dbg !2885
  %23 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2886
  %winrct17 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %23, i32 0, i32 3, !dbg !2887
  %call18 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers14, %struct.wmKeyMap* %21, %struct.rcti* %mask16, %struct.rcti* %winrct17), !dbg !2888
  ret void, !dbg !2889
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_channel_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !2890 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %v2d = alloca %struct.View2D*, align 8
  %scrollers = alloca %struct.View2DScrollers*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2895, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2897, metadata !DIExpression()), !dbg !2898
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2899
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !2900
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !2898
  call void @llvm.dbg.declare(metadata %struct.View2DScrollers** %scrollers, metadata !2901, metadata !DIExpression()), !dbg !2902
  call void @UI_ThemeClearColor(i32 2), !dbg !2903
  call void @glClear(i32 16384), !dbg !2904
  %1 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2905
  call void @UI_view2d_view_ortho(%struct.View2D* %1), !dbg !2906
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2907
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %2, %struct.bAnimContext* %ac), !dbg !2909
  %tobool = icmp ne i8 %call, 0, !dbg !2909
  br i1 %tobool, label %if.then, label %if.end, !dbg !2910

if.then:                                          ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2911
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2913
  call void @draw_nla_channel_list(%struct.bContext* %3, %struct.bAnimContext* %ac, %struct.ARegion* %4), !dbg !2914
  br label %if.end, !dbg !2915

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2916
  call void @UI_view2d_view_restore(%struct.bContext* %5), !dbg !2917
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2918
  %7 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2919
  %call2 = call %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext* %6, %struct.View2D* %7, i16 signext -1, i16 signext -1, i16 signext -1, i16 signext -1), !dbg !2920
  store %struct.View2DScrollers* %call2, %struct.View2DScrollers** %scrollers, align 8, !dbg !2921
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2922
  %9 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2923
  %10 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !2924
  call void @UI_view2d_scrollers_draw(%struct.bContext* %8, %struct.View2D* %9, %struct.View2DScrollers* %10), !dbg !2925
  %11 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !2926
  call void @UI_view2d_scrollers_free(%struct.View2DScrollers* %11), !dbg !2927
  ret void, !dbg !2928
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_channel_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !2929 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !2930, metadata !DIExpression()), !dbg !2931
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2938
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !2939
  %1 = load i32, i32* %category, align 4, !dbg !2939
  switch i32 %1, label %sw.default [
    i32 234881024, label %sw.bb
    i32 67108864, label %sw.bb1
    i32 83886080, label %sw.bb3
    i32 301989888, label %sw.bb7
  ], !dbg !2940

sw.bb:                                            ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2941
  call void @ED_region_tag_redraw(%struct.ARegion* %2), !dbg !2943
  br label %sw.epilog12, !dbg !2944

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2945
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %3, i32 0, i32 6, !dbg !2946
  %4 = load i32, i32* %data, align 8, !dbg !2946
  switch i32 %4, label %sw.epilog [
    i32 458752, label %sw.bb2
  ], !dbg !2947

sw.bb2:                                           ; preds = %sw.bb1
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2948
  call void @ED_region_tag_redraw(%struct.ARegion* %5), !dbg !2950
  br label %sw.epilog, !dbg !2951

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb2
  br label %sw.epilog12, !dbg !2952

sw.bb3:                                           ; preds = %entry
  %6 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2953
  %data4 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %6, i32 0, i32 6, !dbg !2954
  %7 = load i32, i32* %data4, align 8, !dbg !2954
  switch i32 %7, label %sw.epilog6 [
    i32 1376256, label %sw.bb5
    i32 1441792, label %sw.bb5
    i32 1638400, label %sw.bb5
  ], !dbg !2955

sw.bb5:                                           ; preds = %sw.bb3, %sw.bb3, %sw.bb3
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2956
  call void @ED_region_tag_redraw(%struct.ARegion* %8), !dbg !2958
  br label %sw.epilog6, !dbg !2959

sw.epilog6:                                       ; preds = %sw.bb3, %sw.bb5
  br label %sw.epilog12, !dbg !2960

sw.bb7:                                           ; preds = %entry
  %9 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2961
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %9, i32 0, i32 8, !dbg !2963
  %10 = load i32, i32* %action, align 8, !dbg !2963
  %cmp = icmp eq i32 %10, 5, !dbg !2964
  br i1 %cmp, label %if.then, label %if.end, !dbg !2965

if.then:                                          ; preds = %sw.bb7
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2966
  call void @ED_region_tag_redraw(%struct.ARegion* %11), !dbg !2967
  br label %if.end, !dbg !2967

if.end:                                           ; preds = %if.then, %sw.bb7
  br label %sw.epilog12, !dbg !2968

sw.default:                                       ; preds = %entry
  %12 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2969
  %data8 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %12, i32 0, i32 6, !dbg !2971
  %13 = load i32, i32* %data8, align 8, !dbg !2971
  %cmp9 = icmp eq i32 %13, 1638400, !dbg !2972
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2973

if.then10:                                        ; preds = %sw.default
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2974
  call void @ED_region_tag_redraw(%struct.ARegion* %14), !dbg !2975
  br label %if.end11, !dbg !2975

if.end11:                                         ; preds = %if.then10, %sw.default
  br label %sw.epilog12, !dbg !2976

sw.epilog12:                                      ; preds = %if.end11, %if.end, %sw.epilog6, %sw.epilog, %sw.bb
  ret void, !dbg !2977
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_region_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !2978 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2987
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !2988
  %1 = load i32, i32* %category, align 4, !dbg !2988
  switch i32 %1, label %sw.default [
    i32 234881024, label %sw.bb
    i32 67108864, label %sw.bb1
    i32 83886080, label %sw.bb3
  ], !dbg !2989

sw.bb:                                            ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2990
  call void @ED_region_tag_redraw(%struct.ARegion* %2), !dbg !2992
  br label %sw.epilog8, !dbg !2993

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2994
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %3, i32 0, i32 6, !dbg !2995
  %4 = load i32, i32* %data, align 8, !dbg !2995
  switch i32 %4, label %sw.epilog [
    i32 458752, label %sw.bb2
    i32 196608, label %sw.bb2
    i32 131072, label %sw.bb2
  ], !dbg !2996

sw.bb2:                                           ; preds = %sw.bb1, %sw.bb1, %sw.bb1
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2997
  call void @ED_region_tag_redraw(%struct.ARegion* %5), !dbg !2999
  br label %sw.epilog, !dbg !3000

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb2
  br label %sw.epilog8, !dbg !3001

sw.bb3:                                           ; preds = %entry
  %6 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3002
  %data4 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %6, i32 0, i32 6, !dbg !3003
  %7 = load i32, i32* %data4, align 8, !dbg !3003
  switch i32 %7, label %sw.epilog6 [
    i32 1376256, label %sw.bb5
    i32 1441792, label %sw.bb5
    i32 1638400, label %sw.bb5
  ], !dbg !3004

sw.bb5:                                           ; preds = %sw.bb3, %sw.bb3, %sw.bb3
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3005
  call void @ED_region_tag_redraw(%struct.ARegion* %8), !dbg !3007
  br label %sw.epilog6, !dbg !3008

sw.epilog6:                                       ; preds = %sw.bb3, %sw.bb5
  br label %sw.epilog8, !dbg !3009

sw.default:                                       ; preds = %entry
  %9 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3010
  %data7 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %9, i32 0, i32 6, !dbg !3012
  %10 = load i32, i32* %data7, align 8, !dbg !3012
  %cmp = icmp eq i32 %10, 1638400, !dbg !3013
  br i1 %cmp, label %if.then, label %if.end, !dbg !3014

if.then:                                          ; preds = %sw.default
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3015
  call void @ED_region_tag_redraw(%struct.ARegion* %11), !dbg !3016
  br label %if.end, !dbg !3016

if.end:                                           ; preds = %if.then, %sw.default
  br label %sw.epilog8, !dbg !3017

sw.epilog8:                                       ; preds = %if.end, %sw.epilog6, %sw.epilog, %sw.bb
  ret void, !dbg !3018
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_buttons_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !3019 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3024, metadata !DIExpression()), !dbg !3025
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3026
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3027
  call void @ED_region_panels_init(%struct.wmWindowManager* %0, %struct.ARegion* %1), !dbg !3028
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3029
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %2, i32 0, i32 14, !dbg !3030
  %3 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !3030
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i32 13, i32 0), !dbg !3031
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !3032
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3033
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 26, !dbg !3034
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3035
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3036
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 2, !dbg !3037
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 4, !dbg !3038
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3039
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 3, !dbg !3040
  %call1 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %5, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !3041
  ret void, !dbg !3042
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_buttons_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3043 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3048
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3049
  call void @ED_region_panels(%struct.bContext* %0, %struct.ARegion* %1, i32 1, i8* null, i32 -1), !dbg !3050
  ret void, !dbg !3051
}

declare dso_local void @nla_buttons_register(%struct.ARegionType*) #2

declare dso_local void @BKE_spacetype_register(%struct.SpaceType*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @ED_area_tag_refresh(%struct.ScrArea*) #2

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #2

declare dso_local void @UI_view2d_region_reinit(%struct.View2D*, i16 signext, i32, i32) #2

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase*, %struct.wmKeyMap*, %struct.rcti*, %struct.rcti*) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase*, %struct.wmKeyMap*) #2

declare dso_local %struct.SpaceNla* @CTX_wm_space_nla(%struct.bContext*) #2

declare dso_local void @UI_ThemeClearColor(i32) #2

declare dso_local void @glClear(i32) #2

declare dso_local void @UI_view2d_view_ortho(%struct.View2D*) #2

declare dso_local %struct.View2DGrid* @UI_view2d_grid_calc(%struct.Scene*, %struct.View2D*, i16 signext, i16 signext, i16 signext, i16 signext, i32, i32) #2

declare dso_local void @UI_view2d_grid_draw(%struct.View2D*, %struct.View2DGrid*, i32) #2

declare dso_local void @UI_view2d_grid_free(%struct.View2DGrid*) #2

declare dso_local void @ED_region_draw_cb_draw(%struct.bContext*, %struct.ARegion*, i32) #2

declare dso_local zeroext i8 @ANIM_animdata_get_context(%struct.bContext*, %struct.bAnimContext*) #2

declare dso_local void @draw_nla_main_data(%struct.bAnimContext*, %struct.SpaceNla*, %struct.ARegion*) #2

declare dso_local void @UI_view2d_text_cache_draw(%struct.ARegion*) #2

declare dso_local void @ANIM_draw_cfra(%struct.bContext*, %struct.View2D*, i16 signext) #2

declare dso_local void @UI_view2d_view_orthoSpecial(%struct.ARegion*, %struct.View2D*, i8 zeroext) #2

declare dso_local void @ED_markers_draw(%struct.bContext*, i32) #2

declare dso_local void @ANIM_draw_previewrange(%struct.bContext*, %struct.View2D*, i32) #2

declare dso_local void @UI_view2d_view_restore(%struct.bContext*) #2

declare dso_local %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext*, %struct.View2D*, i16 signext, i16 signext, i16 signext, i16 signext) #2

declare dso_local void @UI_view2d_scrollers_draw(%struct.bContext*, %struct.View2D*, %struct.View2DScrollers*) #2

declare dso_local void @UI_view2d_scrollers_free(%struct.View2DScrollers*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local void @ED_region_header_init(%struct.ARegion*) #2

declare dso_local void @ED_region_header(%struct.bContext*, %struct.ARegion*) #2

declare dso_local void @draw_nla_channel_list(%struct.bContext*, %struct.bAnimContext*, %struct.ARegion*) #2

declare dso_local void @ED_region_panels_init(%struct.wmWindowManager*, %struct.ARegion*) #2

declare dso_local void @ED_region_panels(%struct.bContext*, %struct.ARegion*, i32, i8*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1844, !1845, !1846}
!llvm.ident = !{!1847}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !295, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_nla/space_nla.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !40, !49, !59, !255, !261, !269, !273, !282, !289}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 361, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !16, line: 1163, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!18 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!29 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!30 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!31 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!32 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!33 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!34 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!35 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!36 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!37 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!38 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!39 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimEdit_AutoSnap", file: !41, line: 650, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !44, !45, !46, !47, !48}
!43 = !DIEnumerator(name: "SACTSNAP_OFF", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "SACTSNAP_STEP", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "SACTSNAP_FRAME", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "SACTSNAP_MARKER", value: 3, isUnsigned: true)
!47 = !DIEnumerator(name: "SACTSNAP_SECOND", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "SACTSNAP_TSTEP", value: 5, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_CommonViewTypes", file: !50, line: 52, baseType: !51, size: 32, elements: !52)
!50 = !DIFile(filename: "blender/source/blender/editors/include/UI_view2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!52 = !{!53, !54, !55, !56, !57, !58}
!53 = !DIEnumerator(name: "V2D_COMMONVIEW_CUSTOM", value: -1)
!54 = !DIEnumerator(name: "V2D_COMMONVIEW_STANDARD", value: 0)
!55 = !DIEnumerator(name: "V2D_COMMONVIEW_LIST", value: 1)
!56 = !DIEnumerator(name: "V2D_COMMONVIEW_STACK", value: 2)
!57 = !DIEnumerator(name: "V2D_COMMONVIEW_HEADER", value: 3)
!58 = !DIEnumerator(name: "V2D_COMMONVIEW_PANELS_UI", value: 4)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 54, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254}
!62 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!221 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!222 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!223 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!224 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!225 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!226 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!227 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!228 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!229 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!230 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!231 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!232 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!233 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!234 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!235 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!236 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!237 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!238 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!239 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!240 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!241 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!242 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!243 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!244 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!245 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!246 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!247 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!248 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!249 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!250 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!251 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!252 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!253 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!254 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!255 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceNla_Flag", file: !16, line: 402, baseType: !5, size: 32, elements: !256)
!256 = !{!257, !258, !259, !260}
!257 = !DIEnumerator(name: "SNLA_DRAWTIME", value: 4, isUnsigned: true)
!258 = !DIEnumerator(name: "SNLA_NODRAWCFRANUM", value: 16, isUnsigned: true)
!259 = !DIEnumerator(name: "SNLA_NOSTRIPCURVES", value: 32, isUnsigned: true)
!260 = !DIEnumerator(name: "SNLA_NOREALTIMEUPDATES", value: 64, isUnsigned: true)
!261 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Units", file: !50, line: 73, baseType: !5, size: 32, elements: !262)
!262 = !{!263, !264, !265, !266, !267, !268}
!263 = !DIEnumerator(name: "V2D_UNIT_SECONDS", value: 0, isUnsigned: true)
!264 = !DIEnumerator(name: "V2D_UNIT_FRAMES", value: 1, isUnsigned: true)
!265 = !DIEnumerator(name: "V2D_UNIT_FRAMESCALE", value: 2, isUnsigned: true)
!266 = !DIEnumerator(name: "V2D_UNIT_VALUES", value: 3, isUnsigned: true)
!267 = !DIEnumerator(name: "V2D_UNIT_DEGREES", value: 4, isUnsigned: true)
!268 = !DIEnumerator(name: "V2D_UNIT_TIME", value: 5, isUnsigned: true)
!269 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Clamp", file: !50, line: 86, baseType: !5, size: 32, elements: !270)
!270 = !{!271, !272}
!271 = !DIEnumerator(name: "V2D_GRID_NOCLAMP", value: 0, isUnsigned: true)
!272 = !DIEnumerator(name: "V2D_GRID_CLAMP", value: 1, isUnsigned: true)
!273 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Gridlines", file: !50, line: 92, baseType: !5, size: 32, elements: !274)
!274 = !{!275, !276, !277, !278, !279, !280, !281}
!275 = !DIEnumerator(name: "V2D_HORIZONTAL_LINES", value: 1, isUnsigned: true)
!276 = !DIEnumerator(name: "V2D_VERTICAL_LINES", value: 2, isUnsigned: true)
!277 = !DIEnumerator(name: "V2D_HORIZONTAL_AXIS", value: 4, isUnsigned: true)
!278 = !DIEnumerator(name: "V2D_VERTICAL_AXIS", value: 8, isUnsigned: true)
!279 = !DIEnumerator(name: "V2D_HORIZONTAL_FINELINES", value: 16, isUnsigned: true)
!280 = !DIEnumerator(name: "V2D_GRIDLINES_MAJOR", value: 15, isUnsigned: true)
!281 = !DIEnumerator(name: "V2D_GRIDLINES_ALL", value: 31, isUnsigned: true)
!282 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimEditDraw_CurrentFrame", file: !283, line: 508, baseType: !5, size: 32, elements: !284)
!283 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!284 = !{!285, !286, !287, !288}
!285 = !DIEnumerator(name: "DRAWCFRA_PLAIN", value: 0, isUnsigned: true)
!286 = !DIEnumerator(name: "DRAWCFRA_SHOW_NUMBOX", value: 1, isUnsigned: true)
!287 = !DIEnumerator(name: "DRAWCFRA_UNIT_SECONDS", value: 2, isUnsigned: true)
!288 = !DIEnumerator(name: "DRAWCFRA_WIDE", value: 4, isUnsigned: true)
!289 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !290, line: 44, baseType: !5, size: 32, elements: !291)
!290 = !DIFile(filename: "blender/source/blender/editors/include/ED_markers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!291 = !{!292, !293, !294}
!292 = !DIEnumerator(name: "DRAW_MARKERS_LINES", value: 1, isUnsigned: true)
!293 = !DIEnumerator(name: "DRAW_MARKERS_LOCAL", value: 2, isUnsigned: true)
!294 = !DIEnumerator(name: "DRAW_MARKERS_MARGIN", value: 4, isUnsigned: true)
!295 = !{!296, !297, !366, !367, !381, !1841}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !299, line: 130, baseType: !300)
!299 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !299, line: 117, size: 960, elements: !301)
!301 = !{!302, !303, !304, !306, !325, !329, !331, !332, !333, !334}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !300, file: !299, line: 118, baseType: !296, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !300, file: !299, line: 118, baseType: !296, size: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !300, file: !299, line: 119, baseType: !305, size: 64, offset: 128)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !300, file: !299, line: 120, baseType: !307, size: 64, offset: 192)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !299, line: 136, size: 17600, elements: !309)
!309 = !{!310, !311, !312, !315, !320, !321, !322}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !308, file: !299, line: 137, baseType: !298, size: 960)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !308, file: !299, line: 138, baseType: !297, size: 64, offset: 960)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !308, file: !299, line: 139, baseType: !313, size: 64, offset: 1024)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !299, line: 43, flags: DIFlagFwdDecl)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !308, file: !299, line: 140, baseType: !316, size: 8192, offset: 1088)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 8192, elements: !318)
!317 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!318 = !{!319}
!319 = !DISubrange(count: 1024)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !308, file: !299, line: 141, baseType: !316, size: 8192, offset: 9280)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !308, file: !299, line: 148, baseType: !307, size: 64, offset: 17472)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !308, file: !299, line: 150, baseType: !323, size: 64, offset: 17536)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !299, line: 45, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !300, file: !299, line: 121, baseType: !326, size: 528, offset: 256)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 528, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 66)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !300, file: !299, line: 126, baseType: !330, size: 16, offset: 784)
!330 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !300, file: !299, line: 127, baseType: !51, size: 32, offset: 800)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !300, file: !299, line: 128, baseType: !51, size: 32, offset: 832)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !300, file: !299, line: 128, baseType: !51, size: 32, offset: 864)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !300, file: !299, line: 129, baseType: !335, size: 64, offset: 896)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !299, line: 75, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !299, line: 62, size: 1024, elements: !338)
!338 = !{!339, !341, !342, !343, !344, !345, !349, !350, !364, !365}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !337, file: !299, line: 63, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !337, file: !299, line: 63, baseType: !340, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !337, file: !299, line: 64, baseType: !317, size: 8, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !337, file: !299, line: 64, baseType: !317, size: 8, offset: 136)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !337, file: !299, line: 65, baseType: !330, size: 16, offset: 144)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !337, file: !299, line: 66, baseType: !346, size: 512, offset: 160)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 512, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !337, file: !299, line: 67, baseType: !51, size: 32, offset: 672)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !337, file: !299, line: 69, baseType: !351, size: 256, offset: 704)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !299, line: 60, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !299, line: 48, size: 256, elements: !353)
!353 = !{!354, !355, !362, !363}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !352, file: !299, line: 49, baseType: !296, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !352, file: !299, line: 58, baseType: !356, size: 128, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !357, line: 71, baseType: !358)
!357 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !357, line: 69, size: 128, elements: !359)
!359 = !{!360, !361}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !358, file: !357, line: 70, baseType: !296, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !358, file: !357, line: 70, baseType: !296, size: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !352, file: !299, line: 59, baseType: !51, size: 32, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !352, file: !299, line: 59, baseType: !51, size: 32, offset: 224)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !337, file: !299, line: 70, baseType: !51, size: 32, offset: 960)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !337, file: !299, line: 74, baseType: !51, size: 32, offset: 992)
!366 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !16, line: 91, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !16, line: 85, size: 448, elements: !370)
!370 = !{!371, !373, !374, !375, !376, !377}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !369, file: !16, line: 86, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !369, file: !16, line: 86, baseType: !372, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !369, file: !16, line: 87, baseType: !356, size: 128, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !369, file: !16, line: 88, baseType: !51, size: 32, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !369, file: !16, line: 89, baseType: !366, size: 32, offset: 288)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !369, file: !16, line: 90, baseType: !378, size: 128, offset: 320)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 128, elements: !379)
!379 = !{!380}
!380 = !DISubrange(count: 8)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceNla", file: !16, line: 399, baseType: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNla", file: !16, line: 386, size: 1856, elements: !384)
!384 = !{!385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !408}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !383, file: !16, line: 387, baseType: !372, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !383, file: !16, line: 387, baseType: !372, size: 64, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !383, file: !16, line: 388, baseType: !356, size: 128, offset: 128)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !383, file: !16, line: 389, baseType: !51, size: 32, offset: 256)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !383, file: !16, line: 390, baseType: !366, size: 32, offset: 288)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !383, file: !16, line: 391, baseType: !378, size: 128, offset: 320)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !383, file: !16, line: 393, baseType: !330, size: 16, offset: 448)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !383, file: !16, line: 394, baseType: !330, size: 16, offset: 464)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !383, file: !16, line: 395, baseType: !51, size: 32, offset: 480)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !383, file: !16, line: 397, baseType: !395, size: 64, offset: 512)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !41, line: 519, size: 896, elements: !397)
!397 = !{!398, !399, !400, !403, !404, !405, !406, !407}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !396, file: !41, line: 520, baseType: !297, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !396, file: !41, line: 521, baseType: !356, size: 128, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !396, file: !41, line: 523, baseType: !401, size: 64, offset: 192)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !41, line: 46, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !396, file: !41, line: 524, baseType: !346, size: 512, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !396, file: !41, line: 526, baseType: !51, size: 32, offset: 768)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !396, file: !41, line: 527, baseType: !51, size: 32, offset: 800)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !396, file: !41, line: 529, baseType: !51, size: 32, offset: 832)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !396, file: !41, line: 530, baseType: !51, size: 32, offset: 864)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !383, file: !16, line: 398, baseType: !409, size: 1280, offset: 576)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !410, line: 71, baseType: !411)
!410 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !410, line: 40, size: 1280, elements: !412)
!412 = !{!413, !422, !423, !431, !432, !433, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !454, !455, !456, !459}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !411, file: !410, line: 41, baseType: !414, size: 128)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !415, line: 95, baseType: !416)
!415 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !415, line: 92, size: 128, elements: !417)
!417 = !{!418, !419, !420, !421}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !416, file: !415, line: 93, baseType: !366, size: 32)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !416, file: !415, line: 93, baseType: !366, size: 32, offset: 32)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !416, file: !415, line: 94, baseType: !366, size: 32, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !416, file: !415, line: 94, baseType: !366, size: 32, offset: 96)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !411, file: !410, line: 41, baseType: !414, size: 128, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !411, file: !410, line: 42, baseType: !424, size: 128, offset: 256)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !415, line: 89, baseType: !425)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !415, line: 86, size: 128, elements: !426)
!426 = !{!427, !428, !429, !430}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !425, file: !415, line: 87, baseType: !51, size: 32)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !425, file: !415, line: 87, baseType: !51, size: 32, offset: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !425, file: !415, line: 88, baseType: !51, size: 32, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !425, file: !415, line: 88, baseType: !51, size: 32, offset: 96)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !411, file: !410, line: 42, baseType: !424, size: 128, offset: 384)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !411, file: !410, line: 43, baseType: !424, size: 128, offset: 512)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !411, file: !410, line: 45, baseType: !434, size: 64, offset: 640)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 64, elements: !435)
!435 = !{!436}
!436 = !DISubrange(count: 2)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !411, file: !410, line: 45, baseType: !434, size: 64, offset: 704)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !411, file: !410, line: 46, baseType: !366, size: 32, offset: 768)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !411, file: !410, line: 46, baseType: !366, size: 32, offset: 800)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !411, file: !410, line: 48, baseType: !330, size: 16, offset: 832)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !411, file: !410, line: 49, baseType: !330, size: 16, offset: 848)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !411, file: !410, line: 51, baseType: !330, size: 16, offset: 864)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !411, file: !410, line: 52, baseType: !330, size: 16, offset: 880)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !411, file: !410, line: 53, baseType: !330, size: 16, offset: 896)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !411, file: !410, line: 55, baseType: !330, size: 16, offset: 912)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !411, file: !410, line: 56, baseType: !330, size: 16, offset: 928)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !411, file: !410, line: 58, baseType: !330, size: 16, offset: 944)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !411, file: !410, line: 58, baseType: !330, size: 16, offset: 960)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !411, file: !410, line: 59, baseType: !330, size: 16, offset: 976)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !411, file: !410, line: 59, baseType: !330, size: 16, offset: 992)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !411, file: !410, line: 61, baseType: !330, size: 16, offset: 1008)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !411, file: !410, line: 63, baseType: !453, size: 64, offset: 1024)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !411, file: !410, line: 64, baseType: !51, size: 32, offset: 1088)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !411, file: !410, line: 65, baseType: !51, size: 32, offset: 1120)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !411, file: !410, line: 68, baseType: !457, size: 64, offset: 1152)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !410, line: 68, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !411, file: !410, line: 69, baseType: !460, size: 64, offset: 1216)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !462, line: 490, size: 768, elements: !463)
!462 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!463 = !{!464, !465, !466, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !461, file: !462, line: 491, baseType: !460, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !461, file: !462, line: 491, baseType: !460, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !461, file: !462, line: 493, baseType: !467, size: 64, offset: 128)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !469, line: 169, size: 2048, elements: !470)
!469 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!470 = !{!471, !472, !473, !474, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1807, !1810, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !468, file: !469, line: 170, baseType: !467, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !468, file: !469, line: 170, baseType: !467, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !468, file: !469, line: 172, baseType: !296, size: 64, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !468, file: !469, line: 174, baseType: !475, size: 64, offset: 192)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !4, line: 49, size: 1984, elements: !477)
!477 = !{!478, !479, !480, !481, !482, !483, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !476, file: !4, line: 50, baseType: !298, size: 960)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !476, file: !4, line: 52, baseType: !356, size: 128, offset: 960)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !476, file: !4, line: 53, baseType: !356, size: 128, offset: 1088)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !476, file: !4, line: 54, baseType: !356, size: 128, offset: 1216)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !476, file: !4, line: 55, baseType: !356, size: 128, offset: 1344)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !476, file: !4, line: 57, baseType: !484, size: 64, offset: 1472)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !486, line: 1216, size: 39680, elements: !487)
!486 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!487 = !{!488, !489, !558, !562, !565, !566, !567, !579, !580, !584, !585, !586, !587, !588, !589, !590, !591, !592, !596, !665, !1101, !1316, !1319, !1600, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1622, !1623, !1624, !1625, !1626, !1634, !1701, !1708, !1709, !1716, !1717, !1723, !1724, !1725, !1726, !1727}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !485, file: !486, line: 1217, baseType: !298, size: 960)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !485, file: !486, line: 1218, baseType: !490, size: 64, offset: 960)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !492, line: 838, size: 768, elements: !493)
!492 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!493 = !{!494, !508, !509, !519, !520, !551, !552, !553, !554, !555, !556, !557}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !491, file: !492, line: 840, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !41, line: 499, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !41, line: 486, size: 1600, elements: !498)
!498 = !{!499, !500, !501, !502, !503, !504, !505, !506, !507}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !497, file: !41, line: 487, baseType: !298, size: 960)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !497, file: !41, line: 489, baseType: !356, size: 128, offset: 960)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !497, file: !41, line: 490, baseType: !356, size: 128, offset: 1088)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !497, file: !41, line: 491, baseType: !356, size: 128, offset: 1216)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !497, file: !41, line: 492, baseType: !356, size: 128, offset: 1344)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !497, file: !41, line: 494, baseType: !51, size: 32, offset: 1472)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !497, file: !41, line: 495, baseType: !51, size: 32, offset: 1504)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !497, file: !41, line: 497, baseType: !51, size: 32, offset: 1536)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !497, file: !41, line: 498, baseType: !51, size: 32, offset: 1568)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !491, file: !492, line: 844, baseType: !495, size: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !491, file: !492, line: 848, baseType: !510, size: 64, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !492, line: 549, baseType: !512)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !492, line: 544, size: 320, elements: !513)
!513 = !{!514, !516, !517, !518}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !512, file: !492, line: 545, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !512, file: !492, line: 545, baseType: !515, size: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !512, file: !492, line: 547, baseType: !495, size: 64, offset: 128)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !512, file: !492, line: 548, baseType: !356, size: 128, offset: 192)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !491, file: !492, line: 851, baseType: !356, size: 128, offset: 192)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !491, file: !492, line: 853, baseType: !521, size: 64, offset: 320)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !492, line: 594, baseType: !523)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !492, line: 561, size: 1664, elements: !524)
!524 = !{!525, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !523, file: !492, line: 562, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !523, file: !492, line: 562, baseType: !526, size: 64, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !523, file: !492, line: 564, baseType: !356, size: 128, offset: 128)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !523, file: !492, line: 565, baseType: !495, size: 64, offset: 256)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !523, file: !492, line: 566, baseType: !510, size: 64, offset: 320)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !523, file: !492, line: 568, baseType: !356, size: 128, offset: 384)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !523, file: !492, line: 569, baseType: !356, size: 128, offset: 512)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !523, file: !492, line: 571, baseType: !346, size: 512, offset: 640)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !523, file: !492, line: 573, baseType: !366, size: 32, offset: 1152)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !523, file: !492, line: 574, baseType: !366, size: 32, offset: 1184)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !523, file: !492, line: 576, baseType: !366, size: 32, offset: 1216)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !523, file: !492, line: 576, baseType: !366, size: 32, offset: 1248)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !523, file: !492, line: 577, baseType: !366, size: 32, offset: 1280)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !523, file: !492, line: 577, baseType: !366, size: 32, offset: 1312)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !523, file: !492, line: 579, baseType: !366, size: 32, offset: 1344)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !523, file: !492, line: 580, baseType: !366, size: 32, offset: 1376)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !523, file: !492, line: 582, baseType: !366, size: 32, offset: 1408)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !523, file: !492, line: 582, baseType: !366, size: 32, offset: 1440)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !523, file: !492, line: 583, baseType: !330, size: 16, offset: 1472)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !523, file: !492, line: 585, baseType: !330, size: 16, offset: 1488)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !523, file: !492, line: 586, baseType: !330, size: 16, offset: 1504)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !523, file: !492, line: 588, baseType: !330, size: 16, offset: 1520)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !523, file: !492, line: 590, baseType: !296, size: 64, offset: 1536)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !523, file: !492, line: 592, baseType: !51, size: 32, offset: 1600)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !523, file: !492, line: 593, baseType: !51, size: 32, offset: 1632)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !491, file: !492, line: 858, baseType: !356, size: 128, offset: 384)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !491, file: !492, line: 859, baseType: !356, size: 128, offset: 512)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !491, file: !492, line: 862, baseType: !51, size: 32, offset: 640)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !491, file: !492, line: 863, baseType: !51, size: 32, offset: 672)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !491, file: !492, line: 866, baseType: !330, size: 16, offset: 704)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !491, file: !492, line: 867, baseType: !330, size: 16, offset: 720)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !491, file: !492, line: 868, baseType: !366, size: 32, offset: 736)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !485, file: !486, line: 1220, baseType: !559, size: 64, offset: 1024)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !561, line: 49, flags: DIFlagFwdDecl)
!561 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !485, file: !486, line: 1221, baseType: !563, size: 64, offset: 1088)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !486, line: 52, flags: DIFlagFwdDecl)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !485, file: !486, line: 1223, baseType: !484, size: 64, offset: 1152)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !485, file: !486, line: 1225, baseType: !356, size: 128, offset: 1216)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !485, file: !486, line: 1226, baseType: !568, size: 64, offset: 1344)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !486, line: 69, size: 320, elements: !570)
!570 = !{!571, !572, !573, !574, !575, !576, !577, !578}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !569, file: !486, line: 70, baseType: !568, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !569, file: !486, line: 70, baseType: !568, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !569, file: !486, line: 71, baseType: !5, size: 32, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !569, file: !486, line: 71, baseType: !5, size: 32, offset: 160)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !569, file: !486, line: 72, baseType: !51, size: 32, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !569, file: !486, line: 73, baseType: !330, size: 16, offset: 224)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !569, file: !486, line: 73, baseType: !330, size: 16, offset: 240)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !569, file: !486, line: 74, baseType: !559, size: 64, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !485, file: !486, line: 1227, baseType: !559, size: 64, offset: 1408)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !485, file: !486, line: 1229, baseType: !581, size: 96, offset: 1472)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 96, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 3)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !485, file: !486, line: 1230, baseType: !581, size: 96, offset: 1568)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !485, file: !486, line: 1231, baseType: !581, size: 96, offset: 1664)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !485, file: !486, line: 1231, baseType: !581, size: 96, offset: 1760)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !485, file: !486, line: 1233, baseType: !5, size: 32, offset: 1856)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !485, file: !486, line: 1234, baseType: !51, size: 32, offset: 1888)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !485, file: !486, line: 1235, baseType: !5, size: 32, offset: 1920)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !485, file: !486, line: 1237, baseType: !330, size: 16, offset: 1952)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !485, file: !486, line: 1239, baseType: !317, size: 8, offset: 1968)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !485, file: !486, line: 1240, baseType: !593, size: 8, offset: 1976)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 8, elements: !594)
!594 = !{!595}
!595 = !DISubrange(count: 1)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !485, file: !486, line: 1242, baseType: !597, size: 64, offset: 1984)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !599, line: 328, size: 3456, elements: !600)
!599 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!600 = !{!601, !602, !603, !606, !607, !611, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !635, !640, !641, !644, !648, !653, !657, !661, !662, !663, !664}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !598, file: !599, line: 329, baseType: !298, size: 960)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !598, file: !599, line: 330, baseType: !490, size: 64, offset: 960)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !598, file: !599, line: 332, baseType: !604, size: 64, offset: 1024)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !599, line: 332, flags: DIFlagFwdDecl)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !598, file: !599, line: 333, baseType: !346, size: 512, offset: 1088)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !598, file: !599, line: 335, baseType: !608, size: 64, offset: 1600)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !610, line: 41, flags: DIFlagFwdDecl)
!610 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!611 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !598, file: !599, line: 337, baseType: !612, size: 64, offset: 1664)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !486, line: 61, flags: DIFlagFwdDecl)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !598, file: !599, line: 338, baseType: !434, size: 64, offset: 1728)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !598, file: !599, line: 340, baseType: !356, size: 128, offset: 1792)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !598, file: !599, line: 340, baseType: !356, size: 128, offset: 1920)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !598, file: !599, line: 342, baseType: !51, size: 32, offset: 2048)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !598, file: !599, line: 342, baseType: !51, size: 32, offset: 2080)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !598, file: !599, line: 343, baseType: !51, size: 32, offset: 2112)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !598, file: !599, line: 345, baseType: !51, size: 32, offset: 2144)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !598, file: !599, line: 346, baseType: !51, size: 32, offset: 2176)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !598, file: !599, line: 347, baseType: !330, size: 16, offset: 2208)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !598, file: !599, line: 348, baseType: !330, size: 16, offset: 2224)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !598, file: !599, line: 349, baseType: !51, size: 32, offset: 2240)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !598, file: !599, line: 351, baseType: !51, size: 32, offset: 2272)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !598, file: !599, line: 353, baseType: !330, size: 16, offset: 2304)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !598, file: !599, line: 354, baseType: !330, size: 16, offset: 2320)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !598, file: !599, line: 355, baseType: !51, size: 32, offset: 2336)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !598, file: !599, line: 357, baseType: !414, size: 128, offset: 2368)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !598, file: !599, line: 363, baseType: !356, size: 128, offset: 2496)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !598, file: !599, line: 363, baseType: !356, size: 128, offset: 2624)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !598, file: !599, line: 368, baseType: !633, size: 64, offset: 2752)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !599, line: 48, flags: DIFlagFwdDecl)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !598, file: !599, line: 372, baseType: !636, size: 32, offset: 2816)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !599, line: 274, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !599, line: 271, size: 32, elements: !638)
!638 = !{!639}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !637, file: !599, line: 273, baseType: !5, size: 32)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !598, file: !599, line: 373, baseType: !51, size: 32, offset: 2848)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !598, file: !599, line: 382, baseType: !642, size: 64, offset: 2880)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !599, line: 46, flags: DIFlagFwdDecl)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !598, file: !599, line: 385, baseType: !645, size: 64, offset: 2944)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !296, !366}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !598, file: !599, line: 386, baseType: !649, size: 64, offset: 3008)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !296, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !598, file: !599, line: 387, baseType: !654, size: 64, offset: 3072)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!51, !296}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !598, file: !599, line: 388, baseType: !658, size: 64, offset: 3136)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !296}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !598, file: !599, line: 389, baseType: !296, size: 64, offset: 3200)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !598, file: !599, line: 389, baseType: !296, size: 64, offset: 3264)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !598, file: !599, line: 389, baseType: !296, size: 64, offset: 3328)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !598, file: !599, line: 389, baseType: !296, size: 64, offset: 3392)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !485, file: !486, line: 1244, baseType: !666, size: 64, offset: 2048)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !668, line: 200, size: 17024, elements: !669)
!668 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!669 = !{!670, !672, !673, !674, !1094, !1095, !1096, !1097, !1098, !1099, !1100}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !667, file: !668, line: 201, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !667, file: !668, line: 202, baseType: !356, size: 128, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !667, file: !668, line: 203, baseType: !356, size: 128, offset: 192)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !667, file: !668, line: 206, baseType: !675, size: 64, offset: 320)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !668, line: 190, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !668, line: 126, size: 2816, elements: !678)
!678 = !{!679, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !778, !781, !782, !783, !1065, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1093}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !677, file: !668, line: 127, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !677, file: !668, line: 127, baseType: !680, size: 64, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !677, file: !668, line: 128, baseType: !296, size: 64, offset: 128)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !677, file: !668, line: 129, baseType: !296, size: 64, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !677, file: !668, line: 130, baseType: !346, size: 512, offset: 256)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !677, file: !668, line: 132, baseType: !51, size: 32, offset: 768)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !677, file: !668, line: 132, baseType: !51, size: 32, offset: 800)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !677, file: !668, line: 133, baseType: !51, size: 32, offset: 832)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !677, file: !668, line: 134, baseType: !51, size: 32, offset: 864)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !677, file: !668, line: 134, baseType: !51, size: 32, offset: 896)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !677, file: !668, line: 134, baseType: !51, size: 32, offset: 928)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !677, file: !668, line: 135, baseType: !51, size: 32, offset: 960)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !677, file: !668, line: 135, baseType: !51, size: 32, offset: 992)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !677, file: !668, line: 136, baseType: !51, size: 32, offset: 1024)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !677, file: !668, line: 136, baseType: !51, size: 32, offset: 1056)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !677, file: !668, line: 137, baseType: !51, size: 32, offset: 1088)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !677, file: !668, line: 137, baseType: !51, size: 32, offset: 1120)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !677, file: !668, line: 138, baseType: !366, size: 32, offset: 1152)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !677, file: !668, line: 139, baseType: !366, size: 32, offset: 1184)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !677, file: !668, line: 139, baseType: !366, size: 32, offset: 1216)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !677, file: !668, line: 141, baseType: !330, size: 16, offset: 1248)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !677, file: !668, line: 142, baseType: !330, size: 16, offset: 1264)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !677, file: !668, line: 143, baseType: !51, size: 32, offset: 1280)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !677, file: !668, line: 144, baseType: !51, size: 32, offset: 1312)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !677, file: !668, line: 146, baseType: !705, size: 64, offset: 1344)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !668, line: 114, baseType: !707)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !668, line: 99, size: 7232, elements: !708)
!708 = !{!709, !711, !712, !713, !714, !715, !716, !727, !731, !746, !755, !762, !772}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !707, file: !668, line: 100, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !707, file: !668, line: 100, baseType: !710, size: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !707, file: !668, line: 101, baseType: !51, size: 32, offset: 128)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !707, file: !668, line: 101, baseType: !51, size: 32, offset: 160)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !707, file: !668, line: 102, baseType: !51, size: 32, offset: 192)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !707, file: !668, line: 102, baseType: !51, size: 32, offset: 224)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !707, file: !668, line: 103, baseType: !717, size: 64, offset: 256)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !668, line: 59, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !668, line: 56, size: 2112, elements: !720)
!720 = !{!721, !725, !726}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !719, file: !668, line: 57, baseType: !722, size: 2048)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 2048, elements: !723)
!723 = !{!724}
!724 = !DISubrange(count: 256)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !719, file: !668, line: 58, baseType: !51, size: 32, offset: 2048)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !719, file: !668, line: 58, baseType: !51, size: 32, offset: 2080)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !707, file: !668, line: 106, baseType: !728, size: 6144, offset: 320)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 6144, elements: !729)
!729 = !{!730}
!730 = !DISubrange(count: 768)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !707, file: !668, line: 107, baseType: !732, size: 64, offset: 6464)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !668, line: 97, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !668, line: 83, size: 8320, elements: !735)
!735 = !{!736, !737, !738, !742, !743, !744, !745}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !734, file: !668, line: 84, baseType: !728, size: 6144)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !734, file: !668, line: 87, baseType: !722, size: 2048, offset: 6144)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !734, file: !668, line: 88, baseType: !739, size: 64, offset: 8192)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !741, line: 41, flags: DIFlagFwdDecl)
!741 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!742 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !734, file: !668, line: 90, baseType: !330, size: 16, offset: 8256)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !734, file: !668, line: 92, baseType: !330, size: 16, offset: 8272)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !734, file: !668, line: 93, baseType: !330, size: 16, offset: 8288)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !734, file: !668, line: 95, baseType: !330, size: 16, offset: 8304)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !707, file: !668, line: 108, baseType: !747, size: 64, offset: 6528)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !668, line: 66, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !668, line: 61, size: 128, elements: !750)
!750 = !{!751, !752, !753, !754}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !749, file: !668, line: 62, baseType: !51, size: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !749, file: !668, line: 63, baseType: !51, size: 32, offset: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !749, file: !668, line: 64, baseType: !51, size: 32, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !749, file: !668, line: 65, baseType: !51, size: 32, offset: 96)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !707, file: !668, line: 109, baseType: !756, size: 64, offset: 6592)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !668, line: 71, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !668, line: 68, size: 64, elements: !759)
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !758, file: !668, line: 69, baseType: !51, size: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !758, file: !668, line: 70, baseType: !51, size: 32, offset: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !707, file: !668, line: 110, baseType: !763, size: 64, offset: 6656)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !668, line: 81, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !668, line: 73, size: 352, elements: !766)
!766 = !{!767, !768, !769, !770, !771}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !765, file: !668, line: 74, baseType: !581, size: 96)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !765, file: !668, line: 75, baseType: !581, size: 96, offset: 96)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !765, file: !668, line: 76, baseType: !581, size: 96, offset: 192)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !765, file: !668, line: 77, baseType: !51, size: 32, offset: 288)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !765, file: !668, line: 78, baseType: !51, size: 32, offset: 320)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !707, file: !668, line: 113, baseType: !773, size: 512, offset: 6720)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !774, line: 182, baseType: !775)
!774 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !774, line: 180, size: 512, elements: !776)
!776 = !{!777}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !775, file: !774, line: 181, baseType: !346, size: 512)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !677, file: !668, line: 148, baseType: !779, size: 64, offset: 1408)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !561, line: 46, flags: DIFlagFwdDecl)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !677, file: !668, line: 151, baseType: !484, size: 64, offset: 1472)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !677, file: !668, line: 152, baseType: !559, size: 64, offset: 1536)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !677, file: !668, line: 153, baseType: !784, size: 64, offset: 1600)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !786, line: 64, size: 19136, elements: !787)
!786 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!787 = !{!788, !789, !790, !791, !792, !793, !795, !796, !797, !798, !801, !802, !1051, !1052, !1060, !1061, !1062, !1063, !1064}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !785, file: !786, line: 65, baseType: !298, size: 960)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !785, file: !786, line: 66, baseType: !490, size: 64, offset: 960)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !785, file: !786, line: 68, baseType: !316, size: 8192, offset: 1024)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !785, file: !786, line: 70, baseType: !51, size: 32, offset: 9216)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !785, file: !786, line: 71, baseType: !51, size: 32, offset: 9248)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !785, file: !786, line: 72, baseType: !794, size: 64, offset: 9280)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 64, elements: !435)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !785, file: !786, line: 74, baseType: !366, size: 32, offset: 9344)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !785, file: !786, line: 74, baseType: !366, size: 32, offset: 9376)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !785, file: !786, line: 76, baseType: !739, size: 64, offset: 9408)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !785, file: !786, line: 77, baseType: !799, size: 64, offset: 9472)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !786, line: 77, flags: DIFlagFwdDecl)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !785, file: !786, line: 78, baseType: !612, size: 64, offset: 9536)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !785, file: !786, line: 80, baseType: !803, size: 2624, offset: 9600)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !804, line: 340, size: 2624, elements: !805)
!804 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!805 = !{!806, !834, !852, !853, !854, !872, !930, !931, !1031, !1032, !1033, !1034, !1040}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !803, file: !804, line: 341, baseType: !807, size: 576)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !804, line: 251, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !804, line: 207, size: 576, elements: !809)
!809 = !{!810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !808, file: !804, line: 208, baseType: !51, size: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !808, file: !804, line: 211, baseType: !330, size: 16, offset: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !808, file: !804, line: 212, baseType: !330, size: 16, offset: 48)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !808, file: !804, line: 213, baseType: !366, size: 32, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !808, file: !804, line: 214, baseType: !330, size: 16, offset: 96)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !808, file: !804, line: 215, baseType: !330, size: 16, offset: 112)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !808, file: !804, line: 216, baseType: !330, size: 16, offset: 128)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !808, file: !804, line: 217, baseType: !330, size: 16, offset: 144)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !808, file: !804, line: 218, baseType: !330, size: 16, offset: 160)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !808, file: !804, line: 219, baseType: !330, size: 16, offset: 176)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !808, file: !804, line: 220, baseType: !366, size: 32, offset: 192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !808, file: !804, line: 222, baseType: !330, size: 16, offset: 224)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !808, file: !804, line: 225, baseType: !330, size: 16, offset: 240)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !808, file: !804, line: 228, baseType: !51, size: 32, offset: 256)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !808, file: !804, line: 229, baseType: !51, size: 32, offset: 288)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !808, file: !804, line: 233, baseType: !51, size: 32, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !808, file: !804, line: 236, baseType: !330, size: 16, offset: 352)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !808, file: !804, line: 236, baseType: !330, size: 16, offset: 368)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !808, file: !804, line: 241, baseType: !366, size: 32, offset: 384)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !808, file: !804, line: 244, baseType: !51, size: 32, offset: 416)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !808, file: !804, line: 244, baseType: !51, size: 32, offset: 448)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !808, file: !804, line: 245, baseType: !366, size: 32, offset: 480)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !808, file: !804, line: 248, baseType: !366, size: 32, offset: 512)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !808, file: !804, line: 250, baseType: !51, size: 32, offset: 544)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !803, file: !804, line: 342, baseType: !835, size: 448, offset: 576)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !804, line: 79, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !804, line: 61, size: 448, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !836, file: !804, line: 62, baseType: !296, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !836, file: !804, line: 64, baseType: !330, size: 16, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !836, file: !804, line: 65, baseType: !330, size: 16, offset: 80)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !836, file: !804, line: 67, baseType: !366, size: 32, offset: 96)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !836, file: !804, line: 68, baseType: !366, size: 32, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !836, file: !804, line: 69, baseType: !366, size: 32, offset: 160)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !836, file: !804, line: 70, baseType: !330, size: 16, offset: 192)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !836, file: !804, line: 71, baseType: !330, size: 16, offset: 208)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !836, file: !804, line: 72, baseType: !434, size: 64, offset: 224)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !836, file: !804, line: 75, baseType: !366, size: 32, offset: 288)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !836, file: !804, line: 75, baseType: !366, size: 32, offset: 320)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !836, file: !804, line: 75, baseType: !366, size: 32, offset: 352)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !836, file: !804, line: 78, baseType: !366, size: 32, offset: 384)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !836, file: !804, line: 78, baseType: !366, size: 32, offset: 416)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !803, file: !804, line: 343, baseType: !356, size: 128, offset: 1024)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !803, file: !804, line: 344, baseType: !356, size: 128, offset: 1152)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !803, file: !804, line: 345, baseType: !855, size: 192, offset: 1280)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !804, line: 278, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !804, line: 270, size: 192, elements: !857)
!857 = !{!858, !859, !860, !861, !862}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !856, file: !804, line: 271, baseType: !51, size: 32)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !856, file: !804, line: 273, baseType: !366, size: 32, offset: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !856, file: !804, line: 275, baseType: !51, size: 32, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !856, file: !804, line: 276, baseType: !51, size: 32, offset: 96)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !856, file: !804, line: 277, baseType: !863, size: 64, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !804, line: 55, size: 576, elements: !865)
!865 = !{!866, !867, !868}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !864, file: !804, line: 56, baseType: !51, size: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !864, file: !804, line: 57, baseType: !366, size: 32, offset: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !864, file: !804, line: 58, baseType: !869, size: 512, offset: 64)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 512, elements: !870)
!870 = !{!871, !871}
!871 = !DISubrange(count: 4)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !803, file: !804, line: 346, baseType: !873, size: 384, offset: 1472)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !804, line: 268, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !804, line: 253, size: 384, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !924, !925, !926, !927, !928, !929}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !874, file: !804, line: 254, baseType: !51, size: 32)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !874, file: !804, line: 255, baseType: !51, size: 32, offset: 32)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !874, file: !804, line: 255, baseType: !51, size: 32, offset: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !874, file: !804, line: 258, baseType: !366, size: 32, offset: 96)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !874, file: !804, line: 259, baseType: !881, size: 64, offset: 128)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !804, line: 164, baseType: !883)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !804, line: 108, size: 1664, elements: !884)
!884 = !{!885, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !883, file: !804, line: 109, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !883, file: !804, line: 109, baseType: !886, size: 64, offset: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !883, file: !804, line: 111, baseType: !346, size: 512, offset: 128)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !883, file: !804, line: 119, baseType: !434, size: 64, offset: 640)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !883, file: !804, line: 119, baseType: !434, size: 64, offset: 704)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !883, file: !804, line: 125, baseType: !434, size: 64, offset: 768)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !883, file: !804, line: 125, baseType: !434, size: 64, offset: 832)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !883, file: !804, line: 127, baseType: !434, size: 64, offset: 896)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !883, file: !804, line: 130, baseType: !51, size: 32, offset: 960)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !883, file: !804, line: 131, baseType: !51, size: 32, offset: 992)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !883, file: !804, line: 132, baseType: !897, size: 64, offset: 1024)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !804, line: 106, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !804, line: 81, size: 512, elements: !900)
!900 = !{!901, !902, !905, !906, !907, !908}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !899, file: !804, line: 82, baseType: !434, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !899, file: !804, line: 97, baseType: !903, size: 256, offset: 64)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 256, elements: !904)
!904 = !{!871, !436}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !899, file: !804, line: 102, baseType: !434, size: 64, offset: 320)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !899, file: !804, line: 102, baseType: !434, size: 64, offset: 384)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !899, file: !804, line: 104, baseType: !51, size: 32, offset: 448)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !899, file: !804, line: 105, baseType: !51, size: 32, offset: 480)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !883, file: !804, line: 135, baseType: !581, size: 96, offset: 1088)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !883, file: !804, line: 136, baseType: !366, size: 32, offset: 1184)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !883, file: !804, line: 139, baseType: !51, size: 32, offset: 1216)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !883, file: !804, line: 139, baseType: !51, size: 32, offset: 1248)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !883, file: !804, line: 139, baseType: !51, size: 32, offset: 1280)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !883, file: !804, line: 140, baseType: !581, size: 96, offset: 1312)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !883, file: !804, line: 143, baseType: !330, size: 16, offset: 1408)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !883, file: !804, line: 144, baseType: !330, size: 16, offset: 1424)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !883, file: !804, line: 145, baseType: !330, size: 16, offset: 1440)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !883, file: !804, line: 148, baseType: !330, size: 16, offset: 1456)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !883, file: !804, line: 149, baseType: !51, size: 32, offset: 1472)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !883, file: !804, line: 150, baseType: !366, size: 32, offset: 1504)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !883, file: !804, line: 152, baseType: !612, size: 64, offset: 1536)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !883, file: !804, line: 163, baseType: !366, size: 32, offset: 1600)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !883, file: !804, line: 163, baseType: !366, size: 32, offset: 1632)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !874, file: !804, line: 261, baseType: !366, size: 32, offset: 192)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !874, file: !804, line: 261, baseType: !366, size: 32, offset: 224)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !874, file: !804, line: 261, baseType: !366, size: 32, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !874, file: !804, line: 263, baseType: !51, size: 32, offset: 288)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !874, file: !804, line: 266, baseType: !51, size: 32, offset: 320)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !874, file: !804, line: 267, baseType: !366, size: 32, offset: 352)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !803, file: !804, line: 347, baseType: !881, size: 64, offset: 1856)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !803, file: !804, line: 348, baseType: !932, size: 64, offset: 1920)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !804, line: 205, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !804, line: 186, size: 1024, elements: !935)
!935 = !{!936, !938, !939, !940, !942, !943, !944, !952, !953, !954, !1029, !1030}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !934, file: !804, line: 187, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !934, file: !804, line: 187, baseType: !937, size: 64, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !934, file: !804, line: 189, baseType: !346, size: 512, offset: 128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !934, file: !804, line: 191, baseType: !941, size: 64, offset: 640)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !934, file: !804, line: 193, baseType: !51, size: 32, offset: 704)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !934, file: !804, line: 193, baseType: !51, size: 32, offset: 736)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !934, file: !804, line: 195, baseType: !945, size: 64, offset: 768)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !804, line: 184, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !804, line: 166, size: 320, elements: !948)
!948 = !{!949, !950, !951}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !947, file: !804, line: 180, baseType: !903, size: 256)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !947, file: !804, line: 182, baseType: !51, size: 32, offset: 256)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !947, file: !804, line: 183, baseType: !51, size: 32, offset: 288)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !934, file: !804, line: 196, baseType: !51, size: 32, offset: 832)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !934, file: !804, line: 198, baseType: !51, size: 32, offset: 864)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !934, file: !804, line: 200, baseType: !955, size: 64, offset: 896)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !741, line: 77, size: 15424, elements: !957)
!957 = !{!958, !959, !960, !963, !966, !967, !970, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !988, !989, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1015, !1016, !1017, !1018, !1019, !1023}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !956, file: !741, line: 78, baseType: !298, size: 960)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !956, file: !741, line: 80, baseType: !316, size: 8192, offset: 960)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !956, file: !741, line: 82, baseType: !961, size: 64, offset: 9152)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !741, line: 43, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !956, file: !741, line: 83, baseType: !964, size: 64, offset: 9216)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !299, line: 46, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !956, file: !741, line: 86, baseType: !739, size: 64, offset: 9280)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !956, file: !741, line: 87, baseType: !968, size: 64, offset: 9344)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !741, line: 44, flags: DIFlagFwdDecl)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !956, file: !741, line: 89, baseType: !971, size: 512, offset: 9408)
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 512, elements: !379)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !956, file: !741, line: 90, baseType: !330, size: 16, offset: 9920)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !956, file: !741, line: 90, baseType: !330, size: 16, offset: 9936)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !956, file: !741, line: 92, baseType: !330, size: 16, offset: 9952)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !956, file: !741, line: 92, baseType: !330, size: 16, offset: 9968)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !956, file: !741, line: 93, baseType: !330, size: 16, offset: 9984)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !956, file: !741, line: 93, baseType: !330, size: 16, offset: 10000)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !956, file: !741, line: 94, baseType: !51, size: 32, offset: 10016)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !956, file: !741, line: 97, baseType: !330, size: 16, offset: 10048)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !956, file: !741, line: 97, baseType: !330, size: 16, offset: 10064)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !956, file: !741, line: 98, baseType: !330, size: 16, offset: 10080)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !956, file: !741, line: 98, baseType: !330, size: 16, offset: 10096)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !956, file: !741, line: 99, baseType: !330, size: 16, offset: 10112)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !956, file: !741, line: 99, baseType: !330, size: 16, offset: 10128)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !956, file: !741, line: 100, baseType: !5, size: 32, offset: 10144)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !956, file: !741, line: 101, baseType: !987, size: 64, offset: 10176)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !956, file: !741, line: 103, baseType: !323, size: 64, offset: 10240)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !956, file: !741, line: 104, baseType: !990, size: 64, offset: 10304)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !299, line: 159, size: 448, elements: !992)
!992 = !{!993, !995, !996, !998, !999, !1001}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !991, file: !299, line: 161, baseType: !994, size: 64)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !435)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !991, file: !299, line: 162, baseType: !994, size: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !991, file: !299, line: 163, baseType: !997, size: 32, offset: 128)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 32, elements: !435)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !991, file: !299, line: 164, baseType: !997, size: 32, offset: 160)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !991, file: !299, line: 165, baseType: !1000, size: 128, offset: 192)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 128, elements: !435)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !991, file: !299, line: 166, baseType: !1002, size: 128, offset: 320)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 128, elements: !435)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !956, file: !741, line: 107, baseType: !366, size: 32, offset: 10368)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !956, file: !741, line: 108, baseType: !51, size: 32, offset: 10400)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !956, file: !741, line: 109, baseType: !330, size: 16, offset: 10432)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !956, file: !741, line: 110, baseType: !330, size: 16, offset: 10448)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !956, file: !741, line: 113, baseType: !51, size: 32, offset: 10464)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !956, file: !741, line: 113, baseType: !51, size: 32, offset: 10496)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !956, file: !741, line: 114, baseType: !317, size: 8, offset: 10528)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !956, file: !741, line: 114, baseType: !317, size: 8, offset: 10536)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !956, file: !741, line: 115, baseType: !330, size: 16, offset: 10544)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !956, file: !741, line: 116, baseType: !1013, size: 128, offset: 10560)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 128, elements: !1014)
!1014 = !{!871}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !956, file: !741, line: 119, baseType: !366, size: 32, offset: 10688)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !956, file: !741, line: 119, baseType: !366, size: 32, offset: 10720)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !956, file: !741, line: 122, baseType: !773, size: 512, offset: 10752)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !956, file: !741, line: 123, baseType: !317, size: 8, offset: 11264)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !956, file: !741, line: 125, baseType: !1020, size: 56, offset: 11272)
!1020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 56, elements: !1021)
!1021 = !{!1022}
!1022 = !DISubrange(count: 7)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !956, file: !741, line: 126, baseType: !1024, size: 4096, offset: 11328)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 4096, elements: !379)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !741, line: 69, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !741, line: 67, size: 512, elements: !1027)
!1027 = !{!1028}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1026, file: !741, line: 68, baseType: !346, size: 512)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !934, file: !804, line: 201, baseType: !366, size: 32, offset: 960)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !934, file: !804, line: 204, baseType: !51, size: 32, offset: 992)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !803, file: !804, line: 350, baseType: !356, size: 128, offset: 1984)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !803, file: !804, line: 351, baseType: !51, size: 32, offset: 2112)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !803, file: !804, line: 351, baseType: !51, size: 32, offset: 2144)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !803, file: !804, line: 353, baseType: !1035, size: 64, offset: 2176)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !804, line: 297, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !804, line: 295, size: 2048, elements: !1038)
!1038 = !{!1039}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1037, file: !804, line: 296, baseType: !722, size: 2048)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !803, file: !804, line: 355, baseType: !1041, size: 384, offset: 2240)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !804, line: 338, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !804, line: 322, size: 384, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1050}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1042, file: !804, line: 323, baseType: !51, size: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1042, file: !804, line: 325, baseType: !330, size: 16, offset: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1042, file: !804, line: 326, baseType: !330, size: 16, offset: 48)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1042, file: !804, line: 331, baseType: !356, size: 128, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1042, file: !804, line: 334, baseType: !356, size: 128, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1042, file: !804, line: 335, baseType: !51, size: 32, offset: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1042, file: !804, line: 337, baseType: !51, size: 32, offset: 352)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !785, file: !786, line: 81, baseType: !296, size: 64, offset: 12224)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !785, file: !786, line: 85, baseType: !1053, size: 6208, offset: 12288)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !786, line: 55, size: 6208, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058, !1059}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1053, file: !786, line: 56, baseType: !728, size: 6144)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1053, file: !786, line: 58, baseType: !330, size: 16, offset: 6144)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1053, file: !786, line: 59, baseType: !330, size: 16, offset: 6160)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1053, file: !786, line: 60, baseType: !330, size: 16, offset: 6176)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1053, file: !786, line: 61, baseType: !330, size: 16, offset: 6192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !785, file: !786, line: 86, baseType: !51, size: 32, offset: 18496)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !785, file: !786, line: 88, baseType: !51, size: 32, offset: 18528)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !785, file: !786, line: 90, baseType: !51, size: 32, offset: 18560)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !785, file: !786, line: 94, baseType: !51, size: 32, offset: 18592)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !785, file: !786, line: 100, baseType: !773, size: 512, offset: 18624)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !677, file: !668, line: 154, baseType: !1066, size: 64, offset: 1664)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1068, line: 264, flags: DIFlagFwdDecl)
!1068 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !677, file: !668, line: 156, baseType: !739, size: 64, offset: 1728)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !677, file: !668, line: 158, baseType: !366, size: 32, offset: 1792)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !677, file: !668, line: 159, baseType: !366, size: 32, offset: 1824)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !677, file: !668, line: 162, baseType: !680, size: 64, offset: 1856)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !677, file: !668, line: 162, baseType: !680, size: 64, offset: 1920)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !677, file: !668, line: 162, baseType: !680, size: 64, offset: 1984)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !677, file: !668, line: 164, baseType: !356, size: 128, offset: 2048)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !677, file: !668, line: 166, baseType: !1077, size: 64, offset: 2176)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !668, line: 51, flags: DIFlagFwdDecl)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !677, file: !668, line: 167, baseType: !296, size: 64, offset: 2240)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !677, file: !668, line: 168, baseType: !366, size: 32, offset: 2304)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !677, file: !668, line: 170, baseType: !366, size: 32, offset: 2336)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !677, file: !668, line: 170, baseType: !366, size: 32, offset: 2368)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !677, file: !668, line: 171, baseType: !366, size: 32, offset: 2400)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !677, file: !668, line: 173, baseType: !296, size: 64, offset: 2432)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !677, file: !668, line: 175, baseType: !51, size: 32, offset: 2496)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !677, file: !668, line: 176, baseType: !51, size: 32, offset: 2528)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !677, file: !668, line: 179, baseType: !51, size: 32, offset: 2560)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !677, file: !668, line: 180, baseType: !366, size: 32, offset: 2592)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !677, file: !668, line: 183, baseType: !51, size: 32, offset: 2624)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !677, file: !668, line: 185, baseType: !317, size: 8, offset: 2656)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !677, file: !668, line: 186, baseType: !1092, size: 24, offset: 2664)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 24, elements: !582)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !677, file: !668, line: 189, baseType: !356, size: 128, offset: 2688)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !667, file: !668, line: 207, baseType: !316, size: 8192, offset: 384)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !667, file: !668, line: 208, baseType: !316, size: 8192, offset: 8576)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !667, file: !668, line: 210, baseType: !51, size: 32, offset: 16768)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !667, file: !668, line: 210, baseType: !51, size: 32, offset: 16800)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !667, file: !668, line: 211, baseType: !51, size: 32, offset: 16832)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !667, file: !668, line: 211, baseType: !51, size: 32, offset: 16864)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !667, file: !668, line: 212, baseType: !414, size: 128, offset: 16896)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !485, file: !486, line: 1246, baseType: !1102, size: 64, offset: 2112)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !486, line: 1067, size: 5184, elements: !1104)
!1104 = !{!1105, !1135, !1136, !1151, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1173, !1189, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1299}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1103, file: !486, line: 1068, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !486, line: 934, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !486, line: 925, size: 576, elements: !1109)
!1109 = !{!1110, !1127, !1128, !1129, !1130, !1131, !1134}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1108, file: !486, line: 926, baseType: !1111, size: 320)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !486, line: 830, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !486, line: 813, size: 320, elements: !1113)
!1113 = !{!1114, !1117, !1120, !1121, !1124, !1125, !1126}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1112, file: !486, line: 814, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !486, line: 51, flags: DIFlagFwdDecl)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1112, file: !486, line: 815, baseType: !1118, size: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !486, line: 815, flags: DIFlagFwdDecl)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1112, file: !486, line: 818, baseType: !296, size: 64, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1112, file: !486, line: 819, baseType: !1122, size: 32, offset: 192)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1123, size: 32, elements: !1014)
!1123 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1112, file: !486, line: 822, baseType: !51, size: 32, offset: 224)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1112, file: !486, line: 826, baseType: !51, size: 32, offset: 256)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1112, file: !486, line: 829, baseType: !51, size: 32, offset: 288)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1108, file: !486, line: 928, baseType: !330, size: 16, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1108, file: !486, line: 928, baseType: !330, size: 16, offset: 336)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1108, file: !486, line: 929, baseType: !51, size: 32, offset: 352)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1108, file: !486, line: 930, baseType: !987, size: 64, offset: 384)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1108, file: !486, line: 931, baseType: !1132, size: 64, offset: 448)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !486, line: 931, flags: DIFlagFwdDecl)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1108, file: !486, line: 933, baseType: !296, size: 64, offset: 512)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1103, file: !486, line: 1069, baseType: !1106, size: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1103, file: !486, line: 1070, baseType: !1137, size: 64, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !486, line: 916, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !486, line: 891, size: 704, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1145, !1146, !1147, !1148, !1149, !1150}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1139, file: !486, line: 892, baseType: !1111, size: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1139, file: !486, line: 896, baseType: !51, size: 32, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1139, file: !486, line: 900, baseType: !1144, size: 96, offset: 352)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 96, elements: !582)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1139, file: !486, line: 903, baseType: !366, size: 32, offset: 448)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1139, file: !486, line: 906, baseType: !51, size: 32, offset: 480)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1139, file: !486, line: 909, baseType: !366, size: 32, offset: 512)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1139, file: !486, line: 912, baseType: !366, size: 32, offset: 544)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1139, file: !486, line: 914, baseType: !559, size: 64, offset: 576)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1139, file: !486, line: 915, baseType: !296, size: 64, offset: 640)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1103, file: !486, line: 1071, baseType: !1152, size: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !486, line: 920, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !486, line: 918, size: 320, elements: !1155)
!1155 = !{!1156}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1154, file: !486, line: 919, baseType: !1111, size: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1103, file: !486, line: 1075, baseType: !366, size: 32, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1103, file: !486, line: 1077, baseType: !366, size: 32, offset: 288)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1103, file: !486, line: 1078, baseType: !366, size: 32, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1103, file: !486, line: 1079, baseType: !330, size: 16, offset: 352)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1103, file: !486, line: 1082, baseType: !330, size: 16, offset: 368)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1103, file: !486, line: 1085, baseType: !317, size: 8, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1103, file: !486, line: 1086, baseType: !317, size: 8, offset: 392)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1103, file: !486, line: 1087, baseType: !317, size: 8, offset: 400)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1103, file: !486, line: 1088, baseType: !317, size: 8, offset: 408)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1103, file: !486, line: 1090, baseType: !366, size: 32, offset: 416)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1103, file: !486, line: 1093, baseType: !330, size: 16, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1103, file: !486, line: 1096, baseType: !317, size: 8, offset: 464)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1103, file: !486, line: 1098, baseType: !1170, size: 40, offset: 472)
!1170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 40, elements: !1171)
!1171 = !{!1172}
!1172 = !DISubrange(count: 5)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1103, file: !486, line: 1101, baseType: !1174, size: 832, offset: 512)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !486, line: 836, size: 832, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1174, file: !486, line: 837, baseType: !1111, size: 320)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1174, file: !486, line: 839, baseType: !330, size: 16, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1174, file: !486, line: 839, baseType: !330, size: 16, offset: 336)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1174, file: !486, line: 842, baseType: !330, size: 16, offset: 352)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1174, file: !486, line: 842, baseType: !330, size: 16, offset: 368)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1174, file: !486, line: 843, baseType: !997, size: 32, offset: 384)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1174, file: !486, line: 845, baseType: !51, size: 32, offset: 416)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1174, file: !486, line: 847, baseType: !296, size: 64, offset: 448)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1174, file: !486, line: 848, baseType: !955, size: 64, offset: 512)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1174, file: !486, line: 849, baseType: !955, size: 64, offset: 576)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1174, file: !486, line: 850, baseType: !955, size: 64, offset: 640)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1174, file: !486, line: 851, baseType: !581, size: 96, offset: 704)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1174, file: !486, line: 852, baseType: !366, size: 32, offset: 800)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1103, file: !486, line: 1104, baseType: !1190, size: 1344, offset: 1344)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !486, line: 867, size: 1344, elements: !1191)
!1191 = !{!1192, !1193, !1194, !1195, !1196, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1190, file: !486, line: 868, baseType: !330, size: 16)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1190, file: !486, line: 869, baseType: !330, size: 16, offset: 16)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1190, file: !486, line: 870, baseType: !330, size: 16, offset: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1190, file: !486, line: 871, baseType: !330, size: 16, offset: 48)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1190, file: !486, line: 873, baseType: !1197, size: 896, offset: 64)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1198, size: 896, elements: !1021)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !486, line: 864, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !486, line: 859, size: 128, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1204, !1205, !1206}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1199, file: !486, line: 860, baseType: !330, size: 16)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1199, file: !486, line: 861, baseType: !330, size: 16, offset: 16)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1199, file: !486, line: 861, baseType: !330, size: 16, offset: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1199, file: !486, line: 861, baseType: !330, size: 16, offset: 48)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1199, file: !486, line: 862, baseType: !51, size: 32, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1199, file: !486, line: 863, baseType: !366, size: 32, offset: 96)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1190, file: !486, line: 874, baseType: !296, size: 64, offset: 960)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1190, file: !486, line: 876, baseType: !366, size: 32, offset: 1024)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1190, file: !486, line: 876, baseType: !366, size: 32, offset: 1056)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1190, file: !486, line: 878, baseType: !51, size: 32, offset: 1088)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1190, file: !486, line: 879, baseType: !51, size: 32, offset: 1120)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1190, file: !486, line: 881, baseType: !51, size: 32, offset: 1152)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1190, file: !486, line: 881, baseType: !51, size: 32, offset: 1184)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1190, file: !486, line: 883, baseType: !484, size: 64, offset: 1216)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1190, file: !486, line: 884, baseType: !559, size: 64, offset: 1280)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1103, file: !486, line: 1107, baseType: !366, size: 32, offset: 2688)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1103, file: !486, line: 1110, baseType: !366, size: 32, offset: 2720)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1103, file: !486, line: 1113, baseType: !330, size: 16, offset: 2752)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1103, file: !486, line: 1113, baseType: !330, size: 16, offset: 2768)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1103, file: !486, line: 1116, baseType: !317, size: 8, offset: 2784)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1103, file: !486, line: 1117, baseType: !593, size: 8, offset: 2792)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1103, file: !486, line: 1120, baseType: !330, size: 16, offset: 2800)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1103, file: !486, line: 1121, baseType: !366, size: 32, offset: 2816)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1103, file: !486, line: 1122, baseType: !366, size: 32, offset: 2848)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1103, file: !486, line: 1123, baseType: !366, size: 32, offset: 2880)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1103, file: !486, line: 1124, baseType: !366, size: 32, offset: 2912)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1103, file: !486, line: 1125, baseType: !366, size: 32, offset: 2944)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1103, file: !486, line: 1126, baseType: !366, size: 32, offset: 2976)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1103, file: !486, line: 1127, baseType: !366, size: 32, offset: 3008)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1103, file: !486, line: 1128, baseType: !366, size: 32, offset: 3040)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1103, file: !486, line: 1129, baseType: !366, size: 32, offset: 3072)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1103, file: !486, line: 1130, baseType: !366, size: 32, offset: 3104)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1103, file: !486, line: 1131, baseType: !330, size: 16, offset: 3136)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1103, file: !486, line: 1132, baseType: !317, size: 8, offset: 3152)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1103, file: !486, line: 1133, baseType: !317, size: 8, offset: 3160)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1103, file: !486, line: 1134, baseType: !1092, size: 24, offset: 3168)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1103, file: !486, line: 1135, baseType: !317, size: 8, offset: 3192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1103, file: !486, line: 1138, baseType: !559, size: 64, offset: 3200)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1103, file: !486, line: 1139, baseType: !317, size: 8, offset: 3264)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1103, file: !486, line: 1140, baseType: !317, size: 8, offset: 3272)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1103, file: !486, line: 1141, baseType: !317, size: 8, offset: 3280)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1103, file: !486, line: 1142, baseType: !317, size: 8, offset: 3288)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1103, file: !486, line: 1143, baseType: !317, size: 8, offset: 3296)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1103, file: !486, line: 1144, baseType: !1245, size: 64, offset: 3304)
!1245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 64, elements: !379)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1103, file: !486, line: 1145, baseType: !1245, size: 64, offset: 3368)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1103, file: !486, line: 1148, baseType: !317, size: 8, offset: 3432)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1103, file: !486, line: 1149, baseType: !317, size: 8, offset: 3440)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1103, file: !486, line: 1152, baseType: !317, size: 8, offset: 3448)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1103, file: !486, line: 1152, baseType: !317, size: 8, offset: 3456)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1103, file: !486, line: 1153, baseType: !317, size: 8, offset: 3464)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1103, file: !486, line: 1154, baseType: !330, size: 16, offset: 3472)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1103, file: !486, line: 1154, baseType: !330, size: 16, offset: 3488)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1103, file: !486, line: 1155, baseType: !330, size: 16, offset: 3504)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1103, file: !486, line: 1155, baseType: !330, size: 16, offset: 3520)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1103, file: !486, line: 1156, baseType: !317, size: 8, offset: 3536)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1103, file: !486, line: 1157, baseType: !317, size: 8, offset: 3544)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1103, file: !486, line: 1159, baseType: !317, size: 8, offset: 3552)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1103, file: !486, line: 1160, baseType: !317, size: 8, offset: 3560)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1103, file: !486, line: 1161, baseType: !317, size: 8, offset: 3568)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1103, file: !486, line: 1162, baseType: !317, size: 8, offset: 3576)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1103, file: !486, line: 1165, baseType: !51, size: 32, offset: 3584)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1103, file: !486, line: 1166, baseType: !51, size: 32, offset: 3616)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1103, file: !486, line: 1167, baseType: !51, size: 32, offset: 3648)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1103, file: !486, line: 1168, baseType: !51, size: 32, offset: 3680)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1103, file: !486, line: 1171, baseType: !330, size: 16, offset: 3712)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1103, file: !486, line: 1171, baseType: !330, size: 16, offset: 3728)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1103, file: !486, line: 1172, baseType: !51, size: 32, offset: 3744)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1103, file: !486, line: 1173, baseType: !366, size: 32, offset: 3776)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1103, file: !486, line: 1174, baseType: !366, size: 32, offset: 3808)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1103, file: !486, line: 1177, baseType: !1272, size: 1024, offset: 3840)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !486, line: 963, size: 1024, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1297, !1298}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1272, file: !486, line: 965, baseType: !51, size: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1272, file: !486, line: 968, baseType: !366, size: 32, offset: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1272, file: !486, line: 971, baseType: !366, size: 32, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1272, file: !486, line: 974, baseType: !366, size: 32, offset: 96)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1272, file: !486, line: 977, baseType: !581, size: 96, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1272, file: !486, line: 979, baseType: !581, size: 96, offset: 224)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1272, file: !486, line: 982, baseType: !51, size: 32, offset: 320)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1272, file: !486, line: 987, baseType: !434, size: 64, offset: 352)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1272, file: !486, line: 989, baseType: !366, size: 32, offset: 416)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1272, file: !486, line: 994, baseType: !51, size: 32, offset: 448)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1272, file: !486, line: 995, baseType: !51, size: 32, offset: 480)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1272, file: !486, line: 997, baseType: !317, size: 8, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1272, file: !486, line: 998, baseType: !1020, size: 56, offset: 520)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1272, file: !486, line: 1000, baseType: !366, size: 32, offset: 576)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1272, file: !486, line: 1003, baseType: !434, size: 64, offset: 608)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1272, file: !486, line: 1006, baseType: !51, size: 32, offset: 672)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1272, file: !486, line: 1009, baseType: !366, size: 32, offset: 704)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1272, file: !486, line: 1012, baseType: !434, size: 64, offset: 736)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1272, file: !486, line: 1015, baseType: !434, size: 64, offset: 800)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1272, file: !486, line: 1018, baseType: !51, size: 32, offset: 864)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1272, file: !486, line: 1019, baseType: !1295, size: 64, offset: 896)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !486, line: 63, flags: DIFlagFwdDecl)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1272, file: !486, line: 1023, baseType: !366, size: 32, offset: 960)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1272, file: !486, line: 1024, baseType: !51, size: 32, offset: 992)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1103, file: !486, line: 1179, baseType: !1300, size: 320, offset: 4864)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !486, line: 1043, size: 320, elements: !1301)
!1301 = !{!1302, !1303, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1300, file: !486, line: 1044, baseType: !317, size: 8)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1300, file: !486, line: 1045, baseType: !1304, size: 16, offset: 8)
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 16, elements: !435)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1300, file: !486, line: 1048, baseType: !317, size: 8, offset: 24)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1300, file: !486, line: 1049, baseType: !366, size: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1300, file: !486, line: 1049, baseType: !366, size: 32, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1300, file: !486, line: 1052, baseType: !366, size: 32, offset: 96)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1300, file: !486, line: 1052, baseType: !366, size: 32, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1300, file: !486, line: 1053, baseType: !317, size: 8, offset: 160)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1300, file: !486, line: 1054, baseType: !1092, size: 24, offset: 168)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1300, file: !486, line: 1057, baseType: !366, size: 32, offset: 192)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1300, file: !486, line: 1057, baseType: !366, size: 32, offset: 224)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1300, file: !486, line: 1060, baseType: !366, size: 32, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1300, file: !486, line: 1060, baseType: !366, size: 32, offset: 288)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !485, file: !486, line: 1247, baseType: !1317, size: 64, offset: 2176)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !486, line: 60, flags: DIFlagFwdDecl)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !485, file: !486, line: 1251, baseType: !1320, size: 31872, offset: 2240)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !486, line: 403, size: 31872, elements: !1321)
!1321 = !{!1322, !1397, !1417, !1426, !1446, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1576, !1577, !1578, !1582, !1598, !1599}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1320, file: !486, line: 404, baseType: !1323, size: 1984)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !486, line: 259, size: 1984, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1342, !1392}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1323, file: !486, line: 260, baseType: !317, size: 8)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1323, file: !486, line: 263, baseType: !317, size: 8, offset: 8)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1323, file: !486, line: 266, baseType: !317, size: 8, offset: 16)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1323, file: !486, line: 267, baseType: !317, size: 8, offset: 24)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1323, file: !486, line: 269, baseType: !317, size: 8, offset: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1323, file: !486, line: 270, baseType: !317, size: 8, offset: 40)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1323, file: !486, line: 276, baseType: !317, size: 8, offset: 48)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1323, file: !486, line: 279, baseType: !317, size: 8, offset: 56)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1323, file: !486, line: 280, baseType: !330, size: 16, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1323, file: !486, line: 280, baseType: !330, size: 16, offset: 80)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1323, file: !486, line: 281, baseType: !366, size: 32, offset: 96)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1323, file: !486, line: 284, baseType: !317, size: 8, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1323, file: !486, line: 285, baseType: !317, size: 8, offset: 136)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1323, file: !486, line: 287, baseType: !1339, size: 48, offset: 144)
!1339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 48, elements: !1340)
!1340 = !{!1341}
!1341 = !DISubrange(count: 6)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1323, file: !486, line: 290, baseType: !1343, size: 1280, offset: 192)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !774, line: 174, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !774, line: 166, size: 1280, elements: !1345)
!1345 = !{!1346, !1347, !1348, !1349, !1350, !1351, !1352, !1391}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1344, file: !774, line: 167, baseType: !51, size: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1344, file: !774, line: 167, baseType: !51, size: 32, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1344, file: !774, line: 168, baseType: !346, size: 512, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1344, file: !774, line: 169, baseType: !346, size: 512, offset: 576)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1344, file: !774, line: 170, baseType: !366, size: 32, offset: 1088)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1344, file: !774, line: 171, baseType: !366, size: 32, offset: 1120)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1344, file: !774, line: 172, baseType: !1353, size: 64, offset: 1152)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !774, line: 72, size: 3072, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1362, !1387, !1388, !1389, !1390}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1354, file: !774, line: 73, baseType: !51, size: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1354, file: !774, line: 73, baseType: !51, size: 32, offset: 32)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1354, file: !774, line: 74, baseType: !51, size: 32, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1354, file: !774, line: 75, baseType: !51, size: 32, offset: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1354, file: !774, line: 77, baseType: !414, size: 128, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1354, file: !774, line: 77, baseType: !414, size: 128, offset: 256)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1354, file: !774, line: 79, baseType: !1363, size: 2304, offset: 384)
!1363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1364, size: 2304, elements: !1014)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !774, line: 67, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !774, line: 55, size: 576, elements: !1366)
!1366 = !{!1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1383, !1384, !1385, !1386}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1365, file: !774, line: 56, baseType: !330, size: 16)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1365, file: !774, line: 56, baseType: !330, size: 16, offset: 16)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1365, file: !774, line: 58, baseType: !366, size: 32, offset: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1365, file: !774, line: 59, baseType: !366, size: 32, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1365, file: !774, line: 59, baseType: !366, size: 32, offset: 96)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1365, file: !774, line: 60, baseType: !434, size: 64, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1365, file: !774, line: 60, baseType: !434, size: 64, offset: 192)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1365, file: !774, line: 61, baseType: !1375, size: 64, offset: 256)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !774, line: 47, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !774, line: 44, size: 96, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1377, file: !774, line: 45, baseType: !366, size: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1377, file: !774, line: 45, baseType: !366, size: 32, offset: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1377, file: !774, line: 46, baseType: !330, size: 16, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1377, file: !774, line: 46, baseType: !330, size: 16, offset: 80)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1365, file: !774, line: 62, baseType: !1375, size: 64, offset: 320)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1365, file: !774, line: 64, baseType: !1375, size: 64, offset: 384)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1365, file: !774, line: 65, baseType: !434, size: 64, offset: 448)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1365, file: !774, line: 66, baseType: !434, size: 64, offset: 512)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1354, file: !774, line: 80, baseType: !581, size: 96, offset: 2688)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1354, file: !774, line: 80, baseType: !581, size: 96, offset: 2784)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1354, file: !774, line: 81, baseType: !581, size: 96, offset: 2880)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1354, file: !774, line: 83, baseType: !581, size: 96, offset: 2976)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1344, file: !774, line: 173, baseType: !296, size: 64, offset: 1216)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1323, file: !486, line: 291, baseType: !1393, size: 512, offset: 1472)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !774, line: 178, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !774, line: 176, size: 512, elements: !1395)
!1395 = !{!1396}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1394, file: !774, line: 177, baseType: !346, size: 512)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1320, file: !486, line: 406, baseType: !1398, size: 64, offset: 1984)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !486, line: 80, size: 1472, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1399, file: !486, line: 81, baseType: !296, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1399, file: !486, line: 82, baseType: !296, size: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1399, file: !486, line: 83, baseType: !5, size: 32, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1399, file: !486, line: 84, baseType: !5, size: 32, offset: 160)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1399, file: !486, line: 86, baseType: !5, size: 32, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1399, file: !486, line: 87, baseType: !5, size: 32, offset: 224)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1399, file: !486, line: 88, baseType: !5, size: 32, offset: 256)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1399, file: !486, line: 89, baseType: !5, size: 32, offset: 288)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1399, file: !486, line: 90, baseType: !5, size: 32, offset: 320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1399, file: !486, line: 91, baseType: !5, size: 32, offset: 352)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1399, file: !486, line: 92, baseType: !5, size: 32, offset: 384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1399, file: !486, line: 93, baseType: !5, size: 32, offset: 416)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1399, file: !486, line: 95, baseType: !1414, size: 1024, offset: 448)
!1414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 1024, elements: !1415)
!1415 = !{!1416}
!1416 = !DISubrange(count: 128)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1320, file: !486, line: 407, baseType: !1418, size: 64, offset: 2048)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !486, line: 98, size: 1216, elements: !1420)
!1420 = !{!1421, !1422, !1423, !1424, !1425}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1419, file: !486, line: 100, baseType: !296, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1419, file: !486, line: 101, baseType: !296, size: 64, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1419, file: !486, line: 103, baseType: !5, size: 32, offset: 128)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1419, file: !486, line: 104, baseType: !5, size: 32, offset: 160)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1419, file: !486, line: 106, baseType: !1414, size: 1024, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1320, file: !486, line: 408, baseType: !1427, size: 512, offset: 2112)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !486, line: 109, size: 512, elements: !1428)
!1428 = !{!1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1427, file: !486, line: 111, baseType: !51, size: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1427, file: !486, line: 112, baseType: !51, size: 32, offset: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1427, file: !486, line: 115, baseType: !51, size: 32, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1427, file: !486, line: 116, baseType: !51, size: 32, offset: 96)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1427, file: !486, line: 117, baseType: !51, size: 32, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1427, file: !486, line: 118, baseType: !51, size: 32, offset: 160)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1427, file: !486, line: 119, baseType: !51, size: 32, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1427, file: !486, line: 120, baseType: !51, size: 32, offset: 224)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1427, file: !486, line: 121, baseType: !51, size: 32, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1427, file: !486, line: 122, baseType: !51, size: 32, offset: 288)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1427, file: !486, line: 125, baseType: !51, size: 32, offset: 320)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1427, file: !486, line: 126, baseType: !51, size: 32, offset: 352)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1427, file: !486, line: 127, baseType: !330, size: 16, offset: 384)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1427, file: !486, line: 128, baseType: !330, size: 16, offset: 400)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1427, file: !486, line: 129, baseType: !51, size: 32, offset: 416)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1427, file: !486, line: 130, baseType: !51, size: 32, offset: 448)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1427, file: !486, line: 131, baseType: !51, size: 32, offset: 480)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1320, file: !486, line: 409, baseType: !1447, size: 576, offset: 2624)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !486, line: 134, size: 576, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1447, file: !486, line: 135, baseType: !51, size: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1447, file: !486, line: 136, baseType: !51, size: 32, offset: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1447, file: !486, line: 137, baseType: !51, size: 32, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1447, file: !486, line: 138, baseType: !51, size: 32, offset: 96)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1447, file: !486, line: 139, baseType: !51, size: 32, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1447, file: !486, line: 140, baseType: !51, size: 32, offset: 160)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1447, file: !486, line: 141, baseType: !51, size: 32, offset: 192)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1447, file: !486, line: 142, baseType: !51, size: 32, offset: 224)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1447, file: !486, line: 143, baseType: !366, size: 32, offset: 256)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1447, file: !486, line: 144, baseType: !51, size: 32, offset: 288)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1447, file: !486, line: 145, baseType: !51, size: 32, offset: 320)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1447, file: !486, line: 147, baseType: !51, size: 32, offset: 352)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1447, file: !486, line: 148, baseType: !51, size: 32, offset: 384)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1447, file: !486, line: 149, baseType: !51, size: 32, offset: 416)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1447, file: !486, line: 150, baseType: !51, size: 32, offset: 448)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1447, file: !486, line: 151, baseType: !51, size: 32, offset: 480)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1447, file: !486, line: 152, baseType: !335, size: 64, offset: 512)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1320, file: !486, line: 411, baseType: !51, size: 32, offset: 3200)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1320, file: !486, line: 411, baseType: !51, size: 32, offset: 3232)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1320, file: !486, line: 411, baseType: !51, size: 32, offset: 3264)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1320, file: !486, line: 412, baseType: !366, size: 32, offset: 3296)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1320, file: !486, line: 413, baseType: !51, size: 32, offset: 3328)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1320, file: !486, line: 413, baseType: !51, size: 32, offset: 3360)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1320, file: !486, line: 415, baseType: !51, size: 32, offset: 3392)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1320, file: !486, line: 415, baseType: !51, size: 32, offset: 3424)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1320, file: !486, line: 416, baseType: !330, size: 16, offset: 3456)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1320, file: !486, line: 416, baseType: !330, size: 16, offset: 3472)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1320, file: !486, line: 418, baseType: !366, size: 32, offset: 3488)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1320, file: !486, line: 418, baseType: !366, size: 32, offset: 3520)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1320, file: !486, line: 421, baseType: !366, size: 32, offset: 3552)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1320, file: !486, line: 421, baseType: !366, size: 32, offset: 3584)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1320, file: !486, line: 421, baseType: !366, size: 32, offset: 3616)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1320, file: !486, line: 425, baseType: !330, size: 16, offset: 3648)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1320, file: !486, line: 425, baseType: !330, size: 16, offset: 3664)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1320, file: !486, line: 425, baseType: !330, size: 16, offset: 3680)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1320, file: !486, line: 426, baseType: !330, size: 16, offset: 3696)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1320, file: !486, line: 428, baseType: !330, size: 16, offset: 3712)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1320, file: !486, line: 428, baseType: !330, size: 16, offset: 3728)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1320, file: !486, line: 431, baseType: !51, size: 32, offset: 3744)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1320, file: !486, line: 433, baseType: !330, size: 16, offset: 3776)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1320, file: !486, line: 435, baseType: !330, size: 16, offset: 3792)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1320, file: !486, line: 437, baseType: !330, size: 16, offset: 3808)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1320, file: !486, line: 439, baseType: !330, size: 16, offset: 3824)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1320, file: !486, line: 441, baseType: !330, size: 16, offset: 3840)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1320, file: !486, line: 443, baseType: !330, size: 16, offset: 3856)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1320, file: !486, line: 449, baseType: !51, size: 32, offset: 3872)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1320, file: !486, line: 453, baseType: !51, size: 32, offset: 3904)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1320, file: !486, line: 458, baseType: !330, size: 16, offset: 3936)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1320, file: !486, line: 462, baseType: !330, size: 16, offset: 3952)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1320, file: !486, line: 467, baseType: !51, size: 32, offset: 3968)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1320, file: !486, line: 467, baseType: !51, size: 32, offset: 4000)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1320, file: !486, line: 469, baseType: !330, size: 16, offset: 4032)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1320, file: !486, line: 469, baseType: !330, size: 16, offset: 4048)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1320, file: !486, line: 469, baseType: !330, size: 16, offset: 4064)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1320, file: !486, line: 469, baseType: !330, size: 16, offset: 4080)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1320, file: !486, line: 474, baseType: !330, size: 16, offset: 4096)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1320, file: !486, line: 475, baseType: !317, size: 8, offset: 4112)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1320, file: !486, line: 476, baseType: !317, size: 8, offset: 4120)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1320, file: !486, line: 481, baseType: !51, size: 32, offset: 4128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1320, file: !486, line: 486, baseType: !51, size: 32, offset: 4160)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1320, file: !486, line: 491, baseType: !51, size: 32, offset: 4192)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1320, file: !486, line: 496, baseType: !330, size: 16, offset: 4224)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1320, file: !486, line: 498, baseType: !330, size: 16, offset: 4240)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1320, file: !486, line: 501, baseType: !330, size: 16, offset: 4256)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1320, file: !486, line: 502, baseType: !330, size: 16, offset: 4272)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1320, file: !486, line: 508, baseType: !330, size: 16, offset: 4288)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1320, file: !486, line: 513, baseType: !330, size: 16, offset: 4304)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1320, file: !486, line: 515, baseType: !330, size: 16, offset: 4320)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1320, file: !486, line: 515, baseType: !330, size: 16, offset: 4336)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1320, file: !486, line: 519, baseType: !414, size: 128, offset: 4352)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1320, file: !486, line: 519, baseType: !414, size: 128, offset: 4480)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1320, file: !486, line: 520, baseType: !424, size: 128, offset: 4608)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1320, file: !486, line: 523, baseType: !356, size: 128, offset: 4736)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1320, file: !486, line: 524, baseType: !330, size: 16, offset: 4864)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1320, file: !486, line: 527, baseType: !330, size: 16, offset: 4880)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1320, file: !486, line: 532, baseType: !366, size: 32, offset: 4896)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1320, file: !486, line: 532, baseType: !366, size: 32, offset: 4928)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1320, file: !486, line: 534, baseType: !366, size: 32, offset: 4960)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1320, file: !486, line: 538, baseType: !366, size: 32, offset: 4992)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1320, file: !486, line: 542, baseType: !51, size: 32, offset: 5024)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1320, file: !486, line: 545, baseType: !366, size: 32, offset: 5056)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1320, file: !486, line: 545, baseType: !366, size: 32, offset: 5088)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1320, file: !486, line: 545, baseType: !366, size: 32, offset: 5120)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1320, file: !486, line: 548, baseType: !366, size: 32, offset: 5152)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1320, file: !486, line: 551, baseType: !330, size: 16, offset: 5184)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1320, file: !486, line: 551, baseType: !330, size: 16, offset: 5200)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1320, file: !486, line: 551, baseType: !330, size: 16, offset: 5216)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1320, file: !486, line: 551, baseType: !330, size: 16, offset: 5232)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1320, file: !486, line: 552, baseType: !330, size: 16, offset: 5248)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1320, file: !486, line: 552, baseType: !330, size: 16, offset: 5264)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1320, file: !486, line: 553, baseType: !366, size: 32, offset: 5280)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1320, file: !486, line: 553, baseType: !366, size: 32, offset: 5312)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1320, file: !486, line: 554, baseType: !330, size: 16, offset: 5344)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1320, file: !486, line: 554, baseType: !330, size: 16, offset: 5360)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1320, file: !486, line: 555, baseType: !366, size: 32, offset: 5376)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1320, file: !486, line: 555, baseType: !366, size: 32, offset: 5408)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1320, file: !486, line: 558, baseType: !316, size: 8192, offset: 5440)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1320, file: !486, line: 561, baseType: !51, size: 32, offset: 13632)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1320, file: !486, line: 562, baseType: !330, size: 16, offset: 13664)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1320, file: !486, line: 562, baseType: !330, size: 16, offset: 13680)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1320, file: !486, line: 565, baseType: !728, size: 6144, offset: 13696)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1320, file: !486, line: 568, baseType: !1013, size: 128, offset: 19840)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1320, file: !486, line: 569, baseType: !1013, size: 128, offset: 19968)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1320, file: !486, line: 572, baseType: !317, size: 8, offset: 20096)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1320, file: !486, line: 573, baseType: !317, size: 8, offset: 20104)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1320, file: !486, line: 574, baseType: !317, size: 8, offset: 20112)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1320, file: !486, line: 575, baseType: !1170, size: 40, offset: 20120)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1320, file: !486, line: 578, baseType: !51, size: 32, offset: 20160)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1320, file: !486, line: 579, baseType: !330, size: 16, offset: 20192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1320, file: !486, line: 580, baseType: !330, size: 16, offset: 20208)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1320, file: !486, line: 581, baseType: !366, size: 32, offset: 20224)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1320, file: !486, line: 582, baseType: !366, size: 32, offset: 20256)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1320, file: !486, line: 585, baseType: !330, size: 16, offset: 20288)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1320, file: !486, line: 585, baseType: !330, size: 16, offset: 20304)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1320, file: !486, line: 586, baseType: !366, size: 32, offset: 20320)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1320, file: !486, line: 589, baseType: !330, size: 16, offset: 20352)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1320, file: !486, line: 589, baseType: !330, size: 16, offset: 20368)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1320, file: !486, line: 590, baseType: !51, size: 32, offset: 20384)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1320, file: !486, line: 593, baseType: !330, size: 16, offset: 20416)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1320, file: !486, line: 593, baseType: !330, size: 16, offset: 20432)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1320, file: !486, line: 594, baseType: !330, size: 16, offset: 20448)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1320, file: !486, line: 594, baseType: !330, size: 16, offset: 20464)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1320, file: !486, line: 595, baseType: !366, size: 32, offset: 20480)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1320, file: !486, line: 596, baseType: !366, size: 32, offset: 20512)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1320, file: !486, line: 597, baseType: !1574, size: 64, offset: 20544)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !492, line: 205, flags: DIFlagFwdDecl)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1320, file: !486, line: 600, baseType: !51, size: 32, offset: 20608)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1320, file: !486, line: 601, baseType: !366, size: 32, offset: 20640)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1320, file: !486, line: 604, baseType: !1579, size: 256, offset: 20672)
!1579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 256, elements: !1580)
!1580 = !{!1581}
!1581 = !DISubrange(count: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1320, file: !486, line: 607, baseType: !1583, size: 10880, offset: 20928)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !486, line: 364, size: 10880, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1583, file: !486, line: 365, baseType: !1323, size: 1984)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1583, file: !486, line: 367, baseType: !316, size: 8192, offset: 1984)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1583, file: !486, line: 369, baseType: !330, size: 16, offset: 10176)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1583, file: !486, line: 369, baseType: !330, size: 16, offset: 10192)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1583, file: !486, line: 370, baseType: !330, size: 16, offset: 10208)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1583, file: !486, line: 370, baseType: !330, size: 16, offset: 10224)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1583, file: !486, line: 372, baseType: !366, size: 32, offset: 10240)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1583, file: !486, line: 373, baseType: !366, size: 32, offset: 10272)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1583, file: !486, line: 375, baseType: !1092, size: 24, offset: 10304)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1583, file: !486, line: 376, baseType: !317, size: 8, offset: 10328)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1583, file: !486, line: 378, baseType: !317, size: 8, offset: 10336)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1583, file: !486, line: 379, baseType: !1092, size: 24, offset: 10344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1583, file: !486, line: 381, baseType: !346, size: 512, offset: 10368)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1320, file: !486, line: 609, baseType: !51, size: 32, offset: 31808)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1320, file: !486, line: 610, baseType: !51, size: 32, offset: 31840)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !485, file: !486, line: 1252, baseType: !1601, size: 256, offset: 34112)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !486, line: 158, size: 256, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1601, file: !486, line: 159, baseType: !51, size: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1601, file: !486, line: 160, baseType: !366, size: 32, offset: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1601, file: !486, line: 161, baseType: !366, size: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1601, file: !486, line: 162, baseType: !366, size: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1601, file: !486, line: 163, baseType: !51, size: 32, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1601, file: !486, line: 164, baseType: !330, size: 16, offset: 160)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1601, file: !486, line: 165, baseType: !330, size: 16, offset: 176)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1601, file: !486, line: 166, baseType: !366, size: 32, offset: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1601, file: !486, line: 167, baseType: !366, size: 32, offset: 224)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !485, file: !486, line: 1254, baseType: !356, size: 128, offset: 34368)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !485, file: !486, line: 1255, baseType: !356, size: 128, offset: 34496)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !485, file: !486, line: 1257, baseType: !296, size: 64, offset: 34624)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !485, file: !486, line: 1258, baseType: !296, size: 64, offset: 34688)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !485, file: !486, line: 1259, baseType: !296, size: 64, offset: 34752)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !485, file: !486, line: 1260, baseType: !296, size: 64, offset: 34816)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !485, file: !486, line: 1262, baseType: !296, size: 64, offset: 34880)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !485, file: !486, line: 1265, baseType: !1620, size: 64, offset: 34944)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !486, line: 1265, flags: DIFlagFwdDecl)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !485, file: !486, line: 1266, baseType: !330, size: 16, offset: 35008)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !485, file: !486, line: 1267, baseType: !330, size: 16, offset: 35024)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !485, file: !486, line: 1270, baseType: !51, size: 32, offset: 35040)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !485, file: !486, line: 1271, baseType: !356, size: 128, offset: 35072)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !485, file: !486, line: 1274, baseType: !1627, size: 128, offset: 35200)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !486, line: 650, size: 128, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632, !1633}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1627, file: !486, line: 651, baseType: !581, size: 96)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1627, file: !486, line: 652, baseType: !317, size: 8, offset: 96)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1627, file: !486, line: 652, baseType: !317, size: 8, offset: 104)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1627, file: !486, line: 652, baseType: !317, size: 8, offset: 112)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1627, file: !486, line: 652, baseType: !317, size: 8, offset: 120)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !485, file: !486, line: 1275, baseType: !1635, size: 1472, offset: 35328)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !486, line: 676, size: 1472, elements: !1636)
!1636 = !{!1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1649, !1659, !1660, !1661, !1662, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1635, file: !486, line: 679, baseType: !1627, size: 128)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1635, file: !486, line: 680, baseType: !330, size: 16, offset: 128)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1635, file: !486, line: 680, baseType: !330, size: 16, offset: 144)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1635, file: !486, line: 680, baseType: !330, size: 16, offset: 160)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1635, file: !486, line: 680, baseType: !330, size: 16, offset: 176)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1635, file: !486, line: 681, baseType: !330, size: 16, offset: 192)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1635, file: !486, line: 681, baseType: !330, size: 16, offset: 208)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1635, file: !486, line: 681, baseType: !330, size: 16, offset: 224)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1635, file: !486, line: 681, baseType: !330, size: 16, offset: 240)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1635, file: !486, line: 682, baseType: !330, size: 16, offset: 256)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1635, file: !486, line: 682, baseType: !1648, size: 48, offset: 272)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 48, elements: !582)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1635, file: !486, line: 685, baseType: !1650, size: 192, offset: 320)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !486, line: 633, size: 192, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1658}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1650, file: !486, line: 634, baseType: !330, size: 16)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1650, file: !486, line: 634, baseType: !330, size: 16, offset: 16)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1650, file: !486, line: 635, baseType: !330, size: 16, offset: 32)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1650, file: !486, line: 635, baseType: !330, size: 16, offset: 48)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1650, file: !486, line: 636, baseType: !366, size: 32, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1650, file: !486, line: 636, baseType: !366, size: 32, offset: 96)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1650, file: !486, line: 637, baseType: !1574, size: 64, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1635, file: !486, line: 686, baseType: !330, size: 16, offset: 512)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1635, file: !486, line: 686, baseType: !330, size: 16, offset: 528)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1635, file: !486, line: 687, baseType: !366, size: 32, offset: 544)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1635, file: !486, line: 688, baseType: !1663, size: 448, offset: 576)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !486, line: 674, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !486, line: 659, size: 448, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1664, file: !486, line: 660, baseType: !366, size: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1664, file: !486, line: 661, baseType: !366, size: 32, offset: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1664, file: !486, line: 662, baseType: !366, size: 32, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1664, file: !486, line: 663, baseType: !366, size: 32, offset: 96)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1664, file: !486, line: 664, baseType: !366, size: 32, offset: 128)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1664, file: !486, line: 665, baseType: !366, size: 32, offset: 160)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1664, file: !486, line: 666, baseType: !366, size: 32, offset: 192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1664, file: !486, line: 667, baseType: !366, size: 32, offset: 224)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1664, file: !486, line: 668, baseType: !366, size: 32, offset: 256)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1664, file: !486, line: 669, baseType: !366, size: 32, offset: 288)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1664, file: !486, line: 670, baseType: !51, size: 32, offset: 320)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1664, file: !486, line: 671, baseType: !366, size: 32, offset: 352)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1664, file: !486, line: 672, baseType: !366, size: 32, offset: 384)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1664, file: !486, line: 673, baseType: !330, size: 16, offset: 416)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1664, file: !486, line: 673, baseType: !330, size: 16, offset: 432)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1635, file: !486, line: 692, baseType: !366, size: 32, offset: 1024)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1635, file: !486, line: 697, baseType: !366, size: 32, offset: 1056)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1635, file: !486, line: 703, baseType: !51, size: 32, offset: 1088)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1635, file: !486, line: 704, baseType: !330, size: 16, offset: 1120)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1635, file: !486, line: 704, baseType: !330, size: 16, offset: 1136)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1635, file: !486, line: 705, baseType: !330, size: 16, offset: 1152)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1635, file: !486, line: 706, baseType: !330, size: 16, offset: 1168)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1635, file: !486, line: 707, baseType: !330, size: 16, offset: 1184)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1635, file: !486, line: 708, baseType: !330, size: 16, offset: 1200)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1635, file: !486, line: 709, baseType: !330, size: 16, offset: 1216)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1635, file: !486, line: 709, baseType: !330, size: 16, offset: 1232)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1635, file: !486, line: 709, baseType: !330, size: 16, offset: 1248)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1635, file: !486, line: 709, baseType: !330, size: 16, offset: 1264)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1635, file: !486, line: 710, baseType: !330, size: 16, offset: 1280)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1635, file: !486, line: 711, baseType: !330, size: 16, offset: 1296)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1635, file: !486, line: 712, baseType: !366, size: 32, offset: 1312)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1635, file: !486, line: 713, baseType: !366, size: 32, offset: 1344)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1635, file: !486, line: 713, baseType: !366, size: 32, offset: 1376)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1635, file: !486, line: 713, baseType: !366, size: 32, offset: 1408)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1635, file: !486, line: 713, baseType: !366, size: 32, offset: 1440)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !485, file: !486, line: 1278, baseType: !1702, size: 64, offset: 36800)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !486, line: 1197, size: 64, elements: !1703)
!1703 = !{!1704, !1705, !1706, !1707}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1702, file: !486, line: 1199, baseType: !366, size: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1702, file: !486, line: 1200, baseType: !317, size: 8, offset: 32)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1702, file: !486, line: 1201, baseType: !317, size: 8, offset: 40)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1702, file: !486, line: 1202, baseType: !330, size: 16, offset: 48)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !485, file: !486, line: 1281, baseType: !612, size: 64, offset: 36864)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !485, file: !486, line: 1284, baseType: !1710, size: 192, offset: 36928)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !486, line: 1208, size: 192, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1710, file: !486, line: 1209, baseType: !581, size: 96)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1710, file: !486, line: 1210, baseType: !51, size: 32, offset: 96)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1710, file: !486, line: 1210, baseType: !51, size: 32, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1710, file: !486, line: 1210, baseType: !51, size: 32, offset: 160)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !485, file: !486, line: 1287, baseType: !784, size: 64, offset: 37120)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !485, file: !486, line: 1289, baseType: !1718, size: 64, offset: 37184)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1719, line: 27, baseType: !1720)
!1719 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1721, line: 45, baseType: !1722)
!1721 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1722 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !485, file: !486, line: 1290, baseType: !1718, size: 64, offset: 37248)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !485, file: !486, line: 1293, baseType: !1343, size: 1280, offset: 37312)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !485, file: !486, line: 1294, baseType: !1393, size: 512, offset: 38592)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !485, file: !486, line: 1295, baseType: !773, size: 512, offset: 39104)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !485, file: !486, line: 1298, baseType: !1728, size: 64, offset: 39616)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !486, line: 1298, flags: DIFlagFwdDecl)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !476, file: !4, line: 58, baseType: !484, size: 64, offset: 1536)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !476, file: !4, line: 60, baseType: !51, size: 32, offset: 1600)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !476, file: !4, line: 61, baseType: !51, size: 32, offset: 1632)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !476, file: !4, line: 63, baseType: !330, size: 16, offset: 1664)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !476, file: !4, line: 64, baseType: !330, size: 16, offset: 1680)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !476, file: !4, line: 65, baseType: !330, size: 16, offset: 1696)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !476, file: !4, line: 66, baseType: !330, size: 16, offset: 1712)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !476, file: !4, line: 67, baseType: !330, size: 16, offset: 1728)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !476, file: !4, line: 68, baseType: !330, size: 16, offset: 1744)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !476, file: !4, line: 69, baseType: !330, size: 16, offset: 1760)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !476, file: !4, line: 70, baseType: !330, size: 16, offset: 1776)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !476, file: !4, line: 71, baseType: !330, size: 16, offset: 1792)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !476, file: !4, line: 73, baseType: !330, size: 16, offset: 1808)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !476, file: !4, line: 74, baseType: !330, size: 16, offset: 1824)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !476, file: !4, line: 76, baseType: !330, size: 16, offset: 1840)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !476, file: !4, line: 78, baseType: !460, size: 64, offset: 1856)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !476, file: !4, line: 79, baseType: !296, size: 64, offset: 1920)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !468, file: !469, line: 175, baseType: !475, size: 64, offset: 256)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !468, file: !469, line: 176, baseType: !346, size: 512, offset: 320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !468, file: !469, line: 178, baseType: !330, size: 16, offset: 832)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !468, file: !469, line: 178, baseType: !330, size: 16, offset: 848)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !468, file: !469, line: 178, baseType: !330, size: 16, offset: 864)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !468, file: !469, line: 178, baseType: !330, size: 16, offset: 880)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !468, file: !469, line: 179, baseType: !330, size: 16, offset: 896)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !468, file: !469, line: 180, baseType: !330, size: 16, offset: 912)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !468, file: !469, line: 181, baseType: !330, size: 16, offset: 928)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !468, file: !469, line: 182, baseType: !330, size: 16, offset: 944)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !468, file: !469, line: 183, baseType: !330, size: 16, offset: 960)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !468, file: !469, line: 184, baseType: !330, size: 16, offset: 976)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !468, file: !469, line: 185, baseType: !330, size: 16, offset: 992)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !468, file: !469, line: 186, baseType: !330, size: 16, offset: 1008)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !468, file: !469, line: 188, baseType: !51, size: 32, offset: 1024)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !468, file: !469, line: 190, baseType: !330, size: 16, offset: 1056)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !468, file: !469, line: 191, baseType: !330, size: 16, offset: 1072)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !468, file: !469, line: 194, baseType: !1765, size: 64, offset: 1088)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !462, line: 421, size: 960, elements: !1767)
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1795, !1803, !1804, !1805, !1806}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1766, file: !462, line: 422, baseType: !1765, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1766, file: !462, line: 422, baseType: !1765, size: 64, offset: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1766, file: !462, line: 424, baseType: !330, size: 16, offset: 128)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1766, file: !462, line: 425, baseType: !330, size: 16, offset: 144)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1766, file: !462, line: 426, baseType: !51, size: 32, offset: 160)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1766, file: !462, line: 426, baseType: !51, size: 32, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1766, file: !462, line: 427, baseType: !794, size: 64, offset: 224)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1766, file: !462, line: 428, baseType: !1339, size: 48, offset: 288)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1766, file: !462, line: 431, baseType: !317, size: 8, offset: 336)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1766, file: !462, line: 432, baseType: !317, size: 8, offset: 344)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1766, file: !462, line: 435, baseType: !330, size: 16, offset: 352)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1766, file: !462, line: 436, baseType: !330, size: 16, offset: 368)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1766, file: !462, line: 437, baseType: !51, size: 32, offset: 384)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1766, file: !462, line: 437, baseType: !51, size: 32, offset: 416)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1766, file: !462, line: 438, baseType: !1783, size: 64, offset: 448)
!1783 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1766, file: !462, line: 439, baseType: !51, size: 32, offset: 512)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1766, file: !462, line: 439, baseType: !51, size: 32, offset: 544)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1766, file: !462, line: 442, baseType: !330, size: 16, offset: 576)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1766, file: !462, line: 442, baseType: !330, size: 16, offset: 592)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1766, file: !462, line: 442, baseType: !330, size: 16, offset: 608)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1766, file: !462, line: 442, baseType: !330, size: 16, offset: 624)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1766, file: !462, line: 443, baseType: !330, size: 16, offset: 640)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1766, file: !462, line: 446, baseType: !330, size: 16, offset: 656)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1766, file: !462, line: 449, baseType: !1793, size: 64, offset: 704)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1766, file: !462, line: 452, baseType: !1796, size: 64, offset: 768)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !462, line: 463, size: 128, elements: !1798)
!1798 = !{!1799, !1800, !1801, !1802}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1797, file: !462, line: 464, baseType: !51, size: 32)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1797, file: !462, line: 465, baseType: !366, size: 32, offset: 32)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1797, file: !462, line: 466, baseType: !366, size: 32, offset: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1797, file: !462, line: 467, baseType: !366, size: 32, offset: 96)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1766, file: !462, line: 455, baseType: !330, size: 16, offset: 832)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1766, file: !462, line: 456, baseType: !330, size: 16, offset: 848)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1766, file: !462, line: 457, baseType: !51, size: 32, offset: 864)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1766, file: !462, line: 458, baseType: !296, size: 64, offset: 896)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !468, file: !469, line: 196, baseType: !1808, size: 64, offset: 1152)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !469, line: 55, flags: DIFlagFwdDecl)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !468, file: !469, line: 198, baseType: !1811, size: 64, offset: 1216)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !462, line: 398, size: 448, elements: !1813)
!1813 = !{!1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1812, file: !462, line: 399, baseType: !1811, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1812, file: !462, line: 399, baseType: !1811, size: 64, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1812, file: !462, line: 400, baseType: !51, size: 32, offset: 128)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1812, file: !462, line: 401, baseType: !51, size: 32, offset: 160)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1812, file: !462, line: 402, baseType: !51, size: 32, offset: 192)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1812, file: !462, line: 403, baseType: !51, size: 32, offset: 224)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1812, file: !462, line: 404, baseType: !51, size: 32, offset: 256)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1812, file: !462, line: 405, baseType: !51, size: 32, offset: 288)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1812, file: !462, line: 407, baseType: !296, size: 64, offset: 320)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1812, file: !462, line: 414, baseType: !296, size: 64, offset: 384)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !468, file: !469, line: 200, baseType: !51, size: 32, offset: 1280)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !468, file: !469, line: 200, baseType: !51, size: 32, offset: 1312)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !468, file: !469, line: 201, baseType: !296, size: 64, offset: 1344)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !468, file: !469, line: 203, baseType: !356, size: 128, offset: 1408)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !468, file: !469, line: 204, baseType: !356, size: 128, offset: 1536)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !468, file: !469, line: 205, baseType: !356, size: 128, offset: 1664)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !468, file: !469, line: 207, baseType: !356, size: 128, offset: 1792)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !468, file: !469, line: 208, baseType: !356, size: 128, offset: 1920)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !461, file: !462, line: 495, baseType: !1783, size: 64, offset: 192)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !461, file: !462, line: 496, baseType: !51, size: 32, offset: 256)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !461, file: !462, line: 497, baseType: !296, size: 64, offset: 320)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !461, file: !462, line: 499, baseType: !1783, size: 64, offset: 384)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !461, file: !462, line: 500, baseType: !1783, size: 64, offset: 448)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !461, file: !462, line: 502, baseType: !1783, size: 64, offset: 512)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !461, file: !462, line: 503, baseType: !1783, size: 64, offset: 576)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !461, file: !462, line: 504, baseType: !1783, size: 64, offset: 640)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !461, file: !462, line: 505, baseType: !51, size: 32, offset: 704)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1068, line: 69, baseType: !1843)
!1843 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !610, line: 44, flags: DIFlagFwdDecl)
!1844 = !{i32 7, !"Dwarf Version", i32 4}
!1845 = !{i32 2, !"Debug Info Version", i32 3}
!1846 = !{i32 1, !"wchar_size", i32 4}
!1847 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1848 = distinct !DISubprogram(name: "nla_has_buttons_region", scope: !1, file: !1, line: 65, type: !1849, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1851, !2085}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !4, line: 267, baseType: !1853)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !4, line: 230, size: 3072, elements: !1854)
!1854 = !{!1855, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1853, file: !4, line: 231, baseType: !1856, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1853, file: !4, line: 231, baseType: !1856, size: 64, offset: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1853, file: !4, line: 233, baseType: !409, size: 1280, offset: 128)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1853, file: !4, line: 234, baseType: !424, size: 128, offset: 1408)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1853, file: !4, line: 235, baseType: !424, size: 128, offset: 1536)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1853, file: !4, line: 236, baseType: !330, size: 16, offset: 1664)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1853, file: !4, line: 236, baseType: !330, size: 16, offset: 1680)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1853, file: !4, line: 238, baseType: !330, size: 16, offset: 1696)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1853, file: !4, line: 239, baseType: !330, size: 16, offset: 1712)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1853, file: !4, line: 240, baseType: !330, size: 16, offset: 1728)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1853, file: !4, line: 241, baseType: !330, size: 16, offset: 1744)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1853, file: !4, line: 243, baseType: !366, size: 32, offset: 1760)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1853, file: !4, line: 244, baseType: !330, size: 16, offset: 1792)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1853, file: !4, line: 244, baseType: !330, size: 16, offset: 1808)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1853, file: !4, line: 246, baseType: !330, size: 16, offset: 1824)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1853, file: !4, line: 247, baseType: !330, size: 16, offset: 1840)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1853, file: !4, line: 248, baseType: !330, size: 16, offset: 1856)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1853, file: !4, line: 249, baseType: !330, size: 16, offset: 1872)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1853, file: !4, line: 250, baseType: !330, size: 16, offset: 1888)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1853, file: !4, line: 251, baseType: !330, size: 16, offset: 1904)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1853, file: !4, line: 253, baseType: !1877, size: 64, offset: 1920)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1879, line: 116, size: 1472, elements: !1880)
!1879 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1880 = !{!1881, !1882, !1883, !1884, !1930, !1931, !1937, !2049, !2053, !2057, !2058, !2059, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1878, file: !1879, line: 117, baseType: !1877, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1878, file: !1879, line: 117, baseType: !1877, size: 64, offset: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1878, file: !1879, line: 119, baseType: !51, size: 32, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1878, file: !1879, line: 122, baseType: !1885, size: 64, offset: 192)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1888, !1856}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !469, line: 128, size: 2816, elements: !1890)
!1890 = !{!1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1909, !1910, !1911, !1912, !1913, !1924, !1925, !1926, !1927, !1928, !1929}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1889, file: !469, line: 129, baseType: !298, size: 960)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !1889, file: !469, line: 131, baseType: !467, size: 64, offset: 960)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !1889, file: !469, line: 131, baseType: !467, size: 64, offset: 1024)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !1889, file: !469, line: 132, baseType: !356, size: 128, offset: 1088)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1889, file: !469, line: 134, baseType: !51, size: 32, offset: 1216)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !1889, file: !469, line: 135, baseType: !330, size: 16, offset: 1248)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !1889, file: !469, line: 136, baseType: !330, size: 16, offset: 1264)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !1889, file: !469, line: 138, baseType: !356, size: 128, offset: 1280)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1889, file: !469, line: 140, baseType: !356, size: 128, offset: 1408)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1889, file: !469, line: 142, baseType: !1901, size: 320, offset: 1536)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !469, line: 106, size: 320, elements: !1902)
!1902 = !{!1903, !1904, !1905, !1906, !1907, !1908}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1901, file: !469, line: 107, baseType: !356, size: 128)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1901, file: !469, line: 108, baseType: !51, size: 32, offset: 128)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1901, file: !469, line: 109, baseType: !51, size: 32, offset: 160)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1901, file: !469, line: 110, baseType: !51, size: 32, offset: 192)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1901, file: !469, line: 110, baseType: !51, size: 32, offset: 224)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1901, file: !469, line: 111, baseType: !460, size: 64, offset: 256)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !1889, file: !469, line: 144, baseType: !356, size: 128, offset: 1856)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !1889, file: !469, line: 146, baseType: !356, size: 128, offset: 1984)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !1889, file: !469, line: 148, baseType: !356, size: 128, offset: 2112)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !1889, file: !469, line: 150, baseType: !356, size: 128, offset: 2240)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !1889, file: !469, line: 151, baseType: !1914, size: 64, offset: 2368)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !469, line: 310, size: 1344, elements: !1916)
!1916 = !{!1917, !1918, !1919, !1920, !1921, !1922, !1923}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1915, file: !469, line: 311, baseType: !1914, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1915, file: !469, line: 311, baseType: !1914, size: 64, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1915, file: !469, line: 313, baseType: !346, size: 512, offset: 128)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1915, file: !469, line: 314, baseType: !346, size: 512, offset: 640)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1915, file: !469, line: 316, baseType: !356, size: 128, offset: 1152)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1915, file: !469, line: 317, baseType: !51, size: 32, offset: 1280)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1915, file: !469, line: 317, baseType: !51, size: 32, offset: 1312)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !1889, file: !469, line: 152, baseType: !1914, size: 64, offset: 2432)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !1889, file: !469, line: 153, baseType: !1914, size: 64, offset: 2496)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !1889, file: !469, line: 155, baseType: !356, size: 128, offset: 2560)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !1889, file: !469, line: 156, baseType: !460, size: 64, offset: 2688)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !1889, file: !469, line: 158, baseType: !317, size: 8, offset: 2752)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1889, file: !469, line: 159, baseType: !1020, size: 56, offset: 2760)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1878, file: !1879, line: 124, baseType: !1885, size: 64, offset: 256)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1878, file: !1879, line: 126, baseType: !1932, size: 64, offset: 320)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1935, !1856}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1843)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1878, file: !1879, line: 128, baseType: !1938, size: 64, offset: 384)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !475, !1941, !1856, !2006}
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !4, line: 203, size: 1280, elements: !1943)
!1943 = !{!1944, !1945, !1946, !1963, !1964, !1965, !1966, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !2045, !2046, !2047, !2048}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1942, file: !4, line: 204, baseType: !1941, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1942, file: !4, line: 204, baseType: !1941, size: 64, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1942, file: !4, line: 206, baseType: !1947, size: 64, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !4, line: 87, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !4, line: 82, size: 256, elements: !1950)
!1950 = !{!1951, !1953, !1954, !1955, !1961, !1962}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1949, file: !4, line: 83, baseType: !1952, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1949, file: !4, line: 83, baseType: !1952, size: 64, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1949, file: !4, line: 83, baseType: !1952, size: 64, offset: 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1949, file: !4, line: 84, baseType: !1956, size: 32, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !415, line: 43, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !415, line: 41, size: 32, elements: !1958)
!1958 = !{!1959, !1960}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1957, file: !415, line: 42, baseType: !330, size: 16)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1957, file: !415, line: 42, baseType: !330, size: 16, offset: 16)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1949, file: !4, line: 86, baseType: !330, size: 16, offset: 224)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1949, file: !4, line: 86, baseType: !330, size: 16, offset: 240)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1942, file: !4, line: 206, baseType: !1947, size: 64, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1942, file: !4, line: 206, baseType: !1947, size: 64, offset: 256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1942, file: !4, line: 206, baseType: !1947, size: 64, offset: 320)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1942, file: !4, line: 207, baseType: !1967, size: 64, offset: 384)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !4, line: 80, baseType: !476)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1942, file: !4, line: 209, baseType: !424, size: 128, offset: 448)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1942, file: !4, line: 211, baseType: !317, size: 8, offset: 576)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1942, file: !4, line: 211, baseType: !317, size: 8, offset: 584)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1942, file: !4, line: 212, baseType: !330, size: 16, offset: 592)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1942, file: !4, line: 212, baseType: !330, size: 16, offset: 608)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1942, file: !4, line: 214, baseType: !330, size: 16, offset: 624)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1942, file: !4, line: 215, baseType: !330, size: 16, offset: 640)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1942, file: !4, line: 216, baseType: !330, size: 16, offset: 656)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1942, file: !4, line: 217, baseType: !330, size: 16, offset: 672)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1942, file: !4, line: 219, baseType: !317, size: 8, offset: 688)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1942, file: !4, line: 219, baseType: !317, size: 8, offset: 696)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1942, file: !4, line: 221, baseType: !1981, size: 64, offset: 704)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1879, line: 66, size: 1728, elements: !1983)
!1983 = !{!1984, !1985, !1986, !1987, !1988, !1989, !1993, !1997, !2001, !2002, !2019, !2023, !2027, !2031, !2035, !2036, !2042, !2043, !2044}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1982, file: !1879, line: 67, baseType: !1981, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1982, file: !1879, line: 67, baseType: !1981, size: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1982, file: !1879, line: 69, baseType: !346, size: 512, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1982, file: !1879, line: 70, baseType: !51, size: 32, offset: 640)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1982, file: !1879, line: 71, baseType: !51, size: 32, offset: 672)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1982, file: !1879, line: 74, baseType: !1990, size: 64, offset: 704)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!372, !1935}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1982, file: !1879, line: 76, baseType: !1994, size: 64, offset: 768)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !372}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1982, file: !1879, line: 79, baseType: !1998, size: 64, offset: 832)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !1888, !1941}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1982, file: !1879, line: 81, baseType: !1998, size: 64, offset: 896)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1982, file: !1879, line: 83, baseType: !2003, size: 64, offset: 960)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !475, !1941, !2006}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !462, line: 195, size: 512, elements: !2008)
!2008 = !{!2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2007, file: !462, line: 196, baseType: !2006, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2007, file: !462, line: 196, baseType: !2006, size: 64, offset: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2007, file: !462, line: 198, baseType: !1888, size: 64, offset: 128)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2007, file: !462, line: 199, baseType: !467, size: 64, offset: 192)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2007, file: !462, line: 201, baseType: !51, size: 32, offset: 256)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2007, file: !462, line: 202, baseType: !5, size: 32, offset: 288)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2007, file: !462, line: 202, baseType: !5, size: 32, offset: 320)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !2007, file: !462, line: 202, baseType: !5, size: 32, offset: 352)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2007, file: !462, line: 202, baseType: !5, size: 32, offset: 384)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2007, file: !462, line: 204, baseType: !296, size: 64, offset: 448)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1982, file: !1879, line: 86, baseType: !2020, size: 64, offset: 1024)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !1935, !1941}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1982, file: !1879, line: 89, baseType: !2024, size: 64, offset: 1088)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!372, !372}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1982, file: !1879, line: 92, baseType: !2028, size: 64, offset: 1152)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1982, file: !1879, line: 94, baseType: !2032, size: 64, offset: 1216)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !1914}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1982, file: !1879, line: 96, baseType: !2028, size: 64, offset: 1280)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1982, file: !1879, line: 99, baseType: !2037, size: 64, offset: 1344)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!51, !1935, !1793, !2040}
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2041 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !1068, line: 71, flags: DIFlagFwdDecl)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1982, file: !1879, line: 102, baseType: !356, size: 128, offset: 1408)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1982, file: !1879, line: 105, baseType: !356, size: 128, offset: 1536)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1982, file: !1879, line: 110, baseType: !51, size: 32, offset: 1664)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1942, file: !4, line: 223, baseType: !356, size: 128, offset: 768)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1942, file: !4, line: 224, baseType: !356, size: 128, offset: 896)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1942, file: !4, line: 225, baseType: !356, size: 128, offset: 1024)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1942, file: !4, line: 227, baseType: !356, size: 128, offset: 1152)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1878, file: !1879, line: 130, baseType: !2050, size: 64, offset: 448)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !1856}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1878, file: !1879, line: 133, baseType: !2054, size: 64, offset: 512)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!296, !296}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1878, file: !1879, line: 137, baseType: !2028, size: 64, offset: 576)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1878, file: !1879, line: 139, baseType: !2032, size: 64, offset: 640)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1878, file: !1879, line: 141, baseType: !2060, size: 64, offset: 704)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !467, !1941, !1856}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1878, file: !1879, line: 144, baseType: !2037, size: 64, offset: 768)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !1878, file: !1879, line: 147, baseType: !356, size: 128, offset: 832)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !1878, file: !1879, line: 150, baseType: !356, size: 128, offset: 960)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !1878, file: !1879, line: 153, baseType: !356, size: 128, offset: 1088)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !1878, file: !1879, line: 156, baseType: !51, size: 32, offset: 1216)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !1878, file: !1879, line: 156, baseType: !51, size: 32, offset: 1248)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !1878, file: !1879, line: 158, baseType: !51, size: 32, offset: 1280)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !1878, file: !1879, line: 158, baseType: !51, size: 32, offset: 1312)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1878, file: !1879, line: 160, baseType: !51, size: 32, offset: 1344)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !1878, file: !1879, line: 162, baseType: !330, size: 16, offset: 1376)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1878, file: !1879, line: 162, baseType: !330, size: 16, offset: 1392)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !1878, file: !1879, line: 164, baseType: !330, size: 16, offset: 1408)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1853, file: !4, line: 255, baseType: !356, size: 128, offset: 1984)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1853, file: !4, line: 256, baseType: !356, size: 128, offset: 2112)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1853, file: !4, line: 257, baseType: !356, size: 128, offset: 2240)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1853, file: !4, line: 258, baseType: !356, size: 128, offset: 2368)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1853, file: !4, line: 259, baseType: !356, size: 128, offset: 2496)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1853, file: !4, line: 260, baseType: !356, size: 128, offset: 2624)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1853, file: !4, line: 261, baseType: !356, size: 128, offset: 2752)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1853, file: !4, line: 263, baseType: !460, size: 64, offset: 2880)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1853, file: !4, line: 265, baseType: !652, size: 64, offset: 2944)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1853, file: !4, line: 266, baseType: !296, size: 64, offset: 3008)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !4, line: 228, baseType: !1942)
!2087 = !{}
!2088 = !DILocalVariable(name: "sa", arg: 1, scope: !1848, file: !1, line: 65, type: !2085)
!2089 = !DILocation(line: 65, column: 42, scope: !1848)
!2090 = !DILocalVariable(name: "ar", scope: !1848, file: !1, line: 67, type: !1851)
!2091 = !DILocation(line: 67, column: 11, scope: !1848)
!2092 = !DILocalVariable(name: "arnew", scope: !1848, file: !1, line: 67, type: !1851)
!2093 = !DILocation(line: 67, column: 16, scope: !1848)
!2094 = !DILocation(line: 69, column: 33, scope: !1848)
!2095 = !DILocation(line: 69, column: 7, scope: !1848)
!2096 = !DILocation(line: 69, column: 5, scope: !1848)
!2097 = !DILocation(line: 70, column: 6, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 70, column: 6)
!2099 = !DILocation(line: 70, column: 6, scope: !1848)
!2100 = !DILocation(line: 70, column: 17, scope: !2098)
!2101 = !DILocation(line: 70, column: 10, scope: !2098)
!2102 = !DILocation(line: 73, column: 33, scope: !1848)
!2103 = !DILocation(line: 73, column: 7, scope: !1848)
!2104 = !DILocation(line: 73, column: 5, scope: !1848)
!2105 = !DILocation(line: 76, column: 6, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 76, column: 6)
!2107 = !DILocation(line: 76, column: 9, scope: !2106)
!2108 = !DILocation(line: 76, column: 6, scope: !1848)
!2109 = !DILocation(line: 76, column: 18, scope: !2106)
!2110 = !DILocation(line: 78, column: 10, scope: !1848)
!2111 = !DILocation(line: 78, column: 8, scope: !1848)
!2112 = !DILocation(line: 80, column: 23, scope: !1848)
!2113 = !DILocation(line: 80, column: 27, scope: !1848)
!2114 = !DILocation(line: 80, column: 39, scope: !1848)
!2115 = !DILocation(line: 80, column: 43, scope: !1848)
!2116 = !DILocation(line: 80, column: 2, scope: !1848)
!2117 = !DILocation(line: 81, column: 2, scope: !1848)
!2118 = !DILocation(line: 81, column: 9, scope: !1848)
!2119 = !DILocation(line: 81, column: 20, scope: !1848)
!2120 = !DILocation(line: 82, column: 2, scope: !1848)
!2121 = !DILocation(line: 82, column: 9, scope: !1848)
!2122 = !DILocation(line: 82, column: 19, scope: !1848)
!2123 = !DILocation(line: 84, column: 2, scope: !1848)
!2124 = !DILocation(line: 84, column: 9, scope: !1848)
!2125 = !DILocation(line: 84, column: 14, scope: !1848)
!2126 = !DILocation(line: 86, column: 9, scope: !1848)
!2127 = !DILocation(line: 86, column: 2, scope: !1848)
!2128 = !DILocation(line: 87, column: 1, scope: !1848)
!2129 = distinct !DISubprogram(name: "ED_spacetype_nla", scope: !1, file: !1, line: 505, type: !2029, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!2130 = !DILocalVariable(name: "st", scope: !2129, file: !1, line: 507, type: !2131)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !1879, line: 112, baseType: !1982)
!2133 = !DILocation(line: 507, column: 13, scope: !2129)
!2134 = !DILocation(line: 507, column: 18, scope: !2129)
!2135 = !DILocalVariable(name: "art", scope: !2129, file: !1, line: 508, type: !2136)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !1879, line: 165, baseType: !1878)
!2138 = !DILocation(line: 508, column: 15, scope: !2129)
!2139 = !DILocation(line: 510, column: 2, scope: !2129)
!2140 = !DILocation(line: 510, column: 6, scope: !2129)
!2141 = !DILocation(line: 510, column: 14, scope: !2129)
!2142 = !DILocation(line: 511, column: 10, scope: !2129)
!2143 = !DILocation(line: 511, column: 14, scope: !2129)
!2144 = !DILocation(line: 511, column: 2, scope: !2129)
!2145 = !DILocation(line: 513, column: 2, scope: !2129)
!2146 = !DILocation(line: 513, column: 6, scope: !2129)
!2147 = !DILocation(line: 513, column: 10, scope: !2129)
!2148 = !DILocation(line: 514, column: 2, scope: !2129)
!2149 = !DILocation(line: 514, column: 6, scope: !2129)
!2150 = !DILocation(line: 514, column: 11, scope: !2129)
!2151 = !DILocation(line: 515, column: 2, scope: !2129)
!2152 = !DILocation(line: 515, column: 6, scope: !2129)
!2153 = !DILocation(line: 515, column: 11, scope: !2129)
!2154 = !DILocation(line: 516, column: 2, scope: !2129)
!2155 = !DILocation(line: 516, column: 6, scope: !2129)
!2156 = !DILocation(line: 516, column: 16, scope: !2129)
!2157 = !DILocation(line: 517, column: 2, scope: !2129)
!2158 = !DILocation(line: 517, column: 6, scope: !2129)
!2159 = !DILocation(line: 517, column: 20, scope: !2129)
!2160 = !DILocation(line: 518, column: 2, scope: !2129)
!2161 = !DILocation(line: 518, column: 6, scope: !2129)
!2162 = !DILocation(line: 518, column: 15, scope: !2129)
!2163 = !DILocation(line: 519, column: 2, scope: !2129)
!2164 = !DILocation(line: 519, column: 6, scope: !2129)
!2165 = !DILocation(line: 519, column: 13, scope: !2129)
!2166 = !DILocation(line: 522, column: 8, scope: !2129)
!2167 = !DILocation(line: 522, column: 6, scope: !2129)
!2168 = !DILocation(line: 523, column: 2, scope: !2129)
!2169 = !DILocation(line: 523, column: 7, scope: !2129)
!2170 = !DILocation(line: 523, column: 16, scope: !2129)
!2171 = !DILocation(line: 524, column: 2, scope: !2129)
!2172 = !DILocation(line: 524, column: 7, scope: !2129)
!2173 = !DILocation(line: 524, column: 12, scope: !2129)
!2174 = !DILocation(line: 525, column: 2, scope: !2129)
!2175 = !DILocation(line: 525, column: 7, scope: !2129)
!2176 = !DILocation(line: 525, column: 12, scope: !2129)
!2177 = !DILocation(line: 526, column: 2, scope: !2129)
!2178 = !DILocation(line: 526, column: 7, scope: !2129)
!2179 = !DILocation(line: 526, column: 16, scope: !2129)
!2180 = !DILocation(line: 527, column: 2, scope: !2129)
!2181 = !DILocation(line: 527, column: 7, scope: !2129)
!2182 = !DILocation(line: 527, column: 18, scope: !2129)
!2183 = !DILocation(line: 529, column: 15, scope: !2129)
!2184 = !DILocation(line: 529, column: 19, scope: !2129)
!2185 = !DILocation(line: 529, column: 32, scope: !2129)
!2186 = !DILocation(line: 529, column: 2, scope: !2129)
!2187 = !DILocation(line: 532, column: 8, scope: !2129)
!2188 = !DILocation(line: 532, column: 6, scope: !2129)
!2189 = !DILocation(line: 533, column: 2, scope: !2129)
!2190 = !DILocation(line: 533, column: 7, scope: !2129)
!2191 = !DILocation(line: 533, column: 16, scope: !2129)
!2192 = !DILocation(line: 534, column: 2, scope: !2129)
!2193 = !DILocation(line: 534, column: 7, scope: !2129)
!2194 = !DILocation(line: 534, column: 17, scope: !2129)
!2195 = !DILocation(line: 535, column: 2, scope: !2129)
!2196 = !DILocation(line: 535, column: 7, scope: !2129)
!2197 = !DILocation(line: 535, column: 18, scope: !2129)
!2198 = !DILocation(line: 537, column: 2, scope: !2129)
!2199 = !DILocation(line: 537, column: 7, scope: !2129)
!2200 = !DILocation(line: 537, column: 12, scope: !2129)
!2201 = !DILocation(line: 538, column: 2, scope: !2129)
!2202 = !DILocation(line: 538, column: 7, scope: !2129)
!2203 = !DILocation(line: 538, column: 12, scope: !2129)
!2204 = !DILocation(line: 540, column: 15, scope: !2129)
!2205 = !DILocation(line: 540, column: 19, scope: !2129)
!2206 = !DILocation(line: 540, column: 32, scope: !2129)
!2207 = !DILocation(line: 540, column: 2, scope: !2129)
!2208 = !DILocation(line: 543, column: 8, scope: !2129)
!2209 = !DILocation(line: 543, column: 6, scope: !2129)
!2210 = !DILocation(line: 544, column: 2, scope: !2129)
!2211 = !DILocation(line: 544, column: 7, scope: !2129)
!2212 = !DILocation(line: 544, column: 16, scope: !2129)
!2213 = !DILocation(line: 545, column: 2, scope: !2129)
!2214 = !DILocation(line: 545, column: 7, scope: !2129)
!2215 = !DILocation(line: 545, column: 17, scope: !2129)
!2216 = !DILocation(line: 546, column: 2, scope: !2129)
!2217 = !DILocation(line: 546, column: 7, scope: !2129)
!2218 = !DILocation(line: 546, column: 18, scope: !2129)
!2219 = !DILocation(line: 548, column: 2, scope: !2129)
!2220 = !DILocation(line: 548, column: 7, scope: !2129)
!2221 = !DILocation(line: 548, column: 12, scope: !2129)
!2222 = !DILocation(line: 549, column: 2, scope: !2129)
!2223 = !DILocation(line: 549, column: 7, scope: !2129)
!2224 = !DILocation(line: 549, column: 12, scope: !2129)
!2225 = !DILocation(line: 550, column: 2, scope: !2129)
!2226 = !DILocation(line: 550, column: 7, scope: !2129)
!2227 = !DILocation(line: 550, column: 16, scope: !2129)
!2228 = !DILocation(line: 552, column: 15, scope: !2129)
!2229 = !DILocation(line: 552, column: 19, scope: !2129)
!2230 = !DILocation(line: 552, column: 32, scope: !2129)
!2231 = !DILocation(line: 552, column: 2, scope: !2129)
!2232 = !DILocation(line: 555, column: 8, scope: !2129)
!2233 = !DILocation(line: 555, column: 6, scope: !2129)
!2234 = !DILocation(line: 556, column: 2, scope: !2129)
!2235 = !DILocation(line: 556, column: 7, scope: !2129)
!2236 = !DILocation(line: 556, column: 16, scope: !2129)
!2237 = !DILocation(line: 557, column: 2, scope: !2129)
!2238 = !DILocation(line: 557, column: 7, scope: !2129)
!2239 = !DILocation(line: 557, column: 17, scope: !2129)
!2240 = !DILocation(line: 558, column: 2, scope: !2129)
!2241 = !DILocation(line: 558, column: 7, scope: !2129)
!2242 = !DILocation(line: 558, column: 18, scope: !2129)
!2243 = !DILocation(line: 559, column: 2, scope: !2129)
!2244 = !DILocation(line: 559, column: 7, scope: !2129)
!2245 = !DILocation(line: 559, column: 16, scope: !2129)
!2246 = !DILocation(line: 560, column: 2, scope: !2129)
!2247 = !DILocation(line: 560, column: 7, scope: !2129)
!2248 = !DILocation(line: 560, column: 12, scope: !2129)
!2249 = !DILocation(line: 561, column: 2, scope: !2129)
!2250 = !DILocation(line: 561, column: 7, scope: !2129)
!2251 = !DILocation(line: 561, column: 12, scope: !2129)
!2252 = !DILocation(line: 563, column: 15, scope: !2129)
!2253 = !DILocation(line: 563, column: 19, scope: !2129)
!2254 = !DILocation(line: 563, column: 32, scope: !2129)
!2255 = !DILocation(line: 563, column: 2, scope: !2129)
!2256 = !DILocation(line: 565, column: 23, scope: !2129)
!2257 = !DILocation(line: 565, column: 2, scope: !2129)
!2258 = !DILocation(line: 568, column: 25, scope: !2129)
!2259 = !DILocation(line: 568, column: 2, scope: !2129)
!2260 = !DILocation(line: 569, column: 1, scope: !2129)
!2261 = distinct !DISubprogram(name: "nla_new", scope: !1, file: !1, line: 93, type: !2262, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!367, !2264}
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1842)
!2266 = !DILocalVariable(name: "C", arg: 1, scope: !2261, file: !1, line: 93, type: !2264)
!2267 = !DILocation(line: 93, column: 43, scope: !2261)
!2268 = !DILocalVariable(name: "scene", scope: !2261, file: !1, line: 95, type: !2269)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !486, line: 1299, baseType: !485)
!2271 = !DILocation(line: 95, column: 9, scope: !2261)
!2272 = !DILocation(line: 95, column: 32, scope: !2261)
!2273 = !DILocation(line: 95, column: 17, scope: !2261)
!2274 = !DILocalVariable(name: "sa", scope: !2261, file: !1, line: 96, type: !2085)
!2275 = !DILocation(line: 96, column: 11, scope: !2261)
!2276 = !DILocation(line: 96, column: 28, scope: !2261)
!2277 = !DILocation(line: 96, column: 16, scope: !2261)
!2278 = !DILocalVariable(name: "ar", scope: !2261, file: !1, line: 97, type: !1851)
!2279 = !DILocation(line: 97, column: 11, scope: !2261)
!2280 = !DILocalVariable(name: "snla", scope: !2261, file: !1, line: 98, type: !381)
!2281 = !DILocation(line: 98, column: 12, scope: !2261)
!2282 = !DILocation(line: 100, column: 9, scope: !2261)
!2283 = !DILocation(line: 100, column: 7, scope: !2261)
!2284 = !DILocation(line: 101, column: 2, scope: !2261)
!2285 = !DILocation(line: 101, column: 8, scope: !2261)
!2286 = !DILocation(line: 101, column: 18, scope: !2261)
!2287 = !DILocation(line: 104, column: 14, scope: !2261)
!2288 = !DILocation(line: 104, column: 2, scope: !2261)
!2289 = !DILocation(line: 104, column: 8, scope: !2261)
!2290 = !DILocation(line: 104, column: 12, scope: !2261)
!2291 = !DILocation(line: 105, column: 28, scope: !2261)
!2292 = !DILocation(line: 105, column: 22, scope: !2261)
!2293 = !DILocation(line: 105, column: 2, scope: !2261)
!2294 = !DILocation(line: 105, column: 8, scope: !2261)
!2295 = !DILocation(line: 105, column: 13, scope: !2261)
!2296 = !DILocation(line: 105, column: 20, scope: !2261)
!2297 = !DILocation(line: 108, column: 2, scope: !2261)
!2298 = !DILocation(line: 108, column: 8, scope: !2261)
!2299 = !DILocation(line: 108, column: 17, scope: !2261)
!2300 = !DILocation(line: 111, column: 7, scope: !2261)
!2301 = !DILocation(line: 111, column: 5, scope: !2261)
!2302 = !DILocation(line: 113, column: 15, scope: !2261)
!2303 = !DILocation(line: 113, column: 21, scope: !2261)
!2304 = !DILocation(line: 113, column: 33, scope: !2261)
!2305 = !DILocation(line: 113, column: 2, scope: !2261)
!2306 = !DILocation(line: 114, column: 2, scope: !2261)
!2307 = !DILocation(line: 114, column: 6, scope: !2261)
!2308 = !DILocation(line: 114, column: 17, scope: !2261)
!2309 = !DILocation(line: 115, column: 2, scope: !2261)
!2310 = !DILocation(line: 115, column: 6, scope: !2261)
!2311 = !DILocation(line: 115, column: 16, scope: !2261)
!2312 = !DILocation(line: 118, column: 7, scope: !2261)
!2313 = !DILocation(line: 118, column: 5, scope: !2261)
!2314 = !DILocation(line: 119, column: 15, scope: !2261)
!2315 = !DILocation(line: 119, column: 21, scope: !2261)
!2316 = !DILocation(line: 119, column: 33, scope: !2261)
!2317 = !DILocation(line: 119, column: 2, scope: !2261)
!2318 = !DILocation(line: 120, column: 2, scope: !2261)
!2319 = !DILocation(line: 120, column: 6, scope: !2261)
!2320 = !DILocation(line: 120, column: 17, scope: !2261)
!2321 = !DILocation(line: 121, column: 2, scope: !2261)
!2322 = !DILocation(line: 121, column: 6, scope: !2261)
!2323 = !DILocation(line: 121, column: 16, scope: !2261)
!2324 = !DILocation(line: 124, column: 2, scope: !2261)
!2325 = !DILocation(line: 124, column: 6, scope: !2261)
!2326 = !DILocation(line: 124, column: 10, scope: !2261)
!2327 = !DILocation(line: 124, column: 17, scope: !2261)
!2328 = !DILocation(line: 125, column: 2, scope: !2261)
!2329 = !DILocation(line: 125, column: 6, scope: !2261)
!2330 = !DILocation(line: 125, column: 10, scope: !2261)
!2331 = !DILocation(line: 125, column: 15, scope: !2261)
!2332 = !DILocation(line: 128, column: 7, scope: !2261)
!2333 = !DILocation(line: 128, column: 5, scope: !2261)
!2334 = !DILocation(line: 130, column: 15, scope: !2261)
!2335 = !DILocation(line: 130, column: 21, scope: !2261)
!2336 = !DILocation(line: 130, column: 33, scope: !2261)
!2337 = !DILocation(line: 130, column: 2, scope: !2261)
!2338 = !DILocation(line: 131, column: 2, scope: !2261)
!2339 = !DILocation(line: 131, column: 6, scope: !2261)
!2340 = !DILocation(line: 131, column: 17, scope: !2261)
!2341 = !DILocation(line: 132, column: 2, scope: !2261)
!2342 = !DILocation(line: 132, column: 6, scope: !2261)
!2343 = !DILocation(line: 132, column: 16, scope: !2261)
!2344 = !DILocation(line: 133, column: 2, scope: !2261)
!2345 = !DILocation(line: 133, column: 6, scope: !2261)
!2346 = !DILocation(line: 133, column: 11, scope: !2261)
!2347 = !DILocation(line: 136, column: 7, scope: !2261)
!2348 = !DILocation(line: 136, column: 5, scope: !2261)
!2349 = !DILocation(line: 138, column: 15, scope: !2261)
!2350 = !DILocation(line: 138, column: 21, scope: !2261)
!2351 = !DILocation(line: 138, column: 33, scope: !2261)
!2352 = !DILocation(line: 138, column: 2, scope: !2261)
!2353 = !DILocation(line: 139, column: 2, scope: !2261)
!2354 = !DILocation(line: 139, column: 6, scope: !2261)
!2355 = !DILocation(line: 139, column: 17, scope: !2261)
!2356 = !DILocation(line: 141, column: 29, scope: !2261)
!2357 = !DILocation(line: 141, column: 34, scope: !2261)
!2358 = !DILocation(line: 141, column: 21, scope: !2261)
!2359 = !DILocation(line: 141, column: 2, scope: !2261)
!2360 = !DILocation(line: 141, column: 6, scope: !2261)
!2361 = !DILocation(line: 141, column: 10, scope: !2261)
!2362 = !DILocation(line: 141, column: 14, scope: !2261)
!2363 = !DILocation(line: 141, column: 19, scope: !2261)
!2364 = !DILocation(line: 142, column: 30, scope: !2261)
!2365 = !DILocation(line: 142, column: 34, scope: !2261)
!2366 = !DILocation(line: 142, column: 29, scope: !2261)
!2367 = !DILocation(line: 142, column: 21, scope: !2261)
!2368 = !DILocation(line: 142, column: 40, scope: !2261)
!2369 = !DILocation(line: 142, column: 2, scope: !2261)
!2370 = !DILocation(line: 142, column: 6, scope: !2261)
!2371 = !DILocation(line: 142, column: 10, scope: !2261)
!2372 = !DILocation(line: 142, column: 14, scope: !2261)
!2373 = !DILocation(line: 142, column: 19, scope: !2261)
!2374 = !DILocation(line: 143, column: 29, scope: !2261)
!2375 = !DILocation(line: 143, column: 34, scope: !2261)
!2376 = !DILocation(line: 143, column: 21, scope: !2261)
!2377 = !DILocation(line: 143, column: 2, scope: !2261)
!2378 = !DILocation(line: 143, column: 6, scope: !2261)
!2379 = !DILocation(line: 143, column: 10, scope: !2261)
!2380 = !DILocation(line: 143, column: 14, scope: !2261)
!2381 = !DILocation(line: 143, column: 19, scope: !2261)
!2382 = !DILocation(line: 144, column: 2, scope: !2261)
!2383 = !DILocation(line: 144, column: 6, scope: !2261)
!2384 = !DILocation(line: 144, column: 10, scope: !2261)
!2385 = !DILocation(line: 144, column: 14, scope: !2261)
!2386 = !DILocation(line: 144, column: 19, scope: !2261)
!2387 = !DILocation(line: 146, column: 2, scope: !2261)
!2388 = !DILocation(line: 146, column: 6, scope: !2261)
!2389 = !DILocation(line: 146, column: 10, scope: !2261)
!2390 = !DILocation(line: 146, column: 16, scope: !2261)
!2391 = !DILocation(line: 146, column: 20, scope: !2261)
!2392 = !DILocation(line: 146, column: 24, scope: !2261)
!2393 = !DILocation(line: 148, column: 2, scope: !2261)
!2394 = !DILocation(line: 148, column: 6, scope: !2261)
!2395 = !DILocation(line: 148, column: 10, scope: !2261)
!2396 = !DILocation(line: 148, column: 17, scope: !2261)
!2397 = !DILocation(line: 149, column: 2, scope: !2261)
!2398 = !DILocation(line: 149, column: 6, scope: !2261)
!2399 = !DILocation(line: 149, column: 10, scope: !2261)
!2400 = !DILocation(line: 149, column: 17, scope: !2261)
!2401 = !DILocation(line: 151, column: 2, scope: !2261)
!2402 = !DILocation(line: 151, column: 6, scope: !2261)
!2403 = !DILocation(line: 151, column: 10, scope: !2261)
!2404 = !DILocation(line: 151, column: 17, scope: !2261)
!2405 = !DILocation(line: 152, column: 2, scope: !2261)
!2406 = !DILocation(line: 152, column: 6, scope: !2261)
!2407 = !DILocation(line: 152, column: 10, scope: !2261)
!2408 = !DILocation(line: 152, column: 17, scope: !2261)
!2409 = !DILocation(line: 154, column: 2, scope: !2261)
!2410 = !DILocation(line: 154, column: 6, scope: !2261)
!2411 = !DILocation(line: 154, column: 10, scope: !2261)
!2412 = !DILocation(line: 154, column: 18, scope: !2261)
!2413 = !DILocation(line: 155, column: 2, scope: !2261)
!2414 = !DILocation(line: 155, column: 6, scope: !2261)
!2415 = !DILocation(line: 155, column: 10, scope: !2261)
!2416 = !DILocation(line: 155, column: 18, scope: !2261)
!2417 = !DILocation(line: 156, column: 2, scope: !2261)
!2418 = !DILocation(line: 156, column: 6, scope: !2261)
!2419 = !DILocation(line: 156, column: 10, scope: !2261)
!2420 = !DILocation(line: 156, column: 17, scope: !2261)
!2421 = !DILocation(line: 157, column: 2, scope: !2261)
!2422 = !DILocation(line: 157, column: 6, scope: !2261)
!2423 = !DILocation(line: 157, column: 10, scope: !2261)
!2424 = !DILocation(line: 157, column: 17, scope: !2261)
!2425 = !DILocation(line: 158, column: 2, scope: !2261)
!2426 = !DILocation(line: 158, column: 6, scope: !2261)
!2427 = !DILocation(line: 158, column: 10, scope: !2261)
!2428 = !DILocation(line: 158, column: 19, scope: !2261)
!2429 = !DILocation(line: 159, column: 2, scope: !2261)
!2430 = !DILocation(line: 159, column: 6, scope: !2261)
!2431 = !DILocation(line: 159, column: 10, scope: !2261)
!2432 = !DILocation(line: 159, column: 18, scope: !2261)
!2433 = !DILocation(line: 160, column: 2, scope: !2261)
!2434 = !DILocation(line: 160, column: 6, scope: !2261)
!2435 = !DILocation(line: 160, column: 10, scope: !2261)
!2436 = !DILocation(line: 160, column: 16, scope: !2261)
!2437 = !DILocation(line: 161, column: 2, scope: !2261)
!2438 = !DILocation(line: 161, column: 6, scope: !2261)
!2439 = !DILocation(line: 161, column: 10, scope: !2261)
!2440 = !DILocation(line: 161, column: 15, scope: !2261)
!2441 = !DILocation(line: 163, column: 22, scope: !2261)
!2442 = !DILocation(line: 163, column: 9, scope: !2261)
!2443 = !DILocation(line: 163, column: 2, scope: !2261)
!2444 = distinct !DISubprogram(name: "nla_free", scope: !1, file: !1, line: 167, type: !2445, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !367}
!2447 = !DILocalVariable(name: "sl", arg: 1, scope: !2444, file: !1, line: 167, type: !367)
!2448 = !DILocation(line: 167, column: 33, scope: !2444)
!2449 = !DILocalVariable(name: "snla", scope: !2444, file: !1, line: 169, type: !381)
!2450 = !DILocation(line: 169, column: 12, scope: !2444)
!2451 = !DILocation(line: 169, column: 32, scope: !2444)
!2452 = !DILocation(line: 169, column: 19, scope: !2444)
!2453 = !DILocation(line: 171, column: 6, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 171, column: 6)
!2455 = !DILocation(line: 171, column: 12, scope: !2454)
!2456 = !DILocation(line: 171, column: 6, scope: !2444)
!2457 = !DILocation(line: 172, column: 18, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !1, line: 171, column: 17)
!2459 = !DILocation(line: 172, column: 24, scope: !2458)
!2460 = !DILocation(line: 172, column: 29, scope: !2458)
!2461 = !DILocation(line: 172, column: 3, scope: !2458)
!2462 = !DILocation(line: 173, column: 3, scope: !2458)
!2463 = !DILocation(line: 173, column: 13, scope: !2458)
!2464 = !DILocation(line: 173, column: 19, scope: !2458)
!2465 = !DILocation(line: 174, column: 2, scope: !2458)
!2466 = !DILocation(line: 175, column: 1, scope: !2444)
!2467 = distinct !DISubprogram(name: "nla_init", scope: !1, file: !1, line: 179, type: !2468, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !1888, !2085}
!2470 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !2467, file: !1, line: 179, type: !1888)
!2471 = !DILocation(line: 179, column: 46, scope: !2467)
!2472 = !DILocalVariable(name: "sa", arg: 2, scope: !2467, file: !1, line: 179, type: !2085)
!2473 = !DILocation(line: 179, column: 67, scope: !2467)
!2474 = !DILocalVariable(name: "snla", scope: !2467, file: !1, line: 181, type: !381)
!2475 = !DILocation(line: 181, column: 12, scope: !2467)
!2476 = !DILocation(line: 181, column: 31, scope: !2467)
!2477 = !DILocation(line: 181, column: 35, scope: !2467)
!2478 = !DILocation(line: 181, column: 45, scope: !2467)
!2479 = !DILocation(line: 181, column: 19, scope: !2467)
!2480 = !DILocation(line: 184, column: 6, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2467, file: !1, line: 184, column: 6)
!2482 = !DILocation(line: 184, column: 12, scope: !2481)
!2483 = !DILocation(line: 184, column: 16, scope: !2481)
!2484 = !DILocation(line: 184, column: 6, scope: !2467)
!2485 = !DILocation(line: 185, column: 15, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !1, line: 184, column: 25)
!2487 = !DILocation(line: 185, column: 3, scope: !2486)
!2488 = !DILocation(line: 185, column: 9, scope: !2486)
!2489 = !DILocation(line: 185, column: 13, scope: !2486)
!2490 = !DILocation(line: 186, column: 31, scope: !2486)
!2491 = !DILocation(line: 186, column: 37, scope: !2486)
!2492 = !DILocation(line: 186, column: 43, scope: !2486)
!2493 = !DILocation(line: 186, column: 23, scope: !2486)
!2494 = !DILocation(line: 186, column: 3, scope: !2486)
!2495 = !DILocation(line: 186, column: 9, scope: !2486)
!2496 = !DILocation(line: 186, column: 14, scope: !2486)
!2497 = !DILocation(line: 186, column: 21, scope: !2486)
!2498 = !DILocation(line: 187, column: 2, scope: !2486)
!2499 = !DILocation(line: 189, column: 22, scope: !2467)
!2500 = !DILocation(line: 189, column: 2, scope: !2467)
!2501 = !DILocation(line: 190, column: 1, scope: !2467)
!2502 = distinct !DISubprogram(name: "nla_duplicate", scope: !1, file: !1, line: 192, type: !2503, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!367, !367}
!2505 = !DILocalVariable(name: "sl", arg: 1, scope: !2502, file: !1, line: 192, type: !367)
!2506 = !DILocation(line: 192, column: 44, scope: !2502)
!2507 = !DILocalVariable(name: "snlan", scope: !2502, file: !1, line: 194, type: !381)
!2508 = !DILocation(line: 194, column: 12, scope: !2502)
!2509 = !DILocation(line: 194, column: 20, scope: !2502)
!2510 = !DILocation(line: 194, column: 34, scope: !2502)
!2511 = !DILocation(line: 197, column: 15, scope: !2502)
!2512 = !DILocation(line: 197, column: 29, scope: !2502)
!2513 = !DILocation(line: 197, column: 36, scope: !2502)
!2514 = !DILocation(line: 197, column: 2, scope: !2502)
!2515 = !DILocation(line: 197, column: 9, scope: !2502)
!2516 = !DILocation(line: 197, column: 13, scope: !2502)
!2517 = !DILocation(line: 199, column: 22, scope: !2502)
!2518 = !DILocation(line: 199, column: 9, scope: !2502)
!2519 = !DILocation(line: 199, column: 2, scope: !2502)
!2520 = distinct !DISubprogram(name: "nla_listener", scope: !1, file: !1, line: 468, type: !2521, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !1967, !2085, !2523}
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNotifier", file: !462, line: 206, baseType: !2007)
!2525 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !2520, file: !1, line: 468, type: !1967)
!2526 = !DILocation(line: 468, column: 35, scope: !2520)
!2527 = !DILocalVariable(name: "sa", arg: 2, scope: !2520, file: !1, line: 468, type: !2085)
!2528 = !DILocation(line: 468, column: 56, scope: !2520)
!2529 = !DILocalVariable(name: "wmn", arg: 3, scope: !2520, file: !1, line: 468, type: !2523)
!2530 = !DILocation(line: 468, column: 72, scope: !2520)
!2531 = !DILocation(line: 471, column: 10, scope: !2520)
!2532 = !DILocation(line: 471, column: 15, scope: !2520)
!2533 = !DILocation(line: 471, column: 2, scope: !2520)
!2534 = !DILocation(line: 474, column: 24, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2520, file: !1, line: 471, column: 25)
!2536 = !DILocation(line: 474, column: 4, scope: !2535)
!2537 = !DILocation(line: 475, column: 4, scope: !2535)
!2538 = !DILocation(line: 485, column: 24, scope: !2535)
!2539 = !DILocation(line: 485, column: 4, scope: !2535)
!2540 = !DILocation(line: 486, column: 4, scope: !2535)
!2541 = !DILocation(line: 488, column: 12, scope: !2535)
!2542 = !DILocation(line: 488, column: 17, scope: !2535)
!2543 = !DILocation(line: 488, column: 4, scope: !2535)
!2544 = !DILocation(line: 491, column: 6, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 488, column: 23)
!2546 = !DILocation(line: 493, column: 26, scope: !2545)
!2547 = !DILocation(line: 493, column: 6, scope: !2545)
!2548 = !DILocation(line: 494, column: 6, scope: !2545)
!2549 = !DILocation(line: 496, column: 4, scope: !2535)
!2550 = !DILocation(line: 498, column: 8, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 498, column: 8)
!2552 = !DILocation(line: 498, column: 13, scope: !2551)
!2553 = !DILocation(line: 498, column: 18, scope: !2551)
!2554 = !DILocation(line: 498, column: 8, scope: !2535)
!2555 = !DILocation(line: 499, column: 24, scope: !2551)
!2556 = !DILocation(line: 499, column: 5, scope: !2551)
!2557 = !DILocation(line: 500, column: 4, scope: !2535)
!2558 = !DILocation(line: 502, column: 1, scope: !2520)
!2559 = distinct !DISubprogram(name: "nla_main_area_init", scope: !1, file: !1, line: 253, type: !2560, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{null, !2562, !1851}
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !469, line: 160, baseType: !1889)
!2564 = !DILocalVariable(name: "wm", arg: 1, scope: !2559, file: !1, line: 253, type: !2562)
!2565 = !DILocation(line: 253, column: 49, scope: !2559)
!2566 = !DILocalVariable(name: "ar", arg: 2, scope: !2559, file: !1, line: 253, type: !1851)
!2567 = !DILocation(line: 253, column: 62, scope: !2559)
!2568 = !DILocalVariable(name: "keymap", scope: !2559, file: !1, line: 255, type: !2569)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64)
!2570 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !469, line: 297, baseType: !2571)
!2571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !469, line: 281, size: 1088, elements: !2572)
!2572 = !{!2573, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2588}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2571, file: !469, line: 282, baseType: !2574, size: 64)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2571, file: !469, line: 282, baseType: !2574, size: 64, offset: 64)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2571, file: !469, line: 284, baseType: !356, size: 128, offset: 128)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2571, file: !469, line: 285, baseType: !356, size: 128, offset: 256)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2571, file: !469, line: 287, baseType: !346, size: 512, offset: 384)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2571, file: !469, line: 288, baseType: !330, size: 16, offset: 896)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2571, file: !469, line: 289, baseType: !330, size: 16, offset: 912)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2571, file: !469, line: 291, baseType: !330, size: 16, offset: 928)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2571, file: !469, line: 292, baseType: !330, size: 16, offset: 944)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2571, file: !469, line: 295, baseType: !2584, size: 64, offset: 960)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!51, !2587}
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2571, file: !469, line: 296, baseType: !296, size: 64, offset: 1024)
!2589 = !DILocation(line: 255, column: 12, scope: !2559)
!2590 = !DILocation(line: 257, column: 27, scope: !2559)
!2591 = !DILocation(line: 257, column: 31, scope: !2559)
!2592 = !DILocation(line: 257, column: 59, scope: !2559)
!2593 = !DILocation(line: 257, column: 63, scope: !2559)
!2594 = !DILocation(line: 257, column: 69, scope: !2559)
!2595 = !DILocation(line: 257, column: 73, scope: !2559)
!2596 = !DILocation(line: 257, column: 2, scope: !2559)
!2597 = !DILocation(line: 260, column: 26, scope: !2559)
!2598 = !DILocation(line: 260, column: 30, scope: !2559)
!2599 = !DILocation(line: 260, column: 11, scope: !2559)
!2600 = !DILocation(line: 260, column: 9, scope: !2559)
!2601 = !DILocation(line: 261, column: 34, scope: !2559)
!2602 = !DILocation(line: 261, column: 38, scope: !2559)
!2603 = !DILocation(line: 261, column: 48, scope: !2559)
!2604 = !DILocation(line: 261, column: 57, scope: !2559)
!2605 = !DILocation(line: 261, column: 61, scope: !2559)
!2606 = !DILocation(line: 261, column: 65, scope: !2559)
!2607 = !DILocation(line: 261, column: 72, scope: !2559)
!2608 = !DILocation(line: 261, column: 76, scope: !2559)
!2609 = !DILocation(line: 261, column: 2, scope: !2559)
!2610 = !DILocation(line: 262, column: 26, scope: !2559)
!2611 = !DILocation(line: 262, column: 30, scope: !2559)
!2612 = !DILocation(line: 262, column: 11, scope: !2559)
!2613 = !DILocation(line: 262, column: 9, scope: !2559)
!2614 = !DILocation(line: 263, column: 31, scope: !2559)
!2615 = !DILocation(line: 263, column: 35, scope: !2559)
!2616 = !DILocation(line: 263, column: 45, scope: !2559)
!2617 = !DILocation(line: 263, column: 2, scope: !2559)
!2618 = !DILocation(line: 264, column: 1, scope: !2559)
!2619 = distinct !DISubprogram(name: "nla_main_area_draw", scope: !1, file: !1, line: 266, type: !2620, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !2264, !1851}
!2622 = !DILocalVariable(name: "C", arg: 1, scope: !2619, file: !1, line: 266, type: !2264)
!2623 = !DILocation(line: 266, column: 48, scope: !2619)
!2624 = !DILocalVariable(name: "ar", arg: 2, scope: !2619, file: !1, line: 266, type: !1851)
!2625 = !DILocation(line: 266, column: 60, scope: !2619)
!2626 = !DILocalVariable(name: "snla", scope: !2619, file: !1, line: 269, type: !381)
!2627 = !DILocation(line: 269, column: 12, scope: !2619)
!2628 = !DILocation(line: 269, column: 36, scope: !2619)
!2629 = !DILocation(line: 269, column: 19, scope: !2619)
!2630 = !DILocalVariable(name: "ac", scope: !2619, file: !1, line: 270, type: !2631)
!2631 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !283, line: 89, baseType: !2632)
!2632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !283, line: 71, size: 640, elements: !2633)
!2633 = !{!2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2632, file: !283, line: 72, baseType: !296, size: 64)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2632, file: !283, line: 73, baseType: !330, size: 16, offset: 64)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2632, file: !283, line: 75, baseType: !330, size: 16, offset: 80)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2632, file: !283, line: 76, baseType: !330, size: 16, offset: 96)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2632, file: !283, line: 77, baseType: !330, size: 16, offset: 112)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !2632, file: !283, line: 78, baseType: !1941, size: 64, offset: 128)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !2632, file: !283, line: 79, baseType: !372, size: 64, offset: 192)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2632, file: !283, line: 80, baseType: !1856, size: 64, offset: 256)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !2632, file: !283, line: 82, baseType: !395, size: 64, offset: 320)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2632, file: !283, line: 84, baseType: !484, size: 64, offset: 384)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !2632, file: !283, line: 85, baseType: !559, size: 64, offset: 448)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2632, file: !283, line: 86, baseType: !671, size: 64, offset: 512)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2632, file: !283, line: 88, baseType: !2647, size: 64, offset: 576)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!2648 = !DILocation(line: 270, column: 15, scope: !2619)
!2649 = !DILocalVariable(name: "v2d", scope: !2619, file: !1, line: 271, type: !2650)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!2651 = !DILocation(line: 271, column: 10, scope: !2619)
!2652 = !DILocation(line: 271, column: 17, scope: !2619)
!2653 = !DILocation(line: 271, column: 21, scope: !2619)
!2654 = !DILocalVariable(name: "grid", scope: !2619, file: !1, line: 272, type: !2655)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2656, size: 64)
!2656 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DGrid", file: !50, line: 142, baseType: !2657)
!2657 = !DICompositeType(tag: DW_TAG_structure_type, name: "View2DGrid", file: !50, line: 131, flags: DIFlagFwdDecl)
!2658 = !DILocation(line: 272, column: 14, scope: !2619)
!2659 = !DILocalVariable(name: "scrollers", scope: !2619, file: !1, line: 273, type: !2660)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64)
!2661 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DScrollers", file: !50, line: 143, baseType: !2662)
!2662 = !DICompositeType(tag: DW_TAG_structure_type, name: "View2DScrollers", file: !50, line: 132, flags: DIFlagFwdDecl)
!2663 = !DILocation(line: 273, column: 19, scope: !2619)
!2664 = !DILocalVariable(name: "unit", scope: !2619, file: !1, line: 274, type: !330)
!2665 = !DILocation(line: 274, column: 8, scope: !2619)
!2666 = !DILocalVariable(name: "flag", scope: !2619, file: !1, line: 274, type: !330)
!2667 = !DILocation(line: 274, column: 18, scope: !2619)
!2668 = !DILocation(line: 277, column: 2, scope: !2619)
!2669 = !DILocation(line: 278, column: 2, scope: !2619)
!2670 = !DILocation(line: 280, column: 23, scope: !2619)
!2671 = !DILocation(line: 280, column: 2, scope: !2619)
!2672 = !DILocation(line: 283, column: 10, scope: !2619)
!2673 = !DILocation(line: 283, column: 16, scope: !2619)
!2674 = !DILocation(line: 283, column: 21, scope: !2619)
!2675 = !DILocation(line: 283, column: 9, scope: !2619)
!2676 = !DILocation(line: 283, column: 7, scope: !2619)
!2677 = !DILocation(line: 284, column: 44, scope: !2619)
!2678 = !DILocation(line: 284, column: 29, scope: !2619)
!2679 = !DILocation(line: 284, column: 48, scope: !2619)
!2680 = !DILocation(line: 284, column: 53, scope: !2619)
!2681 = !DILocation(line: 284, column: 105, scope: !2619)
!2682 = !DILocation(line: 284, column: 109, scope: !2619)
!2683 = !DILocation(line: 284, column: 115, scope: !2619)
!2684 = !DILocation(line: 284, column: 119, scope: !2619)
!2685 = !DILocation(line: 284, column: 9, scope: !2619)
!2686 = !DILocation(line: 284, column: 7, scope: !2619)
!2687 = !DILocation(line: 285, column: 22, scope: !2619)
!2688 = !DILocation(line: 285, column: 27, scope: !2619)
!2689 = !DILocation(line: 285, column: 2, scope: !2619)
!2690 = !DILocation(line: 286, column: 22, scope: !2619)
!2691 = !DILocation(line: 286, column: 2, scope: !2619)
!2692 = !DILocation(line: 288, column: 25, scope: !2619)
!2693 = !DILocation(line: 288, column: 28, scope: !2619)
!2694 = !DILocation(line: 288, column: 2, scope: !2619)
!2695 = !DILocation(line: 291, column: 32, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2619, file: !1, line: 291, column: 6)
!2697 = !DILocation(line: 291, column: 6, scope: !2696)
!2698 = !DILocation(line: 291, column: 6, scope: !2619)
!2699 = !DILocation(line: 293, column: 27, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 291, column: 41)
!2701 = !DILocation(line: 293, column: 33, scope: !2700)
!2702 = !DILocation(line: 293, column: 3, scope: !2700)
!2703 = !DILocation(line: 296, column: 29, scope: !2700)
!2704 = !DILocation(line: 296, column: 3, scope: !2700)
!2705 = !DILocation(line: 297, column: 2, scope: !2700)
!2706 = !DILocation(line: 299, column: 23, scope: !2619)
!2707 = !DILocation(line: 299, column: 2, scope: !2619)
!2708 = !DILocation(line: 302, column: 6, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2619, file: !1, line: 302, column: 6)
!2710 = !DILocation(line: 302, column: 12, scope: !2709)
!2711 = !DILocation(line: 302, column: 17, scope: !2709)
!2712 = !DILocation(line: 302, column: 6, scope: !2619)
!2713 = !DILocation(line: 302, column: 39, scope: !2709)
!2714 = !DILocation(line: 302, column: 34, scope: !2709)
!2715 = !DILocation(line: 303, column: 7, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2619, file: !1, line: 303, column: 6)
!2717 = !DILocation(line: 303, column: 13, scope: !2716)
!2718 = !DILocation(line: 303, column: 18, scope: !2716)
!2719 = !DILocation(line: 303, column: 40, scope: !2716)
!2720 = !DILocation(line: 303, column: 6, scope: !2619)
!2721 = !DILocation(line: 303, column: 51, scope: !2716)
!2722 = !DILocation(line: 303, column: 46, scope: !2716)
!2723 = !DILocation(line: 304, column: 17, scope: !2619)
!2724 = !DILocation(line: 304, column: 20, scope: !2619)
!2725 = !DILocation(line: 304, column: 25, scope: !2619)
!2726 = !DILocation(line: 304, column: 2, scope: !2619)
!2727 = !DILocation(line: 307, column: 30, scope: !2619)
!2728 = !DILocation(line: 307, column: 34, scope: !2619)
!2729 = !DILocation(line: 307, column: 2, scope: !2619)
!2730 = !DILocation(line: 308, column: 18, scope: !2619)
!2731 = !DILocation(line: 308, column: 2, scope: !2619)
!2732 = !DILocation(line: 311, column: 23, scope: !2619)
!2733 = !DILocation(line: 311, column: 2, scope: !2619)
!2734 = !DILocation(line: 312, column: 25, scope: !2619)
!2735 = !DILocation(line: 312, column: 28, scope: !2619)
!2736 = !DILocation(line: 312, column: 2, scope: !2619)
!2737 = !DILocation(line: 315, column: 23, scope: !2619)
!2738 = !DILocation(line: 315, column: 2, scope: !2619)
!2739 = !DILocation(line: 316, column: 25, scope: !2619)
!2740 = !DILocation(line: 316, column: 28, scope: !2619)
!2741 = !DILocation(line: 316, column: 2, scope: !2619)
!2742 = !DILocation(line: 319, column: 25, scope: !2619)
!2743 = !DILocation(line: 319, column: 2, scope: !2619)
!2744 = !DILocation(line: 322, column: 39, scope: !2619)
!2745 = !DILocation(line: 322, column: 42, scope: !2619)
!2746 = !DILocation(line: 322, column: 47, scope: !2619)
!2747 = !DILocation(line: 322, column: 14, scope: !2619)
!2748 = !DILocation(line: 322, column: 12, scope: !2619)
!2749 = !DILocation(line: 323, column: 27, scope: !2619)
!2750 = !DILocation(line: 323, column: 30, scope: !2619)
!2751 = !DILocation(line: 323, column: 35, scope: !2619)
!2752 = !DILocation(line: 323, column: 2, scope: !2619)
!2753 = !DILocation(line: 324, column: 27, scope: !2619)
!2754 = !DILocation(line: 324, column: 2, scope: !2619)
!2755 = !DILocation(line: 325, column: 1, scope: !2619)
!2756 = distinct !DISubprogram(name: "nla_main_area_listener", scope: !1, file: !1, line: 388, type: !2757, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{null, !1967, !2085, !1851, !2523}
!2759 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !2756, file: !1, line: 388, type: !1967)
!2760 = !DILocation(line: 388, column: 45, scope: !2756)
!2761 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !2756, file: !1, line: 388, type: !2085)
!2762 = !DILocation(line: 388, column: 66, scope: !2756)
!2763 = !DILocalVariable(name: "ar", arg: 3, scope: !2756, file: !1, line: 388, type: !1851)
!2764 = !DILocation(line: 388, column: 87, scope: !2756)
!2765 = !DILocalVariable(name: "wmn", arg: 4, scope: !2756, file: !1, line: 388, type: !2523)
!2766 = !DILocation(line: 388, column: 103, scope: !2756)
!2767 = !DILocation(line: 391, column: 10, scope: !2756)
!2768 = !DILocation(line: 391, column: 15, scope: !2756)
!2769 = !DILocation(line: 391, column: 2, scope: !2756)
!2770 = !DILocation(line: 393, column: 25, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 391, column: 25)
!2772 = !DILocation(line: 393, column: 4, scope: !2771)
!2773 = !DILocation(line: 394, column: 4, scope: !2771)
!2774 = !DILocation(line: 396, column: 12, scope: !2771)
!2775 = !DILocation(line: 396, column: 17, scope: !2771)
!2776 = !DILocation(line: 396, column: 4, scope: !2771)
!2777 = !DILocation(line: 401, column: 27, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 396, column: 23)
!2779 = !DILocation(line: 401, column: 6, scope: !2778)
!2780 = !DILocation(line: 402, column: 6, scope: !2778)
!2781 = !DILocation(line: 404, column: 4, scope: !2771)
!2782 = !DILocation(line: 406, column: 12, scope: !2771)
!2783 = !DILocation(line: 406, column: 17, scope: !2771)
!2784 = !DILocation(line: 406, column: 4, scope: !2771)
!2785 = !DILocation(line: 411, column: 27, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 406, column: 23)
!2787 = !DILocation(line: 411, column: 6, scope: !2786)
!2788 = !DILocation(line: 412, column: 6, scope: !2786)
!2789 = !DILocation(line: 414, column: 4, scope: !2771)
!2790 = !DILocation(line: 416, column: 12, scope: !2771)
!2791 = !DILocation(line: 416, column: 17, scope: !2771)
!2792 = !DILocation(line: 416, column: 4, scope: !2771)
!2793 = !DILocation(line: 418, column: 27, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 416, column: 25)
!2795 = !DILocation(line: 418, column: 6, scope: !2794)
!2796 = !DILocation(line: 419, column: 6, scope: !2794)
!2797 = !DILocation(line: 421, column: 4, scope: !2771)
!2798 = !DILocation(line: 423, column: 8, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 423, column: 8)
!2800 = !DILocation(line: 423, column: 13, scope: !2799)
!2801 = !DILocation(line: 423, column: 20, scope: !2799)
!2802 = !DILocation(line: 423, column: 8, scope: !2771)
!2803 = !DILocation(line: 424, column: 26, scope: !2799)
!2804 = !DILocation(line: 424, column: 5, scope: !2799)
!2805 = !DILocation(line: 425, column: 4, scope: !2771)
!2806 = !DILocation(line: 427, column: 8, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 427, column: 8)
!2808 = !DILocation(line: 427, column: 13, scope: !2807)
!2809 = !DILocation(line: 427, column: 18, scope: !2807)
!2810 = !DILocation(line: 427, column: 8, scope: !2771)
!2811 = !DILocation(line: 428, column: 26, scope: !2807)
!2812 = !DILocation(line: 428, column: 5, scope: !2807)
!2813 = !DILocation(line: 429, column: 4, scope: !2771)
!2814 = !DILocation(line: 431, column: 1, scope: !2756)
!2815 = distinct !DISubprogram(name: "nla_header_area_init", scope: !1, file: !1, line: 329, type: !2560, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!2816 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !2815, file: !1, line: 329, type: !2562)
!2817 = !DILocation(line: 329, column: 51, scope: !2815)
!2818 = !DILocalVariable(name: "ar", arg: 2, scope: !2815, file: !1, line: 329, type: !1851)
!2819 = !DILocation(line: 329, column: 72, scope: !2815)
!2820 = !DILocation(line: 331, column: 24, scope: !2815)
!2821 = !DILocation(line: 331, column: 2, scope: !2815)
!2822 = !DILocation(line: 332, column: 1, scope: !2815)
!2823 = distinct !DISubprogram(name: "nla_header_area_draw", scope: !1, file: !1, line: 334, type: !2620, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!2824 = !DILocalVariable(name: "C", arg: 1, scope: !2823, file: !1, line: 334, type: !2264)
!2825 = !DILocation(line: 334, column: 50, scope: !2823)
!2826 = !DILocalVariable(name: "ar", arg: 2, scope: !2823, file: !1, line: 334, type: !1851)
!2827 = !DILocation(line: 334, column: 62, scope: !2823)
!2828 = !DILocation(line: 336, column: 19, scope: !2823)
!2829 = !DILocation(line: 336, column: 22, scope: !2823)
!2830 = !DILocation(line: 336, column: 2, scope: !2823)
!2831 = !DILocation(line: 337, column: 1, scope: !2823)
!2832 = distinct !DISubprogram(name: "nla_channel_area_init", scope: !1, file: !1, line: 203, type: !2560, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!2833 = !DILocalVariable(name: "wm", arg: 1, scope: !2832, file: !1, line: 203, type: !2562)
!2834 = !DILocation(line: 203, column: 52, scope: !2832)
!2835 = !DILocalVariable(name: "ar", arg: 2, scope: !2832, file: !1, line: 203, type: !1851)
!2836 = !DILocation(line: 203, column: 65, scope: !2832)
!2837 = !DILocalVariable(name: "keymap", scope: !2832, file: !1, line: 205, type: !2569)
!2838 = !DILocation(line: 205, column: 12, scope: !2832)
!2839 = !DILocation(line: 208, column: 2, scope: !2832)
!2840 = !DILocation(line: 208, column: 6, scope: !2832)
!2841 = !DILocation(line: 208, column: 10, scope: !2832)
!2842 = !DILocation(line: 208, column: 17, scope: !2832)
!2843 = !DILocation(line: 210, column: 27, scope: !2832)
!2844 = !DILocation(line: 210, column: 31, scope: !2832)
!2845 = !DILocation(line: 210, column: 57, scope: !2832)
!2846 = !DILocation(line: 210, column: 61, scope: !2832)
!2847 = !DILocation(line: 210, column: 67, scope: !2832)
!2848 = !DILocation(line: 210, column: 71, scope: !2832)
!2849 = !DILocation(line: 210, column: 2, scope: !2832)
!2850 = !DILocation(line: 214, column: 26, scope: !2832)
!2851 = !DILocation(line: 214, column: 30, scope: !2832)
!2852 = !DILocation(line: 214, column: 11, scope: !2832)
!2853 = !DILocation(line: 214, column: 9, scope: !2832)
!2854 = !DILocation(line: 215, column: 34, scope: !2832)
!2855 = !DILocation(line: 215, column: 38, scope: !2832)
!2856 = !DILocation(line: 215, column: 48, scope: !2832)
!2857 = !DILocation(line: 215, column: 57, scope: !2832)
!2858 = !DILocation(line: 215, column: 61, scope: !2832)
!2859 = !DILocation(line: 215, column: 65, scope: !2832)
!2860 = !DILocation(line: 215, column: 72, scope: !2832)
!2861 = !DILocation(line: 215, column: 76, scope: !2832)
!2862 = !DILocation(line: 215, column: 2, scope: !2832)
!2863 = !DILocation(line: 217, column: 26, scope: !2832)
!2864 = !DILocation(line: 217, column: 30, scope: !2832)
!2865 = !DILocation(line: 217, column: 11, scope: !2832)
!2866 = !DILocation(line: 217, column: 9, scope: !2832)
!2867 = !DILocation(line: 218, column: 34, scope: !2832)
!2868 = !DILocation(line: 218, column: 38, scope: !2832)
!2869 = !DILocation(line: 218, column: 48, scope: !2832)
!2870 = !DILocation(line: 218, column: 57, scope: !2832)
!2871 = !DILocation(line: 218, column: 61, scope: !2832)
!2872 = !DILocation(line: 218, column: 65, scope: !2832)
!2873 = !DILocation(line: 218, column: 72, scope: !2832)
!2874 = !DILocation(line: 218, column: 76, scope: !2832)
!2875 = !DILocation(line: 218, column: 2, scope: !2832)
!2876 = !DILocation(line: 220, column: 26, scope: !2832)
!2877 = !DILocation(line: 220, column: 30, scope: !2832)
!2878 = !DILocation(line: 220, column: 11, scope: !2832)
!2879 = !DILocation(line: 220, column: 9, scope: !2832)
!2880 = !DILocation(line: 221, column: 34, scope: !2832)
!2881 = !DILocation(line: 221, column: 38, scope: !2832)
!2882 = !DILocation(line: 221, column: 48, scope: !2832)
!2883 = !DILocation(line: 221, column: 57, scope: !2832)
!2884 = !DILocation(line: 221, column: 61, scope: !2832)
!2885 = !DILocation(line: 221, column: 65, scope: !2832)
!2886 = !DILocation(line: 221, column: 72, scope: !2832)
!2887 = !DILocation(line: 221, column: 76, scope: !2832)
!2888 = !DILocation(line: 221, column: 2, scope: !2832)
!2889 = !DILocation(line: 222, column: 1, scope: !2832)
!2890 = distinct !DISubprogram(name: "nla_channel_area_draw", scope: !1, file: !1, line: 225, type: !2620, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!2891 = !DILocalVariable(name: "C", arg: 1, scope: !2890, file: !1, line: 225, type: !2264)
!2892 = !DILocation(line: 225, column: 51, scope: !2890)
!2893 = !DILocalVariable(name: "ar", arg: 2, scope: !2890, file: !1, line: 225, type: !1851)
!2894 = !DILocation(line: 225, column: 63, scope: !2890)
!2895 = !DILocalVariable(name: "ac", scope: !2890, file: !1, line: 227, type: !2631)
!2896 = !DILocation(line: 227, column: 15, scope: !2890)
!2897 = !DILocalVariable(name: "v2d", scope: !2890, file: !1, line: 228, type: !2650)
!2898 = !DILocation(line: 228, column: 10, scope: !2890)
!2899 = !DILocation(line: 228, column: 17, scope: !2890)
!2900 = !DILocation(line: 228, column: 21, scope: !2890)
!2901 = !DILocalVariable(name: "scrollers", scope: !2890, file: !1, line: 229, type: !2660)
!2902 = !DILocation(line: 229, column: 19, scope: !2890)
!2903 = !DILocation(line: 232, column: 2, scope: !2890)
!2904 = !DILocation(line: 233, column: 2, scope: !2890)
!2905 = !DILocation(line: 235, column: 23, scope: !2890)
!2906 = !DILocation(line: 235, column: 2, scope: !2890)
!2907 = !DILocation(line: 238, column: 32, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 238, column: 6)
!2909 = !DILocation(line: 238, column: 6, scope: !2908)
!2910 = !DILocation(line: 238, column: 6, scope: !2890)
!2911 = !DILocation(line: 239, column: 37, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 238, column: 41)
!2913 = !DILocation(line: 239, column: 45, scope: !2912)
!2914 = !DILocation(line: 239, column: 3, scope: !2912)
!2915 = !DILocation(line: 240, column: 2, scope: !2912)
!2916 = !DILocation(line: 243, column: 25, scope: !2890)
!2917 = !DILocation(line: 243, column: 2, scope: !2890)
!2918 = !DILocation(line: 246, column: 39, scope: !2890)
!2919 = !DILocation(line: 246, column: 42, scope: !2890)
!2920 = !DILocation(line: 246, column: 14, scope: !2890)
!2921 = !DILocation(line: 246, column: 12, scope: !2890)
!2922 = !DILocation(line: 247, column: 27, scope: !2890)
!2923 = !DILocation(line: 247, column: 30, scope: !2890)
!2924 = !DILocation(line: 247, column: 35, scope: !2890)
!2925 = !DILocation(line: 247, column: 2, scope: !2890)
!2926 = !DILocation(line: 248, column: 27, scope: !2890)
!2927 = !DILocation(line: 248, column: 2, scope: !2890)
!2928 = !DILocation(line: 249, column: 1, scope: !2890)
!2929 = distinct !DISubprogram(name: "nla_channel_area_listener", scope: !1, file: !1, line: 433, type: !2757, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!2930 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !2929, file: !1, line: 433, type: !1967)
!2931 = !DILocation(line: 433, column: 48, scope: !2929)
!2932 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !2929, file: !1, line: 433, type: !2085)
!2933 = !DILocation(line: 433, column: 69, scope: !2929)
!2934 = !DILocalVariable(name: "ar", arg: 3, scope: !2929, file: !1, line: 433, type: !1851)
!2935 = !DILocation(line: 433, column: 90, scope: !2929)
!2936 = !DILocalVariable(name: "wmn", arg: 4, scope: !2929, file: !1, line: 433, type: !2523)
!2937 = !DILocation(line: 433, column: 106, scope: !2929)
!2938 = !DILocation(line: 436, column: 10, scope: !2929)
!2939 = !DILocation(line: 436, column: 15, scope: !2929)
!2940 = !DILocation(line: 436, column: 2, scope: !2929)
!2941 = !DILocation(line: 438, column: 25, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2929, file: !1, line: 436, column: 25)
!2943 = !DILocation(line: 438, column: 4, scope: !2942)
!2944 = !DILocation(line: 439, column: 4, scope: !2942)
!2945 = !DILocation(line: 441, column: 12, scope: !2942)
!2946 = !DILocation(line: 441, column: 17, scope: !2942)
!2947 = !DILocation(line: 441, column: 4, scope: !2942)
!2948 = !DILocation(line: 443, column: 27, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2942, file: !1, line: 441, column: 23)
!2950 = !DILocation(line: 443, column: 6, scope: !2949)
!2951 = !DILocation(line: 444, column: 6, scope: !2949)
!2952 = !DILocation(line: 446, column: 4, scope: !2942)
!2953 = !DILocation(line: 448, column: 12, scope: !2942)
!2954 = !DILocation(line: 448, column: 17, scope: !2942)
!2955 = !DILocation(line: 448, column: 4, scope: !2942)
!2956 = !DILocation(line: 452, column: 27, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2942, file: !1, line: 448, column: 23)
!2958 = !DILocation(line: 452, column: 6, scope: !2957)
!2959 = !DILocation(line: 453, column: 6, scope: !2957)
!2960 = !DILocation(line: 455, column: 4, scope: !2942)
!2961 = !DILocation(line: 457, column: 8, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2942, file: !1, line: 457, column: 8)
!2963 = !DILocation(line: 457, column: 13, scope: !2962)
!2964 = !DILocation(line: 457, column: 20, scope: !2962)
!2965 = !DILocation(line: 457, column: 8, scope: !2942)
!2966 = !DILocation(line: 458, column: 26, scope: !2962)
!2967 = !DILocation(line: 458, column: 5, scope: !2962)
!2968 = !DILocation(line: 459, column: 4, scope: !2942)
!2969 = !DILocation(line: 461, column: 8, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2942, file: !1, line: 461, column: 8)
!2971 = !DILocation(line: 461, column: 13, scope: !2970)
!2972 = !DILocation(line: 461, column: 18, scope: !2970)
!2973 = !DILocation(line: 461, column: 8, scope: !2942)
!2974 = !DILocation(line: 462, column: 26, scope: !2970)
!2975 = !DILocation(line: 462, column: 5, scope: !2970)
!2976 = !DILocation(line: 463, column: 4, scope: !2942)
!2977 = !DILocation(line: 465, column: 1, scope: !2929)
!2978 = distinct !DISubprogram(name: "nla_region_listener", scope: !1, file: !1, line: 355, type: !2757, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!2979 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !2978, file: !1, line: 355, type: !1967)
!2980 = !DILocation(line: 355, column: 42, scope: !2978)
!2981 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !2978, file: !1, line: 355, type: !2085)
!2982 = !DILocation(line: 355, column: 63, scope: !2978)
!2983 = !DILocalVariable(name: "ar", arg: 3, scope: !2978, file: !1, line: 355, type: !1851)
!2984 = !DILocation(line: 355, column: 84, scope: !2978)
!2985 = !DILocalVariable(name: "wmn", arg: 4, scope: !2978, file: !1, line: 355, type: !2523)
!2986 = !DILocation(line: 355, column: 100, scope: !2978)
!2987 = !DILocation(line: 358, column: 10, scope: !2978)
!2988 = !DILocation(line: 358, column: 15, scope: !2978)
!2989 = !DILocation(line: 358, column: 2, scope: !2978)
!2990 = !DILocation(line: 360, column: 25, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2978, file: !1, line: 358, column: 25)
!2992 = !DILocation(line: 360, column: 4, scope: !2991)
!2993 = !DILocation(line: 361, column: 4, scope: !2991)
!2994 = !DILocation(line: 363, column: 12, scope: !2991)
!2995 = !DILocation(line: 363, column: 17, scope: !2991)
!2996 = !DILocation(line: 363, column: 4, scope: !2991)
!2997 = !DILocation(line: 367, column: 27, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 363, column: 23)
!2999 = !DILocation(line: 367, column: 6, scope: !2998)
!3000 = !DILocation(line: 368, column: 6, scope: !2998)
!3001 = !DILocation(line: 370, column: 4, scope: !2991)
!3002 = !DILocation(line: 372, column: 12, scope: !2991)
!3003 = !DILocation(line: 372, column: 17, scope: !2991)
!3004 = !DILocation(line: 372, column: 4, scope: !2991)
!3005 = !DILocation(line: 376, column: 27, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 372, column: 23)
!3007 = !DILocation(line: 376, column: 6, scope: !3006)
!3008 = !DILocation(line: 377, column: 6, scope: !3006)
!3009 = !DILocation(line: 379, column: 4, scope: !2991)
!3010 = !DILocation(line: 381, column: 8, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 381, column: 8)
!3012 = !DILocation(line: 381, column: 13, scope: !3011)
!3013 = !DILocation(line: 381, column: 18, scope: !3011)
!3014 = !DILocation(line: 381, column: 8, scope: !2991)
!3015 = !DILocation(line: 382, column: 26, scope: !3011)
!3016 = !DILocation(line: 382, column: 5, scope: !3011)
!3017 = !DILocation(line: 383, column: 4, scope: !2991)
!3018 = !DILocation(line: 385, column: 1, scope: !2978)
!3019 = distinct !DISubprogram(name: "nla_buttons_area_init", scope: !1, file: !1, line: 340, type: !2560, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!3020 = !DILocalVariable(name: "wm", arg: 1, scope: !3019, file: !1, line: 340, type: !2562)
!3021 = !DILocation(line: 340, column: 52, scope: !3019)
!3022 = !DILocalVariable(name: "ar", arg: 2, scope: !3019, file: !1, line: 340, type: !1851)
!3023 = !DILocation(line: 340, column: 65, scope: !3019)
!3024 = !DILocalVariable(name: "keymap", scope: !3019, file: !1, line: 342, type: !2569)
!3025 = !DILocation(line: 342, column: 12, scope: !3019)
!3026 = !DILocation(line: 344, column: 24, scope: !3019)
!3027 = !DILocation(line: 344, column: 28, scope: !3019)
!3028 = !DILocation(line: 344, column: 2, scope: !3019)
!3029 = !DILocation(line: 346, column: 26, scope: !3019)
!3030 = !DILocation(line: 346, column: 30, scope: !3019)
!3031 = !DILocation(line: 346, column: 11, scope: !3019)
!3032 = !DILocation(line: 346, column: 9, scope: !3019)
!3033 = !DILocation(line: 347, column: 34, scope: !3019)
!3034 = !DILocation(line: 347, column: 38, scope: !3019)
!3035 = !DILocation(line: 347, column: 48, scope: !3019)
!3036 = !DILocation(line: 347, column: 57, scope: !3019)
!3037 = !DILocation(line: 347, column: 61, scope: !3019)
!3038 = !DILocation(line: 347, column: 65, scope: !3019)
!3039 = !DILocation(line: 347, column: 72, scope: !3019)
!3040 = !DILocation(line: 347, column: 76, scope: !3019)
!3041 = !DILocation(line: 347, column: 2, scope: !3019)
!3042 = !DILocation(line: 348, column: 1, scope: !3019)
!3043 = distinct !DISubprogram(name: "nla_buttons_area_draw", scope: !1, file: !1, line: 350, type: !2620, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2087)
!3044 = !DILocalVariable(name: "C", arg: 1, scope: !3043, file: !1, line: 350, type: !2264)
!3045 = !DILocation(line: 350, column: 51, scope: !3043)
!3046 = !DILocalVariable(name: "ar", arg: 2, scope: !3043, file: !1, line: 350, type: !1851)
!3047 = !DILocation(line: 350, column: 63, scope: !3043)
!3048 = !DILocation(line: 352, column: 19, scope: !3043)
!3049 = !DILocation(line: 352, column: 22, scope: !3043)
!3050 = !DILocation(line: 352, column: 2, scope: !3043)
!3051 = !DILocation(line: 353, column: 1, scope: !3043)
